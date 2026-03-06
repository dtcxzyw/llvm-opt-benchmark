; ModuleID = 'bench/zxing/original/AZDecoder.ll'
source_filename = "bench/zxing/original/AZDecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
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

$_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZN5ZXing5ErrorC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing13DecoderResultC2ENS_5ErrorE = comdat any

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@.str = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"src/aztec/AZDecoder.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Invalid number of code words\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTISt9exception = external constant ptr
@.str.9 = private unnamed_addr constant [21 x i8] c"Empty symbol content\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"CTRL_\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"FLGN\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"BitArrayView::peakBits() out of range.\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZN5ZXing5AztecL11UPPER_TABLEE = internal unnamed_addr constant [32 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44], align 16
@_ZN5ZXing5AztecL11LOWER_TABLEE = internal unnamed_addr constant [32 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.42, ptr @.str.43, ptr @.str.44], align 16
@_ZN5ZXing5AztecL11MIXED_TABLEE = internal unnamed_addr constant [32 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.41, ptr @.str.98, ptr @.str.99, ptr @.str.44], align 16
@_ZN5ZXing5AztecL11PUNCT_TABLEE = internal unnamed_addr constant [32 x ptr] [ptr @.str.11, ptr @.str.84, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.98], align 16
@_ZN5ZXing5AztecL11DIGIT_TABLEE = internal unnamed_addr constant [16 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.115, ptr @.str.117, ptr @.str.98, ptr @.str.71], align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"CTRL_PS\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"CTRL_LL\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"CTRL_ML\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"CTRL_DL\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"CTRL_BS\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"CTRL_US\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"\02\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"\03\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"\04\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"\05\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"\06\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"\07\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"\08\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"\0B\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"\0C\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"\1B\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"\1C\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"\1D\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"\1E\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"\1F\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"\7F\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"CTRL_UL\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"CTRL_PL\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@switch.table._ZN5ZXing5Aztec6DecodeERKNS0_14DetectorResultE = private unnamed_addr constant [5 x ptr] [ptr @_ZN5ZXing5AztecL11UPPER_TABLEE, ptr @_ZN5ZXing5AztecL11LOWER_TABLEE, ptr @_ZN5ZXing5AztecL11MIXED_TABLEE, ptr @_ZN5ZXing5AztecL11DIGIT_TABLEE, ptr @_ZN5ZXing5AztecL11PUNCT_TABLEE], align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing5Aztec10DecodeRuneERKNS0_14DetectorResultE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Content", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 122, ptr %5, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 67, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !8
  invoke void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %7, i32 noundef 3)
          to label %8 unwind label %72

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %3, ptr %19, ptr %11, ptr %14)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %74

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %8
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %20, ptr %0, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %22, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %23, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %3, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  store ptr %28, ptr %26, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  store ptr %31, ptr %29, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  store ptr %34, ptr %32, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %35, ptr noundef nonnull align 8 dereferenceable(6) %5, i64 6, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %37, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %38, align 8, !tbaa !27
  store i8 0, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %40, align 4, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %42, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %43, align 4, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %45, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %46, align 8, !tbaa !27
  store i8 0, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %47, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %48, align 1, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %50, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %51, align 8, !tbaa !27
  store i8 0, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %52, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i16 -1, ptr %53, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 194
  store i8 0, ptr %54, align 2, !tbaa !63
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %59 = load i64, ptr %57, align 8, !tbaa !3
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #21
  %.pre = load ptr, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load ptr, ptr %33, align 8, !tbaa !35
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %.pre to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %65) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load ptr, ptr %3, align 8, !tbaa !28
  %.not.i.i.i1.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %68 = load ptr, ptr %24, align 8, !tbaa !30
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %71) #21
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

72:                                               ; preds = %2
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

74:                                               ; preds = %8
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %4, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %74
  %79 = load i64, ptr %77, align 8, !tbaa !3
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !36
  %10 = icmp ugt i32 %2, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %.noexc.i, label %.thread7.i.i

.noexc.i:                                         ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

.thread7.i.i:                                     ; preds = %11
  %13 = add nuw nsw i64 %8, 1
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %14, ptr %0, align 8, !tbaa !23
  store i64 %8, ptr %9, align 8, !tbaa !3
  br label %17

15:                                               ; preds = %3
  switch i32 %2, label %17 [
    i32 0, label %19
    i32 1, label %16
  ]

16:                                               ; preds = %15
  store i8 48, ptr %9, align 8, !tbaa !3
  br label %19

17:                                               ; preds = %15, %.thread7.i.i
  %18 = phi ptr [ %14, %.thread7.i.i ], [ %9, %15 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 48, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %17, %16, %15
  %20 = phi ptr [ %9, %15 ], [ %18, %17 ], [ %9, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !3
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %28, label %.preheader

.preheader:                                       ; preds = %19
  %24 = icmp ne i32 %2, 0
  %25 = icmp ne i32 %1, 0
  %26 = and i1 %24, %25
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %27 = zext nneg i32 %2 to i64
  br label %.lr.ph

28:                                               ; preds = %19
  %29 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.144, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %29, align 8, !tbaa !36
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  store ptr %32, ptr %29, align 8, !tbaa !23
  %40 = load i64, ptr %33, align 8, !tbaa !3
  store i64 %40, ptr %31, align 8, !tbaa !3
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !tbaa !27
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = phi i64 [ %37, %35 ], [ %.pre47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !27
  store ptr %33, ptr %4, align 8, !tbaa !23
  store i64 0, ptr %42, align 8, !tbaa !27
  store i8 0, ptr %33, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str.143, ptr %44, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 112, ptr %45, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 1, ptr %46, align 2, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %97 unwind label %47

47:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %47
  %51 = load i64, ptr %33, align 8, !tbaa !3
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %29) #22
  br label %92

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02042 = phi i32 [ %1, %.lr.ph.preheader ], [ %60, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %55 = urem i32 %.02042, 10
  %56 = trunc nuw nsw i32 %55 to i8
  %57 = or disjoint i8 %56, 48
  %58 = load ptr, ptr %0, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.next
  store i8 %57, ptr %59, align 1, !tbaa !3
  %60 = udiv i32 %.02042, 10
  %61 = icmp samesign ugt i64 %indvars.iv, 1
  %62 = icmp ugt i32 %.02042, 9
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i1 [ %25, %.preheader ], [ %62, %.lr.ph ]
  br i1 %.lcssa, label %64, label %91

64:                                               ; preds = %._crit_edge
  %65 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.144, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %66 unwind label %89

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %67, ptr %65, align 8, !tbaa !36
  %68 = load ptr, ptr %6, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %66
  store ptr %68, ptr %65, align 8, !tbaa !23
  %76 = load i64, ptr %69, align 8, !tbaa !3
  store i64 %76, ptr %67, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %77 = phi i64 [ %73, %71 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %77, ptr %79, align 8, !tbaa !27
  store ptr %69, ptr %6, align 8, !tbaa !23
  store i64 0, ptr %78, align 8, !tbaa !27
  store i8 0, ptr %69, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr @.str.143, ptr %80, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i16 116, ptr %81, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 42
  store i8 1, ptr %82, align 2, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %97 unwind label %83

83:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !23
  %86 = icmp eq ptr %85, %69
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %83
  %87 = load i64, ptr %69, align 8, !tbaa !3
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %65) #22
  br label %92

91:                                               ; preds = %._crit_edge
  ret void

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %89, %53
  %.pn23.pn = phi { ptr, i32 } [ %54, %53 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %90, %89 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ]
  %93 = load ptr, ptr %0, align 8, !tbaa !23
  %94 = icmp eq ptr %93, %9
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %92
  %95 = load i64, ptr %9, align 8, !tbaa !3
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  resume { ptr, i32 } %.pn23.pn

97:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #21
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing5Aztec6DecodeERKNS0_14DetectorResultE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.ZXing::StructuredAppendInfo", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.ZXing::Content", align 8
  %8 = alloca %"class.ZXing::Error", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.ZXing::Error", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.ZXing::StructuredAppendInfo", align 8
  %13 = alloca %"class.ZXing::DecoderResult", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::vector.15", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.ZXing::Error", align 8
  %19 = alloca %"class.ZXing::Error", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !66
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  invoke void @_ZN5ZXing5Aztec10DecodeRuneERKNS0_14DetectorResultE(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(84) %1)
          to label %_ZN5ZXing8BitArrayD2Ev.exit63 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !67, !range !68, !noalias !69, !noundef !72
  %29 = trunc nuw i8 %28 to i1
  %30 = select i1 %29, i32 11, i32 14
  %31 = shl nsw i32 %21, 2
  %32 = add nsw i32 %30, %31
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %1072

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %26
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
          to label %.noexc16 unwind label %1072

.noexc16:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %36, i8 0, i64 %35, i1 false), !tbaa !73, !noalias !69
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  br i1 %29, label %.lr.ph.i.i, label %41

.lr.ph.i.i:                                       ; preds = %.noexc16, %.lr.ph.i.i
  %.06.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 0, %.noexc16 ]
  %.sroa.02.05.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %.noexc16 ]
  store i32 %.06.i.i, ptr %.sroa.02.05.i.i, align 4, !tbaa !73, !noalias !69
  %38 = add nuw nsw i32 %.06.i.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i, i64 4
  %40 = icmp eq ptr %39, %37
  br i1 %40, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !74

41:                                               ; preds = %.noexc16
  %42 = add nuw nsw i32 %32, 1
  %43 = lshr i32 %32, 1
  %44 = add nsw i32 %43, -1
  %45 = udiv i32 %44, 15
  %46 = lshr i32 %42, 1
  %47 = add nuw nsw i32 %45, %46
  %48 = add nuw nsw i32 %47, 1
  %49 = zext nneg i32 %43 to i64
  %50 = getelementptr [4 x i8], ptr %36, i64 %49
  br label %51

51:                                               ; preds = %51, %41
  %indvars.iv.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i, %51 ]
  %52 = trunc nuw nsw i64 %indvars.iv.i to i32
  %53 = udiv i32 %52, 15
  %54 = add nuw nsw i32 %53, %52
  %55 = xor i32 %54, -1
  %56 = add nsw i32 %47, %55
  %57 = xor i64 %indvars.iv.i, -1
  %58 = getelementptr [4 x i8], ptr %50, i64 %57
  store i32 %56, ptr %58, align 4, !tbaa !73, !noalias !69
  %59 = add nuw nsw i32 %48, %54
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i
  store i32 %59, ptr %gep.i, align 4, !tbaa !73, !noalias !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %49
  br i1 %exitcond.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i, label %51, !llvm.loop !75

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i: ; preds = %51, %.lr.ph.i.i
  %60 = phi i32 [ 88, %.lr.ph.i.i ], [ 112, %51 ]
  %61 = shl nsw i32 %21, 4
  %62 = add nsw i32 %60, %61
  %63 = mul nsw i32 %62, %21
  %64 = sext i32 %63 to i64
  %65 = icmp slt i32 %63, 0
  br i1 %65, label %.noexc.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc96.i unwind label %84, !noalias !69

.noexc96.i:                                       ; preds = %.noexc.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_T0_.exit.i
  %.not.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing8BitArrayC2Ei.exit.i, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #24
          to label %.noexc97.i unwind label %84, !noalias !69

.noexc97.i:                                       ; preds = %.noexc3.i.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %66, i8 0, i64 %64, i1 false), !noalias !69
  %68 = ptrtoint ptr %67 to i64
  br label %_ZN5ZXing8BitArrayC2Ei.exit.i

_ZN5ZXing8BitArrayC2Ei.exit.i:                    ; preds = %.noexc97.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %66, %.noexc97.i ]
  %.sroa.10.0 = phi i64 [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %68, %.noexc97.i ]
  %69 = icmp sgt i32 %21, 0
  br i1 %69, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %_ZN5ZXing8BitArrayC2Ei.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = zext nneg i32 %21 to i64
  %73 = select i1 %29, i64 9, i64 12
  %74 = load i32, ptr %1, align 8, !tbaa !76, !noalias !69
  %75 = load ptr, ptr %71, align 8, !tbaa !29, !noalias !69
  %76 = load ptr, ptr %70, align 8, !tbaa !28, !noalias !69
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ptrtoint ptr %.sroa.0.0 to i64
  %81 = sub i64 %.sroa.10.0, %80
  %82 = shl nuw nsw i64 %72, 2
  %83 = add nuw nsw i64 %73, %82
  br label %86

84:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121.i

86:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ %83, %.lr.ph.i ]
  %indvars.iv294.i = phi i64 [ %indvars.iv.next295.i, %97 ], [ 0, %.lr.ph.i ]
  %.087210.i = phi i32 [ %99, %97 ], [ 0, %.lr.ph.i ]
  %smax = tail call i64 @llvm.smax.i64(i64 %indvars.iv, i64 1)
  %87 = sub nsw i64 %72, %indvars.iv294.i
  %88 = shl nsw i64 %87, 2
  %89 = add nuw nsw i64 %88, %73
  %90 = shl nuw nsw i64 %indvars.iv294.i, 1
  %91 = xor i64 %90, -1
  %92 = add nsw i64 %91, %34
  %.tr.i = trunc i64 %89 to i32
  %93 = shl i32 %.tr.i, 1
  %invariant.op207.i = add i32 %93, %.087210.i
  %94 = shl i32 %.tr.i, 2
  %invariant.op.i = add i32 %94, %.087210.i
  %95 = mul i32 %.tr.i, 6
  %invariant.op208.i = add i32 %95, %.087210.i
  %96 = sext i32 %.087210.i to i64
  %invariant.gep389.i = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %90
  br label %100

97:                                               ; preds = %111
  %98 = shl i32 %.tr.i, 3
  %99 = add nsw i32 %98, %.087210.i
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 1
  %exitcond298.not.i = icmp eq i64 %indvars.iv.next295.i, %72
  %indvars.iv.next = add nsw i64 %indvars.iv, -4
  br i1 %exitcond298.not.i, label %.loopexit, label %86, !llvm.loop !77

100:                                              ; preds = %111, %86
  %indvars.iv291.i = phi i64 [ 0, %86 ], [ %indvars.iv.next292.i, %111 ]
  %101 = shl nuw nsw i64 %indvars.iv291.i, 1
  %gep390.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep389.i, i64 %indvars.iv291.i
  %102 = add nsw i64 %101, %96
  %103 = trunc nsw i64 %101 to i32
  %.reass.reass.i = add i32 %invariant.op207.i, %103
  %104 = sub nsw i64 %92, %indvars.iv291.i
  %105 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %104
  %.reass202.reass.i = add i32 %invariant.op.i, %103
  %.reass204.reass.i = add i32 %invariant.op208.i, %103
  %106 = sext i32 %.reass204.reass.i to i64
  %107 = sext i32 %.reass202.reass.i to i64
  %108 = sext i32 %.reass.reass.i to i64
  %109 = load i32, ptr %gep390.i, align 4, !tbaa !73, !noalias !69
  %110 = mul nsw i32 %109, %74
  br label %112

111:                                              ; preds = %160
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next292.i, %smax
  br i1 %exitcond.not, label %97, label %100, !llvm.loop !78

112:                                              ; preds = %160, %100
  %113 = phi i1 [ true, %100 ], [ false, %160 ]
  %indvars.iv288.i = phi i64 [ 0, %100 ], [ 1, %160 ]
  %gep388.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep389.i, i64 %indvars.iv288.i
  %114 = load i32, ptr %gep388.i, align 4, !tbaa !73, !noalias !69
  %115 = add nsw i32 %114, %110
  %116 = sext i32 %115 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %79, %116
  br i1 %.not.i.i.i.i.i, label %117, label %.invoke391.i

117:                                              ; preds = %112
  %118 = or disjoint i64 %indvars.iv288.i, %102
  %.not.i.i.i.i = icmp ugt i64 %81, %118
  br i1 %.not.i.i.i.i, label %121, label %.invoke391.i

.invoke391.i:                                     ; preds = %117, %112
  %119 = phi i64 [ %116, %112 ], [ %118, %117 ]
  %120 = phi i64 [ %79, %112 ], [ %81, %117 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %119, i64 noundef %120) #23
          to label %.cont392.i unwind label %166, !noalias !69

.cont392.i:                                       ; preds = %.invoke391.i
  unreachable

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %76, i64 %116
  %123 = load i8, ptr %122, align 1, !tbaa !3, !noalias !69
  %124 = icmp ne i8 %123, 0
  %125 = zext i1 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %118
  store i8 %125, ptr %126, align 1, !tbaa !3, !noalias !69
  %127 = sub nsw i64 %92, %indvars.iv288.i
  %128 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !73, !noalias !69
  %130 = mul nsw i32 %129, %74
  %131 = add nsw i32 %130, %109
  %132 = sext i32 %131 to i64
  %.not.i.i.i.i100.i = icmp ugt i64 %79, %132
  br i1 %.not.i.i.i.i100.i, label %133, label %.invoke.i

133:                                              ; preds = %121
  %134 = or disjoint i64 %indvars.iv288.i, %108
  %.not.i.i.i103.i = icmp ugt i64 %81, %134
  br i1 %.not.i.i.i103.i, label %135, label %.invoke.i

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %76, i64 %132
  %137 = load i8, ptr %136, align 1, !tbaa !3, !noalias !69
  %138 = icmp ne i8 %137, 0
  %139 = zext i1 %138 to i8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %134
  store i8 %139, ptr %140, align 1, !tbaa !3, !noalias !69
  %141 = load i32, ptr %105, align 4, !tbaa !73, !noalias !69
  %142 = mul nsw i32 %141, %74
  %143 = add nsw i32 %142, %129
  %144 = sext i32 %143 to i64
  %.not.i.i.i.i106.i = icmp ugt i64 %79, %144
  br i1 %.not.i.i.i.i106.i, label %145, label %.invoke.i

145:                                              ; preds = %135
  %146 = or disjoint i64 %indvars.iv288.i, %107
  %.not.i.i.i109.i = icmp ugt i64 %81, %146
  br i1 %.not.i.i.i109.i, label %147, label %.invoke.i

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %76, i64 %144
  %149 = load i8, ptr %148, align 1, !tbaa !3, !noalias !69
  %150 = icmp ne i8 %149, 0
  %151 = zext i1 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %146
  store i8 %151, ptr %152, align 1, !tbaa !3, !noalias !69
  %153 = mul nsw i32 %114, %74
  %154 = add nsw i32 %141, %153
  %155 = sext i32 %154 to i64
  %.not.i.i.i.i112.i = icmp ugt i64 %79, %155
  br i1 %.not.i.i.i.i112.i, label %156, label %.invoke.i

156:                                              ; preds = %147
  %157 = or disjoint i64 %indvars.iv288.i, %106
  %.not.i.i.i115.i = icmp ugt i64 %81, %157
  br i1 %.not.i.i.i115.i, label %160, label %.invoke.i

.invoke.i:                                        ; preds = %156, %147, %145, %135, %133, %121
  %158 = phi i64 [ %155, %147 ], [ %146, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %121 ], [ %157, %156 ]
  %159 = phi i64 [ %79, %147 ], [ %81, %145 ], [ %79, %135 ], [ %81, %133 ], [ %79, %121 ], [ %81, %156 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %158, i64 noundef %159) #23
          to label %.cont.i unwind label %.thread.i, !noalias !69

.cont.i:                                          ; preds = %.invoke.i
  unreachable

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %76, i64 %155
  %162 = load i8, ptr %161, align 1, !tbaa !3, !noalias !69
  %163 = icmp ne i8 %162, 0
  %164 = zext i1 %163 to i8
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %157
  store i8 %164, ptr %165, align 1, !tbaa !3, !noalias !69
  br i1 %113, label %112, label %111, !llvm.loop !79

.thread.i:                                        ; preds = %.invoke.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %167

166:                                              ; preds = %.invoke391.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %.not.i.i.i.i118.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i118.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit121.i, label %167

167:                                              ; preds = %166, %.thread.i
  %lpad.phi325.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i ], [ %lpad.thr_comm.split-lp.i, %166 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %81) #21, !noalias !69
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121.i

_ZNSt6vectorIiSaIiEED2Ev.exit121.i:               ; preds = %167, %166, %84
  %.pn.i = phi { ptr, i32 } [ %85, %84 ], [ %lpad.thr_comm.split-lp.i, %166 ], [ %lpad.phi325.i, %167 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %35) #21, !noalias !69
  br label %.body

.loopexit:                                        ; preds = %97, %_ZN5ZXing8BitArrayC2Ei.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %35) #21, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %168 = load i32, ptr %20, align 8, !tbaa !66, !noalias !80
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %170, label %172

170:                                              ; preds = %.loopexit
  %171 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData6Ev()
          to label %.noexc26 unwind label %1074

172:                                              ; preds = %.loopexit
  %173 = icmp samesign ult i32 %168, 9
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev()
          to label %.noexc26 unwind label %1074

176:                                              ; preds = %172
  %177 = icmp samesign ult i32 %168, 23
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev()
          to label %.noexc26 unwind label %1074

180:                                              ; preds = %176
  %181 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev()
          to label %.noexc26 unwind label %1074

.noexc26:                                         ; preds = %180, %178, %174, %170
  %.037.i = phi i32 [ 10, %178 ], [ 6, %170 ], [ 8, %174 ], [ 12, %180 ]
  %.0.i = phi ptr [ %179, %178 ], [ %171, %170 ], [ %175, %174 ], [ %181, %180 ]
  %182 = ptrtoint ptr %.sroa.0.0 to i64
  %183 = sub i64 %.sroa.10.0, %182
  %184 = trunc i64 %183 to i32
  %185 = sdiv i32 %184, %.037.i
  %186 = srem i32 %184, %.037.i
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %188 = load i32, ptr %187, align 4, !tbaa !83, !noalias !80
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %217

190:                                              ; preds = %.noexc26
  %191 = tail call ptr @__cxa_allocate_exception(i64 48) #22, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %192 unwind label %215, !noalias !80

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %193, ptr %191, align 8, !tbaa !36, !noalias !80
  %194 = load ptr, ptr %14, align 8, !tbaa !23, !noalias !80
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !27, !noalias !80
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  %201 = add nuw nsw i64 %199, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(1) %195, i64 %201, i1 false), !noalias !80
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %192
  store ptr %194, ptr %191, align 8, !tbaa !23, !noalias !80
  %202 = load i64, ptr %195, align 8, !tbaa !3, !noalias !80
  store i64 %202, ptr %193, align 8, !tbaa !3, !noalias !80
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre207.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !27, !noalias !80
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %197
  %203 = phi i64 [ %199, %197 ], [ %.pre207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 %203, ptr %205, align 8, !tbaa !27, !noalias !80
  store ptr %195, ptr %14, align 8, !tbaa !23, !noalias !80
  store i64 0, ptr %204, align 8, !tbaa !27, !noalias !80
  store i8 0, ptr %195, align 8, !tbaa !3, !noalias !80
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 32
  store ptr @.str.1, ptr %206, align 8, !tbaa !61, !noalias !80
  %207 = getelementptr inbounds nuw i8, ptr %191, i64 40
  store i16 146, ptr %207, align 8, !tbaa !62, !noalias !80
  %208 = getelementptr inbounds nuw i8, ptr %191, i64 42
  store i8 1, ptr %208, align 2, !tbaa !63, !noalias !80
  invoke void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %423 unwind label %209, !noalias !80

209:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %210 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %211 = load ptr, ptr %14, align 8, !tbaa !23, !noalias !80
  %212 = icmp eq ptr %211, %195
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %209
  %213 = load i64, ptr %195, align 8, !tbaa !3, !noalias !80
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #21, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !80
  br label %.body32

215:                                              ; preds = %190
  %216 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !80
  call void @__cxa_free_exception(ptr %191) #22, !noalias !80
  br label %.body32

217:                                              ; preds = %.noexc26
  %218 = sub nsw i32 %185, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %219 = sext i32 %185 to i64
  %220 = icmp slt i32 %185, 0
  br i1 %220, label %.noexc.i.i25, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i25:                                     ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc30 unwind label %1074

.noexc30:                                         ; preds = %.noexc.i.i25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %217
  %.not.i.i.i.i.i.i17 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i.i.i17, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i, label %.noexc17.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !80
  br label %.loopexit.i.i

.noexc17.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %221 = shl nuw nsw i64 %219, 2
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #24
          to label %.noexc31 unwind label %1074

.noexc31:                                         ; preds = %.noexc17.i.i
  store ptr %222, ptr %16, align 8, !tbaa !87, !alias.scope !84, !noalias !80
  %223 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %219
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %223, ptr %224, align 8, !tbaa !90, !alias.scope !84, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %222, i8 0, i64 %221, i1 false), !tbaa !73, !noalias !91
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %221
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.noexc31, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i
  %226 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i ], [ %222, %.noexc31 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i ], [ %225, %.noexc31 ]
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %227, align 8, !tbaa !92, !alias.scope !84, !noalias !80
  %228 = icmp slt i32 %186, %184
  br i1 %228, label %.lr.ph.i.i24, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i

.lr.ph.i.i24:                                     ; preds = %.loopexit.i.i
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %.037.i, i32 %184)
  %229 = icmp sgt i32 %184, 0
  br i1 %229, label %.lr.ph.preheader.i.us.preheader.i.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i

.lr.ph.preheader.i.us.preheader.i.i:              ; preds = %.lr.ph.i.i24
  %230 = zext nneg i32 %186 to i64
  %231 = zext nneg i32 %.037.i to i64
  %sext.i.i = and i64 %183, 2147483647
  br label %.lr.ph.preheader.i.us.i.i

.lr.ph.preheader.i.us.i.i:                        ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i, %.lr.ph.preheader.i.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %230, %.lr.ph.preheader.i.us.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %indvars.iv.i.i
  br label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %.lr.ph.i.us.i.i, %.lr.ph.preheader.i.us.i.i
  %.014.i.us.i.i = phi i32 [ %238, %.lr.ph.i.us.i.i ], [ 0, %.lr.ph.preheader.i.us.i.i ]
  %.sroa.0.013.i.us.i.i = phi ptr [ %239, %.lr.ph.i.us.i.i ], [ %232, %.lr.ph.preheader.i.us.i.i ]
  %.01112.i.us.i.i = phi i32 [ %237, %.lr.ph.i.us.i.i ], [ 0, %.lr.ph.preheader.i.us.i.i ]
  %233 = load i8, ptr %.sroa.0.013.i.us.i.i, align 1, !tbaa !3, !noalias !91
  %234 = icmp ne i8 %233, 0
  %235 = zext i1 %234 to i32
  %236 = shl i32 %.01112.i.us.i.i, 1
  %237 = or disjoint i32 %236, %235
  %238 = add nuw nsw i32 %.014.i.us.i.i, 1
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.us.i.i, i64 1
  %exitcond.not.i.us.i.i = icmp eq i32 %238, %.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i, label %.lr.ph.i.us.i.i, !llvm.loop !93

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i: ; preds = %.lr.ph.i.us.i.i
  %240 = trunc nuw i64 %indvars.iv.i.i to i32
  %241 = sub i32 %240, %186
  %242 = sdiv i32 %241, %.037.i
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %243
  store i32 %237, ptr %244, align 4, !tbaa !73, !noalias !91
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, %231
  %245 = icmp samesign ult i64 %indvars.iv.next.i.i, %sext.i.i
  br i1 %245, label %.lr.ph.preheader.i.us.i.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i, !llvm.loop !94

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i: ; preds = %.lr.ph.i.i24, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i
  %.018.i.i = phi i32 [ %250, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i ], [ %186, %.lr.ph.i.i24 ]
  %246 = sub nsw i32 %.018.i.i, %186
  %247 = sdiv i32 %246, %.037.i
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %248
  store i32 0, ptr %249, align 4, !tbaa !73, !noalias !91
  %250 = add nsw i32 %.018.i.i, %.037.i
  %251 = icmp slt i32 %250, %184
  br i1 %251, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i, !llvm.loop !94

_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i: ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i, %.loopexit.i.i
  %252 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %218)
          to label %253 unwind label %262, !noalias !80

253:                                              ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i
  br i1 %252, label %270, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i: ; preds = %253
  %254 = call ptr @__cxa_allocate_exception(i64 48) #22, !noalias !80
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %257, ptr %254, align 8, !tbaa !36, !noalias !80
  store i8 0, ptr %257, align 8, !noalias !80
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 0, ptr %258, align 8, !tbaa !27, !noalias !80
  store ptr %255, ptr %17, align 8, !tbaa !23, !noalias !80
  store i64 0, ptr %256, align 8, !tbaa !27, !noalias !80
  store i8 0, ptr %255, align 8, !tbaa !3, !noalias !80
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 32
  store ptr @.str.1, ptr %259, align 8, !tbaa !61, !noalias !80
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 40
  store i16 151, ptr %260, align 8, !tbaa !62, !noalias !80
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 42
  store i8 2, ptr %261, align 2, !tbaa !63, !noalias !80
  invoke void @__cxa_throw(ptr nonnull %254, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %423 unwind label %264, !noalias !80

262:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %296, %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i
  %263 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

264:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i
  %265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %266 = load ptr, ptr %17, align 8, !tbaa !23, !noalias !80
  %267 = icmp eq ptr %266, %255
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %264
  %268 = load i64, ptr %255, align 8, !tbaa !3, !noalias !80
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #21, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

270:                                              ; preds = %253
  %271 = sext i32 %188 to i64
  %272 = load ptr, ptr %227, align 8, !tbaa !92, !noalias !80
  %273 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !80
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 2
  %278 = icmp ult i64 %277, %271
  br i1 %278, label %279, label %311

279:                                              ; preds = %270
  %280 = sub nuw nsw i64 %271, %277
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !90, !noalias !80
  %283 = ptrtoint ptr %282 to i64
  %284 = sub i64 %283, %274
  %285 = ashr exact i64 %284, 2
  %286 = icmp ult i64 %277, 2305843009213693952
  call void @llvm.assume(i1 %286)
  %287 = xor i64 %277, 2305843009213693951
  %288 = icmp ule i64 %285, %287
  call void @llvm.assume(i1 %288)
  %.not28.i.i = icmp ult i64 %285, %280
  br i1 %.not28.i.i, label %294, label %289

289:                                              ; preds = %279
  store i32 0, ptr %272, align 4, !tbaa !73, !noalias !80
  %290 = getelementptr i8, ptr %272, i64 4
  %291 = add nsw i64 %280, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %289
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %291, 2
  call void @llvm.memset.p0.i64(ptr align 4 %290, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !73, !noalias !80
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %289
  %.0.i.i.i.i.i = phi ptr [ %293, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %290, %289 ]
  store ptr %.0.i.i.i.i.i, ptr %227, align 8, !tbaa !92, !noalias !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

294:                                              ; preds = %279
  %295 = icmp ult i64 %287, %280
  br i1 %295, label %296, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

296:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc102.i unwind label %262, !noalias !80

.noexc102.i:                                      ; preds = %296
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %294
  %.sroa.speculated.i.i101.i = call i64 @llvm.umax.i64(i64 %277, i64 %280)
  %297 = add nuw nsw i64 %.sroa.speculated.i.i101.i, %277
  %298 = call i64 @llvm.umin.i64(i64 %297, i64 2305843009213693951)
  %299 = shl nuw nsw i64 %298, 2
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #24
          to label %.noexc103.i unwind label %262, !noalias !80

.noexc103.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %276
  store i32 0, ptr %301, align 4, !tbaa !73, !noalias !80
  %302 = add nsw i64 %280, -1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc103.i
  %304 = getelementptr i8, ptr %301, i64 4
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %302, 2
  call void @llvm.memset.p0.i64(ptr align 4 %304, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !73, !noalias !80
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc103.i
  %305 = icmp sgt i64 %276, 0
  br i1 %305, label %306, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

306:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %300, ptr align 4 %273, i64 %276, i1 false), !noalias !80
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %306, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %273, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %307

307:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %308 = sub i64 %283, %275
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %308) #21, !noalias !80
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %307, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %300, ptr %16, align 8, !tbaa !87, !noalias !80
  %309 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %280
  store ptr %309, ptr %227, align 8, !tbaa !92, !noalias !80
  %310 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %298
  store ptr %310, ptr %281, align 8, !tbaa !90, !noalias !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

311:                                              ; preds = %270
  %312 = icmp ugt i64 %277, %271
  br i1 %312, label %313, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %271
  %.not.i.i.i = icmp eq ptr %272, %314
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %315

315:                                              ; preds = %313
  store ptr %314, ptr %227, align 8, !tbaa !92, !noalias !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %315, %313, %311, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %316 = phi ptr [ %314, %315 ], [ %272, %313 ], [ %272, %311 ], [ %309, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %317 = phi ptr [ %273, %315 ], [ %273, %313 ], [ %273, %311 ], [ %300, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %273, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %318 = icmp eq ptr %317, %316
  br i1 %318, label %_ZN5ZXing8BitArrayD2Ev.exit96.i, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %319 = shl nuw nsw i32 1, %.037.i
  %320 = add nsw i32 %319, -1
  %321 = add nsw i32 %319, -2
  %322 = add nsw i32 %.037.i, -1
  br label %323

323:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %.lr.ph.i19
  %.sroa.0107.0173.i = phi ptr [ null, %.lr.ph.i19 ], [ %.sroa.0107.2.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.0104.0172.i = phi ptr [ %317, %.lr.ph.i19 ], [ %401, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.27.0171.i = phi ptr [ null, %.lr.ph.i19 ], [ %.sroa.27.2.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.14.0170.i = phi ptr [ null, %.lr.ph.i19 ], [ %.sroa.14.1.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %324 = load i32, ptr %.sroa.0104.0172.i, align 4, !tbaa !73, !noalias !80
  %325 = icmp eq i32 %324, 0
  %326 = icmp eq i32 %324, %320
  %or.cond.i = select i1 %325, i1 true, i1 %326
  br i1 %or.cond.i, label %403, label %327

327:                                              ; preds = %323
  %328 = icmp eq i32 %324, 1
  br i1 %328, label %.preheader176.i, label %354

.preheader176.i:                                  ; preds = %327, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %.sroa.27.4.i = phi ptr [ %.sroa.27.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.27.0171.i, %327 ]
  %.sroa.0107.4.i = phi ptr [ %.sroa.0107.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.0107.0173.i, %327 ]
  %329 = phi ptr [ %.sroa.14.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.14.0170.i, %327 ]
  %.06.i.i22 = phi i32 [ %330, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %322, %327 ]
  %330 = add nsw i32 %.06.i.i22, -1
  %.not.i.i.i.i23 = icmp eq ptr %329, %.sroa.27.4.i
  br i1 %.not.i.i.i.i23, label %332, label %331

331:                                              ; preds = %.preheader176.i
  store i8 0, ptr %329, align 1, !tbaa !3, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

332:                                              ; preds = %.preheader176.i
  %333 = ptrtoint ptr %.sroa.27.4.i to i64
  %334 = ptrtoint ptr %.sroa.0107.4.i to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775807
  br i1 %336, label %337, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

337:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc61.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !80

.noexc61.i:                                       ; preds = %337
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %332
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %335, i64 1)
  %338 = add i64 %.sroa.speculated.i.i.i.i.i.i, %335
  %339 = icmp ult i64 %338, %335
  %340 = call i64 @llvm.umin.i64(i64 %338, i64 9223372036854775807)
  %341 = select i1 %339, i64 9223372036854775807, i64 %340
  %.not.i.i.i.i.i60.i = icmp eq i64 %341, 0
  br i1 %.not.i.i.i.i.i60.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %342

342:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i, !noalias !80

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %342, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %344 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %343, %342 ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %335
  store i8 0, ptr %345, align 1, !tbaa !3, !noalias !80
  %346 = icmp sgt i64 %335, 0
  br i1 %346, label %347, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

347:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %344, ptr align 1 %.sroa.0107.4.i, i64 %335, i1 false), !noalias !80
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %347, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0107.4.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %348

348:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.4.i, i64 noundef %335) #21, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %348, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 %341
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %331
  %.pn128.i = phi ptr [ %345, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %329, %331 ]
  %.sroa.27.5.i = phi ptr [ %349, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.27.4.i, %331 ]
  %.sroa.0107.5.i = phi ptr [ %344, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0107.4.i, %331 ]
  %.sroa.14.3.i = getelementptr inbounds nuw i8, ptr %.pn128.i, i64 1
  %.not.i.i = icmp eq i32 %330, 0
  br i1 %.not.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader176.i, !llvm.loop !95

.loopexit.i:                                      ; preds = %342
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %369
  %lpad.loopexit129.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %393
  %lpad.loopexit133.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %388, %364, %337
  %.sroa.27.1.ph.ph.ph.i = phi ptr [ %.sroa.27.4.i, %337 ], [ %.sroa.27.6.i, %364 ], [ %.sroa.27.8.i, %388 ]
  %.sroa.0107.1.ph.ph.ph.i = phi ptr [ %.sroa.0107.4.i, %337 ], [ %.sroa.0107.6.i, %364 ], [ %.sroa.0107.8.i, %388 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.27.1.i = phi ptr [ %.sroa.27.4.i, %.loopexit.i ], [ %.sroa.27.6.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.27.8.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.27.1.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.sroa.0107.1.i = phi ptr [ %.sroa.0107.4.i, %.loopexit.i ], [ %.sroa.0107.6.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0107.8.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0107.1.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit129.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit133.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i.i21 = icmp eq ptr %.sroa.0107.1.i, null
  br i1 %.not.i.i.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %350

350:                                              ; preds = %.loopexit.split-lp.i
  %351 = ptrtoint ptr %.sroa.27.1.i to i64
  %352 = ptrtoint ptr %.sroa.0107.1.i to i64
  %353 = sub i64 %351, %352
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.1.i, i64 noundef %353) #21, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

354:                                              ; preds = %327
  %355 = icmp eq i32 %324, %321
  br i1 %355, label %.preheader177.i, label %.preheader.i

.preheader177.i:                                  ; preds = %354, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i
  %.sroa.27.6.i = phi ptr [ %.sroa.27.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.27.0171.i, %354 ]
  %.sroa.0107.6.i = phi ptr [ %.sroa.0107.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.0107.0173.i, %354 ]
  %356 = phi ptr [ %.sroa.14.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.14.0170.i, %354 ]
  %.06.i65.i = phi i32 [ %357, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %322, %354 ]
  %357 = add nsw i32 %.06.i65.i, -1
  %.not.i.i.i66.i = icmp eq ptr %356, %.sroa.27.6.i
  br i1 %.not.i.i.i66.i, label %359, label %358

358:                                              ; preds = %.preheader177.i
  store i8 1, ptr %356, align 1, !tbaa !3, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i

359:                                              ; preds = %.preheader177.i
  %360 = ptrtoint ptr %.sroa.27.6.i to i64
  %361 = ptrtoint ptr %.sroa.0107.6.i to i64
  %362 = sub i64 %360, %361
  %363 = icmp eq i64 %362, 9223372036854775807
  br i1 %363, label %364, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i

364:                                              ; preds = %359
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc76.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !80

.noexc76.i:                                       ; preds = %364
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i: ; preds = %359
  %.sroa.speculated.i.i.i.i.i70.i = call i64 @llvm.umax.i64(i64 %362, i64 1)
  %365 = add i64 %.sroa.speculated.i.i.i.i.i70.i, %362
  %366 = icmp ult i64 %365, %362
  %367 = call i64 @llvm.umin.i64(i64 %365, i64 9223372036854775807)
  %368 = select i1 %366, i64 9223372036854775807, i64 %367
  %.not.i.i.i.i.i71.i = icmp eq i64 %368, 0
  br i1 %.not.i.i.i.i.i71.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i, label %369

369:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i
  %370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !80

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i: ; preds = %369, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i
  %371 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i ], [ %370, %369 ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %362
  store i8 1, ptr %372, align 1, !tbaa !3, !noalias !80
  %373 = icmp sgt i64 %362, 0
  br i1 %373, label %374, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i

374:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %371, ptr align 1 %.sroa.0107.6.i, i64 %362, i1 false), !noalias !80
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i: ; preds = %374, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i
  %.not.i17.i.i.i.i74.i = icmp eq ptr %.sroa.0107.6.i, null
  br i1 %.not.i17.i.i.i.i74.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i, label %375

375:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.6.i, i64 noundef %362) #21, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i: ; preds = %375, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 %368
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i, %358
  %.pn127.i = phi ptr [ %372, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i ], [ %356, %358 ]
  %.sroa.27.7.i = phi ptr [ %376, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i ], [ %.sroa.27.6.i, %358 ]
  %.sroa.0107.7.i = phi ptr [ %371, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i ], [ %.sroa.0107.6.i, %358 ]
  %.sroa.14.5.i = getelementptr inbounds nuw i8, ptr %.pn127.i, i64 1
  %.not.i68.i = icmp eq i32 %357, 0
  br i1 %.not.i68.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader177.i, !llvm.loop !95

.preheader.i:                                     ; preds = %354, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i
  %.sroa.27.8.i = phi ptr [ %.sroa.27.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.sroa.27.0171.i, %354 ]
  %.sroa.0107.8.i = phi ptr [ %.sroa.0107.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.sroa.0107.0173.i, %354 ]
  %377 = phi ptr [ %.sroa.14.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.sroa.14.0170.i, %354 ]
  %.06.i81.i = phi i32 [ %378, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.037.i, %354 ]
  %378 = add nsw i32 %.06.i81.i, -1
  %379 = lshr i32 %324, %378
  %380 = trunc i32 %379 to i8
  %381 = and i8 %380, 1
  %.not.i.i.i82.i = icmp eq ptr %377, %.sroa.27.8.i
  br i1 %.not.i.i.i82.i, label %383, label %382

382:                                              ; preds = %.preheader.i
  store i8 %381, ptr %377, align 1, !tbaa !3, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i

383:                                              ; preds = %.preheader.i
  %384 = ptrtoint ptr %.sroa.27.8.i to i64
  %385 = ptrtoint ptr %.sroa.0107.8.i to i64
  %386 = sub i64 %384, %385
  %387 = icmp eq i64 %386, 9223372036854775807
  br i1 %387, label %388, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i

388:                                              ; preds = %383
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc92.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !80

.noexc92.i:                                       ; preds = %388
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i: ; preds = %383
  %.sroa.speculated.i.i.i.i.i86.i = call i64 @llvm.umax.i64(i64 %386, i64 1)
  %389 = add i64 %.sroa.speculated.i.i.i.i.i86.i, %386
  %390 = icmp ult i64 %389, %386
  %391 = call i64 @llvm.umin.i64(i64 %389, i64 9223372036854775807)
  %392 = select i1 %390, i64 9223372036854775807, i64 %391
  %.not.i.i.i.i.i87.i = icmp eq i64 %392, 0
  br i1 %.not.i.i.i.i.i87.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i, label %393

393:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i
  %394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !80

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i: ; preds = %393, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i
  %395 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i ], [ %394, %393 ]
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %386
  store i8 %381, ptr %396, align 1, !tbaa !3, !noalias !80
  %397 = icmp sgt i64 %386, 0
  br i1 %397, label %398, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i

398:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %395, ptr align 1 %.sroa.0107.8.i, i64 %386, i1 false), !noalias !80
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i: ; preds = %398, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i
  %.not.i17.i.i.i.i90.i = icmp eq ptr %.sroa.0107.8.i, null
  br i1 %.not.i17.i.i.i.i90.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i, label %399

399:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.8.i, i64 noundef %386) #21, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i: ; preds = %399, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 %392
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i, %382
  %.pn126.i = phi ptr [ %396, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i ], [ %377, %382 ]
  %.sroa.27.9.i = phi ptr [ %400, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i ], [ %.sroa.27.8.i, %382 ]
  %.sroa.0107.9.i = phi ptr [ %395, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i ], [ %.sroa.0107.8.i, %382 ]
  %.sroa.14.7.i = getelementptr inbounds nuw i8, ptr %.pn126.i, i64 1
  %.not.i84.i = icmp eq i32 %378, 0
  br i1 %.not.i84.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader.i, !llvm.loop !95

_ZN5ZXing8BitArray10appendBitsEii.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %.sroa.14.1.i = phi ptr [ %.sroa.14.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.14.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.14.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ]
  %.sroa.27.2.i = phi ptr [ %.sroa.27.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.27.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.27.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ]
  %.sroa.0107.2.i = phi ptr [ %.sroa.0107.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.0107.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.0107.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0172.i, i64 4
  %402 = icmp eq ptr %401, %316
  br i1 %402, label %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit, label %323

403:                                              ; preds = %323
  %.not.i.i.i.i95.i = icmp eq ptr %.sroa.0107.0173.i, null
  br i1 %.not.i.i.i.i95.i, label %_ZN5ZXing8BitArrayD2Ev.exit96.i, label %404

404:                                              ; preds = %403
  %405 = ptrtoint ptr %.sroa.27.0171.i to i64
  %406 = ptrtoint ptr %.sroa.0107.0173.i to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.0173.i, i64 noundef %407) #21, !noalias !80
  br label %_ZN5ZXing8BitArrayD2Ev.exit96.i

_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit:         ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i
  %408 = ptrtoint ptr %.sroa.27.2.i to i64
  br label %_ZN5ZXing8BitArrayD2Ev.exit96.i

_ZN5ZXing8BitArrayD2Ev.exit96.i:                  ; preds = %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %404, %403
  %.sroa.086.0 = phi ptr [ null, %404 ], [ null, %403 ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.sroa.0107.2.i, %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit ]
  %.sroa.9.0 = phi ptr [ null, %404 ], [ null, %403 ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.sroa.14.1.i, %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit ]
  %.sroa.13.0 = phi i64 [ 0, %404 ], [ 0, %403 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %408, %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit ]
  %409 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !80
  %.not.i.i.i97.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i97.i, label %424, label %410

410:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit96.i
  %411 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !90, !noalias !80
  %413 = ptrtoint ptr %412 to i64
  %414 = ptrtoint ptr %409 to i64
  %415 = sub i64 %413, %414
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %415) #21, !noalias !80
  br label %424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %264, %350, %.loopexit.split-lp.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %262
  %.pn.i18 = phi { ptr, i32 } [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i ], [ %263, %262 ], [ %lpad.phi.i, %350 ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %265, %264 ]
  %416 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !80
  %.not.i.i.i98.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i98.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i, label %417

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !90, !noalias !80
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %416 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %422) #21, !noalias !80
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i

_ZNSt6vectorIiSaIiEED2Ev.exit99.i:                ; preds = %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !80
  br label %.body32

423:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

424:                                              ; preds = %410, %_ZN5ZXing8BitArrayD2Ev.exit96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i.i34 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i34, label %_ZN5ZXing8BitArrayD2Ev.exit, label %425

425:                                              ; preds = %424
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %183) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %424, %425
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !96
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %7)
          to label %.noexc59 unwind label %1079

.noexc59:                                         ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 122, ptr %426, align 8, !tbaa !3, !noalias !96
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 49
  store i8 48, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !3, !noalias !96
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 50
  store i8 3, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !3, !noalias !96
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 51
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !6, !noalias !96
  %427 = ptrtoint ptr %.sroa.9.0 to i64
  %428 = ptrtoint ptr %.sroa.086.0 to i64
  %429 = sub i64 %427, %428
  %430 = trunc i64 %429 to i32
  %.not108.i.i = icmp slt i32 %430, 5
  br i1 %.not108.i.i, label %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i, label %.lr.ph112.i.i

.lr.ph112.i.i:                                    ; preds = %.noexc59
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %435

435:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit69.i.i, %.lr.ph112.i.i
  %436 = phi i32 [ 5, %.lr.ph112.i.i ], [ %652, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %437 = phi i32 [ %430, %.lr.ph112.i.i ], [ %650, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %.030111.i.i = phi i32 [ 0, %.lr.ph112.i.i ], [ %.1.i.i, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %.031110.i.i = phi i32 [ 0, %.lr.ph112.i.i ], [ %.132.i.i, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %.sroa.12.0109.i.i = phi ptr [ %.sroa.086.0, %.lr.ph112.i.i ], [ %.sroa.12.3.i.i, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %438 = icmp eq i32 %.031110.i.i, 5
  br i1 %438, label %439, label %514

439:                                              ; preds = %435
  %440 = icmp samesign ult i32 %437, 7
  br i1 %440, label %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.12.0109.i.i, i64 5
  %443 = icmp ugt ptr %442, %.sroa.9.0
  br i1 %443, label %444, label %.lr.ph.i.i.i.i

444:                                              ; preds = %441
  %445 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %446, !noalias !96

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %445) #22, !noalias !96
  br label %.body.i

.lr.ph.i.i.i.i:                                   ; preds = %441, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi i32 [ %453, %.lr.ph.i.i.i.i ], [ 5, %441 ]
  %.sroa.0.012.i.i.i.i = phi ptr [ %454, %.lr.ph.i.i.i.i ], [ %.sroa.12.0109.i.i, %441 ]
  %.01011.i.i.i.i = phi i32 [ %452, %.lr.ph.i.i.i.i ], [ 0, %441 ]
  %448 = load i8, ptr %.sroa.0.012.i.i.i.i, align 1, !tbaa !3, !noalias !96
  %449 = icmp ne i8 %448, 0
  %450 = zext i1 %449 to i32
  %451 = shl i32 %.01011.i.i.i.i, 1
  %452 = or disjoint i32 %451, %450
  %453 = add nsw i32 %.013.i.i.i.i, -1
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i, i64 1
  %455 = icmp samesign ugt i32 %.013.i.i.i.i, 1
  br i1 %455, label %.lr.ph.i.i.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i:      ; preds = %.lr.ph.i.i.i.i
  %456 = icmp eq i32 %452, 0
  br i1 %456, label %457, label %473

457:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.12.0109.i.i, i64 16
  %459 = icmp ugt ptr %458, %.sroa.9.0
  br i1 %459, label %460, label %.lr.ph.i.i40.i.i

460:                                              ; preds = %457
  %461 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %461, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %462, !noalias !96

462:                                              ; preds = %460
  %463 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %461) #22, !noalias !96
  br label %.body.i

.lr.ph.i.i40.i.i:                                 ; preds = %457, %.lr.ph.i.i40.i.i
  %.013.i.i41.i.i = phi i32 [ %469, %.lr.ph.i.i40.i.i ], [ 11, %457 ]
  %.sroa.0.012.i.i42.i.i = phi ptr [ %470, %.lr.ph.i.i40.i.i ], [ %442, %457 ]
  %.01011.i.i43.i.i = phi i32 [ %468, %.lr.ph.i.i40.i.i ], [ 0, %457 ]
  %464 = load i8, ptr %.sroa.0.012.i.i42.i.i, align 1, !tbaa !3, !noalias !96
  %465 = icmp ne i8 %464, 0
  %466 = zext i1 %465 to i32
  %467 = shl i32 %.01011.i.i43.i.i, 1
  %468 = or disjoint i32 %467, %466
  %469 = add nsw i32 %.013.i.i41.i.i, -1
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i42.i.i, i64 1
  %471 = icmp samesign ugt i32 %.013.i.i41.i.i, 1
  br i1 %471, label %.lr.ph.i.i40.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i:    ; preds = %.lr.ph.i.i40.i.i
  %472 = add nsw i32 %468, 31
  br label %473

473:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i
  %.sroa.12.1.i.i = phi ptr [ %458, %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i ], [ %442, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i ]
  %.034.i.i = phi i32 [ %472, %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i ], [ %452, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i ]
  %474 = icmp sgt i32 %.034.i.i, 0
  br i1 %474, label %.lr.ph.i.i49, label %_ZN5ZXing7Content9push_backEh.exit69.i.i

.lr.ph.i.i49:                                     ; preds = %473, %_ZN5ZXing7Content9push_backEh.exit.i.i
  %.035107.i.i = phi i32 [ %513, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ 0, %473 ]
  %.sroa.12.2106.i.i = phi ptr [ %475, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ %.sroa.12.1.i.i, %473 ]
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.12.2106.i.i, i64 8
  %476 = icmp ugt ptr %475, %.sroa.9.0
  br i1 %476, label %477, label %.lr.ph.i.i45.i.i

477:                                              ; preds = %.lr.ph.i.i49
  %478 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %478, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %479, !noalias !96

479:                                              ; preds = %477
  %480 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %478) #22, !noalias !96
  br label %.body.i

.lr.ph.i.i45.i.i:                                 ; preds = %.lr.ph.i.i49, %.lr.ph.i.i45.i.i
  %.013.i.i46.i.i = phi i32 [ %486, %.lr.ph.i.i45.i.i ], [ 8, %.lr.ph.i.i49 ]
  %.sroa.0.012.i.i47.i.i = phi ptr [ %487, %.lr.ph.i.i45.i.i ], [ %.sroa.12.2106.i.i, %.lr.ph.i.i49 ]
  %.01011.i.i48.i.i = phi i8 [ %485, %.lr.ph.i.i45.i.i ], [ 0, %.lr.ph.i.i49 ]
  %481 = load i8, ptr %.sroa.0.012.i.i47.i.i, align 1, !tbaa !3, !noalias !96
  %482 = icmp ne i8 %481, 0
  %483 = zext i1 %482 to i8
  %484 = shl i8 %.01011.i.i48.i.i, 1
  %485 = or disjoint i8 %484, %483
  %486 = add nsw i32 %.013.i.i46.i.i, -1
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i47.i.i, i64 1
  %488 = icmp samesign ugt i32 %.013.i.i46.i.i, 1
  br i1 %488, label %.lr.ph.i.i45.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i:    ; preds = %.lr.ph.i.i45.i.i
  %489 = load ptr, ptr %433, align 8, !tbaa !29, !noalias !96
  %490 = load ptr, ptr %434, align 8, !tbaa !30, !noalias !96
  %.not.i.i.i.i50 = icmp eq ptr %489, %490
  br i1 %.not.i.i.i.i50, label %494, label %491

491:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i
  store i8 %485, ptr %489, align 1, !tbaa !3, !noalias !96
  %492 = load ptr, ptr %433, align 8, !tbaa !29, !noalias !96
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 1
  store ptr %493, ptr %433, align 8, !tbaa !29, !noalias !96
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

494:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i
  %495 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  %496 = ptrtoint ptr %489 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = icmp eq i64 %498, 9223372036854775807
  br i1 %499, label %.invoke246.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51: ; preds = %494
  %.sroa.speculated.i.i.i.i.i.i52 = call i64 @llvm.umax.i64(i64 %498, i64 1)
  %500 = add i64 %.sroa.speculated.i.i.i.i.i.i52, %498
  %501 = icmp ult i64 %500, %498
  %502 = call i64 @llvm.umin.i64(i64 %500, i64 9223372036854775807)
  %503 = select i1 %501, i64 9223372036854775807, i64 %502
  %.not.i.i.i.i.i.i53 = icmp eq i64 %503, 0
  br i1 %.not.i.i.i.i.i.i53, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56, label %504

504:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51
  %505 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56 unwind label %.loopexit.i54, !noalias !96

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56: ; preds = %504, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51
  %506 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51 ], [ %505, %504 ]
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 %498
  store i8 %485, ptr %507, align 1, !tbaa !3, !noalias !96
  %508 = icmp sgt i64 %498, 0
  br i1 %508, label %509, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57

509:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %506, ptr align 1 %495, i64 %498, i1 false), !noalias !96
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57: ; preds = %509, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 1
  %.not.i17.i.i.i.i.i58 = icmp eq ptr %495, null
  br i1 %.not.i17.i.i.i.i.i58, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %511

511:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %498) #21, !noalias !96
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %511, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57
  store ptr %506, ptr %7, align 8, !tbaa !28, !noalias !96
  store ptr %510, ptr %433, align 8, !tbaa !29, !noalias !96
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 %503
  store ptr %512, ptr %434, align 8, !tbaa !30, !noalias !96
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

_ZN5ZXing7Content9push_backEh.exit.i.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %491
  %513 = add nuw nsw i32 %.035107.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %513, %.034.i.i
  br i1 %exitcond.not.i.i, label %_ZN5ZXing7Content9push_backEh.exit69.i.i, label %.lr.ph.i.i49, !llvm.loop !100

514:                                              ; preds = %435
  %515 = zext nneg i32 %436 to i64
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.12.0109.i.i, i64 %515
  %517 = icmp ugt ptr %516, %.sroa.9.0
  br i1 %517, label %518, label %.lr.ph.i.i50.i.i

518:                                              ; preds = %514
  %519 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %519, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %520, !noalias !96

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %519) #22, !noalias !96
  br label %.body.i

.lr.ph.i.i50.i.i:                                 ; preds = %514, %.lr.ph.i.i50.i.i
  %.013.i.i51.i.i = phi i32 [ %527, %.lr.ph.i.i50.i.i ], [ %436, %514 ]
  %.sroa.0.012.i.i52.i.i = phi ptr [ %528, %.lr.ph.i.i50.i.i ], [ %.sroa.12.0109.i.i, %514 ]
  %.01011.i.i53.i.i = phi i32 [ %526, %.lr.ph.i.i50.i.i ], [ 0, %514 ]
  %522 = load i8, ptr %.sroa.0.012.i.i52.i.i, align 1, !tbaa !3, !noalias !96
  %523 = icmp ne i8 %522, 0
  %524 = zext i1 %523 to i32
  %525 = shl i32 %.01011.i.i53.i.i, 1
  %526 = or disjoint i32 %525, %524
  %527 = add nsw i32 %.013.i.i51.i.i, -1
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i52.i.i, i64 1
  %529 = icmp samesign ugt i32 %.013.i.i51.i.i, 1
  br i1 %529, label %.lr.ph.i.i50.i.i, label %switch.lookup, !llvm.loop !99

switch.lookup:                                    ; preds = %.lr.ph.i.i50.i.i
  %530 = zext nneg i32 %.031110.i.i to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5ZXing5Aztec6DecodeERKNS0_14DetectorResultE, i64 %530
  %switch.load = load ptr, ptr %switch.gep, align 8
  %531 = sext i32 %526 to i64
  %532 = getelementptr inbounds [8 x i8], ptr %switch.load, i64 %531
  %.0.i.i.i = load ptr, ptr %532, align 8, !tbaa !22, !noalias !96
  %533 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.10, i64 noundef 5) #25, !noalias !96
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %546

535:                                              ; preds = %switch.lookup
  %536 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 5
  %537 = load i8, ptr %536, align 1, !tbaa !3, !noalias !96
  switch i8 %537, label %542 [
    i8 76, label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i
    i8 80, label %538
    i8 77, label %539
    i8 68, label %540
    i8 66, label %541
  ]

538:                                              ; preds = %535
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

539:                                              ; preds = %535
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

540:                                              ; preds = %535
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

541:                                              ; preds = %535
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

542:                                              ; preds = %535
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

_ZN5ZXing5AztecL8GetTableEc.exit.i.i:             ; preds = %542, %541, %540, %539, %538, %535
  %.0.i55.i.i = phi i32 [ 0, %542 ], [ 5, %541 ], [ 4, %538 ], [ 2, %539 ], [ 3, %540 ], [ 1, %535 ]
  %543 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %544 = load i8, ptr %543, align 1, !tbaa !3, !noalias !96
  %545 = icmp eq i8 %544, 76
  %spec.select.i.i = select i1 %545, i32 %.0.i55.i.i, i32 %.031110.i.i
  br label %_ZN5ZXing7Content9push_backEh.exit69.i.i

546:                                              ; preds = %switch.lookup
  %547 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.11) #25, !noalias !96
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %614

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %516, i64 3
  %551 = icmp ugt ptr %550, %.sroa.9.0
  br i1 %551, label %552, label %.lr.ph.i.i56.i.i

552:                                              ; preds = %549
  %553 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %553, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %554, !noalias !96

554:                                              ; preds = %552
  %555 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %553) #22, !noalias !96
  br label %.body.i

.lr.ph.i.i56.i.i:                                 ; preds = %549, %.lr.ph.i.i56.i.i
  %.013.i.i57.i.i = phi i32 [ %561, %.lr.ph.i.i56.i.i ], [ 3, %549 ]
  %.sroa.0.012.i.i58.i.i = phi ptr [ %562, %.lr.ph.i.i56.i.i ], [ %516, %549 ]
  %.01011.i.i59.i.i = phi i32 [ %560, %.lr.ph.i.i56.i.i ], [ 0, %549 ]
  %556 = load i8, ptr %.sroa.0.012.i.i58.i.i, align 1, !tbaa !3, !noalias !96
  %557 = icmp ne i8 %556, 0
  %558 = zext i1 %557 to i32
  %559 = shl i32 %.01011.i.i59.i.i, 1
  %560 = or disjoint i32 %559, %558
  %561 = add nsw i32 %.013.i.i57.i.i, -1
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i58.i.i, i64 1
  %563 = icmp samesign ugt i32 %.013.i.i57.i.i, 1
  br i1 %563, label %.lr.ph.i.i56.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i:    ; preds = %.lr.ph.i.i56.i.i
  %564 = icmp eq i32 %560, 0
  br i1 %564, label %565, label %590

565:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i
  %566 = load ptr, ptr %433, align 8, !tbaa !29, !noalias !96
  %567 = load ptr, ptr %434, align 8, !tbaa !30, !noalias !96
  %.not.i.i61.i.i = icmp eq ptr %566, %567
  br i1 %.not.i.i61.i.i, label %571, label %568

568:                                              ; preds = %565
  store i8 29, ptr %566, align 1, !tbaa !3, !noalias !96
  %569 = load ptr, ptr %433, align 8, !tbaa !29, !noalias !96
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 1
  store ptr %570, ptr %433, align 8, !tbaa !29, !noalias !96
  br label %_ZN5ZXing7Content9push_backEh.exit69.i.i

571:                                              ; preds = %565
  %572 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  %573 = ptrtoint ptr %566 to i64
  %574 = ptrtoint ptr %572 to i64
  %575 = sub i64 %573, %574
  %576 = icmp eq i64 %575, 9223372036854775807
  br i1 %576, label %.invoke246.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i

.invoke246.i:                                     ; preds = %571, %494
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.cont247.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !96

.cont247.i:                                       ; preds = %.invoke246.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i: ; preds = %571
  %.sroa.speculated.i.i.i.i63.i.i = call i64 @llvm.umax.i64(i64 %575, i64 1)
  %577 = add i64 %.sroa.speculated.i.i.i.i63.i.i, %575
  %578 = icmp ult i64 %577, %575
  %579 = call i64 @llvm.umin.i64(i64 %577, i64 9223372036854775807)
  %580 = select i1 %578, i64 9223372036854775807, i64 %579
  %.not.i.i.i.i64.i.i = icmp eq i64 %580, 0
  br i1 %.not.i.i.i.i64.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i, label %581

581:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i
  %582 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %580) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i unwind label %.loopexit.split-lp.loopexit.i46, !noalias !96

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i: ; preds = %581, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i
  %583 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i ], [ %582, %581 ]
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %575
  store i8 29, ptr %584, align 1, !tbaa !3, !noalias !96
  %585 = icmp sgt i64 %575, 0
  br i1 %585, label %586, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i

586:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %583, ptr align 1 %572, i64 %575, i1 false), !noalias !96
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i: ; preds = %586, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 1
  %.not.i17.i.i.i67.i.i = icmp eq ptr %572, null
  br i1 %.not.i17.i.i.i67.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i, label %588

588:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef %575) #21, !noalias !96
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i: ; preds = %588, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i
  store ptr %583, ptr %7, align 8, !tbaa !28, !noalias !96
  store ptr %587, ptr %433, align 8, !tbaa !29, !noalias !96
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 %580
  store ptr %589, ptr %434, align 8, !tbaa !30, !noalias !96
  br label %_ZN5ZXing7Content9push_backEh.exit69.i.i

590:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i
  %591 = icmp slt i32 %560, 7
  br i1 %591, label %592, label %_ZN5ZXing7Content9push_backEh.exit69.i.i

592:                                              ; preds = %590
  %593 = icmp sgt i32 %560, 0
  br i1 %593, label %.lr.ph.i.i.i, label %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %592, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i
  %594 = phi ptr [ %596, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ %550, %592 ]
  %.08.i.i.i = phi i32 [ %613, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ 0, %592 ]
  %.057.i.i.i = phi i32 [ %612, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ 0, %592 ]
  %595 = mul nsw i32 %.057.i.i.i, 10
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 4
  %597 = icmp ugt ptr %596, %.sroa.9.0
  br i1 %597, label %598, label %.lr.ph.i.i.i.i.i

598:                                              ; preds = %.lr.ph.i.i.i
  %599 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %599, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %601, !noalias !96

.invoke.i47:                                      ; preds = %598, %552, %518, %477, %460, %444
  %600 = phi ptr [ %553, %552 ], [ %519, %518 ], [ %478, %477 ], [ %461, %460 ], [ %445, %444 ], [ %599, %598 ]
  invoke void @__cxa_throw(ptr nonnull %600, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #23
          to label %.cont.i48 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !96

.cont.i48:                                        ; preds = %.invoke.i47
  unreachable

601:                                              ; preds = %598
  %602 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %599) #22, !noalias !96
  br label %.body.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi i32 [ %608, %.lr.ph.i.i.i.i.i ], [ 4, %.lr.ph.i.i.i ]
  %.sroa.0.012.i.i.i.i.i = phi ptr [ %609, %.lr.ph.i.i.i.i.i ], [ %594, %.lr.ph.i.i.i ]
  %.01011.i.i.i.i.i = phi i32 [ %607, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %603 = load i8, ptr %.sroa.0.012.i.i.i.i.i, align 1, !tbaa !3, !noalias !96
  %604 = icmp ne i8 %603, 0
  %605 = zext i1 %604 to i32
  %606 = shl i32 %.01011.i.i.i.i.i, 1
  %607 = or disjoint i32 %606, %605
  %608 = add nsw i32 %.013.i.i.i.i.i, -1
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i, i64 1
  %610 = icmp samesign ugt i32 %.013.i.i.i.i.i, 1
  br i1 %610, label %.lr.ph.i.i.i.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i
  %611 = add i32 %595, -2
  %612 = add i32 %611, %607
  %613 = add nuw nsw i32 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %613, %560
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !101

_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i: ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i, %592
  %.sroa.12.4.i.i = phi ptr [ %550, %592 ], [ %596, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ]
  %.05.lcssa.i.i.i = phi i32 [ 0, %592 ], [ %612, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ]
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef %.05.lcssa.i.i.i, i1 noundef zeroext true)
          to label %_ZN5ZXing7Content9push_backEh.exit69.i.i unwind label %.loopexit.split-lp.loopexit.i46, !noalias !96

614:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !96
  store ptr %431, ptr %6, align 8, !tbaa !36, !noalias !96
  %615 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #22, !noalias !96
  %616 = icmp ugt i64 %615, 15
  br i1 %616, label %617, label %._crit_edge.i.i.i.i

617:                                              ; preds = %614
  %618 = icmp slt i64 %615, 0
  br i1 %618, label %.noexc.i.i.i, label %619

.noexc.i.i.i:                                     ; preds = %617
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc70.i.i unwind label %.loopexit.split-lp.i.i, !noalias !96

.noexc70.i.i:                                     ; preds = %.noexc.i.i.i
  unreachable

619:                                              ; preds = %617
  %620 = add nuw i64 %615, 1
  %621 = icmp slt i64 %620, 0
  br i1 %621, label %.noexc11.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !102

.noexc11.i.i.i:                                   ; preds = %619
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc71.i.i unwind label %.loopexit.split-lp.i.i, !noalias !96

.noexc71.i.i:                                     ; preds = %.noexc11.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %619
  %622 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %620) #24
          to label %.noexc72.i.i unwind label %.loopexit.i.i45, !noalias !96

.noexc72.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i
  store ptr %622, ptr %6, align 8, !tbaa !23, !noalias !96
  store i64 %615, ptr %431, align 8, !tbaa !3, !noalias !96
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc72.i.i, %614
  %623 = phi ptr [ %622, %.noexc72.i.i ], [ %431, %614 ]
  switch i64 %615, label %626 [
    i64 1, label %624
    i64 0, label %627
  ]

624:                                              ; preds = %._crit_edge.i.i.i.i
  %625 = load i8, ptr %.0.i.i.i, align 1, !tbaa !3, !noalias !96
  store i8 %625, ptr %623, align 1, !tbaa !3, !noalias !96
  br label %627

626:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %623, ptr nonnull align 1 %.0.i.i.i, i64 %615, i1 false), !noalias !96
  br label %627

627:                                              ; preds = %626, %624, %._crit_edge.i.i.i.i
  store i64 %615, ptr %432, align 8, !tbaa !27, !noalias !96
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 %615
  store i8 0, ptr %628, align 1, !tbaa !3, !noalias !96
  %629 = load ptr, ptr %433, align 8, !tbaa !22, !noalias !96
  %630 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !96
  %631 = load i64, ptr %432, align 8, !tbaa !27, !noalias !96
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 %631
  %633 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !96
  %634 = ptrtoint ptr %629 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = getelementptr inbounds i8, ptr %633, i64 %636
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %7, ptr %637, ptr %630, ptr %632)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i unwind label %642, !noalias !96

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %627
  %638 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !96
  %639 = icmp eq ptr %638, %431
  br i1 %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %640 = load i64, ptr %431, align 8, !tbaa !3, !noalias !96
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %641) #21, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !96
  br label %_ZN5ZXing7Content9push_backEh.exit69.i.i

.loopexit.i.i45:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i

.loopexit.split-lp.i.i:                           ; preds = %.noexc11.i.i.i, %.noexc.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i

642:                                              ; preds = %627
  %643 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %644 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !96
  %645 = icmp eq ptr %644, %431
  br i1 %645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i: ; preds = %642
  %646 = load i64, ptr %431, align 8, !tbaa !3, !noalias !96
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %647) #21, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i: ; preds = %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i45
  %.pn.i.i = phi { ptr, i32 } [ %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i45 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !96
  br label %.body.i

_ZN5ZXing7Content9push_backEh.exit69.i.i:         ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, %590, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i, %568, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i, %473
  %.sroa.12.3.i.i = phi ptr [ %550, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i ], [ %516, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.sroa.12.4.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %550, %590 ], [ %550, %568 ], [ %.sroa.12.1.i.i, %473 ], [ %475, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %.132.i.i = phi i32 [ %.030111.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i ], [ %.0.i55.i.i, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %.030111.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.030111.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %.030111.i.i, %590 ], [ %.030111.i.i, %568 ], [ %.030111.i.i, %473 ], [ %.030111.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %.1.i.i = phi i32 [ %.030111.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i ], [ %spec.select.i.i, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %.030111.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.030111.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %.030111.i.i, %590 ], [ %.030111.i.i, %568 ], [ %.030111.i.i, %473 ], [ %.030111.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %648 = ptrtoint ptr %.sroa.12.3.i.i to i64
  %649 = sub i64 %427, %648
  %650 = trunc i64 %649 to i32
  %651 = icmp eq i32 %.132.i.i, 3
  %652 = select i1 %651, i32 4, i32 5
  %.not.i.i39 = icmp sgt i32 %652, %650
  br i1 %.not.i.i39, label %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i, label %435, !llvm.loop !103

.loopexit.i54:                                    ; preds = %504
  %lpad.loopexit.i55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.split-lp.loopexit.i46:                  ; preds = %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, %581
  %lpad.loopexit107.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.invoke.i47, %.invoke246.i
  %lpad.loopexit.split-lp108.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i46, %.loopexit.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i, %601, %554, %520, %479, %462, %446
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i ], [ %447, %446 ], [ %463, %462 ], [ %480, %479 ], [ %521, %520 ], [ %555, %554 ], [ %602, %601 ], [ %lpad.loopexit.i55, %.loopexit.i54 ], [ %lpad.loopexit107.i, %.loopexit.split-lp.loopexit.i46 ], [ %lpad.loopexit.split-lp108.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %653 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %654 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %655 = icmp eq i32 %653, %654
  br i1 %655, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35: ; preds = %.body.i
  %656 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %657 = call ptr @__cxa_begin_catch(ptr %656) #22, !noalias !96
  %658 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %660, ptr %8, align 8, !tbaa !36, !noalias !96
  store i8 0, ptr %660, align 8, !noalias !96
  %661 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %661, align 8, !tbaa !27, !noalias !96
  store ptr %658, ptr %9, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %659, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %658, align 8, !tbaa !3, !noalias !96
  %662 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.1, ptr %662, align 8, !tbaa !61, !noalias !96
  %663 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i16 312, ptr %663, align 8, !tbaa !62, !noalias !96
  %664 = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 1, ptr %664, align 2, !tbaa !63, !noalias !96
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %8)
          to label %665 unwind label %674

665:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35
  %666 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !96
  %667 = icmp eq ptr %666, %660
  br i1 %667, label %_ZN5ZXing5ErrorD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i: ; preds = %665
  %668 = load i64, ptr %660, align 8, !tbaa !3, !noalias !96
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %669) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i
  %670 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !96
  %671 = icmp eq ptr %670, %658
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %672 = load i64, ptr %658, align 8, !tbaa !3, !noalias !96
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %673) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36 unwind label %684

674:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35
  %675 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %676 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !96
  %677 = icmp eq ptr %676, %660
  br i1 %677, label %_ZN5ZXing5ErrorD2Ev.exit41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i: ; preds = %674
  %678 = load i64, ptr %660, align 8, !tbaa !3, !noalias !96
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %679) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit41.i

_ZN5ZXing5ErrorD2Ev.exit41.i:                     ; preds = %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i
  %680 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !96
  %681 = icmp eq ptr %680, %658
  br i1 %681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit41.i
  %682 = load i64, ptr %658, align 8, !tbaa !3, !noalias !96
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %683) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i unwind label %1066

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %685 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i: ; preds = %_ZN5ZXing7Content9push_backEh.exit69.i.i, %439, %.noexc59
  %686 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !96
  %687 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !22, !noalias !96
  %689 = icmp eq ptr %686, %688
  br i1 %689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, label %728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i
  %690 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %690, ptr %11, align 8, !tbaa !36, !noalias !96
  %691 = invoke noalias noundef nonnull dereferenceable(21) ptr @_Znwm(i64 noundef 21) #24
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i unwind label %721, !noalias !96

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store i64 0, ptr %690, align 8, !tbaa !3, !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %691, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false), !noalias !96
  %692 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 20
  store i8 0, ptr %693, align 1, !tbaa !3, !noalias !96
  %694 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %691, ptr %10, align 8, !tbaa !23, !noalias !96
  store i64 20, ptr %694, align 8, !tbaa !3, !noalias !96
  %695 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 20, ptr %695, align 8, !tbaa !27, !noalias !96
  store ptr %690, ptr %11, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %692, align 8, !tbaa !27, !noalias !96
  %696 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.1, ptr %696, align 8, !tbaa !61, !noalias !96
  %697 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i16 316, ptr %697, align 8, !tbaa !62, !noalias !96
  %698 = getelementptr inbounds nuw i8, ptr %10, i64 42
  store i8 1, ptr %698, align 2, !tbaa !63, !noalias !96
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %_ZN5ZXing5ErrorD2Ev.exit55.i unwind label %_ZN5ZXing5ErrorD2Ev.exit62.i

_ZN5ZXing5ErrorD2Ev.exit55.i:                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %700, ptr %699, align 8, !tbaa !36, !alias.scope !96
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %701, align 8, !tbaa !27, !alias.scope !96
  store i8 0, ptr %700, align 8, !tbaa !3, !alias.scope !96
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %702, align 8, !tbaa !37, !alias.scope !96
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %703, align 4, !tbaa !55, !alias.scope !96
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %704, align 8, !tbaa !56, !alias.scope !96
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %705, align 8, !tbaa !57, !alias.scope !96
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %706, align 4, !tbaa !58, !alias.scope !96
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %708, ptr %707, align 8, !tbaa !36, !alias.scope !96
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %709, align 8, !tbaa !27, !alias.scope !96
  store i8 0, ptr %708, align 8, !tbaa !3, !alias.scope !96
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %710, align 8, !tbaa !59, !alias.scope !96
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %711, align 1, !tbaa !60, !alias.scope !96
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %691, ptr %712, align 8, !tbaa !23, !alias.scope !96
  store i64 20, ptr %713, align 8, !tbaa !3, !alias.scope !96
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 20, ptr %714, align 8, !tbaa !27, !alias.scope !96
  store ptr %694, ptr %10, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %695, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %694, align 8, !tbaa !3, !noalias !96
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %715, ptr noundef nonnull align 8 dereferenceable(11) %696, i64 11, i1 false)
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %716, i8 0, i64 16, i1 false), !alias.scope !96
  %717 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !96
  %718 = icmp eq ptr %717, %690
  br i1 %718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i43: ; preds = %_ZN5ZXing5ErrorD2Ev.exit55.i
  %719 = load i64, ptr %690, align 8, !tbaa !3, !noalias !96
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %720) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36

721:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %722 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZN5ZXing5ErrorD2Ev.exit62.i:                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i
  %723 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZdlPvm(ptr noundef nonnull %691, i64 noundef 21) #21
  %724 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !96
  %725 = icmp eq ptr %724, %690
  br i1 %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit62.i
  %726 = load i64, ptr %690, align 8, !tbaa !3, !noalias !96
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %727) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

728:                                              ; preds = %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i
  %729 = icmp sgt i32 %430, 20
  br i1 %729, label %.lr.ph.i66.i, label %.critedge.i

.lr.ph.i66.i:                                     ; preds = %728, %.lr.ph.i66.i
  %.014.i.i = phi i32 [ %735, %.lr.ph.i66.i ], [ 0, %728 ]
  %.sroa.0.013.i.i = phi ptr [ %736, %.lr.ph.i66.i ], [ %.sroa.086.0, %728 ]
  %.01112.i.i = phi i32 [ %734, %.lr.ph.i66.i ], [ 0, %728 ]
  %730 = load i8, ptr %.sroa.0.013.i.i, align 1, !tbaa !3, !noalias !96
  %731 = icmp ne i8 %730, 0
  %732 = zext i1 %731 to i32
  %733 = shl i32 %.01112.i.i, 1
  %734 = or disjoint i32 %733, %732
  %735 = add nuw nsw i32 %.014.i.i, 1
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 1
  %exitcond.not.i67.i = icmp eq i32 %735, 5
  br i1 %exitcond.not.i67.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, label %.lr.ph.i66.i, !llvm.loop !93

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i:   ; preds = %.lr.ph.i66.i
  %737 = icmp eq i32 %734, 29
  br i1 %737, label %.lr.ph.preheader.i70.i, label %.critedge.i

.lr.ph.preheader.i70.i:                           ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.086.0, i64 5
  br label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %.lr.ph.i71.i, %.lr.ph.preheader.i70.i
  %.014.i72.i = phi i32 [ %744, %.lr.ph.i71.i ], [ 0, %.lr.ph.preheader.i70.i ]
  %.sroa.0.013.i73.i = phi ptr [ %745, %.lr.ph.i71.i ], [ %738, %.lr.ph.preheader.i70.i ]
  %.01112.i74.i = phi i32 [ %743, %.lr.ph.i71.i ], [ 0, %.lr.ph.preheader.i70.i ]
  %739 = load i8, ptr %.sroa.0.013.i73.i, align 1, !tbaa !3, !noalias !96
  %740 = icmp ne i8 %739, 0
  %741 = zext i1 %740 to i32
  %742 = shl i32 %.01112.i74.i, 1
  %743 = or disjoint i32 %742, %741
  %744 = add nuw nsw i32 %.014.i72.i, 1
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i73.i, i64 1
  %exitcond.not.i75.i = icmp eq i32 %744, 5
  br i1 %exitcond.not.i75.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i, label %.lr.ph.i71.i, !llvm.loop !93

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i: ; preds = %.lr.ph.i71.i
  %746 = icmp eq i32 %743, 29
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !96
  br i1 %746, label %747, label %900

747:                                              ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !107
  %748 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %748, ptr %3, align 8, !tbaa !36, !noalias !107
  %749 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %749, align 8, !tbaa !27, !noalias !107
  %750 = ptrtoint ptr %688 to i64
  %751 = ptrtoint ptr %686 to i64
  %752 = sub i64 %750, %751
  %753 = icmp ugt i64 %752, 15
  br i1 %753, label %754, label %.lr.ph.i.i.i.i78.i.preheader

754:                                              ; preds = %747
  %755 = icmp slt i64 %752, 0
  br i1 %755, label %.noexc.i.i87.i, label %756

.noexc.i.i87.i:                                   ; preds = %754
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc88.i unwind label %915, !noalias !96

.noexc88.i:                                       ; preds = %.noexc.i.i87.i
  unreachable

756:                                              ; preds = %754
  %757 = add nuw i64 %752, 1
  %758 = icmp slt i64 %757, 0
  br i1 %758, label %.noexc5.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i, !prof !102

.noexc5.i.i.i:                                    ; preds = %756
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc89.i unwind label %915, !noalias !96

.noexc89.i:                                       ; preds = %.noexc5.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i: ; preds = %756
  %759 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %757) #24
          to label %.noexc90.i unwind label %915, !noalias !96

.noexc90.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i
  store ptr %759, ptr %3, align 8, !tbaa !23, !noalias !107
  store i64 %752, ptr %748, align 8, !tbaa !3, !noalias !107
  br label %.lr.ph.i.i.i.i78.i.preheader

.lr.ph.i.i.i.i78.i.preheader:                     ; preds = %.noexc90.i, %747
  %.06.i.i.i.i.i.ph = phi ptr [ %748, %747 ], [ %759, %.noexc90.i ]
  br label %.lr.ph.i.i.i.i78.i

.lr.ph.i.i.i.i78.i:                               ; preds = %.lr.ph.i.i.i.i78.i.preheader, %.lr.ph.i.i.i.i78.i
  %.06.i.i.i.i.i = phi ptr [ %762, %.lr.ph.i.i.i.i78.i ], [ %.06.i.i.i.i.i.ph, %.lr.ph.i.i.i.i78.i.preheader ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %761, %.lr.ph.i.i.i.i78.i ], [ %686, %.lr.ph.i.i.i.i78.i.preheader ]
  %760 = load i8, ptr %.sroa.02.05.i.i.i.i.i, align 1, !tbaa !3, !noalias !107
  store i8 %760, ptr %.06.i.i.i.i.i, align 1, !tbaa !3, !noalias !107
  %761 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 1
  %762 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 1
  %763 = icmp eq ptr %761, %688
  br i1 %763, label %764, label %.lr.ph.i.i.i.i78.i, !llvm.loop !108

764:                                              ; preds = %.lr.ph.i.i.i.i78.i
  %.pre14.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  store i64 %752, ptr %749, align 8, !tbaa !27, !noalias !107
  %765 = getelementptr inbounds nuw i8, ptr %.pre14.i.i.i.i, i64 %752
  store i8 0, ptr %765, align 1, !tbaa !3, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !107
  store i32 -1, ptr %4, align 8, !tbaa !57, !noalias !107
  %766 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %766, align 4, !tbaa !58, !noalias !107
  %767 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %768, ptr %767, align 8, !tbaa !36, !noalias !107
  %769 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %769, align 8, !tbaa !27, !noalias !107
  store i8 0, ptr %768, align 8, !tbaa !3, !noalias !107
  %770 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %771 = load i8, ptr %770, align 1, !tbaa !3, !noalias !107
  %772 = icmp eq i8 %771, 32
  br i1 %772, label %773, label %821

773:                                              ; preds = %764
  %774 = load i64, ptr %749, align 8, !tbaa !27, !noalias !107
  %775 = icmp ugt i64 %774, 1
  br i1 %775, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %.thread.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %773
  %776 = add i64 %774, -1
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 1
  %778 = call ptr @memchr(ptr noundef nonnull %777, i32 noundef 32, i64 noundef %776) #22, !noalias !107
  %.not.i.i.i42 = icmp eq ptr %778, null
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %770 to i64
  %781 = sub i64 %779, %780
  %.not.i82.i = icmp eq i64 %781, -1
  %or.cond57.i.i = or i1 %.not.i.i.i42, %.not.i82.i
  br i1 %or.cond57.i.i, label %.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i

.thread.i.i:                                      ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %773
  store i32 -1, ptr %12, align 8, !tbaa !57, !alias.scope !104, !noalias !96
  %782 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %782, align 4, !tbaa !58, !alias.scope !104, !noalias !96
  %783 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %784, ptr %783, align 8, !tbaa !36, !alias.scope !104, !noalias !96
  %785 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %785, align 8, !tbaa !27, !alias.scope !104, !noalias !96
  store i8 0, ptr %784, align 8, !tbaa !3, !alias.scope !104, !noalias !96
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !107
  %786 = add i64 %781, -1
  %787 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %787, ptr %5, align 8, !tbaa !36, !alias.scope !109, !noalias !107
  %spec.select.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %786, i64 %776)
  %788 = icmp ugt i64 %spec.select.i.i.i.i.i, 15
  br i1 %788, label %789, label %._crit_edge.i.i.i.i.i

789:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i
  %790 = icmp slt i64 %spec.select.i.i.i.i.i, 0
  br i1 %790, label %.noexc10.i.i.i.i, label %791

.noexc10.i.i.i.i:                                 ; preds = %789
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc32.i.i unwind label %819, !noalias !107

.noexc32.i.i:                                     ; preds = %.noexc10.i.i.i.i
  unreachable

791:                                              ; preds = %789
  %792 = add nuw i64 %spec.select.i.i.i.i.i, 1
  %793 = icmp slt i64 %792, 0
  br i1 %793, label %.noexc11.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, !prof !102

.noexc11.i.i.i.i:                                 ; preds = %791
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc33.i.i unwind label %819, !noalias !107

.noexc33.i.i:                                     ; preds = %.noexc11.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %791
  %794 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %792) #24
          to label %.noexc34.i.i unwind label %819, !noalias !107

.noexc34.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i
  store ptr %794, ptr %5, align 8, !tbaa !23, !alias.scope !109, !noalias !107
  store i64 %spec.select.i.i.i.i.i, ptr %787, align 8, !tbaa !3, !alias.scope !109, !noalias !107
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc34.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i
  %795 = phi ptr [ %794, %.noexc34.i.i ], [ %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i ]
  switch i64 %spec.select.i.i.i.i.i, label %798 [
    i64 1, label %796
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  ]

796:                                              ; preds = %._crit_edge.i.i.i.i.i
  %797 = load i8, ptr %777, align 1, !tbaa !3, !noalias !107
  store i8 %797, ptr %795, align 1, !tbaa !3, !noalias !107
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

798:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %795, ptr nonnull align 1 %777, i64 %spec.select.i.i.i.i.i, i1 false), !noalias !107
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %798, %796, %._crit_edge.i.i.i.i.i
  %799 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %spec.select.i.i.i.i.i, ptr %799, align 8, !tbaa !27, !alias.scope !109, !noalias !107
  %800 = getelementptr inbounds nuw i8, ptr %795, i64 %spec.select.i.i.i.i.i
  store i8 0, ptr %800, align 1, !tbaa !3, !noalias !107
  %801 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !107
  %802 = icmp eq ptr %801, %787
  br i1 %802, label %803, label %810

803:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  %804 = load i64, ptr %799, align 8, !tbaa !27, !noalias !107
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  switch i64 %804, label %808 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %806
  ]

806:                                              ; preds = %803
  %807 = load i8, ptr %801, align 1, !tbaa !3, !noalias !107
  store i8 %807, ptr %768, align 8, !tbaa !3, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

808:                                              ; preds = %803
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %768, ptr align 1 %801, i64 %804, i1 false), !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %808, %806, %803
  store i64 %804, ptr %769, align 8, !tbaa !27, !noalias !107
  %809 = getelementptr inbounds nuw i8, ptr %768, i64 %804
  store i8 0, ptr %809, align 1, !tbaa !3, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

810:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  store ptr %801, ptr %767, align 8, !tbaa !23, !noalias !107
  %811 = load i64, ptr %799, align 8, !tbaa !27, !noalias !107
  store i64 %811, ptr %769, align 8, !tbaa !27, !noalias !107
  %812 = load i64, ptr %787, align 8, !tbaa !3, !noalias !107
  store i64 %812, ptr %768, align 8, !tbaa !3, !noalias !107
  store ptr %787, ptr %5, align 8, !tbaa !23, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %813 = phi ptr [ %801, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %787, %810 ]
  store i64 0, ptr %799, align 8, !tbaa !27, !noalias !107
  store i8 0, ptr %813, align 1, !tbaa !3, !noalias !107
  %814 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !107
  %815 = icmp eq ptr %814, %787
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %816 = load i64, ptr %787, align 8, !tbaa !3, !noalias !107
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %817) #21, !noalias !107
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  %818 = add nuw i64 %781, 1
  br label %821

819:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, %.noexc11.i.i.i.i, %.noexc10.i.i.i.i
  %820 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  br label %.body.i.i

821:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i, %764
  %.016.i.i = phi i64 [ %818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i ], [ 0, %764 ]
  %822 = add i64 %.016.i.i, 1
  %823 = load i64, ptr %749, align 8, !tbaa !27, !noalias !107
  %.not23.i.i = icmp ult i64 %822, %823
  br i1 %.not23.i.i, label %824, label %880

824:                                              ; preds = %821
  %825 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 %.016.i.i
  %827 = load i8, ptr %826, align 1, !tbaa !3, !noalias !107
  %828 = sext i8 %827 to i32
  %829 = call i32 @isupper(i32 noundef %828) #25, !noalias !107
  %.not24.i.i = icmp eq i32 %829, 0
  br i1 %.not24.i.i, label %880, label %830

830:                                              ; preds = %824
  %831 = getelementptr inbounds nuw i8, ptr %825, i64 %822
  %832 = load i8, ptr %831, align 1, !tbaa !3, !noalias !107
  %833 = sext i8 %832 to i32
  %834 = call i32 @isupper(i32 noundef %833) #25, !noalias !107
  %.not25.i.i = icmp eq i32 %834, 0
  br i1 %.not25.i.i, label %880, label %835

835:                                              ; preds = %830
  %836 = add nsw i32 %828, -65
  store i32 %836, ptr %4, align 8, !tbaa !57, !noalias !107
  %837 = load i8, ptr %831, align 1, !tbaa !3, !noalias !107
  %838 = sext i8 %837 to i32
  %839 = add nsw i32 %838, -64
  %840 = icmp ne i32 %839, 1
  %.not26.i.i = icmp sgt i32 %839, %836
  %or.cond.i.i = select i1 %840, i1 %.not26.i.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 %839, i32 0
  store i32 %spec.store.select.i.i, ptr %766, align 4, !noalias !107
  %841 = add i64 %.016.i.i, 2
  %cond.i.i = icmp eq i64 %841, -1
  br i1 %cond.i.i, label %.sink.split.i.i.i, label %842

842:                                              ; preds = %835
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %841, i64 %823)
  %843 = icmp ugt i64 %823, %841
  br i1 %843, label %844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i

844:                                              ; preds = %842
  %845 = sub i64 %823, %spec.select.i.i.i.i
  %846 = getelementptr inbounds nuw i8, ptr %825, i64 %spec.select.i.i.i.i
  switch i64 %845, label %849 [
    i64 1, label %847
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i
  ]

847:                                              ; preds = %844
  %848 = load i8, ptr %846, align 1, !tbaa !3, !noalias !107
  store i8 %848, ptr %825, align 1, !tbaa !3, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i

849:                                              ; preds = %844
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %825, ptr nonnull align 1 %846, i64 %845, i1 false), !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i: ; preds = %849, %847, %844, %842
  %850 = load i64, ptr %749, align 8, !tbaa !27, !noalias !107
  %851 = sub i64 %850, %spec.select.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i, %835
  %852 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i ], [ %825, %835 ]
  %.sink.i.i.i = phi i64 [ %851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i ], [ 0, %835 ]
  store i64 %.sink.i.i.i, ptr %749, align 8, !tbaa !27, !noalias !107
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 %.sink.i.i.i
  store i8 0, ptr %853, align 1, !tbaa !3, !noalias !107
  %854 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %855 = load i64, ptr %749, align 8, !tbaa !27, !noalias !107
  %856 = icmp slt i64 %855, 0
  br i1 %856, label %857, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i

857:                                              ; preds = %.sink.split.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc.i.i.i.i unwind label %.body.i.i.i, !noalias !107

.noexc.i.i.i.i:                                   ; preds = %857
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i
  %.not.i.i.i.i.i79.i = icmp samesign eq i64 %855, 0
  br i1 %.not.i.i.i.i.i79.i, label %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i
  %858 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %855) #24
          to label %.noexc5.i.i.i.i unwind label %.body.i.i.i, !noalias !107

.noexc5.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i
  %859 = getelementptr i8, ptr %858, i64 %855
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %858, ptr align 1 %854, i64 %855, i1 false), !tbaa !3, !noalias !107
  br label %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.body.i.i.i:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i, %857
  %860 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i.i

_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %.noexc5.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i ], [ %858, %.noexc5.i.i.i.i ]
  %.sroa.11.0.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i ], [ %859, %.noexc5.i.i.i.i ]
  %861 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !107
  %862 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %863 = load ptr, ptr %862, align 8, !tbaa !30, !noalias !107
  store ptr %.sroa.0.0.i.i, ptr %7, align 8, !tbaa !28, !noalias !107
  store ptr %.sroa.11.0.i.i, ptr %687, align 8, !tbaa !29, !noalias !107
  store ptr %.sroa.11.0.i.i, ptr %862, align 8, !tbaa !30, !noalias !107
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %864

864:                                              ; preds = %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %865 = ptrtoint ptr %863 to i64
  %866 = ptrtoint ptr %861 to i64
  %867 = sub i64 %865, %866
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef %867) #21, !noalias !107
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %864, %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %868 = load i64, ptr %4, align 8, !noalias !107
  store i64 %868, ptr %12, align 8, !alias.scope !104, !noalias !96
  %869 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %870 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %870, ptr %869, align 8, !tbaa !36, !alias.scope !104, !noalias !96
  %871 = load ptr, ptr %767, align 8, !tbaa !23, !noalias !107
  %872 = icmp eq ptr %871, %768
  br i1 %872, label %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i

873:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %874 = load i64, ptr %769, align 8, !tbaa !27, !noalias !107
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  %876 = add nuw nsw i64 %874, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %870, ptr noundef nonnull align 8 dereferenceable(1) %768, i64 %876, i1 false), !noalias !96
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  store ptr %871, ptr %869, align 8, !tbaa !23, !alias.scope !104, !noalias !96
  %877 = load i64, ptr %768, align 8, !tbaa !3, !noalias !107
  store i64 %877, ptr %870, align 8, !tbaa !3, !alias.scope !104, !noalias !96
  %.pre58.i.i = load i64, ptr %769, align 8, !tbaa !27, !noalias !107
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i, %873
  %878 = phi i64 [ %874, %873 ], [ %.pre58.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i ]
  %879 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %878, ptr %879, align 8, !tbaa !27, !alias.scope !104, !noalias !96
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i

880:                                              ; preds = %830, %824, %821
  store i32 -1, ptr %12, align 8, !tbaa !57, !alias.scope !104, !noalias !96
  %881 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %881, align 4, !tbaa !58, !alias.scope !104, !noalias !96
  %882 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %883, ptr %882, align 8, !tbaa !36, !alias.scope !104, !noalias !96
  %884 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %884, align 8, !tbaa !27, !alias.scope !104, !noalias !96
  store i8 0, ptr %883, align 8, !tbaa !3, !alias.scope !104, !noalias !96
  %.pre59.i.i = load ptr, ptr %767, align 8, !tbaa !23, !noalias !107
  %885 = icmp eq ptr %.pre59.i.i, %768
  br i1 %885, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %880
  %886 = load i64, ptr %768, align 8, !tbaa !3, !noalias !107
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %.pre59.i.i, i64 noundef %887) #21, !noalias !96
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i:     ; preds = %.thread.i.i, %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i, %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  %888 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %889 = icmp eq ptr %888, %748
  br i1 %889, label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i
  %890 = load i64, ptr %748, align 8, !tbaa !3, !noalias !107
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %891) #21, !noalias !96
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

.body.i.i:                                        ; preds = %.body.i.i.i, %819
  %.pn.i81.i = phi { ptr, i32 } [ %820, %819 ], [ %860, %.body.i.i.i ]
  %892 = load ptr, ptr %767, align 8, !tbaa !23, !noalias !107
  %893 = icmp eq ptr %892, %768
  br i1 %893, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i: ; preds = %.body.i.i
  %894 = load i64, ptr %768, align 8, !tbaa !3, !noalias !107
  %895 = add i64 %894, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %895) #21, !noalias !107
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i:   ; preds = %.body.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  %896 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %897 = icmp eq ptr %896, %748
  br i1 %897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i
  %898 = load i64, ptr %748, align 8, !tbaa !3, !noalias !107
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %896, i64 noundef %899) #21, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !107
  br label %.body91.i

_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !107
  %.pre138.i = load ptr, ptr %687, align 8, !tbaa !29, !noalias !96
  %.pre139.i = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  br label %905

.critedge.i:                                      ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, %728
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !96
  br label %900

900:                                              ; preds = %.critedge.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i
  %901 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %901, i8 0, i64 16, i1 false), !noalias !96
  store i32 -1, ptr %12, align 8, !tbaa !57, !noalias !96
  %902 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %902, align 4, !tbaa !58, !noalias !96
  %903 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %901, ptr %903, align 8, !tbaa !36, !noalias !96
  %904 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %904, align 8, !tbaa !27, !noalias !96
  br label %905

905:                                              ; preds = %900, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i
  %906 = phi ptr [ %.pre139.i, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i ], [ %686, %900 ]
  %907 = phi ptr [ %.pre138.i, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i ], [ %688, %900 ]
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %906 to i64
  %910 = sub i64 %908, %909
  %911 = icmp ugt i64 %910, 1
  br i1 %911, label %912, label %.thread105.i

912:                                              ; preds = %905
  %913 = load i8, ptr %906, align 1, !tbaa !3, !noalias !96
  %914 = icmp eq i8 %913, 29
  br i1 %914, label %.invoke248.i, label %919

915:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i, %.noexc5.i.i.i, %.noexc.i.i87.i
  %916 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body91.i

917:                                              ; preds = %.invoke248.i
  %918 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1044

919:                                              ; preds = %912
  %.not106.i = icmp eq i64 %910, 2
  br i1 %.not106.i, label %.thread105.i, label %920

920:                                              ; preds = %919
  %921 = zext i8 %913 to i32
  %922 = call i32 @isupper(i32 noundef %921) #25, !noalias !96
  %.not.i = icmp eq i32 %922, 0
  br i1 %.not.i, label %927, label %923

923:                                              ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %906, i64 1
  %925 = load i8, ptr %924, align 1, !tbaa !3, !noalias !96
  %926 = icmp eq i8 %925, 29
  br i1 %926, label %.invoke248.i, label %927

927:                                              ; preds = %923, %920
  %928 = icmp ugt i64 %910, 3
  %929 = add i8 %913, -48
  %isdigit.i = icmp ult i8 %929, 10
  %or.cond.i40 = and i1 %928, %isdigit.i
  br i1 %or.cond.i40, label %930, label %.thread105.i

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %906, i64 1
  %932 = load i8, ptr %931, align 1, !tbaa !3, !noalias !96
  %933 = add i8 %932, -48
  %isdigit16.i = icmp ult i8 %933, 10
  br i1 %isdigit16.i, label %934, label %.thread105.i

934:                                              ; preds = %930
  %935 = getelementptr inbounds nuw i8, ptr %906, i64 2
  %936 = load i8, ptr %935, align 1, !tbaa !3, !noalias !96
  %937 = icmp eq i8 %936, 29
  br i1 %937, label %.invoke248.i, label %.thread105.i

.invoke248.i:                                     ; preds = %934, %923, %912
  %.sink249.i = phi i8 [ 50, %923 ], [ 49, %912 ], [ 50, %934 ]
  %.sink.i = phi i8 [ 2, %923 ], [ 1, %912 ], [ 2, %934 ]
  %938 = phi i32 [ 1, %923 ], [ 0, %912 ], [ 2, %934 ]
  store i8 %.sink249.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !112, !noalias !96
  store i8 %.sink.i, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !113, !noalias !96
  invoke void @_ZN5ZXing7Content5eraseEii(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef %938, i32 noundef 1)
          to label %.thread105.i unwind label %917, !noalias !96

.thread105.i:                                     ; preds = %.invoke248.i, %934, %930, %927, %919, %905
  %939 = load i32, ptr %12, align 8, !tbaa !57, !noalias !96
  %.not17.i = icmp eq i32 %939, -1
  br i1 %.not17.i, label %943, label %940

940:                                              ; preds = %.thread105.i
  %941 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !112, !noalias !96
  %942 = add i8 %941, 6
  store i8 %942, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !112, !noalias !96
  br label %943

943:                                              ; preds = %940, %.thread105.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !96
  %944 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  store ptr %944, ptr %13, align 8, !tbaa !28, !noalias !96
  %945 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %946 = load ptr, ptr %687, align 8, !tbaa !29, !noalias !96
  store ptr %946, ptr %945, align 8, !tbaa !29, !noalias !96
  %947 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %948 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !30, !noalias !96
  store ptr %949, ptr %947, align 8, !tbaa !30, !noalias !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 0, i64 24, i1 false), !noalias !96
  %950 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %951 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %952 = load ptr, ptr %951, align 8, !tbaa !31, !noalias !96
  store ptr %952, ptr %950, align 8, !tbaa !31, !noalias !96
  %953 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %954 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %955 = load ptr, ptr %954, align 8, !tbaa !34, !noalias !96
  store ptr %955, ptr %953, align 8, !tbaa !34, !noalias !96
  %956 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %957 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %958 = load ptr, ptr %957, align 8, !tbaa !35, !noalias !96
  store ptr %958, ptr %956, align 8, !tbaa !35, !noalias !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %951, i8 0, i64 24, i1 false), !noalias !96
  %959 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %959, ptr noundef nonnull align 8 dereferenceable(6) %426, i64 6, i1 false), !noalias !96
  %960 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %961 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %961, ptr %960, align 8, !tbaa !36, !noalias !96
  %962 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %962, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %961, align 8, !tbaa !3, !noalias !96
  %963 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %963, align 8, !tbaa !37, !noalias !96
  %964 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 0, ptr %964, align 4, !tbaa !55, !noalias !96
  %965 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %965, align 8, !tbaa !56, !noalias !96
  %966 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %967 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %968 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %968, ptr %967, align 8, !tbaa !36, !noalias !96
  %969 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i64 0, ptr %969, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %968, align 8, !tbaa !3, !noalias !96
  %970 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i8 0, ptr %970, align 8, !tbaa !59, !noalias !96
  %971 = getelementptr inbounds nuw i8, ptr %13, i64 145
  store i8 0, ptr %971, align 1, !tbaa !60, !noalias !96
  %972 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %973 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %973, ptr %972, align 8, !tbaa !36, !noalias !96
  %974 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i64 0, ptr %974, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %973, align 8, !tbaa !3, !noalias !96
  %975 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr null, ptr %975, align 8, !tbaa !61, !noalias !96
  %976 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i16 -1, ptr %976, align 8, !tbaa !62, !noalias !96
  %977 = getelementptr inbounds nuw i8, ptr %13, i64 194
  store i8 0, ptr %977, align 2, !tbaa !63, !noalias !96
  %978 = getelementptr inbounds nuw i8, ptr %13, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %978, i8 0, i64 16, i1 false), !noalias !96
  %979 = load i64, ptr %12, align 8, !noalias !96
  store i64 %979, ptr %966, align 8, !noalias !96
  %980 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %967, ptr noundef nonnull align 8 dereferenceable(32) %980)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %1042, !noalias !96

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %943
  %981 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !96
  store ptr %981, ptr %0, align 8, !tbaa !28, !alias.scope !96
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %983 = load ptr, ptr %945, align 8, !tbaa !29, !noalias !96
  store ptr %983, ptr %982, align 8, !tbaa !29, !alias.scope !96
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %985 = load ptr, ptr %947, align 8, !tbaa !30, !noalias !96
  store ptr %985, ptr %984, align 8, !tbaa !30, !alias.scope !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %13, i8 0, i64 24, i1 false), !noalias !96
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %987 = load ptr, ptr %950, align 8, !tbaa !31, !noalias !96
  store ptr %987, ptr %986, align 8, !tbaa !31, !alias.scope !96
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %989 = load ptr, ptr %953, align 8, !tbaa !34, !noalias !96
  store ptr %989, ptr %988, align 8, !tbaa !34, !alias.scope !96
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %991 = load ptr, ptr %956, align 8, !tbaa !35, !noalias !96
  store ptr %991, ptr %990, align 8, !tbaa !35, !alias.scope !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %950, i8 0, i64 24, i1 false), !noalias !96
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %992, ptr noundef nonnull align 8 dereferenceable(6) %959, i64 6, i1 false)
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %994, ptr %993, align 8, !tbaa !36, !alias.scope !96
  %995 = load ptr, ptr %960, align 8, !tbaa !23, !noalias !96
  %996 = icmp eq ptr %995, %961
  br i1 %996, label %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

997:                                              ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  %998 = load i64, ptr %962, align 8, !tbaa !27, !noalias !96
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  %1000 = add nuw nsw i64 %998, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %994, ptr noundef nonnull align 8 dereferenceable(1) %961, i64 %1000, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  store ptr %995, ptr %993, align 8, !tbaa !23, !alias.scope !96
  %1001 = load i64, ptr %961, align 8, !tbaa !3, !noalias !96
  store i64 %1001, ptr %994, align 8, !tbaa !3, !alias.scope !96
  %.pre140.i = load i64, ptr %962, align 8, !tbaa !27, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %997
  %1002 = phi i64 [ %.pre140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ], [ %998, %997 ]
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1002, ptr %1003, align 8, !tbaa !27, !alias.scope !96
  store ptr %961, ptr %960, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %962, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %961, align 8, !tbaa !3, !noalias !96
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1004, ptr noundef nonnull align 8 dereferenceable(12) %963, i64 12, i1 false)
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1006 = load i64, ptr %966, align 8, !noalias !96
  store i64 %1006, ptr %1005, align 8, !alias.scope !96
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1008, ptr %1007, align 8, !tbaa !36, !alias.scope !96
  %1009 = load ptr, ptr %967, align 8, !tbaa !23, !noalias !96
  %1010 = icmp eq ptr %1009, %968
  br i1 %1010, label %1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i

1011:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %1012 = load i64, ptr %969, align 8, !tbaa !27, !noalias !96
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  %1014 = add nuw nsw i64 %1012, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1008, ptr noundef nonnull align 8 dereferenceable(1) %968, i64 %1014, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %1009, ptr %1007, align 8, !tbaa !23, !alias.scope !96
  %1015 = load i64, ptr %968, align 8, !tbaa !3, !noalias !96
  store i64 %1015, ptr %1008, align 8, !tbaa !3, !alias.scope !96
  %.pre141.i = load i64, ptr %969, align 8, !tbaa !27, !noalias !96
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i, %1011
  %1016 = phi i64 [ %.pre141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i ], [ %1012, %1011 ]
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1016, ptr %1017, align 8, !tbaa !27, !alias.scope !96
  store ptr %968, ptr %967, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %969, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %968, align 8, !tbaa !3, !noalias !96
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1019 = load i16, ptr %970, align 8, !noalias !96
  store i16 %1019, ptr %1018, align 8, !alias.scope !96
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1021, ptr %1020, align 8, !tbaa !36, !alias.scope !96
  %1022 = load ptr, ptr %972, align 8, !tbaa !23, !noalias !96
  %1023 = icmp eq ptr %1022, %973
  br i1 %1023, label %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i

1024:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i
  %1025 = load i64, ptr %974, align 8, !tbaa !27, !noalias !96
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  %1027 = add nuw nsw i64 %1025, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1021, ptr noundef nonnull align 8 dereferenceable(1) %973, i64 %1027, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i
  store ptr %1022, ptr %1020, align 8, !tbaa !23, !alias.scope !96
  %1028 = load i64, ptr %973, align 8, !tbaa !3, !noalias !96
  store i64 %1028, ptr %1021, align 8, !tbaa !3, !alias.scope !96
  %.pre142.i = load i64, ptr %974, align 8, !tbaa !27, !noalias !96
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZN5ZXing13DecoderResultC2EOS0_.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i, %1024
  %1029 = phi i64 [ %1025, %1024 ], [ %.pre142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i ]
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1029, ptr %1030, align 8, !tbaa !27, !alias.scope !96
  store ptr %973, ptr %972, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %974, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %973, align 8, !tbaa !3, !noalias !96
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1031, ptr noundef nonnull align 8 dereferenceable(11) %975, i64 11, i1 false)
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1033 = load ptr, ptr %978, align 8, !tbaa !114, !noalias !96
  store ptr %1033, ptr %1032, align 8, !tbaa !114, !alias.scope !96
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1035 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %1036 = load ptr, ptr %1035, align 8, !tbaa !115, !noalias !96
  store ptr null, ptr %1035, align 8, !tbaa !115, !noalias !96
  store ptr %1036, ptr %1034, align 8, !tbaa !115, !alias.scope !96
  store ptr null, ptr %978, align 8, !tbaa !114, !noalias !96
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !96
  %1037 = load ptr, ptr %980, align 8, !tbaa !23, !noalias !96
  %1038 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1039 = icmp eq ptr %1037, %1038
  br i1 %1039, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i
  %1040 = load i64, ptr %1038, align 8, !tbaa !3, !noalias !96
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1037, i64 noundef %1041) #21
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36

1042:                                             ; preds = %943
  %1043 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #22, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !96
  br label %1044

1044:                                             ; preds = %1042, %917
  %.pn18.i = phi { ptr, i32 } [ %1043, %1042 ], [ %918, %917 ]
  %1045 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !23, !noalias !96
  %1047 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1048 = icmp eq ptr %1046, %1047
  br i1 %1048, label %.body91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i: ; preds = %1044
  %1049 = load i64, ptr %1047, align 8, !tbaa !3, !noalias !96
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1046, i64 noundef %1050) #21, !noalias !96
  br label %.body91.i

.body91.i:                                        ; preds = %1044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i, %915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn.i81.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i ], [ %916, %915 ], [ %.pn18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i ], [ %.pn18.i, %1044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36: ; preds = %_ZN5ZXing5ErrorD2Ev.exit55.i, %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1051 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1052 = load ptr, ptr %1051, align 8, !tbaa !31, !noalias !96
  %.not.i.i.i.i.i37 = icmp eq ptr %1052, null
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %1053

1053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36
  %1054 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1055 = load ptr, ptr %1054, align 8, !tbaa !35, !noalias !96
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = ptrtoint ptr %1052 to i64
  %1058 = sub i64 %1056, %1057
  call void @_ZdlPvm(ptr noundef nonnull %1052, i64 noundef %1058) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36
  %1059 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  %.not.i.i.i1.i.i = icmp eq ptr %1059, null
  br i1 %.not.i.i.i1.i.i, label %1069, label %1060

1060:                                             ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %1061 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1062 = load ptr, ptr %1061, align 8, !tbaa !30, !noalias !96
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = ptrtoint ptr %1059 to i64
  %1065 = sub i64 %1063, %1064
  call void @_ZdlPvm(ptr noundef nonnull %1059, i64 noundef %1065) #21
  br label %1069

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit62.i, %.body91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %721, %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, %.body.i
  %.merged.i = phi { ptr, i32 } [ %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i ], [ %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i ], [ %eh.lpad-body.i, %.body.i ], [ %685, %684 ], [ %.pn18.pn.i, %.body91.i ], [ %722, %721 ], [ %723, %_ZN5ZXing5ErrorD2Ev.exit62.i ]
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  br label %.body60

1066:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i
  %1067 = landingpad { ptr, i32 }
          catch ptr null
  %1068 = extractvalue { ptr, i32 } %1067, 0
  call void @__clang_call_terminate(ptr %1068) #26
  unreachable

1069:                                             ; preds = %1060, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i.i62 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i.i62, label %_ZN5ZXing8BitArrayD2Ev.exit63, label %1070

1070:                                             ; preds = %1069
  %1071 = sub i64 %.sroa.13.0, %428
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %1071) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit63

1072:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc.i
  %1073 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

1074:                                             ; preds = %.noexc17.i.i, %.noexc.i.i25, %180, %178, %174, %170
  %1075 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body32

.body32:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %215, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i, %1074
  %eh.lpad-body33 = phi { ptr, i32 } [ %1075, %1074 ], [ %216, %215 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %.pn.i18, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i ]
  %.not.i.i.i.i64 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i64, label %.body, label %1076

1076:                                             ; preds = %.body32
  %1077 = ptrtoint ptr %.sroa.0.0 to i64
  %1078 = sub i64 %.sroa.10.0, %1077
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %1078) #21
  br label %.body

1079:                                             ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %1080 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body60

.body60:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %1079
  %eh.lpad-body61 = phi { ptr, i32 } [ %1080, %1079 ], [ %.merged.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ]
  %.not.i.i.i.i66 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i.i66, label %.body, label %1081

1081:                                             ; preds = %.body60
  %1082 = ptrtoint ptr %.sroa.086.0 to i64
  %1083 = sub i64 %.sroa.13.0, %1082
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %1083) #21
  br label %.body

.body:                                            ; preds = %1076, %.body32, %1072, %_ZNSt6vectorIiSaIiEED2Ev.exit121.i, %.body60, %1081, %24
  %.pn14 = phi { ptr, i32 } [ %25, %24 ], [ %eh.lpad-body33, %1076 ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit121.i ], [ %1073, %1072 ], [ %eh.lpad-body33, %.body32 ], [ %eh.lpad-body61, %.body60 ], [ %eh.lpad-body61, %1081 ]
  %.0 = extractvalue { ptr, i32 } %.pn14, 1
  %.07 = extractvalue { ptr, i32 } %.pn14, 0
  %1084 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #22
  %1085 = icmp eq i32 %.0, %1084
  br i1 %1085, label %1086, label %1125

1086:                                             ; preds = %.body
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1087 = call ptr @__cxa_get_exception_ptr(ptr %.07) #22
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %18, ptr noundef nonnull align 8 dereferenceable(43) %1087)
          to label %1088 unwind label %1126

1088:                                             ; preds = %1086
  %1089 = call ptr @__cxa_begin_catch(ptr %.07) #22
  %1090 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1090, ptr %19, align 8, !tbaa !36
  %1091 = load ptr, ptr %18, align 8, !tbaa !23
  %1092 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

1094:                                             ; preds = %1088
  %1095 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1096 = load i64, ptr %1095, align 8, !tbaa !27
  %1097 = icmp ult i64 %1096, 16
  call void @llvm.assume(i1 %1097)
  %1098 = add nuw nsw i64 %1096, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1090, ptr noundef nonnull align 8 dereferenceable(1) %1092, i64 %1098, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1088
  store ptr %1091, ptr %19, align 8, !tbaa !23
  %1099 = load i64, ptr %1092, align 8, !tbaa !3
  store i64 %1099, ptr %1090, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZN5ZXing5ErrorC2EOS0_.exit:                      ; preds = %1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1100 = phi i64 [ %1096, %1094 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %1101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1102 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1100, ptr %1102, align 8, !tbaa !27
  store ptr %1092, ptr %18, align 8, !tbaa !23
  store i64 0, ptr %1101, align 8, !tbaa !27
  store i8 0, ptr %1092, align 8, !tbaa !3
  %1103 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1104 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1103, ptr noundef nonnull align 8 dereferenceable(11) %1104, i64 11, i1 false)
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %19)
          to label %1105 unwind label %1114

1105:                                             ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit
  %1106 = load ptr, ptr %19, align 8, !tbaa !23
  %1107 = icmp eq ptr %1106, %1090
  br i1 %1107, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %1105
  %1108 = load i64, ptr %1090, align 8, !tbaa !3
  %1109 = add i64 %1108, 1
  call void @_ZdlPvm(ptr noundef %1106, i64 noundef %1109) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68
  %1110 = load ptr, ptr %18, align 8, !tbaa !23
  %1111 = icmp eq ptr %1110, %1092
  br i1 %1111, label %_ZN5ZXing5ErrorD2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %1112 = load i64, ptr %1092, align 8, !tbaa !3
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1113) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit74

_ZN5ZXing5ErrorD2Ev.exit74:                       ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5ZXing8BitArrayD2Ev.exit63

1114:                                             ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit
  %1115 = landingpad { ptr, i32 }
          cleanup
  %1116 = load ptr, ptr %19, align 8, !tbaa !23
  %1117 = icmp eq ptr %1116, %1090
  br i1 %1117, label %_ZN5ZXing5ErrorD2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %1114
  %1118 = load i64, ptr %1090, align 8, !tbaa !3
  %1119 = add i64 %1118, 1
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef %1119) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit78

_ZN5ZXing5ErrorD2Ev.exit78:                       ; preds = %1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  %1120 = load ptr, ptr %18, align 8, !tbaa !23
  %1121 = icmp eq ptr %1120, %1092
  br i1 %1121, label %_ZN5ZXing5ErrorD2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78
  %1122 = load i64, ptr %1092, align 8, !tbaa !3
  %1123 = add i64 %1122, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1123) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit82

_ZN5ZXing5ErrorD2Ev.exit82:                       ; preds = %_ZN5ZXing5ErrorD2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  invoke void @__cxa_end_catch()
          to label %1124 unwind label %1126

1124:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit82
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1125

_ZN5ZXing8BitArrayD2Ev.exit63:                    ; preds = %1070, %1069, %23, %_ZN5ZXing5ErrorD2Ev.exit74
  ret void

1125:                                             ; preds = %1124, %.body
  %.merged = phi { ptr, i32 } [ %1115, %1124 ], [ %.pn14, %.body ]
  resume { ptr, i32 } %.merged

1126:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit82, %1086
  %1127 = landingpad { ptr, i32 }
          catch ptr null
  %1128 = extractvalue { ptr, i32 } %1127, 0
  call void @__clang_call_terminate(ptr %1128) #26
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #4

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !36
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %._crit_edge.i.i

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %.noexc.i, label %10

.noexc.i:                                         ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

10:                                               ; preds = %8
  %11 = add nuw i64 %6, 1
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !102

.noexc6.i:                                        ; preds = %10
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  store ptr %13, ptr %0, align 8, !tbaa !23
  store i64 %6, ptr %3, align 8, !tbaa !3
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %2
  %14 = phi ptr [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %3, %2 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !3
  store i8 %16, ptr %14, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  store i8 0, ptr %19, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %20, ptr noundef nonnull align 8 dereferenceable(11) %21, i64 11, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %5, align 8, !tbaa !27
  store i8 0, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %7, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %10, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %12, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %13, align 8, !tbaa !27
  store i8 0, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %15, align 1, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %17, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %1, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %18, ptr %16, align 8, !tbaa !23
  %26 = load i64, ptr %19, align 8, !tbaa !3
  store i64 %26, ptr %17, align 8, !tbaa !3
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZN5ZXing5ErrorC2EOS0_.exit:                      ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %28, ptr %29, align 8, !tbaa !27
  store ptr %19, ptr %1, align 8, !tbaa !23
  store i64 0, ptr %27, align 8, !tbaa !27
  store i8 0, ptr %19, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %30, ptr noundef nonnull align 8 dereferenceable(11) %31, i64 11, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %9
  br i1 %.not, label %57, label %17

17:                                               ; preds = %6
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = icmp ugt i64 %19, %9
  br i1 %20, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %21 = sub i64 0, %9
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %22, i64 %9, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %24, ptr %12, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %13, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %25
  %30 = icmp sgt i64 %9, 0
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %9, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %1, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %2, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit ]
  %31 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !3
  store i8 %31, ptr %.0811.i.i.i.i.i, align 1, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !116

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit: ; preds = %17
  %36 = getelementptr inbounds i8, ptr %2, i64 %19
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %7, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i.i.i.i ], [ %38, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %40 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1, !tbaa !3
  store i8 %40, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !116

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !29
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %45 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %46 = sub nuw i64 %9, %19
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %12, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, label %48

48:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %1, i64 %19, i1 false)
  %.pre82 = load ptr, ptr %12, align 8, !tbaa !29
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit, %48
  %49 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre82, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %19
  store ptr %50, ptr %12, align 8, !tbaa !29
  %51 = icmp sgt i64 %19, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %55, %.lr.ph.i.i.i.i.i54 ], [ %19, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %54, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %53, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %52 = load i8, ptr %.0910.i.i.i.i.i57, align 1, !tbaa !3
  store i8 %52, ptr %.0811.i.i.i.i.i56, align 1, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 1
  %55 = add nsw i64 %.012.i.i.i.i.i55, -1
  %56 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !116

57:                                               ; preds = %6
  %58 = load ptr, ptr %0, align 8, !tbaa !28
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %15, %59
  %61 = sub i64 9223372036854775807, %60
  %62 = icmp ult i64 %61, %9
  br i1 %62, label %63, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %60, i64 %9)
  %64 = add i64 %.sroa.speculated.i, %60
  %65 = icmp ult i64 %64, %60
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 9223372036854775807)
  %67 = select i1 %65, i64 9223372036854775807, i64 %66
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %68

68:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #24
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
  %76 = icmp sgt i64 %9, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i.i.i.i61.preheader, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

.lr.ph.i.i.i.i.i.i.i.i61.preheader:               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %2, i64 %9, i1 false), !tbaa !3
  %77 = add i64 %7, %71
  %78 = add i64 %8, %59
  %79 = sub i64 %77, %78
  %scevgep = getelementptr i8, ptr %70, i64 %79
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65: ; preds = %.lr.ph.i.i.i.i.i.i.i.i61.preheader, %74
  %.08.lcssa.i.i.i.i.i.i.i.i60 = phi ptr [ %75, %74 ], [ %scevgep, %.lr.ph.i.i.i.i.i.i.i.i61.preheader ]
  %80 = sub i64 %15, %71
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %82, label %81

81:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.08.lcssa.i.i.i.i.i.i.i.i60, ptr align 1 %1, i64 %80, i1 false)
  br label %82

82:                                               ; preds = %81, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit65
  %83 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i.i.i.i60, i64 %80
  %.not.i68 = icmp eq ptr %58, null
  br i1 %.not.i68, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %84

84:                                               ; preds = %82
  %85 = sub i64 %14, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %85) #21
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %82, %84
  store ptr %70, ptr %0, align 8, !tbaa !28
  store ptr %83, ptr %12, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 %67
  store ptr %86, ptr %10, align 8, !tbaa !30
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData6Ev() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev() local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !36
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !102

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !23
  store i64 %8, ptr %4, align 8, !tbaa !3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !3
  store i8 %18, ptr %16, align 1, !tbaa !3
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !3
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare void @_ZN5ZXing7Content5eraseEii(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !119
  %11 = load ptr, ptr %3, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !102

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !3
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !3
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #21
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !3
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #21
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !102

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #21
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !23
  store i64 %.0, ptr %6, align 8, !tbaa !3
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !27
  store i8 0, ptr %5, align 1, !tbaa !3
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !23
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !3
  store i8 %27, ptr %24, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !27
  %30 = load ptr, ptr %0, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !3
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !3
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !73
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTSN5ZXing6AIFlagE", !4, i64 0}
!8 = !{!9, !12, i64 80}
!9 = !{!"_ZTSN5ZXing5Aztec14DetectorResultE", !10, i64 0, !21, i64 64, !12, i64 68, !12, i64 72, !21, i64 76, !21, i64 77, !12, i64 80}
!10 = !{!"_ZTSN5ZXing14DetectorResultE", !11, i64 0, !19, i64 32}
!11 = !{!"_ZTSN5ZXing9BitMatrixE", !12, i64 0, !12, i64 4, !13, i64 8}
!12 = !{!"int", !4, i64 0}
!13 = !{!"_ZTSSt6vectorIhSaIhEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !4, i64 0}
!19 = !{!"_ZTSN5ZXing13QuadrilateralINS_6PointTIiEEEE", !20, i64 0}
!20 = !{!"_ZTSSt5arrayIN5ZXing6PointTIiEELm4EE", !4, i64 0}
!21 = !{!"bool", !4, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !17, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !4, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!26 = !{!"long", !4, i64 0}
!27 = !{!24, !26, i64 8}
!28 = !{!16, !17, i64 0}
!29 = !{!16, !17, i64 8}
!30 = !{!16, !17, i64 16}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !18, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!32, !33, i64 16}
!36 = !{!25, !17, i64 0}
!37 = !{!38, !12, i64 88}
!38 = !{!"_ZTSN5ZXing13DecoderResultE", !39, i64 0, !24, i64 56, !12, i64 88, !12, i64 92, !12, i64 96, !46, i64 104, !21, i64 144, !21, i64 145, !47, i64 152, !50, i64 200}
!39 = !{!"_ZTSN5ZXing7ContentE", !40, i64 0, !41, i64 24, !44, i64 48, !45, i64 52, !21, i64 53}
!40 = !{!"_ZTSN5ZXing9ByteArrayE", !13, i64 0}
!41 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !32, i64 0}
!44 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !4, i64 0, !4, i64 1, !4, i64 2, !7, i64 3}
!45 = !{!"_ZTSN5ZXing12CharacterSetE", !4, i64 0}
!46 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !12, i64 0, !12, i64 4, !24, i64 8}
!47 = !{!"_ZTSN5ZXing5ErrorE", !24, i64 0, !17, i64 32, !48, i64 40, !49, i64 42}
!48 = !{!"short", !4, i64 0}
!49 = !{!"_ZTSN5ZXing5Error4TypeE", !4, i64 0}
!50 = !{!"_ZTSSt10shared_ptrIN5ZXing10CustomDataEE", !51, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTSN5ZXing10CustomDataE", !18, i64 0}
!53 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0}
!54 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!55 = !{!38, !12, i64 92}
!56 = !{!38, !12, i64 96}
!57 = !{!46, !12, i64 0}
!58 = !{!46, !12, i64 4}
!59 = !{!38, !21, i64 144}
!60 = !{!38, !21, i64 145}
!61 = !{!47, !17, i64 32}
!62 = !{!47, !48, i64 40}
!63 = !{!47, !49, i64 42}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!9, !12, i64 72}
!67 = !{!9, !21, i64 64}
!68 = !{i8 0, i8 2}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5ZXing5AztecL11ExtractBitsERKNS0_14DetectorResultE: argument 0"}
!71 = distinct !{!71, !"_ZN5ZXing5AztecL11ExtractBitsERKNS0_14DetectorResultE"}
!72 = !{}
!73 = !{!12, !12, i64 0}
!74 = distinct !{!74, !65}
!75 = distinct !{!75, !65}
!76 = !{!11, !12, i64 0}
!77 = distinct !{!77, !65}
!78 = distinct !{!78, !65}
!79 = distinct !{!79, !65}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5ZXing5AztecL11CorrectBitsERKNS0_14DetectorResultERKNS_8BitArrayE: argument 0"}
!82 = distinct !{!82, !"_ZN5ZXing5AztecL11CorrectBitsERKNS0_14DetectorResultERKNS_8BitArrayE"}
!83 = !{!9, !12, i64 68}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii: argument 0"}
!86 = distinct !{!86, !"_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii"}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 int", !18, i64 0}
!90 = !{!88, !89, i64 16}
!91 = !{!85, !81}
!92 = !{!88, !89, i64 8}
!93 = distinct !{!93, !65}
!94 = distinct !{!94, !65}
!95 = distinct !{!95, !65}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5ZXing5AztecL6DecodeERKNS_8BitArrayE: argument 0"}
!98 = distinct !{!98, !"_ZN5ZXing5AztecL6DecodeERKNS_8BitArrayE"}
!99 = distinct !{!99, !65}
!100 = distinct !{!100, !65}
!101 = distinct !{!101, !65}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!103 = distinct !{!103, !65}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE: argument 0"}
!106 = distinct !{!106, !"_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE"}
!107 = !{!105, !97}
!108 = distinct !{!108, !65}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!111 = distinct !{!111, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!112 = !{!39, !4, i64 49}
!113 = !{!39, !7, i64 51}
!114 = !{!51, !52, i64 0}
!115 = !{!53, !54, i64 0}
!116 = distinct !{!116, !65}
!117 = !{!118, !12, i64 8}
!118 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!119 = !{!118, !12, i64 12}
!120 = !{!121, !121, i64 0}
!121 = !{!"vtable pointer", !5, i64 0}

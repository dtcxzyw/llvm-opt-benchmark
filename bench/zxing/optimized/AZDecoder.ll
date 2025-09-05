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
          to label %8 unwind label %74

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
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %76

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
  %59 = load i64, ptr %12, align 8, !tbaa !27
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %61 = load i64, ptr %57, align 8, !tbaa !3
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %62) #21
  %.pre = load ptr, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load ptr, ptr %33, align 8, !tbaa !35
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %.pre to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %67) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load ptr, ptr %3, align 8, !tbaa !28
  %.not.i.i.i1.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %70 = load ptr, ptr %24, align 8, !tbaa !30
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %73) #21
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

74:                                               ; preds = %2
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

76:                                               ; preds = %8
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %4, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %76
  %81 = load i64, ptr %12, align 8, !tbaa !27
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %76
  %83 = load i64, ptr %79, align 8, !tbaa !3
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
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
          to label %30 unwind label %55

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
          to label %103 unwind label %47

47:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = load i64, ptr %42, align 8, !tbaa !27
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %47
  %53 = load i64, ptr %33, align 8, !tbaa !3
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %96

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %29) #22
  br label %96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02042 = phi i32 [ %1, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %57 = urem i32 %.02042, 10
  %58 = trunc nuw nsw i32 %57 to i8
  %59 = or disjoint i8 %58, 48
  %60 = load ptr, ptr %0, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.next
  store i8 %59, ptr %61, align 1, !tbaa !3
  %62 = udiv i32 %.02042, 10
  %63 = icmp samesign ugt i64 %indvars.iv, 1
  %64 = icmp ugt i32 %.02042, 9
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i1 [ %25, %.preheader ], [ %64, %.lr.ph ]
  br i1 %.lcssa, label %66, label %95

66:                                               ; preds = %._crit_edge
  %67 = tail call ptr @__cxa_allocate_exception(i64 48) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.144, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %68 unwind label %93

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %69, ptr %67, align 8, !tbaa !36
  %70 = load ptr, ptr %6, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !27
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %68
  store ptr %70, ptr %67, align 8, !tbaa !23
  %78 = load i64, ptr %71, align 8, !tbaa !3
  store i64 %78, ptr %69, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %79 = phi i64 [ %75, %73 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %79, ptr %81, align 8, !tbaa !27
  store ptr %71, ptr %6, align 8, !tbaa !23
  store i64 0, ptr %80, align 8, !tbaa !27
  store i8 0, ptr %71, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr @.str.143, ptr %82, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i16 116, ptr %83, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 42
  store i8 1, ptr %84, align 2, !tbaa !63
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %103 unwind label %85

85:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8, !tbaa !23
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %85
  %89 = load i64, ptr %80, align 8, !tbaa !27
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %85
  %91 = load i64, ptr %71, align 8, !tbaa !3
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

93:                                               ; preds = %66
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %67) #22
  br label %96

95:                                               ; preds = %._crit_edge
  ret void

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %93, %55
  %.pn23.pn = phi { ptr, i32 } [ %56, %55 ], [ %94, %93 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ]
  %97 = load ptr, ptr %0, align 8, !tbaa !23
  %98 = icmp eq ptr %97, %9
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %96
  %99 = load i64, ptr %21, align 8, !tbaa !27
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %96
  %101 = load i64, ptr %9, align 8, !tbaa !3
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  resume { ptr, i32 } %.pn23.pn

103:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
          to label %.noexc unwind label %1109

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %26
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
          to label %.noexc16 unwind label %1109

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
  %50 = getelementptr i32, ptr %36, i64 %49
  br label %51

51:                                               ; preds = %51, %41
  %indvars.iv.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i, %51 ]
  %52 = trunc nuw nsw i64 %indvars.iv.i to i32
  %53 = udiv i32 %52, 15
  %54 = add nuw nsw i32 %53, %52
  %55 = xor i32 %54, -1
  %56 = add nsw i32 %47, %55
  %57 = xor i64 %indvars.iv.i, -1
  %58 = getelementptr i32, ptr %50, i64 %57
  store i32 %56, ptr %58, align 4, !tbaa !73, !noalias !69
  %59 = add nuw nsw i32 %48, %54
  %gep.i = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv.i
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
  %invariant.gep389.i = getelementptr inbounds nuw i32, ptr %36, i64 %90
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
  %gep390.i = getelementptr inbounds nuw i32, ptr %invariant.gep389.i, i64 %indvars.iv291.i
  %102 = add nsw i64 %101, %96
  %103 = trunc nsw i64 %101 to i32
  %.reass.reass.i = add i32 %invariant.op207.i, %103
  %104 = sub nsw i64 %92, %indvars.iv291.i
  %105 = getelementptr inbounds nuw i32, ptr %36, i64 %104
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
  %gep388.i = getelementptr inbounds nuw i32, ptr %invariant.gep389.i, i64 %indvars.iv288.i
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
  %128 = getelementptr inbounds nuw i32, ptr %36, i64 %127
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
  %158 = phi i64 [ %132, %121 ], [ %134, %133 ], [ %144, %135 ], [ %146, %145 ], [ %155, %147 ], [ %157, %156 ]
  %159 = phi i64 [ %79, %121 ], [ %81, %133 ], [ %79, %135 ], [ %81, %145 ], [ %79, %147 ], [ %81, %156 ]
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
          to label %.noexc26 unwind label %1111

172:                                              ; preds = %.loopexit
  %173 = icmp samesign ult i32 %168, 9
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev()
          to label %.noexc26 unwind label %1111

176:                                              ; preds = %172
  %177 = icmp samesign ult i32 %168, 23
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev()
          to label %.noexc26 unwind label %1111

180:                                              ; preds = %176
  %181 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev()
          to label %.noexc26 unwind label %1111

.noexc26:                                         ; preds = %180, %178, %174, %170
  %.037.i = phi i32 [ 6, %170 ], [ 8, %174 ], [ 10, %178 ], [ 12, %180 ]
  %.0.i = phi ptr [ %171, %170 ], [ %175, %174 ], [ %179, %178 ], [ %181, %180 ]
  %182 = ptrtoint ptr %.sroa.0.0 to i64
  %183 = sub i64 %.sroa.10.0, %182
  %184 = trunc i64 %183 to i32
  %185 = sdiv i32 %184, %.037.i
  %186 = srem i32 %184, %.037.i
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %188 = load i32, ptr %187, align 4, !tbaa !83, !noalias !80
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %219

190:                                              ; preds = %.noexc26
  %191 = tail call ptr @__cxa_allocate_exception(i64 48) #22, !noalias !80
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %192 unwind label %217, !noalias !80

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
  %.pre210.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !27, !noalias !80
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %197
  %203 = phi i64 [ %199, %197 ], [ %.pre210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
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
          to label %427 unwind label %209, !noalias !80

209:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %210 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %211 = load ptr, ptr %14, align 8, !tbaa !23, !noalias !80
  %212 = icmp eq ptr %211, %195
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %209
  %213 = load i64, ptr %204, align 8, !tbaa !27, !noalias !80
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %209
  %215 = load i64, ptr %195, align 8, !tbaa !3, !noalias !80
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #21, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !80
  br label %.body32

217:                                              ; preds = %190
  %218 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !80
  call void @__cxa_free_exception(ptr %191) #22, !noalias !80
  br label %.body32

219:                                              ; preds = %.noexc26
  %220 = sub nsw i32 %185, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %221 = sext i32 %185 to i64
  %222 = icmp slt i32 %185, 0
  br i1 %222, label %.noexc.i.i25, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i25:                                     ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc30 unwind label %1111

.noexc30:                                         ; preds = %.noexc.i.i25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %219
  %.not.i.i.i.i.i.i17 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i.i.i17, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i, label %.noexc17.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !84, !noalias !80
  br label %.loopexit.i.i

.noexc17.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %223 = shl nuw nsw i64 %221, 2
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #24
          to label %.noexc31 unwind label %1111

.noexc31:                                         ; preds = %.noexc17.i.i
  store ptr %224, ptr %16, align 8, !tbaa !87, !alias.scope !84, !noalias !80
  %225 = getelementptr inbounds nuw i32, ptr %224, i64 %221
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %225, ptr %226, align 8, !tbaa !90, !alias.scope !84, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %224, i8 0, i64 %223, i1 false), !tbaa !73, !noalias !91
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %223
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.noexc31, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i
  %228 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i ], [ %224, %.noexc31 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i ], [ %227, %.noexc31 ]
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %229, align 8, !tbaa !92, !alias.scope !84, !noalias !80
  %230 = icmp slt i32 %186, %184
  br i1 %230, label %.lr.ph.i.i24, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i

.lr.ph.i.i24:                                     ; preds = %.loopexit.i.i
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %.037.i, i32 %184)
  %231 = icmp sgt i32 %184, 0
  br i1 %231, label %.lr.ph.preheader.i.us.preheader.i.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i

.lr.ph.preheader.i.us.preheader.i.i:              ; preds = %.lr.ph.i.i24
  %232 = zext nneg i32 %186 to i64
  %233 = zext nneg i32 %.037.i to i64
  %sext.i.i = and i64 %183, 2147483647
  br label %.lr.ph.preheader.i.us.i.i

.lr.ph.preheader.i.us.i.i:                        ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i, %.lr.ph.preheader.i.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %232, %.lr.ph.preheader.i.us.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %indvars.iv.i.i
  br label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %.lr.ph.i.us.i.i, %.lr.ph.preheader.i.us.i.i
  %.014.i.us.i.i = phi i32 [ %240, %.lr.ph.i.us.i.i ], [ 0, %.lr.ph.preheader.i.us.i.i ]
  %.sroa.0.013.i.us.i.i = phi ptr [ %241, %.lr.ph.i.us.i.i ], [ %234, %.lr.ph.preheader.i.us.i.i ]
  %.01112.i.us.i.i = phi i32 [ %239, %.lr.ph.i.us.i.i ], [ 0, %.lr.ph.preheader.i.us.i.i ]
  %235 = load i8, ptr %.sroa.0.013.i.us.i.i, align 1, !tbaa !3, !noalias !91
  %236 = icmp ne i8 %235, 0
  %237 = zext i1 %236 to i32
  %238 = shl i32 %.01112.i.us.i.i, 1
  %239 = or disjoint i32 %238, %237
  %240 = add nuw nsw i32 %.014.i.us.i.i, 1
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.us.i.i, i64 1
  %exitcond.not.i.us.i.i = icmp eq i32 %240, %.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i, label %.lr.ph.i.us.i.i, !llvm.loop !93

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i: ; preds = %.lr.ph.i.us.i.i
  %242 = trunc nuw i64 %indvars.iv.i.i to i32
  %243 = sub i32 %242, %186
  %244 = sdiv i32 %243, %.037.i
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds nuw i32, ptr %228, i64 %245
  store i32 %239, ptr %246, align 4, !tbaa !73, !noalias !91
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, %233
  %247 = icmp samesign ult i64 %indvars.iv.next.i.i, %sext.i.i
  br i1 %247, label %.lr.ph.preheader.i.us.i.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i, !llvm.loop !94

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i: ; preds = %.lr.ph.i.i24, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i
  %.018.i.i = phi i32 [ %252, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i ], [ %186, %.lr.ph.i.i24 ]
  %248 = sub nsw i32 %.018.i.i, %186
  %249 = sdiv i32 %248, %.037.i
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds nuw i32, ptr %228, i64 %250
  store i32 0, ptr %251, align 4, !tbaa !73, !noalias !91
  %252 = add nsw i32 %.018.i.i, %.037.i
  %253 = icmp slt i32 %252, %184
  br i1 %253, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i, !llvm.loop !94

_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i: ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i, %.loopexit.i.i
  %254 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %220)
          to label %255 unwind label %264, !noalias !80

255:                                              ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i
  br i1 %254, label %274, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i: ; preds = %255
  %256 = call ptr @__cxa_allocate_exception(i64 48) #22, !noalias !80
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %259, ptr %256, align 8, !tbaa !36, !noalias !80
  store i8 0, ptr %259, align 8, !noalias !80
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 0, ptr %260, align 8, !tbaa !27, !noalias !80
  store ptr %257, ptr %17, align 8, !tbaa !23, !noalias !80
  store i64 0, ptr %258, align 8, !tbaa !27, !noalias !80
  store i8 0, ptr %257, align 8, !tbaa !3, !noalias !80
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store ptr @.str.1, ptr %261, align 8, !tbaa !61, !noalias !80
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store i16 151, ptr %262, align 8, !tbaa !62, !noalias !80
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 42
  store i8 2, ptr %263, align 2, !tbaa !63, !noalias !80
  invoke void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %427 unwind label %266, !noalias !80

264:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %300, %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i
  %265 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

266:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i
  %267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %268 = load ptr, ptr %17, align 8, !tbaa !23, !noalias !80
  %269 = icmp eq ptr %268, %257
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %266
  %270 = load i64, ptr %258, align 8, !tbaa !27, !noalias !80
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %266
  %272 = load i64, ptr %257, align 8, !tbaa !3, !noalias !80
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #21, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

274:                                              ; preds = %255
  %275 = sext i32 %188 to i64
  %276 = load ptr, ptr %229, align 8, !tbaa !92, !noalias !80
  %277 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !80
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 2
  %282 = icmp ult i64 %281, %275
  br i1 %282, label %283, label %315

283:                                              ; preds = %274
  %284 = sub nuw nsw i64 %275, %281
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !90, !noalias !80
  %287 = ptrtoint ptr %286 to i64
  %288 = sub i64 %287, %278
  %289 = ashr exact i64 %288, 2
  %290 = icmp ult i64 %281, 2305843009213693952
  call void @llvm.assume(i1 %290)
  %291 = xor i64 %281, 2305843009213693951
  %292 = icmp ule i64 %289, %291
  call void @llvm.assume(i1 %292)
  %.not28.i.i = icmp ult i64 %289, %284
  br i1 %.not28.i.i, label %298, label %293

293:                                              ; preds = %283
  store i32 0, ptr %276, align 4, !tbaa !73, !noalias !80
  %294 = getelementptr i8, ptr %276, i64 4
  %295 = add nsw i64 %284, -1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %293
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %295, 2
  call void @llvm.memset.p0.i64(ptr align 4 %294, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !73, !noalias !80
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %293
  %.0.i.i.i.i.i = phi ptr [ %294, %293 ], [ %297, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %229, align 8, !tbaa !92, !noalias !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

298:                                              ; preds = %283
  %299 = icmp ult i64 %291, %284
  br i1 %299, label %300, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

300:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc102.i unwind label %264, !noalias !80

.noexc102.i:                                      ; preds = %300
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %298
  %.sroa.speculated.i.i101.i = call i64 @llvm.umax.i64(i64 %281, i64 %284)
  %301 = add nuw nsw i64 %.sroa.speculated.i.i101.i, %281
  %302 = call i64 @llvm.umin.i64(i64 %301, i64 2305843009213693951)
  %303 = shl nuw nsw i64 %302, 2
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #24
          to label %.noexc103.i unwind label %264, !noalias !80

.noexc103.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %280
  store i32 0, ptr %305, align 4, !tbaa !73, !noalias !80
  %306 = add nsw i64 %284, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc103.i
  %308 = getelementptr i8, ptr %305, i64 4
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %306, 2
  call void @llvm.memset.p0.i64(ptr align 4 %308, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !73, !noalias !80
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc103.i
  %309 = icmp sgt i64 %280, 0
  br i1 %309, label %310, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

310:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %304, ptr align 4 %277, i64 %280, i1 false), !noalias !80
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %310, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %277, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %311

311:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %312 = sub i64 %287, %279
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %312) #21, !noalias !80
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %311, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %304, ptr %16, align 8, !tbaa !87, !noalias !80
  %313 = getelementptr inbounds nuw i32, ptr %305, i64 %284
  store ptr %313, ptr %229, align 8, !tbaa !92, !noalias !80
  %314 = getelementptr inbounds nuw i32, ptr %304, i64 %302
  store ptr %314, ptr %285, align 8, !tbaa !90, !noalias !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

315:                                              ; preds = %274
  %316 = icmp ugt i64 %281, %275
  br i1 %316, label %317, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i32, ptr %277, i64 %275
  %.not.i.i.i = icmp eq ptr %276, %318
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %319

319:                                              ; preds = %317
  store ptr %318, ptr %229, align 8, !tbaa !92, !noalias !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %319, %317, %315, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %320 = phi ptr [ %318, %319 ], [ %276, %317 ], [ %276, %315 ], [ %313, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %321 = phi ptr [ %277, %319 ], [ %277, %317 ], [ %277, %315 ], [ %304, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %277, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %322 = icmp eq ptr %321, %320
  br i1 %322, label %_ZN5ZXing8BitArrayD2Ev.exit96.i, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %323 = shl nuw nsw i32 1, %.037.i
  %324 = add nsw i32 %323, -1
  %325 = add nsw i32 %323, -2
  %326 = add nsw i32 %.037.i, -1
  br label %327

327:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %.lr.ph.i19
  %.sroa.0107.0176.i = phi ptr [ null, %.lr.ph.i19 ], [ %.sroa.0107.2.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.0104.0175.i = phi ptr [ %321, %.lr.ph.i19 ], [ %405, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.27.0174.i = phi ptr [ null, %.lr.ph.i19 ], [ %.sroa.27.2.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.14.0173.i = phi ptr [ null, %.lr.ph.i19 ], [ %.sroa.14.1.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %328 = load i32, ptr %.sroa.0104.0175.i, align 4, !tbaa !73, !noalias !80
  %329 = icmp eq i32 %328, 0
  %330 = icmp eq i32 %328, %324
  %or.cond.i = select i1 %329, i1 true, i1 %330
  br i1 %or.cond.i, label %407, label %331

331:                                              ; preds = %327
  %332 = icmp eq i32 %328, 1
  br i1 %332, label %.preheader179.i, label %358

.preheader179.i:                                  ; preds = %331, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %.sroa.27.4.i = phi ptr [ %.sroa.27.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.27.0174.i, %331 ]
  %.sroa.0107.4.i = phi ptr [ %.sroa.0107.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.0107.0176.i, %331 ]
  %333 = phi ptr [ %.sroa.14.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.14.0173.i, %331 ]
  %.06.i.i22 = phi i32 [ %334, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %326, %331 ]
  %334 = add nsw i32 %.06.i.i22, -1
  %.not.i.i.i.i23 = icmp eq ptr %333, %.sroa.27.4.i
  br i1 %.not.i.i.i.i23, label %336, label %335

335:                                              ; preds = %.preheader179.i
  store i8 0, ptr %333, align 1, !tbaa !3, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

336:                                              ; preds = %.preheader179.i
  %337 = ptrtoint ptr %.sroa.27.4.i to i64
  %338 = ptrtoint ptr %.sroa.0107.4.i to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 9223372036854775807
  br i1 %340, label %341, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

341:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc61.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !80

.noexc61.i:                                       ; preds = %341
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %336
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %342 = add i64 %.sroa.speculated.i.i.i.i.i.i, %339
  %343 = icmp ult i64 %342, %339
  %344 = call i64 @llvm.umin.i64(i64 %342, i64 9223372036854775807)
  %345 = select i1 %343, i64 9223372036854775807, i64 %344
  %.not.i.i.i.i.i60.i = icmp eq i64 %345, 0
  br i1 %.not.i.i.i.i.i60.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %346

346:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %345) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i, !noalias !80

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %346, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %348 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %347, %346 ]
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 %339
  store i8 0, ptr %349, align 1, !tbaa !3, !noalias !80
  %350 = icmp sgt i64 %339, 0
  br i1 %350, label %351, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

351:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %348, ptr align 1 %.sroa.0107.4.i, i64 %339, i1 false), !noalias !80
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %351, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0107.4.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %352

352:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.4.i, i64 noundef %339) #21, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %352, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 %345
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %335
  %.pn131.i = phi ptr [ %349, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %333, %335 ]
  %.sroa.27.5.i = phi ptr [ %353, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.27.4.i, %335 ]
  %.sroa.0107.5.i = phi ptr [ %348, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0107.4.i, %335 ]
  %.sroa.14.3.i = getelementptr inbounds nuw i8, ptr %.pn131.i, i64 1
  %.not.i.i = icmp eq i32 %334, 0
  br i1 %.not.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader179.i, !llvm.loop !95

.loopexit.i:                                      ; preds = %346
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %373
  %lpad.loopexit132.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %397
  %lpad.loopexit136.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %392, %368, %341
  %.sroa.27.1.ph.ph.ph.i = phi ptr [ %.sroa.27.8.i, %392 ], [ %.sroa.27.6.i, %368 ], [ %.sroa.27.4.i, %341 ]
  %.sroa.0107.1.ph.ph.ph.i = phi ptr [ %.sroa.0107.8.i, %392 ], [ %.sroa.0107.6.i, %368 ], [ %.sroa.0107.4.i, %341 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.27.1.i = phi ptr [ %.sroa.27.4.i, %.loopexit.i ], [ %.sroa.27.6.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.27.8.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.27.1.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.sroa.0107.1.i = phi ptr [ %.sroa.0107.4.i, %.loopexit.i ], [ %.sroa.0107.6.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0107.8.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0107.1.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit132.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit136.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i.i21 = icmp eq ptr %.sroa.0107.1.i, null
  br i1 %.not.i.i.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %354

354:                                              ; preds = %.loopexit.split-lp.i
  %355 = ptrtoint ptr %.sroa.27.1.i to i64
  %356 = ptrtoint ptr %.sroa.0107.1.i to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.1.i, i64 noundef %357) #21, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

358:                                              ; preds = %331
  %359 = icmp eq i32 %328, %325
  br i1 %359, label %.preheader180.i, label %.preheader.i

.preheader180.i:                                  ; preds = %358, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i
  %.sroa.27.6.i = phi ptr [ %.sroa.27.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.27.0174.i, %358 ]
  %.sroa.0107.6.i = phi ptr [ %.sroa.0107.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.0107.0176.i, %358 ]
  %360 = phi ptr [ %.sroa.14.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.14.0173.i, %358 ]
  %.06.i65.i = phi i32 [ %361, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %326, %358 ]
  %361 = add nsw i32 %.06.i65.i, -1
  %.not.i.i.i66.i = icmp eq ptr %360, %.sroa.27.6.i
  br i1 %.not.i.i.i66.i, label %363, label %362

362:                                              ; preds = %.preheader180.i
  store i8 1, ptr %360, align 1, !tbaa !3, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i

363:                                              ; preds = %.preheader180.i
  %364 = ptrtoint ptr %.sroa.27.6.i to i64
  %365 = ptrtoint ptr %.sroa.0107.6.i to i64
  %366 = sub i64 %364, %365
  %367 = icmp eq i64 %366, 9223372036854775807
  br i1 %367, label %368, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i

368:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc76.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !80

.noexc76.i:                                       ; preds = %368
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i: ; preds = %363
  %.sroa.speculated.i.i.i.i.i70.i = call i64 @llvm.umax.i64(i64 %366, i64 1)
  %369 = add i64 %.sroa.speculated.i.i.i.i.i70.i, %366
  %370 = icmp ult i64 %369, %366
  %371 = call i64 @llvm.umin.i64(i64 %369, i64 9223372036854775807)
  %372 = select i1 %370, i64 9223372036854775807, i64 %371
  %.not.i.i.i.i.i71.i = icmp eq i64 %372, 0
  br i1 %.not.i.i.i.i.i71.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i, label %373

373:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i
  %374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %372) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !80

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i: ; preds = %373, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i
  %375 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i ], [ %374, %373 ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 %366
  store i8 1, ptr %376, align 1, !tbaa !3, !noalias !80
  %377 = icmp sgt i64 %366, 0
  br i1 %377, label %378, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i

378:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %375, ptr align 1 %.sroa.0107.6.i, i64 %366, i1 false), !noalias !80
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i: ; preds = %378, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i
  %.not.i17.i.i.i.i74.i = icmp eq ptr %.sroa.0107.6.i, null
  br i1 %.not.i17.i.i.i.i74.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i, label %379

379:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.6.i, i64 noundef %366) #21, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i: ; preds = %379, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i
  %380 = getelementptr inbounds nuw i8, ptr %375, i64 %372
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i, %362
  %.pn130.i = phi ptr [ %376, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i ], [ %360, %362 ]
  %.sroa.27.7.i = phi ptr [ %380, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i ], [ %.sroa.27.6.i, %362 ]
  %.sroa.0107.7.i = phi ptr [ %375, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i ], [ %.sroa.0107.6.i, %362 ]
  %.sroa.14.5.i = getelementptr inbounds nuw i8, ptr %.pn130.i, i64 1
  %.not.i68.i = icmp eq i32 %361, 0
  br i1 %.not.i68.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader180.i, !llvm.loop !95

.preheader.i:                                     ; preds = %358, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i
  %.sroa.27.8.i = phi ptr [ %.sroa.27.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.sroa.27.0174.i, %358 ]
  %.sroa.0107.8.i = phi ptr [ %.sroa.0107.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.sroa.0107.0176.i, %358 ]
  %381 = phi ptr [ %.sroa.14.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.sroa.14.0173.i, %358 ]
  %.06.i81.i = phi i32 [ %382, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.037.i, %358 ]
  %382 = add nsw i32 %.06.i81.i, -1
  %383 = lshr i32 %328, %382
  %384 = trunc i32 %383 to i8
  %385 = and i8 %384, 1
  %.not.i.i.i82.i = icmp eq ptr %381, %.sroa.27.8.i
  br i1 %.not.i.i.i82.i, label %387, label %386

386:                                              ; preds = %.preheader.i
  store i8 %385, ptr %381, align 1, !tbaa !3, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i

387:                                              ; preds = %.preheader.i
  %388 = ptrtoint ptr %.sroa.27.8.i to i64
  %389 = ptrtoint ptr %.sroa.0107.8.i to i64
  %390 = sub i64 %388, %389
  %391 = icmp eq i64 %390, 9223372036854775807
  br i1 %391, label %392, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i

392:                                              ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc92.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !80

.noexc92.i:                                       ; preds = %392
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i: ; preds = %387
  %.sroa.speculated.i.i.i.i.i86.i = call i64 @llvm.umax.i64(i64 %390, i64 1)
  %393 = add i64 %.sroa.speculated.i.i.i.i.i86.i, %390
  %394 = icmp ult i64 %393, %390
  %395 = call i64 @llvm.umin.i64(i64 %393, i64 9223372036854775807)
  %396 = select i1 %394, i64 9223372036854775807, i64 %395
  %.not.i.i.i.i.i87.i = icmp eq i64 %396, 0
  br i1 %.not.i.i.i.i.i87.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i, label %397

397:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i
  %398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !80

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i: ; preds = %397, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i
  %399 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i ], [ %398, %397 ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %390
  store i8 %385, ptr %400, align 1, !tbaa !3, !noalias !80
  %401 = icmp sgt i64 %390, 0
  br i1 %401, label %402, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i

402:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %399, ptr align 1 %.sroa.0107.8.i, i64 %390, i1 false), !noalias !80
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i: ; preds = %402, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i
  %.not.i17.i.i.i.i90.i = icmp eq ptr %.sroa.0107.8.i, null
  br i1 %.not.i17.i.i.i.i90.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i, label %403

403:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.8.i, i64 noundef %390) #21, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i: ; preds = %403, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 %396
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i, %386
  %.pn129.i = phi ptr [ %400, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i ], [ %381, %386 ]
  %.sroa.27.9.i = phi ptr [ %404, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i ], [ %.sroa.27.8.i, %386 ]
  %.sroa.0107.9.i = phi ptr [ %399, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i ], [ %.sroa.0107.8.i, %386 ]
  %.sroa.14.7.i = getelementptr inbounds nuw i8, ptr %.pn129.i, i64 1
  %.not.i84.i = icmp eq i32 %382, 0
  br i1 %.not.i84.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader.i, !llvm.loop !95

_ZN5ZXing8BitArray10appendBitsEii.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %.sroa.14.1.i = phi ptr [ %.sroa.14.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.14.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.14.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ]
  %.sroa.27.2.i = phi ptr [ %.sroa.27.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.27.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.27.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ]
  %.sroa.0107.2.i = phi ptr [ %.sroa.0107.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.0107.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.0107.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ]
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0175.i, i64 4
  %406 = icmp eq ptr %405, %320
  br i1 %406, label %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit, label %327

407:                                              ; preds = %327
  %.not.i.i.i.i95.i = icmp eq ptr %.sroa.0107.0176.i, null
  br i1 %.not.i.i.i.i95.i, label %_ZN5ZXing8BitArrayD2Ev.exit96.i, label %408

408:                                              ; preds = %407
  %409 = ptrtoint ptr %.sroa.27.0174.i to i64
  %410 = ptrtoint ptr %.sroa.0107.0176.i to i64
  %411 = sub i64 %409, %410
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.0176.i, i64 noundef %411) #21, !noalias !80
  br label %_ZN5ZXing8BitArrayD2Ev.exit96.i

_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit:         ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i
  %412 = ptrtoint ptr %.sroa.27.2.i to i64
  br label %_ZN5ZXing8BitArrayD2Ev.exit96.i

_ZN5ZXing8BitArrayD2Ev.exit96.i:                  ; preds = %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %408, %407
  %.sroa.086.0 = phi ptr [ null, %407 ], [ null, %408 ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.sroa.0107.2.i, %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit ]
  %.sroa.9.0 = phi ptr [ null, %407 ], [ null, %408 ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.sroa.14.1.i, %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit ]
  %.sroa.13.0 = phi i64 [ 0, %407 ], [ 0, %408 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %412, %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit ]
  %413 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !80
  %.not.i.i.i97.i = icmp eq ptr %413, null
  br i1 %.not.i.i.i97.i, label %428, label %414

414:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit96.i
  %415 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !90, !noalias !80
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %413 to i64
  %419 = sub i64 %417, %418
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef %419) #21, !noalias !80
  br label %428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %354, %.loopexit.split-lp.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, %264
  %.pn.i18 = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %354 ]
  %420 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !80
  %.not.i.i.i98.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i98.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i, label %421

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %422 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !90, !noalias !80
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %420 to i64
  %426 = sub i64 %424, %425
  call void @_ZdlPvm(ptr noundef nonnull %420, i64 noundef %426) #21, !noalias !80
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i

_ZNSt6vectorIiSaIiEED2Ev.exit99.i:                ; preds = %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !80
  br label %.body32

427:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

428:                                              ; preds = %414, %_ZN5ZXing8BitArrayD2Ev.exit96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i.i34 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i34, label %_ZN5ZXing8BitArrayD2Ev.exit, label %429

429:                                              ; preds = %428
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %183) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %428, %429
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !96
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %7)
          to label %.noexc59 unwind label %1116

.noexc59:                                         ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %430 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 122, ptr %430, align 8, !tbaa !3, !noalias !96
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 49
  store i8 48, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !3, !noalias !96
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 50
  store i8 3, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !3, !noalias !96
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 51
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !6, !noalias !96
  %431 = ptrtoint ptr %.sroa.9.0 to i64
  %432 = ptrtoint ptr %.sroa.086.0 to i64
  %433 = sub i64 %431, %432
  %434 = trunc i64 %433 to i32
  %.not108.i.i = icmp slt i32 %434, 5
  br i1 %.not108.i.i, label %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i, label %.lr.ph112.i.i

.lr.ph112.i.i:                                    ; preds = %.noexc59
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %439

439:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit69.i.i, %.lr.ph112.i.i
  %440 = phi i32 [ 5, %.lr.ph112.i.i ], [ %660, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %441 = phi i32 [ %434, %.lr.ph112.i.i ], [ %658, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %.030111.i.i = phi i32 [ 0, %.lr.ph112.i.i ], [ %.1.i.i, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %.031110.i.i = phi i32 [ 0, %.lr.ph112.i.i ], [ %.132.i.i, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %.sroa.12.0109.i.i = phi ptr [ %.sroa.086.0, %.lr.ph112.i.i ], [ %.sroa.12.3.i.i, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %442 = icmp eq i32 %.031110.i.i, 5
  br i1 %442, label %443, label %518

443:                                              ; preds = %439
  %444 = icmp samesign ult i32 %441, 7
  br i1 %444, label %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.12.0109.i.i, i64 5
  %447 = icmp ugt ptr %446, %.sroa.9.0
  br i1 %447, label %448, label %.lr.ph.i.i.i.i

448:                                              ; preds = %445
  %449 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %449, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %450, !noalias !96

450:                                              ; preds = %448
  %451 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %449) #22, !noalias !96
  br label %.body.i

.lr.ph.i.i.i.i:                                   ; preds = %445, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi i32 [ %457, %.lr.ph.i.i.i.i ], [ 5, %445 ]
  %.sroa.0.012.i.i.i.i = phi ptr [ %458, %.lr.ph.i.i.i.i ], [ %.sroa.12.0109.i.i, %445 ]
  %.01011.i.i.i.i = phi i32 [ %456, %.lr.ph.i.i.i.i ], [ 0, %445 ]
  %452 = load i8, ptr %.sroa.0.012.i.i.i.i, align 1, !tbaa !3, !noalias !96
  %453 = icmp ne i8 %452, 0
  %454 = zext i1 %453 to i32
  %455 = shl i32 %.01011.i.i.i.i, 1
  %456 = or disjoint i32 %455, %454
  %457 = add nsw i32 %.013.i.i.i.i, -1
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i, i64 1
  %459 = icmp samesign ugt i32 %.013.i.i.i.i, 1
  br i1 %459, label %.lr.ph.i.i.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i:      ; preds = %.lr.ph.i.i.i.i
  %460 = icmp eq i32 %456, 0
  br i1 %460, label %461, label %477

461:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.12.0109.i.i, i64 16
  %463 = icmp ugt ptr %462, %.sroa.9.0
  br i1 %463, label %464, label %.lr.ph.i.i40.i.i

464:                                              ; preds = %461
  %465 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %465, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %466, !noalias !96

466:                                              ; preds = %464
  %467 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %465) #22, !noalias !96
  br label %.body.i

.lr.ph.i.i40.i.i:                                 ; preds = %461, %.lr.ph.i.i40.i.i
  %.013.i.i41.i.i = phi i32 [ %473, %.lr.ph.i.i40.i.i ], [ 11, %461 ]
  %.sroa.0.012.i.i42.i.i = phi ptr [ %474, %.lr.ph.i.i40.i.i ], [ %446, %461 ]
  %.01011.i.i43.i.i = phi i32 [ %472, %.lr.ph.i.i40.i.i ], [ 0, %461 ]
  %468 = load i8, ptr %.sroa.0.012.i.i42.i.i, align 1, !tbaa !3, !noalias !96
  %469 = icmp ne i8 %468, 0
  %470 = zext i1 %469 to i32
  %471 = shl i32 %.01011.i.i43.i.i, 1
  %472 = or disjoint i32 %471, %470
  %473 = add nsw i32 %.013.i.i41.i.i, -1
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i42.i.i, i64 1
  %475 = icmp samesign ugt i32 %.013.i.i41.i.i, 1
  br i1 %475, label %.lr.ph.i.i40.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i:    ; preds = %.lr.ph.i.i40.i.i
  %476 = add nsw i32 %472, 31
  br label %477

477:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i
  %.sroa.12.1.i.i = phi ptr [ %462, %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i ], [ %446, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i ]
  %.034.i.i = phi i32 [ %476, %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i ], [ %456, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i ]
  %478 = icmp sgt i32 %.034.i.i, 0
  br i1 %478, label %.lr.ph.i.i49, label %_ZN5ZXing7Content9push_backEh.exit69.i.i

.lr.ph.i.i49:                                     ; preds = %477, %_ZN5ZXing7Content9push_backEh.exit.i.i
  %.035107.i.i = phi i32 [ %517, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ 0, %477 ]
  %.sroa.12.2106.i.i = phi ptr [ %479, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ %.sroa.12.1.i.i, %477 ]
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.12.2106.i.i, i64 8
  %480 = icmp ugt ptr %479, %.sroa.9.0
  br i1 %480, label %481, label %.lr.ph.i.i45.i.i

481:                                              ; preds = %.lr.ph.i.i49
  %482 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %482, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %483, !noalias !96

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %482) #22, !noalias !96
  br label %.body.i

.lr.ph.i.i45.i.i:                                 ; preds = %.lr.ph.i.i49, %.lr.ph.i.i45.i.i
  %.013.i.i46.i.i = phi i32 [ %490, %.lr.ph.i.i45.i.i ], [ 8, %.lr.ph.i.i49 ]
  %.sroa.0.012.i.i47.i.i = phi ptr [ %491, %.lr.ph.i.i45.i.i ], [ %.sroa.12.2106.i.i, %.lr.ph.i.i49 ]
  %.01011.i.i48.i.i = phi i8 [ %489, %.lr.ph.i.i45.i.i ], [ 0, %.lr.ph.i.i49 ]
  %485 = load i8, ptr %.sroa.0.012.i.i47.i.i, align 1, !tbaa !3, !noalias !96
  %486 = icmp ne i8 %485, 0
  %487 = zext i1 %486 to i8
  %488 = shl i8 %.01011.i.i48.i.i, 1
  %489 = or disjoint i8 %488, %487
  %490 = add nsw i32 %.013.i.i46.i.i, -1
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i47.i.i, i64 1
  %492 = icmp samesign ugt i32 %.013.i.i46.i.i, 1
  br i1 %492, label %.lr.ph.i.i45.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i:    ; preds = %.lr.ph.i.i45.i.i
  %493 = load ptr, ptr %437, align 8, !tbaa !29, !noalias !96
  %494 = load ptr, ptr %438, align 8, !tbaa !30, !noalias !96
  %.not.i.i.i.i50 = icmp eq ptr %493, %494
  br i1 %.not.i.i.i.i50, label %498, label %495

495:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i
  store i8 %489, ptr %493, align 1, !tbaa !3, !noalias !96
  %496 = load ptr, ptr %437, align 8, !tbaa !29, !noalias !96
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 1
  store ptr %497, ptr %437, align 8, !tbaa !29, !noalias !96
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

498:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i
  %499 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  %500 = ptrtoint ptr %493 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp eq i64 %502, 9223372036854775807
  br i1 %503, label %.invoke246.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51: ; preds = %498
  %.sroa.speculated.i.i.i.i.i.i52 = call i64 @llvm.umax.i64(i64 %502, i64 1)
  %504 = add i64 %.sroa.speculated.i.i.i.i.i.i52, %502
  %505 = icmp ult i64 %504, %502
  %506 = call i64 @llvm.umin.i64(i64 %504, i64 9223372036854775807)
  %507 = select i1 %505, i64 9223372036854775807, i64 %506
  %.not.i.i.i.i.i.i53 = icmp eq i64 %507, 0
  br i1 %.not.i.i.i.i.i.i53, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56, label %508

508:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51
  %509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %507) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56 unwind label %.loopexit.i54, !noalias !96

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56: ; preds = %508, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51
  %510 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51 ], [ %509, %508 ]
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %502
  store i8 %489, ptr %511, align 1, !tbaa !3, !noalias !96
  %512 = icmp sgt i64 %502, 0
  br i1 %512, label %513, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57

513:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %510, ptr align 1 %499, i64 %502, i1 false), !noalias !96
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57: ; preds = %513, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 1
  %.not.i17.i.i.i.i.i58 = icmp eq ptr %499, null
  br i1 %.not.i17.i.i.i.i.i58, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %515

515:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef %502) #21, !noalias !96
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %515, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57
  store ptr %510, ptr %7, align 8, !tbaa !28, !noalias !96
  store ptr %514, ptr %437, align 8, !tbaa !29, !noalias !96
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 %507
  store ptr %516, ptr %438, align 8, !tbaa !30, !noalias !96
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

_ZN5ZXing7Content9push_backEh.exit.i.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %495
  %517 = add nuw nsw i32 %.035107.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %517, %.034.i.i
  br i1 %exitcond.not.i.i, label %_ZN5ZXing7Content9push_backEh.exit69.i.i, label %.lr.ph.i.i49, !llvm.loop !100

518:                                              ; preds = %439
  %519 = zext nneg i32 %440 to i64
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.12.0109.i.i, i64 %519
  %521 = icmp ugt ptr %520, %.sroa.9.0
  br i1 %521, label %522, label %.lr.ph.i.i50.i.i

522:                                              ; preds = %518
  %523 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %523, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %524, !noalias !96

524:                                              ; preds = %522
  %525 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %523) #22, !noalias !96
  br label %.body.i

.lr.ph.i.i50.i.i:                                 ; preds = %518, %.lr.ph.i.i50.i.i
  %.013.i.i51.i.i = phi i32 [ %531, %.lr.ph.i.i50.i.i ], [ %440, %518 ]
  %.sroa.0.012.i.i52.i.i = phi ptr [ %532, %.lr.ph.i.i50.i.i ], [ %.sroa.12.0109.i.i, %518 ]
  %.01011.i.i53.i.i = phi i32 [ %530, %.lr.ph.i.i50.i.i ], [ 0, %518 ]
  %526 = load i8, ptr %.sroa.0.012.i.i52.i.i, align 1, !tbaa !3, !noalias !96
  %527 = icmp ne i8 %526, 0
  %528 = zext i1 %527 to i32
  %529 = shl i32 %.01011.i.i53.i.i, 1
  %530 = or disjoint i32 %529, %528
  %531 = add nsw i32 %.013.i.i51.i.i, -1
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i52.i.i, i64 1
  %533 = icmp samesign ugt i32 %.013.i.i51.i.i, 1
  br i1 %533, label %.lr.ph.i.i50.i.i, label %switch.lookup, !llvm.loop !99

switch.lookup:                                    ; preds = %.lr.ph.i.i50.i.i
  %534 = zext nneg i32 %.031110.i.i to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table._ZN5ZXing5Aztec6DecodeERKNS0_14DetectorResultE, i64 %534
  %switch.load = load ptr, ptr %switch.gep, align 8
  %535 = sext i32 %530 to i64
  %536 = getelementptr inbounds ptr, ptr %switch.load, i64 %535
  %.0.i.i.i = load ptr, ptr %536, align 8, !tbaa !22, !noalias !96
  %537 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.10, i64 noundef 5) #25, !noalias !96
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %550

539:                                              ; preds = %switch.lookup
  %540 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 5
  %541 = load i8, ptr %540, align 1, !tbaa !3, !noalias !96
  switch i8 %541, label %546 [
    i8 76, label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i
    i8 80, label %542
    i8 77, label %543
    i8 68, label %544
    i8 66, label %545
  ]

542:                                              ; preds = %539
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

543:                                              ; preds = %539
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

544:                                              ; preds = %539
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

545:                                              ; preds = %539
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

546:                                              ; preds = %539
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

_ZN5ZXing5AztecL8GetTableEc.exit.i.i:             ; preds = %546, %545, %544, %543, %542, %539
  %.0.i55.i.i = phi i32 [ 0, %546 ], [ 4, %542 ], [ 2, %543 ], [ 3, %544 ], [ 5, %545 ], [ 1, %539 ]
  %547 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %548 = load i8, ptr %547, align 1, !tbaa !3, !noalias !96
  %549 = icmp eq i8 %548, 76
  %spec.select.i.i = select i1 %549, i32 %.0.i55.i.i, i32 %.031110.i.i
  br label %_ZN5ZXing7Content9push_backEh.exit69.i.i

550:                                              ; preds = %switch.lookup
  %551 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.11) #25, !noalias !96
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %618

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %520, i64 3
  %555 = icmp ugt ptr %554, %.sroa.9.0
  br i1 %555, label %556, label %.lr.ph.i.i56.i.i

556:                                              ; preds = %553
  %557 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %557, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %558, !noalias !96

558:                                              ; preds = %556
  %559 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %557) #22, !noalias !96
  br label %.body.i

.lr.ph.i.i56.i.i:                                 ; preds = %553, %.lr.ph.i.i56.i.i
  %.013.i.i57.i.i = phi i32 [ %565, %.lr.ph.i.i56.i.i ], [ 3, %553 ]
  %.sroa.0.012.i.i58.i.i = phi ptr [ %566, %.lr.ph.i.i56.i.i ], [ %520, %553 ]
  %.01011.i.i59.i.i = phi i32 [ %564, %.lr.ph.i.i56.i.i ], [ 0, %553 ]
  %560 = load i8, ptr %.sroa.0.012.i.i58.i.i, align 1, !tbaa !3, !noalias !96
  %561 = icmp ne i8 %560, 0
  %562 = zext i1 %561 to i32
  %563 = shl i32 %.01011.i.i59.i.i, 1
  %564 = or disjoint i32 %563, %562
  %565 = add nsw i32 %.013.i.i57.i.i, -1
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i58.i.i, i64 1
  %567 = icmp samesign ugt i32 %.013.i.i57.i.i, 1
  br i1 %567, label %.lr.ph.i.i56.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i:    ; preds = %.lr.ph.i.i56.i.i
  %568 = icmp eq i32 %564, 0
  br i1 %568, label %569, label %594

569:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i
  %570 = load ptr, ptr %437, align 8, !tbaa !29, !noalias !96
  %571 = load ptr, ptr %438, align 8, !tbaa !30, !noalias !96
  %.not.i.i61.i.i = icmp eq ptr %570, %571
  br i1 %.not.i.i61.i.i, label %575, label %572

572:                                              ; preds = %569
  store i8 29, ptr %570, align 1, !tbaa !3, !noalias !96
  %573 = load ptr, ptr %437, align 8, !tbaa !29, !noalias !96
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 1
  store ptr %574, ptr %437, align 8, !tbaa !29, !noalias !96
  br label %_ZN5ZXing7Content9push_backEh.exit69.i.i

575:                                              ; preds = %569
  %576 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  %577 = ptrtoint ptr %570 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = icmp eq i64 %579, 9223372036854775807
  br i1 %580, label %.invoke246.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i

.invoke246.i:                                     ; preds = %575, %498
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.cont247.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !96

.cont247.i:                                       ; preds = %.invoke246.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i: ; preds = %575
  %.sroa.speculated.i.i.i.i63.i.i = call i64 @llvm.umax.i64(i64 %579, i64 1)
  %581 = add i64 %.sroa.speculated.i.i.i.i63.i.i, %579
  %582 = icmp ult i64 %581, %579
  %583 = call i64 @llvm.umin.i64(i64 %581, i64 9223372036854775807)
  %584 = select i1 %582, i64 9223372036854775807, i64 %583
  %.not.i.i.i.i64.i.i = icmp eq i64 %584, 0
  br i1 %.not.i.i.i.i64.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i, label %585

585:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i
  %586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %584) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i unwind label %.loopexit.split-lp.loopexit.i46, !noalias !96

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i: ; preds = %585, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i
  %587 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i ], [ %586, %585 ]
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %579
  store i8 29, ptr %588, align 1, !tbaa !3, !noalias !96
  %589 = icmp sgt i64 %579, 0
  br i1 %589, label %590, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i

590:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %587, ptr align 1 %576, i64 %579, i1 false), !noalias !96
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i: ; preds = %590, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 1
  %.not.i17.i.i.i67.i.i = icmp eq ptr %576, null
  br i1 %.not.i17.i.i.i67.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i, label %592

592:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i
  call void @_ZdlPvm(ptr noundef nonnull %576, i64 noundef %579) #21, !noalias !96
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i: ; preds = %592, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i
  store ptr %587, ptr %7, align 8, !tbaa !28, !noalias !96
  store ptr %591, ptr %437, align 8, !tbaa !29, !noalias !96
  %593 = getelementptr inbounds nuw i8, ptr %587, i64 %584
  store ptr %593, ptr %438, align 8, !tbaa !30, !noalias !96
  br label %_ZN5ZXing7Content9push_backEh.exit69.i.i

594:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i
  %595 = icmp slt i32 %564, 7
  br i1 %595, label %596, label %_ZN5ZXing7Content9push_backEh.exit69.i.i

596:                                              ; preds = %594
  %597 = icmp sgt i32 %564, 0
  br i1 %597, label %.lr.ph.i.i.i, label %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %596, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i
  %598 = phi ptr [ %600, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ %554, %596 ]
  %.08.i.i.i = phi i32 [ %617, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ 0, %596 ]
  %.057.i.i.i = phi i32 [ %616, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ 0, %596 ]
  %599 = mul nsw i32 %.057.i.i.i, 10
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %601 = icmp ugt ptr %600, %.sroa.9.0
  br i1 %601, label %602, label %.lr.ph.i.i.i.i.i

602:                                              ; preds = %.lr.ph.i.i.i
  %603 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %603, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %605, !noalias !96

.invoke.i47:                                      ; preds = %602, %556, %522, %481, %464, %448
  %604 = phi ptr [ %449, %448 ], [ %465, %464 ], [ %482, %481 ], [ %523, %522 ], [ %557, %556 ], [ %603, %602 ]
  invoke void @__cxa_throw(ptr nonnull %604, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #23
          to label %.cont.i48 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !96

.cont.i48:                                        ; preds = %.invoke.i47
  unreachable

605:                                              ; preds = %602
  %606 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %603) #22, !noalias !96
  br label %.body.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi i32 [ %612, %.lr.ph.i.i.i.i.i ], [ 4, %.lr.ph.i.i.i ]
  %.sroa.0.012.i.i.i.i.i = phi ptr [ %613, %.lr.ph.i.i.i.i.i ], [ %598, %.lr.ph.i.i.i ]
  %.01011.i.i.i.i.i = phi i32 [ %611, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %607 = load i8, ptr %.sroa.0.012.i.i.i.i.i, align 1, !tbaa !3, !noalias !96
  %608 = icmp ne i8 %607, 0
  %609 = zext i1 %608 to i32
  %610 = shl i32 %.01011.i.i.i.i.i, 1
  %611 = or disjoint i32 %610, %609
  %612 = add nsw i32 %.013.i.i.i.i.i, -1
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i, i64 1
  %614 = icmp samesign ugt i32 %.013.i.i.i.i.i, 1
  br i1 %614, label %.lr.ph.i.i.i.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i
  %615 = add i32 %599, -2
  %616 = add i32 %615, %611
  %617 = add nuw nsw i32 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %617, %564
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !101

_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i: ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i, %596
  %.sroa.12.4.i.i = phi ptr [ %554, %596 ], [ %600, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ]
  %.05.lcssa.i.i.i = phi i32 [ 0, %596 ], [ %616, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ]
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef %.05.lcssa.i.i.i, i1 noundef zeroext true)
          to label %_ZN5ZXing7Content9push_backEh.exit69.i.i unwind label %.loopexit.split-lp.loopexit.i46, !noalias !96

618:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !96
  store ptr %435, ptr %6, align 8, !tbaa !36, !noalias !96
  %619 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #22, !noalias !96
  %620 = icmp ugt i64 %619, 15
  br i1 %620, label %621, label %._crit_edge.i.i.i.i

621:                                              ; preds = %618
  %622 = icmp slt i64 %619, 0
  br i1 %622, label %.noexc.i.i.i, label %623

.noexc.i.i.i:                                     ; preds = %621
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc70.i.i unwind label %.loopexit.split-lp.i.i, !noalias !96

.noexc70.i.i:                                     ; preds = %.noexc.i.i.i
  unreachable

623:                                              ; preds = %621
  %624 = add nuw i64 %619, 1
  %625 = icmp slt i64 %624, 0
  br i1 %625, label %.noexc11.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !102

.noexc11.i.i.i:                                   ; preds = %623
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc71.i.i unwind label %.loopexit.split-lp.i.i, !noalias !96

.noexc71.i.i:                                     ; preds = %.noexc11.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %623
  %626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %624) #24
          to label %.noexc72.i.i unwind label %.loopexit.i.i45, !noalias !96

.noexc72.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i
  store ptr %626, ptr %6, align 8, !tbaa !23, !noalias !96
  store i64 %619, ptr %435, align 8, !tbaa !3, !noalias !96
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc72.i.i, %618
  %627 = phi ptr [ %626, %.noexc72.i.i ], [ %435, %618 ]
  switch i64 %619, label %630 [
    i64 1, label %628
    i64 0, label %631
  ]

628:                                              ; preds = %._crit_edge.i.i.i.i
  %629 = load i8, ptr %.0.i.i.i, align 1, !tbaa !3, !noalias !96
  store i8 %629, ptr %627, align 1, !tbaa !3, !noalias !96
  br label %631

630:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %627, ptr nonnull align 1 %.0.i.i.i, i64 %619, i1 false), !noalias !96
  br label %631

631:                                              ; preds = %630, %628, %._crit_edge.i.i.i.i
  store i64 %619, ptr %436, align 8, !tbaa !27, !noalias !96
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 %619
  store i8 0, ptr %632, align 1, !tbaa !3, !noalias !96
  %633 = load ptr, ptr %437, align 8, !tbaa !22, !noalias !96
  %634 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !96
  %635 = load i64, ptr %436, align 8, !tbaa !27, !noalias !96
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 %635
  %637 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !96
  %638 = ptrtoint ptr %633 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = getelementptr inbounds i8, ptr %637, i64 %640
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %7, ptr %641, ptr %634, ptr %636)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i unwind label %648, !noalias !96

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %631
  %642 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !96
  %643 = icmp eq ptr %642, %435
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %644 = load i64, ptr %436, align 8, !tbaa !27, !noalias !96
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %646 = load i64, ptr %435, align 8, !tbaa !3, !noalias !96
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %647) #21, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
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

648:                                              ; preds = %631
  %649 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %650 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !96
  %651 = icmp eq ptr %650, %435
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i: ; preds = %648
  %652 = load i64, ptr %436, align 8, !tbaa !27, !noalias !96
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i: ; preds = %648
  %654 = load i64, ptr %435, align 8, !tbaa !3, !noalias !96
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %655) #21, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i45
  %.pn.i.i = phi { ptr, i32 } [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i45 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !96
  br label %.body.i

_ZN5ZXing7Content9push_backEh.exit69.i.i:         ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, %594, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i, %572, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i, %477
  %.sroa.12.3.i.i = phi ptr [ %520, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %554, %594 ], [ %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %554, %572 ], [ %554, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i ], [ %.sroa.12.1.i.i, %477 ], [ %.sroa.12.4.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %479, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %.132.i.i = phi i32 [ %.0.i55.i.i, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %.030111.i.i, %594 ], [ %.030111.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.030111.i.i, %572 ], [ %.030111.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i ], [ %.030111.i.i, %477 ], [ %.030111.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %.030111.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %.1.i.i = phi i32 [ %spec.select.i.i, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %.030111.i.i, %594 ], [ %.030111.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.030111.i.i, %572 ], [ %.030111.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i ], [ %.030111.i.i, %477 ], [ %.030111.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %.030111.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %656 = ptrtoint ptr %.sroa.12.3.i.i to i64
  %657 = sub i64 %431, %656
  %658 = trunc i64 %657 to i32
  %659 = icmp eq i32 %.132.i.i, 3
  %660 = select i1 %659, i32 4, i32 5
  %.not.i.i39 = icmp sgt i32 %660, %658
  br i1 %.not.i.i39, label %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i, label %439, !llvm.loop !103

.loopexit.i54:                                    ; preds = %508
  %lpad.loopexit.i55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.split-lp.loopexit.i46:                  ; preds = %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, %585
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

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i46, %.loopexit.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i, %605, %558, %524, %483, %466, %450
  %eh.lpad-body.i = phi { ptr, i32 } [ %451, %450 ], [ %467, %466 ], [ %484, %483 ], [ %525, %524 ], [ %559, %558 ], [ %606, %605 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i ], [ %lpad.loopexit.i55, %.loopexit.i54 ], [ %lpad.loopexit107.i, %.loopexit.split-lp.loopexit.i46 ], [ %lpad.loopexit.split-lp108.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %661 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %662 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %663 = icmp eq i32 %661, %662
  br i1 %663, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35: ; preds = %.body.i
  %664 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %665 = call ptr @__cxa_begin_catch(ptr %664) #22, !noalias !96
  %666 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %668, ptr %8, align 8, !tbaa !36, !noalias !96
  store i8 0, ptr %668, align 8, !noalias !96
  %669 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %669, align 8, !tbaa !27, !noalias !96
  store ptr %666, ptr %9, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %667, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %666, align 8, !tbaa !3, !noalias !96
  %670 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.1, ptr %670, align 8, !tbaa !61, !noalias !96
  %671 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i16 312, ptr %671, align 8, !tbaa !62, !noalias !96
  %672 = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 1, ptr %672, align 2, !tbaa !63, !noalias !96
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %8)
          to label %673 unwind label %686

673:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35
  %674 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !96
  %675 = icmp eq ptr %674, %668
  br i1 %675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i: ; preds = %673
  %676 = load i64, ptr %669, align 8, !tbaa !27, !noalias !96
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i: ; preds = %673
  %678 = load i64, ptr %668, align 8, !tbaa !3, !noalias !96
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %679) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i
  %680 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !96
  %681 = icmp eq ptr %680, %666
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %682 = load i64, ptr %667, align 8, !tbaa !27, !noalias !96
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %684 = load i64, ptr %666, align 8, !tbaa !3, !noalias !96
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %685) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36 unwind label %700

686:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35
  %687 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %688 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !96
  %689 = icmp eq ptr %688, %668
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i: ; preds = %686
  %690 = load i64, ptr %669, align 8, !tbaa !27, !noalias !96
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZN5ZXing5ErrorD2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i: ; preds = %686
  %692 = load i64, ptr %668, align 8, !tbaa !3, !noalias !96
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %693) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit41.i

_ZN5ZXing5ErrorD2Ev.exit41.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i
  %694 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !96
  %695 = icmp eq ptr %694, %666
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit41.i
  %696 = load i64, ptr %667, align 8, !tbaa !27, !noalias !96
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit41.i
  %698 = load i64, ptr %666, align 8, !tbaa !3, !noalias !96
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %699) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i unwind label %1103

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %701 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i: ; preds = %_ZN5ZXing7Content9push_backEh.exit69.i.i, %443, %.noexc59
  %702 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !96
  %703 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !22, !noalias !96
  %705 = icmp eq ptr %702, %704
  br i1 %705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, label %748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i
  %706 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %706, ptr %11, align 8, !tbaa !36, !noalias !96
  %707 = invoke noalias noundef nonnull dereferenceable(21) ptr @_Znwm(i64 noundef 21) #24
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i unwind label %739, !noalias !96

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store i64 0, ptr %706, align 8, !tbaa !3, !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %707, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false), !noalias !96
  %708 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 20
  store i8 0, ptr %709, align 1, !tbaa !3, !noalias !96
  %710 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %707, ptr %10, align 8, !tbaa !23, !noalias !96
  store i64 20, ptr %710, align 8, !tbaa !3, !noalias !96
  %711 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 20, ptr %711, align 8, !tbaa !27, !noalias !96
  store ptr %706, ptr %11, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %708, align 8, !tbaa !27, !noalias !96
  %712 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.1, ptr %712, align 8, !tbaa !61, !noalias !96
  %713 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i16 316, ptr %713, align 8, !tbaa !62, !noalias !96
  %714 = getelementptr inbounds nuw i8, ptr %10, i64 42
  store i8 1, ptr %714, align 2, !tbaa !63, !noalias !96
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %_ZN5ZXing5ErrorD2Ev.exit55.i unwind label %_ZN5ZXing5ErrorD2Ev.exit62.i

_ZN5ZXing5ErrorD2Ev.exit55.i:                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %716, ptr %715, align 8, !tbaa !36, !alias.scope !96
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %717, align 8, !tbaa !27, !alias.scope !96
  store i8 0, ptr %716, align 8, !tbaa !3, !alias.scope !96
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %718, align 8, !tbaa !37, !alias.scope !96
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %719, align 4, !tbaa !55, !alias.scope !96
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %720, align 8, !tbaa !56, !alias.scope !96
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %721, align 8, !tbaa !57, !alias.scope !96
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %722, align 4, !tbaa !58, !alias.scope !96
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %724, ptr %723, align 8, !tbaa !36, !alias.scope !96
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %725, align 8, !tbaa !27, !alias.scope !96
  store i8 0, ptr %724, align 8, !tbaa !3, !alias.scope !96
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %726, align 8, !tbaa !59, !alias.scope !96
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %727, align 1, !tbaa !60, !alias.scope !96
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %707, ptr %728, align 8, !tbaa !23, !alias.scope !96
  store i64 20, ptr %729, align 8, !tbaa !3, !alias.scope !96
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 20, ptr %730, align 8, !tbaa !27, !alias.scope !96
  store ptr %710, ptr %10, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %711, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %710, align 8, !tbaa !3, !noalias !96
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %731, ptr noundef nonnull align 8 dereferenceable(11) %712, i64 11, i1 false)
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %732, i8 0, i64 16, i1 false), !alias.scope !96
  %733 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !96
  %734 = icmp eq ptr %733, %706
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i44: ; preds = %_ZN5ZXing5ErrorD2Ev.exit55.i
  %735 = load i64, ptr %708, align 8, !tbaa !27, !noalias !96
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i43: ; preds = %_ZN5ZXing5ErrorD2Ev.exit55.i
  %737 = load i64, ptr %706, align 8, !tbaa !3, !noalias !96
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %738) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %740 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZN5ZXing5ErrorD2Ev.exit62.i:                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i
  %741 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZdlPvm(ptr noundef nonnull %707, i64 noundef 21) #21
  %742 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !96
  %743 = icmp eq ptr %742, %706
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit62.i
  %744 = load i64, ptr %708, align 8, !tbaa !27, !noalias !96
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit62.i
  %746 = load i64, ptr %706, align 8, !tbaa !3, !noalias !96
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %747) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

748:                                              ; preds = %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i
  %749 = icmp sgt i32 %434, 20
  br i1 %749, label %.lr.ph.i66.i, label %.critedge.i

.lr.ph.i66.i:                                     ; preds = %748, %.lr.ph.i66.i
  %.014.i.i = phi i32 [ %755, %.lr.ph.i66.i ], [ 0, %748 ]
  %.sroa.0.013.i.i = phi ptr [ %756, %.lr.ph.i66.i ], [ %.sroa.086.0, %748 ]
  %.01112.i.i = phi i32 [ %754, %.lr.ph.i66.i ], [ 0, %748 ]
  %750 = load i8, ptr %.sroa.0.013.i.i, align 1, !tbaa !3, !noalias !96
  %751 = icmp ne i8 %750, 0
  %752 = zext i1 %751 to i32
  %753 = shl i32 %.01112.i.i, 1
  %754 = or disjoint i32 %753, %752
  %755 = add nuw nsw i32 %.014.i.i, 1
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 1
  %exitcond.not.i67.i = icmp eq i32 %755, 5
  br i1 %exitcond.not.i67.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, label %.lr.ph.i66.i, !llvm.loop !93

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i:   ; preds = %.lr.ph.i66.i
  %757 = icmp eq i32 %754, 29
  br i1 %757, label %.lr.ph.preheader.i70.i, label %.critedge.i

.lr.ph.preheader.i70.i:                           ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.086.0, i64 5
  br label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %.lr.ph.i71.i, %.lr.ph.preheader.i70.i
  %.014.i72.i = phi i32 [ %764, %.lr.ph.i71.i ], [ 0, %.lr.ph.preheader.i70.i ]
  %.sroa.0.013.i73.i = phi ptr [ %765, %.lr.ph.i71.i ], [ %758, %.lr.ph.preheader.i70.i ]
  %.01112.i74.i = phi i32 [ %763, %.lr.ph.i71.i ], [ 0, %.lr.ph.preheader.i70.i ]
  %759 = load i8, ptr %.sroa.0.013.i73.i, align 1, !tbaa !3, !noalias !96
  %760 = icmp ne i8 %759, 0
  %761 = zext i1 %760 to i32
  %762 = shl i32 %.01112.i74.i, 1
  %763 = or disjoint i32 %762, %761
  %764 = add nuw nsw i32 %.014.i72.i, 1
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i73.i, i64 1
  %exitcond.not.i75.i = icmp eq i32 %764, 5
  br i1 %exitcond.not.i75.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i, label %.lr.ph.i71.i, !llvm.loop !93

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i: ; preds = %.lr.ph.i71.i
  %766 = icmp eq i32 %763, 29
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !96
  br i1 %766, label %767, label %931

767:                                              ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !107
  %768 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %768, ptr %3, align 8, !tbaa !36, !noalias !107
  %769 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %769, align 8, !tbaa !27, !noalias !107
  %770 = ptrtoint ptr %704 to i64
  %771 = ptrtoint ptr %702 to i64
  %772 = sub i64 %770, %771
  %773 = icmp ugt i64 %772, 15
  br i1 %773, label %774, label %.lr.ph.i.i.i.i78.i.preheader

774:                                              ; preds = %767
  %775 = icmp slt i64 %772, 0
  br i1 %775, label %.noexc.i.i87.i, label %776

.noexc.i.i87.i:                                   ; preds = %774
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc88.i unwind label %946, !noalias !96

.noexc88.i:                                       ; preds = %.noexc.i.i87.i
  unreachable

776:                                              ; preds = %774
  %777 = add nuw i64 %772, 1
  %778 = icmp slt i64 %777, 0
  br i1 %778, label %.noexc5.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i, !prof !102

.noexc5.i.i.i:                                    ; preds = %776
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc89.i unwind label %946, !noalias !96

.noexc89.i:                                       ; preds = %.noexc5.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i: ; preds = %776
  %779 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %777) #24
          to label %.noexc90.i unwind label %946, !noalias !96

.noexc90.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i
  store ptr %779, ptr %3, align 8, !tbaa !23, !noalias !107
  store i64 %772, ptr %768, align 8, !tbaa !3, !noalias !107
  br label %.lr.ph.i.i.i.i78.i.preheader

.lr.ph.i.i.i.i78.i.preheader:                     ; preds = %.noexc90.i, %767
  %.06.i.i.i.i.i.ph = phi ptr [ %768, %767 ], [ %779, %.noexc90.i ]
  br label %.lr.ph.i.i.i.i78.i

.lr.ph.i.i.i.i78.i:                               ; preds = %.lr.ph.i.i.i.i78.i.preheader, %.lr.ph.i.i.i.i78.i
  %.06.i.i.i.i.i = phi ptr [ %782, %.lr.ph.i.i.i.i78.i ], [ %.06.i.i.i.i.i.ph, %.lr.ph.i.i.i.i78.i.preheader ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %781, %.lr.ph.i.i.i.i78.i ], [ %702, %.lr.ph.i.i.i.i78.i.preheader ]
  %780 = load i8, ptr %.sroa.02.05.i.i.i.i.i, align 1, !tbaa !3, !noalias !107
  store i8 %780, ptr %.06.i.i.i.i.i, align 1, !tbaa !3, !noalias !107
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 1
  %782 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 1
  %783 = icmp eq ptr %781, %704
  br i1 %783, label %784, label %.lr.ph.i.i.i.i78.i, !llvm.loop !108

784:                                              ; preds = %.lr.ph.i.i.i.i78.i
  %.pre14.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  store i64 %772, ptr %769, align 8, !tbaa !27, !noalias !107
  %785 = getelementptr inbounds nuw i8, ptr %.pre14.i.i.i.i, i64 %772
  store i8 0, ptr %785, align 1, !tbaa !3, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !107
  store i32 -1, ptr %4, align 8, !tbaa !57, !noalias !107
  %786 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %786, align 4, !tbaa !58, !noalias !107
  %787 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %788, ptr %787, align 8, !tbaa !36, !noalias !107
  %789 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %789, align 8, !tbaa !27, !noalias !107
  store i8 0, ptr %788, align 8, !tbaa !3, !noalias !107
  %790 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %791 = load i8, ptr %790, align 1, !tbaa !3, !noalias !107
  %792 = icmp eq i8 %791, 32
  br i1 %792, label %793, label %844

793:                                              ; preds = %784
  %794 = load i64, ptr %769, align 8, !tbaa !27, !noalias !107
  %795 = icmp ugt i64 %794, 1
  br i1 %795, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %.thread.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %793
  %796 = add i64 %794, -1
  %797 = getelementptr inbounds nuw i8, ptr %790, i64 1
  %798 = call ptr @memchr(ptr noundef nonnull %797, i32 noundef 32, i64 noundef %796) #22, !noalias !107
  %.not.i.i.i42 = icmp eq ptr %798, null
  %799 = ptrtoint ptr %798 to i64
  %800 = ptrtoint ptr %790 to i64
  %801 = sub i64 %799, %800
  %.not.i82.i = icmp eq i64 %801, -1
  %or.cond60.i.i = or i1 %.not.i.i.i42, %.not.i82.i
  br i1 %or.cond60.i.i, label %.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i

.thread.i.i:                                      ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %793
  store i32 -1, ptr %12, align 8, !tbaa !57, !alias.scope !104, !noalias !96
  %802 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %802, align 4, !tbaa !58, !alias.scope !104, !noalias !96
  %803 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %804 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %804, ptr %803, align 8, !tbaa !36, !alias.scope !104, !noalias !96
  %805 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %805, align 8, !tbaa !27, !alias.scope !104, !noalias !96
  store i8 0, ptr %804, align 8, !tbaa !3, !alias.scope !104, !noalias !96
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !107
  %806 = add i64 %801, -1
  %807 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %807, ptr %5, align 8, !tbaa !36, !alias.scope !109, !noalias !107
  %spec.select.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %806, i64 %796)
  %808 = icmp ugt i64 %spec.select.i.i.i.i.i, 15
  br i1 %808, label %809, label %._crit_edge.i.i.i.i.i

809:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i
  %810 = icmp slt i64 %spec.select.i.i.i.i.i, 0
  br i1 %810, label %.noexc10.i.i.i.i, label %811

.noexc10.i.i.i.i:                                 ; preds = %809
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc32.i.i unwind label %842, !noalias !107

.noexc32.i.i:                                     ; preds = %.noexc10.i.i.i.i
  unreachable

811:                                              ; preds = %809
  %812 = add nuw i64 %spec.select.i.i.i.i.i, 1
  %813 = icmp slt i64 %812, 0
  br i1 %813, label %.noexc11.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, !prof !102

.noexc11.i.i.i.i:                                 ; preds = %811
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc33.i.i unwind label %842, !noalias !107

.noexc33.i.i:                                     ; preds = %.noexc11.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %811
  %814 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %812) #24
          to label %.noexc34.i.i unwind label %842, !noalias !107

.noexc34.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i
  store ptr %814, ptr %5, align 8, !tbaa !23, !alias.scope !109, !noalias !107
  store i64 %spec.select.i.i.i.i.i, ptr %807, align 8, !tbaa !3, !alias.scope !109, !noalias !107
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc34.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i
  %815 = phi ptr [ %814, %.noexc34.i.i ], [ %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i ]
  switch i64 %spec.select.i.i.i.i.i, label %818 [
    i64 1, label %816
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  ]

816:                                              ; preds = %._crit_edge.i.i.i.i.i
  %817 = load i8, ptr %797, align 1, !tbaa !3, !noalias !107
  store i8 %817, ptr %815, align 1, !tbaa !3, !noalias !107
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

818:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %815, ptr nonnull align 1 %797, i64 %spec.select.i.i.i.i.i, i1 false), !noalias !107
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %818, %816, %._crit_edge.i.i.i.i.i
  %819 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %spec.select.i.i.i.i.i, ptr %819, align 8, !tbaa !27, !alias.scope !109, !noalias !107
  %820 = getelementptr inbounds nuw i8, ptr %815, i64 %spec.select.i.i.i.i.i
  store i8 0, ptr %820, align 1, !tbaa !3, !noalias !107
  %821 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !107
  %822 = icmp eq ptr %821, %807
  br i1 %822, label %823, label %830

823:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  %824 = load i64, ptr %819, align 8, !tbaa !27, !noalias !107
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  switch i64 %824, label %828 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %826
  ]

826:                                              ; preds = %823
  %827 = load i8, ptr %821, align 1, !tbaa !3, !noalias !107
  store i8 %827, ptr %788, align 8, !tbaa !3, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

828:                                              ; preds = %823
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %788, ptr align 1 %821, i64 %824, i1 false), !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %828, %826, %823
  store i64 %824, ptr %789, align 8, !tbaa !27, !noalias !107
  %829 = getelementptr inbounds nuw i8, ptr %788, i64 %824
  store i8 0, ptr %829, align 1, !tbaa !3, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

830:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  store ptr %821, ptr %787, align 8, !tbaa !23, !noalias !107
  %831 = load i64, ptr %819, align 8, !tbaa !27, !noalias !107
  store i64 %831, ptr %789, align 8, !tbaa !27, !noalias !107
  %832 = load i64, ptr %807, align 8, !tbaa !3, !noalias !107
  store i64 %832, ptr %788, align 8, !tbaa !3, !noalias !107
  store ptr %807, ptr %5, align 8, !tbaa !23, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %833 = phi ptr [ %821, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %807, %830 ]
  store i64 0, ptr %819, align 8, !tbaa !27, !noalias !107
  store i8 0, ptr %833, align 1, !tbaa !3, !noalias !107
  %834 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !107
  %835 = icmp eq ptr %834, %807
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %836 = load i64, ptr %819, align 8, !tbaa !27, !noalias !107
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %838 = load i64, ptr %807, align 8, !tbaa !3, !noalias !107
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %839) #21, !noalias !107
  br label %840

840:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  %841 = add nuw i64 %801, 1
  br label %844

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, %.noexc11.i.i.i.i, %.noexc10.i.i.i.i
  %843 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  br label %.body.i.i

844:                                              ; preds = %840, %784
  %.016.i.i = phi i64 [ %841, %840 ], [ 0, %784 ]
  %845 = add i64 %.016.i.i, 1
  %846 = load i64, ptr %769, align 8, !tbaa !27, !noalias !107
  %.not23.i.i = icmp ult i64 %845, %846
  br i1 %.not23.i.i, label %847, label %903

847:                                              ; preds = %844
  %848 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 %.016.i.i
  %850 = load i8, ptr %849, align 1, !tbaa !3, !noalias !107
  %851 = sext i8 %850 to i32
  %852 = call i32 @isupper(i32 noundef %851) #25, !noalias !107
  %.not24.i.i = icmp eq i32 %852, 0
  br i1 %.not24.i.i, label %903, label %853

853:                                              ; preds = %847
  %854 = getelementptr inbounds nuw i8, ptr %848, i64 %845
  %855 = load i8, ptr %854, align 1, !tbaa !3, !noalias !107
  %856 = sext i8 %855 to i32
  %857 = call i32 @isupper(i32 noundef %856) #25, !noalias !107
  %.not25.i.i = icmp eq i32 %857, 0
  br i1 %.not25.i.i, label %903, label %858

858:                                              ; preds = %853
  %859 = add nsw i32 %851, -65
  store i32 %859, ptr %4, align 8, !tbaa !57, !noalias !107
  %860 = load i8, ptr %854, align 1, !tbaa !3, !noalias !107
  %861 = sext i8 %860 to i32
  %862 = add nsw i32 %861, -64
  %863 = icmp ne i32 %862, 1
  %.not26.i.i = icmp sgt i32 %862, %859
  %or.cond.i.i = select i1 %863, i1 %.not26.i.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 %862, i32 0
  store i32 %spec.store.select.i.i, ptr %786, align 4, !noalias !107
  %864 = add i64 %.016.i.i, 2
  %cond.i.i = icmp eq i64 %864, -1
  br i1 %cond.i.i, label %.sink.split.i.i.i, label %865

865:                                              ; preds = %858
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %864, i64 %846)
  %866 = icmp ugt i64 %846, %864
  br i1 %866, label %867, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i

867:                                              ; preds = %865
  %868 = sub i64 %846, %spec.select.i.i.i.i
  %869 = getelementptr inbounds nuw i8, ptr %848, i64 %spec.select.i.i.i.i
  switch i64 %868, label %872 [
    i64 1, label %870
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i
  ]

870:                                              ; preds = %867
  %871 = load i8, ptr %869, align 1, !tbaa !3, !noalias !107
  store i8 %871, ptr %848, align 1, !tbaa !3, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i

872:                                              ; preds = %867
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %848, ptr nonnull align 1 %869, i64 %868, i1 false), !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i: ; preds = %872, %870, %867, %865
  %873 = load i64, ptr %769, align 8, !tbaa !27, !noalias !107
  %874 = sub i64 %873, %spec.select.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i, %858
  %875 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i ], [ %848, %858 ]
  %.sink.i.i.i = phi i64 [ %874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i ], [ 0, %858 ]
  store i64 %.sink.i.i.i, ptr %769, align 8, !tbaa !27, !noalias !107
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 %.sink.i.i.i
  store i8 0, ptr %876, align 1, !tbaa !3, !noalias !107
  %877 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %878 = load i64, ptr %769, align 8, !tbaa !27, !noalias !107
  %879 = icmp slt i64 %878, 0
  br i1 %879, label %880, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i

880:                                              ; preds = %.sink.split.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc.i.i.i.i unwind label %.body.i.i.i, !noalias !107

.noexc.i.i.i.i:                                   ; preds = %880
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i
  %.not.i.i.i.i.i79.i = icmp samesign eq i64 %878, 0
  br i1 %.not.i.i.i.i.i79.i, label %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i
  %881 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %878) #24
          to label %.noexc5.i.i.i.i unwind label %.body.i.i.i, !noalias !107

.noexc5.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i
  %882 = getelementptr i8, ptr %881, i64 %878
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %881, ptr align 1 %877, i64 %878, i1 false), !tbaa !3, !noalias !107
  br label %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.body.i.i.i:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i, %880
  %883 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i.i

_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %.noexc5.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i ], [ %881, %.noexc5.i.i.i.i ]
  %.sroa.11.0.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i ], [ %882, %.noexc5.i.i.i.i ]
  %884 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !107
  %885 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %886 = load ptr, ptr %885, align 8, !tbaa !30, !noalias !107
  store ptr %.sroa.0.0.i.i, ptr %7, align 8, !tbaa !28, !noalias !107
  store ptr %.sroa.11.0.i.i, ptr %703, align 8, !tbaa !29, !noalias !107
  store ptr %.sroa.11.0.i.i, ptr %885, align 8, !tbaa !30, !noalias !107
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %887

887:                                              ; preds = %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %884 to i64
  %890 = sub i64 %888, %889
  call void @_ZdlPvm(ptr noundef nonnull %884, i64 noundef %890) #21, !noalias !107
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %887, %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %891 = load i64, ptr %4, align 8, !noalias !107
  store i64 %891, ptr %12, align 8, !alias.scope !104, !noalias !96
  %892 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %893 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %893, ptr %892, align 8, !tbaa !36, !alias.scope !104, !noalias !96
  %894 = load ptr, ptr %787, align 8, !tbaa !23, !noalias !107
  %895 = icmp eq ptr %894, %788
  br i1 %895, label %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i

896:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %897 = load i64, ptr %789, align 8, !tbaa !27, !noalias !107
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  %899 = add nuw nsw i64 %897, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %893, ptr noundef nonnull align 8 dereferenceable(1) %788, i64 %899, i1 false), !noalias !96
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  store ptr %894, ptr %892, align 8, !tbaa !23, !alias.scope !104, !noalias !96
  %900 = load i64, ptr %788, align 8, !tbaa !3, !noalias !107
  store i64 %900, ptr %893, align 8, !tbaa !3, !alias.scope !104, !noalias !96
  %.pre61.i.i = load i64, ptr %789, align 8, !tbaa !27, !noalias !107
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i, %896
  %901 = phi i64 [ %897, %896 ], [ %.pre61.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i ]
  %902 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %901, ptr %902, align 8, !tbaa !27, !alias.scope !104, !noalias !96
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

903:                                              ; preds = %853, %847, %844
  store i32 -1, ptr %12, align 8, !tbaa !57, !alias.scope !104, !noalias !96
  %904 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %904, align 4, !tbaa !58, !alias.scope !104, !noalias !96
  %905 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %906 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %906, ptr %905, align 8, !tbaa !36, !alias.scope !104, !noalias !96
  %907 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %907, align 8, !tbaa !27, !alias.scope !104, !noalias !96
  store i8 0, ptr %906, align 8, !tbaa !3, !alias.scope !104, !noalias !96
  %.pre62.i.i = load ptr, ptr %787, align 8, !tbaa !23, !noalias !107
  %908 = icmp eq ptr %.pre62.i.i, %788
  br i1 %908, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %903
  %.pre.i41 = load i64, ptr %789, align 8, !tbaa !27, !noalias !107
  %909 = icmp ult i64 %.pre.i41, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i, %.thread.i.i
  %910 = phi i1 [ %909, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i ], [ true, %.thread.i.i ]
  call void @llvm.assume(i1 %910)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %903
  %911 = load i64, ptr %788, align 8, !tbaa !3, !noalias !107
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %.pre62.i.i, i64 noundef %912) #21, !noalias !96
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  %913 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %914 = icmp eq ptr %913, %768
  br i1 %914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i
  %915 = load i64, ptr %769, align 8, !tbaa !27, !noalias !107
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i
  %917 = load i64, ptr %768, align 8, !tbaa !3, !noalias !107
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %913, i64 noundef %918) #21, !noalias !96
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

.body.i.i:                                        ; preds = %.body.i.i.i, %842
  %.pn.i81.i = phi { ptr, i32 } [ %843, %842 ], [ %883, %.body.i.i.i ]
  %919 = load ptr, ptr %787, align 8, !tbaa !23, !noalias !107
  %920 = icmp eq ptr %919, %788
  br i1 %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i.i: ; preds = %.body.i.i
  %921 = load i64, ptr %789, align 8, !tbaa !27, !noalias !107
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i: ; preds = %.body.i.i
  %923 = load i64, ptr %788, align 8, !tbaa !3, !noalias !107
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %919, i64 noundef %924) #21, !noalias !107
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  %925 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %926 = icmp eq ptr %925, %768
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i
  %927 = load i64, ptr %769, align 8, !tbaa !27, !noalias !107
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i
  %929 = load i64, ptr %768, align 8, !tbaa !3, !noalias !107
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %930) #21, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !107
  br label %.body91.i

_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !107
  %.pre138.i = load ptr, ptr %703, align 8, !tbaa !29, !noalias !96
  %.pre139.i = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  br label %936

.critedge.i:                                      ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, %748
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !96
  br label %931

931:                                              ; preds = %.critedge.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i
  %932 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %932, i8 0, i64 16, i1 false), !noalias !96
  store i32 -1, ptr %12, align 8, !tbaa !57, !noalias !96
  %933 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %933, align 4, !tbaa !58, !noalias !96
  %934 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %932, ptr %934, align 8, !tbaa !36, !noalias !96
  %935 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %935, align 8, !tbaa !27, !noalias !96
  br label %936

936:                                              ; preds = %931, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i
  %937 = phi ptr [ %.pre139.i, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i ], [ %702, %931 ]
  %938 = phi ptr [ %.pre138.i, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i ], [ %704, %931 ]
  %939 = ptrtoint ptr %938 to i64
  %940 = ptrtoint ptr %937 to i64
  %941 = sub i64 %939, %940
  %942 = icmp ugt i64 %941, 1
  br i1 %942, label %943, label %.thread105.i

943:                                              ; preds = %936
  %944 = load i8, ptr %937, align 1, !tbaa !3, !noalias !96
  %945 = icmp eq i8 %944, 29
  br i1 %945, label %.invoke248.i, label %950

946:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i, %.noexc5.i.i.i, %.noexc.i.i87.i
  %947 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body91.i

948:                                              ; preds = %.invoke248.i
  %949 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1078

950:                                              ; preds = %943
  %.not106.i = icmp eq i64 %941, 2
  br i1 %.not106.i, label %.thread105.i, label %951

951:                                              ; preds = %950
  %952 = zext i8 %944 to i32
  %953 = call i32 @isupper(i32 noundef %952) #25, !noalias !96
  %.not.i = icmp eq i32 %953, 0
  br i1 %.not.i, label %958, label %954

954:                                              ; preds = %951
  %955 = getelementptr inbounds nuw i8, ptr %937, i64 1
  %956 = load i8, ptr %955, align 1, !tbaa !3, !noalias !96
  %957 = icmp eq i8 %956, 29
  br i1 %957, label %.invoke248.i, label %958

958:                                              ; preds = %954, %951
  %959 = icmp ugt i64 %941, 3
  %960 = add i8 %944, -48
  %isdigit.i = icmp ult i8 %960, 10
  %or.cond.i40 = and i1 %959, %isdigit.i
  br i1 %or.cond.i40, label %961, label %.thread105.i

961:                                              ; preds = %958
  %962 = getelementptr inbounds nuw i8, ptr %937, i64 1
  %963 = load i8, ptr %962, align 1, !tbaa !3, !noalias !96
  %964 = add i8 %963, -48
  %isdigit16.i = icmp ult i8 %964, 10
  br i1 %isdigit16.i, label %965, label %.thread105.i

965:                                              ; preds = %961
  %966 = getelementptr inbounds nuw i8, ptr %937, i64 2
  %967 = load i8, ptr %966, align 1, !tbaa !3, !noalias !96
  %968 = icmp eq i8 %967, 29
  br i1 %968, label %.invoke248.i, label %.thread105.i

.invoke248.i:                                     ; preds = %965, %954, %943
  %.sink249.i = phi i8 [ 49, %943 ], [ 50, %954 ], [ 50, %965 ]
  %.sink.i = phi i8 [ 1, %943 ], [ 2, %954 ], [ 2, %965 ]
  %969 = phi i32 [ 0, %943 ], [ 1, %954 ], [ 2, %965 ]
  store i8 %.sink249.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !112, !noalias !96
  store i8 %.sink.i, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !113, !noalias !96
  invoke void @_ZN5ZXing7Content5eraseEii(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef %969, i32 noundef 1)
          to label %.thread105.i unwind label %948, !noalias !96

.thread105.i:                                     ; preds = %.invoke248.i, %965, %961, %958, %950, %936
  %970 = load i32, ptr %12, align 8, !tbaa !57, !noalias !96
  %.not17.i = icmp eq i32 %970, -1
  br i1 %.not17.i, label %974, label %971

971:                                              ; preds = %.thread105.i
  %972 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !112, !noalias !96
  %973 = add i8 %972, 6
  store i8 %973, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !112, !noalias !96
  br label %974

974:                                              ; preds = %971, %.thread105.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !96
  %975 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  store ptr %975, ptr %13, align 8, !tbaa !28, !noalias !96
  %976 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %977 = load ptr, ptr %703, align 8, !tbaa !29, !noalias !96
  store ptr %977, ptr %976, align 8, !tbaa !29, !noalias !96
  %978 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %979 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %980 = load ptr, ptr %979, align 8, !tbaa !30, !noalias !96
  store ptr %980, ptr %978, align 8, !tbaa !30, !noalias !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 0, i64 24, i1 false), !noalias !96
  %981 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %982 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %983 = load ptr, ptr %982, align 8, !tbaa !31, !noalias !96
  store ptr %983, ptr %981, align 8, !tbaa !31, !noalias !96
  %984 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %985 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %986 = load ptr, ptr %985, align 8, !tbaa !34, !noalias !96
  store ptr %986, ptr %984, align 8, !tbaa !34, !noalias !96
  %987 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %988 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %989 = load ptr, ptr %988, align 8, !tbaa !35, !noalias !96
  store ptr %989, ptr %987, align 8, !tbaa !35, !noalias !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %982, i8 0, i64 24, i1 false), !noalias !96
  %990 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %990, ptr noundef nonnull align 8 dereferenceable(6) %430, i64 6, i1 false), !noalias !96
  %991 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %992 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %992, ptr %991, align 8, !tbaa !36, !noalias !96
  %993 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %993, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %992, align 8, !tbaa !3, !noalias !96
  %994 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %994, align 8, !tbaa !37, !noalias !96
  %995 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 0, ptr %995, align 4, !tbaa !55, !noalias !96
  %996 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %996, align 8, !tbaa !56, !noalias !96
  %997 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %998 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %999 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %999, ptr %998, align 8, !tbaa !36, !noalias !96
  %1000 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i64 0, ptr %1000, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %999, align 8, !tbaa !3, !noalias !96
  %1001 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i8 0, ptr %1001, align 8, !tbaa !59, !noalias !96
  %1002 = getelementptr inbounds nuw i8, ptr %13, i64 145
  store i8 0, ptr %1002, align 1, !tbaa !60, !noalias !96
  %1003 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %1004 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %1004, ptr %1003, align 8, !tbaa !36, !noalias !96
  %1005 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i64 0, ptr %1005, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %1004, align 8, !tbaa !3, !noalias !96
  %1006 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr null, ptr %1006, align 8, !tbaa !61, !noalias !96
  %1007 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i16 -1, ptr %1007, align 8, !tbaa !62, !noalias !96
  %1008 = getelementptr inbounds nuw i8, ptr %13, i64 194
  store i8 0, ptr %1008, align 2, !tbaa !63, !noalias !96
  %1009 = getelementptr inbounds nuw i8, ptr %13, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1009, i8 0, i64 16, i1 false), !noalias !96
  %1010 = load i64, ptr %12, align 8, !noalias !96
  store i64 %1010, ptr %997, align 8, !noalias !96
  %1011 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %998, ptr noundef nonnull align 8 dereferenceable(32) %1011)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %1076, !noalias !96

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %974
  %1012 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !96
  store ptr %1012, ptr %0, align 8, !tbaa !28, !alias.scope !96
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1014 = load ptr, ptr %976, align 8, !tbaa !29, !noalias !96
  store ptr %1014, ptr %1013, align 8, !tbaa !29, !alias.scope !96
  %1015 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1016 = load ptr, ptr %978, align 8, !tbaa !30, !noalias !96
  store ptr %1016, ptr %1015, align 8, !tbaa !30, !alias.scope !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %13, i8 0, i64 24, i1 false), !noalias !96
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1018 = load ptr, ptr %981, align 8, !tbaa !31, !noalias !96
  store ptr %1018, ptr %1017, align 8, !tbaa !31, !alias.scope !96
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1020 = load ptr, ptr %984, align 8, !tbaa !34, !noalias !96
  store ptr %1020, ptr %1019, align 8, !tbaa !34, !alias.scope !96
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1022 = load ptr, ptr %987, align 8, !tbaa !35, !noalias !96
  store ptr %1022, ptr %1021, align 8, !tbaa !35, !alias.scope !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %981, i8 0, i64 24, i1 false), !noalias !96
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1023, ptr noundef nonnull align 8 dereferenceable(6) %990, i64 6, i1 false)
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1025, ptr %1024, align 8, !tbaa !36, !alias.scope !96
  %1026 = load ptr, ptr %991, align 8, !tbaa !23, !noalias !96
  %1027 = icmp eq ptr %1026, %992
  br i1 %1027, label %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

1028:                                             ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  %1029 = load i64, ptr %993, align 8, !tbaa !27, !noalias !96
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  %1031 = add nuw nsw i64 %1029, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1025, ptr noundef nonnull align 8 dereferenceable(1) %992, i64 %1031, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  store ptr %1026, ptr %1024, align 8, !tbaa !23, !alias.scope !96
  %1032 = load i64, ptr %992, align 8, !tbaa !3, !noalias !96
  store i64 %1032, ptr %1025, align 8, !tbaa !3, !alias.scope !96
  %.pre140.i = load i64, ptr %993, align 8, !tbaa !27, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %1028
  %1033 = phi i64 [ %.pre140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ], [ %1029, %1028 ]
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1033, ptr %1034, align 8, !tbaa !27, !alias.scope !96
  store ptr %992, ptr %991, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %993, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %992, align 8, !tbaa !3, !noalias !96
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1035, ptr noundef nonnull align 8 dereferenceable(12) %994, i64 12, i1 false)
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1037 = load i64, ptr %997, align 8, !noalias !96
  store i64 %1037, ptr %1036, align 8, !alias.scope !96
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1039, ptr %1038, align 8, !tbaa !36, !alias.scope !96
  %1040 = load ptr, ptr %998, align 8, !tbaa !23, !noalias !96
  %1041 = icmp eq ptr %1040, %999
  br i1 %1041, label %1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i

1042:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %1043 = load i64, ptr %1000, align 8, !tbaa !27, !noalias !96
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  %1045 = add nuw nsw i64 %1043, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1039, ptr noundef nonnull align 8 dereferenceable(1) %999, i64 %1045, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %1040, ptr %1038, align 8, !tbaa !23, !alias.scope !96
  %1046 = load i64, ptr %999, align 8, !tbaa !3, !noalias !96
  store i64 %1046, ptr %1039, align 8, !tbaa !3, !alias.scope !96
  %.pre141.i = load i64, ptr %1000, align 8, !tbaa !27, !noalias !96
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i, %1042
  %1047 = phi i64 [ %.pre141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i ], [ %1043, %1042 ]
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1047, ptr %1048, align 8, !tbaa !27, !alias.scope !96
  store ptr %999, ptr %998, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %1000, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %999, align 8, !tbaa !3, !noalias !96
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1050 = load i16, ptr %1001, align 8, !noalias !96
  store i16 %1050, ptr %1049, align 8, !alias.scope !96
  %1051 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1052, ptr %1051, align 8, !tbaa !36, !alias.scope !96
  %1053 = load ptr, ptr %1003, align 8, !tbaa !23, !noalias !96
  %1054 = icmp eq ptr %1053, %1004
  br i1 %1054, label %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i

1055:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i
  %1056 = load i64, ptr %1005, align 8, !tbaa !27, !noalias !96
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  %1058 = add nuw nsw i64 %1056, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1052, ptr noundef nonnull align 8 dereferenceable(1) %1004, i64 %1058, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i
  store ptr %1053, ptr %1051, align 8, !tbaa !23, !alias.scope !96
  %1059 = load i64, ptr %1004, align 8, !tbaa !3, !noalias !96
  store i64 %1059, ptr %1052, align 8, !tbaa !3, !alias.scope !96
  %.pre142.i = load i64, ptr %1005, align 8, !tbaa !27, !noalias !96
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZN5ZXing13DecoderResultC2EOS0_.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i, %1055
  %1060 = phi i64 [ %1056, %1055 ], [ %.pre142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i ]
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1060, ptr %1061, align 8, !tbaa !27, !alias.scope !96
  store ptr %1004, ptr %1003, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %1005, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %1004, align 8, !tbaa !3, !noalias !96
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1062, ptr noundef nonnull align 8 dereferenceable(11) %1006, i64 11, i1 false)
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1064 = load ptr, ptr %1009, align 8, !tbaa !114, !noalias !96
  store ptr %1064, ptr %1063, align 8, !tbaa !114, !alias.scope !96
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1066 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %1067 = load ptr, ptr %1066, align 8, !tbaa !115, !noalias !96
  store ptr null, ptr %1066, align 8, !tbaa !115, !noalias !96
  store ptr %1067, ptr %1065, align 8, !tbaa !115, !alias.scope !96
  store ptr null, ptr %1009, align 8, !tbaa !114, !noalias !96
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !96
  %1068 = load ptr, ptr %1011, align 8, !tbaa !23, !noalias !96
  %1069 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1070 = icmp eq ptr %1068, %1069
  br i1 %1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i
  %1071 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1072 = load i64, ptr %1071, align 8, !tbaa !27, !noalias !96
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i
  %1074 = load i64, ptr %1069, align 8, !tbaa !3, !noalias !96
  %1075 = add i64 %1074, 1
  call void @_ZdlPvm(ptr noundef %1068, i64 noundef %1075) #21
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36

1076:                                             ; preds = %974
  %1077 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #22, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !96
  br label %1078

1078:                                             ; preds = %1076, %948
  %.pn18.i = phi { ptr, i32 } [ %1077, %1076 ], [ %949, %948 ]
  %1079 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1080 = load ptr, ptr %1079, align 8, !tbaa !23, !noalias !96
  %1081 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1082 = icmp eq ptr %1080, %1081
  br i1 %1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i: ; preds = %1078
  %1083 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1084 = load i64, ptr %1083, align 8, !tbaa !27, !noalias !96
  %1085 = icmp ult i64 %1084, 16
  call void @llvm.assume(i1 %1085)
  br label %.body91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i: ; preds = %1078
  %1086 = load i64, ptr %1081, align 8, !tbaa !3, !noalias !96
  %1087 = add i64 %1086, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1087) #21, !noalias !96
  br label %.body91.i

.body91.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i, %946, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i
  %.pn18.pn.i = phi { ptr, i32 } [ %947, %946 ], [ %.pn.i81.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i ], [ %.pn18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i ], [ %.pn18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1088 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1089 = load ptr, ptr %1088, align 8, !tbaa !31, !noalias !96
  %.not.i.i.i.i.i37 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %1090

1090:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36
  %1091 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1092 = load ptr, ptr %1091, align 8, !tbaa !35, !noalias !96
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = ptrtoint ptr %1089 to i64
  %1095 = sub i64 %1093, %1094
  call void @_ZdlPvm(ptr noundef nonnull %1089, i64 noundef %1095) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %1090, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36
  %1096 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  %.not.i.i.i1.i.i = icmp eq ptr %1096, null
  br i1 %.not.i.i.i1.i.i, label %1106, label %1097

1097:                                             ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %1098 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1099 = load ptr, ptr %1098, align 8, !tbaa !30, !noalias !96
  %1100 = ptrtoint ptr %1099 to i64
  %1101 = ptrtoint ptr %1096 to i64
  %1102 = sub i64 %1100, %1101
  call void @_ZdlPvm(ptr noundef nonnull %1096, i64 noundef %1102) #21
  br label %1106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %.body91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, %739, %700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, %.body.i
  %.merged.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %701, %700 ], [ %687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i ], [ %.pn18.pn.i, %.body91.i ], [ %740, %739 ], [ %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i ], [ %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i ]
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  br label %.body60

1103:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i
  %1104 = landingpad { ptr, i32 }
          catch ptr null
  %1105 = extractvalue { ptr, i32 } %1104, 0
  call void @__clang_call_terminate(ptr %1105) #26
  unreachable

1106:                                             ; preds = %1097, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i.i62 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i.i62, label %_ZN5ZXing8BitArrayD2Ev.exit63, label %1107

1107:                                             ; preds = %1106
  %1108 = sub i64 %.sroa.13.0, %432
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %1108) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit63

1109:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc.i
  %1110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

1111:                                             ; preds = %.noexc17.i.i, %.noexc.i.i25, %180, %178, %174, %170
  %1112 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body32

.body32:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %217, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i, %1111
  %eh.lpad-body33 = phi { ptr, i32 } [ %1112, %1111 ], [ %218, %217 ], [ %.pn.i18, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  %.not.i.i.i.i64 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i64, label %.body, label %1113

1113:                                             ; preds = %.body32
  %1114 = ptrtoint ptr %.sroa.0.0 to i64
  %1115 = sub i64 %.sroa.10.0, %1114
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %1115) #21
  br label %.body

1116:                                             ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %1117 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body60

.body60:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %1116
  %eh.lpad-body61 = phi { ptr, i32 } [ %1117, %1116 ], [ %.merged.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ]
  %.not.i.i.i.i66 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i.i66, label %.body, label %1118

1118:                                             ; preds = %.body60
  %1119 = ptrtoint ptr %.sroa.086.0 to i64
  %1120 = sub i64 %.sroa.13.0, %1119
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %1120) #21
  br label %.body

.body:                                            ; preds = %1113, %.body32, %1109, %_ZNSt6vectorIiSaIiEED2Ev.exit121.i, %.body60, %1118, %24
  %.pn14 = phi { ptr, i32 } [ %25, %24 ], [ %1110, %1109 ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit121.i ], [ %eh.lpad-body33, %.body32 ], [ %eh.lpad-body33, %1113 ], [ %eh.lpad-body61, %.body60 ], [ %eh.lpad-body61, %1118 ]
  %.0 = extractvalue { ptr, i32 } %.pn14, 1
  %.07 = extractvalue { ptr, i32 } %.pn14, 0
  %1121 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #22
  %1122 = icmp eq i32 %.0, %1121
  br i1 %1122, label %1123, label %1170

1123:                                             ; preds = %.body
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1124 = call ptr @__cxa_get_exception_ptr(ptr %.07) #22
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %18, ptr noundef nonnull align 8 dereferenceable(43) %1124)
          to label %1125 unwind label %1171

1125:                                             ; preds = %1123
  %1126 = call ptr @__cxa_begin_catch(ptr %.07) #22
  %1127 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1127, ptr %19, align 8, !tbaa !36
  %1128 = load ptr, ptr %18, align 8, !tbaa !23
  %1129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

1131:                                             ; preds = %1125
  %1132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1133 = load i64, ptr %1132, align 8, !tbaa !27
  %1134 = icmp ult i64 %1133, 16
  call void @llvm.assume(i1 %1134)
  %1135 = add nuw nsw i64 %1133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1127, ptr noundef nonnull align 8 dereferenceable(1) %1129, i64 %1135, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1125
  store ptr %1128, ptr %19, align 8, !tbaa !23
  %1136 = load i64, ptr %1129, align 8, !tbaa !3
  store i64 %1136, ptr %1127, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZN5ZXing5ErrorC2EOS0_.exit:                      ; preds = %1131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1137 = phi i64 [ %1133, %1131 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %1138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1139 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1137, ptr %1139, align 8, !tbaa !27
  store ptr %1129, ptr %18, align 8, !tbaa !23
  store i64 0, ptr %1138, align 8, !tbaa !27
  store i8 0, ptr %1129, align 8, !tbaa !3
  %1140 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1141 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1140, ptr noundef nonnull align 8 dereferenceable(11) %1141, i64 11, i1 false)
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %19)
          to label %1142 unwind label %1155

1142:                                             ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit
  %1143 = load ptr, ptr %19, align 8, !tbaa !23
  %1144 = icmp eq ptr %1143, %1127
  br i1 %1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %1142
  %1145 = load i64, ptr %1139, align 8, !tbaa !27
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %1142
  %1147 = load i64, ptr %1127, align 8, !tbaa !3
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1143, i64 noundef %1148) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68
  %1149 = load ptr, ptr %18, align 8, !tbaa !23
  %1150 = icmp eq ptr %1149, %1129
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %1151 = load i64, ptr %1138, align 8, !tbaa !27
  %1152 = icmp ult i64 %1151, 16
  call void @llvm.assume(i1 %1152)
  br label %_ZN5ZXing5ErrorD2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %1153 = load i64, ptr %1129, align 8, !tbaa !3
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1154) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit74

_ZN5ZXing5ErrorD2Ev.exit74:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5ZXing8BitArrayD2Ev.exit63

1155:                                             ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit
  %1156 = landingpad { ptr, i32 }
          cleanup
  %1157 = load ptr, ptr %19, align 8, !tbaa !23
  %1158 = icmp eq ptr %1157, %1127
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %1155
  %1159 = load i64, ptr %1139, align 8, !tbaa !27
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %_ZN5ZXing5ErrorD2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %1155
  %1161 = load i64, ptr %1127, align 8, !tbaa !3
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1162) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit78

_ZN5ZXing5ErrorD2Ev.exit78:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  %1163 = load ptr, ptr %18, align 8, !tbaa !23
  %1164 = icmp eq ptr %1163, %1129
  br i1 %1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78
  %1165 = load i64, ptr %1138, align 8, !tbaa !27
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  br label %_ZN5ZXing5ErrorD2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78
  %1167 = load i64, ptr %1129, align 8, !tbaa !3
  %1168 = add i64 %1167, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1168) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit82

_ZN5ZXing5ErrorD2Ev.exit82:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  invoke void @__cxa_end_catch()
          to label %1169 unwind label %1171

1169:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit82
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1170

_ZN5ZXing8BitArrayD2Ev.exit63:                    ; preds = %1107, %1106, %23, %_ZN5ZXing5ErrorD2Ev.exit74
  ret void

1170:                                             ; preds = %1169, %.body
  %.merged = phi { ptr, i32 } [ %1156, %1169 ], [ %.pn14, %.body ]
  resume { ptr, i32 } %.merged

1171:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit82, %1123
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  call void @__clang_call_terminate(ptr %1173) #26
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
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !3
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %41 = load i64, ptr %36, align 8, !tbaa !3
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #21
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %50 = load i64, ptr %45, align 8, !tbaa !3
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i.i.i1.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #21
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %61
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
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !102

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #21
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !23
  store i64 %.0, ptr %7, align 8, !tbaa !3
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !27
  store i8 0, ptr %6, align 1, !tbaa !3
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !23
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !3
  store i8 %35, ptr %32, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !27
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !3
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

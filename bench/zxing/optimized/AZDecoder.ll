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

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing5Aztec10DecodeRuneERKNS0_14DetectorResultE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(84) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ZXing::Content", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #21
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 122, ptr %5, align 8, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 67, ptr %.sroa.4.0..sroa_idx, align 1, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 50
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 2, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 51
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %61 = load i64, ptr %57, align 8, !tbaa !3
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %62) #22
  %.pre = load ptr, ptr %27, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load ptr, ptr %33, align 8, !tbaa !35
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %.pre to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %67) #22
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
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %73) #22
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %69
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
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
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %3) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  br i1 %12, label %.noexc.i, label %.thread6.i.i

.noexc.i:                                         ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

.thread6.i.i:                                     ; preds = %11
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

17:                                               ; preds = %15, %.thread6.i.i
  %18 = phi ptr [ %14, %.thread6.i.i ], [ %9, %15 ]
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
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
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  br label %96

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @__cxa_free_exception(ptr %29) #21
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
  %67 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #21
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
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  br label %96

93:                                               ; preds = %66
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #21
  call void @__cxa_free_exception(ptr %67) #21
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
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  resume { ptr, i32 } %.pn23.pn

103:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #22
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
          to label %.noexc unwind label %1118

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %26
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
          to label %.noexc16 unwind label %1118

.noexc16:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %36, i8 0, i64 %35, i1 false), !tbaa !73, !noalias !69
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %34
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
  %invariant.gep367.i = getelementptr inbounds nuw i32, ptr %36, i64 %90
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
  %gep368.i = getelementptr inbounds nuw i32, ptr %invariant.gep367.i, i64 %indvars.iv291.i
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
  %109 = load i32, ptr %gep368.i, align 4, !tbaa !73, !noalias !69
  %110 = mul nsw i32 %109, %74
  br label %112

111:                                              ; preds = %160
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next292.i, %smax
  br i1 %exitcond.not, label %97, label %100, !llvm.loop !78

112:                                              ; preds = %160, %100
  %113 = phi i1 [ true, %100 ], [ false, %160 ]
  %indvars.iv288.i = phi i64 [ 0, %100 ], [ 1, %160 ]
  %gep366.i = getelementptr inbounds nuw i32, ptr %invariant.gep367.i, i64 %indvars.iv288.i
  %114 = load i32, ptr %gep366.i, align 4, !tbaa !73, !noalias !69
  %115 = add nsw i32 %114, %110
  %116 = sext i32 %115 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %79, %116
  br i1 %.not.i.i.i.i.i, label %117, label %.invoke369.i

117:                                              ; preds = %112
  %118 = or disjoint i64 %indvars.iv288.i, %102
  %.not.i.i.i.i = icmp ugt i64 %81, %118
  br i1 %.not.i.i.i.i, label %121, label %.invoke369.i

.invoke369.i:                                     ; preds = %117, %112
  %119 = phi i64 [ %116, %112 ], [ %118, %117 ]
  %120 = phi i64 [ %79, %112 ], [ %81, %117 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %119, i64 noundef %120) #23
          to label %.cont370.i unwind label %166, !noalias !69

.cont370.i:                                       ; preds = %.invoke369.i
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

166:                                              ; preds = %.invoke369.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %.not.i.i.i.i118.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i118.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit121.i, label %167

167:                                              ; preds = %166, %.thread.i
  %lpad.phi303.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i ], [ %lpad.thr_comm.split-lp.i, %166 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %81) #22, !noalias !69
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121.i

_ZNSt6vectorIiSaIiEED2Ev.exit121.i:               ; preds = %167, %166, %84
  %.pn.i = phi { ptr, i32 } [ %85, %84 ], [ %lpad.thr_comm.split-lp.i, %166 ], [ %lpad.phi303.i, %167 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %35) #22, !noalias !69
  br label %.body

.loopexit:                                        ; preds = %97, %_ZN5ZXing8BitArrayC2Ei.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %35) #22, !noalias !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %168 = load i32, ptr %20, align 8, !tbaa !66, !noalias !80
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %170, label %172

170:                                              ; preds = %.loopexit
  %171 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData6Ev()
          to label %.noexc26 unwind label %1120

172:                                              ; preds = %.loopexit
  %173 = icmp samesign ult i32 %168, 9
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev()
          to label %.noexc26 unwind label %1120

176:                                              ; preds = %172
  %177 = icmp samesign ult i32 %168, 23
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev()
          to label %.noexc26 unwind label %1120

180:                                              ; preds = %176
  %181 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev()
          to label %.noexc26 unwind label %1120

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
  %191 = tail call ptr @__cxa_allocate_exception(i64 48) #21, !noalias !80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21, !noalias !80
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
          to label %428 unwind label %209, !noalias !80

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
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #22, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21, !noalias !80
  br label %.body32

217:                                              ; preds = %190
  %218 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21, !noalias !80
  call void @__cxa_free_exception(ptr %191) #21, !noalias !80
  br label %.body32

219:                                              ; preds = %.noexc26
  %220 = sub nsw i32 %185, %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21, !noalias !80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %221 = sext i32 %185 to i64
  %222 = icmp slt i32 %185, 0
  br i1 %222, label %.noexc.i.i25, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i25:                                     ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc30 unwind label %1120

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
          to label %.noexc31 unwind label %1120

.noexc31:                                         ; preds = %.noexc17.i.i
  store ptr %224, ptr %16, align 8, !tbaa !87, !alias.scope !84, !noalias !80
  %225 = getelementptr inbounds nuw i32, ptr %224, i64 %221
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %225, ptr %226, align 8, !tbaa !90, !alias.scope !84, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %224, i8 0, i64 %223, i1 false), !tbaa !73, !noalias !91
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.noexc31, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i
  %227 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i ], [ %224, %.noexc31 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i ], [ %225, %.noexc31 ]
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %228, align 8, !tbaa !92, !alias.scope !84, !noalias !80
  %229 = icmp slt i32 %186, %184
  br i1 %229, label %.lr.ph.i.i24, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i

.lr.ph.i.i24:                                     ; preds = %.loopexit.i.i
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %.037.i, i32 %184)
  %230 = icmp sgt i32 %184, 0
  br i1 %230, label %.lr.ph.preheader.i.us.preheader.i.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i

.lr.ph.preheader.i.us.preheader.i.i:              ; preds = %.lr.ph.i.i24
  %231 = zext nneg i32 %186 to i64
  %232 = zext nneg i32 %.037.i to i64
  %sext.i.i = and i64 %183, 2147483647
  br label %.lr.ph.preheader.i.us.i.i

.lr.ph.preheader.i.us.i.i:                        ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i, %.lr.ph.preheader.i.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %231, %.lr.ph.preheader.i.us.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %indvars.iv.i.i
  br label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %.lr.ph.i.us.i.i, %.lr.ph.preheader.i.us.i.i
  %.014.i.us.i.i = phi i32 [ %239, %.lr.ph.i.us.i.i ], [ 0, %.lr.ph.preheader.i.us.i.i ]
  %.sroa.0.013.i.us.i.i = phi ptr [ %240, %.lr.ph.i.us.i.i ], [ %233, %.lr.ph.preheader.i.us.i.i ]
  %.01112.i.us.i.i = phi i32 [ %238, %.lr.ph.i.us.i.i ], [ 0, %.lr.ph.preheader.i.us.i.i ]
  %234 = load i8, ptr %.sroa.0.013.i.us.i.i, align 1, !tbaa !3, !noalias !91
  %235 = icmp ne i8 %234, 0
  %236 = zext i1 %235 to i32
  %237 = shl i32 %.01112.i.us.i.i, 1
  %238 = or disjoint i32 %237, %236
  %239 = add nuw nsw i32 %.014.i.us.i.i, 1
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.us.i.i, i64 1
  %exitcond.not.i.us.i.i = icmp eq i32 %239, %.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i, label %.lr.ph.i.us.i.i, !llvm.loop !93

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i: ; preds = %.lr.ph.i.us.i.i
  %241 = trunc i64 %indvars.iv.i.i to i32
  %242 = sub i32 %241, %186
  %243 = sdiv i32 %242, %.037.i
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds nuw i32, ptr %227, i64 %244
  store i32 %238, ptr %245, align 4, !tbaa !73, !noalias !91
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, %232
  %246 = icmp samesign ult i64 %indvars.iv.next.i.i, %sext.i.i
  br i1 %246, label %.lr.ph.preheader.i.us.i.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i, !llvm.loop !94

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i: ; preds = %.lr.ph.i.i24, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i
  %.018.i.i = phi i32 [ %251, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i ], [ %186, %.lr.ph.i.i24 ]
  %247 = sub nsw i32 %.018.i.i, %186
  %248 = sdiv i32 %247, %.037.i
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds nuw i32, ptr %227, i64 %249
  store i32 0, ptr %250, align 4, !tbaa !73, !noalias !91
  %251 = add nsw i32 %.018.i.i, %.037.i
  %252 = icmp slt i32 %251, %184
  br i1 %252, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i, !llvm.loop !94

_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i: ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i, %.loopexit.i.i
  %253 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %220)
          to label %254 unwind label %263, !noalias !80

254:                                              ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i
  br i1 %253, label %273, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i: ; preds = %254
  %255 = call ptr @__cxa_allocate_exception(i64 48) #21, !noalias !80
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %258, ptr %255, align 8, !tbaa !36, !noalias !80
  store i8 0, ptr %258, align 8, !noalias !80
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 0, ptr %259, align 8, !tbaa !27, !noalias !80
  store ptr %256, ptr %17, align 8, !tbaa !23, !noalias !80
  store i64 0, ptr %257, align 8, !tbaa !27, !noalias !80
  store i8 0, ptr %256, align 8, !tbaa !3, !noalias !80
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 32
  store ptr @.str.1, ptr %260, align 8, !tbaa !61, !noalias !80
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 40
  store i16 151, ptr %261, align 8, !tbaa !62, !noalias !80
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 42
  store i8 2, ptr %262, align 2, !tbaa !63, !noalias !80
  invoke void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %428 unwind label %265, !noalias !80

263:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %300, %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i
  %264 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

265:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i
  %266 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %267 = load ptr, ptr %17, align 8, !tbaa !23, !noalias !80
  %268 = icmp eq ptr %267, %256
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %265
  %269 = load i64, ptr %257, align 8, !tbaa !27, !noalias !80
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %265
  %271 = load i64, ptr %256, align 8, !tbaa !3, !noalias !80
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #22, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

273:                                              ; preds = %254
  %274 = sext i32 %188 to i64
  %275 = load ptr, ptr %228, align 8, !tbaa !92, !noalias !80
  %276 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !80
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 2
  %281 = icmp ult i64 %280, %274
  br i1 %281, label %282, label %316

282:                                              ; preds = %273
  %283 = sub nuw nsw i64 %274, %280
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !90, !noalias !80
  %286 = ptrtoint ptr %285 to i64
  %287 = sub i64 %286, %277
  %288 = ashr exact i64 %287, 2
  %289 = icmp ult i64 %280, 2305843009213693952
  call void @llvm.assume(i1 %289)
  %290 = xor i64 %280, 2305843009213693951
  %291 = icmp ule i64 %288, %290
  call void @llvm.assume(i1 %291)
  %.not28.i.i = icmp ult i64 %288, %283
  br i1 %.not28.i.i, label %298, label %292

292:                                              ; preds = %282
  store i32 0, ptr %275, align 4, !tbaa !73, !noalias !80
  %293 = getelementptr i8, ptr %275, i64 4
  %294 = icmp eq i64 %283, 1
  br i1 %294, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %292
  %295 = shl i64 %283, 2
  %296 = add i64 %295, -4
  call void @llvm.memset.p0.i64(ptr align 4 %293, i8 0, i64 %296, i1 false), !tbaa !73, !noalias !80
  %297 = getelementptr i32, ptr %275, i64 %283
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %292
  %.0.i.i.i.i.i = phi ptr [ %293, %292 ], [ %297, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %228, align 8, !tbaa !92, !noalias !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

298:                                              ; preds = %282
  %299 = icmp ult i64 %290, %283
  br i1 %299, label %300, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

300:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc102.i unwind label %263, !noalias !80

.noexc102.i:                                      ; preds = %300
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %298
  %.sroa.speculated.i.i101.i = call i64 @llvm.umax.i64(i64 %280, i64 %283)
  %301 = add nuw nsw i64 %.sroa.speculated.i.i101.i, %280
  %302 = call i64 @llvm.umin.i64(i64 %301, i64 2305843009213693951)
  %303 = shl nuw nsw i64 %302, 2
  %304 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #24
          to label %.noexc103.i unwind label %263, !noalias !80

.noexc103.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %279
  store i32 0, ptr %305, align 4, !tbaa !73, !noalias !80
  %306 = icmp eq i64 %283, 1
  br i1 %306, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc103.i
  %307 = getelementptr i8, ptr %305, i64 4
  %308 = shl nuw nsw i64 %283, 2
  %309 = add nsw i64 %308, -4
  call void @llvm.memset.p0.i64(ptr align 4 %307, i8 0, i64 %309, i1 false), !tbaa !73, !noalias !80
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc103.i
  %310 = icmp sgt i64 %279, 0
  br i1 %310, label %311, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

311:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %304, ptr align 4 %276, i64 %279, i1 false), !noalias !80
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %311, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %276, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %312

312:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %313 = sub i64 %286, %278
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %313) #22, !noalias !80
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %312, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %304, ptr %16, align 8, !tbaa !87, !noalias !80
  %314 = getelementptr inbounds nuw i32, ptr %305, i64 %283
  store ptr %314, ptr %228, align 8, !tbaa !92, !noalias !80
  %315 = getelementptr inbounds nuw i32, ptr %304, i64 %302
  store ptr %315, ptr %284, align 8, !tbaa !90, !noalias !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

316:                                              ; preds = %273
  %317 = icmp ugt i64 %280, %274
  br i1 %317, label %318, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i32, ptr %276, i64 %274
  %.not.i.i.i = icmp eq ptr %275, %319
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %320

320:                                              ; preds = %318
  store ptr %319, ptr %228, align 8, !tbaa !92, !noalias !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %320, %318, %316, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %321 = phi ptr [ %319, %320 ], [ %275, %318 ], [ %275, %316 ], [ %314, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %322 = phi ptr [ %276, %320 ], [ %276, %318 ], [ %276, %316 ], [ %304, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %276, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %323 = icmp eq ptr %322, %321
  br i1 %323, label %_ZN5ZXing8BitArrayD2Ev.exit96.i, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %324 = shl nuw nsw i32 1, %.037.i
  %325 = add nsw i32 %324, -1
  %326 = add nsw i32 %324, -2
  %327 = add nsw i32 %.037.i, -1
  br label %328

328:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %.lr.ph.i19
  %.sroa.0107.0176.i = phi ptr [ null, %.lr.ph.i19 ], [ %.sroa.0107.2.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.0104.0175.i = phi ptr [ %322, %.lr.ph.i19 ], [ %406, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.27.0174.i = phi ptr [ null, %.lr.ph.i19 ], [ %.sroa.27.2.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.14.0173.i = phi ptr [ null, %.lr.ph.i19 ], [ %.sroa.14.1.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %329 = load i32, ptr %.sroa.0104.0175.i, align 4, !tbaa !73, !noalias !80
  %330 = icmp eq i32 %329, 0
  %331 = icmp eq i32 %329, %325
  %or.cond.i = select i1 %330, i1 true, i1 %331
  br i1 %or.cond.i, label %408, label %332

332:                                              ; preds = %328
  %333 = icmp eq i32 %329, 1
  br i1 %333, label %.preheader179.i, label %359

.preheader179.i:                                  ; preds = %332, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %.sroa.27.4.i = phi ptr [ %.sroa.27.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.27.0174.i, %332 ]
  %.sroa.0107.4.i = phi ptr [ %.sroa.0107.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.0107.0176.i, %332 ]
  %334 = phi ptr [ %.sroa.14.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.14.0173.i, %332 ]
  %.06.i.i22 = phi i32 [ %335, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %327, %332 ]
  %335 = add nsw i32 %.06.i.i22, -1
  %.not.i.i.i.i23 = icmp eq ptr %334, %.sroa.27.4.i
  br i1 %.not.i.i.i.i23, label %337, label %336

336:                                              ; preds = %.preheader179.i
  store i8 0, ptr %334, align 1, !tbaa !3, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

337:                                              ; preds = %.preheader179.i
  %338 = ptrtoint ptr %.sroa.27.4.i to i64
  %339 = ptrtoint ptr %.sroa.0107.4.i to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 9223372036854775807
  br i1 %341, label %342, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

342:                                              ; preds = %337
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc61.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !80

.noexc61.i:                                       ; preds = %342
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %337
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %340, i64 1)
  %343 = add i64 %.sroa.speculated.i.i.i.i.i.i, %340
  %344 = icmp ult i64 %343, %340
  %345 = call i64 @llvm.umin.i64(i64 %343, i64 9223372036854775807)
  %346 = select i1 %344, i64 9223372036854775807, i64 %345
  %.not.i.i.i.i.i60.i = icmp eq i64 %346, 0
  br i1 %.not.i.i.i.i.i60.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %347

347:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %346) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i, !noalias !80

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %347, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %349 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %348, %347 ]
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %340
  store i8 0, ptr %350, align 1, !tbaa !3, !noalias !80
  %351 = icmp sgt i64 %340, 0
  br i1 %351, label %352, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

352:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %349, ptr align 1 %.sroa.0107.4.i, i64 %340, i1 false), !noalias !80
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %352, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0107.4.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %353

353:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.4.i, i64 noundef %340) #22, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %353, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 %346
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %336
  %.pn131.i = phi ptr [ %350, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %334, %336 ]
  %.sroa.27.5.i = phi ptr [ %354, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.27.4.i, %336 ]
  %.sroa.0107.5.i = phi ptr [ %349, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0107.4.i, %336 ]
  %.sroa.14.3.i = getelementptr inbounds nuw i8, ptr %.pn131.i, i64 1
  %.not.i.i = icmp eq i32 %335, 0
  br i1 %.not.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader179.i, !llvm.loop !95

.loopexit.i:                                      ; preds = %347
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %374
  %lpad.loopexit132.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %398
  %lpad.loopexit136.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %393, %369, %342
  %.sroa.27.1.ph.ph.ph.i = phi ptr [ %.sroa.27.8.i, %393 ], [ %.sroa.27.6.i, %369 ], [ %.sroa.27.4.i, %342 ]
  %.sroa.0107.1.ph.ph.ph.i = phi ptr [ %.sroa.0107.8.i, %393 ], [ %.sroa.0107.6.i, %369 ], [ %.sroa.0107.4.i, %342 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.27.1.i = phi ptr [ %.sroa.27.4.i, %.loopexit.i ], [ %.sroa.27.6.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.27.8.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.27.1.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.sroa.0107.1.i = phi ptr [ %.sroa.0107.4.i, %.loopexit.i ], [ %.sroa.0107.6.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0107.8.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0107.1.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit132.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit136.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i.i21 = icmp eq ptr %.sroa.0107.1.i, null
  br i1 %.not.i.i.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %355

355:                                              ; preds = %.loopexit.split-lp.i
  %356 = ptrtoint ptr %.sroa.27.1.i to i64
  %357 = ptrtoint ptr %.sroa.0107.1.i to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.1.i, i64 noundef %358) #22, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

359:                                              ; preds = %332
  %360 = icmp eq i32 %329, %326
  br i1 %360, label %.preheader180.i, label %.preheader.i

.preheader180.i:                                  ; preds = %359, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i
  %.sroa.27.6.i = phi ptr [ %.sroa.27.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.27.0174.i, %359 ]
  %.sroa.0107.6.i = phi ptr [ %.sroa.0107.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.0107.0176.i, %359 ]
  %361 = phi ptr [ %.sroa.14.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.14.0173.i, %359 ]
  %.06.i65.i = phi i32 [ %362, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %327, %359 ]
  %362 = add nsw i32 %.06.i65.i, -1
  %.not.i.i.i66.i = icmp eq ptr %361, %.sroa.27.6.i
  br i1 %.not.i.i.i66.i, label %364, label %363

363:                                              ; preds = %.preheader180.i
  store i8 1, ptr %361, align 1, !tbaa !3, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i

364:                                              ; preds = %.preheader180.i
  %365 = ptrtoint ptr %.sroa.27.6.i to i64
  %366 = ptrtoint ptr %.sroa.0107.6.i to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775807
  br i1 %368, label %369, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i

369:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc76.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !80

.noexc76.i:                                       ; preds = %369
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i: ; preds = %364
  %.sroa.speculated.i.i.i.i.i70.i = call i64 @llvm.umax.i64(i64 %367, i64 1)
  %370 = add i64 %.sroa.speculated.i.i.i.i.i70.i, %367
  %371 = icmp ult i64 %370, %367
  %372 = call i64 @llvm.umin.i64(i64 %370, i64 9223372036854775807)
  %373 = select i1 %371, i64 9223372036854775807, i64 %372
  %.not.i.i.i.i.i71.i = icmp eq i64 %373, 0
  br i1 %.not.i.i.i.i.i71.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i, label %374

374:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %373) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !80

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i: ; preds = %374, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i
  %376 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i ], [ %375, %374 ]
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %367
  store i8 1, ptr %377, align 1, !tbaa !3, !noalias !80
  %378 = icmp sgt i64 %367, 0
  br i1 %378, label %379, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i

379:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %376, ptr align 1 %.sroa.0107.6.i, i64 %367, i1 false), !noalias !80
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i: ; preds = %379, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i
  %.not.i17.i.i.i.i74.i = icmp eq ptr %.sroa.0107.6.i, null
  br i1 %.not.i17.i.i.i.i74.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i, label %380

380:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.6.i, i64 noundef %367) #22, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i: ; preds = %380, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 %373
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i, %363
  %.pn130.i = phi ptr [ %377, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i ], [ %361, %363 ]
  %.sroa.27.7.i = phi ptr [ %381, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i ], [ %.sroa.27.6.i, %363 ]
  %.sroa.0107.7.i = phi ptr [ %376, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i ], [ %.sroa.0107.6.i, %363 ]
  %.sroa.14.5.i = getelementptr inbounds nuw i8, ptr %.pn130.i, i64 1
  %.not.i68.i = icmp eq i32 %362, 0
  br i1 %.not.i68.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader180.i, !llvm.loop !95

.preheader.i:                                     ; preds = %359, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i
  %.sroa.27.8.i = phi ptr [ %.sroa.27.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.sroa.27.0174.i, %359 ]
  %.sroa.0107.8.i = phi ptr [ %.sroa.0107.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.sroa.0107.0176.i, %359 ]
  %382 = phi ptr [ %.sroa.14.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.sroa.14.0173.i, %359 ]
  %.06.i81.i = phi i32 [ %383, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.037.i, %359 ]
  %383 = add nsw i32 %.06.i81.i, -1
  %384 = lshr i32 %329, %383
  %385 = trunc i32 %384 to i8
  %386 = and i8 %385, 1
  %.not.i.i.i82.i = icmp eq ptr %382, %.sroa.27.8.i
  br i1 %.not.i.i.i82.i, label %388, label %387

387:                                              ; preds = %.preheader.i
  store i8 %386, ptr %382, align 1, !tbaa !3, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i

388:                                              ; preds = %.preheader.i
  %389 = ptrtoint ptr %.sroa.27.8.i to i64
  %390 = ptrtoint ptr %.sroa.0107.8.i to i64
  %391 = sub i64 %389, %390
  %392 = icmp eq i64 %391, 9223372036854775807
  br i1 %392, label %393, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i

393:                                              ; preds = %388
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc92.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !80

.noexc92.i:                                       ; preds = %393
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i: ; preds = %388
  %.sroa.speculated.i.i.i.i.i86.i = call i64 @llvm.umax.i64(i64 %391, i64 1)
  %394 = add i64 %.sroa.speculated.i.i.i.i.i86.i, %391
  %395 = icmp ult i64 %394, %391
  %396 = call i64 @llvm.umin.i64(i64 %394, i64 9223372036854775807)
  %397 = select i1 %395, i64 9223372036854775807, i64 %396
  %.not.i.i.i.i.i87.i = icmp eq i64 %397, 0
  br i1 %.not.i.i.i.i.i87.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i, label %398

398:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i
  %399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %397) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !80

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i: ; preds = %398, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i
  %400 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i ], [ %399, %398 ]
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %391
  store i8 %386, ptr %401, align 1, !tbaa !3, !noalias !80
  %402 = icmp sgt i64 %391, 0
  br i1 %402, label %403, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i

403:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %400, ptr align 1 %.sroa.0107.8.i, i64 %391, i1 false), !noalias !80
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i: ; preds = %403, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i
  %.not.i17.i.i.i.i90.i = icmp eq ptr %.sroa.0107.8.i, null
  br i1 %.not.i17.i.i.i.i90.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i, label %404

404:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.8.i, i64 noundef %391) #22, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i: ; preds = %404, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 %397
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i, %387
  %.pn129.i = phi ptr [ %401, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i ], [ %382, %387 ]
  %.sroa.27.9.i = phi ptr [ %405, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i ], [ %.sroa.27.8.i, %387 ]
  %.sroa.0107.9.i = phi ptr [ %400, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i ], [ %.sroa.0107.8.i, %387 ]
  %.sroa.14.7.i = getelementptr inbounds nuw i8, ptr %.pn129.i, i64 1
  %.not.i84.i = icmp eq i32 %383, 0
  br i1 %.not.i84.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader.i, !llvm.loop !95

_ZN5ZXing8BitArray10appendBitsEii.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %.sroa.14.1.i = phi ptr [ %.sroa.14.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.14.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.14.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ]
  %.sroa.27.2.i = phi ptr [ %.sroa.27.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.27.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.27.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ]
  %.sroa.0107.2.i = phi ptr [ %.sroa.0107.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.0107.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.0107.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ]
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0175.i, i64 4
  %407 = icmp eq ptr %406, %321
  br i1 %407, label %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit, label %328

408:                                              ; preds = %328
  %.not.i.i.i.i95.i = icmp eq ptr %.sroa.0107.0176.i, null
  br i1 %.not.i.i.i.i95.i, label %_ZN5ZXing8BitArrayD2Ev.exit96.i, label %409

409:                                              ; preds = %408
  %410 = ptrtoint ptr %.sroa.27.0174.i to i64
  %411 = ptrtoint ptr %.sroa.0107.0176.i to i64
  %412 = sub i64 %410, %411
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.0176.i, i64 noundef %412) #22, !noalias !80
  br label %_ZN5ZXing8BitArrayD2Ev.exit96.i

_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit:         ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i
  %413 = ptrtoint ptr %.sroa.27.2.i to i64
  br label %_ZN5ZXing8BitArrayD2Ev.exit96.i

_ZN5ZXing8BitArrayD2Ev.exit96.i:                  ; preds = %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %409, %408
  %.sroa.086.0 = phi ptr [ null, %408 ], [ null, %409 ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.sroa.0107.2.i, %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit ]
  %.sroa.9.0 = phi ptr [ null, %408 ], [ null, %409 ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.sroa.14.1.i, %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit ]
  %.sroa.13.0 = phi i64 [ 0, %408 ], [ 0, %409 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %413, %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit ]
  %414 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !80
  %.not.i.i.i97.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i97.i, label %429, label %415

415:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit96.i
  %416 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !90, !noalias !80
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %414 to i64
  %420 = sub i64 %418, %419
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef %420) #22, !noalias !80
  br label %429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %355, %.loopexit.split-lp.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, %263
  %.pn.i18 = phi { ptr, i32 } [ %264, %263 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %355 ]
  %421 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !80
  %.not.i.i.i98.i = icmp eq ptr %421, null
  br i1 %.not.i.i.i98.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i, label %422

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %423 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !90, !noalias !80
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %421 to i64
  %427 = sub i64 %425, %426
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %427) #22, !noalias !80
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i

_ZNSt6vectorIiSaIiEED2Ev.exit99.i:                ; preds = %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21, !noalias !80
  br label %.body32

428:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

429:                                              ; preds = %415, %_ZN5ZXing8BitArrayD2Ev.exit96.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21, !noalias !80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %.not.i.i.i.i34 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i34, label %_ZN5ZXing8BitArrayD2Ev.exit, label %430

430:                                              ; preds = %429
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %183) #22
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %429, %430
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21, !noalias !96
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %7)
          to label %.noexc59 unwind label %1125

.noexc59:                                         ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 122, ptr %431, align 8, !tbaa !3, !noalias !96
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 49
  store i8 48, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !3, !noalias !96
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 50
  store i8 3, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !3, !noalias !96
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 51
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !6, !noalias !96
  %432 = ptrtoint ptr %.sroa.9.0 to i64
  %433 = ptrtoint ptr %.sroa.086.0 to i64
  %434 = sub i64 %432, %433
  %435 = trunc i64 %434 to i32
  %.not108.i.i = icmp slt i32 %435, 5
  br i1 %.not108.i.i, label %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i, label %.lr.ph112.i.i

.lr.ph112.i.i:                                    ; preds = %.noexc59
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %440

440:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit69.i.i, %.lr.ph112.i.i
  %441 = phi i32 [ 5, %.lr.ph112.i.i ], [ %669, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %442 = phi i32 [ %435, %.lr.ph112.i.i ], [ %667, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %.030111.i.i = phi i32 [ 0, %.lr.ph112.i.i ], [ %.1.i.i, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %.031110.i.i = phi i32 [ 0, %.lr.ph112.i.i ], [ %.132.i.i, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %.sroa.12.0109.i.i = phi ptr [ %.sroa.086.0, %.lr.ph112.i.i ], [ %.sroa.12.3.i.i, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %443 = icmp eq i32 %.031110.i.i, 5
  br i1 %443, label %444, label %519

444:                                              ; preds = %440
  %445 = icmp samesign ult i32 %442, 7
  br i1 %445, label %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.12.0109.i.i, i64 5
  %448 = icmp ugt ptr %447, %.sroa.9.0
  br i1 %448, label %449, label %.lr.ph.i.i.i.i

449:                                              ; preds = %446
  %450 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %450, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %451, !noalias !96

451:                                              ; preds = %449
  %452 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %450) #21, !noalias !96
  br label %.body.i

.lr.ph.i.i.i.i:                                   ; preds = %446, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi i32 [ %458, %.lr.ph.i.i.i.i ], [ 5, %446 ]
  %.sroa.0.012.i.i.i.i = phi ptr [ %459, %.lr.ph.i.i.i.i ], [ %.sroa.12.0109.i.i, %446 ]
  %.01011.i.i.i.i = phi i32 [ %457, %.lr.ph.i.i.i.i ], [ 0, %446 ]
  %453 = load i8, ptr %.sroa.0.012.i.i.i.i, align 1, !tbaa !3, !noalias !96
  %454 = icmp ne i8 %453, 0
  %455 = zext i1 %454 to i32
  %456 = shl i32 %.01011.i.i.i.i, 1
  %457 = or disjoint i32 %456, %455
  %458 = add nsw i32 %.013.i.i.i.i, -1
  %459 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i, i64 1
  %460 = icmp samesign ugt i32 %.013.i.i.i.i, 1
  br i1 %460, label %.lr.ph.i.i.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i:      ; preds = %.lr.ph.i.i.i.i
  %461 = icmp eq i32 %457, 0
  br i1 %461, label %462, label %478

462:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.12.0109.i.i, i64 16
  %464 = icmp ugt ptr %463, %.sroa.9.0
  br i1 %464, label %465, label %.lr.ph.i.i40.i.i

465:                                              ; preds = %462
  %466 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %467, !noalias !96

467:                                              ; preds = %465
  %468 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %466) #21, !noalias !96
  br label %.body.i

.lr.ph.i.i40.i.i:                                 ; preds = %462, %.lr.ph.i.i40.i.i
  %.013.i.i41.i.i = phi i32 [ %474, %.lr.ph.i.i40.i.i ], [ 11, %462 ]
  %.sroa.0.012.i.i42.i.i = phi ptr [ %475, %.lr.ph.i.i40.i.i ], [ %447, %462 ]
  %.01011.i.i43.i.i = phi i32 [ %473, %.lr.ph.i.i40.i.i ], [ 0, %462 ]
  %469 = load i8, ptr %.sroa.0.012.i.i42.i.i, align 1, !tbaa !3, !noalias !96
  %470 = icmp ne i8 %469, 0
  %471 = zext i1 %470 to i32
  %472 = shl i32 %.01011.i.i43.i.i, 1
  %473 = or disjoint i32 %472, %471
  %474 = add nsw i32 %.013.i.i41.i.i, -1
  %475 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i42.i.i, i64 1
  %476 = icmp samesign ugt i32 %.013.i.i41.i.i, 1
  br i1 %476, label %.lr.ph.i.i40.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i:    ; preds = %.lr.ph.i.i40.i.i
  %477 = add nsw i32 %473, 31
  br label %478

478:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i
  %.sroa.12.1.i.i = phi ptr [ %463, %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i ], [ %447, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i ]
  %.034.i.i = phi i32 [ %477, %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i ], [ %457, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i ]
  %479 = icmp sgt i32 %.034.i.i, 0
  br i1 %479, label %.lr.ph.i.i49, label %_ZN5ZXing7Content9push_backEh.exit69.i.i

.lr.ph.i.i49:                                     ; preds = %478, %_ZN5ZXing7Content9push_backEh.exit.i.i
  %.035107.i.i = phi i32 [ %518, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ 0, %478 ]
  %.sroa.12.2106.i.i = phi ptr [ %480, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ %.sroa.12.1.i.i, %478 ]
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.12.2106.i.i, i64 8
  %481 = icmp ugt ptr %480, %.sroa.9.0
  br i1 %481, label %482, label %.lr.ph.i.i45.i.i

482:                                              ; preds = %.lr.ph.i.i49
  %483 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %483, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %484, !noalias !96

484:                                              ; preds = %482
  %485 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %483) #21, !noalias !96
  br label %.body.i

.lr.ph.i.i45.i.i:                                 ; preds = %.lr.ph.i.i49, %.lr.ph.i.i45.i.i
  %.013.i.i46.i.i = phi i32 [ %491, %.lr.ph.i.i45.i.i ], [ 8, %.lr.ph.i.i49 ]
  %.sroa.0.012.i.i47.i.i = phi ptr [ %492, %.lr.ph.i.i45.i.i ], [ %.sroa.12.2106.i.i, %.lr.ph.i.i49 ]
  %.01011.i.i48.i.i = phi i8 [ %490, %.lr.ph.i.i45.i.i ], [ 0, %.lr.ph.i.i49 ]
  %486 = load i8, ptr %.sroa.0.012.i.i47.i.i, align 1, !tbaa !3, !noalias !96
  %487 = icmp ne i8 %486, 0
  %488 = zext i1 %487 to i8
  %489 = shl i8 %.01011.i.i48.i.i, 1
  %490 = or disjoint i8 %489, %488
  %491 = add nsw i32 %.013.i.i46.i.i, -1
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i47.i.i, i64 1
  %493 = icmp samesign ugt i32 %.013.i.i46.i.i, 1
  br i1 %493, label %.lr.ph.i.i45.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i:    ; preds = %.lr.ph.i.i45.i.i
  %494 = load ptr, ptr %438, align 8, !tbaa !29, !noalias !96
  %495 = load ptr, ptr %439, align 8, !tbaa !30, !noalias !96
  %.not.i.i.i.i50 = icmp eq ptr %494, %495
  br i1 %.not.i.i.i.i50, label %499, label %496

496:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i
  store i8 %490, ptr %494, align 1, !tbaa !3, !noalias !96
  %497 = load ptr, ptr %438, align 8, !tbaa !29, !noalias !96
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 1
  store ptr %498, ptr %438, align 8, !tbaa !29, !noalias !96
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

499:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i
  %500 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  %501 = ptrtoint ptr %494 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = icmp eq i64 %503, 9223372036854775807
  br i1 %504, label %.invoke158.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51: ; preds = %499
  %.sroa.speculated.i.i.i.i.i.i52 = call i64 @llvm.umax.i64(i64 %503, i64 1)
  %505 = add i64 %.sroa.speculated.i.i.i.i.i.i52, %503
  %506 = icmp ult i64 %505, %503
  %507 = call i64 @llvm.umin.i64(i64 %505, i64 9223372036854775807)
  %508 = select i1 %506, i64 9223372036854775807, i64 %507
  %.not.i.i.i.i.i.i53 = icmp eq i64 %508, 0
  br i1 %.not.i.i.i.i.i.i53, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56, label %509

509:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51
  %510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56 unwind label %.loopexit.i54, !noalias !96

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56: ; preds = %509, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51
  %511 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51 ], [ %510, %509 ]
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %503
  store i8 %490, ptr %512, align 1, !tbaa !3, !noalias !96
  %513 = icmp sgt i64 %503, 0
  br i1 %513, label %514, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57

514:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %511, ptr align 1 %500, i64 %503, i1 false), !noalias !96
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57: ; preds = %514, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 1
  %.not.i17.i.i.i.i.i58 = icmp eq ptr %500, null
  br i1 %.not.i17.i.i.i.i.i58, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %516

516:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %500, i64 noundef %503) #22, !noalias !96
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %516, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57
  store ptr %511, ptr %7, align 8, !tbaa !28, !noalias !96
  store ptr %515, ptr %438, align 8, !tbaa !29, !noalias !96
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 %508
  store ptr %517, ptr %439, align 8, !tbaa !30, !noalias !96
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

_ZN5ZXing7Content9push_backEh.exit.i.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %496
  %518 = add nuw nsw i32 %.035107.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %518, %.034.i.i
  br i1 %exitcond.not.i.i, label %_ZN5ZXing7Content9push_backEh.exit69.i.i, label %.lr.ph.i.i49, !llvm.loop !100

519:                                              ; preds = %440
  %520 = zext nneg i32 %441 to i64
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.12.0109.i.i, i64 %520
  %522 = icmp ugt ptr %521, %.sroa.9.0
  br i1 %522, label %523, label %.lr.ph.i.i50.i.i

523:                                              ; preds = %519
  %524 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %524, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %525, !noalias !96

525:                                              ; preds = %523
  %526 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %524) #21, !noalias !96
  br label %.body.i

.lr.ph.i.i50.i.i:                                 ; preds = %519, %.lr.ph.i.i50.i.i
  %.013.i.i51.i.i = phi i32 [ %532, %.lr.ph.i.i50.i.i ], [ %441, %519 ]
  %.sroa.0.012.i.i52.i.i = phi ptr [ %533, %.lr.ph.i.i50.i.i ], [ %.sroa.12.0109.i.i, %519 ]
  %.01011.i.i53.i.i = phi i32 [ %531, %.lr.ph.i.i50.i.i ], [ 0, %519 ]
  %527 = load i8, ptr %.sroa.0.012.i.i52.i.i, align 1, !tbaa !3, !noalias !96
  %528 = icmp ne i8 %527, 0
  %529 = zext i1 %528 to i32
  %530 = shl i32 %.01011.i.i53.i.i, 1
  %531 = or disjoint i32 %530, %529
  %532 = add nsw i32 %.013.i.i51.i.i, -1
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i52.i.i, i64 1
  %534 = icmp samesign ugt i32 %.013.i.i51.i.i, 1
  br i1 %534, label %.lr.ph.i.i50.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i:    ; preds = %.lr.ph.i.i50.i.i
  %535 = sext i32 %531 to i64
  switch i32 %.031110.i.i, label %default.unreachable6.i.i.i [
    i32 0, label %536
    i32 1, label %538
    i32 2, label %540
    i32 4, label %542
    i32 3, label %544
  ]

536:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i
  %537 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11UPPER_TABLEE, i64 0, i64 %535
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

538:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i
  %539 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11LOWER_TABLEE, i64 0, i64 %535
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

540:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i
  %541 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11MIXED_TABLEE, i64 0, i64 %535
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

542:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i
  %543 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11PUNCT_TABLEE, i64 0, i64 %535
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

544:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i
  %545 = getelementptr inbounds [16 x ptr], ptr @_ZN5ZXing5AztecL11DIGIT_TABLEE, i64 0, i64 %535
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

default.unreachable6.i.i.i:                       ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i
  unreachable

_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i: ; preds = %544, %542, %540, %538, %536
  %.0.in.i.i.i = phi ptr [ %537, %536 ], [ %539, %538 ], [ %541, %540 ], [ %543, %542 ], [ %545, %544 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !22, !noalias !96
  %546 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.10, i64 noundef 5) #25, !noalias !96
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %559

548:                                              ; preds = %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i
  %549 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 5
  %550 = load i8, ptr %549, align 1, !tbaa !3, !noalias !96
  switch i8 %550, label %555 [
    i8 76, label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i
    i8 80, label %551
    i8 77, label %552
    i8 68, label %553
    i8 66, label %554
  ]

551:                                              ; preds = %548
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

552:                                              ; preds = %548
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

553:                                              ; preds = %548
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

554:                                              ; preds = %548
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

555:                                              ; preds = %548
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

_ZN5ZXing5AztecL8GetTableEc.exit.i.i:             ; preds = %555, %554, %553, %552, %551, %548
  %.0.i55.i.i = phi i32 [ 0, %555 ], [ 4, %551 ], [ 2, %552 ], [ 3, %553 ], [ 5, %554 ], [ 1, %548 ]
  %556 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %557 = load i8, ptr %556, align 1, !tbaa !3, !noalias !96
  %558 = icmp eq i8 %557, 76
  %spec.select.i.i = select i1 %558, i32 %.0.i55.i.i, i32 %.031110.i.i
  br label %_ZN5ZXing7Content9push_backEh.exit69.i.i

559:                                              ; preds = %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i
  %560 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.11) #25, !noalias !96
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %627

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %521, i64 3
  %564 = icmp ugt ptr %563, %.sroa.9.0
  br i1 %564, label %565, label %.lr.ph.i.i56.i.i

565:                                              ; preds = %562
  %566 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %566, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %567, !noalias !96

567:                                              ; preds = %565
  %568 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %566) #21, !noalias !96
  br label %.body.i

.lr.ph.i.i56.i.i:                                 ; preds = %562, %.lr.ph.i.i56.i.i
  %.013.i.i57.i.i = phi i32 [ %574, %.lr.ph.i.i56.i.i ], [ 3, %562 ]
  %.sroa.0.012.i.i58.i.i = phi ptr [ %575, %.lr.ph.i.i56.i.i ], [ %521, %562 ]
  %.01011.i.i59.i.i = phi i32 [ %573, %.lr.ph.i.i56.i.i ], [ 0, %562 ]
  %569 = load i8, ptr %.sroa.0.012.i.i58.i.i, align 1, !tbaa !3, !noalias !96
  %570 = icmp ne i8 %569, 0
  %571 = zext i1 %570 to i32
  %572 = shl i32 %.01011.i.i59.i.i, 1
  %573 = or disjoint i32 %572, %571
  %574 = add nsw i32 %.013.i.i57.i.i, -1
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i58.i.i, i64 1
  %576 = icmp samesign ugt i32 %.013.i.i57.i.i, 1
  br i1 %576, label %.lr.ph.i.i56.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i:    ; preds = %.lr.ph.i.i56.i.i
  %577 = icmp eq i32 %573, 0
  br i1 %577, label %578, label %603

578:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i
  %579 = load ptr, ptr %438, align 8, !tbaa !29, !noalias !96
  %580 = load ptr, ptr %439, align 8, !tbaa !30, !noalias !96
  %.not.i.i61.i.i = icmp eq ptr %579, %580
  br i1 %.not.i.i61.i.i, label %584, label %581

581:                                              ; preds = %578
  store i8 29, ptr %579, align 1, !tbaa !3, !noalias !96
  %582 = load ptr, ptr %438, align 8, !tbaa !29, !noalias !96
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 1
  store ptr %583, ptr %438, align 8, !tbaa !29, !noalias !96
  br label %_ZN5ZXing7Content9push_backEh.exit69.i.i

584:                                              ; preds = %578
  %585 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  %586 = ptrtoint ptr %579 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = icmp eq i64 %588, 9223372036854775807
  br i1 %589, label %.invoke158.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i

.invoke158.i:                                     ; preds = %584, %499
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.cont159.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !96

.cont159.i:                                       ; preds = %.invoke158.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i: ; preds = %584
  %.sroa.speculated.i.i.i.i63.i.i = call i64 @llvm.umax.i64(i64 %588, i64 1)
  %590 = add i64 %.sroa.speculated.i.i.i.i63.i.i, %588
  %591 = icmp ult i64 %590, %588
  %592 = call i64 @llvm.umin.i64(i64 %590, i64 9223372036854775807)
  %593 = select i1 %591, i64 9223372036854775807, i64 %592
  %.not.i.i.i.i64.i.i = icmp eq i64 %593, 0
  br i1 %.not.i.i.i.i64.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i, label %594

594:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i
  %595 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %593) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i unwind label %.loopexit.split-lp.loopexit.i46, !noalias !96

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i: ; preds = %594, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i
  %596 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i ], [ %595, %594 ]
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 %588
  store i8 29, ptr %597, align 1, !tbaa !3, !noalias !96
  %598 = icmp sgt i64 %588, 0
  br i1 %598, label %599, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i

599:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %596, ptr align 1 %585, i64 %588, i1 false), !noalias !96
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i: ; preds = %599, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 1
  %.not.i17.i.i.i67.i.i = icmp eq ptr %585, null
  br i1 %.not.i17.i.i.i67.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i, label %601

601:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %588) #22, !noalias !96
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i: ; preds = %601, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i
  store ptr %596, ptr %7, align 8, !tbaa !28, !noalias !96
  store ptr %600, ptr %438, align 8, !tbaa !29, !noalias !96
  %602 = getelementptr inbounds nuw i8, ptr %596, i64 %593
  store ptr %602, ptr %439, align 8, !tbaa !30, !noalias !96
  br label %_ZN5ZXing7Content9push_backEh.exit69.i.i

603:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i
  %604 = icmp slt i32 %573, 7
  br i1 %604, label %605, label %_ZN5ZXing7Content9push_backEh.exit69.i.i

605:                                              ; preds = %603
  %606 = icmp sgt i32 %573, 0
  br i1 %606, label %.lr.ph.i.i.i, label %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %605, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i
  %607 = phi ptr [ %609, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ %563, %605 ]
  %.08.i.i.i = phi i32 [ %626, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ 0, %605 ]
  %.057.i.i.i = phi i32 [ %625, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ 0, %605 ]
  %608 = mul nsw i32 %.057.i.i.i, 10
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %610 = icmp ugt ptr %609, %.sroa.9.0
  br i1 %610, label %611, label %.lr.ph.i.i.i.i.i

611:                                              ; preds = %.lr.ph.i.i.i
  %612 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %612, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %614, !noalias !96

.invoke.i47:                                      ; preds = %611, %565, %523, %482, %465, %449
  %613 = phi ptr [ %450, %449 ], [ %466, %465 ], [ %483, %482 ], [ %524, %523 ], [ %566, %565 ], [ %612, %611 ]
  invoke void @__cxa_throw(ptr nonnull %613, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #23
          to label %.cont.i48 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !96

.cont.i48:                                        ; preds = %.invoke.i47
  unreachable

614:                                              ; preds = %611
  %615 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %612) #21, !noalias !96
  br label %.body.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi i32 [ %621, %.lr.ph.i.i.i.i.i ], [ 4, %.lr.ph.i.i.i ]
  %.sroa.0.012.i.i.i.i.i = phi ptr [ %622, %.lr.ph.i.i.i.i.i ], [ %607, %.lr.ph.i.i.i ]
  %.01011.i.i.i.i.i = phi i32 [ %620, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %616 = load i8, ptr %.sroa.0.012.i.i.i.i.i, align 1, !tbaa !3, !noalias !96
  %617 = icmp ne i8 %616, 0
  %618 = zext i1 %617 to i32
  %619 = shl i32 %.01011.i.i.i.i.i, 1
  %620 = or disjoint i32 %619, %618
  %621 = add nsw i32 %.013.i.i.i.i.i, -1
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i, i64 1
  %623 = icmp samesign ugt i32 %.013.i.i.i.i.i, 1
  br i1 %623, label %.lr.ph.i.i.i.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i
  %624 = add i32 %608, -2
  %625 = add i32 %624, %620
  %626 = add nuw nsw i32 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %626, %573
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !101

_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i: ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i, %605
  %.sroa.12.4.i.i = phi ptr [ %563, %605 ], [ %609, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ]
  %.05.lcssa.i.i.i = phi i32 [ 0, %605 ], [ %625, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ]
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef %.05.lcssa.i.i.i, i1 noundef zeroext true)
          to label %_ZN5ZXing7Content9push_backEh.exit69.i.i unwind label %.loopexit.split-lp.loopexit.i46, !noalias !96

627:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21, !noalias !96
  store ptr %436, ptr %6, align 8, !tbaa !36, !noalias !96
  %628 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #21, !noalias !96
  %629 = icmp ugt i64 %628, 15
  br i1 %629, label %630, label %._crit_edge.i.i.i.i

630:                                              ; preds = %627
  %631 = icmp slt i64 %628, 0
  br i1 %631, label %.noexc.i.i.i, label %632

.noexc.i.i.i:                                     ; preds = %630
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc70.i.i unwind label %.loopexit.split-lp.i.i, !noalias !96

.noexc70.i.i:                                     ; preds = %.noexc.i.i.i
  unreachable

632:                                              ; preds = %630
  %633 = add nuw i64 %628, 1
  %634 = icmp slt i64 %633, 0
  br i1 %634, label %.noexc11.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !102

.noexc11.i.i.i:                                   ; preds = %632
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc71.i.i unwind label %.loopexit.split-lp.i.i, !noalias !96

.noexc71.i.i:                                     ; preds = %.noexc11.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %632
  %635 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #24
          to label %.noexc72.i.i unwind label %.loopexit.i.i45, !noalias !96

.noexc72.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i
  store ptr %635, ptr %6, align 8, !tbaa !23, !noalias !96
  store i64 %628, ptr %436, align 8, !tbaa !3, !noalias !96
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc72.i.i, %627
  %636 = phi ptr [ %635, %.noexc72.i.i ], [ %436, %627 ]
  switch i64 %628, label %639 [
    i64 1, label %637
    i64 0, label %640
  ]

637:                                              ; preds = %._crit_edge.i.i.i.i
  %638 = load i8, ptr %.0.i.i.i, align 1, !tbaa !3, !noalias !96
  store i8 %638, ptr %636, align 1, !tbaa !3, !noalias !96
  br label %640

639:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %636, ptr nonnull align 1 %.0.i.i.i, i64 %628, i1 false), !noalias !96
  br label %640

640:                                              ; preds = %639, %637, %._crit_edge.i.i.i.i
  store i64 %628, ptr %437, align 8, !tbaa !27, !noalias !96
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 %628
  store i8 0, ptr %641, align 1, !tbaa !3, !noalias !96
  %642 = load ptr, ptr %438, align 8, !tbaa !22, !noalias !96
  %643 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !96
  %644 = load i64, ptr %437, align 8, !tbaa !27, !noalias !96
  %645 = getelementptr inbounds nuw i8, ptr %643, i64 %644
  %646 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !96
  %647 = ptrtoint ptr %642 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = getelementptr inbounds i8, ptr %646, i64 %649
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %7, ptr %650, ptr %643, ptr %645)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i unwind label %657, !noalias !96

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %640
  %651 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !96
  %652 = icmp eq ptr %651, %436
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %653 = load i64, ptr %437, align 8, !tbaa !27, !noalias !96
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %655 = load i64, ptr %436, align 8, !tbaa !3, !noalias !96
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %656) #22, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !96
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

657:                                              ; preds = %640
  %658 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %659 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !96
  %660 = icmp eq ptr %659, %436
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i: ; preds = %657
  %661 = load i64, ptr %437, align 8, !tbaa !27, !noalias !96
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i: ; preds = %657
  %663 = load i64, ptr %436, align 8, !tbaa !3, !noalias !96
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #22, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i45
  %.pn.i.i = phi { ptr, i32 } [ %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i ], [ %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i45 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !96
  br label %.body.i

_ZN5ZXing7Content9push_backEh.exit69.i.i:         ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, %603, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i, %581, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i, %478
  %.sroa.12.3.i.i = phi ptr [ %521, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %563, %603 ], [ %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %563, %581 ], [ %563, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i ], [ %.sroa.12.1.i.i, %478 ], [ %.sroa.12.4.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %480, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %.132.i.i = phi i32 [ %.0.i55.i.i, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %.030111.i.i, %603 ], [ %.030111.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.030111.i.i, %581 ], [ %.030111.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i ], [ %.030111.i.i, %478 ], [ %.030111.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %.030111.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %.1.i.i = phi i32 [ %spec.select.i.i, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %.030111.i.i, %603 ], [ %.030111.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.030111.i.i, %581 ], [ %.030111.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i ], [ %.030111.i.i, %478 ], [ %.030111.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %.030111.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %665 = ptrtoint ptr %.sroa.12.3.i.i to i64
  %666 = sub i64 %432, %665
  %667 = trunc i64 %666 to i32
  %668 = icmp eq i32 %.132.i.i, 3
  %669 = select i1 %668, i32 4, i32 5
  %.not.i.i39 = icmp sgt i32 %669, %667
  br i1 %.not.i.i39, label %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i, label %440, !llvm.loop !103

.loopexit.i54:                                    ; preds = %509
  %lpad.loopexit.i55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.split-lp.loopexit.i46:                  ; preds = %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, %594
  %lpad.loopexit107.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %.invoke.i47, %.invoke158.i
  %lpad.loopexit.split-lp108.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i46, %.loopexit.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i, %614, %567, %525, %484, %467, %451
  %eh.lpad-body.i = phi { ptr, i32 } [ %452, %451 ], [ %468, %467 ], [ %485, %484 ], [ %526, %525 ], [ %568, %567 ], [ %615, %614 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i ], [ %lpad.loopexit.i55, %.loopexit.i54 ], [ %lpad.loopexit107.i, %.loopexit.split-lp.loopexit.i46 ], [ %lpad.loopexit.split-lp108.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %670 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %671 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %672 = icmp eq i32 %670, %671
  br i1 %672, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35: ; preds = %.body.i
  %673 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %674 = call ptr @__cxa_begin_catch(ptr %673) #21, !noalias !96
  %675 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %677, ptr %8, align 8, !tbaa !36, !noalias !96
  store i8 0, ptr %677, align 8, !noalias !96
  %678 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %678, align 8, !tbaa !27, !noalias !96
  store ptr %675, ptr %9, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %676, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %675, align 8, !tbaa !3, !noalias !96
  %679 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.1, ptr %679, align 8, !tbaa !61, !noalias !96
  %680 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i16 312, ptr %680, align 8, !tbaa !62, !noalias !96
  %681 = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 1, ptr %681, align 2, !tbaa !63, !noalias !96
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %8)
          to label %682 unwind label %695

682:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35
  %683 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !96
  %684 = icmp eq ptr %683, %677
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i: ; preds = %682
  %685 = load i64, ptr %678, align 8, !tbaa !27, !noalias !96
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i: ; preds = %682
  %687 = load i64, ptr %677, align 8, !tbaa !3, !noalias !96
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i
  %689 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !96
  %690 = icmp eq ptr %689, %675
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %691 = load i64, ptr %676, align 8, !tbaa !27, !noalias !96
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %693 = load i64, ptr %675, align 8, !tbaa !3, !noalias !96
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %694) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36 unwind label %709

695:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35
  %696 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %697 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !96
  %698 = icmp eq ptr %697, %677
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i: ; preds = %695
  %699 = load i64, ptr %678, align 8, !tbaa !27, !noalias !96
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZN5ZXing5ErrorD2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i: ; preds = %695
  %701 = load i64, ptr %677, align 8, !tbaa !3, !noalias !96
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit41.i

_ZN5ZXing5ErrorD2Ev.exit41.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i
  %703 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !96
  %704 = icmp eq ptr %703, %675
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit41.i
  %705 = load i64, ptr %676, align 8, !tbaa !27, !noalias !96
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit41.i
  %707 = load i64, ptr %675, align 8, !tbaa !3, !noalias !96
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i unwind label %1112

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %710 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i: ; preds = %_ZN5ZXing7Content9push_backEh.exit69.i.i, %444, %.noexc59
  %711 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !96
  %712 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !22, !noalias !96
  %714 = icmp eq ptr %711, %713
  br i1 %714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, label %757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i
  %715 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %715, ptr %11, align 8, !tbaa !36, !noalias !96
  %716 = invoke noalias noundef nonnull dereferenceable(21) ptr @_Znwm(i64 noundef 21) #24
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i unwind label %748, !noalias !96

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store i64 0, ptr %715, align 8, !tbaa !3, !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %716, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false), !noalias !96
  %717 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 20
  store i8 0, ptr %718, align 1, !tbaa !3, !noalias !96
  %719 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %716, ptr %10, align 8, !tbaa !23, !noalias !96
  store i64 20, ptr %719, align 8, !tbaa !3, !noalias !96
  %720 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 20, ptr %720, align 8, !tbaa !27, !noalias !96
  store ptr %715, ptr %11, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %717, align 8, !tbaa !27, !noalias !96
  %721 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.1, ptr %721, align 8, !tbaa !61, !noalias !96
  %722 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i16 316, ptr %722, align 8, !tbaa !62, !noalias !96
  %723 = getelementptr inbounds nuw i8, ptr %10, i64 42
  store i8 1, ptr %723, align 2, !tbaa !63, !noalias !96
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %_ZN5ZXing5ErrorD2Ev.exit55.i unwind label %_ZN5ZXing5ErrorD2Ev.exit62.i

_ZN5ZXing5ErrorD2Ev.exit55.i:                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %725, ptr %724, align 8, !tbaa !36, !alias.scope !96
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %726, align 8, !tbaa !27, !alias.scope !96
  store i8 0, ptr %725, align 8, !tbaa !3, !alias.scope !96
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %727, align 8, !tbaa !37, !alias.scope !96
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %728, align 4, !tbaa !55, !alias.scope !96
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %729, align 8, !tbaa !56, !alias.scope !96
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %730, align 8, !tbaa !57, !alias.scope !96
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %731, align 4, !tbaa !58, !alias.scope !96
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %733, ptr %732, align 8, !tbaa !36, !alias.scope !96
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %734, align 8, !tbaa !27, !alias.scope !96
  store i8 0, ptr %733, align 8, !tbaa !3, !alias.scope !96
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %735, align 8, !tbaa !59, !alias.scope !96
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %736, align 1, !tbaa !60, !alias.scope !96
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %716, ptr %737, align 8, !tbaa !23, !alias.scope !96
  store i64 20, ptr %738, align 8, !tbaa !3, !alias.scope !96
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 20, ptr %739, align 8, !tbaa !27, !alias.scope !96
  store ptr %719, ptr %10, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %720, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %719, align 8, !tbaa !3, !noalias !96
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %740, ptr noundef nonnull align 8 dereferenceable(11) %721, i64 11, i1 false)
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %741, i8 0, i64 16, i1 false), !alias.scope !96
  %742 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !96
  %743 = icmp eq ptr %742, %715
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i44: ; preds = %_ZN5ZXing5ErrorD2Ev.exit55.i
  %744 = load i64, ptr %717, align 8, !tbaa !27, !noalias !96
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i43: ; preds = %_ZN5ZXing5ErrorD2Ev.exit55.i
  %746 = load i64, ptr %715, align 8, !tbaa !3, !noalias !96
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %747) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36

748:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %749 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZN5ZXing5ErrorD2Ev.exit62.i:                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i
  %750 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZdlPvm(ptr noundef nonnull %716, i64 noundef 21) #22
  %751 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !96
  %752 = icmp eq ptr %751, %715
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit62.i
  %753 = load i64, ptr %717, align 8, !tbaa !27, !noalias !96
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit62.i
  %755 = load i64, ptr %715, align 8, !tbaa !3, !noalias !96
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %756) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

757:                                              ; preds = %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i
  %758 = icmp sgt i32 %435, 20
  br i1 %758, label %.lr.ph.i66.i, label %.critedge.i

.lr.ph.i66.i:                                     ; preds = %757, %.lr.ph.i66.i
  %.014.i.i = phi i32 [ %764, %.lr.ph.i66.i ], [ 0, %757 ]
  %.sroa.0.013.i.i = phi ptr [ %765, %.lr.ph.i66.i ], [ %.sroa.086.0, %757 ]
  %.01112.i.i = phi i32 [ %763, %.lr.ph.i66.i ], [ 0, %757 ]
  %759 = load i8, ptr %.sroa.0.013.i.i, align 1, !tbaa !3, !noalias !96
  %760 = icmp ne i8 %759, 0
  %761 = zext i1 %760 to i32
  %762 = shl i32 %.01112.i.i, 1
  %763 = or disjoint i32 %762, %761
  %764 = add nuw nsw i32 %.014.i.i, 1
  %765 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 1
  %exitcond.not.i67.i = icmp eq i32 %764, 5
  br i1 %exitcond.not.i67.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, label %.lr.ph.i66.i, !llvm.loop !93

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i:   ; preds = %.lr.ph.i66.i
  %766 = icmp eq i32 %763, 29
  br i1 %766, label %.lr.ph.preheader.i70.i, label %.critedge.i

.lr.ph.preheader.i70.i:                           ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.086.0, i64 5
  br label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %.lr.ph.i71.i, %.lr.ph.preheader.i70.i
  %.014.i72.i = phi i32 [ %773, %.lr.ph.i71.i ], [ 0, %.lr.ph.preheader.i70.i ]
  %.sroa.0.013.i73.i = phi ptr [ %774, %.lr.ph.i71.i ], [ %767, %.lr.ph.preheader.i70.i ]
  %.01112.i74.i = phi i32 [ %772, %.lr.ph.i71.i ], [ 0, %.lr.ph.preheader.i70.i ]
  %768 = load i8, ptr %.sroa.0.013.i73.i, align 1, !tbaa !3, !noalias !96
  %769 = icmp ne i8 %768, 0
  %770 = zext i1 %769 to i32
  %771 = shl i32 %.01112.i74.i, 1
  %772 = or disjoint i32 %771, %770
  %773 = add nuw nsw i32 %.014.i72.i, 1
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i73.i, i64 1
  %exitcond.not.i75.i = icmp eq i32 %773, 5
  br i1 %exitcond.not.i75.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i, label %.lr.ph.i71.i, !llvm.loop !93

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i: ; preds = %.lr.ph.i71.i
  %775 = icmp eq i32 %772, 29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21, !noalias !96
  br i1 %775, label %776, label %940

776:                                              ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21, !noalias !107
  %777 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %777, ptr %3, align 8, !tbaa !36, !noalias !107
  %778 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %778, align 8, !tbaa !27, !noalias !107
  %779 = ptrtoint ptr %713 to i64
  %780 = ptrtoint ptr %711 to i64
  %781 = sub i64 %779, %780
  %782 = icmp ugt i64 %781, 15
  br i1 %782, label %783, label %.lr.ph.i.i.i.i78.i.preheader

783:                                              ; preds = %776
  %784 = icmp slt i64 %781, 0
  br i1 %784, label %.noexc.i.i87.i, label %785

.noexc.i.i87.i:                                   ; preds = %783
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc88.i unwind label %955, !noalias !96

.noexc88.i:                                       ; preds = %.noexc.i.i87.i
  unreachable

785:                                              ; preds = %783
  %786 = add nuw i64 %781, 1
  %787 = icmp slt i64 %786, 0
  br i1 %787, label %.noexc5.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i, !prof !102

.noexc5.i.i.i:                                    ; preds = %785
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc89.i unwind label %955, !noalias !96

.noexc89.i:                                       ; preds = %.noexc5.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i: ; preds = %785
  %788 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %786) #24
          to label %.noexc90.i unwind label %955, !noalias !96

.noexc90.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i
  store ptr %788, ptr %3, align 8, !tbaa !23, !noalias !107
  store i64 %781, ptr %777, align 8, !tbaa !3, !noalias !107
  br label %.lr.ph.i.i.i.i78.i.preheader

.lr.ph.i.i.i.i78.i.preheader:                     ; preds = %.noexc90.i, %776
  %.06.i.i.i.i.i.ph = phi ptr [ %777, %776 ], [ %788, %.noexc90.i ]
  br label %.lr.ph.i.i.i.i78.i

.lr.ph.i.i.i.i78.i:                               ; preds = %.lr.ph.i.i.i.i78.i.preheader, %.lr.ph.i.i.i.i78.i
  %.06.i.i.i.i.i = phi ptr [ %791, %.lr.ph.i.i.i.i78.i ], [ %.06.i.i.i.i.i.ph, %.lr.ph.i.i.i.i78.i.preheader ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %790, %.lr.ph.i.i.i.i78.i ], [ %711, %.lr.ph.i.i.i.i78.i.preheader ]
  %789 = load i8, ptr %.sroa.02.05.i.i.i.i.i, align 1, !tbaa !3, !noalias !107
  store i8 %789, ptr %.06.i.i.i.i.i, align 1, !tbaa !3, !noalias !107
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 1
  %791 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 1
  %792 = icmp eq ptr %790, %713
  br i1 %792, label %793, label %.lr.ph.i.i.i.i78.i, !llvm.loop !108

793:                                              ; preds = %.lr.ph.i.i.i.i78.i
  %.pre14.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  store i64 %781, ptr %778, align 8, !tbaa !27, !noalias !107
  %794 = getelementptr inbounds nuw i8, ptr %.pre14.i.i.i.i, i64 %781
  store i8 0, ptr %794, align 1, !tbaa !3, !noalias !107
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21, !noalias !107
  store i32 -1, ptr %4, align 8, !tbaa !57, !noalias !107
  %795 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %795, align 4, !tbaa !58, !noalias !107
  %796 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %797, ptr %796, align 8, !tbaa !36, !noalias !107
  %798 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %798, align 8, !tbaa !27, !noalias !107
  store i8 0, ptr %797, align 8, !tbaa !3, !noalias !107
  %799 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %800 = load i8, ptr %799, align 1, !tbaa !3, !noalias !107
  %801 = icmp eq i8 %800, 32
  br i1 %801, label %802, label %853

802:                                              ; preds = %793
  %803 = load i64, ptr %778, align 8, !tbaa !27, !noalias !107
  %804 = icmp ugt i64 %803, 1
  br i1 %804, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %.thread.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %802
  %805 = add i64 %803, -1
  %806 = getelementptr inbounds nuw i8, ptr %799, i64 1
  %807 = call ptr @memchr(ptr noundef nonnull %806, i32 noundef 32, i64 noundef %805) #21, !noalias !107
  %.not.i.i.i42 = icmp eq ptr %807, null
  %808 = ptrtoint ptr %807 to i64
  %809 = ptrtoint ptr %799 to i64
  %810 = sub i64 %808, %809
  %.not.i82.i = icmp eq i64 %810, -1
  %or.cond60.i.i = or i1 %.not.i.i.i42, %.not.i82.i
  br i1 %or.cond60.i.i, label %.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i

.thread.i.i:                                      ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %802
  store i32 -1, ptr %12, align 8, !tbaa !57, !alias.scope !104, !noalias !96
  %811 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %811, align 4, !tbaa !58, !alias.scope !104, !noalias !96
  %812 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %813, ptr %812, align 8, !tbaa !36, !alias.scope !104, !noalias !96
  %814 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %814, align 8, !tbaa !27, !alias.scope !104, !noalias !96
  store i8 0, ptr %813, align 8, !tbaa !3, !alias.scope !104, !noalias !96
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !107
  %815 = add i64 %810, -1
  %816 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %816, ptr %5, align 8, !tbaa !36, !alias.scope !109, !noalias !107
  %spec.select.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %815, i64 %805)
  %817 = icmp ugt i64 %spec.select.i.i.i.i.i, 15
  br i1 %817, label %818, label %._crit_edge.i.i.i.i.i

818:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i
  %819 = icmp slt i64 %spec.select.i.i.i.i.i, 0
  br i1 %819, label %.noexc10.i.i.i.i, label %820

.noexc10.i.i.i.i:                                 ; preds = %818
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc32.i.i unwind label %851, !noalias !107

.noexc32.i.i:                                     ; preds = %.noexc10.i.i.i.i
  unreachable

820:                                              ; preds = %818
  %821 = add nuw i64 %spec.select.i.i.i.i.i, 1
  %822 = icmp slt i64 %821, 0
  br i1 %822, label %.noexc11.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, !prof !102

.noexc11.i.i.i.i:                                 ; preds = %820
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc33.i.i unwind label %851, !noalias !107

.noexc33.i.i:                                     ; preds = %.noexc11.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %820
  %823 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %821) #24
          to label %.noexc34.i.i unwind label %851, !noalias !107

.noexc34.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i
  store ptr %823, ptr %5, align 8, !tbaa !23, !alias.scope !109, !noalias !107
  store i64 %spec.select.i.i.i.i.i, ptr %816, align 8, !tbaa !3, !alias.scope !109, !noalias !107
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc34.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i
  %824 = phi ptr [ %823, %.noexc34.i.i ], [ %816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i ]
  switch i64 %spec.select.i.i.i.i.i, label %827 [
    i64 1, label %825
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  ]

825:                                              ; preds = %._crit_edge.i.i.i.i.i
  %826 = load i8, ptr %806, align 1, !tbaa !3, !noalias !107
  store i8 %826, ptr %824, align 1, !tbaa !3, !noalias !107
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

827:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %824, ptr nonnull align 1 %806, i64 %spec.select.i.i.i.i.i, i1 false), !noalias !107
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %827, %825, %._crit_edge.i.i.i.i.i
  %828 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %spec.select.i.i.i.i.i, ptr %828, align 8, !tbaa !27, !alias.scope !109, !noalias !107
  %829 = getelementptr inbounds nuw i8, ptr %824, i64 %spec.select.i.i.i.i.i
  store i8 0, ptr %829, align 1, !tbaa !3, !noalias !107
  %830 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !107
  %831 = icmp eq ptr %830, %816
  br i1 %831, label %832, label %839

832:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  %833 = load i64, ptr %828, align 8, !tbaa !27, !noalias !107
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  switch i64 %833, label %837 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %835
  ]

835:                                              ; preds = %832
  %836 = load i8, ptr %830, align 1, !tbaa !3, !noalias !107
  store i8 %836, ptr %797, align 8, !tbaa !3, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

837:                                              ; preds = %832
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %797, ptr align 1 %830, i64 %833, i1 false), !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %837, %835, %832
  store i64 %833, ptr %798, align 8, !tbaa !27, !noalias !107
  %838 = getelementptr inbounds nuw i8, ptr %797, i64 %833
  store i8 0, ptr %838, align 1, !tbaa !3, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

839:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  store ptr %830, ptr %796, align 8, !tbaa !23, !noalias !107
  %840 = load i64, ptr %828, align 8, !tbaa !27, !noalias !107
  store i64 %840, ptr %798, align 8, !tbaa !27, !noalias !107
  %841 = load i64, ptr %816, align 8, !tbaa !3, !noalias !107
  store i64 %841, ptr %797, align 8, !tbaa !3, !noalias !107
  store ptr %816, ptr %5, align 8, !tbaa !23, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %842 = phi ptr [ %830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %816, %839 ]
  store i64 0, ptr %828, align 8, !tbaa !27, !noalias !107
  store i8 0, ptr %842, align 1, !tbaa !3, !noalias !107
  %843 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !107
  %844 = icmp eq ptr %843, %816
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %845 = load i64, ptr %828, align 8, !tbaa !27, !noalias !107
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %847 = load i64, ptr %816, align 8, !tbaa !3, !noalias !107
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %848) #22, !noalias !107
  br label %849

849:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !107
  %850 = add nuw i64 %810, 1
  br label %853

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, %.noexc11.i.i.i.i, %.noexc10.i.i.i.i
  %852 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !107
  br label %.body.i.i

853:                                              ; preds = %849, %793
  %.016.i.i = phi i64 [ %850, %849 ], [ 0, %793 ]
  %854 = add i64 %.016.i.i, 1
  %855 = load i64, ptr %778, align 8, !tbaa !27, !noalias !107
  %.not23.i.i = icmp ult i64 %854, %855
  br i1 %.not23.i.i, label %856, label %912

856:                                              ; preds = %853
  %857 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 %.016.i.i
  %859 = load i8, ptr %858, align 1, !tbaa !3, !noalias !107
  %860 = sext i8 %859 to i32
  %861 = call i32 @isupper(i32 noundef %860) #25, !noalias !107
  %.not24.i.i = icmp eq i32 %861, 0
  br i1 %.not24.i.i, label %912, label %862

862:                                              ; preds = %856
  %863 = getelementptr inbounds nuw i8, ptr %857, i64 %854
  %864 = load i8, ptr %863, align 1, !tbaa !3, !noalias !107
  %865 = sext i8 %864 to i32
  %866 = call i32 @isupper(i32 noundef %865) #25, !noalias !107
  %.not25.i.i = icmp eq i32 %866, 0
  br i1 %.not25.i.i, label %912, label %867

867:                                              ; preds = %862
  %868 = add nsw i32 %860, -65
  store i32 %868, ptr %4, align 8, !tbaa !57, !noalias !107
  %869 = load i8, ptr %863, align 1, !tbaa !3, !noalias !107
  %870 = sext i8 %869 to i32
  %871 = add nsw i32 %870, -64
  %872 = icmp ne i32 %871, 1
  %.not26.i.i = icmp sgt i32 %871, %868
  %or.cond.i.i = select i1 %872, i1 %.not26.i.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 %871, i32 0
  store i32 %spec.store.select.i.i, ptr %795, align 4, !noalias !107
  %873 = add i64 %.016.i.i, 2
  %cond.i.i = icmp eq i64 %873, -1
  br i1 %cond.i.i, label %.sink.split.i.i.i, label %874

874:                                              ; preds = %867
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %873, i64 %855)
  %875 = icmp ugt i64 %855, %873
  br i1 %875, label %876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i

876:                                              ; preds = %874
  %877 = sub i64 %855, %spec.select.i.i.i.i
  %878 = getelementptr inbounds nuw i8, ptr %857, i64 %spec.select.i.i.i.i
  switch i64 %877, label %881 [
    i64 1, label %879
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i
  ]

879:                                              ; preds = %876
  %880 = load i8, ptr %878, align 1, !tbaa !3, !noalias !107
  store i8 %880, ptr %857, align 1, !tbaa !3, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i

881:                                              ; preds = %876
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %857, ptr nonnull align 1 %878, i64 %877, i1 false), !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i: ; preds = %881, %879, %876, %874
  %882 = load i64, ptr %778, align 8, !tbaa !27, !noalias !107
  %883 = sub i64 %882, %spec.select.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i, %867
  %884 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i ], [ %857, %867 ]
  %.sink.i.i.i = phi i64 [ %883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i ], [ 0, %867 ]
  store i64 %.sink.i.i.i, ptr %778, align 8, !tbaa !27, !noalias !107
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 %.sink.i.i.i
  store i8 0, ptr %885, align 1, !tbaa !3, !noalias !107
  %886 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %887 = load i64, ptr %778, align 8, !tbaa !27, !noalias !107
  %888 = icmp slt i64 %887, 0
  br i1 %888, label %889, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i

889:                                              ; preds = %.sink.split.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc.i.i.i.i unwind label %.body.i.i.i, !noalias !107

.noexc.i.i.i.i:                                   ; preds = %889
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i
  %.not.i.i.i.i.i79.i = icmp samesign eq i64 %887, 0
  br i1 %.not.i.i.i.i.i79.i, label %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i
  %890 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %887) #24
          to label %.noexc5.i.i.i.i unwind label %.body.i.i.i, !noalias !107

.noexc5.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i
  %891 = getelementptr i8, ptr %890, i64 %887
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %890, ptr align 1 %886, i64 %887, i1 false), !tbaa !3, !noalias !107
  br label %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.body.i.i.i:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i, %889
  %892 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i.i

_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %.noexc5.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i ], [ %890, %.noexc5.i.i.i.i ]
  %.sroa.11.0.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i ], [ %891, %.noexc5.i.i.i.i ]
  %893 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !107
  %894 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %895 = load ptr, ptr %894, align 8, !tbaa !30, !noalias !107
  store ptr %.sroa.0.0.i.i, ptr %7, align 8, !tbaa !28, !noalias !107
  store ptr %.sroa.11.0.i.i, ptr %712, align 8, !tbaa !29, !noalias !107
  store ptr %.sroa.11.0.i.i, ptr %894, align 8, !tbaa !30, !noalias !107
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %893, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %896

896:                                              ; preds = %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %897 = ptrtoint ptr %895 to i64
  %898 = ptrtoint ptr %893 to i64
  %899 = sub i64 %897, %898
  call void @_ZdlPvm(ptr noundef nonnull %893, i64 noundef %899) #22, !noalias !107
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %896, %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %900 = load i64, ptr %4, align 8, !noalias !107
  store i64 %900, ptr %12, align 8, !alias.scope !104, !noalias !96
  %901 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %902 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %902, ptr %901, align 8, !tbaa !36, !alias.scope !104, !noalias !96
  %903 = load ptr, ptr %796, align 8, !tbaa !23, !noalias !107
  %904 = icmp eq ptr %903, %797
  br i1 %904, label %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i

905:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %906 = load i64, ptr %798, align 8, !tbaa !27, !noalias !107
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  %908 = add nuw nsw i64 %906, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %902, ptr noundef nonnull align 8 dereferenceable(1) %797, i64 %908, i1 false), !noalias !96
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  store ptr %903, ptr %901, align 8, !tbaa !23, !alias.scope !104, !noalias !96
  %909 = load i64, ptr %797, align 8, !tbaa !3, !noalias !107
  store i64 %909, ptr %902, align 8, !tbaa !3, !alias.scope !104, !noalias !96
  %.pre61.i.i = load i64, ptr %798, align 8, !tbaa !27, !noalias !107
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i, %905
  %910 = phi i64 [ %906, %905 ], [ %.pre61.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i ]
  %911 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %910, ptr %911, align 8, !tbaa !27, !alias.scope !104, !noalias !96
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

912:                                              ; preds = %862, %856, %853
  store i32 -1, ptr %12, align 8, !tbaa !57, !alias.scope !104, !noalias !96
  %913 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %913, align 4, !tbaa !58, !alias.scope !104, !noalias !96
  %914 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %915 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %915, ptr %914, align 8, !tbaa !36, !alias.scope !104, !noalias !96
  %916 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %916, align 8, !tbaa !27, !alias.scope !104, !noalias !96
  store i8 0, ptr %915, align 8, !tbaa !3, !alias.scope !104, !noalias !96
  %.pre62.i.i = load ptr, ptr %796, align 8, !tbaa !23, !noalias !107
  %917 = icmp eq ptr %.pre62.i.i, %797
  br i1 %917, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %912
  %.pre.i41 = load i64, ptr %798, align 8, !tbaa !27, !noalias !107
  %918 = icmp ult i64 %.pre.i41, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i, %.thread.i.i
  %919 = phi i1 [ %918, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i ], [ true, %.thread.i.i ]
  call void @llvm.assume(i1 %919)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %912
  %920 = load i64, ptr %797, align 8, !tbaa !3, !noalias !107
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %.pre62.i.i, i64 noundef %921) #22, !noalias !96
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21, !noalias !107
  %922 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %923 = icmp eq ptr %922, %777
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i
  %924 = load i64, ptr %778, align 8, !tbaa !27, !noalias !107
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i
  %926 = load i64, ptr %777, align 8, !tbaa !3, !noalias !107
  %927 = add i64 %926, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %927) #22, !noalias !96
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

.body.i.i:                                        ; preds = %.body.i.i.i, %851
  %.pn.i81.i = phi { ptr, i32 } [ %852, %851 ], [ %892, %.body.i.i.i ]
  %928 = load ptr, ptr %796, align 8, !tbaa !23, !noalias !107
  %929 = icmp eq ptr %928, %797
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i.i: ; preds = %.body.i.i
  %930 = load i64, ptr %798, align 8, !tbaa !27, !noalias !107
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i: ; preds = %.body.i.i
  %932 = load i64, ptr %797, align 8, !tbaa !3, !noalias !107
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %933) #22, !noalias !107
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21, !noalias !107
  %934 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %935 = icmp eq ptr %934, %777
  br i1 %935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i
  %936 = load i64, ptr %778, align 8, !tbaa !27, !noalias !107
  %937 = icmp ult i64 %936, 16
  call void @llvm.assume(i1 %937)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i
  %938 = load i64, ptr %777, align 8, !tbaa !3, !noalias !107
  %939 = add i64 %938, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %939) #22, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !107
  br label %.body91.i

_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !107
  %.pre138.i = load ptr, ptr %712, align 8, !tbaa !29, !noalias !96
  %.pre139.i = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  br label %945

.critedge.i:                                      ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, %757
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21, !noalias !96
  br label %940

940:                                              ; preds = %.critedge.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i
  %941 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %941, i8 0, i64 16, i1 false), !noalias !96
  store i32 -1, ptr %12, align 8, !tbaa !57, !noalias !96
  %942 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %942, align 4, !tbaa !58, !noalias !96
  %943 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %941, ptr %943, align 8, !tbaa !36, !noalias !96
  %944 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %944, align 8, !tbaa !27, !noalias !96
  br label %945

945:                                              ; preds = %940, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i
  %946 = phi ptr [ %.pre139.i, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i ], [ %711, %940 ]
  %947 = phi ptr [ %.pre138.i, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i ], [ %713, %940 ]
  %948 = ptrtoint ptr %947 to i64
  %949 = ptrtoint ptr %946 to i64
  %950 = sub i64 %948, %949
  %951 = icmp ugt i64 %950, 1
  br i1 %951, label %952, label %.thread105.i

952:                                              ; preds = %945
  %953 = load i8, ptr %946, align 1, !tbaa !3, !noalias !96
  %954 = icmp eq i8 %953, 29
  br i1 %954, label %.invoke160.i, label %959

955:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i, %.noexc5.i.i.i, %.noexc.i.i87.i
  %956 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body91.i

957:                                              ; preds = %.invoke160.i
  %958 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1087

959:                                              ; preds = %952
  %.not106.i = icmp eq i64 %950, 2
  br i1 %.not106.i, label %.thread105.i, label %960

960:                                              ; preds = %959
  %961 = zext i8 %953 to i32
  %962 = call i32 @isupper(i32 noundef %961) #25, !noalias !96
  %.not.i = icmp eq i32 %962, 0
  br i1 %.not.i, label %967, label %963

963:                                              ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %946, i64 1
  %965 = load i8, ptr %964, align 1, !tbaa !3, !noalias !96
  %966 = icmp eq i8 %965, 29
  br i1 %966, label %.invoke160.i, label %967

967:                                              ; preds = %963, %960
  %968 = icmp ugt i64 %950, 3
  %969 = add i8 %953, -48
  %isdigit.i = icmp ult i8 %969, 10
  %or.cond.i40 = and i1 %968, %isdigit.i
  br i1 %or.cond.i40, label %970, label %.thread105.i

970:                                              ; preds = %967
  %971 = getelementptr inbounds nuw i8, ptr %946, i64 1
  %972 = load i8, ptr %971, align 1, !tbaa !3, !noalias !96
  %973 = add i8 %972, -48
  %isdigit16.i = icmp ult i8 %973, 10
  br i1 %isdigit16.i, label %974, label %.thread105.i

974:                                              ; preds = %970
  %975 = getelementptr inbounds nuw i8, ptr %946, i64 2
  %976 = load i8, ptr %975, align 1, !tbaa !3, !noalias !96
  %977 = icmp eq i8 %976, 29
  br i1 %977, label %.invoke160.i, label %.thread105.i

.invoke160.i:                                     ; preds = %974, %963, %952
  %.sink161.i = phi i8 [ 49, %952 ], [ 50, %963 ], [ 50, %974 ]
  %.sink.i = phi i8 [ 1, %952 ], [ 2, %963 ], [ 2, %974 ]
  %978 = phi i32 [ 0, %952 ], [ 1, %963 ], [ 2, %974 ]
  store i8 %.sink161.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !112, !noalias !96
  store i8 %.sink.i, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !113, !noalias !96
  invoke void @_ZN5ZXing7Content5eraseEii(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef %978, i32 noundef 1)
          to label %.thread105.i unwind label %957, !noalias !96

.thread105.i:                                     ; preds = %.invoke160.i, %974, %970, %967, %959, %945
  %979 = load i32, ptr %12, align 8, !tbaa !57, !noalias !96
  %.not17.i = icmp eq i32 %979, -1
  br i1 %.not17.i, label %983, label %980

980:                                              ; preds = %.thread105.i
  %981 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !112, !noalias !96
  %982 = add i8 %981, 6
  store i8 %982, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !112, !noalias !96
  br label %983

983:                                              ; preds = %980, %.thread105.i
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %13) #21, !noalias !96
  %984 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  store ptr %984, ptr %13, align 8, !tbaa !28, !noalias !96
  %985 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %986 = load ptr, ptr %712, align 8, !tbaa !29, !noalias !96
  store ptr %986, ptr %985, align 8, !tbaa !29, !noalias !96
  %987 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %988 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %989 = load ptr, ptr %988, align 8, !tbaa !30, !noalias !96
  store ptr %989, ptr %987, align 8, !tbaa !30, !noalias !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 0, i64 24, i1 false), !noalias !96
  %990 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %991 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %992 = load ptr, ptr %991, align 8, !tbaa !31, !noalias !96
  store ptr %992, ptr %990, align 8, !tbaa !31, !noalias !96
  %993 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %994 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %995 = load ptr, ptr %994, align 8, !tbaa !34, !noalias !96
  store ptr %995, ptr %993, align 8, !tbaa !34, !noalias !96
  %996 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %997 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %998 = load ptr, ptr %997, align 8, !tbaa !35, !noalias !96
  store ptr %998, ptr %996, align 8, !tbaa !35, !noalias !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %991, i8 0, i64 24, i1 false), !noalias !96
  %999 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %999, ptr noundef nonnull align 8 dereferenceable(6) %431, i64 6, i1 false), !noalias !96
  %1000 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %1001 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %1001, ptr %1000, align 8, !tbaa !36, !noalias !96
  %1002 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %1002, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %1001, align 8, !tbaa !3, !noalias !96
  %1003 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %1003, align 8, !tbaa !37, !noalias !96
  %1004 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 0, ptr %1004, align 4, !tbaa !55, !noalias !96
  %1005 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %1005, align 8, !tbaa !56, !noalias !96
  %1006 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %1007 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %1008 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %1008, ptr %1007, align 8, !tbaa !36, !noalias !96
  %1009 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i64 0, ptr %1009, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %1008, align 8, !tbaa !3, !noalias !96
  %1010 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i8 0, ptr %1010, align 8, !tbaa !59, !noalias !96
  %1011 = getelementptr inbounds nuw i8, ptr %13, i64 145
  store i8 0, ptr %1011, align 1, !tbaa !60, !noalias !96
  %1012 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %1013 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %1013, ptr %1012, align 8, !tbaa !36, !noalias !96
  %1014 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i64 0, ptr %1014, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %1013, align 8, !tbaa !3, !noalias !96
  %1015 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr null, ptr %1015, align 8, !tbaa !61, !noalias !96
  %1016 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i16 -1, ptr %1016, align 8, !tbaa !62, !noalias !96
  %1017 = getelementptr inbounds nuw i8, ptr %13, i64 194
  store i8 0, ptr %1017, align 2, !tbaa !63, !noalias !96
  %1018 = getelementptr inbounds nuw i8, ptr %13, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1018, i8 0, i64 16, i1 false), !noalias !96
  %1019 = load i64, ptr %12, align 8, !noalias !96
  store i64 %1019, ptr %1006, align 8, !noalias !96
  %1020 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1007, ptr noundef nonnull align 8 dereferenceable(32) %1020)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %1085, !noalias !96

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %983
  %1021 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !96
  store ptr %1021, ptr %0, align 8, !tbaa !28, !alias.scope !96
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1023 = load ptr, ptr %985, align 8, !tbaa !29, !noalias !96
  store ptr %1023, ptr %1022, align 8, !tbaa !29, !alias.scope !96
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1025 = load ptr, ptr %987, align 8, !tbaa !30, !noalias !96
  store ptr %1025, ptr %1024, align 8, !tbaa !30, !alias.scope !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %13, i8 0, i64 24, i1 false), !noalias !96
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1027 = load ptr, ptr %990, align 8, !tbaa !31, !noalias !96
  store ptr %1027, ptr %1026, align 8, !tbaa !31, !alias.scope !96
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1029 = load ptr, ptr %993, align 8, !tbaa !34, !noalias !96
  store ptr %1029, ptr %1028, align 8, !tbaa !34, !alias.scope !96
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1031 = load ptr, ptr %996, align 8, !tbaa !35, !noalias !96
  store ptr %1031, ptr %1030, align 8, !tbaa !35, !alias.scope !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %990, i8 0, i64 24, i1 false), !noalias !96
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1032, ptr noundef nonnull align 8 dereferenceable(6) %999, i64 6, i1 false)
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1034, ptr %1033, align 8, !tbaa !36, !alias.scope !96
  %1035 = load ptr, ptr %1000, align 8, !tbaa !23, !noalias !96
  %1036 = icmp eq ptr %1035, %1001
  br i1 %1036, label %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

1037:                                             ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  %1038 = load i64, ptr %1002, align 8, !tbaa !27, !noalias !96
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  %1040 = add nuw nsw i64 %1038, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1034, ptr noundef nonnull align 8 dereferenceable(1) %1001, i64 %1040, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  store ptr %1035, ptr %1033, align 8, !tbaa !23, !alias.scope !96
  %1041 = load i64, ptr %1001, align 8, !tbaa !3, !noalias !96
  store i64 %1041, ptr %1034, align 8, !tbaa !3, !alias.scope !96
  %.pre140.i = load i64, ptr %1002, align 8, !tbaa !27, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %1037
  %1042 = phi i64 [ %.pre140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ], [ %1038, %1037 ]
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1042, ptr %1043, align 8, !tbaa !27, !alias.scope !96
  store ptr %1001, ptr %1000, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %1002, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %1001, align 8, !tbaa !3, !noalias !96
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1044, ptr noundef nonnull align 8 dereferenceable(12) %1003, i64 12, i1 false)
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1046 = load i64, ptr %1006, align 8, !noalias !96
  store i64 %1046, ptr %1045, align 8, !alias.scope !96
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1048, ptr %1047, align 8, !tbaa !36, !alias.scope !96
  %1049 = load ptr, ptr %1007, align 8, !tbaa !23, !noalias !96
  %1050 = icmp eq ptr %1049, %1008
  br i1 %1050, label %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i

1051:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %1052 = load i64, ptr %1009, align 8, !tbaa !27, !noalias !96
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  %1054 = add nuw nsw i64 %1052, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1048, ptr noundef nonnull align 8 dereferenceable(1) %1008, i64 %1054, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %1049, ptr %1047, align 8, !tbaa !23, !alias.scope !96
  %1055 = load i64, ptr %1008, align 8, !tbaa !3, !noalias !96
  store i64 %1055, ptr %1048, align 8, !tbaa !3, !alias.scope !96
  %.pre141.i = load i64, ptr %1009, align 8, !tbaa !27, !noalias !96
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i, %1051
  %1056 = phi i64 [ %.pre141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i ], [ %1052, %1051 ]
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1056, ptr %1057, align 8, !tbaa !27, !alias.scope !96
  store ptr %1008, ptr %1007, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %1009, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %1008, align 8, !tbaa !3, !noalias !96
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1059 = load i16, ptr %1010, align 8, !noalias !96
  store i16 %1059, ptr %1058, align 8, !alias.scope !96
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1061, ptr %1060, align 8, !tbaa !36, !alias.scope !96
  %1062 = load ptr, ptr %1012, align 8, !tbaa !23, !noalias !96
  %1063 = icmp eq ptr %1062, %1013
  br i1 %1063, label %1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i

1064:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i
  %1065 = load i64, ptr %1014, align 8, !tbaa !27, !noalias !96
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  %1067 = add nuw nsw i64 %1065, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1061, ptr noundef nonnull align 8 dereferenceable(1) %1013, i64 %1067, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i
  store ptr %1062, ptr %1060, align 8, !tbaa !23, !alias.scope !96
  %1068 = load i64, ptr %1013, align 8, !tbaa !3, !noalias !96
  store i64 %1068, ptr %1061, align 8, !tbaa !3, !alias.scope !96
  %.pre142.i = load i64, ptr %1014, align 8, !tbaa !27, !noalias !96
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZN5ZXing13DecoderResultC2EOS0_.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i, %1064
  %1069 = phi i64 [ %1065, %1064 ], [ %.pre142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i ]
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1069, ptr %1070, align 8, !tbaa !27, !alias.scope !96
  store ptr %1013, ptr %1012, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %1014, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %1013, align 8, !tbaa !3, !noalias !96
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1071, ptr noundef nonnull align 8 dereferenceable(11) %1015, i64 11, i1 false)
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1073 = load ptr, ptr %1018, align 8, !tbaa !114, !noalias !96
  store ptr %1073, ptr %1072, align 8, !tbaa !114, !alias.scope !96
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1075 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %1076 = load ptr, ptr %1075, align 8, !tbaa !115, !noalias !96
  store ptr null, ptr %1075, align 8, !tbaa !115, !noalias !96
  store ptr %1076, ptr %1074, align 8, !tbaa !115, !alias.scope !96
  store ptr null, ptr %1018, align 8, !tbaa !114, !noalias !96
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #21
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13) #21, !noalias !96
  %1077 = load ptr, ptr %1020, align 8, !tbaa !23, !noalias !96
  %1078 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i
  %1080 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1081 = load i64, ptr %1080, align 8, !tbaa !27, !noalias !96
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i
  %1083 = load i64, ptr %1078, align 8, !tbaa !3, !noalias !96
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1084) #22
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36

1085:                                             ; preds = %983
  %1086 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #21, !noalias !96
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13) #21, !noalias !96
  br label %1087

1087:                                             ; preds = %1085, %957
  %.pn18.i = phi { ptr, i32 } [ %1086, %1085 ], [ %958, %957 ]
  %1088 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !23, !noalias !96
  %1090 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1091 = icmp eq ptr %1089, %1090
  br i1 %1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i: ; preds = %1087
  %1092 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1093 = load i64, ptr %1092, align 8, !tbaa !27, !noalias !96
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %.body91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i: ; preds = %1087
  %1095 = load i64, ptr %1090, align 8, !tbaa !3, !noalias !96
  %1096 = add i64 %1095, 1
  call void @_ZdlPvm(ptr noundef %1089, i64 noundef %1096) #22, !noalias !96
  br label %.body91.i

.body91.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i, %955, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i
  %.pn18.pn.i = phi { ptr, i32 } [ %956, %955 ], [ %.pn.i81.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i ], [ %.pn18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i ], [ %.pn18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1097 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1098 = load ptr, ptr %1097, align 8, !tbaa !31, !noalias !96
  %.not.i.i.i.i.i37 = icmp eq ptr %1098, null
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %1099

1099:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36
  %1100 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1101 = load ptr, ptr %1100, align 8, !tbaa !35, !noalias !96
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = ptrtoint ptr %1098 to i64
  %1104 = sub i64 %1102, %1103
  call void @_ZdlPvm(ptr noundef nonnull %1098, i64 noundef %1104) #22
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %1099, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36
  %1105 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  %.not.i.i.i1.i.i = icmp eq ptr %1105, null
  br i1 %.not.i.i.i1.i.i, label %1115, label %1106

1106:                                             ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %1107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1108 = load ptr, ptr %1107, align 8, !tbaa !30, !noalias !96
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = ptrtoint ptr %1105 to i64
  %1111 = sub i64 %1109, %1110
  call void @_ZdlPvm(ptr noundef nonnull %1105, i64 noundef %1111) #22
  br label %1115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %.body91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, %748, %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, %.body.i
  %.merged.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %710, %709 ], [ %696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i ], [ %.pn18.pn.i, %.body91.i ], [ %749, %748 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i ]
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21, !noalias !96
  br label %.body60

1112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i
  %1113 = landingpad { ptr, i32 }
          catch ptr null
  %1114 = extractvalue { ptr, i32 } %1113, 0
  call void @__clang_call_terminate(ptr %1114) #26
  unreachable

1115:                                             ; preds = %1106, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21, !noalias !96
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %.not.i.i.i.i62 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i.i62, label %_ZN5ZXing8BitArrayD2Ev.exit63, label %1116

1116:                                             ; preds = %1115
  %1117 = sub i64 %.sroa.13.0, %433
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %1117) #22
  br label %_ZN5ZXing8BitArrayD2Ev.exit63

1118:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc.i
  %1119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

1120:                                             ; preds = %.noexc17.i.i, %.noexc.i.i25, %180, %178, %174, %170
  %1121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body32

.body32:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %217, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i, %1120
  %eh.lpad-body33 = phi { ptr, i32 } [ %1121, %1120 ], [ %218, %217 ], [ %.pn.i18, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  %.not.i.i.i.i64 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i64, label %.body, label %1122

1122:                                             ; preds = %.body32
  %1123 = ptrtoint ptr %.sroa.0.0 to i64
  %1124 = sub i64 %.sroa.10.0, %1123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %1124) #22
  br label %.body

1125:                                             ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %1126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body60

.body60:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %1125
  %eh.lpad-body61 = phi { ptr, i32 } [ %1126, %1125 ], [ %.merged.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ]
  %.not.i.i.i.i66 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i.i66, label %.body, label %1127

1127:                                             ; preds = %.body60
  %1128 = ptrtoint ptr %.sroa.086.0 to i64
  %1129 = sub i64 %.sroa.13.0, %1128
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %1129) #22
  br label %.body

.body:                                            ; preds = %1122, %.body32, %1118, %_ZNSt6vectorIiSaIiEED2Ev.exit121.i, %.body60, %1127, %24
  %.pn14 = phi { ptr, i32 } [ %25, %24 ], [ %1119, %1118 ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit121.i ], [ %eh.lpad-body33, %.body32 ], [ %eh.lpad-body33, %1122 ], [ %eh.lpad-body61, %.body60 ], [ %eh.lpad-body61, %1127 ]
  %.0 = extractvalue { ptr, i32 } %.pn14, 1
  %.07 = extractvalue { ptr, i32 } %.pn14, 0
  %1130 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #21
  %1131 = icmp eq i32 %.0, %1130
  br i1 %1131, label %1132, label %1179

1132:                                             ; preds = %.body
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #21
  %1133 = call ptr @__cxa_get_exception_ptr(ptr %.07) #21
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %18, ptr noundef nonnull align 8 dereferenceable(43) %1133)
          to label %1134 unwind label %1180

1134:                                             ; preds = %1132
  %1135 = call ptr @__cxa_begin_catch(ptr %.07) #21
  %1136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1136, ptr %19, align 8, !tbaa !36
  %1137 = load ptr, ptr %18, align 8, !tbaa !23
  %1138 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1139 = icmp eq ptr %1137, %1138
  br i1 %1139, label %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

1140:                                             ; preds = %1134
  %1141 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1142 = load i64, ptr %1141, align 8, !tbaa !27
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  %1144 = add nuw nsw i64 %1142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1136, ptr noundef nonnull align 8 dereferenceable(1) %1138, i64 %1144, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1134
  store ptr %1137, ptr %19, align 8, !tbaa !23
  %1145 = load i64, ptr %1138, align 8, !tbaa !3
  store i64 %1145, ptr %1136, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZN5ZXing5ErrorC2EOS0_.exit:                      ; preds = %1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1146 = phi i64 [ %1142, %1140 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %1147 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1148 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1146, ptr %1148, align 8, !tbaa !27
  store ptr %1138, ptr %18, align 8, !tbaa !23
  store i64 0, ptr %1147, align 8, !tbaa !27
  store i8 0, ptr %1138, align 8, !tbaa !3
  %1149 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1150 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1149, ptr noundef nonnull align 8 dereferenceable(11) %1150, i64 11, i1 false)
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %19)
          to label %1151 unwind label %1164

1151:                                             ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit
  %1152 = load ptr, ptr %19, align 8, !tbaa !23
  %1153 = icmp eq ptr %1152, %1136
  br i1 %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %1151
  %1154 = load i64, ptr %1148, align 8, !tbaa !27
  %1155 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1155)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %1151
  %1156 = load i64, ptr %1136, align 8, !tbaa !3
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1152, i64 noundef %1157) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68
  %1158 = load ptr, ptr %18, align 8, !tbaa !23
  %1159 = icmp eq ptr %1158, %1138
  br i1 %1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %1160 = load i64, ptr %1147, align 8, !tbaa !27
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %_ZN5ZXing5ErrorD2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %1162 = load i64, ptr %1138, align 8, !tbaa !3
  %1163 = add i64 %1162, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1163) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit74

_ZN5ZXing5ErrorD2Ev.exit74:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit63

1164:                                             ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit
  %1165 = landingpad { ptr, i32 }
          cleanup
  %1166 = load ptr, ptr %19, align 8, !tbaa !23
  %1167 = icmp eq ptr %1166, %1136
  br i1 %1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %1164
  %1168 = load i64, ptr %1148, align 8, !tbaa !27
  %1169 = icmp ult i64 %1168, 16
  call void @llvm.assume(i1 %1169)
  br label %_ZN5ZXing5ErrorD2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %1164
  %1170 = load i64, ptr %1136, align 8, !tbaa !3
  %1171 = add i64 %1170, 1
  call void @_ZdlPvm(ptr noundef %1166, i64 noundef %1171) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit78

_ZN5ZXing5ErrorD2Ev.exit78:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  %1172 = load ptr, ptr %18, align 8, !tbaa !23
  %1173 = icmp eq ptr %1172, %1138
  br i1 %1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78
  %1174 = load i64, ptr %1147, align 8, !tbaa !27
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  br label %_ZN5ZXing5ErrorD2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78
  %1176 = load i64, ptr %1138, align 8, !tbaa !3
  %1177 = add i64 %1176, 1
  call void @_ZdlPvm(ptr noundef %1172, i64 noundef %1177) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit82

_ZN5ZXing5ErrorD2Ev.exit82:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  invoke void @__cxa_end_catch()
          to label %1178 unwind label %1180

1178:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #21
  br label %1179

_ZN5ZXing8BitArrayD2Ev.exit63:                    ; preds = %1116, %1115, %23, %_ZN5ZXing5ErrorD2Ev.exit74
  ret void

1179:                                             ; preds = %1178, %.body
  %.merged = phi { ptr, i32 } [ %1165, %1178 ], [ %.pn14, %.body ]
  resume { ptr, i32 } %.merged

1180:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit82, %1132
  %1181 = landingpad { ptr, i32 }
          catch ptr null
  %1182 = extractvalue { ptr, i32 } %1181, 0
  call void @__clang_call_terminate(ptr %1182) #26
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %0, ptr noundef nonnull align 8 dereferenceable(43) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  store i8 0, ptr %19, align 1, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %30, ptr noundef nonnull align 8 dereferenceable(11) %31, i64 11, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %85) #22
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData6Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev() local_unnamed_addr #2

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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare void @_ZN5ZXing7Content5eraseEii(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #22
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
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #22
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
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #22
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %61
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #22
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
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
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

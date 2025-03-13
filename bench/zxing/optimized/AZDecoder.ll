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
          to label %.noexc unwind label %1131

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %26
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
          to label %.noexc16 unwind label %1131

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
  br i1 %69, label %.lr.ph211.i, label %.loopexit

.lr.ph211.i:                                      ; preds = %_ZN5ZXing8BitArrayC2Ei.exit.i
  %70 = select i1 %29, i32 9, i32 12
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = add nuw nsw i32 %70, %31
  %74 = zext nneg i32 %21 to i64
  %75 = zext nneg i32 %70 to i64
  %76 = load i32, ptr %1, align 8, !noalias !69
  %77 = load ptr, ptr %72, align 8, !noalias !69
  %78 = load ptr, ptr %71, align 8, !noalias !69
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ptrtoint ptr %.sroa.0.0 to i64
  %83 = sub i64 %.sroa.10.0, %82
  br label %86

84:                                               ; preds = %.noexc3.i.i, %.noexc.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121.i

86:                                               ; preds = %._crit_edge.i, %.lr.ph211.i
  %indvars.iv299.i = phi i64 [ 0, %.lr.ph211.i ], [ %indvars.iv.next300.i, %._crit_edge.i ]
  %indvars.iv295.i = phi i32 [ %73, %.lr.ph211.i ], [ %indvars.iv.next296.i, %._crit_edge.i ]
  %.087210.i = phi i32 [ 0, %.lr.ph211.i ], [ %101, %._crit_edge.i ]
  %87 = sub nsw i64 %74, %indvars.iv299.i
  %88 = shl nsw i64 %87, 2
  %89 = add nsw i64 %88, %75
  %90 = shl nuw nsw i64 %indvars.iv299.i, 1
  %91 = icmp sgt i64 %89, 0
  br i1 %91, label %.lr.ph.i, label %.._crit_edge.i_crit_edge

.._crit_edge.i_crit_edge:                         ; preds = %86
  %.pre185 = trunc i64 %89 to i32
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %86
  %92 = trunc nsw i64 %90 to i32
  %93 = xor i32 %92, -1
  %94 = add nsw i32 %32, %93
  %.tr.i = trunc i64 %89 to i32
  %95 = shl i32 %.tr.i, 1
  %invariant.op207.i = add i32 %95, %.087210.i
  %96 = shl i32 %.tr.i, 2
  %invariant.op.i = add i32 %96, %.087210.i
  %97 = mul i32 %.tr.i, 6
  %invariant.op208.i = add i32 %97, %.087210.i
  %98 = sext i32 %94 to i64
  %99 = sext i32 %.087210.i to i64
  %wide.trip.count297.i = zext i32 %indvars.iv295.i to i64
  %invariant.gep370.i = getelementptr inbounds nuw i32, ptr %36, i64 %90
  br label %102

._crit_edge.i:                                    ; preds = %113, %.._crit_edge.i_crit_edge
  %.tr305.i.pre-phi = phi i32 [ %.pre185, %.._crit_edge.i_crit_edge ], [ %.tr.i, %113 ]
  %100 = shl i32 %.tr305.i.pre-phi, 3
  %101 = add nsw i32 %100, %.087210.i
  %indvars.iv.next300.i = add nuw nsw i64 %indvars.iv299.i, 1
  %indvars.iv.next296.i = add i32 %indvars.iv295.i, -4
  %exitcond303.not.i = icmp eq i64 %indvars.iv.next300.i, %74
  br i1 %exitcond303.not.i, label %.loopexit, label %86, !llvm.loop !76

102:                                              ; preds = %113, %.lr.ph.i
  %indvars.iv292.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next293.i, %113 ]
  %103 = shl nuw nsw i64 %indvars.iv292.i, 1
  %gep371.i = getelementptr inbounds nuw i32, ptr %invariant.gep370.i, i64 %indvars.iv292.i
  %104 = add nsw i64 %103, %99
  %105 = trunc nsw i64 %103 to i32
  %.reass.reass.i = add i32 %invariant.op207.i, %105
  %106 = sub nsw i64 %98, %indvars.iv292.i
  %107 = getelementptr inbounds nuw i32, ptr %36, i64 %106
  %.reass202.reass.i = add i32 %invariant.op.i, %105
  %.reass204.reass.i = add i32 %invariant.op208.i, %105
  %108 = sext i32 %.reass204.reass.i to i64
  %109 = sext i32 %.reass202.reass.i to i64
  %110 = sext i32 %.reass.reass.i to i64
  %111 = load i32, ptr %gep371.i, align 4, !tbaa !73, !noalias !69
  %112 = mul nsw i32 %111, %76
  br label %114

113:                                              ; preds = %164
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond298.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count297.i
  br i1 %exitcond298.not.i, label %._crit_edge.i, label %102, !llvm.loop !77

114:                                              ; preds = %164, %102
  %115 = phi i1 [ true, %102 ], [ false, %164 ]
  %indvars.iv289.i = phi i64 [ 0, %102 ], [ 1, %164 ]
  %116 = or disjoint i64 %indvars.iv289.i, %90
  %117 = getelementptr inbounds nuw i32, ptr %36, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !73, !noalias !69
  %119 = add nsw i32 %118, %112
  %120 = sext i32 %119 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %81, %120
  br i1 %.not.i.i.i.i.i, label %121, label %.invoke372.i

121:                                              ; preds = %114
  %122 = or disjoint i64 %indvars.iv289.i, %104
  %.not.i.i.i.i = icmp ugt i64 %83, %122
  br i1 %.not.i.i.i.i, label %125, label %.invoke372.i

.invoke372.i:                                     ; preds = %121, %114
  %123 = phi i64 [ %120, %114 ], [ %122, %121 ]
  %124 = phi i64 [ %81, %114 ], [ %83, %121 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %123, i64 noundef %124) #23
          to label %.cont373.i unwind label %170, !noalias !69

.cont373.i:                                       ; preds = %.invoke372.i
  unreachable

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %78, i64 %120
  %127 = load i8, ptr %126, align 1, !tbaa !3, !noalias !69
  %128 = icmp ne i8 %127, 0
  %129 = zext i1 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %122
  store i8 %129, ptr %130, align 1, !tbaa !3, !noalias !69
  %131 = sub nsw i64 %98, %indvars.iv289.i
  %132 = getelementptr inbounds nuw i32, ptr %36, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !73, !noalias !69
  %134 = mul nsw i32 %133, %76
  %135 = add nsw i32 %134, %111
  %136 = sext i32 %135 to i64
  %.not.i.i.i.i100.i = icmp ugt i64 %81, %136
  br i1 %.not.i.i.i.i100.i, label %137, label %.invoke.i

137:                                              ; preds = %125
  %138 = or disjoint i64 %indvars.iv289.i, %110
  %.not.i.i.i103.i = icmp ugt i64 %83, %138
  br i1 %.not.i.i.i103.i, label %139, label %.invoke.i

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %78, i64 %136
  %141 = load i8, ptr %140, align 1, !tbaa !3, !noalias !69
  %142 = icmp ne i8 %141, 0
  %143 = zext i1 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %138
  store i8 %143, ptr %144, align 1, !tbaa !3, !noalias !69
  %145 = load i32, ptr %107, align 4, !tbaa !73, !noalias !69
  %146 = mul nsw i32 %145, %76
  %147 = add nsw i32 %146, %133
  %148 = sext i32 %147 to i64
  %.not.i.i.i.i106.i = icmp ugt i64 %81, %148
  br i1 %.not.i.i.i.i106.i, label %149, label %.invoke.i

149:                                              ; preds = %139
  %150 = or disjoint i64 %indvars.iv289.i, %109
  %.not.i.i.i109.i = icmp ugt i64 %83, %150
  br i1 %.not.i.i.i109.i, label %151, label %.invoke.i

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %78, i64 %148
  %153 = load i8, ptr %152, align 1, !tbaa !3, !noalias !69
  %154 = icmp ne i8 %153, 0
  %155 = zext i1 %154 to i8
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %150
  store i8 %155, ptr %156, align 1, !tbaa !3, !noalias !69
  %157 = mul nsw i32 %118, %76
  %158 = add nsw i32 %145, %157
  %159 = sext i32 %158 to i64
  %.not.i.i.i.i112.i = icmp ugt i64 %81, %159
  br i1 %.not.i.i.i.i112.i, label %160, label %.invoke.i

160:                                              ; preds = %151
  %161 = or disjoint i64 %indvars.iv289.i, %108
  %.not.i.i.i115.i = icmp ugt i64 %83, %161
  br i1 %.not.i.i.i115.i, label %164, label %.invoke.i

.invoke.i:                                        ; preds = %160, %151, %149, %139, %137, %125
  %162 = phi i64 [ %136, %125 ], [ %138, %137 ], [ %148, %139 ], [ %150, %149 ], [ %159, %151 ], [ %161, %160 ]
  %163 = phi i64 [ %81, %125 ], [ %83, %137 ], [ %81, %139 ], [ %83, %149 ], [ %81, %151 ], [ %83, %160 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %162, i64 noundef %163) #23
          to label %.cont.i unwind label %.thread.i, !noalias !69

.cont.i:                                          ; preds = %.invoke.i
  unreachable

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %78, i64 %159
  %166 = load i8, ptr %165, align 1, !tbaa !3, !noalias !69
  %167 = icmp ne i8 %166, 0
  %168 = zext i1 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %161
  store i8 %168, ptr %169, align 1, !tbaa !3, !noalias !69
  br i1 %115, label %114, label %113, !llvm.loop !78

.thread.i:                                        ; preds = %.invoke.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %171

170:                                              ; preds = %.invoke372.i
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %.not.i.i.i.i118.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i118.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit121.i, label %171

171:                                              ; preds = %170, %.thread.i
  %lpad.phi308.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i ], [ %lpad.thr_comm.split-lp.i, %170 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %83) #22, !noalias !69
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit121.i

_ZNSt6vectorIiSaIiEED2Ev.exit121.i:               ; preds = %171, %170, %84
  %.pn.i = phi { ptr, i32 } [ %85, %84 ], [ %lpad.thr_comm.split-lp.i, %170 ], [ %lpad.phi308.i, %171 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %35) #22, !noalias !69
  br label %.body

.loopexit:                                        ; preds = %._crit_edge.i, %_ZN5ZXing8BitArrayC2Ei.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %35) #22, !noalias !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %172 = load i32, ptr %20, align 8, !tbaa !66, !noalias !79
  %173 = icmp slt i32 %172, 3
  br i1 %173, label %174, label %176

174:                                              ; preds = %.loopexit
  %175 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData6Ev()
          to label %.noexc26 unwind label %1133

176:                                              ; preds = %.loopexit
  %177 = icmp samesign ult i32 %172, 9
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev()
          to label %.noexc26 unwind label %1133

180:                                              ; preds = %176
  %181 = icmp samesign ult i32 %172, 23
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev()
          to label %.noexc26 unwind label %1133

184:                                              ; preds = %180
  %185 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev()
          to label %.noexc26 unwind label %1133

.noexc26:                                         ; preds = %184, %182, %178, %174
  %.037.i = phi i32 [ 6, %174 ], [ 8, %178 ], [ 10, %182 ], [ 12, %184 ]
  %.0.i = phi ptr [ %175, %174 ], [ %179, %178 ], [ %183, %182 ], [ %185, %184 ]
  %186 = ptrtoint ptr %.sroa.0.0 to i64
  %187 = sub i64 %.sroa.10.0, %186
  %188 = trunc i64 %187 to i32
  %189 = sdiv i32 %188, %.037.i
  %190 = srem i32 %188, %.037.i
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %192 = load i32, ptr %191, align 4, !tbaa !82, !noalias !79
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %194, label %223

194:                                              ; preds = %.noexc26
  %195 = tail call ptr @__cxa_allocate_exception(i64 48) #21, !noalias !79
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #21, !noalias !79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %196 unwind label %221, !noalias !79

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %197, ptr %195, align 8, !tbaa !36, !noalias !79
  %198 = load ptr, ptr %14, align 8, !tbaa !23, !noalias !79
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !27, !noalias !79
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  %205 = add nuw nsw i64 %203, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(1) %199, i64 %205, i1 false), !noalias !79
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %196
  store ptr %198, ptr %195, align 8, !tbaa !23, !noalias !79
  %206 = load i64, ptr %199, align 8, !tbaa !3, !noalias !79
  store i64 %206, ptr %197, align 8, !tbaa !3, !noalias !79
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre210.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !27, !noalias !79
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %201
  %207 = phi i64 [ %203, %201 ], [ %.pre210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 %207, ptr %209, align 8, !tbaa !27, !noalias !79
  store ptr %199, ptr %14, align 8, !tbaa !23, !noalias !79
  store i64 0, ptr %208, align 8, !tbaa !27, !noalias !79
  store i8 0, ptr %199, align 8, !tbaa !3, !noalias !79
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store ptr @.str.1, ptr %210, align 8, !tbaa !61, !noalias !79
  %211 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i16 146, ptr %211, align 8, !tbaa !62, !noalias !79
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 42
  store i8 1, ptr %212, align 2, !tbaa !63, !noalias !79
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %432 unwind label %213, !noalias !79

213:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %214 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %215 = load ptr, ptr %14, align 8, !tbaa !23, !noalias !79
  %216 = icmp eq ptr %215, %199
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %213
  %217 = load i64, ptr %208, align 8, !tbaa !27, !noalias !79
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i: ; preds = %213
  %219 = load i64, ptr %199, align 8, !tbaa !3, !noalias !79
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #22, !noalias !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21, !noalias !79
  br label %.body32

221:                                              ; preds = %194
  %222 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #21, !noalias !79
  call void @__cxa_free_exception(ptr %195) #21, !noalias !79
  br label %.body32

223:                                              ; preds = %.noexc26
  %224 = sub nsw i32 %189, %192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21, !noalias !79
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %225 = sext i32 %189 to i64
  %226 = icmp slt i32 %189, 0
  br i1 %226, label %.noexc.i.i25, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i25:                                     ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc30 unwind label %1133

.noexc30:                                         ; preds = %.noexc.i.i25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %223
  %.not.i.i.i.i.i.i17 = icmp eq i32 %189, 0
  br i1 %.not.i.i.i.i.i.i17, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i, label %.noexc17.i.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !83, !noalias !79
  br label %.loopexit.i.i

.noexc17.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %227 = shl nuw nsw i64 %225, 2
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #24
          to label %.noexc31 unwind label %1133

.noexc31:                                         ; preds = %.noexc17.i.i
  store ptr %228, ptr %16, align 8, !tbaa !86, !alias.scope !83, !noalias !79
  %229 = getelementptr inbounds nuw i32, ptr %228, i64 %225
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %229, ptr %230, align 8, !tbaa !89, !alias.scope !83, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %228, i8 0, i64 %227, i1 false), !tbaa !73, !noalias !90
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.noexc31, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i
  %231 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i ], [ %228, %.noexc31 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i.i.i ], [ %229, %.noexc31 ]
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %232, align 8, !tbaa !91, !alias.scope !83, !noalias !79
  %233 = icmp slt i32 %190, %188
  br i1 %233, label %.lr.ph.i.i24, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i

.lr.ph.i.i24:                                     ; preds = %.loopexit.i.i
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %.037.i, i32 %188)
  %234 = icmp sgt i32 %188, 0
  br i1 %234, label %.lr.ph.preheader.i.us.preheader.i.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i

.lr.ph.preheader.i.us.preheader.i.i:              ; preds = %.lr.ph.i.i24
  %235 = zext nneg i32 %190 to i64
  %236 = zext nneg i32 %.037.i to i64
  %sext.i.i = and i64 %187, 2147483647
  br label %.lr.ph.preheader.i.us.i.i

.lr.ph.preheader.i.us.i.i:                        ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i, %.lr.ph.preheader.i.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %235, %.lr.ph.preheader.i.us.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %indvars.iv.i.i
  br label %.lr.ph.i.us.i.i

.lr.ph.i.us.i.i:                                  ; preds = %.lr.ph.i.us.i.i, %.lr.ph.preheader.i.us.i.i
  %.014.i.us.i.i = phi i32 [ %243, %.lr.ph.i.us.i.i ], [ 0, %.lr.ph.preheader.i.us.i.i ]
  %.sroa.0.013.i.us.i.i = phi ptr [ %244, %.lr.ph.i.us.i.i ], [ %237, %.lr.ph.preheader.i.us.i.i ]
  %.01112.i.us.i.i = phi i32 [ %242, %.lr.ph.i.us.i.i ], [ 0, %.lr.ph.preheader.i.us.i.i ]
  %238 = load i8, ptr %.sroa.0.013.i.us.i.i, align 1, !tbaa !3, !noalias !90
  %239 = icmp ne i8 %238, 0
  %240 = zext i1 %239 to i32
  %241 = shl i32 %.01112.i.us.i.i, 1
  %242 = or disjoint i32 %241, %240
  %243 = add nuw nsw i32 %.014.i.us.i.i, 1
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.us.i.i, i64 1
  %exitcond.not.i.us.i.i = icmp eq i32 %243, %.sroa.speculated.i.i.i
  br i1 %exitcond.not.i.us.i.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i, label %.lr.ph.i.us.i.i, !llvm.loop !92

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i: ; preds = %.lr.ph.i.us.i.i
  %245 = trunc i64 %indvars.iv.i.i to i32
  %246 = sub i32 %245, %190
  %247 = sdiv i32 %246, %.037.i
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds nuw i32, ptr %231, i64 %248
  store i32 %242, ptr %249, align 4, !tbaa !73, !noalias !90
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, %236
  %250 = icmp samesign ult i64 %indvars.iv.next.i.i, %sext.i.i
  br i1 %250, label %.lr.ph.preheader.i.us.i.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i, !llvm.loop !93

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i: ; preds = %.lr.ph.i.i24, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i
  %.018.i.i = phi i32 [ %255, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i ], [ %190, %.lr.ph.i.i24 ]
  %251 = sub nsw i32 %.018.i.i, %190
  %252 = sdiv i32 %251, %.037.i
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds nuw i32, ptr %231, i64 %253
  store i32 0, ptr %254, align 4, !tbaa !73, !noalias !90
  %255 = add nsw i32 %.018.i.i, %.037.i
  %256 = icmp slt i32 %255, %188
  br i1 %256, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i, label %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i, !llvm.loop !93

_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i: ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.loopexit.us.i.i, %.loopexit.i.i
  %257 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %224)
          to label %258 unwind label %267, !noalias !79

258:                                              ; preds = %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i
  br i1 %257, label %277, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i: ; preds = %258
  %259 = call ptr @__cxa_allocate_exception(i64 48) #21, !noalias !79
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %262, ptr %259, align 8, !tbaa !36, !noalias !79
  store i8 0, ptr %262, align 8, !noalias !79
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 0, ptr %263, align 8, !tbaa !27, !noalias !79
  store ptr %260, ptr %17, align 8, !tbaa !23, !noalias !79
  store i64 0, ptr %261, align 8, !tbaa !27, !noalias !79
  store i8 0, ptr %260, align 8, !tbaa !3, !noalias !79
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store ptr @.str.1, ptr %264, align 8, !tbaa !61, !noalias !79
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 40
  store i16 151, ptr %265, align 8, !tbaa !62, !noalias !79
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 42
  store i8 2, ptr %266, align 2, !tbaa !63, !noalias !79
  invoke void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #23
          to label %432 unwind label %269, !noalias !79

267:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %304, %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i
  %268 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

269:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i
  %270 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %271 = load ptr, ptr %17, align 8, !tbaa !23, !noalias !79
  %272 = icmp eq ptr %271, %260
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %269
  %273 = load i64, ptr %261, align 8, !tbaa !27, !noalias !79
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %269
  %275 = load i64, ptr %260, align 8, !tbaa !3, !noalias !79
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #22, !noalias !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

277:                                              ; preds = %258
  %278 = sext i32 %192 to i64
  %279 = load ptr, ptr %232, align 8, !tbaa !91, !noalias !79
  %280 = load ptr, ptr %16, align 8, !tbaa !86, !noalias !79
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 2
  %285 = icmp ult i64 %284, %278
  br i1 %285, label %286, label %320

286:                                              ; preds = %277
  %287 = sub nuw nsw i64 %278, %284
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !89, !noalias !79
  %290 = ptrtoint ptr %289 to i64
  %291 = sub i64 %290, %281
  %292 = ashr exact i64 %291, 2
  %293 = icmp ult i64 %284, 2305843009213693952
  call void @llvm.assume(i1 %293)
  %294 = xor i64 %284, 2305843009213693951
  %295 = icmp ule i64 %292, %294
  call void @llvm.assume(i1 %295)
  %.not28.i.i = icmp ult i64 %292, %287
  br i1 %.not28.i.i, label %302, label %296

296:                                              ; preds = %286
  store i32 0, ptr %279, align 4, !tbaa !73, !noalias !79
  %297 = getelementptr i8, ptr %279, i64 4
  %298 = icmp eq i64 %287, 1
  br i1 %298, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %296
  %299 = shl i64 %287, 2
  %300 = add i64 %299, -4
  call void @llvm.memset.p0.i64(ptr align 4 %297, i8 0, i64 %300, i1 false), !tbaa !73, !noalias !79
  %301 = getelementptr i32, ptr %279, i64 %287
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %296
  %.0.i.i.i.i.i = phi ptr [ %297, %296 ], [ %301, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %232, align 8, !tbaa !91, !noalias !79
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

302:                                              ; preds = %286
  %303 = icmp ult i64 %294, %287
  br i1 %303, label %304, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

304:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc102.i unwind label %267, !noalias !79

.noexc102.i:                                      ; preds = %304
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %302
  %.sroa.speculated.i.i101.i = call i64 @llvm.umax.i64(i64 %284, i64 %287)
  %305 = add nuw nsw i64 %.sroa.speculated.i.i101.i, %284
  %306 = call i64 @llvm.umin.i64(i64 %305, i64 2305843009213693951)
  %307 = shl nuw nsw i64 %306, 2
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #24
          to label %.noexc103.i unwind label %267, !noalias !79

.noexc103.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %283
  store i32 0, ptr %309, align 4, !tbaa !73, !noalias !79
  %310 = icmp eq i64 %287, 1
  br i1 %310, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc103.i
  %311 = getelementptr i8, ptr %309, i64 4
  %312 = shl nuw nsw i64 %287, 2
  %313 = add nsw i64 %312, -4
  call void @llvm.memset.p0.i64(ptr align 4 %311, i8 0, i64 %313, i1 false), !tbaa !73, !noalias !79
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc103.i
  %314 = icmp sgt i64 %283, 0
  br i1 %314, label %315, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

315:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %308, ptr align 4 %280, i64 %283, i1 false), !noalias !79
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %315, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %280, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %316

316:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %317 = sub i64 %290, %282
  call void @_ZdlPvm(ptr noundef nonnull %280, i64 noundef %317) #22, !noalias !79
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %316, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %308, ptr %16, align 8, !tbaa !86, !noalias !79
  %318 = getelementptr inbounds nuw i32, ptr %309, i64 %287
  store ptr %318, ptr %232, align 8, !tbaa !91, !noalias !79
  %319 = getelementptr inbounds nuw i32, ptr %308, i64 %306
  store ptr %319, ptr %288, align 8, !tbaa !89, !noalias !79
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

320:                                              ; preds = %277
  %321 = icmp ugt i64 %284, %278
  br i1 %321, label %322, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i32, ptr %280, i64 %278
  %.not.i.i.i = icmp eq ptr %279, %323
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %324

324:                                              ; preds = %322
  store ptr %323, ptr %232, align 8, !tbaa !91, !noalias !79
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %324, %322, %320, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %325 = phi ptr [ %323, %324 ], [ %279, %322 ], [ %279, %320 ], [ %318, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %326 = phi ptr [ %280, %324 ], [ %280, %322 ], [ %280, %320 ], [ %308, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i ], [ %280, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %327 = icmp eq ptr %326, %325
  br i1 %327, label %_ZN5ZXing8BitArrayD2Ev.exit96.i, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %328 = shl nuw nsw i32 1, %.037.i
  %329 = add nsw i32 %328, -1
  %330 = add nsw i32 %328, -2
  %331 = add nsw i32 %.037.i, -1
  br label %332

332:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %.lr.ph.i19
  %.sroa.0107.0176.i = phi ptr [ null, %.lr.ph.i19 ], [ %.sroa.0107.2.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.0104.0175.i = phi ptr [ %326, %.lr.ph.i19 ], [ %410, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.27.0174.i = phi ptr [ null, %.lr.ph.i19 ], [ %.sroa.27.2.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.14.0173.i = phi ptr [ null, %.lr.ph.i19 ], [ %.sroa.14.1.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %333 = load i32, ptr %.sroa.0104.0175.i, align 4, !tbaa !73, !noalias !79
  %334 = icmp eq i32 %333, 0
  %335 = icmp eq i32 %333, %329
  %or.cond.i = select i1 %334, i1 true, i1 %335
  br i1 %or.cond.i, label %412, label %336

336:                                              ; preds = %332
  %337 = icmp eq i32 %333, 1
  br i1 %337, label %.preheader179.i, label %363

.preheader179.i:                                  ; preds = %336, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %.sroa.27.4.i = phi ptr [ %.sroa.27.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.27.0174.i, %336 ]
  %.sroa.0107.4.i = phi ptr [ %.sroa.0107.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.0107.0176.i, %336 ]
  %338 = phi ptr [ %.sroa.14.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.14.0173.i, %336 ]
  %.06.i.i22 = phi i32 [ %339, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %331, %336 ]
  %339 = add nsw i32 %.06.i.i22, -1
  %.not.i.i.i.i23 = icmp eq ptr %338, %.sroa.27.4.i
  br i1 %.not.i.i.i.i23, label %341, label %340

340:                                              ; preds = %.preheader179.i
  store i8 0, ptr %338, align 1, !tbaa !3, !noalias !79
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

341:                                              ; preds = %.preheader179.i
  %342 = ptrtoint ptr %.sroa.27.4.i to i64
  %343 = ptrtoint ptr %.sroa.0107.4.i to i64
  %344 = sub i64 %342, %343
  %345 = icmp eq i64 %344, 9223372036854775807
  br i1 %345, label %346, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

346:                                              ; preds = %341
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc61.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !79

.noexc61.i:                                       ; preds = %346
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %341
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %344, i64 1)
  %347 = add i64 %.sroa.speculated.i.i.i.i.i.i, %344
  %348 = icmp ult i64 %347, %344
  %349 = call i64 @llvm.umin.i64(i64 %347, i64 9223372036854775807)
  %350 = select i1 %348, i64 9223372036854775807, i64 %349
  %.not.i.i.i.i.i60.i = icmp eq i64 %350, 0
  br i1 %.not.i.i.i.i.i60.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %351

351:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %350) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i, !noalias !79

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %351, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %353 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %352, %351 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %344
  store i8 0, ptr %354, align 1, !tbaa !3, !noalias !79
  %355 = icmp sgt i64 %344, 0
  br i1 %355, label %356, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

356:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %353, ptr align 1 %.sroa.0107.4.i, i64 %344, i1 false), !noalias !79
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %356, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0107.4.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %357

357:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.4.i, i64 noundef %344) #22, !noalias !79
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %357, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 %350
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %340
  %.pn131.i = phi ptr [ %354, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %338, %340 ]
  %.sroa.27.5.i = phi ptr [ %358, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.27.4.i, %340 ]
  %.sroa.0107.5.i = phi ptr [ %353, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0107.4.i, %340 ]
  %.sroa.14.3.i = getelementptr inbounds nuw i8, ptr %.pn131.i, i64 1
  %.not.i.i = icmp eq i32 %339, 0
  br i1 %.not.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader179.i, !llvm.loop !94

.loopexit.i:                                      ; preds = %351
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %378
  %lpad.loopexit132.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %402
  %lpad.loopexit136.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %397, %373, %346
  %.sroa.27.1.ph.ph.ph.i = phi ptr [ %.sroa.27.8.i, %397 ], [ %.sroa.27.6.i, %373 ], [ %.sroa.27.4.i, %346 ]
  %.sroa.0107.1.ph.ph.ph.i = phi ptr [ %.sroa.0107.8.i, %397 ], [ %.sroa.0107.6.i, %373 ], [ %.sroa.0107.4.i, %346 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.27.1.i = phi ptr [ %.sroa.27.4.i, %.loopexit.i ], [ %.sroa.27.6.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.27.8.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.27.1.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.sroa.0107.1.i = phi ptr [ %.sroa.0107.4.i, %.loopexit.i ], [ %.sroa.0107.6.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0107.8.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0107.1.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit132.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit136.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i.i21 = icmp eq ptr %.sroa.0107.1.i, null
  br i1 %.not.i.i.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %359

359:                                              ; preds = %.loopexit.split-lp.i
  %360 = ptrtoint ptr %.sroa.27.1.i to i64
  %361 = ptrtoint ptr %.sroa.0107.1.i to i64
  %362 = sub i64 %360, %361
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.1.i, i64 noundef %362) #22, !noalias !79
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

363:                                              ; preds = %336
  %364 = icmp eq i32 %333, %330
  br i1 %364, label %.preheader180.i, label %.preheader.i

.preheader180.i:                                  ; preds = %363, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i
  %.sroa.27.6.i = phi ptr [ %.sroa.27.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.27.0174.i, %363 ]
  %.sroa.0107.6.i = phi ptr [ %.sroa.0107.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.0107.0176.i, %363 ]
  %365 = phi ptr [ %.sroa.14.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.14.0173.i, %363 ]
  %.06.i65.i = phi i32 [ %366, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %331, %363 ]
  %366 = add nsw i32 %.06.i65.i, -1
  %.not.i.i.i66.i = icmp eq ptr %365, %.sroa.27.6.i
  br i1 %.not.i.i.i66.i, label %368, label %367

367:                                              ; preds = %.preheader180.i
  store i8 1, ptr %365, align 1, !tbaa !3, !noalias !79
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i

368:                                              ; preds = %.preheader180.i
  %369 = ptrtoint ptr %.sroa.27.6.i to i64
  %370 = ptrtoint ptr %.sroa.0107.6.i to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 9223372036854775807
  br i1 %372, label %373, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i

373:                                              ; preds = %368
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc76.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !79

.noexc76.i:                                       ; preds = %373
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i: ; preds = %368
  %.sroa.speculated.i.i.i.i.i70.i = call i64 @llvm.umax.i64(i64 %371, i64 1)
  %374 = add i64 %.sroa.speculated.i.i.i.i.i70.i, %371
  %375 = icmp ult i64 %374, %371
  %376 = call i64 @llvm.umin.i64(i64 %374, i64 9223372036854775807)
  %377 = select i1 %375, i64 9223372036854775807, i64 %376
  %.not.i.i.i.i.i71.i = icmp eq i64 %377, 0
  br i1 %.not.i.i.i.i.i71.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i, label %378

378:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i
  %379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !79

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i: ; preds = %378, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i
  %380 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i ], [ %379, %378 ]
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %371
  store i8 1, ptr %381, align 1, !tbaa !3, !noalias !79
  %382 = icmp sgt i64 %371, 0
  br i1 %382, label %383, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i

383:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %380, ptr align 1 %.sroa.0107.6.i, i64 %371, i1 false), !noalias !79
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i: ; preds = %383, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i
  %.not.i17.i.i.i.i74.i = icmp eq ptr %.sroa.0107.6.i, null
  br i1 %.not.i17.i.i.i.i74.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i, label %384

384:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.6.i, i64 noundef %371) #22, !noalias !79
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i: ; preds = %384, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 %377
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i, %367
  %.pn130.i = phi ptr [ %381, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i ], [ %365, %367 ]
  %.sroa.27.7.i = phi ptr [ %385, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i ], [ %.sroa.27.6.i, %367 ]
  %.sroa.0107.7.i = phi ptr [ %380, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i ], [ %.sroa.0107.6.i, %367 ]
  %.sroa.14.5.i = getelementptr inbounds nuw i8, ptr %.pn130.i, i64 1
  %.not.i68.i = icmp eq i32 %366, 0
  br i1 %.not.i68.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader180.i, !llvm.loop !94

.preheader.i:                                     ; preds = %363, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i
  %.sroa.27.8.i = phi ptr [ %.sroa.27.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.sroa.27.0174.i, %363 ]
  %.sroa.0107.8.i = phi ptr [ %.sroa.0107.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.sroa.0107.0176.i, %363 ]
  %386 = phi ptr [ %.sroa.14.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.sroa.14.0173.i, %363 ]
  %.06.i81.i = phi i32 [ %387, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.037.i, %363 ]
  %387 = add nsw i32 %.06.i81.i, -1
  %388 = lshr i32 %333, %387
  %389 = trunc i32 %388 to i8
  %390 = and i8 %389, 1
  %.not.i.i.i82.i = icmp eq ptr %386, %.sroa.27.8.i
  br i1 %.not.i.i.i82.i, label %392, label %391

391:                                              ; preds = %.preheader.i
  store i8 %390, ptr %386, align 1, !tbaa !3, !noalias !79
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i

392:                                              ; preds = %.preheader.i
  %393 = ptrtoint ptr %.sroa.27.8.i to i64
  %394 = ptrtoint ptr %.sroa.0107.8.i to i64
  %395 = sub i64 %393, %394
  %396 = icmp eq i64 %395, 9223372036854775807
  br i1 %396, label %397, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i

397:                                              ; preds = %392
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc92.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !79

.noexc92.i:                                       ; preds = %397
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i: ; preds = %392
  %.sroa.speculated.i.i.i.i.i86.i = call i64 @llvm.umax.i64(i64 %395, i64 1)
  %398 = add i64 %.sroa.speculated.i.i.i.i.i86.i, %395
  %399 = icmp ult i64 %398, %395
  %400 = call i64 @llvm.umin.i64(i64 %398, i64 9223372036854775807)
  %401 = select i1 %399, i64 9223372036854775807, i64 %400
  %.not.i.i.i.i.i87.i = icmp eq i64 %401, 0
  br i1 %.not.i.i.i.i.i87.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i, label %402

402:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i
  %403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %401) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !79

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i: ; preds = %402, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i
  %404 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i ], [ %403, %402 ]
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %395
  store i8 %390, ptr %405, align 1, !tbaa !3, !noalias !79
  %406 = icmp sgt i64 %395, 0
  br i1 %406, label %407, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i

407:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %404, ptr align 1 %.sroa.0107.8.i, i64 %395, i1 false), !noalias !79
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i: ; preds = %407, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i
  %.not.i17.i.i.i.i90.i = icmp eq ptr %.sroa.0107.8.i, null
  br i1 %.not.i17.i.i.i.i90.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i, label %408

408:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.8.i, i64 noundef %395) #22, !noalias !79
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i: ; preds = %408, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 %401
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i, %391
  %.pn129.i = phi ptr [ %405, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i ], [ %386, %391 ]
  %.sroa.27.9.i = phi ptr [ %409, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i ], [ %.sroa.27.8.i, %391 ]
  %.sroa.0107.9.i = phi ptr [ %404, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i ], [ %.sroa.0107.8.i, %391 ]
  %.sroa.14.7.i = getelementptr inbounds nuw i8, ptr %.pn129.i, i64 1
  %.not.i84.i = icmp eq i32 %387, 0
  br i1 %.not.i84.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader.i, !llvm.loop !94

_ZN5ZXing8BitArray10appendBitsEii.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %.sroa.14.1.i = phi ptr [ %.sroa.14.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.14.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.14.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ]
  %.sroa.27.2.i = phi ptr [ %.sroa.27.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.27.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.27.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ]
  %.sroa.0107.2.i = phi ptr [ %.sroa.0107.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.0107.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.0107.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ]
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0175.i, i64 4
  %411 = icmp eq ptr %410, %325
  br i1 %411, label %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit, label %332

412:                                              ; preds = %332
  %.not.i.i.i.i95.i = icmp eq ptr %.sroa.0107.0176.i, null
  br i1 %.not.i.i.i.i95.i, label %_ZN5ZXing8BitArrayD2Ev.exit96.i, label %413

413:                                              ; preds = %412
  %414 = ptrtoint ptr %.sroa.27.0174.i to i64
  %415 = ptrtoint ptr %.sroa.0107.0176.i to i64
  %416 = sub i64 %414, %415
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.0176.i, i64 noundef %416) #22, !noalias !79
  br label %_ZN5ZXing8BitArrayD2Ev.exit96.i

_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit:         ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i
  %417 = ptrtoint ptr %.sroa.27.2.i to i64
  br label %_ZN5ZXing8BitArrayD2Ev.exit96.i

_ZN5ZXing8BitArrayD2Ev.exit96.i:                  ; preds = %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %413, %412
  %.sroa.086.0 = phi ptr [ null, %412 ], [ null, %413 ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.sroa.0107.2.i, %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit ]
  %.sroa.9.0 = phi ptr [ null, %412 ], [ null, %413 ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.sroa.14.1.i, %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit ]
  %.sroa.13.0 = phi i64 [ 0, %412 ], [ 0, %413 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %417, %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit ]
  %418 = load ptr, ptr %16, align 8, !tbaa !86, !noalias !79
  %.not.i.i.i97.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i97.i, label %433, label %419

419:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit96.i
  %420 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !89, !noalias !79
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %418 to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef %424) #22, !noalias !79
  br label %433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %359, %.loopexit.split-lp.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, %267
  %.pn.i18 = phi { ptr, i32 } [ %268, %267 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %359 ]
  %425 = load ptr, ptr %16, align 8, !tbaa !86, !noalias !79
  %.not.i.i.i98.i = icmp eq ptr %425, null
  br i1 %.not.i.i.i98.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i, label %426

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %427 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !89, !noalias !79
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %425 to i64
  %431 = sub i64 %429, %430
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef %431) #22, !noalias !79
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i

_ZNSt6vectorIiSaIiEED2Ev.exit99.i:                ; preds = %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21, !noalias !79
  br label %.body32

432:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

433:                                              ; preds = %419, %_ZN5ZXing8BitArrayD2Ev.exit96.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21, !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  %.not.i.i.i.i34 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i34, label %_ZN5ZXing8BitArrayD2Ev.exit, label %434

434:                                              ; preds = %433
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %187) #22
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %433, %434
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21, !noalias !95
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %7)
          to label %.noexc59 unwind label %1138

.noexc59:                                         ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %435 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 122, ptr %435, align 8, !tbaa !3, !noalias !95
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 49
  store i8 48, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !3, !noalias !95
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 50
  store i8 3, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !3, !noalias !95
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 51
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !6, !noalias !95
  %436 = ptrtoint ptr %.sroa.9.0 to i64
  %437 = ptrtoint ptr %.sroa.086.0 to i64
  %438 = sub i64 %436, %437
  %439 = trunc i64 %438 to i32
  %.not108.i.i = icmp slt i32 %439, 5
  br i1 %.not108.i.i, label %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i, label %.lr.ph112.i.i

.lr.ph112.i.i:                                    ; preds = %.noexc59
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %444

444:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit69.i.i, %.lr.ph112.i.i
  %445 = phi i32 [ 5, %.lr.ph112.i.i ], [ %682, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %446 = phi i32 [ %439, %.lr.ph112.i.i ], [ %680, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %.030111.i.i = phi i32 [ 0, %.lr.ph112.i.i ], [ %.1.i.i, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %.031110.i.i = phi i32 [ 0, %.lr.ph112.i.i ], [ %.132.i.i, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %.sroa.12.0109.i.i = phi ptr [ %.sroa.086.0, %.lr.ph112.i.i ], [ %.sroa.12.3.i.i, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %447 = icmp eq i32 %.031110.i.i, 5
  br i1 %447, label %448, label %523

448:                                              ; preds = %444
  %449 = icmp samesign ult i32 %446, 7
  br i1 %449, label %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.12.0109.i.i, i64 5
  %452 = icmp ugt ptr %451, %.sroa.9.0
  br i1 %452, label %453, label %.lr.ph.i.i.i.i

453:                                              ; preds = %450
  %454 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !95
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %454, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %455, !noalias !95

455:                                              ; preds = %453
  %456 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %454) #21, !noalias !95
  br label %.body.i

.lr.ph.i.i.i.i:                                   ; preds = %450, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi i32 [ %462, %.lr.ph.i.i.i.i ], [ 5, %450 ]
  %.sroa.0.012.i.i.i.i = phi ptr [ %463, %.lr.ph.i.i.i.i ], [ %.sroa.12.0109.i.i, %450 ]
  %.01011.i.i.i.i = phi i32 [ %461, %.lr.ph.i.i.i.i ], [ 0, %450 ]
  %457 = load i8, ptr %.sroa.0.012.i.i.i.i, align 1, !tbaa !3, !noalias !95
  %458 = icmp ne i8 %457, 0
  %459 = zext i1 %458 to i32
  %460 = shl i32 %.01011.i.i.i.i, 1
  %461 = or disjoint i32 %460, %459
  %462 = add nsw i32 %.013.i.i.i.i, -1
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i, i64 1
  %464 = icmp samesign ugt i32 %.013.i.i.i.i, 1
  br i1 %464, label %.lr.ph.i.i.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i, !llvm.loop !98

_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i:      ; preds = %.lr.ph.i.i.i.i
  %465 = icmp eq i32 %461, 0
  br i1 %465, label %466, label %482

466:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.12.0109.i.i, i64 16
  %468 = icmp ugt ptr %467, %.sroa.9.0
  br i1 %468, label %469, label %.lr.ph.i.i40.i.i

469:                                              ; preds = %466
  %470 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !95
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %470, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %471, !noalias !95

471:                                              ; preds = %469
  %472 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %470) #21, !noalias !95
  br label %.body.i

.lr.ph.i.i40.i.i:                                 ; preds = %466, %.lr.ph.i.i40.i.i
  %.013.i.i41.i.i = phi i32 [ %478, %.lr.ph.i.i40.i.i ], [ 11, %466 ]
  %.sroa.0.012.i.i42.i.i = phi ptr [ %479, %.lr.ph.i.i40.i.i ], [ %451, %466 ]
  %.01011.i.i43.i.i = phi i32 [ %477, %.lr.ph.i.i40.i.i ], [ 0, %466 ]
  %473 = load i8, ptr %.sroa.0.012.i.i42.i.i, align 1, !tbaa !3, !noalias !95
  %474 = icmp ne i8 %473, 0
  %475 = zext i1 %474 to i32
  %476 = shl i32 %.01011.i.i43.i.i, 1
  %477 = or disjoint i32 %476, %475
  %478 = add nsw i32 %.013.i.i41.i.i, -1
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i42.i.i, i64 1
  %480 = icmp samesign ugt i32 %.013.i.i41.i.i, 1
  br i1 %480, label %.lr.ph.i.i40.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i, !llvm.loop !98

_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i:    ; preds = %.lr.ph.i.i40.i.i
  %481 = add nsw i32 %477, 31
  br label %482

482:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i
  %.sroa.12.1.i.i = phi ptr [ %467, %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i ], [ %451, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i ]
  %.034.i.i = phi i32 [ %481, %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i ], [ %461, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i ]
  %483 = icmp sgt i32 %.034.i.i, 0
  br i1 %483, label %.lr.ph.i.i49, label %_ZN5ZXing7Content9push_backEh.exit69.i.i

.lr.ph.i.i49:                                     ; preds = %482, %_ZN5ZXing7Content9push_backEh.exit.i.i
  %.035107.i.i = phi i32 [ %522, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ 0, %482 ]
  %.sroa.12.2106.i.i = phi ptr [ %484, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ %.sroa.12.1.i.i, %482 ]
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.12.2106.i.i, i64 8
  %485 = icmp ugt ptr %484, %.sroa.9.0
  br i1 %485, label %486, label %.lr.ph.i.i45.i.i

486:                                              ; preds = %.lr.ph.i.i49
  %487 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !95
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %487, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %488, !noalias !95

488:                                              ; preds = %486
  %489 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %487) #21, !noalias !95
  br label %.body.i

.lr.ph.i.i45.i.i:                                 ; preds = %.lr.ph.i.i49, %.lr.ph.i.i45.i.i
  %.013.i.i46.i.i = phi i32 [ %495, %.lr.ph.i.i45.i.i ], [ 8, %.lr.ph.i.i49 ]
  %.sroa.0.012.i.i47.i.i = phi ptr [ %496, %.lr.ph.i.i45.i.i ], [ %.sroa.12.2106.i.i, %.lr.ph.i.i49 ]
  %.01011.i.i48.i.i = phi i8 [ %494, %.lr.ph.i.i45.i.i ], [ 0, %.lr.ph.i.i49 ]
  %490 = load i8, ptr %.sroa.0.012.i.i47.i.i, align 1, !tbaa !3, !noalias !95
  %491 = icmp ne i8 %490, 0
  %492 = zext i1 %491 to i8
  %493 = shl i8 %.01011.i.i48.i.i, 1
  %494 = or disjoint i8 %493, %492
  %495 = add nsw i32 %.013.i.i46.i.i, -1
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i47.i.i, i64 1
  %497 = icmp samesign ugt i32 %.013.i.i46.i.i, 1
  br i1 %497, label %.lr.ph.i.i45.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i, !llvm.loop !98

_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i:    ; preds = %.lr.ph.i.i45.i.i
  %498 = load ptr, ptr %442, align 8, !tbaa !29, !noalias !95
  %499 = load ptr, ptr %443, align 8, !tbaa !30, !noalias !95
  %.not.i.i.i.i50 = icmp eq ptr %498, %499
  br i1 %.not.i.i.i.i50, label %503, label %500

500:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i
  store i8 %494, ptr %498, align 1, !tbaa !3, !noalias !95
  %501 = load ptr, ptr %442, align 8, !tbaa !29, !noalias !95
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 1
  store ptr %502, ptr %442, align 8, !tbaa !29, !noalias !95
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

503:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i
  %504 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !95
  %505 = ptrtoint ptr %498 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp eq i64 %507, 9223372036854775807
  br i1 %508, label %.invoke158.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51: ; preds = %503
  %.sroa.speculated.i.i.i.i.i.i52 = call i64 @llvm.umax.i64(i64 %507, i64 1)
  %509 = add i64 %.sroa.speculated.i.i.i.i.i.i52, %507
  %510 = icmp ult i64 %509, %507
  %511 = call i64 @llvm.umin.i64(i64 %509, i64 9223372036854775807)
  %512 = select i1 %510, i64 9223372036854775807, i64 %511
  %.not.i.i.i.i.i.i53 = icmp eq i64 %512, 0
  br i1 %.not.i.i.i.i.i.i53, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56, label %513

513:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51
  %514 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56 unwind label %.loopexit.i54, !noalias !95

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56: ; preds = %513, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51
  %515 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51 ], [ %514, %513 ]
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %507
  store i8 %494, ptr %516, align 1, !tbaa !3, !noalias !95
  %517 = icmp sgt i64 %507, 0
  br i1 %517, label %518, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57

518:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %515, ptr align 1 %504, i64 %507, i1 false), !noalias !95
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57: ; preds = %518, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 1
  %.not.i17.i.i.i.i.i58 = icmp eq ptr %504, null
  br i1 %.not.i17.i.i.i.i.i58, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %520

520:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %507) #22, !noalias !95
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %520, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57
  store ptr %515, ptr %7, align 8, !tbaa !28, !noalias !95
  store ptr %519, ptr %442, align 8, !tbaa !29, !noalias !95
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 %512
  store ptr %521, ptr %443, align 8, !tbaa !30, !noalias !95
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

_ZN5ZXing7Content9push_backEh.exit.i.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %500
  %522 = add nuw nsw i32 %.035107.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %522, %.034.i.i
  br i1 %exitcond.not.i.i, label %_ZN5ZXing7Content9push_backEh.exit69.i.i, label %.lr.ph.i.i49, !llvm.loop !99

523:                                              ; preds = %444
  %524 = zext nneg i32 %445 to i64
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.12.0109.i.i, i64 %524
  %526 = icmp ugt ptr %525, %.sroa.9.0
  br i1 %526, label %527, label %.lr.ph.i.i50.i.i

527:                                              ; preds = %523
  %528 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !95
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %528, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %529, !noalias !95

529:                                              ; preds = %527
  %530 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %528) #21, !noalias !95
  br label %.body.i

.lr.ph.i.i50.i.i:                                 ; preds = %523, %.lr.ph.i.i50.i.i
  %.013.i.i51.i.i = phi i32 [ %536, %.lr.ph.i.i50.i.i ], [ %445, %523 ]
  %.sroa.0.012.i.i52.i.i = phi ptr [ %537, %.lr.ph.i.i50.i.i ], [ %.sroa.12.0109.i.i, %523 ]
  %.01011.i.i53.i.i = phi i32 [ %535, %.lr.ph.i.i50.i.i ], [ 0, %523 ]
  %531 = load i8, ptr %.sroa.0.012.i.i52.i.i, align 1, !tbaa !3, !noalias !95
  %532 = icmp ne i8 %531, 0
  %533 = zext i1 %532 to i32
  %534 = shl i32 %.01011.i.i53.i.i, 1
  %535 = or disjoint i32 %534, %533
  %536 = add nsw i32 %.013.i.i51.i.i, -1
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i52.i.i, i64 1
  %538 = icmp samesign ugt i32 %.013.i.i51.i.i, 1
  br i1 %538, label %.lr.ph.i.i50.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i, !llvm.loop !98

_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i:    ; preds = %.lr.ph.i.i50.i.i
  switch i32 %.031110.i.i, label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i [
    i32 0, label %539
    i32 1, label %543
    i32 2, label %547
    i32 4, label %551
    i32 3, label %555
  ]

539:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i
  %540 = sext i32 %535 to i64
  %541 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11UPPER_TABLEE, i64 0, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !22, !noalias !95
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

543:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i
  %544 = sext i32 %535 to i64
  %545 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11LOWER_TABLEE, i64 0, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !22, !noalias !95
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

547:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i
  %548 = sext i32 %535 to i64
  %549 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11MIXED_TABLEE, i64 0, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !22, !noalias !95
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

551:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i
  %552 = sext i32 %535 to i64
  %553 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11PUNCT_TABLEE, i64 0, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !22, !noalias !95
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

555:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i
  %556 = sext i32 %535 to i64
  %557 = getelementptr inbounds [16 x ptr], ptr @_ZN5ZXing5AztecL11DIGIT_TABLEE, i64 0, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !22, !noalias !95
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i: ; preds = %555, %551, %547, %543, %539, %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i
  %.0.i.i.i = phi ptr [ %558, %555 ], [ %554, %551 ], [ %550, %547 ], [ %546, %543 ], [ %542, %539 ], [ null, %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i ]
  %559 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.10, i64 noundef 5) #25, !noalias !95
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %572

561:                                              ; preds = %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i
  %562 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 5
  %563 = load i8, ptr %562, align 1, !tbaa !3, !noalias !95
  switch i8 %563, label %568 [
    i8 76, label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i
    i8 80, label %564
    i8 77, label %565
    i8 68, label %566
    i8 66, label %567
  ]

564:                                              ; preds = %561
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

565:                                              ; preds = %561
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

566:                                              ; preds = %561
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

567:                                              ; preds = %561
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

568:                                              ; preds = %561
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

_ZN5ZXing5AztecL8GetTableEc.exit.i.i:             ; preds = %568, %567, %566, %565, %564, %561
  %.0.i55.i.i = phi i32 [ 0, %568 ], [ 5, %567 ], [ 3, %566 ], [ 2, %565 ], [ 4, %564 ], [ 1, %561 ]
  %569 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %570 = load i8, ptr %569, align 1, !tbaa !3, !noalias !95
  %571 = icmp eq i8 %570, 76
  %spec.select.i.i = select i1 %571, i32 %.0.i55.i.i, i32 %.031110.i.i
  br label %_ZN5ZXing7Content9push_backEh.exit69.i.i

572:                                              ; preds = %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i
  %573 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.11) #25, !noalias !95
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %640

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %525, i64 3
  %577 = icmp ugt ptr %576, %.sroa.9.0
  br i1 %577, label %578, label %.lr.ph.i.i56.i.i

578:                                              ; preds = %575
  %579 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !95
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %579, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %580, !noalias !95

580:                                              ; preds = %578
  %581 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %579) #21, !noalias !95
  br label %.body.i

.lr.ph.i.i56.i.i:                                 ; preds = %575, %.lr.ph.i.i56.i.i
  %.013.i.i57.i.i = phi i32 [ %587, %.lr.ph.i.i56.i.i ], [ 3, %575 ]
  %.sroa.0.012.i.i58.i.i = phi ptr [ %588, %.lr.ph.i.i56.i.i ], [ %525, %575 ]
  %.01011.i.i59.i.i = phi i32 [ %586, %.lr.ph.i.i56.i.i ], [ 0, %575 ]
  %582 = load i8, ptr %.sroa.0.012.i.i58.i.i, align 1, !tbaa !3, !noalias !95
  %583 = icmp ne i8 %582, 0
  %584 = zext i1 %583 to i32
  %585 = shl i32 %.01011.i.i59.i.i, 1
  %586 = or disjoint i32 %585, %584
  %587 = add nsw i32 %.013.i.i57.i.i, -1
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i58.i.i, i64 1
  %589 = icmp samesign ugt i32 %.013.i.i57.i.i, 1
  br i1 %589, label %.lr.ph.i.i56.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i, !llvm.loop !98

_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i:    ; preds = %.lr.ph.i.i56.i.i
  %590 = icmp eq i32 %586, 0
  br i1 %590, label %591, label %616

591:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i
  %592 = load ptr, ptr %442, align 8, !tbaa !29, !noalias !95
  %593 = load ptr, ptr %443, align 8, !tbaa !30, !noalias !95
  %.not.i.i61.i.i = icmp eq ptr %592, %593
  br i1 %.not.i.i61.i.i, label %597, label %594

594:                                              ; preds = %591
  store i8 29, ptr %592, align 1, !tbaa !3, !noalias !95
  %595 = load ptr, ptr %442, align 8, !tbaa !29, !noalias !95
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 1
  store ptr %596, ptr %442, align 8, !tbaa !29, !noalias !95
  br label %_ZN5ZXing7Content9push_backEh.exit69.i.i

597:                                              ; preds = %591
  %598 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !95
  %599 = ptrtoint ptr %592 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = icmp eq i64 %601, 9223372036854775807
  br i1 %602, label %.invoke158.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i

.invoke158.i:                                     ; preds = %597, %503
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.cont159.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !95

.cont159.i:                                       ; preds = %.invoke158.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i: ; preds = %597
  %.sroa.speculated.i.i.i.i63.i.i = call i64 @llvm.umax.i64(i64 %601, i64 1)
  %603 = add i64 %.sroa.speculated.i.i.i.i63.i.i, %601
  %604 = icmp ult i64 %603, %601
  %605 = call i64 @llvm.umin.i64(i64 %603, i64 9223372036854775807)
  %606 = select i1 %604, i64 9223372036854775807, i64 %605
  %.not.i.i.i.i64.i.i = icmp eq i64 %606, 0
  br i1 %.not.i.i.i.i64.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i, label %607

607:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i
  %608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %606) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i unwind label %.loopexit.split-lp.loopexit.i46, !noalias !95

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i: ; preds = %607, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i
  %609 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i ], [ %608, %607 ]
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %601
  store i8 29, ptr %610, align 1, !tbaa !3, !noalias !95
  %611 = icmp sgt i64 %601, 0
  br i1 %611, label %612, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i

612:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %609, ptr align 1 %598, i64 %601, i1 false), !noalias !95
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i: ; preds = %612, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 1
  %.not.i17.i.i.i67.i.i = icmp eq ptr %598, null
  br i1 %.not.i17.i.i.i67.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i, label %614

614:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i
  call void @_ZdlPvm(ptr noundef nonnull %598, i64 noundef %601) #22, !noalias !95
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i: ; preds = %614, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i
  store ptr %609, ptr %7, align 8, !tbaa !28, !noalias !95
  store ptr %613, ptr %442, align 8, !tbaa !29, !noalias !95
  %615 = getelementptr inbounds nuw i8, ptr %609, i64 %606
  store ptr %615, ptr %443, align 8, !tbaa !30, !noalias !95
  br label %_ZN5ZXing7Content9push_backEh.exit69.i.i

616:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i
  %617 = icmp slt i32 %586, 7
  br i1 %617, label %618, label %_ZN5ZXing7Content9push_backEh.exit69.i.i

618:                                              ; preds = %616
  %619 = icmp sgt i32 %586, 0
  br i1 %619, label %.lr.ph.i.i.i, label %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %618, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i
  %620 = phi ptr [ %622, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ %576, %618 ]
  %.08.i.i.i = phi i32 [ %639, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ 0, %618 ]
  %.057.i.i.i = phi i32 [ %638, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ 0, %618 ]
  %621 = mul nsw i32 %.057.i.i.i, 10
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %623 = icmp ugt ptr %622, %.sroa.9.0
  br i1 %623, label %624, label %.lr.ph.i.i.i.i.i

624:                                              ; preds = %.lr.ph.i.i.i
  %625 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !95
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %625, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %627, !noalias !95

.invoke.i47:                                      ; preds = %624, %578, %527, %486, %469, %453
  %626 = phi ptr [ %454, %453 ], [ %470, %469 ], [ %487, %486 ], [ %528, %527 ], [ %579, %578 ], [ %625, %624 ]
  invoke void @__cxa_throw(ptr nonnull %626, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #23
          to label %.cont.i48 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !95

.cont.i48:                                        ; preds = %.invoke.i47
  unreachable

627:                                              ; preds = %624
  %628 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %625) #21, !noalias !95
  br label %.body.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi i32 [ %634, %.lr.ph.i.i.i.i.i ], [ 4, %.lr.ph.i.i.i ]
  %.sroa.0.012.i.i.i.i.i = phi ptr [ %635, %.lr.ph.i.i.i.i.i ], [ %620, %.lr.ph.i.i.i ]
  %.01011.i.i.i.i.i = phi i32 [ %633, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %629 = load i8, ptr %.sroa.0.012.i.i.i.i.i, align 1, !tbaa !3, !noalias !95
  %630 = icmp ne i8 %629, 0
  %631 = zext i1 %630 to i32
  %632 = shl i32 %.01011.i.i.i.i.i, 1
  %633 = or disjoint i32 %632, %631
  %634 = add nsw i32 %.013.i.i.i.i.i, -1
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i, i64 1
  %636 = icmp samesign ugt i32 %.013.i.i.i.i.i, 1
  br i1 %636, label %.lr.ph.i.i.i.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i, !llvm.loop !98

_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i
  %637 = add i32 %621, -2
  %638 = add i32 %637, %633
  %639 = add nuw nsw i32 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %639, %586
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !100

_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i: ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i, %618
  %.sroa.12.4.i.i = phi ptr [ %576, %618 ], [ %622, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ]
  %.05.lcssa.i.i.i = phi i32 [ 0, %618 ], [ %638, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ]
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef %.05.lcssa.i.i.i, i1 noundef zeroext true)
          to label %_ZN5ZXing7Content9push_backEh.exit69.i.i unwind label %.loopexit.split-lp.loopexit.i46, !noalias !95

640:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21, !noalias !95
  store ptr %440, ptr %6, align 8, !tbaa !36, !noalias !95
  %641 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #21, !noalias !95
  %642 = icmp ugt i64 %641, 15
  br i1 %642, label %643, label %._crit_edge.i.i.i.i

643:                                              ; preds = %640
  %644 = icmp slt i64 %641, 0
  br i1 %644, label %.noexc.i.i.i, label %645

.noexc.i.i.i:                                     ; preds = %643
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc70.i.i unwind label %.loopexit.split-lp.i.i, !noalias !95

.noexc70.i.i:                                     ; preds = %.noexc.i.i.i
  unreachable

645:                                              ; preds = %643
  %646 = add nuw i64 %641, 1
  %647 = icmp slt i64 %646, 0
  br i1 %647, label %.noexc11.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !101

.noexc11.i.i.i:                                   ; preds = %645
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc71.i.i unwind label %.loopexit.split-lp.i.i, !noalias !95

.noexc71.i.i:                                     ; preds = %.noexc11.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %645
  %648 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %646) #24
          to label %.noexc72.i.i unwind label %.loopexit.i.i45, !noalias !95

.noexc72.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i
  store ptr %648, ptr %6, align 8, !tbaa !23, !noalias !95
  store i64 %641, ptr %440, align 8, !tbaa !3, !noalias !95
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc72.i.i, %640
  %649 = phi ptr [ %648, %.noexc72.i.i ], [ %440, %640 ]
  switch i64 %641, label %652 [
    i64 1, label %650
    i64 0, label %653
  ]

650:                                              ; preds = %._crit_edge.i.i.i.i
  %651 = load i8, ptr %.0.i.i.i, align 1, !tbaa !3, !noalias !95
  store i8 %651, ptr %649, align 1, !tbaa !3, !noalias !95
  br label %653

652:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %649, ptr nonnull align 1 %.0.i.i.i, i64 %641, i1 false), !noalias !95
  br label %653

653:                                              ; preds = %652, %650, %._crit_edge.i.i.i.i
  store i64 %641, ptr %441, align 8, !tbaa !27, !noalias !95
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 %641
  store i8 0, ptr %654, align 1, !tbaa !3, !noalias !95
  %655 = load ptr, ptr %442, align 8, !tbaa !22, !noalias !95
  %656 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !95
  %657 = load i64, ptr %441, align 8, !tbaa !27, !noalias !95
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 %657
  %659 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !95
  %660 = ptrtoint ptr %655 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = getelementptr inbounds i8, ptr %659, i64 %662
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %7, ptr %663, ptr %656, ptr %658)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i unwind label %670, !noalias !95

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %653
  %664 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !95
  %665 = icmp eq ptr %664, %440
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %666 = load i64, ptr %441, align 8, !tbaa !27, !noalias !95
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %668 = load i64, ptr %440, align 8, !tbaa !3, !noalias !95
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %669) #22, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !95
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

670:                                              ; preds = %653
  %671 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %672 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !95
  %673 = icmp eq ptr %672, %440
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i: ; preds = %670
  %674 = load i64, ptr %441, align 8, !tbaa !27, !noalias !95
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i: ; preds = %670
  %676 = load i64, ptr %440, align 8, !tbaa !3, !noalias !95
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %677) #22, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i45
  %.pn.i.i = phi { ptr, i32 } [ %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i ], [ %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i45 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21, !noalias !95
  br label %.body.i

_ZN5ZXing7Content9push_backEh.exit69.i.i:         ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, %616, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i, %594, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i, %482
  %.sroa.12.3.i.i = phi ptr [ %525, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %576, %616 ], [ %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %576, %594 ], [ %576, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i ], [ %.sroa.12.1.i.i, %482 ], [ %.sroa.12.4.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %484, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %.132.i.i = phi i32 [ %.0.i55.i.i, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %.030111.i.i, %616 ], [ %.030111.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.030111.i.i, %594 ], [ %.030111.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i ], [ %.030111.i.i, %482 ], [ %.030111.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %.030111.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %.1.i.i = phi i32 [ %spec.select.i.i, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %.030111.i.i, %616 ], [ %.030111.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.030111.i.i, %594 ], [ %.030111.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i ], [ %.030111.i.i, %482 ], [ %.030111.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %.030111.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %678 = ptrtoint ptr %.sroa.12.3.i.i to i64
  %679 = sub i64 %436, %678
  %680 = trunc i64 %679 to i32
  %681 = icmp eq i32 %.132.i.i, 3
  %682 = select i1 %681, i32 4, i32 5
  %.not.i.i39 = icmp sgt i32 %682, %680
  br i1 %.not.i.i39, label %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i, label %444, !llvm.loop !102

.loopexit.i54:                                    ; preds = %513
  %lpad.loopexit.i55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.split-lp.loopexit.i46:                  ; preds = %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, %607
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

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i46, %.loopexit.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i, %627, %580, %529, %488, %471, %455
  %eh.lpad-body.i = phi { ptr, i32 } [ %456, %455 ], [ %472, %471 ], [ %489, %488 ], [ %530, %529 ], [ %581, %580 ], [ %628, %627 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i ], [ %lpad.loopexit.i55, %.loopexit.i54 ], [ %lpad.loopexit107.i, %.loopexit.split-lp.loopexit.i46 ], [ %lpad.loopexit.split-lp108.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %683 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %684 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %685 = icmp eq i32 %683, %684
  br i1 %685, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35: ; preds = %.body.i
  %686 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %687 = call ptr @__cxa_begin_catch(ptr %686) #21, !noalias !95
  %688 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %690, ptr %8, align 8, !tbaa !36, !noalias !95
  store i8 0, ptr %690, align 8, !noalias !95
  %691 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %691, align 8, !tbaa !27, !noalias !95
  store ptr %688, ptr %9, align 8, !tbaa !23, !noalias !95
  store i64 0, ptr %689, align 8, !tbaa !27, !noalias !95
  store i8 0, ptr %688, align 8, !tbaa !3, !noalias !95
  %692 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.1, ptr %692, align 8, !tbaa !61, !noalias !95
  %693 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i16 312, ptr %693, align 8, !tbaa !62, !noalias !95
  %694 = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 1, ptr %694, align 2, !tbaa !63, !noalias !95
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %8)
          to label %695 unwind label %708

695:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35
  %696 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !95
  %697 = icmp eq ptr %696, %690
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i: ; preds = %695
  %698 = load i64, ptr %691, align 8, !tbaa !27, !noalias !95
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i: ; preds = %695
  %700 = load i64, ptr %690, align 8, !tbaa !3, !noalias !95
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i
  %702 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !95
  %703 = icmp eq ptr %702, %688
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %704 = load i64, ptr %689, align 8, !tbaa !27, !noalias !95
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %706 = load i64, ptr %688, align 8, !tbaa !3, !noalias !95
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %707) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36 unwind label %722

708:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35
  %709 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %710 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !95
  %711 = icmp eq ptr %710, %690
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i: ; preds = %708
  %712 = load i64, ptr %691, align 8, !tbaa !27, !noalias !95
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZN5ZXing5ErrorD2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i: ; preds = %708
  %714 = load i64, ptr %690, align 8, !tbaa !3, !noalias !95
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %715) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit41.i

_ZN5ZXing5ErrorD2Ev.exit41.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i
  %716 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !95
  %717 = icmp eq ptr %716, %688
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit41.i
  %718 = load i64, ptr %689, align 8, !tbaa !27, !noalias !95
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit41.i
  %720 = load i64, ptr %688, align 8, !tbaa !3, !noalias !95
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %721) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i unwind label %1125

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %723 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i: ; preds = %_ZN5ZXing7Content9push_backEh.exit69.i.i, %448, %.noexc59
  %724 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !95
  %725 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !22, !noalias !95
  %727 = icmp eq ptr %724, %726
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, label %770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i
  %728 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %728, ptr %11, align 8, !tbaa !36, !noalias !95
  %729 = invoke noalias noundef nonnull dereferenceable(21) ptr @_Znwm(i64 noundef 21) #24
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i unwind label %761, !noalias !95

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store i64 0, ptr %728, align 8, !tbaa !3, !noalias !95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %729, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false), !noalias !95
  %730 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 20
  store i8 0, ptr %731, align 1, !tbaa !3, !noalias !95
  %732 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %729, ptr %10, align 8, !tbaa !23, !noalias !95
  store i64 20, ptr %732, align 8, !tbaa !3, !noalias !95
  %733 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 20, ptr %733, align 8, !tbaa !27, !noalias !95
  store ptr %728, ptr %11, align 8, !tbaa !23, !noalias !95
  store i64 0, ptr %730, align 8, !tbaa !27, !noalias !95
  %734 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.1, ptr %734, align 8, !tbaa !61, !noalias !95
  %735 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i16 316, ptr %735, align 8, !tbaa !62, !noalias !95
  %736 = getelementptr inbounds nuw i8, ptr %10, i64 42
  store i8 1, ptr %736, align 2, !tbaa !63, !noalias !95
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %_ZN5ZXing5ErrorD2Ev.exit55.i unwind label %_ZN5ZXing5ErrorD2Ev.exit62.i

_ZN5ZXing5ErrorD2Ev.exit55.i:                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %738, ptr %737, align 8, !tbaa !36, !alias.scope !95
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %739, align 8, !tbaa !27, !alias.scope !95
  store i8 0, ptr %738, align 8, !tbaa !3, !alias.scope !95
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %740, align 8, !tbaa !37, !alias.scope !95
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %741, align 4, !tbaa !55, !alias.scope !95
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %742, align 8, !tbaa !56, !alias.scope !95
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %743, align 8, !tbaa !57, !alias.scope !95
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %744, align 4, !tbaa !58, !alias.scope !95
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %746, ptr %745, align 8, !tbaa !36, !alias.scope !95
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %747, align 8, !tbaa !27, !alias.scope !95
  store i8 0, ptr %746, align 8, !tbaa !3, !alias.scope !95
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %748, align 8, !tbaa !59, !alias.scope !95
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %749, align 1, !tbaa !60, !alias.scope !95
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %729, ptr %750, align 8, !tbaa !23, !alias.scope !95
  store i64 20, ptr %751, align 8, !tbaa !3, !alias.scope !95
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 20, ptr %752, align 8, !tbaa !27, !alias.scope !95
  store ptr %732, ptr %10, align 8, !tbaa !23, !noalias !95
  store i64 0, ptr %733, align 8, !tbaa !27, !noalias !95
  store i8 0, ptr %732, align 8, !tbaa !3, !noalias !95
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %753, ptr noundef nonnull align 8 dereferenceable(11) %734, i64 11, i1 false)
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %754, i8 0, i64 16, i1 false), !alias.scope !95
  %755 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !95
  %756 = icmp eq ptr %755, %728
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i44: ; preds = %_ZN5ZXing5ErrorD2Ev.exit55.i
  %757 = load i64, ptr %730, align 8, !tbaa !27, !noalias !95
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i43: ; preds = %_ZN5ZXing5ErrorD2Ev.exit55.i
  %759 = load i64, ptr %728, align 8, !tbaa !3, !noalias !95
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %760) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %762 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZN5ZXing5ErrorD2Ev.exit62.i:                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i
  %763 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZdlPvm(ptr noundef nonnull %729, i64 noundef 21) #22
  %764 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !95
  %765 = icmp eq ptr %764, %728
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit62.i
  %766 = load i64, ptr %730, align 8, !tbaa !27, !noalias !95
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit62.i
  %768 = load i64, ptr %728, align 8, !tbaa !3, !noalias !95
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %769) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

770:                                              ; preds = %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i
  %771 = icmp sgt i32 %439, 20
  br i1 %771, label %.lr.ph.i66.i, label %.critedge.i

.lr.ph.i66.i:                                     ; preds = %770, %.lr.ph.i66.i
  %.014.i.i = phi i32 [ %777, %.lr.ph.i66.i ], [ 0, %770 ]
  %.sroa.0.013.i.i = phi ptr [ %778, %.lr.ph.i66.i ], [ %.sroa.086.0, %770 ]
  %.01112.i.i = phi i32 [ %776, %.lr.ph.i66.i ], [ 0, %770 ]
  %772 = load i8, ptr %.sroa.0.013.i.i, align 1, !tbaa !3, !noalias !95
  %773 = icmp ne i8 %772, 0
  %774 = zext i1 %773 to i32
  %775 = shl i32 %.01112.i.i, 1
  %776 = or disjoint i32 %775, %774
  %777 = add nuw nsw i32 %.014.i.i, 1
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 1
  %exitcond.not.i67.i = icmp eq i32 %777, 5
  br i1 %exitcond.not.i67.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, label %.lr.ph.i66.i, !llvm.loop !92

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i:   ; preds = %.lr.ph.i66.i
  %779 = icmp eq i32 %776, 29
  br i1 %779, label %.lr.ph.preheader.i70.i, label %.critedge.i

.lr.ph.preheader.i70.i:                           ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.086.0, i64 5
  br label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %.lr.ph.i71.i, %.lr.ph.preheader.i70.i
  %.014.i72.i = phi i32 [ %786, %.lr.ph.i71.i ], [ 0, %.lr.ph.preheader.i70.i ]
  %.sroa.0.013.i73.i = phi ptr [ %787, %.lr.ph.i71.i ], [ %780, %.lr.ph.preheader.i70.i ]
  %.01112.i74.i = phi i32 [ %785, %.lr.ph.i71.i ], [ 0, %.lr.ph.preheader.i70.i ]
  %781 = load i8, ptr %.sroa.0.013.i73.i, align 1, !tbaa !3, !noalias !95
  %782 = icmp ne i8 %781, 0
  %783 = zext i1 %782 to i32
  %784 = shl i32 %.01112.i74.i, 1
  %785 = or disjoint i32 %784, %783
  %786 = add nuw nsw i32 %.014.i72.i, 1
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i73.i, i64 1
  %exitcond.not.i75.i = icmp eq i32 %786, 5
  br i1 %exitcond.not.i75.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i, label %.lr.ph.i71.i, !llvm.loop !92

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i: ; preds = %.lr.ph.i71.i
  %788 = icmp eq i32 %785, 29
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21, !noalias !95
  br i1 %788, label %789, label %953

789:                                              ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21, !noalias !106
  %790 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %790, ptr %3, align 8, !tbaa !36, !noalias !106
  %791 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %791, align 8, !tbaa !27, !noalias !106
  %792 = ptrtoint ptr %726 to i64
  %793 = ptrtoint ptr %724 to i64
  %794 = sub i64 %792, %793
  %795 = icmp ugt i64 %794, 15
  br i1 %795, label %796, label %.lr.ph.i.i.i.i78.i.preheader

796:                                              ; preds = %789
  %797 = icmp slt i64 %794, 0
  br i1 %797, label %.noexc.i.i87.i, label %798

.noexc.i.i87.i:                                   ; preds = %796
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc88.i unwind label %968, !noalias !95

.noexc88.i:                                       ; preds = %.noexc.i.i87.i
  unreachable

798:                                              ; preds = %796
  %799 = add nuw i64 %794, 1
  %800 = icmp slt i64 %799, 0
  br i1 %800, label %.noexc5.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i, !prof !101

.noexc5.i.i.i:                                    ; preds = %798
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc89.i unwind label %968, !noalias !95

.noexc89.i:                                       ; preds = %.noexc5.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i: ; preds = %798
  %801 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %799) #24
          to label %.noexc90.i unwind label %968, !noalias !95

.noexc90.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i
  store ptr %801, ptr %3, align 8, !tbaa !23, !noalias !106
  store i64 %794, ptr %790, align 8, !tbaa !3, !noalias !106
  br label %.lr.ph.i.i.i.i78.i.preheader

.lr.ph.i.i.i.i78.i.preheader:                     ; preds = %.noexc90.i, %789
  %.06.i.i.i.i.i.ph = phi ptr [ %790, %789 ], [ %801, %.noexc90.i ]
  br label %.lr.ph.i.i.i.i78.i

.lr.ph.i.i.i.i78.i:                               ; preds = %.lr.ph.i.i.i.i78.i.preheader, %.lr.ph.i.i.i.i78.i
  %.06.i.i.i.i.i = phi ptr [ %804, %.lr.ph.i.i.i.i78.i ], [ %.06.i.i.i.i.i.ph, %.lr.ph.i.i.i.i78.i.preheader ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %803, %.lr.ph.i.i.i.i78.i ], [ %724, %.lr.ph.i.i.i.i78.i.preheader ]
  %802 = load i8, ptr %.sroa.02.05.i.i.i.i.i, align 1, !tbaa !3, !noalias !106
  store i8 %802, ptr %.06.i.i.i.i.i, align 1, !tbaa !3, !noalias !106
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 1
  %804 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 1
  %805 = icmp eq ptr %803, %726
  br i1 %805, label %806, label %.lr.ph.i.i.i.i78.i, !llvm.loop !107

806:                                              ; preds = %.lr.ph.i.i.i.i78.i
  %.pre14.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !23, !noalias !106
  store i64 %794, ptr %791, align 8, !tbaa !27, !noalias !106
  %807 = getelementptr inbounds nuw i8, ptr %.pre14.i.i.i.i, i64 %794
  store i8 0, ptr %807, align 1, !tbaa !3, !noalias !106
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21, !noalias !106
  store i32 -1, ptr %4, align 8, !tbaa !57, !noalias !106
  %808 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %808, align 4, !tbaa !58, !noalias !106
  %809 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %810 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %810, ptr %809, align 8, !tbaa !36, !noalias !106
  %811 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %811, align 8, !tbaa !27, !noalias !106
  store i8 0, ptr %810, align 8, !tbaa !3, !noalias !106
  %812 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !106
  %813 = load i8, ptr %812, align 1, !tbaa !3, !noalias !106
  %814 = icmp eq i8 %813, 32
  br i1 %814, label %815, label %866

815:                                              ; preds = %806
  %816 = load i64, ptr %791, align 8, !tbaa !27, !noalias !106
  %817 = icmp ugt i64 %816, 1
  br i1 %817, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %.thread.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %815
  %818 = add i64 %816, -1
  %819 = getelementptr inbounds nuw i8, ptr %812, i64 1
  %820 = call ptr @memchr(ptr noundef nonnull %819, i32 noundef 32, i64 noundef %818) #21, !noalias !106
  %.not.i.i.i42 = icmp eq ptr %820, null
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %812 to i64
  %823 = sub i64 %821, %822
  %.not.i82.i = icmp eq i64 %823, -1
  %or.cond60.i.i = or i1 %.not.i.i.i42, %.not.i82.i
  br i1 %or.cond60.i.i, label %.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i

.thread.i.i:                                      ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %815
  store i32 -1, ptr %12, align 8, !tbaa !57, !alias.scope !103, !noalias !95
  %824 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %824, align 4, !tbaa !58, !alias.scope !103, !noalias !95
  %825 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %826, ptr %825, align 8, !tbaa !36, !alias.scope !103, !noalias !95
  %827 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %827, align 8, !tbaa !27, !alias.scope !103, !noalias !95
  store i8 0, ptr %826, align 8, !tbaa !3, !alias.scope !103, !noalias !95
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21, !noalias !106
  %828 = add i64 %823, -1
  %829 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %829, ptr %5, align 8, !tbaa !36, !alias.scope !108, !noalias !106
  %spec.select.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %828, i64 %818)
  %830 = icmp ugt i64 %spec.select.i.i.i.i.i, 15
  br i1 %830, label %831, label %._crit_edge.i.i.i.i.i

831:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i
  %832 = icmp slt i64 %spec.select.i.i.i.i.i, 0
  br i1 %832, label %.noexc10.i.i.i.i, label %833

.noexc10.i.i.i.i:                                 ; preds = %831
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc32.i.i unwind label %864, !noalias !106

.noexc32.i.i:                                     ; preds = %.noexc10.i.i.i.i
  unreachable

833:                                              ; preds = %831
  %834 = add nuw i64 %spec.select.i.i.i.i.i, 1
  %835 = icmp slt i64 %834, 0
  br i1 %835, label %.noexc11.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, !prof !101

.noexc11.i.i.i.i:                                 ; preds = %833
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc33.i.i unwind label %864, !noalias !106

.noexc33.i.i:                                     ; preds = %.noexc11.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %833
  %836 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %834) #24
          to label %.noexc34.i.i unwind label %864, !noalias !106

.noexc34.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i
  store ptr %836, ptr %5, align 8, !tbaa !23, !alias.scope !108, !noalias !106
  store i64 %spec.select.i.i.i.i.i, ptr %829, align 8, !tbaa !3, !alias.scope !108, !noalias !106
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc34.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i
  %837 = phi ptr [ %836, %.noexc34.i.i ], [ %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i ]
  switch i64 %spec.select.i.i.i.i.i, label %840 [
    i64 1, label %838
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  ]

838:                                              ; preds = %._crit_edge.i.i.i.i.i
  %839 = load i8, ptr %819, align 1, !tbaa !3, !noalias !106
  store i8 %839, ptr %837, align 1, !tbaa !3, !noalias !106
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

840:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %837, ptr nonnull align 1 %819, i64 %spec.select.i.i.i.i.i, i1 false), !noalias !106
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %840, %838, %._crit_edge.i.i.i.i.i
  %841 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %spec.select.i.i.i.i.i, ptr %841, align 8, !tbaa !27, !alias.scope !108, !noalias !106
  %842 = getelementptr inbounds nuw i8, ptr %837, i64 %spec.select.i.i.i.i.i
  store i8 0, ptr %842, align 1, !tbaa !3, !noalias !106
  %843 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !106
  %844 = icmp eq ptr %843, %829
  br i1 %844, label %845, label %852

845:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  %846 = load i64, ptr %841, align 8, !tbaa !27, !noalias !106
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  switch i64 %846, label %850 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %848
  ]

848:                                              ; preds = %845
  %849 = load i8, ptr %843, align 1, !tbaa !3, !noalias !106
  store i8 %849, ptr %810, align 8, !tbaa !3, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

850:                                              ; preds = %845
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %810, ptr align 1 %843, i64 %846, i1 false), !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %850, %848, %845
  store i64 %846, ptr %811, align 8, !tbaa !27, !noalias !106
  %851 = getelementptr inbounds nuw i8, ptr %810, i64 %846
  store i8 0, ptr %851, align 1, !tbaa !3, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

852:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  store ptr %843, ptr %809, align 8, !tbaa !23, !noalias !106
  %853 = load i64, ptr %841, align 8, !tbaa !27, !noalias !106
  store i64 %853, ptr %811, align 8, !tbaa !27, !noalias !106
  %854 = load i64, ptr %829, align 8, !tbaa !3, !noalias !106
  store i64 %854, ptr %810, align 8, !tbaa !3, !noalias !106
  store ptr %829, ptr %5, align 8, !tbaa !23, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %855 = phi ptr [ %843, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %829, %852 ]
  store i64 0, ptr %841, align 8, !tbaa !27, !noalias !106
  store i8 0, ptr %855, align 1, !tbaa !3, !noalias !106
  %856 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !106
  %857 = icmp eq ptr %856, %829
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %858 = load i64, ptr %841, align 8, !tbaa !27, !noalias !106
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %860 = load i64, ptr %829, align 8, !tbaa !3, !noalias !106
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %861) #22, !noalias !106
  br label %862

862:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !106
  %863 = add nuw i64 %823, 1
  br label %866

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, %.noexc11.i.i.i.i, %.noexc10.i.i.i.i
  %865 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21, !noalias !106
  br label %.body.i.i

866:                                              ; preds = %862, %806
  %.016.i.i = phi i64 [ %863, %862 ], [ 0, %806 ]
  %867 = add i64 %.016.i.i, 1
  %868 = load i64, ptr %791, align 8, !tbaa !27, !noalias !106
  %.not23.i.i = icmp ult i64 %867, %868
  br i1 %.not23.i.i, label %869, label %925

869:                                              ; preds = %866
  %870 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !106
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 %.016.i.i
  %872 = load i8, ptr %871, align 1, !tbaa !3, !noalias !106
  %873 = sext i8 %872 to i32
  %874 = call i32 @isupper(i32 noundef %873) #25, !noalias !106
  %.not24.i.i = icmp eq i32 %874, 0
  br i1 %.not24.i.i, label %925, label %875

875:                                              ; preds = %869
  %876 = getelementptr inbounds nuw i8, ptr %870, i64 %867
  %877 = load i8, ptr %876, align 1, !tbaa !3, !noalias !106
  %878 = sext i8 %877 to i32
  %879 = call i32 @isupper(i32 noundef %878) #25, !noalias !106
  %.not25.i.i = icmp eq i32 %879, 0
  br i1 %.not25.i.i, label %925, label %880

880:                                              ; preds = %875
  %881 = add nsw i32 %873, -65
  store i32 %881, ptr %4, align 8, !tbaa !57, !noalias !106
  %882 = load i8, ptr %876, align 1, !tbaa !3, !noalias !106
  %883 = sext i8 %882 to i32
  %884 = add nsw i32 %883, -64
  %885 = icmp ne i32 %884, 1
  %.not26.i.i = icmp sgt i32 %884, %881
  %or.cond.i.i = select i1 %885, i1 %.not26.i.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 %884, i32 0
  store i32 %spec.store.select.i.i, ptr %808, align 4, !noalias !106
  %886 = add i64 %.016.i.i, 2
  %cond.i.i = icmp eq i64 %886, -1
  br i1 %cond.i.i, label %.sink.split.i.i.i, label %887

887:                                              ; preds = %880
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %886, i64 %868)
  %888 = icmp ugt i64 %868, %886
  br i1 %888, label %889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i

889:                                              ; preds = %887
  %890 = sub i64 %868, %spec.select.i.i.i.i
  %891 = getelementptr inbounds nuw i8, ptr %870, i64 %spec.select.i.i.i.i
  switch i64 %890, label %894 [
    i64 1, label %892
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i
  ]

892:                                              ; preds = %889
  %893 = load i8, ptr %891, align 1, !tbaa !3, !noalias !106
  store i8 %893, ptr %870, align 1, !tbaa !3, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i

894:                                              ; preds = %889
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %870, ptr nonnull align 1 %891, i64 %890, i1 false), !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i: ; preds = %894, %892, %889, %887
  %895 = load i64, ptr %791, align 8, !tbaa !27, !noalias !106
  %896 = sub i64 %895, %spec.select.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !23, !noalias !106
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i, %880
  %897 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i ], [ %870, %880 ]
  %.sink.i.i.i = phi i64 [ %896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i ], [ 0, %880 ]
  store i64 %.sink.i.i.i, ptr %791, align 8, !tbaa !27, !noalias !106
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 %.sink.i.i.i
  store i8 0, ptr %898, align 1, !tbaa !3, !noalias !106
  %899 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !106
  %900 = load i64, ptr %791, align 8, !tbaa !27, !noalias !106
  %901 = icmp slt i64 %900, 0
  br i1 %901, label %902, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i

902:                                              ; preds = %.sink.split.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc.i.i.i.i unwind label %.body.i.i.i, !noalias !106

.noexc.i.i.i.i:                                   ; preds = %902
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i
  %.not.i.i.i.i.i79.i = icmp samesign eq i64 %900, 0
  br i1 %.not.i.i.i.i.i79.i, label %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i
  %903 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %900) #24
          to label %.noexc5.i.i.i.i unwind label %.body.i.i.i, !noalias !106

.noexc5.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i
  %904 = getelementptr i8, ptr %903, i64 %900
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %903, ptr align 1 %899, i64 %900, i1 false), !tbaa !3, !noalias !106
  br label %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.body.i.i.i:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i, %902
  %905 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i.i

_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %.noexc5.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i ], [ %903, %.noexc5.i.i.i.i ]
  %.sroa.11.0.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i ], [ %904, %.noexc5.i.i.i.i ]
  %906 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !106
  %907 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !30, !noalias !106
  store ptr %.sroa.0.0.i.i, ptr %7, align 8, !tbaa !28, !noalias !106
  store ptr %.sroa.11.0.i.i, ptr %725, align 8, !tbaa !29, !noalias !106
  store ptr %.sroa.11.0.i.i, ptr %907, align 8, !tbaa !30, !noalias !106
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %909

909:                                              ; preds = %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %910 = ptrtoint ptr %908 to i64
  %911 = ptrtoint ptr %906 to i64
  %912 = sub i64 %910, %911
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef %912) #22, !noalias !106
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %909, %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %913 = load i64, ptr %4, align 8, !noalias !106
  store i64 %913, ptr %12, align 8, !alias.scope !103, !noalias !95
  %914 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %915 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %915, ptr %914, align 8, !tbaa !36, !alias.scope !103, !noalias !95
  %916 = load ptr, ptr %809, align 8, !tbaa !23, !noalias !106
  %917 = icmp eq ptr %916, %810
  br i1 %917, label %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i

918:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %919 = load i64, ptr %811, align 8, !tbaa !27, !noalias !106
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  %921 = add nuw nsw i64 %919, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %915, ptr noundef nonnull align 8 dereferenceable(1) %810, i64 %921, i1 false), !noalias !95
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  store ptr %916, ptr %914, align 8, !tbaa !23, !alias.scope !103, !noalias !95
  %922 = load i64, ptr %810, align 8, !tbaa !3, !noalias !106
  store i64 %922, ptr %915, align 8, !tbaa !3, !alias.scope !103, !noalias !95
  %.pre61.i.i = load i64, ptr %811, align 8, !tbaa !27, !noalias !106
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i, %918
  %923 = phi i64 [ %919, %918 ], [ %.pre61.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i ]
  %924 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %923, ptr %924, align 8, !tbaa !27, !alias.scope !103, !noalias !95
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

925:                                              ; preds = %875, %869, %866
  store i32 -1, ptr %12, align 8, !tbaa !57, !alias.scope !103, !noalias !95
  %926 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %926, align 4, !tbaa !58, !alias.scope !103, !noalias !95
  %927 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %928 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %928, ptr %927, align 8, !tbaa !36, !alias.scope !103, !noalias !95
  %929 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %929, align 8, !tbaa !27, !alias.scope !103, !noalias !95
  store i8 0, ptr %928, align 8, !tbaa !3, !alias.scope !103, !noalias !95
  %.pre62.i.i = load ptr, ptr %809, align 8, !tbaa !23, !noalias !106
  %930 = icmp eq ptr %.pre62.i.i, %810
  br i1 %930, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %925
  %.pre.i41 = load i64, ptr %811, align 8, !tbaa !27, !noalias !106
  %931 = icmp ult i64 %.pre.i41, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i, %.thread.i.i
  %932 = phi i1 [ %931, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i ], [ true, %.thread.i.i ]
  call void @llvm.assume(i1 %932)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %925
  %933 = load i64, ptr %810, align 8, !tbaa !3, !noalias !106
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %.pre62.i.i, i64 noundef %934) #22, !noalias !95
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21, !noalias !106
  %935 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !106
  %936 = icmp eq ptr %935, %790
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i
  %937 = load i64, ptr %791, align 8, !tbaa !27, !noalias !106
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i
  %939 = load i64, ptr %790, align 8, !tbaa !3, !noalias !106
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %940) #22, !noalias !95
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

.body.i.i:                                        ; preds = %.body.i.i.i, %864
  %.pn.i81.i = phi { ptr, i32 } [ %865, %864 ], [ %905, %.body.i.i.i ]
  %941 = load ptr, ptr %809, align 8, !tbaa !23, !noalias !106
  %942 = icmp eq ptr %941, %810
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i.i: ; preds = %.body.i.i
  %943 = load i64, ptr %811, align 8, !tbaa !27, !noalias !106
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i: ; preds = %.body.i.i
  %945 = load i64, ptr %810, align 8, !tbaa !3, !noalias !106
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %946) #22, !noalias !106
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21, !noalias !106
  %947 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !106
  %948 = icmp eq ptr %947, %790
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i
  %949 = load i64, ptr %791, align 8, !tbaa !27, !noalias !106
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i
  %951 = load i64, ptr %790, align 8, !tbaa !3, !noalias !106
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %952) #22, !noalias !106
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !106
  br label %.body91.i

_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21, !noalias !106
  %.pre138.i = load ptr, ptr %725, align 8, !tbaa !29, !noalias !95
  %.pre139.i = load ptr, ptr %7, align 8, !tbaa !28, !noalias !95
  br label %958

.critedge.i:                                      ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, %770
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #21, !noalias !95
  br label %953

953:                                              ; preds = %.critedge.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i
  %954 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %954, i8 0, i64 16, i1 false), !noalias !95
  store i32 -1, ptr %12, align 8, !tbaa !57, !noalias !95
  %955 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %955, align 4, !tbaa !58, !noalias !95
  %956 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %954, ptr %956, align 8, !tbaa !36, !noalias !95
  %957 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %957, align 8, !tbaa !27, !noalias !95
  br label %958

958:                                              ; preds = %953, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i
  %959 = phi ptr [ %.pre139.i, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i ], [ %724, %953 ]
  %960 = phi ptr [ %.pre138.i, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i ], [ %726, %953 ]
  %961 = ptrtoint ptr %960 to i64
  %962 = ptrtoint ptr %959 to i64
  %963 = sub i64 %961, %962
  %964 = icmp ugt i64 %963, 1
  br i1 %964, label %965, label %.thread105.i

965:                                              ; preds = %958
  %966 = load i8, ptr %959, align 1, !tbaa !3, !noalias !95
  %967 = icmp eq i8 %966, 29
  br i1 %967, label %.invoke160.i, label %972

968:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i, %.noexc5.i.i.i, %.noexc.i.i87.i
  %969 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body91.i

970:                                              ; preds = %.invoke160.i
  %971 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1100

972:                                              ; preds = %965
  %.not106.i = icmp eq i64 %963, 2
  br i1 %.not106.i, label %.thread105.i, label %973

973:                                              ; preds = %972
  %974 = zext i8 %966 to i32
  %975 = call i32 @isupper(i32 noundef %974) #25, !noalias !95
  %.not.i = icmp eq i32 %975, 0
  br i1 %.not.i, label %980, label %976

976:                                              ; preds = %973
  %977 = getelementptr inbounds nuw i8, ptr %959, i64 1
  %978 = load i8, ptr %977, align 1, !tbaa !3, !noalias !95
  %979 = icmp eq i8 %978, 29
  br i1 %979, label %.invoke160.i, label %980

980:                                              ; preds = %976, %973
  %981 = icmp ugt i64 %963, 3
  %982 = add i8 %966, -48
  %isdigit.i = icmp ult i8 %982, 10
  %or.cond.i40 = and i1 %981, %isdigit.i
  br i1 %or.cond.i40, label %983, label %.thread105.i

983:                                              ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %959, i64 1
  %985 = load i8, ptr %984, align 1, !tbaa !3, !noalias !95
  %986 = add i8 %985, -48
  %isdigit16.i = icmp ult i8 %986, 10
  br i1 %isdigit16.i, label %987, label %.thread105.i

987:                                              ; preds = %983
  %988 = getelementptr inbounds nuw i8, ptr %959, i64 2
  %989 = load i8, ptr %988, align 1, !tbaa !3, !noalias !95
  %990 = icmp eq i8 %989, 29
  br i1 %990, label %.invoke160.i, label %.thread105.i

.invoke160.i:                                     ; preds = %987, %976, %965
  %.sink161.i = phi i8 [ 49, %965 ], [ 50, %976 ], [ 50, %987 ]
  %.sink.i = phi i8 [ 1, %965 ], [ 2, %976 ], [ 2, %987 ]
  %991 = phi i32 [ 0, %965 ], [ 1, %976 ], [ 2, %987 ]
  store i8 %.sink161.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !111, !noalias !95
  store i8 %.sink.i, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !112, !noalias !95
  invoke void @_ZN5ZXing7Content5eraseEii(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef %991, i32 noundef 1)
          to label %.thread105.i unwind label %970, !noalias !95

.thread105.i:                                     ; preds = %.invoke160.i, %987, %983, %980, %972, %958
  %992 = load i32, ptr %12, align 8, !tbaa !57, !noalias !95
  %.not17.i = icmp eq i32 %992, -1
  br i1 %.not17.i, label %996, label %993

993:                                              ; preds = %.thread105.i
  %994 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !111, !noalias !95
  %995 = add i8 %994, 6
  store i8 %995, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !111, !noalias !95
  br label %996

996:                                              ; preds = %993, %.thread105.i
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %13) #21, !noalias !95
  %997 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !95
  store ptr %997, ptr %13, align 8, !tbaa !28, !noalias !95
  %998 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %999 = load ptr, ptr %725, align 8, !tbaa !29, !noalias !95
  store ptr %999, ptr %998, align 8, !tbaa !29, !noalias !95
  %1000 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1001 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1002 = load ptr, ptr %1001, align 8, !tbaa !30, !noalias !95
  store ptr %1002, ptr %1000, align 8, !tbaa !30, !noalias !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 0, i64 24, i1 false), !noalias !95
  %1003 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1004 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1005 = load ptr, ptr %1004, align 8, !tbaa !31, !noalias !95
  store ptr %1005, ptr %1003, align 8, !tbaa !31, !noalias !95
  %1006 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1007 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1008 = load ptr, ptr %1007, align 8, !tbaa !34, !noalias !95
  store ptr %1008, ptr %1006, align 8, !tbaa !34, !noalias !95
  %1009 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %1010 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1011 = load ptr, ptr %1010, align 8, !tbaa !35, !noalias !95
  store ptr %1011, ptr %1009, align 8, !tbaa !35, !noalias !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1004, i8 0, i64 24, i1 false), !noalias !95
  %1012 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1012, ptr noundef nonnull align 8 dereferenceable(6) %435, i64 6, i1 false), !noalias !95
  %1013 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %1014 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %1014, ptr %1013, align 8, !tbaa !36, !noalias !95
  %1015 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %1015, align 8, !tbaa !27, !noalias !95
  store i8 0, ptr %1014, align 8, !tbaa !3, !noalias !95
  %1016 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %1016, align 8, !tbaa !37, !noalias !95
  %1017 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 0, ptr %1017, align 4, !tbaa !55, !noalias !95
  %1018 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %1018, align 8, !tbaa !56, !noalias !95
  %1019 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %1020 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %1021 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %1021, ptr %1020, align 8, !tbaa !36, !noalias !95
  %1022 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i64 0, ptr %1022, align 8, !tbaa !27, !noalias !95
  store i8 0, ptr %1021, align 8, !tbaa !3, !noalias !95
  %1023 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i8 0, ptr %1023, align 8, !tbaa !59, !noalias !95
  %1024 = getelementptr inbounds nuw i8, ptr %13, i64 145
  store i8 0, ptr %1024, align 1, !tbaa !60, !noalias !95
  %1025 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %1026 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %1026, ptr %1025, align 8, !tbaa !36, !noalias !95
  %1027 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i64 0, ptr %1027, align 8, !tbaa !27, !noalias !95
  store i8 0, ptr %1026, align 8, !tbaa !3, !noalias !95
  %1028 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr null, ptr %1028, align 8, !tbaa !61, !noalias !95
  %1029 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i16 -1, ptr %1029, align 8, !tbaa !62, !noalias !95
  %1030 = getelementptr inbounds nuw i8, ptr %13, i64 194
  store i8 0, ptr %1030, align 2, !tbaa !63, !noalias !95
  %1031 = getelementptr inbounds nuw i8, ptr %13, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1031, i8 0, i64 16, i1 false), !noalias !95
  %1032 = load i64, ptr %12, align 8, !noalias !95
  store i64 %1032, ptr %1019, align 8, !noalias !95
  %1033 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1020, ptr noundef nonnull align 8 dereferenceable(32) %1033)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %1098, !noalias !95

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %996
  %1034 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !95
  store ptr %1034, ptr %0, align 8, !tbaa !28, !alias.scope !95
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1036 = load ptr, ptr %998, align 8, !tbaa !29, !noalias !95
  store ptr %1036, ptr %1035, align 8, !tbaa !29, !alias.scope !95
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1038 = load ptr, ptr %1000, align 8, !tbaa !30, !noalias !95
  store ptr %1038, ptr %1037, align 8, !tbaa !30, !alias.scope !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %13, i8 0, i64 24, i1 false), !noalias !95
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1040 = load ptr, ptr %1003, align 8, !tbaa !31, !noalias !95
  store ptr %1040, ptr %1039, align 8, !tbaa !31, !alias.scope !95
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1042 = load ptr, ptr %1006, align 8, !tbaa !34, !noalias !95
  store ptr %1042, ptr %1041, align 8, !tbaa !34, !alias.scope !95
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1044 = load ptr, ptr %1009, align 8, !tbaa !35, !noalias !95
  store ptr %1044, ptr %1043, align 8, !tbaa !35, !alias.scope !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1003, i8 0, i64 24, i1 false), !noalias !95
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1045, ptr noundef nonnull align 8 dereferenceable(6) %1012, i64 6, i1 false)
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1047, ptr %1046, align 8, !tbaa !36, !alias.scope !95
  %1048 = load ptr, ptr %1013, align 8, !tbaa !23, !noalias !95
  %1049 = icmp eq ptr %1048, %1014
  br i1 %1049, label %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

1050:                                             ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  %1051 = load i64, ptr %1015, align 8, !tbaa !27, !noalias !95
  %1052 = icmp ult i64 %1051, 16
  call void @llvm.assume(i1 %1052)
  %1053 = add nuw nsw i64 %1051, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1047, ptr noundef nonnull align 8 dereferenceable(1) %1014, i64 %1053, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  store ptr %1048, ptr %1046, align 8, !tbaa !23, !alias.scope !95
  %1054 = load i64, ptr %1014, align 8, !tbaa !3, !noalias !95
  store i64 %1054, ptr %1047, align 8, !tbaa !3, !alias.scope !95
  %.pre140.i = load i64, ptr %1015, align 8, !tbaa !27, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %1050
  %1055 = phi i64 [ %.pre140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ], [ %1051, %1050 ]
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1055, ptr %1056, align 8, !tbaa !27, !alias.scope !95
  store ptr %1014, ptr %1013, align 8, !tbaa !23, !noalias !95
  store i64 0, ptr %1015, align 8, !tbaa !27, !noalias !95
  store i8 0, ptr %1014, align 8, !tbaa !3, !noalias !95
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1057, ptr noundef nonnull align 8 dereferenceable(12) %1016, i64 12, i1 false)
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1059 = load i64, ptr %1019, align 8, !noalias !95
  store i64 %1059, ptr %1058, align 8, !alias.scope !95
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1061, ptr %1060, align 8, !tbaa !36, !alias.scope !95
  %1062 = load ptr, ptr %1020, align 8, !tbaa !23, !noalias !95
  %1063 = icmp eq ptr %1062, %1021
  br i1 %1063, label %1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i

1064:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %1065 = load i64, ptr %1022, align 8, !tbaa !27, !noalias !95
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  %1067 = add nuw nsw i64 %1065, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1061, ptr noundef nonnull align 8 dereferenceable(1) %1021, i64 %1067, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %1062, ptr %1060, align 8, !tbaa !23, !alias.scope !95
  %1068 = load i64, ptr %1021, align 8, !tbaa !3, !noalias !95
  store i64 %1068, ptr %1061, align 8, !tbaa !3, !alias.scope !95
  %.pre141.i = load i64, ptr %1022, align 8, !tbaa !27, !noalias !95
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i, %1064
  %1069 = phi i64 [ %.pre141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i ], [ %1065, %1064 ]
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1069, ptr %1070, align 8, !tbaa !27, !alias.scope !95
  store ptr %1021, ptr %1020, align 8, !tbaa !23, !noalias !95
  store i64 0, ptr %1022, align 8, !tbaa !27, !noalias !95
  store i8 0, ptr %1021, align 8, !tbaa !3, !noalias !95
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1072 = load i16, ptr %1023, align 8, !noalias !95
  store i16 %1072, ptr %1071, align 8, !alias.scope !95
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1074, ptr %1073, align 8, !tbaa !36, !alias.scope !95
  %1075 = load ptr, ptr %1025, align 8, !tbaa !23, !noalias !95
  %1076 = icmp eq ptr %1075, %1026
  br i1 %1076, label %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i

1077:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i
  %1078 = load i64, ptr %1027, align 8, !tbaa !27, !noalias !95
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  %1080 = add nuw nsw i64 %1078, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1074, ptr noundef nonnull align 8 dereferenceable(1) %1026, i64 %1080, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i
  store ptr %1075, ptr %1073, align 8, !tbaa !23, !alias.scope !95
  %1081 = load i64, ptr %1026, align 8, !tbaa !3, !noalias !95
  store i64 %1081, ptr %1074, align 8, !tbaa !3, !alias.scope !95
  %.pre142.i = load i64, ptr %1027, align 8, !tbaa !27, !noalias !95
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZN5ZXing13DecoderResultC2EOS0_.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i, %1077
  %1082 = phi i64 [ %1078, %1077 ], [ %.pre142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i ]
  %1083 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1082, ptr %1083, align 8, !tbaa !27, !alias.scope !95
  store ptr %1026, ptr %1025, align 8, !tbaa !23, !noalias !95
  store i64 0, ptr %1027, align 8, !tbaa !27, !noalias !95
  store i8 0, ptr %1026, align 8, !tbaa !3, !noalias !95
  %1084 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1084, ptr noundef nonnull align 8 dereferenceable(11) %1028, i64 11, i1 false)
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1086 = load ptr, ptr %1031, align 8, !tbaa !113, !noalias !95
  store ptr %1086, ptr %1085, align 8, !tbaa !113, !alias.scope !95
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1088 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %1089 = load ptr, ptr %1088, align 8, !tbaa !114, !noalias !95
  store ptr null, ptr %1088, align 8, !tbaa !114, !noalias !95
  store ptr %1089, ptr %1087, align 8, !tbaa !114, !alias.scope !95
  store ptr null, ptr %1031, align 8, !tbaa !113, !noalias !95
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #21
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13) #21, !noalias !95
  %1090 = load ptr, ptr %1033, align 8, !tbaa !23, !noalias !95
  %1091 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i
  %1093 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1094 = load i64, ptr %1093, align 8, !tbaa !27, !noalias !95
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i
  %1096 = load i64, ptr %1091, align 8, !tbaa !3, !noalias !95
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1097) #22
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36

1098:                                             ; preds = %996
  %1099 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #21, !noalias !95
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13) #21, !noalias !95
  br label %1100

1100:                                             ; preds = %1098, %970
  %.pn18.i = phi { ptr, i32 } [ %1099, %1098 ], [ %971, %970 ]
  %1101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !23, !noalias !95
  %1103 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1104 = icmp eq ptr %1102, %1103
  br i1 %1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i: ; preds = %1100
  %1105 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1106 = load i64, ptr %1105, align 8, !tbaa !27, !noalias !95
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  br label %.body91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i: ; preds = %1100
  %1108 = load i64, ptr %1103, align 8, !tbaa !3, !noalias !95
  %1109 = add i64 %1108, 1
  call void @_ZdlPvm(ptr noundef %1102, i64 noundef %1109) #22, !noalias !95
  br label %.body91.i

.body91.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i, %968, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i
  %.pn18.pn.i = phi { ptr, i32 } [ %969, %968 ], [ %.pn.i81.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i ], [ %.pn18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i ], [ %.pn18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #21, !noalias !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1110 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1111 = load ptr, ptr %1110, align 8, !tbaa !31, !noalias !95
  %.not.i.i.i.i.i37 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %1112

1112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36
  %1113 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1114 = load ptr, ptr %1113, align 8, !tbaa !35, !noalias !95
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = ptrtoint ptr %1111 to i64
  %1117 = sub i64 %1115, %1116
  call void @_ZdlPvm(ptr noundef nonnull %1111, i64 noundef %1117) #22
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %1112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36
  %1118 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !95
  %.not.i.i.i1.i.i = icmp eq ptr %1118, null
  br i1 %.not.i.i.i1.i.i, label %1128, label %1119

1119:                                             ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %1120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1121 = load ptr, ptr %1120, align 8, !tbaa !30, !noalias !95
  %1122 = ptrtoint ptr %1121 to i64
  %1123 = ptrtoint ptr %1118 to i64
  %1124 = sub i64 %1122, %1123
  call void @_ZdlPvm(ptr noundef nonnull %1118, i64 noundef %1124) #22
  br label %1128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %.body91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, %761, %722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, %.body.i
  %.merged.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %723, %722 ], [ %709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i ], [ %.pn18.pn.i, %.body91.i ], [ %762, %761 ], [ %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i ], [ %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i ]
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %7) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21, !noalias !95
  br label %.body60

1125:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i
  %1126 = landingpad { ptr, i32 }
          catch ptr null
  %1127 = extractvalue { ptr, i32 } %1126, 0
  call void @__clang_call_terminate(ptr %1127) #26
  unreachable

1128:                                             ; preds = %1119, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21, !noalias !95
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %.not.i.i.i.i62 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i.i62, label %_ZN5ZXing8BitArrayD2Ev.exit63, label %1129

1129:                                             ; preds = %1128
  %1130 = sub i64 %.sroa.13.0, %437
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %1130) #22
  br label %_ZN5ZXing8BitArrayD2Ev.exit63

1131:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc.i
  %1132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

1133:                                             ; preds = %.noexc17.i.i, %.noexc.i.i25, %184, %182, %178, %174
  %1134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body32

.body32:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %221, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i, %1133
  %eh.lpad-body33 = phi { ptr, i32 } [ %1134, %1133 ], [ %222, %221 ], [ %.pn.i18, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  %.not.i.i.i.i64 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i64, label %.body, label %1135

1135:                                             ; preds = %.body32
  %1136 = ptrtoint ptr %.sroa.0.0 to i64
  %1137 = sub i64 %.sroa.10.0, %1136
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %1137) #22
  br label %.body

1138:                                             ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %1139 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body60

.body60:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %1138
  %eh.lpad-body61 = phi { ptr, i32 } [ %1139, %1138 ], [ %.merged.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ]
  %.not.i.i.i.i66 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i.i66, label %.body, label %1140

1140:                                             ; preds = %.body60
  %1141 = ptrtoint ptr %.sroa.086.0 to i64
  %1142 = sub i64 %.sroa.13.0, %1141
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %1142) #22
  br label %.body

.body:                                            ; preds = %1135, %.body32, %1131, %_ZNSt6vectorIiSaIiEED2Ev.exit121.i, %.body60, %1140, %24
  %.pn14 = phi { ptr, i32 } [ %25, %24 ], [ %1132, %1131 ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit121.i ], [ %eh.lpad-body33, %.body32 ], [ %eh.lpad-body33, %1135 ], [ %eh.lpad-body61, %.body60 ], [ %eh.lpad-body61, %1140 ]
  %.0 = extractvalue { ptr, i32 } %.pn14, 1
  %.07 = extractvalue { ptr, i32 } %.pn14, 0
  %1143 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #21
  %1144 = icmp eq i32 %.0, %1143
  br i1 %1144, label %1145, label %1192

1145:                                             ; preds = %.body
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18) #21
  %1146 = call ptr @__cxa_get_exception_ptr(ptr %.07) #21
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %18, ptr noundef nonnull align 8 dereferenceable(43) %1146)
          to label %1147 unwind label %1193

1147:                                             ; preds = %1145
  %1148 = call ptr @__cxa_begin_catch(ptr %.07) #21
  %1149 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1149, ptr %19, align 8, !tbaa !36
  %1150 = load ptr, ptr %18, align 8, !tbaa !23
  %1151 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1152 = icmp eq ptr %1150, %1151
  br i1 %1152, label %1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

1153:                                             ; preds = %1147
  %1154 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1155 = load i64, ptr %1154, align 8, !tbaa !27
  %1156 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1156)
  %1157 = add nuw nsw i64 %1155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1149, ptr noundef nonnull align 8 dereferenceable(1) %1151, i64 %1157, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1147
  store ptr %1150, ptr %19, align 8, !tbaa !23
  %1158 = load i64, ptr %1151, align 8, !tbaa !3
  store i64 %1158, ptr %1149, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZN5ZXing5ErrorC2EOS0_.exit:                      ; preds = %1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1159 = phi i64 [ %1155, %1153 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %1160 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1161 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1159, ptr %1161, align 8, !tbaa !27
  store ptr %1151, ptr %18, align 8, !tbaa !23
  store i64 0, ptr %1160, align 8, !tbaa !27
  store i8 0, ptr %1151, align 8, !tbaa !3
  %1162 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1163 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1162, ptr noundef nonnull align 8 dereferenceable(11) %1163, i64 11, i1 false)
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %19)
          to label %1164 unwind label %1177

1164:                                             ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit
  %1165 = load ptr, ptr %19, align 8, !tbaa !23
  %1166 = icmp eq ptr %1165, %1149
  br i1 %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %1164
  %1167 = load i64, ptr %1161, align 8, !tbaa !27
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %1164
  %1169 = load i64, ptr %1149, align 8, !tbaa !3
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1170) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68
  %1171 = load ptr, ptr %18, align 8, !tbaa !23
  %1172 = icmp eq ptr %1171, %1151
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %1173 = load i64, ptr %1160, align 8, !tbaa !27
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %_ZN5ZXing5ErrorD2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %1175 = load i64, ptr %1151, align 8, !tbaa !3
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1176) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit74

_ZN5ZXing5ErrorD2Ev.exit74:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit63

1177:                                             ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = load ptr, ptr %19, align 8, !tbaa !23
  %1180 = icmp eq ptr %1179, %1149
  br i1 %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %1177
  %1181 = load i64, ptr %1161, align 8, !tbaa !27
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %_ZN5ZXing5ErrorD2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %1177
  %1183 = load i64, ptr %1149, align 8, !tbaa !3
  %1184 = add i64 %1183, 1
  call void @_ZdlPvm(ptr noundef %1179, i64 noundef %1184) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit78

_ZN5ZXing5ErrorD2Ev.exit78:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  %1185 = load ptr, ptr %18, align 8, !tbaa !23
  %1186 = icmp eq ptr %1185, %1151
  br i1 %1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78
  %1187 = load i64, ptr %1160, align 8, !tbaa !27
  %1188 = icmp ult i64 %1187, 16
  call void @llvm.assume(i1 %1188)
  br label %_ZN5ZXing5ErrorD2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78
  %1189 = load i64, ptr %1151, align 8, !tbaa !3
  %1190 = add i64 %1189, 1
  call void @_ZdlPvm(ptr noundef %1185, i64 noundef %1190) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit82

_ZN5ZXing5ErrorD2Ev.exit82:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  invoke void @__cxa_end_catch()
          to label %1191 unwind label %1193

1191:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18) #21
  br label %1192

_ZN5ZXing8BitArrayD2Ev.exit63:                    ; preds = %1129, %1128, %23, %_ZN5ZXing5ErrorD2Ev.exit74
  ret void

1192:                                             ; preds = %1191, %.body
  %.merged = phi { ptr, i32 } [ %1178, %1191 ], [ %.pn14, %.body ]
  resume { ptr, i32 } %.merged

1193:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit82, %1145
  %1194 = landingpad { ptr, i32 }
          catch ptr null
  %1195 = extractvalue { ptr, i32 } %1194, 0
  call void @__clang_call_terminate(ptr %1195) #26
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
  br i1 %12, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !101

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
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !115

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
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !115

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
  br i1 %56, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !115

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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !101

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare void @_ZN5ZXing7Content5eraseEii(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !118
  %11 = load ptr, ptr %3, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !119
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !101

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

declare void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !101

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
  %2 = load ptr, ptr %0, align 8, !tbaa !119
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
  %14 = load ptr, ptr %0, align 8, !tbaa !119
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
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!76 = distinct !{!76, !65}
!77 = distinct !{!77, !65}
!78 = distinct !{!78, !65}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5ZXing5AztecL11CorrectBitsERKNS0_14DetectorResultERKNS_8BitArrayE: argument 0"}
!81 = distinct !{!81, !"_ZN5ZXing5AztecL11CorrectBitsERKNS0_14DetectorResultERKNS_8BitArrayE"}
!82 = !{!9, !12, i64 68}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii: argument 0"}
!85 = distinct !{!85, !"_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii"}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 int", !18, i64 0}
!89 = !{!87, !88, i64 16}
!90 = !{!84, !80}
!91 = !{!87, !88, i64 8}
!92 = distinct !{!92, !65}
!93 = distinct !{!93, !65}
!94 = distinct !{!94, !65}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5ZXing5AztecL6DecodeERKNS_8BitArrayE: argument 0"}
!97 = distinct !{!97, !"_ZN5ZXing5AztecL6DecodeERKNS_8BitArrayE"}
!98 = distinct !{!98, !65}
!99 = distinct !{!99, !65}
!100 = distinct !{!100, !65}
!101 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!102 = distinct !{!102, !65}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE: argument 0"}
!105 = distinct !{!105, !"_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE"}
!106 = !{!104, !96}
!107 = distinct !{!107, !65}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!111 = !{!39, !4, i64 49}
!112 = !{!39, !7, i64 51}
!113 = !{!51, !52, i64 0}
!114 = !{!53, !54, i64 0}
!115 = distinct !{!115, !65}
!116 = !{!117, !12, i64 8}
!117 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!118 = !{!117, !12, i64 12}
!119 = !{!120, !120, i64 0}
!120 = !{!"vtable pointer", !5, i64 0}

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
          to label %.noexc unwind label %1120

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %26
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
          to label %.noexc16 unwind label %1120

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
          to label %.noexc26 unwind label %1122

172:                                              ; preds = %.loopexit
  %173 = icmp samesign ult i32 %168, 9
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF10AztecData8Ev()
          to label %.noexc26 unwind label %1122

176:                                              ; preds = %172
  %177 = icmp samesign ult i32 %168, 23
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData10Ev()
          to label %.noexc26 unwind label %1122

180:                                              ; preds = %176
  %181 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF11AztecData12Ev()
          to label %.noexc26 unwind label %1122

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
          to label %430 unwind label %209, !noalias !80

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
          to label %.noexc30 unwind label %1122

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
          to label %.noexc31 unwind label %1122

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
          to label %430 unwind label %266, !noalias !80

264:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %302, %_ZN5ZXing6ToIntsIivEESt6vectorIT_SaIS2_EERKNS_8BitArrayEiii.exit.i
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
  br i1 %282, label %283, label %318

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
  br i1 %.not28.i.i, label %300, label %293

293:                                              ; preds = %283
  store i32 0, ptr %276, align 4, !tbaa !73, !noalias !80
  %294 = getelementptr i8, ptr %276, i64 4
  %295 = add nsw i64 %284, -1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %293
  %297 = shl nuw nsw i64 %284, 2
  %298 = add nsw i64 %297, -4
  call void @llvm.memset.p0.i64(ptr align 4 %294, i8 0, i64 %298, i1 false), !tbaa !73, !noalias !80
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %295, 2
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %293
  %.0.i.i.i.i.i = phi ptr [ %294, %293 ], [ %299, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %229, align 8, !tbaa !92, !noalias !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

300:                                              ; preds = %283
  %301 = icmp ult i64 %291, %284
  br i1 %301, label %302, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

302:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc102.i unwind label %264, !noalias !80

.noexc102.i:                                      ; preds = %302
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %300
  %.sroa.speculated.i.i101.i = call i64 @llvm.umax.i64(i64 %281, i64 %284)
  %303 = add nuw nsw i64 %.sroa.speculated.i.i101.i, %281
  %304 = call i64 @llvm.umin.i64(i64 %303, i64 2305843009213693951)
  %305 = shl nuw nsw i64 %304, 2
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #24
          to label %.noexc103.i unwind label %264, !noalias !80

.noexc103.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %280
  store i32 0, ptr %307, align 4, !tbaa !73, !noalias !80
  %308 = icmp eq i64 %284, 1
  br i1 %308, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc103.i
  %309 = getelementptr i8, ptr %307, i64 4
  %310 = shl nuw nsw i64 %284, 2
  %311 = add nsw i64 %310, -4
  call void @llvm.memset.p0.i64(ptr align 4 %309, i8 0, i64 %311, i1 false), !tbaa !73, !noalias !80
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc103.i
  %312 = icmp sgt i64 %280, 0
  br i1 %312, label %313, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

313:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %306, ptr align 4 %277, i64 %280, i1 false), !noalias !80
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %313, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %277, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, label %314

314:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  %315 = sub i64 %287, %279
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %315) #21, !noalias !80
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i: ; preds = %314, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %306, ptr %16, align 8, !tbaa !87, !noalias !80
  %316 = getelementptr inbounds nuw i32, ptr %307, i64 %284
  store ptr %316, ptr %229, align 8, !tbaa !92, !noalias !80
  %317 = getelementptr inbounds nuw i32, ptr %306, i64 %304
  store ptr %317, ptr %285, align 8, !tbaa !90, !noalias !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

318:                                              ; preds = %274
  %319 = icmp ugt i64 %281, %275
  br i1 %319, label %320, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i32, ptr %277, i64 %275
  %.not.i.i.i = icmp eq ptr %276, %321
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %322

322:                                              ; preds = %320
  store ptr %321, ptr %229, align 8, !tbaa !92, !noalias !80
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %322, %320, %318, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i
  %323 = phi ptr [ %321, %322 ], [ %276, %320 ], [ %276, %318 ], [ %316, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %.0.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %324 = phi ptr [ %277, %322 ], [ %277, %320 ], [ %277, %318 ], [ %306, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36.i.i ], [ %277, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i ]
  %325 = icmp eq ptr %324, %323
  br i1 %325, label %_ZN5ZXing8BitArrayD2Ev.exit96.i, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %326 = shl nuw nsw i32 1, %.037.i
  %327 = add nsw i32 %326, -1
  %328 = add nsw i32 %326, -2
  %329 = add nsw i32 %.037.i, -1
  br label %330

330:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i, %.lr.ph.i19
  %.sroa.0107.0176.i = phi ptr [ null, %.lr.ph.i19 ], [ %.sroa.0107.2.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.0104.0175.i = phi ptr [ %324, %.lr.ph.i19 ], [ %408, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.27.0174.i = phi ptr [ null, %.lr.ph.i19 ], [ %.sroa.27.2.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %.sroa.14.0173.i = phi ptr [ null, %.lr.ph.i19 ], [ %.sroa.14.1.i, %_ZN5ZXing8BitArray10appendBitsEii.exit.i ]
  %331 = load i32, ptr %.sroa.0104.0175.i, align 4, !tbaa !73, !noalias !80
  %332 = icmp eq i32 %331, 0
  %333 = icmp eq i32 %331, %327
  %or.cond.i = select i1 %332, i1 true, i1 %333
  br i1 %or.cond.i, label %410, label %334

334:                                              ; preds = %330
  %335 = icmp eq i32 %331, 1
  br i1 %335, label %.preheader179.i, label %361

.preheader179.i:                                  ; preds = %334, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %.sroa.27.4.i = phi ptr [ %.sroa.27.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.27.0174.i, %334 ]
  %.sroa.0107.4.i = phi ptr [ %.sroa.0107.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.0107.0176.i, %334 ]
  %336 = phi ptr [ %.sroa.14.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.14.0173.i, %334 ]
  %.06.i.i22 = phi i32 [ %337, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %329, %334 ]
  %337 = add nsw i32 %.06.i.i22, -1
  %.not.i.i.i.i23 = icmp eq ptr %336, %.sroa.27.4.i
  br i1 %.not.i.i.i.i23, label %339, label %338

338:                                              ; preds = %.preheader179.i
  store i8 0, ptr %336, align 1, !tbaa !3, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

339:                                              ; preds = %.preheader179.i
  %340 = ptrtoint ptr %.sroa.27.4.i to i64
  %341 = ptrtoint ptr %.sroa.0107.4.i to i64
  %342 = sub i64 %340, %341
  %343 = icmp eq i64 %342, 9223372036854775807
  br i1 %343, label %344, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i

344:                                              ; preds = %339
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc61.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !80

.noexc61.i:                                       ; preds = %344
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %339
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %342, i64 1)
  %345 = add i64 %.sroa.speculated.i.i.i.i.i.i, %342
  %346 = icmp ult i64 %345, %342
  %347 = call i64 @llvm.umin.i64(i64 %345, i64 9223372036854775807)
  %348 = select i1 %346, i64 9223372036854775807, i64 %347
  %.not.i.i.i.i.i60.i = icmp eq i64 %348, 0
  br i1 %.not.i.i.i.i.i60.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i, label %349

349:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit.i, !noalias !80

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %349, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %351 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %350, %349 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %342
  store i8 0, ptr %352, align 1, !tbaa !3, !noalias !80
  %353 = icmp sgt i64 %342, 0
  br i1 %353, label %354, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

354:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %351, ptr align 1 %.sroa.0107.4.i, i64 %342, i1 false), !noalias !80
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %354, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0107.4.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %355

355:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.4.i, i64 noundef %342) #21, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %355, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 %348
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %338
  %.pn131.i = phi ptr [ %352, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %336, %338 ]
  %.sroa.27.5.i = phi ptr [ %356, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.27.4.i, %338 ]
  %.sroa.0107.5.i = phi ptr [ %351, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0107.4.i, %338 ]
  %.sroa.14.3.i = getelementptr inbounds nuw i8, ptr %.pn131.i, i64 1
  %.not.i.i = icmp eq i32 %337, 0
  br i1 %.not.i.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader179.i, !llvm.loop !95

.loopexit.i:                                      ; preds = %349
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %376
  %lpad.loopexit132.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %400
  %lpad.loopexit136.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %395, %371, %344
  %.sroa.27.1.ph.ph.ph.i = phi ptr [ %.sroa.27.8.i, %395 ], [ %.sroa.27.6.i, %371 ], [ %.sroa.27.4.i, %344 ]
  %.sroa.0107.1.ph.ph.ph.i = phi ptr [ %.sroa.0107.8.i, %395 ], [ %.sroa.0107.6.i, %371 ], [ %.sroa.0107.4.i, %344 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.27.1.i = phi ptr [ %.sroa.27.4.i, %.loopexit.i ], [ %.sroa.27.6.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.27.8.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.27.1.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.sroa.0107.1.i = phi ptr [ %.sroa.0107.4.i, %.loopexit.i ], [ %.sroa.0107.6.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0107.8.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0107.1.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit132.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit136.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i.i21 = icmp eq ptr %.sroa.0107.1.i, null
  br i1 %.not.i.i.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %357

357:                                              ; preds = %.loopexit.split-lp.i
  %358 = ptrtoint ptr %.sroa.27.1.i to i64
  %359 = ptrtoint ptr %.sroa.0107.1.i to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.1.i, i64 noundef %360) #21, !noalias !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

361:                                              ; preds = %334
  %362 = icmp eq i32 %331, %328
  br i1 %362, label %.preheader180.i, label %.preheader.i

.preheader180.i:                                  ; preds = %361, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i
  %.sroa.27.6.i = phi ptr [ %.sroa.27.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.27.0174.i, %361 ]
  %.sroa.0107.6.i = phi ptr [ %.sroa.0107.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.0107.0176.i, %361 ]
  %363 = phi ptr [ %.sroa.14.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.14.0173.i, %361 ]
  %.06.i65.i = phi i32 [ %364, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %329, %361 ]
  %364 = add nsw i32 %.06.i65.i, -1
  %.not.i.i.i66.i = icmp eq ptr %363, %.sroa.27.6.i
  br i1 %.not.i.i.i66.i, label %366, label %365

365:                                              ; preds = %.preheader180.i
  store i8 1, ptr %363, align 1, !tbaa !3, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i

366:                                              ; preds = %.preheader180.i
  %367 = ptrtoint ptr %.sroa.27.6.i to i64
  %368 = ptrtoint ptr %.sroa.0107.6.i to i64
  %369 = sub i64 %367, %368
  %370 = icmp eq i64 %369, 9223372036854775807
  br i1 %370, label %371, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i

371:                                              ; preds = %366
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc76.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !80

.noexc76.i:                                       ; preds = %371
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i: ; preds = %366
  %.sroa.speculated.i.i.i.i.i70.i = call i64 @llvm.umax.i64(i64 %369, i64 1)
  %372 = add i64 %.sroa.speculated.i.i.i.i.i70.i, %369
  %373 = icmp ult i64 %372, %369
  %374 = call i64 @llvm.umin.i64(i64 %372, i64 9223372036854775807)
  %375 = select i1 %373, i64 9223372036854775807, i64 %374
  %.not.i.i.i.i.i71.i = icmp eq i64 %375, 0
  br i1 %.not.i.i.i.i.i71.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i, label %376

376:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !80

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i: ; preds = %376, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i
  %378 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i69.i ], [ %377, %376 ]
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %369
  store i8 1, ptr %379, align 1, !tbaa !3, !noalias !80
  %380 = icmp sgt i64 %369, 0
  br i1 %380, label %381, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i

381:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %378, ptr align 1 %.sroa.0107.6.i, i64 %369, i1 false), !noalias !80
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i: ; preds = %381, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i72.i
  %.not.i17.i.i.i.i74.i = icmp eq ptr %.sroa.0107.6.i, null
  br i1 %.not.i17.i.i.i.i74.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i, label %382

382:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.6.i, i64 noundef %369) #21, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i: ; preds = %382, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i73.i
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 %375
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i, %365
  %.pn130.i = phi ptr [ %379, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i ], [ %363, %365 ]
  %.sroa.27.7.i = phi ptr [ %383, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i ], [ %.sroa.27.6.i, %365 ]
  %.sroa.0107.7.i = phi ptr [ %378, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i75.i ], [ %.sroa.0107.6.i, %365 ]
  %.sroa.14.5.i = getelementptr inbounds nuw i8, ptr %.pn130.i, i64 1
  %.not.i68.i = icmp eq i32 %364, 0
  br i1 %.not.i68.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader180.i, !llvm.loop !95

.preheader.i:                                     ; preds = %361, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i
  %.sroa.27.8.i = phi ptr [ %.sroa.27.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.sroa.27.0174.i, %361 ]
  %.sroa.0107.8.i = phi ptr [ %.sroa.0107.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.sroa.0107.0176.i, %361 ]
  %384 = phi ptr [ %.sroa.14.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.sroa.14.0173.i, %361 ]
  %.06.i81.i = phi i32 [ %385, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ], [ %.037.i, %361 ]
  %385 = add nsw i32 %.06.i81.i, -1
  %386 = lshr i32 %331, %385
  %387 = trunc i32 %386 to i8
  %388 = and i8 %387, 1
  %.not.i.i.i82.i = icmp eq ptr %384, %.sroa.27.8.i
  br i1 %.not.i.i.i82.i, label %390, label %389

389:                                              ; preds = %.preheader.i
  store i8 %388, ptr %384, align 1, !tbaa !3, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i

390:                                              ; preds = %.preheader.i
  %391 = ptrtoint ptr %.sroa.27.8.i to i64
  %392 = ptrtoint ptr %.sroa.0107.8.i to i64
  %393 = sub i64 %391, %392
  %394 = icmp eq i64 %393, 9223372036854775807
  br i1 %394, label %395, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i

395:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc92.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !80

.noexc92.i:                                       ; preds = %395
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i: ; preds = %390
  %.sroa.speculated.i.i.i.i.i86.i = call i64 @llvm.umax.i64(i64 %393, i64 1)
  %396 = add i64 %.sroa.speculated.i.i.i.i.i86.i, %393
  %397 = icmp ult i64 %396, %393
  %398 = call i64 @llvm.umin.i64(i64 %396, i64 9223372036854775807)
  %399 = select i1 %397, i64 9223372036854775807, i64 %398
  %.not.i.i.i.i.i87.i = icmp eq i64 %399, 0
  br i1 %.not.i.i.i.i.i87.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i, label %400

400:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i
  %401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !80

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i: ; preds = %400, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i
  %402 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i85.i ], [ %401, %400 ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %393
  store i8 %388, ptr %403, align 1, !tbaa !3, !noalias !80
  %404 = icmp sgt i64 %393, 0
  br i1 %404, label %405, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i

405:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %402, ptr align 1 %.sroa.0107.8.i, i64 %393, i1 false), !noalias !80
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i: ; preds = %405, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i88.i
  %.not.i17.i.i.i.i90.i = icmp eq ptr %.sroa.0107.8.i, null
  br i1 %.not.i17.i.i.i.i90.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i, label %406

406:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.8.i, i64 noundef %393) #21, !noalias !80
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i: ; preds = %406, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i89.i
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 %399
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i:     ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i, %389
  %.pn129.i = phi ptr [ %403, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i ], [ %384, %389 ]
  %.sroa.27.9.i = phi ptr [ %407, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i ], [ %.sroa.27.8.i, %389 ]
  %.sroa.0107.9.i = phi ptr [ %402, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i91.i ], [ %.sroa.0107.8.i, %389 ]
  %.sroa.14.7.i = getelementptr inbounds nuw i8, ptr %.pn129.i, i64 1
  %.not.i84.i = icmp eq i32 %385, 0
  br i1 %.not.i84.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit.i, label %.preheader.i, !llvm.loop !95

_ZN5ZXing8BitArray10appendBitsEii.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i
  %.sroa.14.1.i = phi ptr [ %.sroa.14.3.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.14.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.14.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ]
  %.sroa.27.2.i = phi ptr [ %.sroa.27.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.27.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.27.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ]
  %.sroa.0107.2.i = phi ptr [ %.sroa.0107.5.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i.i ], [ %.sroa.0107.7.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i67.i ], [ %.sroa.0107.9.i, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i83.i ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0175.i, i64 4
  %409 = icmp eq ptr %408, %323
  br i1 %409, label %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit, label %330

410:                                              ; preds = %330
  %.not.i.i.i.i95.i = icmp eq ptr %.sroa.0107.0176.i, null
  br i1 %.not.i.i.i.i95.i, label %_ZN5ZXing8BitArrayD2Ev.exit96.i, label %411

411:                                              ; preds = %410
  %412 = ptrtoint ptr %.sroa.27.0174.i to i64
  %413 = ptrtoint ptr %.sroa.0107.0176.i to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0107.0176.i, i64 noundef %414) #21, !noalias !80
  br label %_ZN5ZXing8BitArrayD2Ev.exit96.i

_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit:         ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit.i
  %415 = ptrtoint ptr %.sroa.27.2.i to i64
  br label %_ZN5ZXing8BitArrayD2Ev.exit96.i

_ZN5ZXing8BitArrayD2Ev.exit96.i:                  ; preds = %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, %411, %410
  %.sroa.086.0 = phi ptr [ null, %410 ], [ null, %411 ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.sroa.0107.2.i, %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit ]
  %.sroa.9.0 = phi ptr [ null, %410 ], [ null, %411 ], [ null, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %.sroa.14.1.i, %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit ]
  %.sroa.13.0 = phi i64 [ 0, %410 ], [ 0, %411 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i ], [ %415, %_ZN5ZXing8BitArrayD2Ev.exit96.i.loopexit ]
  %416 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !80
  %.not.i.i.i97.i = icmp eq ptr %416, null
  br i1 %.not.i.i.i97.i, label %431, label %417

417:                                              ; preds = %_ZN5ZXing8BitArrayD2Ev.exit96.i
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !90, !noalias !80
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %416 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %422) #21, !noalias !80
  br label %431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %357, %.loopexit.split-lp.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, %264
  %.pn.i18 = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i ], [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.phi.i, %357 ]
  %423 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !80
  %.not.i.i.i98.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i98.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i, label %424

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %425 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !90, !noalias !80
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %423 to i64
  %429 = sub i64 %427, %428
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef %429) #21, !noalias !80
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit99.i

_ZNSt6vectorIiSaIiEED2Ev.exit99.i:                ; preds = %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !80
  br label %.body32

430:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit55.i, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

431:                                              ; preds = %417, %_ZN5ZXing8BitArrayD2Ev.exit96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !80
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not.i.i.i.i34 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i34, label %_ZN5ZXing8BitArrayD2Ev.exit, label %432

432:                                              ; preds = %431
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %183) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit

_ZN5ZXing8BitArrayD2Ev.exit:                      ; preds = %431, %432
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !96
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %7)
          to label %.noexc59 unwind label %1127

.noexc59:                                         ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %433 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 122, ptr %433, align 8, !tbaa !3, !noalias !96
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 49
  store i8 48, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !3, !noalias !96
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 50
  store i8 3, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !3, !noalias !96
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 51
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !6, !noalias !96
  %434 = ptrtoint ptr %.sroa.9.0 to i64
  %435 = ptrtoint ptr %.sroa.086.0 to i64
  %436 = sub i64 %434, %435
  %437 = trunc i64 %436 to i32
  %.not108.i.i = icmp slt i32 %437, 5
  br i1 %.not108.i.i, label %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i, label %.lr.ph112.i.i

.lr.ph112.i.i:                                    ; preds = %.noexc59
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %442

442:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit69.i.i, %.lr.ph112.i.i
  %443 = phi i32 [ 5, %.lr.ph112.i.i ], [ %671, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %444 = phi i32 [ %437, %.lr.ph112.i.i ], [ %669, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %.030111.i.i = phi i32 [ 0, %.lr.ph112.i.i ], [ %.1.i.i, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %.031110.i.i = phi i32 [ 0, %.lr.ph112.i.i ], [ %.132.i.i, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %.sroa.12.0109.i.i = phi ptr [ %.sroa.086.0, %.lr.ph112.i.i ], [ %.sroa.12.3.i.i, %_ZN5ZXing7Content9push_backEh.exit69.i.i ]
  %445 = icmp eq i32 %.031110.i.i, 5
  br i1 %445, label %446, label %521

446:                                              ; preds = %442
  %447 = icmp samesign ult i32 %444, 7
  br i1 %447, label %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.12.0109.i.i, i64 5
  %450 = icmp ugt ptr %449, %.sroa.9.0
  br i1 %450, label %451, label %.lr.ph.i.i.i.i

451:                                              ; preds = %448
  %452 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %452, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %453, !noalias !96

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %452) #22, !noalias !96
  br label %.body.i

.lr.ph.i.i.i.i:                                   ; preds = %448, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi i32 [ %460, %.lr.ph.i.i.i.i ], [ 5, %448 ]
  %.sroa.0.012.i.i.i.i = phi ptr [ %461, %.lr.ph.i.i.i.i ], [ %.sroa.12.0109.i.i, %448 ]
  %.01011.i.i.i.i = phi i32 [ %459, %.lr.ph.i.i.i.i ], [ 0, %448 ]
  %455 = load i8, ptr %.sroa.0.012.i.i.i.i, align 1, !tbaa !3, !noalias !96
  %456 = icmp ne i8 %455, 0
  %457 = zext i1 %456 to i32
  %458 = shl i32 %.01011.i.i.i.i, 1
  %459 = or disjoint i32 %458, %457
  %460 = add nsw i32 %.013.i.i.i.i, -1
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i, i64 1
  %462 = icmp samesign ugt i32 %.013.i.i.i.i, 1
  br i1 %462, label %.lr.ph.i.i.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i:      ; preds = %.lr.ph.i.i.i.i
  %463 = icmp eq i32 %459, 0
  br i1 %463, label %464, label %480

464:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.12.0109.i.i, i64 16
  %466 = icmp ugt ptr %465, %.sroa.9.0
  br i1 %466, label %467, label %.lr.ph.i.i40.i.i

467:                                              ; preds = %464
  %468 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %468, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %469, !noalias !96

469:                                              ; preds = %467
  %470 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %468) #22, !noalias !96
  br label %.body.i

.lr.ph.i.i40.i.i:                                 ; preds = %464, %.lr.ph.i.i40.i.i
  %.013.i.i41.i.i = phi i32 [ %476, %.lr.ph.i.i40.i.i ], [ 11, %464 ]
  %.sroa.0.012.i.i42.i.i = phi ptr [ %477, %.lr.ph.i.i40.i.i ], [ %449, %464 ]
  %.01011.i.i43.i.i = phi i32 [ %475, %.lr.ph.i.i40.i.i ], [ 0, %464 ]
  %471 = load i8, ptr %.sroa.0.012.i.i42.i.i, align 1, !tbaa !3, !noalias !96
  %472 = icmp ne i8 %471, 0
  %473 = zext i1 %472 to i32
  %474 = shl i32 %.01011.i.i43.i.i, 1
  %475 = or disjoint i32 %474, %473
  %476 = add nsw i32 %.013.i.i41.i.i, -1
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i42.i.i, i64 1
  %478 = icmp samesign ugt i32 %.013.i.i41.i.i, 1
  br i1 %478, label %.lr.ph.i.i40.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i:    ; preds = %.lr.ph.i.i40.i.i
  %479 = add nsw i32 %475, 31
  br label %480

480:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i
  %.sroa.12.1.i.i = phi ptr [ %465, %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i ], [ %449, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i ]
  %.034.i.i = phi i32 [ %479, %_ZN5ZXing12BitArrayView8readBitsEi.exit44.i.i ], [ %459, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i ]
  %481 = icmp sgt i32 %.034.i.i, 0
  br i1 %481, label %.lr.ph.i.i49, label %_ZN5ZXing7Content9push_backEh.exit69.i.i

.lr.ph.i.i49:                                     ; preds = %480, %_ZN5ZXing7Content9push_backEh.exit.i.i
  %.035107.i.i = phi i32 [ %520, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ 0, %480 ]
  %.sroa.12.2106.i.i = phi ptr [ %482, %_ZN5ZXing7Content9push_backEh.exit.i.i ], [ %.sroa.12.1.i.i, %480 ]
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.12.2106.i.i, i64 8
  %483 = icmp ugt ptr %482, %.sroa.9.0
  br i1 %483, label %484, label %.lr.ph.i.i45.i.i

484:                                              ; preds = %.lr.ph.i.i49
  %485 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %485, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %486, !noalias !96

486:                                              ; preds = %484
  %487 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %485) #22, !noalias !96
  br label %.body.i

.lr.ph.i.i45.i.i:                                 ; preds = %.lr.ph.i.i49, %.lr.ph.i.i45.i.i
  %.013.i.i46.i.i = phi i32 [ %493, %.lr.ph.i.i45.i.i ], [ 8, %.lr.ph.i.i49 ]
  %.sroa.0.012.i.i47.i.i = phi ptr [ %494, %.lr.ph.i.i45.i.i ], [ %.sroa.12.2106.i.i, %.lr.ph.i.i49 ]
  %.01011.i.i48.i.i = phi i8 [ %492, %.lr.ph.i.i45.i.i ], [ 0, %.lr.ph.i.i49 ]
  %488 = load i8, ptr %.sroa.0.012.i.i47.i.i, align 1, !tbaa !3, !noalias !96
  %489 = icmp ne i8 %488, 0
  %490 = zext i1 %489 to i8
  %491 = shl i8 %.01011.i.i48.i.i, 1
  %492 = or disjoint i8 %491, %490
  %493 = add nsw i32 %.013.i.i46.i.i, -1
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i47.i.i, i64 1
  %495 = icmp samesign ugt i32 %.013.i.i46.i.i, 1
  br i1 %495, label %.lr.ph.i.i45.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i:    ; preds = %.lr.ph.i.i45.i.i
  %496 = load ptr, ptr %440, align 8, !tbaa !29, !noalias !96
  %497 = load ptr, ptr %441, align 8, !tbaa !30, !noalias !96
  %.not.i.i.i.i50 = icmp eq ptr %496, %497
  br i1 %.not.i.i.i.i50, label %501, label %498

498:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i
  store i8 %492, ptr %496, align 1, !tbaa !3, !noalias !96
  %499 = load ptr, ptr %440, align 8, !tbaa !29, !noalias !96
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 1
  store ptr %500, ptr %440, align 8, !tbaa !29, !noalias !96
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

501:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit49.i.i
  %502 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  %503 = ptrtoint ptr %496 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = icmp eq i64 %505, 9223372036854775807
  br i1 %506, label %.invoke246.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51: ; preds = %501
  %.sroa.speculated.i.i.i.i.i.i52 = call i64 @llvm.umax.i64(i64 %505, i64 1)
  %507 = add i64 %.sroa.speculated.i.i.i.i.i.i52, %505
  %508 = icmp ult i64 %507, %505
  %509 = call i64 @llvm.umin.i64(i64 %507, i64 9223372036854775807)
  %510 = select i1 %508, i64 9223372036854775807, i64 %509
  %.not.i.i.i.i.i.i53 = icmp eq i64 %510, 0
  br i1 %.not.i.i.i.i.i.i53, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56, label %511

511:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %510) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56 unwind label %.loopexit.i54, !noalias !96

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56: ; preds = %511, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51
  %513 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i.i51 ], [ %512, %511 ]
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %505
  store i8 %492, ptr %514, align 1, !tbaa !3, !noalias !96
  %515 = icmp sgt i64 %505, 0
  br i1 %515, label %516, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57

516:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %513, ptr align 1 %502, i64 %505, i1 false), !noalias !96
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57: ; preds = %516, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i.i56
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 1
  %.not.i17.i.i.i.i.i58 = icmp eq ptr %502, null
  br i1 %.not.i17.i.i.i.i.i58, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, label %518

518:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %505) #21, !noalias !96
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i: ; preds = %518, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i.i57
  store ptr %513, ptr %7, align 8, !tbaa !28, !noalias !96
  store ptr %517, ptr %440, align 8, !tbaa !29, !noalias !96
  %519 = getelementptr inbounds nuw i8, ptr %513, i64 %510
  store ptr %519, ptr %441, align 8, !tbaa !30, !noalias !96
  br label %_ZN5ZXing7Content9push_backEh.exit.i.i

_ZN5ZXing7Content9push_backEh.exit.i.i:           ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i.i, %498
  %520 = add nuw nsw i32 %.035107.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %520, %.034.i.i
  br i1 %exitcond.not.i.i, label %_ZN5ZXing7Content9push_backEh.exit69.i.i, label %.lr.ph.i.i49, !llvm.loop !100

521:                                              ; preds = %442
  %522 = zext nneg i32 %443 to i64
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.12.0109.i.i, i64 %522
  %524 = icmp ugt ptr %523, %.sroa.9.0
  br i1 %524, label %525, label %.lr.ph.i.i50.i.i

525:                                              ; preds = %521
  %526 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %526, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %527, !noalias !96

527:                                              ; preds = %525
  %528 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %526) #22, !noalias !96
  br label %.body.i

.lr.ph.i.i50.i.i:                                 ; preds = %521, %.lr.ph.i.i50.i.i
  %.013.i.i51.i.i = phi i32 [ %534, %.lr.ph.i.i50.i.i ], [ %443, %521 ]
  %.sroa.0.012.i.i52.i.i = phi ptr [ %535, %.lr.ph.i.i50.i.i ], [ %.sroa.12.0109.i.i, %521 ]
  %.01011.i.i53.i.i = phi i32 [ %533, %.lr.ph.i.i50.i.i ], [ 0, %521 ]
  %529 = load i8, ptr %.sroa.0.012.i.i52.i.i, align 1, !tbaa !3, !noalias !96
  %530 = icmp ne i8 %529, 0
  %531 = zext i1 %530 to i32
  %532 = shl i32 %.01011.i.i53.i.i, 1
  %533 = or disjoint i32 %532, %531
  %534 = add nsw i32 %.013.i.i51.i.i, -1
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i52.i.i, i64 1
  %536 = icmp samesign ugt i32 %.013.i.i51.i.i, 1
  br i1 %536, label %.lr.ph.i.i50.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i:    ; preds = %.lr.ph.i.i50.i.i
  %537 = sext i32 %533 to i64
  switch i32 %.031110.i.i, label %default.unreachable [
    i32 0, label %538
    i32 1, label %540
    i32 2, label %542
    i32 4, label %544
    i32 3, label %546
  ]

538:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i
  %539 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11UPPER_TABLEE, i64 0, i64 %537
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

540:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i
  %541 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11LOWER_TABLEE, i64 0, i64 %537
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

542:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i
  %543 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11MIXED_TABLEE, i64 0, i64 %537
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

544:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i
  %545 = getelementptr inbounds [32 x ptr], ptr @_ZN5ZXing5AztecL11PUNCT_TABLEE, i64 0, i64 %537
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

546:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i
  %547 = getelementptr inbounds [16 x ptr], ptr @_ZN5ZXing5AztecL11DIGIT_TABLEE, i64 0, i64 %537
  br label %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i

default.unreachable:                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit54.i.i
  unreachable

_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i: ; preds = %546, %544, %542, %540, %538
  %.0.in.i.i.i = phi ptr [ %539, %538 ], [ %541, %540 ], [ %543, %542 ], [ %545, %544 ], [ %547, %546 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !22, !noalias !96
  %548 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.10, i64 noundef 5) #25, !noalias !96
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %561

550:                                              ; preds = %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i
  %551 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 5
  %552 = load i8, ptr %551, align 1, !tbaa !3, !noalias !96
  switch i8 %552, label %557 [
    i8 76, label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i
    i8 80, label %553
    i8 77, label %554
    i8 68, label %555
    i8 66, label %556
  ]

553:                                              ; preds = %550
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

554:                                              ; preds = %550
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

555:                                              ; preds = %550
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

556:                                              ; preds = %550
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

557:                                              ; preds = %550
  br label %_ZN5ZXing5AztecL8GetTableEc.exit.i.i

_ZN5ZXing5AztecL8GetTableEc.exit.i.i:             ; preds = %557, %556, %555, %554, %553, %550
  %.0.i55.i.i = phi i32 [ 0, %557 ], [ 4, %553 ], [ 2, %554 ], [ 3, %555 ], [ 5, %556 ], [ 1, %550 ]
  %558 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 6
  %559 = load i8, ptr %558, align 1, !tbaa !3, !noalias !96
  %560 = icmp eq i8 %559, 76
  %spec.select.i.i = select i1 %560, i32 %.0.i55.i.i, i32 %.031110.i.i
  br label %_ZN5ZXing7Content9push_backEh.exit69.i.i

561:                                              ; preds = %_ZN5ZXing5AztecL12GetCharacterENS0_5TableEi.exit.i.i
  %562 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.11) #25, !noalias !96
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %629

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %523, i64 3
  %566 = icmp ugt ptr %565, %.sroa.9.0
  br i1 %566, label %567, label %.lr.ph.i.i56.i.i

567:                                              ; preds = %564
  %568 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %568, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %569, !noalias !96

569:                                              ; preds = %567
  %570 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %568) #22, !noalias !96
  br label %.body.i

.lr.ph.i.i56.i.i:                                 ; preds = %564, %.lr.ph.i.i56.i.i
  %.013.i.i57.i.i = phi i32 [ %576, %.lr.ph.i.i56.i.i ], [ 3, %564 ]
  %.sroa.0.012.i.i58.i.i = phi ptr [ %577, %.lr.ph.i.i56.i.i ], [ %523, %564 ]
  %.01011.i.i59.i.i = phi i32 [ %575, %.lr.ph.i.i56.i.i ], [ 0, %564 ]
  %571 = load i8, ptr %.sroa.0.012.i.i58.i.i, align 1, !tbaa !3, !noalias !96
  %572 = icmp ne i8 %571, 0
  %573 = zext i1 %572 to i32
  %574 = shl i32 %.01011.i.i59.i.i, 1
  %575 = or disjoint i32 %574, %573
  %576 = add nsw i32 %.013.i.i57.i.i, -1
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i58.i.i, i64 1
  %578 = icmp samesign ugt i32 %.013.i.i57.i.i, 1
  br i1 %578, label %.lr.ph.i.i56.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i:    ; preds = %.lr.ph.i.i56.i.i
  %579 = icmp eq i32 %575, 0
  br i1 %579, label %580, label %605

580:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i
  %581 = load ptr, ptr %440, align 8, !tbaa !29, !noalias !96
  %582 = load ptr, ptr %441, align 8, !tbaa !30, !noalias !96
  %.not.i.i61.i.i = icmp eq ptr %581, %582
  br i1 %.not.i.i61.i.i, label %586, label %583

583:                                              ; preds = %580
  store i8 29, ptr %581, align 1, !tbaa !3, !noalias !96
  %584 = load ptr, ptr %440, align 8, !tbaa !29, !noalias !96
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 1
  store ptr %585, ptr %440, align 8, !tbaa !29, !noalias !96
  br label %_ZN5ZXing7Content9push_backEh.exit69.i.i

586:                                              ; preds = %580
  %587 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  %588 = ptrtoint ptr %581 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = icmp eq i64 %590, 9223372036854775807
  br i1 %591, label %.invoke246.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i

.invoke246.i:                                     ; preds = %586, %501
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.cont247.i unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !96

.cont247.i:                                       ; preds = %.invoke246.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i: ; preds = %586
  %.sroa.speculated.i.i.i.i63.i.i = call i64 @llvm.umax.i64(i64 %590, i64 1)
  %592 = add i64 %.sroa.speculated.i.i.i.i63.i.i, %590
  %593 = icmp ult i64 %592, %590
  %594 = call i64 @llvm.umin.i64(i64 %592, i64 9223372036854775807)
  %595 = select i1 %593, i64 9223372036854775807, i64 %594
  %.not.i.i.i.i64.i.i = icmp eq i64 %595, 0
  br i1 %.not.i.i.i.i64.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i, label %596

596:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i
  %597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %595) #24
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i unwind label %.loopexit.split-lp.loopexit.i46, !noalias !96

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i: ; preds = %596, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i
  %598 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i62.i.i ], [ %597, %596 ]
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 %590
  store i8 29, ptr %599, align 1, !tbaa !3, !noalias !96
  %600 = icmp sgt i64 %590, 0
  br i1 %600, label %601, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i

601:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %598, ptr align 1 %587, i64 %590, i1 false), !noalias !96
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i: ; preds = %601, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i65.i.i
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 1
  %.not.i17.i.i.i67.i.i = icmp eq ptr %587, null
  br i1 %.not.i17.i.i.i67.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i, label %603

603:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i
  call void @_ZdlPvm(ptr noundef nonnull %587, i64 noundef %590) #21, !noalias !96
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i: ; preds = %603, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i66.i.i
  store ptr %598, ptr %7, align 8, !tbaa !28, !noalias !96
  store ptr %602, ptr %440, align 8, !tbaa !29, !noalias !96
  %604 = getelementptr inbounds nuw i8, ptr %598, i64 %595
  store ptr %604, ptr %441, align 8, !tbaa !30, !noalias !96
  br label %_ZN5ZXing7Content9push_backEh.exit69.i.i

605:                                              ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit60.i.i
  %606 = icmp slt i32 %575, 7
  br i1 %606, label %607, label %_ZN5ZXing7Content9push_backEh.exit69.i.i

607:                                              ; preds = %605
  %608 = icmp sgt i32 %575, 0
  br i1 %608, label %.lr.ph.i.i.i, label %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %607, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i
  %609 = phi ptr [ %611, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ %565, %607 ]
  %.08.i.i.i = phi i32 [ %628, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ 0, %607 ]
  %.057.i.i.i = phi i32 [ %627, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ], [ 0, %607 ]
  %610 = mul nsw i32 %.057.i.i.i, 10
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %612 = icmp ugt ptr %611, %.sroa.9.0
  br i1 %612, label %613, label %.lr.ph.i.i.i.i.i

613:                                              ; preds = %.lr.ph.i.i.i
  %614 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !96
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %614, ptr noundef nonnull @.str.12)
          to label %.invoke.i47 unwind label %616, !noalias !96

.invoke.i47:                                      ; preds = %613, %567, %525, %484, %467, %451
  %615 = phi ptr [ %452, %451 ], [ %468, %467 ], [ %485, %484 ], [ %526, %525 ], [ %568, %567 ], [ %614, %613 ]
  invoke void @__cxa_throw(ptr nonnull %615, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #23
          to label %.cont.i48 unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !96

.cont.i48:                                        ; preds = %.invoke.i47
  unreachable

616:                                              ; preds = %613
  %617 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @__cxa_free_exception(ptr nonnull %614) #22, !noalias !96
  br label %.body.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi i32 [ %623, %.lr.ph.i.i.i.i.i ], [ 4, %.lr.ph.i.i.i ]
  %.sroa.0.012.i.i.i.i.i = phi ptr [ %624, %.lr.ph.i.i.i.i.i ], [ %609, %.lr.ph.i.i.i ]
  %.01011.i.i.i.i.i = phi i32 [ %622, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %618 = load i8, ptr %.sroa.0.012.i.i.i.i.i, align 1, !tbaa !3, !noalias !96
  %619 = icmp ne i8 %618, 0
  %620 = zext i1 %619 to i32
  %621 = shl i32 %.01011.i.i.i.i.i, 1
  %622 = or disjoint i32 %621, %620
  %623 = add nsw i32 %.013.i.i.i.i.i, -1
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i.i.i.i.i, i64 1
  %625 = icmp samesign ugt i32 %.013.i.i.i.i.i, 1
  br i1 %625, label %.lr.ph.i.i.i.i.i, label %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i, !llvm.loop !99

_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i
  %626 = add i32 %610, -2
  %627 = add i32 %626, %622
  %628 = add nuw nsw i32 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %628, %575
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !101

_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i: ; preds = %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i, %607
  %.sroa.12.4.i.i = phi ptr [ %565, %607 ], [ %611, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ]
  %.05.lcssa.i.i.i = phi i32 [ 0, %607 ], [ %627, %_ZN5ZXing12BitArrayView8readBitsEi.exit.i.i.i ]
  invoke void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef %.05.lcssa.i.i.i, i1 noundef zeroext true)
          to label %_ZN5ZXing7Content9push_backEh.exit69.i.i unwind label %.loopexit.split-lp.loopexit.i46, !noalias !96

629:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !96
  store ptr %438, ptr %6, align 8, !tbaa !36, !noalias !96
  %630 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i.i) #22, !noalias !96
  %631 = icmp ugt i64 %630, 15
  br i1 %631, label %632, label %._crit_edge.i.i.i.i

632:                                              ; preds = %629
  %633 = icmp slt i64 %630, 0
  br i1 %633, label %.noexc.i.i.i, label %634

.noexc.i.i.i:                                     ; preds = %632
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc70.i.i unwind label %.loopexit.split-lp.i.i, !noalias !96

.noexc70.i.i:                                     ; preds = %.noexc.i.i.i
  unreachable

634:                                              ; preds = %632
  %635 = add nuw i64 %630, 1
  %636 = icmp slt i64 %635, 0
  br i1 %636, label %.noexc11.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !102

.noexc11.i.i.i:                                   ; preds = %634
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc71.i.i unwind label %.loopexit.split-lp.i.i, !noalias !96

.noexc71.i.i:                                     ; preds = %.noexc11.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %634
  %637 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %635) #24
          to label %.noexc72.i.i unwind label %.loopexit.i.i45, !noalias !96

.noexc72.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i
  store ptr %637, ptr %6, align 8, !tbaa !23, !noalias !96
  store i64 %630, ptr %438, align 8, !tbaa !3, !noalias !96
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc72.i.i, %629
  %638 = phi ptr [ %637, %.noexc72.i.i ], [ %438, %629 ]
  switch i64 %630, label %641 [
    i64 1, label %639
    i64 0, label %642
  ]

639:                                              ; preds = %._crit_edge.i.i.i.i
  %640 = load i8, ptr %.0.i.i.i, align 1, !tbaa !3, !noalias !96
  store i8 %640, ptr %638, align 1, !tbaa !3, !noalias !96
  br label %642

641:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %638, ptr nonnull align 1 %.0.i.i.i, i64 %630, i1 false), !noalias !96
  br label %642

642:                                              ; preds = %641, %639, %._crit_edge.i.i.i.i
  store i64 %630, ptr %439, align 8, !tbaa !27, !noalias !96
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 %630
  store i8 0, ptr %643, align 1, !tbaa !3, !noalias !96
  %644 = load ptr, ptr %440, align 8, !tbaa !22, !noalias !96
  %645 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !96
  %646 = load i64, ptr %439, align 8, !tbaa !27, !noalias !96
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 %646
  %648 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !96
  %649 = ptrtoint ptr %644 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = getelementptr inbounds i8, ptr %648, i64 %651
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %7, ptr %652, ptr %645, ptr %647)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i unwind label %659, !noalias !96

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %642
  %653 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !96
  %654 = icmp eq ptr %653, %438
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %655 = load i64, ptr %439, align 8, !tbaa !27, !noalias !96
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %657 = load i64, ptr %438, align 8, !tbaa !3, !noalias !96
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %658) #21, !noalias !96
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

659:                                              ; preds = %642
  %660 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  %661 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !96
  %662 = icmp eq ptr %661, %438
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i: ; preds = %659
  %663 = load i64, ptr %439, align 8, !tbaa !27, !noalias !96
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i: ; preds = %659
  %665 = load i64, ptr %438, align 8, !tbaa !3, !noalias !96
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %666) #21, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i, %.loopexit.split-lp.i.i, %.loopexit.i.i45
  %.pn.i.i = phi { ptr, i32 } [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i.i ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i.i ], [ %lpad.loopexit.i.i, %.loopexit.i.i45 ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !96
  br label %.body.i

_ZN5ZXing7Content9push_backEh.exit69.i.i:         ; preds = %_ZN5ZXing7Content9push_backEh.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, %605, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i, %583, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i, %480
  %.sroa.12.3.i.i = phi ptr [ %523, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %565, %605 ], [ %523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %565, %583 ], [ %565, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i ], [ %.sroa.12.1.i.i, %480 ], [ %.sroa.12.4.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %482, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %.132.i.i = phi i32 [ %.0.i55.i.i, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %.030111.i.i, %605 ], [ %.030111.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.030111.i.i, %583 ], [ %.030111.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i ], [ %.030111.i.i, %480 ], [ %.030111.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %.030111.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %.1.i.i = phi i32 [ %spec.select.i.i, %_ZN5ZXing5AztecL8GetTableEc.exit.i.i ], [ %.030111.i.i, %605 ], [ %.030111.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.030111.i.i, %583 ], [ %.030111.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i68.i.i ], [ %.030111.i.i, %480 ], [ %.030111.i.i, %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i ], [ %.030111.i.i, %_ZN5ZXing7Content9push_backEh.exit.i.i ]
  %667 = ptrtoint ptr %.sroa.12.3.i.i to i64
  %668 = sub i64 %434, %667
  %669 = trunc i64 %668 to i32
  %670 = icmp eq i32 %.132.i.i, 3
  %671 = select i1 %670, i32 4, i32 5
  %.not.i.i39 = icmp sgt i32 %671, %669
  br i1 %.not.i.i39, label %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i, label %442, !llvm.loop !103

.loopexit.i54:                                    ; preds = %511
  %lpad.loopexit.i55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i

.loopexit.split-lp.loopexit.i46:                  ; preds = %_ZN5ZXing5AztecL13ParseECIValueERNS_12BitArrayViewEi.exit.i.i, %596
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

.body.i:                                          ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i46, %.loopexit.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i, %616, %569, %527, %486, %469, %453
  %eh.lpad-body.i = phi { ptr, i32 } [ %454, %453 ], [ %470, %469 ], [ %487, %486 ], [ %528, %527 ], [ %570, %569 ], [ %617, %616 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i.i ], [ %lpad.loopexit.i55, %.loopexit.i54 ], [ %lpad.loopexit107.i, %.loopexit.split-lp.loopexit.i46 ], [ %lpad.loopexit.split-lp108.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %672 = extractvalue { ptr, i32 } %eh.lpad-body.i, 1
  %673 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %674 = icmp eq i32 %672, %673
  br i1 %674, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35: ; preds = %.body.i
  %675 = extractvalue { ptr, i32 } %eh.lpad-body.i, 0
  %676 = call ptr @__cxa_begin_catch(ptr %675) #22, !noalias !96
  %677 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %679, ptr %8, align 8, !tbaa !36, !noalias !96
  store i8 0, ptr %679, align 8, !noalias !96
  %680 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %680, align 8, !tbaa !27, !noalias !96
  store ptr %677, ptr %9, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %678, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %677, align 8, !tbaa !3, !noalias !96
  %681 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.1, ptr %681, align 8, !tbaa !61, !noalias !96
  %682 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i16 312, ptr %682, align 8, !tbaa !62, !noalias !96
  %683 = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i8 1, ptr %683, align 2, !tbaa !63, !noalias !96
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %8)
          to label %684 unwind label %697

684:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35
  %685 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !96
  %686 = icmp eq ptr %685, %679
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i: ; preds = %684
  %687 = load i64, ptr %680, align 8, !tbaa !27, !noalias !96
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i: ; preds = %684
  %689 = load i64, ptr %679, align 8, !tbaa !3, !noalias !96
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %690) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i
  %691 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !96
  %692 = icmp eq ptr %691, %677
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %693 = load i64, ptr %678, align 8, !tbaa !27, !noalias !96
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %695 = load i64, ptr %677, align 8, !tbaa !3, !noalias !96
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36 unwind label %711

697:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i35
  %698 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  %699 = load ptr, ptr %8, align 8, !tbaa !23, !noalias !96
  %700 = icmp eq ptr %699, %679
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i: ; preds = %697
  %701 = load i64, ptr %680, align 8, !tbaa !27, !noalias !96
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZN5ZXing5ErrorD2Ev.exit41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i: ; preds = %697
  %703 = load i64, ptr %679, align 8, !tbaa !3, !noalias !96
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %704) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit41.i

_ZN5ZXing5ErrorD2Ev.exit41.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40.i
  %705 = load ptr, ptr %9, align 8, !tbaa !23, !noalias !96
  %706 = icmp eq ptr %705, %677
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit41.i
  %707 = load i64, ptr %678, align 8, !tbaa !27, !noalias !96
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit41.i
  %709 = load i64, ptr %677, align 8, !tbaa !3, !noalias !96
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %710) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i
  invoke void @__cxa_end_catch()
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i unwind label %1114

711:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %712 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i: ; preds = %_ZN5ZXing7Content9push_backEh.exit69.i.i, %446, %.noexc59
  %713 = load ptr, ptr %7, align 8, !tbaa !22, !noalias !96
  %714 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %715 = load ptr, ptr %714, align 8, !tbaa !22, !noalias !96
  %716 = icmp eq ptr %713, %715
  br i1 %716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, label %759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i
  %717 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %717, ptr %11, align 8, !tbaa !36, !noalias !96
  %718 = invoke noalias noundef nonnull dereferenceable(21) ptr @_Znwm(i64 noundef 21) #24
          to label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i unwind label %750, !noalias !96

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  store i64 0, ptr %717, align 8, !tbaa !3, !noalias !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %718, ptr noundef nonnull align 1 dereferenceable(20) @.str.9, i64 20, i1 false), !noalias !96
  %719 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 20
  store i8 0, ptr %720, align 1, !tbaa !3, !noalias !96
  %721 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %718, ptr %10, align 8, !tbaa !23, !noalias !96
  store i64 20, ptr %721, align 8, !tbaa !3, !noalias !96
  %722 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 20, ptr %722, align 8, !tbaa !27, !noalias !96
  store ptr %717, ptr %11, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %719, align 8, !tbaa !27, !noalias !96
  %723 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.1, ptr %723, align 8, !tbaa !61, !noalias !96
  %724 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i16 316, ptr %724, align 8, !tbaa !62, !noalias !96
  %725 = getelementptr inbounds nuw i8, ptr %10, i64 42
  store i8 1, ptr %725, align 2, !tbaa !63, !noalias !96
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %_ZN5ZXing5ErrorD2Ev.exit55.i unwind label %_ZN5ZXing5ErrorD2Ev.exit62.i

_ZN5ZXing5ErrorD2Ev.exit55.i:                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %727, ptr %726, align 8, !tbaa !36, !alias.scope !96
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %728, align 8, !tbaa !27, !alias.scope !96
  store i8 0, ptr %727, align 8, !tbaa !3, !alias.scope !96
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %729, align 8, !tbaa !37, !alias.scope !96
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %730, align 4, !tbaa !55, !alias.scope !96
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %731, align 8, !tbaa !56, !alias.scope !96
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %732, align 8, !tbaa !57, !alias.scope !96
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %733, align 4, !tbaa !58, !alias.scope !96
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %735, ptr %734, align 8, !tbaa !36, !alias.scope !96
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %736, align 8, !tbaa !27, !alias.scope !96
  store i8 0, ptr %735, align 8, !tbaa !3, !alias.scope !96
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %737, align 8, !tbaa !59, !alias.scope !96
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %738, align 1, !tbaa !60, !alias.scope !96
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %718, ptr %739, align 8, !tbaa !23, !alias.scope !96
  store i64 20, ptr %740, align 8, !tbaa !3, !alias.scope !96
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 20, ptr %741, align 8, !tbaa !27, !alias.scope !96
  store ptr %721, ptr %10, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %722, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %721, align 8, !tbaa !3, !noalias !96
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %742, ptr noundef nonnull align 8 dereferenceable(11) %723, i64 11, i1 false)
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %743, i8 0, i64 16, i1 false), !alias.scope !96
  %744 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !96
  %745 = icmp eq ptr %744, %717
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i44: ; preds = %_ZN5ZXing5ErrorD2Ev.exit55.i
  %746 = load i64, ptr %719, align 8, !tbaa !27, !noalias !96
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i43: ; preds = %_ZN5ZXing5ErrorD2Ev.exit55.i
  %748 = load i64, ptr %717, align 8, !tbaa !3, !noalias !96
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %749) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36

750:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i
  %751 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZN5ZXing5ErrorD2Ev.exit62.i:                     ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit49.i
  %752 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZdlPvm(ptr noundef nonnull %718, i64 noundef 21) #21
  %753 = load ptr, ptr %11, align 8, !tbaa !23, !noalias !96
  %754 = icmp eq ptr %753, %717
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit62.i
  %755 = load i64, ptr %719, align 8, !tbaa !27, !noalias !96
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit62.i
  %757 = load i64, ptr %717, align 8, !tbaa !3, !noalias !96
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

759:                                              ; preds = %_ZN5ZXing5AztecL13DecodeContentERKNS_8BitArrayERNS_7ContentE.exit.i
  %760 = icmp sgt i32 %437, 20
  br i1 %760, label %.lr.ph.i66.i, label %.critedge.i

.lr.ph.i66.i:                                     ; preds = %759, %.lr.ph.i66.i
  %.014.i.i = phi i32 [ %766, %.lr.ph.i66.i ], [ 0, %759 ]
  %.sroa.0.013.i.i = phi ptr [ %767, %.lr.ph.i66.i ], [ %.sroa.086.0, %759 ]
  %.01112.i.i = phi i32 [ %765, %.lr.ph.i66.i ], [ 0, %759 ]
  %761 = load i8, ptr %.sroa.0.013.i.i, align 1, !tbaa !3, !noalias !96
  %762 = icmp ne i8 %761, 0
  %763 = zext i1 %762 to i32
  %764 = shl i32 %.01112.i.i, 1
  %765 = or disjoint i32 %764, %763
  %766 = add nuw nsw i32 %.014.i.i, 1
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 1
  %exitcond.not.i67.i = icmp eq i32 %766, 5
  br i1 %exitcond.not.i67.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, label %.lr.ph.i66.i, !llvm.loop !93

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i:   ; preds = %.lr.ph.i66.i
  %768 = icmp eq i32 %765, 29
  br i1 %768, label %.lr.ph.preheader.i70.i, label %.critedge.i

.lr.ph.preheader.i70.i:                           ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.086.0, i64 5
  br label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %.lr.ph.i71.i, %.lr.ph.preheader.i70.i
  %.014.i72.i = phi i32 [ %775, %.lr.ph.i71.i ], [ 0, %.lr.ph.preheader.i70.i ]
  %.sroa.0.013.i73.i = phi ptr [ %776, %.lr.ph.i71.i ], [ %769, %.lr.ph.preheader.i70.i ]
  %.01112.i74.i = phi i32 [ %774, %.lr.ph.i71.i ], [ 0, %.lr.ph.preheader.i70.i ]
  %770 = load i8, ptr %.sroa.0.013.i73.i, align 1, !tbaa !3, !noalias !96
  %771 = icmp ne i8 %770, 0
  %772 = zext i1 %771 to i32
  %773 = shl i32 %.01112.i74.i, 1
  %774 = or disjoint i32 %773, %772
  %775 = add nuw nsw i32 %.014.i72.i, 1
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i73.i, i64 1
  %exitcond.not.i75.i = icmp eq i32 %775, 5
  br i1 %exitcond.not.i75.i, label %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i, label %.lr.ph.i71.i, !llvm.loop !93

_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i: ; preds = %.lr.ph.i71.i
  %777 = icmp eq i32 %774, 29
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !96
  br i1 %777, label %778, label %942

778:                                              ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !107
  %779 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %779, ptr %3, align 8, !tbaa !36, !noalias !107
  %780 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %780, align 8, !tbaa !27, !noalias !107
  %781 = ptrtoint ptr %715 to i64
  %782 = ptrtoint ptr %713 to i64
  %783 = sub i64 %781, %782
  %784 = icmp ugt i64 %783, 15
  br i1 %784, label %785, label %.lr.ph.i.i.i.i78.i.preheader

785:                                              ; preds = %778
  %786 = icmp slt i64 %783, 0
  br i1 %786, label %.noexc.i.i87.i, label %787

.noexc.i.i87.i:                                   ; preds = %785
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc88.i unwind label %957, !noalias !96

.noexc88.i:                                       ; preds = %.noexc.i.i87.i
  unreachable

787:                                              ; preds = %785
  %788 = add nuw i64 %783, 1
  %789 = icmp slt i64 %788, 0
  br i1 %789, label %.noexc5.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i, !prof !102

.noexc5.i.i.i:                                    ; preds = %787
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc89.i unwind label %957, !noalias !96

.noexc89.i:                                       ; preds = %.noexc5.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i: ; preds = %787
  %790 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %788) #24
          to label %.noexc90.i unwind label %957, !noalias !96

.noexc90.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i
  store ptr %790, ptr %3, align 8, !tbaa !23, !noalias !107
  store i64 %783, ptr %779, align 8, !tbaa !3, !noalias !107
  br label %.lr.ph.i.i.i.i78.i.preheader

.lr.ph.i.i.i.i78.i.preheader:                     ; preds = %.noexc90.i, %778
  %.06.i.i.i.i.i.ph = phi ptr [ %779, %778 ], [ %790, %.noexc90.i ]
  br label %.lr.ph.i.i.i.i78.i

.lr.ph.i.i.i.i78.i:                               ; preds = %.lr.ph.i.i.i.i78.i.preheader, %.lr.ph.i.i.i.i78.i
  %.06.i.i.i.i.i = phi ptr [ %793, %.lr.ph.i.i.i.i78.i ], [ %.06.i.i.i.i.i.ph, %.lr.ph.i.i.i.i78.i.preheader ]
  %.sroa.02.05.i.i.i.i.i = phi ptr [ %792, %.lr.ph.i.i.i.i78.i ], [ %713, %.lr.ph.i.i.i.i78.i.preheader ]
  %791 = load i8, ptr %.sroa.02.05.i.i.i.i.i, align 1, !tbaa !3, !noalias !107
  store i8 %791, ptr %.06.i.i.i.i.i, align 1, !tbaa !3, !noalias !107
  %792 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i.i, i64 1
  %793 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 1
  %794 = icmp eq ptr %792, %715
  br i1 %794, label %795, label %.lr.ph.i.i.i.i78.i, !llvm.loop !108

795:                                              ; preds = %.lr.ph.i.i.i.i78.i
  %.pre14.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  store i64 %783, ptr %780, align 8, !tbaa !27, !noalias !107
  %796 = getelementptr inbounds nuw i8, ptr %.pre14.i.i.i.i, i64 %783
  store i8 0, ptr %796, align 1, !tbaa !3, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !107
  store i32 -1, ptr %4, align 8, !tbaa !57, !noalias !107
  %797 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %797, align 4, !tbaa !58, !noalias !107
  %798 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %799, ptr %798, align 8, !tbaa !36, !noalias !107
  %800 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %800, align 8, !tbaa !27, !noalias !107
  store i8 0, ptr %799, align 8, !tbaa !3, !noalias !107
  %801 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %802 = load i8, ptr %801, align 1, !tbaa !3, !noalias !107
  %803 = icmp eq i8 %802, 32
  br i1 %803, label %804, label %855

804:                                              ; preds = %795
  %805 = load i64, ptr %780, align 8, !tbaa !27, !noalias !107
  %806 = icmp ugt i64 %805, 1
  br i1 %806, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, label %.thread.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %804
  %807 = add i64 %805, -1
  %808 = getelementptr inbounds nuw i8, ptr %801, i64 1
  %809 = call ptr @memchr(ptr noundef nonnull %808, i32 noundef 32, i64 noundef %807) #22, !noalias !107
  %.not.i.i.i42 = icmp eq ptr %809, null
  %810 = ptrtoint ptr %809 to i64
  %811 = ptrtoint ptr %801 to i64
  %812 = sub i64 %810, %811
  %.not.i82.i = icmp eq i64 %812, -1
  %or.cond60.i.i = or i1 %.not.i.i.i42, %.not.i82.i
  br i1 %or.cond60.i.i, label %.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i

.thread.i.i:                                      ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %804
  store i32 -1, ptr %12, align 8, !tbaa !57, !alias.scope !104, !noalias !96
  %813 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %813, align 4, !tbaa !58, !alias.scope !104, !noalias !96
  %814 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %815 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %815, ptr %814, align 8, !tbaa !36, !alias.scope !104, !noalias !96
  %816 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %816, align 8, !tbaa !27, !alias.scope !104, !noalias !96
  store i8 0, ptr %815, align 8, !tbaa !3, !alias.scope !104, !noalias !96
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !107
  %817 = add i64 %812, -1
  %818 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %818, ptr %5, align 8, !tbaa !36, !alias.scope !109, !noalias !107
  %spec.select.i.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %817, i64 %807)
  %819 = icmp ugt i64 %spec.select.i.i.i.i.i, 15
  br i1 %819, label %820, label %._crit_edge.i.i.i.i.i

820:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i
  %821 = icmp slt i64 %spec.select.i.i.i.i.i, 0
  br i1 %821, label %.noexc10.i.i.i.i, label %822

.noexc10.i.i.i.i:                                 ; preds = %820
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc32.i.i unwind label %853, !noalias !107

.noexc32.i.i:                                     ; preds = %.noexc10.i.i.i.i
  unreachable

822:                                              ; preds = %820
  %823 = add nuw i64 %spec.select.i.i.i.i.i, 1
  %824 = icmp slt i64 %823, 0
  br i1 %824, label %.noexc11.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, !prof !102

.noexc11.i.i.i.i:                                 ; preds = %822
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc33.i.i unwind label %853, !noalias !107

.noexc33.i.i:                                     ; preds = %.noexc11.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i: ; preds = %822
  %825 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %823) #24
          to label %.noexc34.i.i unwind label %853, !noalias !107

.noexc34.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i
  store ptr %825, ptr %5, align 8, !tbaa !23, !alias.scope !109, !noalias !107
  store i64 %spec.select.i.i.i.i.i, ptr %818, align 8, !tbaa !3, !alias.scope !109, !noalias !107
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc34.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i
  %826 = phi ptr [ %825, %.noexc34.i.i ], [ %818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i ]
  switch i64 %spec.select.i.i.i.i.i, label %829 [
    i64 1, label %827
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  ]

827:                                              ; preds = %._crit_edge.i.i.i.i.i
  %828 = load i8, ptr %808, align 1, !tbaa !3, !noalias !107
  store i8 %828, ptr %826, align 1, !tbaa !3, !noalias !107
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

829:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %826, ptr nonnull align 1 %808, i64 %spec.select.i.i.i.i.i, i1 false), !noalias !107
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %829, %827, %._crit_edge.i.i.i.i.i
  %830 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %spec.select.i.i.i.i.i, ptr %830, align 8, !tbaa !27, !alias.scope !109, !noalias !107
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 %spec.select.i.i.i.i.i
  store i8 0, ptr %831, align 1, !tbaa !3, !noalias !107
  %832 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !107
  %833 = icmp eq ptr %832, %818
  br i1 %833, label %834, label %841

834:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  %835 = load i64, ptr %830, align 8, !tbaa !27, !noalias !107
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  switch i64 %835, label %839 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %837
  ]

837:                                              ; preds = %834
  %838 = load i8, ptr %832, align 1, !tbaa !3, !noalias !107
  store i8 %838, ptr %799, align 8, !tbaa !3, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

839:                                              ; preds = %834
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %799, ptr align 1 %832, i64 %835, i1 false), !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %839, %837, %834
  store i64 %835, ptr %800, align 8, !tbaa !27, !noalias !107
  %840 = getelementptr inbounds nuw i8, ptr %799, i64 %835
  store i8 0, ptr %840, align 1, !tbaa !3, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

841:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i
  store ptr %832, ptr %798, align 8, !tbaa !23, !noalias !107
  %842 = load i64, ptr %830, align 8, !tbaa !27, !noalias !107
  store i64 %842, ptr %800, align 8, !tbaa !27, !noalias !107
  %843 = load i64, ptr %818, align 8, !tbaa !3, !noalias !107
  store i64 %843, ptr %799, align 8, !tbaa !3, !noalias !107
  store ptr %818, ptr %5, align 8, !tbaa !23, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %844 = phi ptr [ %832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %818, %841 ]
  store i64 0, ptr %830, align 8, !tbaa !27, !noalias !107
  store i8 0, ptr %844, align 1, !tbaa !3, !noalias !107
  %845 = load ptr, ptr %5, align 8, !tbaa !23, !noalias !107
  %846 = icmp eq ptr %845, %818
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %847 = load i64, ptr %830, align 8, !tbaa !27, !noalias !107
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %849 = load i64, ptr %818, align 8, !tbaa !3, !noalias !107
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %850) #21, !noalias !107
  br label %851

851:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  %852 = add nuw i64 %812, 1
  br label %855

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i.i, %.noexc11.i.i.i.i, %.noexc10.i.i.i.i
  %854 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  br label %.body.i.i

855:                                              ; preds = %851, %795
  %.016.i.i = phi i64 [ %852, %851 ], [ 0, %795 ]
  %856 = add i64 %.016.i.i, 1
  %857 = load i64, ptr %780, align 8, !tbaa !27, !noalias !107
  %.not23.i.i = icmp ult i64 %856, %857
  br i1 %.not23.i.i, label %858, label %914

858:                                              ; preds = %855
  %859 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 %.016.i.i
  %861 = load i8, ptr %860, align 1, !tbaa !3, !noalias !107
  %862 = sext i8 %861 to i32
  %863 = call i32 @isupper(i32 noundef %862) #25, !noalias !107
  %.not24.i.i = icmp eq i32 %863, 0
  br i1 %.not24.i.i, label %914, label %864

864:                                              ; preds = %858
  %865 = getelementptr inbounds nuw i8, ptr %859, i64 %856
  %866 = load i8, ptr %865, align 1, !tbaa !3, !noalias !107
  %867 = sext i8 %866 to i32
  %868 = call i32 @isupper(i32 noundef %867) #25, !noalias !107
  %.not25.i.i = icmp eq i32 %868, 0
  br i1 %.not25.i.i, label %914, label %869

869:                                              ; preds = %864
  %870 = add nsw i32 %862, -65
  store i32 %870, ptr %4, align 8, !tbaa !57, !noalias !107
  %871 = load i8, ptr %865, align 1, !tbaa !3, !noalias !107
  %872 = sext i8 %871 to i32
  %873 = add nsw i32 %872, -64
  %874 = icmp ne i32 %873, 1
  %.not26.i.i = icmp sgt i32 %873, %870
  %or.cond.i.i = select i1 %874, i1 %.not26.i.i, i1 false
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 %873, i32 0
  store i32 %spec.store.select.i.i, ptr %797, align 4, !noalias !107
  %875 = add i64 %.016.i.i, 2
  %cond.i.i = icmp eq i64 %875, -1
  br i1 %cond.i.i, label %.sink.split.i.i.i, label %876

876:                                              ; preds = %869
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %875, i64 %857)
  %877 = icmp ugt i64 %857, %875
  br i1 %877, label %878, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i

878:                                              ; preds = %876
  %879 = sub i64 %857, %spec.select.i.i.i.i
  %880 = getelementptr inbounds nuw i8, ptr %859, i64 %spec.select.i.i.i.i
  switch i64 %879, label %883 [
    i64 1, label %881
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i
  ]

881:                                              ; preds = %878
  %882 = load i8, ptr %880, align 1, !tbaa !3, !noalias !107
  store i8 %882, ptr %859, align 1, !tbaa !3, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i

883:                                              ; preds = %878
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %859, ptr nonnull align 1 %880, i64 %879, i1 false), !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i: ; preds = %883, %881, %878, %876
  %884 = load i64, ptr %780, align 8, !tbaa !27, !noalias !107
  %885 = sub i64 %884, %spec.select.i.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i, %869
  %886 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i ], [ %859, %869 ]
  %.sink.i.i.i = phi i64 [ %885, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm.exit.i.i.i ], [ 0, %869 ]
  store i64 %.sink.i.i.i, ptr %780, align 8, !tbaa !27, !noalias !107
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 %.sink.i.i.i
  store i8 0, ptr %887, align 1, !tbaa !3, !noalias !107
  %888 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %889 = load i64, ptr %780, align 8, !tbaa !27, !noalias !107
  %890 = icmp slt i64 %889, 0
  br i1 %890, label %891, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i

891:                                              ; preds = %.sink.split.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc.i.i.i.i unwind label %.body.i.i.i, !noalias !107

.noexc.i.i.i.i:                                   ; preds = %891
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i: ; preds = %.sink.split.i.i.i
  %.not.i.i.i.i.i79.i = icmp samesign eq i64 %889, 0
  br i1 %.not.i.i.i.i.i79.i, label %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i
  %892 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %889) #24
          to label %.noexc5.i.i.i.i unwind label %.body.i.i.i, !noalias !107

.noexc5.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i
  %893 = getelementptr i8, ptr %892, i64 %889
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %892, ptr align 1 %888, i64 %889, i1 false), !tbaa !3, !noalias !107
  br label %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

.body.i.i.i:                                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i80.i, %891
  %894 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body.i.i

_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %.noexc5.i.i.i.i, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i
  %.sroa.0.0.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i ], [ %892, %.noexc5.i.i.i.i ]
  %.sroa.11.0.i.i = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i.i ], [ %893, %.noexc5.i.i.i.i ]
  %895 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !107
  %896 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %897 = load ptr, ptr %896, align 8, !tbaa !30, !noalias !107
  store ptr %.sroa.0.0.i.i, ptr %7, align 8, !tbaa !28, !noalias !107
  store ptr %.sroa.11.0.i.i, ptr %714, align 8, !tbaa !29, !noalias !107
  store ptr %.sroa.11.0.i.i, ptr %896, align 8, !tbaa !30, !noalias !107
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %898

898:                                              ; preds = %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %899 = ptrtoint ptr %897 to i64
  %900 = ptrtoint ptr %895 to i64
  %901 = sub i64 %899, %900
  call void @_ZdlPvm(ptr noundef nonnull %895, i64 noundef %901) #21, !noalias !107
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %898, %_ZN5ZXing9ByteArrayC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %902 = load i64, ptr %4, align 8, !noalias !107
  store i64 %902, ptr %12, align 8, !alias.scope !104, !noalias !96
  %903 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %904 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %904, ptr %903, align 8, !tbaa !36, !alias.scope !104, !noalias !96
  %905 = load ptr, ptr %798, align 8, !tbaa !23, !noalias !107
  %906 = icmp eq ptr %905, %799
  br i1 %906, label %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i

907:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  %908 = load i64, ptr %800, align 8, !tbaa !27, !noalias !107
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  %910 = add nuw nsw i64 %908, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %904, ptr noundef nonnull align 8 dereferenceable(1) %799, i64 %910, i1 false), !noalias !96
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i: ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  store ptr %905, ptr %903, align 8, !tbaa !23, !alias.scope !104, !noalias !96
  %911 = load i64, ptr %799, align 8, !tbaa !3, !noalias !107
  store i64 %911, ptr %904, align 8, !tbaa !3, !alias.scope !104, !noalias !96
  %.pre61.i.i = load i64, ptr %800, align 8, !tbaa !27, !noalias !107
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i, %907
  %912 = phi i64 [ %908, %907 ], [ %.pre61.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i.i ]
  %913 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %912, ptr %913, align 8, !tbaa !27, !alias.scope !104, !noalias !96
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

914:                                              ; preds = %864, %858, %855
  store i32 -1, ptr %12, align 8, !tbaa !57, !alias.scope !104, !noalias !96
  %915 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %915, align 4, !tbaa !58, !alias.scope !104, !noalias !96
  %916 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %917 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %917, ptr %916, align 8, !tbaa !36, !alias.scope !104, !noalias !96
  %918 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %918, align 8, !tbaa !27, !alias.scope !104, !noalias !96
  store i8 0, ptr %917, align 8, !tbaa !3, !alias.scope !104, !noalias !96
  %.pre62.i.i = load ptr, ptr %798, align 8, !tbaa !23, !noalias !107
  %919 = icmp eq ptr %.pre62.i.i, %799
  br i1 %919, label %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i: ; preds = %914
  %.pre.i41 = load i64, ptr %800, align 8, !tbaa !27, !noalias !107
  %920 = icmp ult i64 %.pre.i41, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i, %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i, %.thread.i.i
  %921 = phi i1 [ %920, %._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i_crit_edge.i ], [ true, %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i ], [ true, %.thread.i.i ]
  call void @llvm.assume(i1 %921)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %914
  %922 = load i64, ptr %799, align 8, !tbaa !3, !noalias !107
  %923 = add i64 %922, 1
  call void @_ZdlPvm(ptr noundef %.pre62.i.i, i64 noundef %923) #21, !noalias !96
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  %924 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %925 = icmp eq ptr %924, %779
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i
  %926 = load i64, ptr %780, align 8, !tbaa !27, !noalias !107
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i
  %928 = load i64, ptr %779, align 8, !tbaa !3, !noalias !107
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #21, !noalias !96
  br label %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i

.body.i.i:                                        ; preds = %.body.i.i.i, %853
  %.pn.i81.i = phi { ptr, i32 } [ %854, %853 ], [ %894, %.body.i.i.i ]
  %930 = load ptr, ptr %798, align 8, !tbaa !23, !noalias !107
  %931 = icmp eq ptr %930, %799
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i.i: ; preds = %.body.i.i
  %932 = load i64, ptr %800, align 8, !tbaa !27, !noalias !107
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i: ; preds = %.body.i.i
  %934 = load i64, ptr %799, align 8, !tbaa !3, !noalias !107
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %935) #21, !noalias !107
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  %936 = load ptr, ptr %3, align 8, !tbaa !23, !noalias !107
  %937 = icmp eq ptr %936, %779
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i
  %938 = load i64, ptr %780, align 8, !tbaa !27, !noalias !107
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit42.i.i
  %940 = load i64, ptr %779, align 8, !tbaa !3, !noalias !107
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %941) #21, !noalias !107
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !107
  br label %.body91.i

_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !107
  %.pre138.i = load ptr, ptr %714, align 8, !tbaa !29, !noalias !96
  %.pre139.i = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  br label %947

.critedge.i:                                      ; preds = %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit.i, %759
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !96
  br label %942

942:                                              ; preds = %.critedge.i, %_ZN5ZXing5ToIntIivEET_RKNS_8BitArrayEii.exit76.i
  %943 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %943, i8 0, i64 16, i1 false), !noalias !96
  store i32 -1, ptr %12, align 8, !tbaa !57, !noalias !96
  %944 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %944, align 4, !tbaa !58, !noalias !96
  %945 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %943, ptr %945, align 8, !tbaa !36, !noalias !96
  %946 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %946, align 8, !tbaa !27, !noalias !96
  br label %947

947:                                              ; preds = %942, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i
  %948 = phi ptr [ %.pre139.i, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i ], [ %713, %942 ]
  %949 = phi ptr [ %.pre138.i, %_ZN5ZXing5AztecL21ParseStructuredAppendERNS_9ByteArrayE.exit.i ], [ %715, %942 ]
  %950 = ptrtoint ptr %949 to i64
  %951 = ptrtoint ptr %948 to i64
  %952 = sub i64 %950, %951
  %953 = icmp ugt i64 %952, 1
  br i1 %953, label %954, label %.thread105.i

954:                                              ; preds = %947
  %955 = load i8, ptr %948, align 1, !tbaa !3, !noalias !96
  %956 = icmp eq i8 %955, 29
  br i1 %956, label %.invoke248.i, label %961

957:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i86.i, %.noexc5.i.i.i, %.noexc.i.i87.i
  %958 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body91.i

959:                                              ; preds = %.invoke248.i
  %960 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %1089

961:                                              ; preds = %954
  %.not106.i = icmp eq i64 %952, 2
  br i1 %.not106.i, label %.thread105.i, label %962

962:                                              ; preds = %961
  %963 = zext i8 %955 to i32
  %964 = call i32 @isupper(i32 noundef %963) #25, !noalias !96
  %.not.i = icmp eq i32 %964, 0
  br i1 %.not.i, label %969, label %965

965:                                              ; preds = %962
  %966 = getelementptr inbounds nuw i8, ptr %948, i64 1
  %967 = load i8, ptr %966, align 1, !tbaa !3, !noalias !96
  %968 = icmp eq i8 %967, 29
  br i1 %968, label %.invoke248.i, label %969

969:                                              ; preds = %965, %962
  %970 = icmp ugt i64 %952, 3
  %971 = add i8 %955, -48
  %isdigit.i = icmp ult i8 %971, 10
  %or.cond.i40 = and i1 %970, %isdigit.i
  br i1 %or.cond.i40, label %972, label %.thread105.i

972:                                              ; preds = %969
  %973 = getelementptr inbounds nuw i8, ptr %948, i64 1
  %974 = load i8, ptr %973, align 1, !tbaa !3, !noalias !96
  %975 = add i8 %974, -48
  %isdigit16.i = icmp ult i8 %975, 10
  br i1 %isdigit16.i, label %976, label %.thread105.i

976:                                              ; preds = %972
  %977 = getelementptr inbounds nuw i8, ptr %948, i64 2
  %978 = load i8, ptr %977, align 1, !tbaa !3, !noalias !96
  %979 = icmp eq i8 %978, 29
  br i1 %979, label %.invoke248.i, label %.thread105.i

.invoke248.i:                                     ; preds = %976, %965, %954
  %.sink249.i = phi i8 [ 49, %954 ], [ 50, %965 ], [ 50, %976 ]
  %.sink.i = phi i8 [ 1, %954 ], [ 2, %965 ], [ 2, %976 ]
  %980 = phi i32 [ 0, %954 ], [ 1, %965 ], [ 2, %976 ]
  store i8 %.sink249.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !112, !noalias !96
  store i8 %.sink.i, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !113, !noalias !96
  invoke void @_ZN5ZXing7Content5eraseEii(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef %980, i32 noundef 1)
          to label %.thread105.i unwind label %959, !noalias !96

.thread105.i:                                     ; preds = %.invoke248.i, %976, %972, %969, %961, %947
  %981 = load i32, ptr %12, align 8, !tbaa !57, !noalias !96
  %.not17.i = icmp eq i32 %981, -1
  br i1 %.not17.i, label %985, label %982

982:                                              ; preds = %.thread105.i
  %983 = load i8, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !112, !noalias !96
  %984 = add i8 %983, 6
  store i8 %984, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !112, !noalias !96
  br label %985

985:                                              ; preds = %982, %.thread105.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !96
  %986 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  store ptr %986, ptr %13, align 8, !tbaa !28, !noalias !96
  %987 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %988 = load ptr, ptr %714, align 8, !tbaa !29, !noalias !96
  store ptr %988, ptr %987, align 8, !tbaa !29, !noalias !96
  %989 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %990 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %991 = load ptr, ptr %990, align 8, !tbaa !30, !noalias !96
  store ptr %991, ptr %989, align 8, !tbaa !30, !noalias !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 0, i64 24, i1 false), !noalias !96
  %992 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %993 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %994 = load ptr, ptr %993, align 8, !tbaa !31, !noalias !96
  store ptr %994, ptr %992, align 8, !tbaa !31, !noalias !96
  %995 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %996 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %997 = load ptr, ptr %996, align 8, !tbaa !34, !noalias !96
  store ptr %997, ptr %995, align 8, !tbaa !34, !noalias !96
  %998 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %999 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1000 = load ptr, ptr %999, align 8, !tbaa !35, !noalias !96
  store ptr %1000, ptr %998, align 8, !tbaa !35, !noalias !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %993, i8 0, i64 24, i1 false), !noalias !96
  %1001 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1001, ptr noundef nonnull align 8 dereferenceable(6) %433, i64 6, i1 false), !noalias !96
  %1002 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %1003 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %1003, ptr %1002, align 8, !tbaa !36, !noalias !96
  %1004 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 0, ptr %1004, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %1003, align 8, !tbaa !3, !noalias !96
  %1005 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %1005, align 8, !tbaa !37, !noalias !96
  %1006 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 0, ptr %1006, align 4, !tbaa !55, !noalias !96
  %1007 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 0, ptr %1007, align 8, !tbaa !56, !noalias !96
  %1008 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %1009 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %1010 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %1010, ptr %1009, align 8, !tbaa !36, !noalias !96
  %1011 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i64 0, ptr %1011, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %1010, align 8, !tbaa !3, !noalias !96
  %1012 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i8 0, ptr %1012, align 8, !tbaa !59, !noalias !96
  %1013 = getelementptr inbounds nuw i8, ptr %13, i64 145
  store i8 0, ptr %1013, align 1, !tbaa !60, !noalias !96
  %1014 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %1015 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %1015, ptr %1014, align 8, !tbaa !36, !noalias !96
  %1016 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i64 0, ptr %1016, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %1015, align 8, !tbaa !3, !noalias !96
  %1017 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr null, ptr %1017, align 8, !tbaa !61, !noalias !96
  %1018 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i16 -1, ptr %1018, align 8, !tbaa !62, !noalias !96
  %1019 = getelementptr inbounds nuw i8, ptr %13, i64 194
  store i8 0, ptr %1019, align 2, !tbaa !63, !noalias !96
  %1020 = getelementptr inbounds nuw i8, ptr %13, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1020, i8 0, i64 16, i1 false), !noalias !96
  %1021 = load i64, ptr %12, align 8, !noalias !96
  store i64 %1021, ptr %1008, align 8, !noalias !96
  %1022 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1009, ptr noundef nonnull align 8 dereferenceable(32) %1022)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %1087, !noalias !96

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %985
  %1023 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !96
  store ptr %1023, ptr %0, align 8, !tbaa !28, !alias.scope !96
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1025 = load ptr, ptr %987, align 8, !tbaa !29, !noalias !96
  store ptr %1025, ptr %1024, align 8, !tbaa !29, !alias.scope !96
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1027 = load ptr, ptr %989, align 8, !tbaa !30, !noalias !96
  store ptr %1027, ptr %1026, align 8, !tbaa !30, !alias.scope !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %13, i8 0, i64 24, i1 false), !noalias !96
  %1028 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1029 = load ptr, ptr %992, align 8, !tbaa !31, !noalias !96
  store ptr %1029, ptr %1028, align 8, !tbaa !31, !alias.scope !96
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1031 = load ptr, ptr %995, align 8, !tbaa !34, !noalias !96
  store ptr %1031, ptr %1030, align 8, !tbaa !34, !alias.scope !96
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1033 = load ptr, ptr %998, align 8, !tbaa !35, !noalias !96
  store ptr %1033, ptr %1032, align 8, !tbaa !35, !alias.scope !96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %992, i8 0, i64 24, i1 false), !noalias !96
  %1034 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1034, ptr noundef nonnull align 8 dereferenceable(6) %1001, i64 6, i1 false)
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1036, ptr %1035, align 8, !tbaa !36, !alias.scope !96
  %1037 = load ptr, ptr %1002, align 8, !tbaa !23, !noalias !96
  %1038 = icmp eq ptr %1037, %1003
  br i1 %1038, label %1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i

1039:                                             ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  %1040 = load i64, ptr %1004, align 8, !tbaa !27, !noalias !96
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  %1042 = add nuw nsw i64 %1040, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1036, ptr noundef nonnull align 8 dereferenceable(1) %1003, i64 %1042, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i: ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  store ptr %1037, ptr %1035, align 8, !tbaa !23, !alias.scope !96
  %1043 = load i64, ptr %1003, align 8, !tbaa !3, !noalias !96
  store i64 %1043, ptr %1036, align 8, !tbaa !3, !alias.scope !96
  %.pre140.i = load i64, ptr %1004, align 8, !tbaa !27, !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i, %1039
  %1044 = phi i64 [ %.pre140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94.i ], [ %1040, %1039 ]
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1044, ptr %1045, align 8, !tbaa !27, !alias.scope !96
  store ptr %1003, ptr %1002, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %1004, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %1003, align 8, !tbaa !3, !noalias !96
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1046, ptr noundef nonnull align 8 dereferenceable(12) %1005, i64 12, i1 false)
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1048 = load i64, ptr %1008, align 8, !noalias !96
  store i64 %1048, ptr %1047, align 8, !alias.scope !96
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1050, ptr %1049, align 8, !tbaa !36, !alias.scope !96
  %1051 = load ptr, ptr %1009, align 8, !tbaa !23, !noalias !96
  %1052 = icmp eq ptr %1051, %1010
  br i1 %1052, label %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i

1053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %1054 = load i64, ptr %1011, align 8, !tbaa !27, !noalias !96
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  %1056 = add nuw nsw i64 %1054, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1050, ptr noundef nonnull align 8 dereferenceable(1) %1010, i64 %1056, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %1051, ptr %1049, align 8, !tbaa !23, !alias.scope !96
  %1057 = load i64, ptr %1010, align 8, !tbaa !3, !noalias !96
  store i64 %1057, ptr %1050, align 8, !tbaa !3, !alias.scope !96
  %.pre141.i = load i64, ptr %1011, align 8, !tbaa !27, !noalias !96
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i, %1053
  %1058 = phi i64 [ %.pre141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i95.i ], [ %1054, %1053 ]
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1058, ptr %1059, align 8, !tbaa !27, !alias.scope !96
  store ptr %1010, ptr %1009, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %1011, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %1010, align 8, !tbaa !3, !noalias !96
  %1060 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1061 = load i16, ptr %1012, align 8, !noalias !96
  store i16 %1061, ptr %1060, align 8, !alias.scope !96
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1063, ptr %1062, align 8, !tbaa !36, !alias.scope !96
  %1064 = load ptr, ptr %1014, align 8, !tbaa !23, !noalias !96
  %1065 = icmp eq ptr %1064, %1015
  br i1 %1065, label %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i

1066:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i
  %1067 = load i64, ptr %1016, align 8, !tbaa !27, !noalias !96
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  %1069 = add nuw nsw i64 %1067, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1063, ptr noundef nonnull align 8 dereferenceable(1) %1015, i64 %1069, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i96.i
  store ptr %1064, ptr %1062, align 8, !tbaa !23, !alias.scope !96
  %1070 = load i64, ptr %1015, align 8, !tbaa !3, !noalias !96
  store i64 %1070, ptr %1063, align 8, !tbaa !3, !alias.scope !96
  %.pre142.i = load i64, ptr %1016, align 8, !tbaa !27, !noalias !96
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZN5ZXing13DecoderResultC2EOS0_.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i, %1066
  %1071 = phi i64 [ %1067, %1066 ], [ %.pre142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i ]
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1071, ptr %1072, align 8, !tbaa !27, !alias.scope !96
  store ptr %1015, ptr %1014, align 8, !tbaa !23, !noalias !96
  store i64 0, ptr %1016, align 8, !tbaa !27, !noalias !96
  store i8 0, ptr %1015, align 8, !tbaa !3, !noalias !96
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1073, ptr noundef nonnull align 8 dereferenceable(11) %1017, i64 11, i1 false)
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1075 = load ptr, ptr %1020, align 8, !tbaa !114, !noalias !96
  store ptr %1075, ptr %1074, align 8, !tbaa !114, !alias.scope !96
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1077 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %1078 = load ptr, ptr %1077, align 8, !tbaa !115, !noalias !96
  store ptr null, ptr %1077, align 8, !tbaa !115, !noalias !96
  store ptr %1078, ptr %1076, align 8, !tbaa !115, !alias.scope !96
  store ptr null, ptr %1020, align 8, !tbaa !114, !noalias !96
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !96
  %1079 = load ptr, ptr %1022, align 8, !tbaa !23, !noalias !96
  %1080 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1081 = icmp eq ptr %1079, %1080
  br i1 %1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i
  %1082 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1083 = load i64, ptr %1082, align 8, !tbaa !27, !noalias !96
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i
  %1085 = load i64, ptr %1080, align 8, !tbaa !3, !noalias !96
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1086) #21
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36

1087:                                             ; preds = %985
  %1088 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #22, !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !96
  br label %1089

1089:                                             ; preds = %1087, %959
  %.pn18.i = phi { ptr, i32 } [ %1088, %1087 ], [ %960, %959 ]
  %1090 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !23, !noalias !96
  %1092 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i: ; preds = %1089
  %1094 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1095 = load i64, ptr %1094, align 8, !tbaa !27, !noalias !96
  %1096 = icmp ult i64 %1095, 16
  call void @llvm.assume(i1 %1096)
  br label %.body91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i: ; preds = %1089
  %1097 = load i64, ptr %1092, align 8, !tbaa !3, !noalias !96
  %1098 = add i64 %1097, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1098) #21, !noalias !96
  br label %.body91.i

.body91.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i, %957, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i
  %.pn18.pn.i = phi { ptr, i32 } [ %958, %957 ], [ %.pn.i81.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45.i.i ], [ %.pn18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102.i ], [ %.pn18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !96
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1099 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1100 = load ptr, ptr %1099, align 8, !tbaa !31, !noalias !96
  %.not.i.i.i.i.i37 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i.i.i37, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %1101

1101:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36
  %1102 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %1103 = load ptr, ptr %1102, align 8, !tbaa !35, !noalias !96
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1100 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %1100, i64 noundef %1106) #21
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %1101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i36
  %1107 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !96
  %.not.i.i.i1.i.i = icmp eq ptr %1107, null
  br i1 %.not.i.i.i1.i.i, label %1117, label %1108

1108:                                             ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %1109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1110 = load ptr, ptr %1109, align 8, !tbaa !30, !noalias !96
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1107 to i64
  %1113 = sub i64 %1111, %1112
  call void @_ZdlPvm(ptr noundef nonnull %1107, i64 noundef %1113) #21
  br label %1117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i: ; preds = %.body91.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i, %750, %711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i, %.body.i
  %.merged.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %712, %711 ], [ %698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i ], [ %.pn18.pn.i, %.body91.i ], [ %751, %750 ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64.i ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63.i ]
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  br label %.body60

1114:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44.i
  %1115 = landingpad { ptr, i32 }
          catch ptr null
  %1116 = extractvalue { ptr, i32 } %1115, 0
  call void @__clang_call_terminate(ptr %1116) #26
  unreachable

1117:                                             ; preds = %1108, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i.i.i62 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i.i62, label %_ZN5ZXing8BitArrayD2Ev.exit63, label %1118

1118:                                             ; preds = %1117
  %1119 = sub i64 %.sroa.13.0, %435
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %1119) #21
  br label %_ZN5ZXing8BitArrayD2Ev.exit63

1120:                                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i, %.noexc.i
  %1121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body

1122:                                             ; preds = %.noexc17.i.i, %.noexc.i.i25, %180, %178, %174, %170
  %1123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body32

.body32:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %217, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i, %1122
  %eh.lpad-body33 = phi { ptr, i32 } [ %1123, %1122 ], [ %218, %217 ], [ %.pn.i18, %_ZNSt6vectorIiSaIiEED2Ev.exit99.i ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ]
  %.not.i.i.i.i64 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i.i64, label %.body, label %1124

1124:                                             ; preds = %.body32
  %1125 = ptrtoint ptr %.sroa.0.0 to i64
  %1126 = sub i64 %.sroa.10.0, %1125
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %1126) #21
  br label %.body

1127:                                             ; preds = %_ZN5ZXing8BitArrayD2Ev.exit
  %1128 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN5ZXing5ErrorE
  br label %.body60

.body60:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i, %1127
  %eh.lpad-body61 = phi { ptr, i32 } [ %1128, %1127 ], [ %.merged.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.i ]
  %.not.i.i.i.i66 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i.i66, label %.body, label %1129

1129:                                             ; preds = %.body60
  %1130 = ptrtoint ptr %.sroa.086.0 to i64
  %1131 = sub i64 %.sroa.13.0, %1130
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %1131) #21
  br label %.body

.body:                                            ; preds = %1124, %.body32, %1120, %_ZNSt6vectorIiSaIiEED2Ev.exit121.i, %.body60, %1129, %24
  %.pn14 = phi { ptr, i32 } [ %25, %24 ], [ %1121, %1120 ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit121.i ], [ %eh.lpad-body33, %.body32 ], [ %eh.lpad-body33, %1124 ], [ %eh.lpad-body61, %.body60 ], [ %eh.lpad-body61, %1129 ]
  %.0 = extractvalue { ptr, i32 } %.pn14, 1
  %.07 = extractvalue { ptr, i32 } %.pn14, 0
  %1132 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN5ZXing5ErrorE) #22
  %1133 = icmp eq i32 %.0, %1132
  br i1 %1133, label %1134, label %1181

1134:                                             ; preds = %.body
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1135 = call ptr @__cxa_get_exception_ptr(ptr %.07) #22
  invoke void @_ZN5ZXing5ErrorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(43) %18, ptr noundef nonnull align 8 dereferenceable(43) %1135)
          to label %1136 unwind label %1182

1136:                                             ; preds = %1134
  %1137 = call ptr @__cxa_begin_catch(ptr %.07) #22
  %1138 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %1138, ptr %19, align 8, !tbaa !36
  %1139 = load ptr, ptr %18, align 8, !tbaa !23
  %1140 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1141 = icmp eq ptr %1139, %1140
  br i1 %1141, label %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

1142:                                             ; preds = %1136
  %1143 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1144 = load i64, ptr %1143, align 8, !tbaa !27
  %1145 = icmp ult i64 %1144, 16
  call void @llvm.assume(i1 %1145)
  %1146 = add nuw nsw i64 %1144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1138, ptr noundef nonnull align 8 dereferenceable(1) %1140, i64 %1146, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1136
  store ptr %1139, ptr %19, align 8, !tbaa !23
  %1147 = load i64, ptr %1140, align 8, !tbaa !3
  store i64 %1147, ptr %1138, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN5ZXing5ErrorC2EOS0_.exit

_ZN5ZXing5ErrorC2EOS0_.exit:                      ; preds = %1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1148 = phi i64 [ %1144, %1142 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %1149 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1150 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1148, ptr %1150, align 8, !tbaa !27
  store ptr %1140, ptr %18, align 8, !tbaa !23
  store i64 0, ptr %1149, align 8, !tbaa !27
  store i8 0, ptr %1140, align 8, !tbaa !3
  %1151 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1152 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1151, ptr noundef nonnull align 8 dereferenceable(11) %1152, i64 11, i1 false)
  invoke void @_ZN5ZXing13DecoderResultC2ENS_5ErrorE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %19)
          to label %1153 unwind label %1166

1153:                                             ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit
  %1154 = load ptr, ptr %19, align 8, !tbaa !23
  %1155 = icmp eq ptr %1154, %1138
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70: ; preds = %1153
  %1156 = load i64, ptr %1150, align 8, !tbaa !27
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %1153
  %1158 = load i64, ptr %1138, align 8, !tbaa !3
  %1159 = add i64 %1158, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1159) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68
  %1160 = load ptr, ptr %18, align 8, !tbaa !23
  %1161 = icmp eq ptr %1160, %1140
  br i1 %1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %1162 = load i64, ptr %1149, align 8, !tbaa !27
  %1163 = icmp ult i64 %1162, 16
  call void @llvm.assume(i1 %1163)
  br label %_ZN5ZXing5ErrorD2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %1164 = load i64, ptr %1140, align 8, !tbaa !3
  %1165 = add i64 %1164, 1
  call void @_ZdlPvm(ptr noundef %1160, i64 noundef %1165) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit74

_ZN5ZXing5ErrorD2Ev.exit74:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN5ZXing8BitArrayD2Ev.exit63

1166:                                             ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = load ptr, ptr %19, align 8, !tbaa !23
  %1169 = icmp eq ptr %1168, %1138
  br i1 %1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %1166
  %1170 = load i64, ptr %1150, align 8, !tbaa !27
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  br label %_ZN5ZXing5ErrorD2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %1166
  %1172 = load i64, ptr %1138, align 8, !tbaa !3
  %1173 = add i64 %1172, 1
  call void @_ZdlPvm(ptr noundef %1168, i64 noundef %1173) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit78

_ZN5ZXing5ErrorD2Ev.exit78:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  %1174 = load ptr, ptr %18, align 8, !tbaa !23
  %1175 = icmp eq ptr %1174, %1140
  br i1 %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78
  %1176 = load i64, ptr %1149, align 8, !tbaa !27
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %_ZN5ZXing5ErrorD2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %_ZN5ZXing5ErrorD2Ev.exit78
  %1178 = load i64, ptr %1140, align 8, !tbaa !3
  %1179 = add i64 %1178, 1
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1179) #21
  br label %_ZN5ZXing5ErrorD2Ev.exit82

_ZN5ZXing5ErrorD2Ev.exit82:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79
  invoke void @__cxa_end_catch()
          to label %1180 unwind label %1182

1180:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit82
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1181

_ZN5ZXing8BitArrayD2Ev.exit63:                    ; preds = %1118, %1117, %23, %_ZN5ZXing5ErrorD2Ev.exit74
  ret void

1181:                                             ; preds = %1180, %.body
  %.merged = phi { ptr, i32 } [ %1167, %1180 ], [ %.pn14, %.body ]
  resume { ptr, i32 } %.merged

1182:                                             ; preds = %_ZN5ZXing5ErrorD2Ev.exit82, %1134
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #26
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

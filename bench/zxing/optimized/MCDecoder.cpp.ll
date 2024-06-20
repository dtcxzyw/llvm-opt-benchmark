; ModuleID = 'bench/zxing/original/MCDecoder.cpp.ll'
source_filename = "bench/zxing/original/MCDecoder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [64 x i16] }
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [27 x i8] c"src/maxicode/MCDecoder.cpp\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Invalid mode\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"[)>\1E01\1D\00", align 1
@constinit = private unnamed_addr constant [30 x i8] c"!\22#$\19\1A\1B\1C\1D\1E\13\14\15\16\17\18\0D\0E\0F\10\11\12\07\08\09\0A\0B\0C\01\02", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE = internal unnamed_addr constant [5 x %"struct.std::array"] [%"struct.std::array" { [64 x i16] [i16 13, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 266, i16 28, i16 29, i16 30, i16 267, i16 32, i16 268, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 257, i16 258, i16 259, i16 260, i16 264] }, %"struct.std::array" { [64 x i16] [i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 266, i16 28, i16 29, i16 30, i16 267, i16 123, i16 268, i16 125, i16 126, i16 127, i16 59, i16 60, i16 61, i16 62, i16 63, i16 91, i16 92, i16 93, i16 94, i16 95, i16 32, i16 44, i16 46, i16 47, i16 58, i16 64, i16 33, i16 124, i16 268, i16 261, i16 262, i16 268, i16 256, i16 258, i16 259, i16 260, i16 263] }, %"struct.std::array" { [64 x i16] [i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 216, i16 217, i16 218, i16 266, i16 28, i16 29, i16 30, i16 267, i16 219, i16 220, i16 221, i16 222, i16 223, i16 170, i16 172, i16 177, i16 178, i16 179, i16 181, i16 185, i16 186, i16 188, i16 189, i16 190, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 263, i16 32, i16 265, i16 259, i16 260, i16 264] }, %"struct.std::array" { [64 x i16] [i16 224, i16 225, i16 226, i16 227, i16 228, i16 229, i16 230, i16 231, i16 232, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 249, i16 250, i16 266, i16 28, i16 29, i16 30, i16 267, i16 251, i16 252, i16 253, i16 254, i16 255, i16 161, i16 168, i16 171, i16 175, i16 176, i16 180, i16 183, i16 184, i16 187, i16 191, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 263, i16 32, i16 258, i16 265, i16 260, i16 264] }, %"struct.std::array" { [64 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 266, i16 268, i16 268, i16 27, i16 267, i16 28, i16 29, i16 30, i16 31, i16 159, i16 160, i16 162, i16 163, i16 164, i16 165, i16 166, i16 167, i16 169, i16 173, i16 174, i16 182, i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 263, i16 32, i16 258, i16 259, i16 265, i16 264] }], align 16
@.str.5 = private unnamed_addr constant [52 x i8] c"array::at: __n (which is %zu) >= _Nm (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing8MaxiCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca [11 x i8], align 1
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.ZXing::Content", align 16
  %8 = alloca %"struct.ZXing::StructuredAppendInfo", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.ZXing::DecoderResult", align 16
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.ZXing::ByteArray", align 8
  %25 = alloca %"class.ZXing::Error", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.ZXing::ByteArray", align 8
  %28 = alloca i8, align 1
  %29 = alloca %"class.ZXing::Error", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.ZXing::Error", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.ZXing::Error", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.5", align 1
  call void @_ZN5ZXing8MaxiCode15BitMatrixParser13ReadCodewordsERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %37 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i32 noundef 10, i32 noundef 10, i32 noundef 0)
          to label %38 unwind label %52

38:                                               ; preds = %2
  br i1 %37, label %56, label %39

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %40 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr @.str, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 40
  store i16 303, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %25, i64 42
  store i8 2, ptr %42, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %43 unwind label %54

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #16
  %45 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  %50 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %50, ptr noundef nonnull align 8 dereferenceable(11) %40, i64 11, i1 false)
  %51 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit30

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %_ZN5ZXing9ByteArrayD2Ev.exit30

56:                                               ; preds = %38
  %57 = load ptr, ptr %24, align 8
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 15
  %60 = zext nneg i8 %59 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  switch i8 %59, label %136 [
    i8 2, label %61
    i8 3, label %61
    i8 4, label %61
    i8 6, label %61
    i8 5, label %98
  ]

61:                                               ; preds = %56, %56, %56, %56
  %62 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 20, i32 noundef 84, i32 noundef 40, i32 noundef 1)
          to label %63 unwind label %81

63:                                               ; preds = %61
  br i1 %62, label %64, label %83

64:                                               ; preds = %63
  %65 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 20, i32 noundef 84, i32 noundef 40, i32 noundef 2)
          to label %66 unwind label %81

66:                                               ; preds = %64
  br i1 %65, label %67, label %83

67:                                               ; preds = %66
  store i8 0, ptr %28, align 1
  %68 = getelementptr inbounds i8, ptr %27, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %27, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 94
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = sub nuw nsw i64 94, %73
  br label %.invoke

77:                                               ; preds = %67
  %.not36 = icmp eq i64 %73, 94
  br i1 %.not36, label %156, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %70, i64 94
  %.not.i.i = icmp eq ptr %69, %79
  br i1 %.not.i.i, label %156, label %80

80:                                               ; preds = %78
  store ptr %79, ptr %68, align 8
  br label %156

81:                                               ; preds = %.invoke, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit, %101, %98, %64, %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

83:                                               ; preds = %66, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %84 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr @.str, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %29, i64 40
  store i16 315, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %29, i64 42
  store i8 2, ptr %86, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %87 unwind label %96

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #16
  %89 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #16
  %91 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %94 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %94, ptr noundef nonnull align 8 dereferenceable(11) %84, i64 11, i1 false)
  %95 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %547

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  br label %.body27

98:                                               ; preds = %56
  %99 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 20, i32 noundef 68, i32 noundef 56, i32 noundef 1)
          to label %100 unwind label %81

100:                                              ; preds = %98
  br i1 %99, label %101, label %121

101:                                              ; preds = %100
  %102 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 20, i32 noundef 68, i32 noundef 56, i32 noundef 2)
          to label %103 unwind label %81

103:                                              ; preds = %101
  br i1 %102, label %104, label %121

104:                                              ; preds = %103
  store i8 0, ptr %31, align 1
  %105 = getelementptr inbounds i8, ptr %27, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %27, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 78
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = sub nuw nsw i64 78, %110
  br label %.invoke

.invoke:                                          ; preds = %75, %112
  %114 = phi ptr [ %106, %112 ], [ %69, %75 ]
  %115 = phi i64 [ %113, %112 ], [ %76, %75 ]
  %116 = phi ptr [ %31, %112 ], [ %28, %75 ]
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %114, i64 noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %156 unwind label %81

117:                                              ; preds = %104
  %.not = icmp eq i64 %110, 78
  br i1 %.not, label %156, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %107, i64 78
  %.not.i.i17 = icmp eq ptr %106, %119
  br i1 %.not.i.i17, label %156, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %105, align 8
  br label %156

121:                                              ; preds = %103, %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %122 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr @.str, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %32, i64 40
  store i16 321, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %32, i64 42
  store i8 2, ptr %124, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %125 unwind label %134

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  %127 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #16
  %129 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %130, align 1
  %131 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %132 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %132, ptr noundef nonnull align 8 dereferenceable(11) %122, i64 11, i1 false)
  %133 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %547

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %.body27

136:                                              ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc22 unwind label %152

.noexc22:                                         ; preds = %136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %137, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc23 unwind label %152

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %138

138:                                              ; preds = %.noexc23
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  %140 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr @.str, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %34, i64 40
  store i16 323, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %34, i64 42
  store i8 1, ptr %142, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %143 unwind label %154

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %144 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #16
  %145 = getelementptr inbounds i8, ptr %0, i64 88
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #16
  %147 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %148, align 1
  %149 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %150 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %150, ptr noundef nonnull align 8 dereferenceable(11) %140, i64 11, i1 false)
  %151 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %547

152:                                              ; preds = %.noexc22, %136
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %.body

.body:                                            ; preds = %152, %138, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %.body27

156:                                              ; preds = %.invoke, %77, %78, %80, %117, %118, %120
  %157 = load ptr, ptr %24, align 8
  %158 = load ptr, ptr %27, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %158, ptr noundef nonnull align 1 dereferenceable(10) %157, i64 10, i1 false)
  %159 = getelementptr inbounds i8, ptr %27, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %27, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = add i64 %164, -10
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit, label %_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i: ; preds = %156
  %167 = getelementptr inbounds i8, ptr %161, i64 10
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %167, ptr nonnull align 1 %169, i64 %165, i1 false)
  br label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit: ; preds = %_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i, %156
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %7)
          to label %.noexc26 unwind label %81

.noexc26:                                         ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit
  %170 = and i32 %60, 14
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i8 49, i8 48
  %173 = getelementptr inbounds i8, ptr %7, i64 48
  store i8 85, ptr %173, align 16, !noalias !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 49
  store i8 %172, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 50
  store i8 2, ptr %.sroa.3.0..sroa_idx.i, align 2, !noalias !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 51
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !4
  %174 = getelementptr inbounds i8, ptr %7, i64 52
  store i8 2, ptr %174, align 4, !noalias !4
  store i32 -1, ptr %8, align 8, !noalias !4
  %175 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 -1, ptr %175, align 4, !noalias !4
  %176 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #16, !noalias !4
  switch i8 %59, label %default.unreachable [
    i8 5, label %492
    i8 6, label %.invoke.i
    i8 4, label %.invoke.i
    i8 2, label %177
    i8 3, label %220
  ]

177:                                              ; preds = %.noexc26
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !4
  %178 = invoke noalias noundef nonnull dereferenceable(30) ptr @_Znwm(i64 noundef 30) #17
          to label %.noexc.i unwind label %442, !noalias !4

.noexc.i:                                         ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %178, ptr noundef nonnull align 1 dereferenceable(30) @constinit, i64 30, i1 false), !noalias !7
  %.val.i.i = load ptr, ptr %27, align 8, !noalias !7
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.noexc.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.noexc.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.0105.i.i.i = phi i32 [ 0, %.noexc.i ], [ %193, %.lr.ph.i.i.i ]
  %179 = getelementptr inbounds i8, ptr %178, i64 %indvars.iv.i.i.i
  %180 = load i8, ptr %179, align 1, !noalias !7
  %181 = zext i8 %180 to i16
  %.lhs.trunc.i.i.i = add nsw i16 %181, -1
  %182 = sdiv i16 %.lhs.trunc.i.i.i, 6
  %.sext.i.i.i = zext nneg i16 %182 to i64
  %183 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sext.i.i.i
  %184 = load i8, ptr %183, align 1, !noalias !7
  %185 = zext i8 %184 to i32
  %186 = srem i16 %.lhs.trunc.i.i.i, 6
  %narrow.i.i.i = sub nsw i16 5, %186
  %187 = zext nneg i16 %narrow.i.i.i to i32
  %188 = lshr i32 %185, %187
  %189 = and i32 %188, 1
  %190 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %191 = sub nsw i32 29, %190
  %192 = shl nuw i32 %189, %191
  %193 = add i32 %192, %.0105.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 30
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN5ZXing9ByteArrayD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %178) #18, !noalias !7
  %.val10.i.i = load ptr, ptr %27, align 8, !noalias !7
  %194 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #17
          to label %.noexc42.i unwind label %442, !noalias !4

.noexc42.i:                                       ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit.i.i
  store <4 x i8> <i8 39, i8 40, i8 41, i8 42>, ptr %194, align 1, !noalias !7
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %194, i64 4
  store i8 31, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !noalias !7
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %194, i64 5
  store i8 32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !7
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.noexc42.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.noexc42.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0105.i.i.i.i = phi i32 [ 0, %.noexc42.i ], [ %209, %.lr.ph.i.i.i.i ]
  %195 = getelementptr inbounds i8, ptr %194, i64 %indvars.iv.i.i.i.i
  %196 = load i8, ptr %195, align 1, !noalias !7
  %197 = zext i8 %196 to i16
  %.lhs.trunc.i.i.i.i = add nsw i16 %197, -1
  %198 = sdiv i16 %.lhs.trunc.i.i.i.i, 6
  %.sext.i.i.i.i = zext nneg i16 %198 to i64
  %199 = getelementptr inbounds i8, ptr %.val10.i.i, i64 %.sext.i.i.i.i
  %200 = load i8, ptr %199, align 1, !noalias !7
  %201 = zext i8 %200 to i32
  %202 = srem i16 %.lhs.trunc.i.i.i.i, 6
  %narrow.i.i.i.i = sub nsw i16 5, %202
  %203 = zext nneg i16 %narrow.i.i.i.i to i32
  %204 = lshr i32 %201, %203
  %205 = and i32 %204, 1
  %206 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %207 = sub nsw i32 5, %206
  %208 = shl nuw i32 %205, %207
  %209 = add i32 %208, %.0105.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL18GetPostCode2LengthERKNS_9ByteArrayE.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL18GetPostCode2LengthERKNS_9ByteArrayE.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %209, i32 9)
  call void @_ZdlPv(ptr noundef nonnull %194) #18, !noalias !7
  %210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 11, ptr noundef nonnull @.str.4, i32 noundef %.sroa.speculated.i.i.i, i32 noundef %193) #16, !noalias !7
  %211 = zext nneg i32 %.sroa.speculated.i.i.i to i64
  %212 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 %211
  store i8 0, ptr %212, align 1, !noalias !7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !7
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i unwind label %218, !noalias !4

.noexc.i.i:                                       ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL18GetPostCode2LengthERKNS_9ByteArrayE.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc11.i.i unwind label %218, !noalias !4

.noexc11.i.i:                                     ; preds = %.noexc.i.i
  %214 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16, !noalias !7
  %215 = getelementptr inbounds i8, ptr %5, i64 %214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %5, ptr noundef nonnull %215)
          to label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE.exit.i unwind label %216, !noalias !4

216:                                              ; preds = %.noexc11.i.i
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16, !noalias !4
  br label %.body.i.i

218:                                              ; preds = %.noexc.i.i, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL18GetPostCode2LengthERKNS_9ByteArrayE.exit.i.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %218, %216
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !4
  br label %.body.i

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE.exit.i: ; preds = %.noexc11.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16, !noalias !4
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !4
  br label %383

220:                                              ; preds = %.noexc26
  %.val.i = load ptr, ptr %27, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !4
  %221 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #17
          to label %.noexc52.i unwind label %442, !noalias !4

.noexc52.i:                                       ; preds = %220
  store <4 x i8> <i8 39, i8 40, i8 41, i8 42>, ptr %221, align 1, !noalias !12
  %.sroa.553.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %221, i64 4
  store i8 31, ptr %.sroa.553.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.654.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %221, i64 5
  store i8 32, ptr %.sroa.654.0..sroa_idx.i.i, align 1, !noalias !12
  br label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %.lr.ph.i.i43.i, %.noexc52.i
  %indvars.iv.i.i44.i = phi i64 [ 0, %.noexc52.i ], [ %indvars.iv.next.i.i49.i, %.lr.ph.i.i43.i ]
  %.0105.i.i45.i = phi i32 [ 0, %.noexc52.i ], [ %236, %.lr.ph.i.i43.i ]
  %222 = getelementptr inbounds i8, ptr %221, i64 %indvars.iv.i.i44.i
  %223 = load i8, ptr %222, align 1, !noalias !12
  %224 = zext i8 %223 to i16
  %.lhs.trunc.i.i46.i = add nsw i16 %224, -1
  %225 = sdiv i16 %.lhs.trunc.i.i46.i, 6
  %.sext.i.i47.i = zext nneg i16 %225 to i64
  %226 = getelementptr inbounds i8, ptr %.val.i, i64 %.sext.i.i47.i
  %227 = load i8, ptr %226, align 1, !noalias !12
  %228 = zext i8 %227 to i32
  %229 = srem i16 %.lhs.trunc.i.i46.i, 6
  %narrow.i.i48.i = sub nsw i16 5, %229
  %230 = zext nneg i16 %narrow.i.i48.i to i32
  %231 = lshr i32 %228, %230
  %232 = and i32 %231, 1
  %233 = trunc nuw nsw i64 %indvars.iv.i.i44.i to i32
  %234 = sub nsw i32 5, %233
  %235 = shl nuw i32 %232, %234
  %236 = add i32 %235, %.0105.i.i45.i
  %indvars.iv.next.i.i49.i = add nuw nsw i64 %indvars.iv.i.i44.i, 1
  %exitcond.not.i.i50.i = icmp eq i64 %indvars.iv.next.i.i49.i, 6
  br i1 %exitcond.not.i.i50.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit.i.i, label %.lr.ph.i.i43.i, !llvm.loop !10

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit.i.i: ; preds = %.lr.ph.i.i43.i
  %237 = zext i32 %236 to i64
  %238 = icmp ult i32 %236, 64
  br i1 %238, label %240, label %239

239:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %237, i64 noundef 64) #19
          to label %.noexc.i51.i unwind label %369, !noalias !12

.noexc.i51.i:                                     ; preds = %239
  unreachable

240:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit.i.i
  %241 = getelementptr inbounds [64 x i16], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %237
  %242 = load i16, ptr %241, align 2, !noalias !12
  %243 = trunc i16 %242 to i8
  store i8 %243, ptr %3, align 1, !noalias !12
  %244 = getelementptr inbounds i8, ptr %3, i64 1
  %245 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #17
          to label %.lr.ph.preheader.i52.i.i unwind label %.body.i49.i.i, !noalias !12

.body.i49.i.i:                                    ; preds = %240
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit162.i.i

.lr.ph.preheader.i52.i.i:                         ; preds = %240
  store <4 x i8> <i8 33, i8 34, i8 35, i8 36>, ptr %245, align 1, !noalias !12
  %.sroa.542.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %245, i64 4
  store i8 25, ptr %.sroa.542.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.643.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %245, i64 5
  store i8 26, ptr %.sroa.643.0..sroa_idx.i.i, align 1, !noalias !12
  br label %.lr.ph.i54.i.i

.lr.ph.i54.i.i:                                   ; preds = %.lr.ph.i54.i.i, %.lr.ph.preheader.i52.i.i
  %indvars.iv.i55.i.i = phi i64 [ 0, %.lr.ph.preheader.i52.i.i ], [ %indvars.iv.next.i60.i.i, %.lr.ph.i54.i.i ]
  %.0105.i56.i.i = phi i32 [ 0, %.lr.ph.preheader.i52.i.i ], [ %261, %.lr.ph.i54.i.i ]
  %247 = getelementptr inbounds i8, ptr %245, i64 %indvars.iv.i55.i.i
  %248 = load i8, ptr %247, align 1, !noalias !12
  %249 = zext i8 %248 to i16
  %.lhs.trunc.i57.i.i = add nsw i16 %249, -1
  %250 = sdiv i16 %.lhs.trunc.i57.i.i, 6
  %.sext.i58.i.i = zext nneg i16 %250 to i64
  %251 = getelementptr inbounds i8, ptr %.val.i, i64 %.sext.i58.i.i
  %252 = load i8, ptr %251, align 1, !noalias !12
  %253 = zext i8 %252 to i32
  %254 = srem i16 %.lhs.trunc.i57.i.i, 6
  %narrow.i59.i.i = sub nsw i16 5, %254
  %255 = zext nneg i16 %narrow.i59.i.i to i32
  %256 = lshr i32 %253, %255
  %257 = and i32 %256, 1
  %258 = trunc nuw nsw i64 %indvars.iv.i55.i.i to i32
  %259 = sub nsw i32 5, %258
  %260 = shl nuw i32 %257, %259
  %261 = add i32 %260, %.0105.i56.i.i
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i55.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %indvars.iv.next.i60.i.i, 6
  br i1 %exitcond.not.i61.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit62.i.i, label %.lr.ph.i54.i.i, !llvm.loop !10

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit62.i.i: ; preds = %.lr.ph.i54.i.i
  %262 = zext i32 %261 to i64
  %263 = icmp ult i32 %261, 64
  br i1 %263, label %265, label %264

264:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit62.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %262, i64 noundef 64) #19
          to label %.noexc63.i.i unwind label %371, !noalias !12

.noexc63.i.i:                                     ; preds = %264
  unreachable

265:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit62.i.i
  %266 = getelementptr inbounds [64 x i16], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %262
  %267 = load i16, ptr %266, align 2, !noalias !12
  %268 = trunc i16 %267 to i8
  store i8 %268, ptr %244, align 1, !noalias !12
  %269 = getelementptr inbounds i8, ptr %3, i64 2
  %270 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #17
          to label %.lr.ph.preheader.i71.i.i unwind label %.body.i66.i.i, !noalias !12

.body.i66.i.i:                                    ; preds = %265
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit160.i.i

.lr.ph.preheader.i71.i.i:                         ; preds = %265
  store <4 x i8> <i8 27, i8 28, i8 29, i8 30>, ptr %270, align 1, !noalias !12
  %.sroa.531.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %270, i64 4
  store i8 19, ptr %.sroa.531.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.632.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %270, i64 5
  store i8 20, ptr %.sroa.632.0..sroa_idx.i.i, align 1, !noalias !12
  br label %.lr.ph.i73.i.i

.lr.ph.i73.i.i:                                   ; preds = %.lr.ph.i73.i.i, %.lr.ph.preheader.i71.i.i
  %indvars.iv.i74.i.i = phi i64 [ 0, %.lr.ph.preheader.i71.i.i ], [ %indvars.iv.next.i79.i.i, %.lr.ph.i73.i.i ]
  %.0105.i75.i.i = phi i32 [ 0, %.lr.ph.preheader.i71.i.i ], [ %286, %.lr.ph.i73.i.i ]
  %272 = getelementptr inbounds i8, ptr %270, i64 %indvars.iv.i74.i.i
  %273 = load i8, ptr %272, align 1, !noalias !12
  %274 = zext i8 %273 to i16
  %.lhs.trunc.i76.i.i = add nsw i16 %274, -1
  %275 = sdiv i16 %.lhs.trunc.i76.i.i, 6
  %.sext.i77.i.i = zext nneg i16 %275 to i64
  %276 = getelementptr inbounds i8, ptr %.val.i, i64 %.sext.i77.i.i
  %277 = load i8, ptr %276, align 1, !noalias !12
  %278 = zext i8 %277 to i32
  %279 = srem i16 %.lhs.trunc.i76.i.i, 6
  %narrow.i78.i.i = sub nsw i16 5, %279
  %280 = zext nneg i16 %narrow.i78.i.i to i32
  %281 = lshr i32 %278, %280
  %282 = and i32 %281, 1
  %283 = trunc nuw nsw i64 %indvars.iv.i74.i.i to i32
  %284 = sub nsw i32 5, %283
  %285 = shl nuw i32 %282, %284
  %286 = add i32 %285, %.0105.i75.i.i
  %indvars.iv.next.i79.i.i = add nuw nsw i64 %indvars.iv.i74.i.i, 1
  %exitcond.not.i80.i.i = icmp eq i64 %indvars.iv.next.i79.i.i, 6
  br i1 %exitcond.not.i80.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit81.i.i, label %.lr.ph.i73.i.i, !llvm.loop !10

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit81.i.i: ; preds = %.lr.ph.i73.i.i
  %287 = zext i32 %286 to i64
  %288 = icmp ult i32 %286, 64
  br i1 %288, label %290, label %289

289:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit81.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %287, i64 noundef 64) #19
          to label %.noexc82.i.i unwind label %373, !noalias !12

.noexc82.i.i:                                     ; preds = %289
  unreachable

290:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit81.i.i
  %291 = getelementptr inbounds [64 x i16], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %287
  %292 = load i16, ptr %291, align 2, !noalias !12
  %293 = trunc i16 %292 to i8
  store i8 %293, ptr %269, align 1, !noalias !12
  %294 = getelementptr inbounds i8, ptr %3, i64 3
  %295 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #17
          to label %.lr.ph.preheader.i90.i.i unwind label %.body.i85.i.i, !noalias !12

.body.i85.i.i:                                    ; preds = %290
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit158.i.i

.lr.ph.preheader.i90.i.i:                         ; preds = %290
  store <4 x i8> <i8 21, i8 22, i8 23, i8 24>, ptr %295, align 1, !noalias !12
  %.sroa.520.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %295, i64 4
  store i8 13, ptr %.sroa.520.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.621.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %295, i64 5
  store i8 14, ptr %.sroa.621.0..sroa_idx.i.i, align 1, !noalias !12
  br label %.lr.ph.i92.i.i

.lr.ph.i92.i.i:                                   ; preds = %.lr.ph.i92.i.i, %.lr.ph.preheader.i90.i.i
  %indvars.iv.i93.i.i = phi i64 [ 0, %.lr.ph.preheader.i90.i.i ], [ %indvars.iv.next.i98.i.i, %.lr.ph.i92.i.i ]
  %.0105.i94.i.i = phi i32 [ 0, %.lr.ph.preheader.i90.i.i ], [ %311, %.lr.ph.i92.i.i ]
  %297 = getelementptr inbounds i8, ptr %295, i64 %indvars.iv.i93.i.i
  %298 = load i8, ptr %297, align 1, !noalias !12
  %299 = zext i8 %298 to i16
  %.lhs.trunc.i95.i.i = add nsw i16 %299, -1
  %300 = sdiv i16 %.lhs.trunc.i95.i.i, 6
  %.sext.i96.i.i = zext nneg i16 %300 to i64
  %301 = getelementptr inbounds i8, ptr %.val.i, i64 %.sext.i96.i.i
  %302 = load i8, ptr %301, align 1, !noalias !12
  %303 = zext i8 %302 to i32
  %304 = srem i16 %.lhs.trunc.i95.i.i, 6
  %narrow.i97.i.i = sub nsw i16 5, %304
  %305 = zext nneg i16 %narrow.i97.i.i to i32
  %306 = lshr i32 %303, %305
  %307 = and i32 %306, 1
  %308 = trunc nuw nsw i64 %indvars.iv.i93.i.i to i32
  %309 = sub nsw i32 5, %308
  %310 = shl nuw i32 %307, %309
  %311 = add i32 %310, %.0105.i94.i.i
  %indvars.iv.next.i98.i.i = add nuw nsw i64 %indvars.iv.i93.i.i, 1
  %exitcond.not.i99.i.i = icmp eq i64 %indvars.iv.next.i98.i.i, 6
  br i1 %exitcond.not.i99.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit100.i.i, label %.lr.ph.i92.i.i, !llvm.loop !10

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit100.i.i: ; preds = %.lr.ph.i92.i.i
  %312 = zext i32 %311 to i64
  %313 = icmp ult i32 %311, 64
  br i1 %313, label %315, label %314

314:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit100.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %312, i64 noundef 64) #19
          to label %.noexc101.i.i unwind label %375, !noalias !12

.noexc101.i.i:                                    ; preds = %314
  unreachable

315:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit100.i.i
  %316 = getelementptr inbounds [64 x i16], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %312
  %317 = load i16, ptr %316, align 2, !noalias !12
  %318 = trunc i16 %317 to i8
  store i8 %318, ptr %294, align 1, !noalias !12
  %319 = getelementptr inbounds i8, ptr %3, i64 4
  %320 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #17
          to label %.lr.ph.preheader.i109.i.i unwind label %.body.i104.i.i, !noalias !12

.body.i104.i.i:                                   ; preds = %315
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit156.i.i

.lr.ph.preheader.i109.i.i:                        ; preds = %315
  store <4 x i8> <i8 15, i8 16, i8 17, i8 18>, ptr %320, align 1, !noalias !12
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %320, i64 4
  store i8 7, ptr %.sroa.59.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %320, i64 5
  store i8 8, ptr %.sroa.610.0..sroa_idx.i.i, align 1, !noalias !12
  br label %.lr.ph.i111.i.i

.lr.ph.i111.i.i:                                  ; preds = %.lr.ph.i111.i.i, %.lr.ph.preheader.i109.i.i
  %indvars.iv.i112.i.i = phi i64 [ 0, %.lr.ph.preheader.i109.i.i ], [ %indvars.iv.next.i117.i.i, %.lr.ph.i111.i.i ]
  %.0105.i113.i.i = phi i32 [ 0, %.lr.ph.preheader.i109.i.i ], [ %336, %.lr.ph.i111.i.i ]
  %322 = getelementptr inbounds i8, ptr %320, i64 %indvars.iv.i112.i.i
  %323 = load i8, ptr %322, align 1, !noalias !12
  %324 = zext i8 %323 to i16
  %.lhs.trunc.i114.i.i = add nsw i16 %324, -1
  %325 = sdiv i16 %.lhs.trunc.i114.i.i, 6
  %.sext.i115.i.i = zext nneg i16 %325 to i64
  %326 = getelementptr inbounds i8, ptr %.val.i, i64 %.sext.i115.i.i
  %327 = load i8, ptr %326, align 1, !noalias !12
  %328 = zext i8 %327 to i32
  %329 = srem i16 %.lhs.trunc.i114.i.i, 6
  %narrow.i116.i.i = sub nsw i16 5, %329
  %330 = zext nneg i16 %narrow.i116.i.i to i32
  %331 = lshr i32 %328, %330
  %332 = and i32 %331, 1
  %333 = trunc nuw nsw i64 %indvars.iv.i112.i.i to i32
  %334 = sub nsw i32 5, %333
  %335 = shl nuw i32 %332, %334
  %336 = add i32 %335, %.0105.i113.i.i
  %indvars.iv.next.i117.i.i = add nuw nsw i64 %indvars.iv.i112.i.i, 1
  %exitcond.not.i118.i.i = icmp eq i64 %indvars.iv.next.i117.i.i, 6
  br i1 %exitcond.not.i118.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit119.i.i, label %.lr.ph.i111.i.i, !llvm.loop !10

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit119.i.i: ; preds = %.lr.ph.i111.i.i
  %337 = zext i32 %336 to i64
  %338 = icmp ult i32 %336, 64
  br i1 %338, label %340, label %339

339:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit119.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %337, i64 noundef 64) #19
          to label %.noexc120.i.i unwind label %377, !noalias !12

.noexc120.i.i:                                    ; preds = %339
  unreachable

340:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit119.i.i
  %341 = getelementptr inbounds [64 x i16], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %337
  %342 = load i16, ptr %341, align 2, !noalias !12
  %343 = trunc i16 %342 to i8
  store i8 %343, ptr %319, align 1, !noalias !12
  %344 = getelementptr inbounds i8, ptr %3, i64 5
  %345 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #17
          to label %.lr.ph.preheader.i128.i.i unwind label %.body.i123.i.i, !noalias !12

.body.i123.i.i:                                   ; preds = %340
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit154.i.i

.lr.ph.preheader.i128.i.i:                        ; preds = %340
  store <4 x i8> <i8 9, i8 10, i8 11, i8 12>, ptr %345, align 1, !noalias !12
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %345, i64 4
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %345, i64 5
  store i8 2, ptr %.sroa.6.0..sroa_idx.i.i, align 1, !noalias !12
  br label %.lr.ph.i130.i.i

.lr.ph.i130.i.i:                                  ; preds = %.lr.ph.i130.i.i, %.lr.ph.preheader.i128.i.i
  %indvars.iv.i131.i.i = phi i64 [ 0, %.lr.ph.preheader.i128.i.i ], [ %indvars.iv.next.i136.i.i, %.lr.ph.i130.i.i ]
  %.0105.i132.i.i = phi i32 [ 0, %.lr.ph.preheader.i128.i.i ], [ %361, %.lr.ph.i130.i.i ]
  %347 = getelementptr inbounds i8, ptr %345, i64 %indvars.iv.i131.i.i
  %348 = load i8, ptr %347, align 1, !noalias !12
  %349 = zext i8 %348 to i16
  %.lhs.trunc.i133.i.i = add nsw i16 %349, -1
  %350 = sdiv i16 %.lhs.trunc.i133.i.i, 6
  %.sext.i134.i.i = zext nneg i16 %350 to i64
  %351 = getelementptr inbounds i8, ptr %.val.i, i64 %.sext.i134.i.i
  %352 = load i8, ptr %351, align 1, !noalias !12
  %353 = zext i8 %352 to i32
  %354 = srem i16 %.lhs.trunc.i133.i.i, 6
  %narrow.i135.i.i = sub nsw i16 5, %354
  %355 = zext nneg i16 %narrow.i135.i.i to i32
  %356 = lshr i32 %353, %355
  %357 = and i32 %356, 1
  %358 = trunc nuw nsw i64 %indvars.iv.i131.i.i to i32
  %359 = sub nsw i32 5, %358
  %360 = shl nuw i32 %357, %359
  %361 = add i32 %360, %.0105.i132.i.i
  %indvars.iv.next.i136.i.i = add nuw nsw i64 %indvars.iv.i131.i.i, 1
  %exitcond.not.i137.i.i = icmp eq i64 %indvars.iv.next.i136.i.i, 6
  br i1 %exitcond.not.i137.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit138.i.i, label %.lr.ph.i130.i.i, !llvm.loop !10

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit138.i.i: ; preds = %.lr.ph.i130.i.i
  %362 = zext i32 %361 to i64
  %363 = icmp ult i32 %361, 64
  br i1 %363, label %365, label %364

364:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit138.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %362, i64 noundef 64) #19
          to label %.noexc139.i.i unwind label %379, !noalias !12

.noexc139.i.i:                                    ; preds = %364
  unreachable

365:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit138.i.i
  %366 = getelementptr inbounds [64 x i16], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %362
  %367 = load i16, ptr %366, align 2, !noalias !12
  %368 = trunc i16 %367 to i8
  store i8 %368, ptr %344, align 1, !noalias !12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull %3, i64 6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode3B5cxx11ERKNS_9ByteArrayE.exit.i unwind label %381, !noalias !4

369:                                              ; preds = %239
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit162.i.i

371:                                              ; preds = %264
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit160.i.i

373:                                              ; preds = %289
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit158.i.i

375:                                              ; preds = %314
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit156.i.i

377:                                              ; preds = %339
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit154.i.i

379:                                              ; preds = %364
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit152.i.i

381:                                              ; preds = %365
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16, !noalias !4
  br label %_ZN5ZXing9ByteArrayD2Ev.exit152.i.i

_ZN5ZXing9ByteArrayD2Ev.exit152.i.i:              ; preds = %381, %379
  %.pn.i.i = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @_ZdlPv(ptr noundef nonnull %345) #18, !noalias !4
  br label %_ZN5ZXing9ByteArrayD2Ev.exit154.i.i

_ZN5ZXing9ByteArrayD2Ev.exit154.i.i:              ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit152.i.i, %377, %.body.i123.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZN5ZXing9ByteArrayD2Ev.exit152.i.i ], [ %378, %377 ], [ %346, %.body.i123.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %320) #18, !noalias !4
  br label %_ZN5ZXing9ByteArrayD2Ev.exit156.i.i

_ZN5ZXing9ByteArrayD2Ev.exit156.i.i:              ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit154.i.i, %375, %.body.i104.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %_ZN5ZXing9ByteArrayD2Ev.exit154.i.i ], [ %376, %375 ], [ %321, %.body.i104.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %295) #18, !noalias !4
  br label %_ZN5ZXing9ByteArrayD2Ev.exit158.i.i

_ZN5ZXing9ByteArrayD2Ev.exit158.i.i:              ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit156.i.i, %373, %.body.i85.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %_ZN5ZXing9ByteArrayD2Ev.exit156.i.i ], [ %374, %373 ], [ %296, %.body.i85.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %270) #18, !noalias !4
  br label %_ZN5ZXing9ByteArrayD2Ev.exit160.i.i

_ZN5ZXing9ByteArrayD2Ev.exit160.i.i:              ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit158.i.i, %371, %.body.i66.i.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %_ZN5ZXing9ByteArrayD2Ev.exit158.i.i ], [ %372, %371 ], [ %271, %.body.i66.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %245) #18, !noalias !4
  br label %_ZN5ZXing9ByteArrayD2Ev.exit162.i.i

_ZN5ZXing9ByteArrayD2Ev.exit162.i.i:              ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit160.i.i, %369, %.body.i49.i.i
  %.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i, %_ZN5ZXing9ByteArrayD2Ev.exit160.i.i ], [ %370, %369 ], [ %246, %.body.i49.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %221) #18, !noalias !4
  br label %.body.i

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode3B5cxx11ERKNS_9ByteArrayE.exit.i: ; preds = %365
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %345) #18, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %320) #18, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %295) #18, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %270) #18, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %245) #18, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %221) #18, !noalias !4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !4
  br label %383

383:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode3B5cxx11ERKNS_9ByteArrayE.exit.i, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE.exit.i
  %.val40.i = load ptr, ptr %27, align 8, !noalias !4
  %384 = invoke noalias noundef nonnull dereferenceable(10) ptr @_Znwm(i64 noundef 10) #17
          to label %.noexc69.i unwind label %444, !noalias !4

.noexc69.i:                                       ; preds = %383
  store <8 x i8> <i8 53, i8 54, i8 43, i8 44, i8 45, i8 46, i8 47, i8 48>, ptr %384, align 1, !noalias !4
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %384, i64 8
  store i8 37, ptr %.sroa.9.0..sroa_idx.i.i, align 1, !noalias !4
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %384, i64 9
  store i8 38, ptr %.sroa.10.0..sroa_idx.i.i, align 1, !noalias !4
  br label %.lr.ph.i.i60.i

.lr.ph.i.i60.i:                                   ; preds = %.lr.ph.i.i60.i, %.noexc69.i
  %indvars.iv.i.i61.i = phi i64 [ 0, %.noexc69.i ], [ %indvars.iv.next.i.i66.i, %.lr.ph.i.i60.i ]
  %.0105.i.i62.i = phi i32 [ 0, %.noexc69.i ], [ %399, %.lr.ph.i.i60.i ]
  %385 = getelementptr inbounds i8, ptr %384, i64 %indvars.iv.i.i61.i
  %386 = load i8, ptr %385, align 1, !noalias !4
  %387 = zext i8 %386 to i16
  %.lhs.trunc.i.i63.i = add nsw i16 %387, -1
  %388 = sdiv i16 %.lhs.trunc.i.i63.i, 6
  %.sext.i.i64.i = zext nneg i16 %388 to i64
  %389 = getelementptr inbounds i8, ptr %.val40.i, i64 %.sext.i.i64.i
  %390 = load i8, ptr %389, align 1, !noalias !4
  %391 = zext i8 %390 to i32
  %392 = srem i16 %.lhs.trunc.i.i63.i, 6
  %narrow.i.i65.i = sub nsw i16 5, %392
  %393 = zext nneg i16 %narrow.i.i65.i to i32
  %394 = lshr i32 %391, %393
  %395 = and i32 %394, 1
  %396 = trunc nuw nsw i64 %indvars.iv.i.i61.i to i32
  %397 = sub nsw i32 9, %396
  %398 = shl nuw i32 %395, %397
  %399 = add i32 %398, %.0105.i.i62.i
  %indvars.iv.next.i.i66.i = add nuw nsw i64 %indvars.iv.i.i61.i, 1
  %exitcond.not.i.i67.i = icmp eq i64 %indvars.iv.next.i.i66.i, 10
  br i1 %exitcond.not.i.i67.i, label %400, label %.lr.ph.i.i60.i, !llvm.loop !10

400:                                              ; preds = %.lr.ph.i.i60.i
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %399, i32 999)
  call void @_ZdlPv(ptr noundef nonnull %384) #18, !noalias !4
  invoke void @_ZN5ZXing8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %.sroa.speculated.i.i, i32 noundef 3)
          to label %401 unwind label %444, !noalias !4

401:                                              ; preds = %400
  %.val41.i = load ptr, ptr %27, align 8, !noalias !4
  %402 = invoke noalias noundef nonnull dereferenceable(10) ptr @_Znwm(i64 noundef 10) #17
          to label %.noexc89.i unwind label %446, !noalias !4

.noexc89.i:                                       ; preds = %401
  store <8 x i8> <i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 49, i8 50>, ptr %402, align 1, !noalias !4
  %.sroa.9.0..sroa_idx.i77.i = getelementptr inbounds i8, ptr %402, i64 8
  store i8 51, ptr %.sroa.9.0..sroa_idx.i77.i, align 1, !noalias !4
  %.sroa.10.0..sroa_idx.i78.i = getelementptr inbounds i8, ptr %402, i64 9
  store i8 52, ptr %.sroa.10.0..sroa_idx.i78.i, align 1, !noalias !4
  br label %.lr.ph.i.i79.i

.lr.ph.i.i79.i:                                   ; preds = %.lr.ph.i.i79.i, %.noexc89.i
  %indvars.iv.i.i80.i = phi i64 [ 0, %.noexc89.i ], [ %indvars.iv.next.i.i85.i, %.lr.ph.i.i79.i ]
  %.0105.i.i81.i = phi i32 [ 0, %.noexc89.i ], [ %417, %.lr.ph.i.i79.i ]
  %403 = getelementptr inbounds i8, ptr %402, i64 %indvars.iv.i.i80.i
  %404 = load i8, ptr %403, align 1, !noalias !4
  %405 = zext i8 %404 to i16
  %.lhs.trunc.i.i82.i = add nsw i16 %405, -1
  %406 = sdiv i16 %.lhs.trunc.i.i82.i, 6
  %.sext.i.i83.i = zext nneg i16 %406 to i64
  %407 = getelementptr inbounds i8, ptr %.val41.i, i64 %.sext.i.i83.i
  %408 = load i8, ptr %407, align 1, !noalias !4
  %409 = zext i8 %408 to i32
  %410 = srem i16 %.lhs.trunc.i.i82.i, 6
  %narrow.i.i84.i = sub nsw i16 5, %410
  %411 = zext nneg i16 %narrow.i.i84.i to i32
  %412 = lshr i32 %409, %411
  %413 = and i32 %412, 1
  %414 = trunc nuw nsw i64 %indvars.iv.i.i80.i to i32
  %415 = sub nsw i32 9, %414
  %416 = shl nuw i32 %413, %415
  %417 = add i32 %416, %.0105.i.i81.i
  %indvars.iv.next.i.i85.i = add nuw nsw i64 %indvars.iv.i.i80.i, 1
  %exitcond.not.i.i86.i = icmp eq i64 %indvars.iv.next.i.i85.i, 10
  br i1 %exitcond.not.i.i86.i, label %418, label %.lr.ph.i.i79.i, !llvm.loop !10

418:                                              ; preds = %.lr.ph.i.i79.i
  %.sroa.speculated.i88.i = call i32 @llvm.umin.i32(i32 %417, i32 999)
  call void @_ZdlPv(ptr noundef nonnull %402) #18, !noalias !4
  invoke void @_ZN5ZXing8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %.sroa.speculated.i88.i, i32 noundef 3)
          to label %419 unwind label %446, !noalias !4

419:                                              ; preds = %418
  invoke fastcc void @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL10GetMessageERKNS_9ByteArrayEiiRNS_7ContentERNS_20StructuredAppendInfoE(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 10, i32 noundef 84, ptr noundef nonnull align 8 dereferenceable(54) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %420 unwind label %448, !noalias !4

420:                                              ; preds = %419
  %421 = load ptr, ptr %7, align 16, !noalias !4
  %422 = getelementptr inbounds i8, ptr %7, i64 8
  %423 = load ptr, ptr %422, align 8, !noalias !4
  %424 = ptrtoint ptr %423 to i64
  %425 = ptrtoint ptr %421 to i64
  %426 = sub i64 %424, %425
  %427 = icmp eq ptr %423, %421
  br i1 %427, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %420
  %.sroa.speculated.i.i91.i = call i64 @llvm.umin.i64(i64 %426, i64 7)
  %bcmp.i = call i32 @bcmp(ptr %421, ptr nonnull @.str.3, i64 %.sroa.speculated.i.i91.i), !noalias !4
  %428 = icmp eq i32 %bcmp.i, 0
  %429 = icmp ugt i64 %426, 6
  %or.cond.i = and i1 %429, %428
  br i1 %or.cond.i, label %430, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.i: ; preds = %420
  %.old.i = icmp ugt i64 %426, 6
  br i1 %.old.i, label %430, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i

430:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc92.i unwind label %448, !noalias !4

.noexc92.i:                                       ; preds = %430
  %431 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 1, i8 noundef signext 29)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i unwind label %432, !noalias !4

432:                                              ; preds = %.noexc92.i
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16, !noalias !4
  br label %.body93.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i: ; preds = %.noexc92.i
  %434 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %435 unwind label %450, !noalias !4

435:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %434) #16, !noalias !4
  %436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i8 noundef signext 29)
          to label %437 unwind label %452, !noalias !4

437:                                              ; preds = %435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %436) #16, !noalias !4
  %438 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %439 unwind label %454, !noalias !4

439:                                              ; preds = %437
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %438) #16, !noalias !4
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 1, i8 noundef signext 29)
          to label %441 unwind label %456, !noalias !4

441:                                              ; preds = %439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %440) #16, !noalias !4
  invoke void @_ZN5ZXing7Content6insertEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %489 unwind label %458, !noalias !4

442:                                              ; preds = %.invoke.i, %220, %_ZN5ZXing9ByteArrayD2Ev.exit.i.i, %177
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

444:                                              ; preds = %400, %383
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %491

446:                                              ; preds = %418, %401
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %490

448:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i, %430, %419
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %.body93.i

450:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %463

452:                                              ; preds = %435
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %462

454:                                              ; preds = %437
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %461

456:                                              ; preds = %439
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %441
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16, !noalias !4
  br label %460

460:                                              ; preds = %458, %456
  %.pn30.i = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16, !noalias !4
  br label %461

461:                                              ; preds = %460, %454
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %460 ], [ %455, %454 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16, !noalias !4
  br label %462

462:                                              ; preds = %461, %452
  %.pn30.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.i, %461 ], [ %453, %452 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16, !noalias !4
  br label %463

463:                                              ; preds = %462, %450
  %.pn30.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.i, %462 ], [ %451, %450 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16, !noalias !4
  br label %.body93.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc101.i unwind label %448, !noalias !4

.noexc101.i:                                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i
  %464 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 1, i8 noundef signext 29)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit104.i unwind label %465, !noalias !4

465:                                              ; preds = %.noexc101.i
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16, !noalias !4
  br label %.body93.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit104.i: ; preds = %.noexc101.i
  %467 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %468 unwind label %475, !noalias !4

468:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit104.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %467) #16, !noalias !4
  %469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 1, i8 noundef signext 29)
          to label %470 unwind label %477, !noalias !4

470:                                              ; preds = %468
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %469) #16, !noalias !4
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %472 unwind label %479, !noalias !4

472:                                              ; preds = %470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %471) #16, !noalias !4
  %473 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 1, i8 noundef signext 29)
          to label %474 unwind label %481, !noalias !4

474:                                              ; preds = %472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %473) #16, !noalias !4
  invoke void @_ZN5ZXing7Content6insertEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %489 unwind label %483, !noalias !4

475:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit104.i
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %488

477:                                              ; preds = %468
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %487

479:                                              ; preds = %470
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %486

481:                                              ; preds = %472
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %485

483:                                              ; preds = %474
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16, !noalias !4
  br label %485

485:                                              ; preds = %483, %481
  %.pn.i = phi { ptr, i32 } [ %484, %483 ], [ %482, %481 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16, !noalias !4
  br label %486

486:                                              ; preds = %485, %479
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %485 ], [ %480, %479 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16, !noalias !4
  br label %487

487:                                              ; preds = %486, %477
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %486 ], [ %478, %477 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16, !noalias !4
  br label %488

488:                                              ; preds = %487, %475
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %487 ], [ %476, %475 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16, !noalias !4
  br label %.body93.i

489:                                              ; preds = %474, %441
  %.sink146.i = phi ptr [ %12, %441 ], [ %17, %474 ]
  %.sink145.i = phi ptr [ %13, %441 ], [ %18, %474 ]
  %.sink144.i = phi ptr [ %14, %441 ], [ %19, %474 ]
  %.sink143.i = phi ptr [ %15, %441 ], [ %20, %474 ]
  %.sink.i = phi ptr [ %16, %441 ], [ %21, %474 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink146.i) #16, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink145.i) #16, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink144.i) #16, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink143.i) #16, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #16, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16, !noalias !4
  br label %494

.body93.i:                                        ; preds = %488, %465, %463, %448, %432
  %.pn30.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.i, %463 ], [ %.pn.pn.pn.pn.i, %488 ], [ %433, %432 ], [ %449, %448 ], [ %466, %465 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16, !noalias !4
  br label %490

490:                                              ; preds = %.body93.i, %446
  %.pn30.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.i, %.body93.i ], [ %447, %446 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16, !noalias !4
  br label %491

491:                                              ; preds = %490, %444
  %.pn30.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.i, %490 ], [ %445, %444 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16, !noalias !4
  br label %.body.i

492:                                              ; preds = %.noexc26
  br label %.invoke.i

.invoke.i:                                        ; preds = %492, %.noexc26, %.noexc26
  %493 = phi i32 [ 77, %492 ], [ 93, %.noexc26 ], [ 93, %.noexc26 ]
  invoke fastcc void @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL10GetMessageERKNS_9ByteArrayEiiRNS_7ContentERNS_20StructuredAppendInfoE(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 1, i32 noundef %493, ptr noundef nonnull align 8 dereferenceable(54) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %494 unwind label %442, !noalias !4

default.unreachable:                              ; preds = %.noexc26
  unreachable

494:                                              ; preds = %.invoke.i, %489
  %495 = load <2 x ptr>, ptr %7, align 16, !noalias !4
  store <2 x ptr> %495, ptr %22, align 16, !noalias !4
  %496 = getelementptr inbounds i8, ptr %22, i64 16
  %497 = getelementptr inbounds i8, ptr %7, i64 16
  %498 = load ptr, ptr %497, align 16, !noalias !4
  store ptr %498, ptr %496, align 16, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !4
  %499 = getelementptr inbounds i8, ptr %22, i64 24
  %500 = getelementptr inbounds i8, ptr %7, i64 24
  %501 = load <2 x ptr>, ptr %500, align 8, !noalias !4
  store <2 x ptr> %501, ptr %499, align 8, !noalias !4
  %502 = getelementptr inbounds i8, ptr %22, i64 40
  %503 = getelementptr inbounds i8, ptr %7, i64 40
  %504 = load ptr, ptr %503, align 8, !noalias !4
  store ptr %504, ptr %502, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %500, i8 0, i64 24, i1 false), !noalias !4
  %505 = getelementptr inbounds i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %505, ptr noundef nonnull align 16 dereferenceable(6) %173, i64 6, i1 false), !noalias !4
  %506 = getelementptr inbounds i8, ptr %22, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %506) #16, !noalias !4
  %507 = getelementptr inbounds i8, ptr %22, i64 88
  %508 = getelementptr inbounds i8, ptr %22, i64 96
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %507, align 8, !noalias !4
  %509 = getelementptr inbounds i8, ptr %22, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %509) #16, !noalias !4
  %510 = getelementptr inbounds i8, ptr %22, i64 136
  store i8 0, ptr %510, align 8, !noalias !4
  %511 = getelementptr inbounds i8, ptr %22, i64 137
  store i8 0, ptr %511, align 1, !noalias !4
  %512 = getelementptr inbounds i8, ptr %22, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %512) #16, !noalias !4
  %513 = getelementptr inbounds i8, ptr %22, i64 176
  store ptr null, ptr %513, align 16, !noalias !4
  %514 = getelementptr inbounds i8, ptr %22, i64 184
  store i16 -1, ptr %514, align 8, !noalias !4
  %515 = getelementptr inbounds i8, ptr %22, i64 186
  store i8 0, ptr %515, align 2, !noalias !4
  %516 = getelementptr inbounds i8, ptr %22, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %516, i8 0, i64 16, i1 false), !noalias !4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i32 noundef %60) #16, !noalias !4
  %517 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %506, ptr noundef nonnull align 8 dereferenceable(32) %23) #16, !noalias !4
  %518 = load i64, ptr %8, align 8, !noalias !4
  store i64 %518, ptr %508, align 16, !noalias !4
  %519 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %509, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %545, !noalias !4

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %494
  %520 = icmp eq i8 %59, 6
  %521 = zext i1 %520 to i8
  store i8 %521, ptr %511, align 1, !noalias !4
  %522 = load <2 x ptr>, ptr %22, align 16, !noalias !4
  store <2 x ptr> %522, ptr %0, align 8, !alias.scope !4
  %523 = getelementptr inbounds i8, ptr %0, i64 16
  %524 = load ptr, ptr %496, align 16, !noalias !4
  store ptr %524, ptr %523, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !4
  %525 = getelementptr inbounds i8, ptr %0, i64 24
  %526 = load <2 x ptr>, ptr %499, align 8, !noalias !4
  store <2 x ptr> %526, ptr %525, align 8, !alias.scope !4
  %527 = getelementptr inbounds i8, ptr %0, i64 40
  %528 = load ptr, ptr %502, align 8, !noalias !4
  store ptr %528, ptr %527, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %499, i8 0, i64 24, i1 false), !noalias !4
  %529 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %529, ptr noundef nonnull align 16 dereferenceable(6) %505, i64 6, i1 false)
  %530 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %530, ptr noundef nonnull align 8 dereferenceable(32) %506) #16
  %531 = getelementptr inbounds i8, ptr %0, i64 88
  %532 = load <2 x i64>, ptr %507, align 8, !noalias !4
  store <2 x i64> %532, ptr %531, align 8, !alias.scope !4
  %533 = getelementptr inbounds i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %533, ptr noundef nonnull align 8 dereferenceable(32) %509) #16
  %534 = getelementptr inbounds i8, ptr %0, i64 136
  %535 = load i16, ptr %510, align 8, !noalias !4
  store i16 %535, ptr %534, align 8, !alias.scope !4
  %536 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %536, ptr noundef nonnull align 8 dereferenceable(32) %512) #16
  %537 = getelementptr inbounds i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %537, ptr noundef nonnull align 16 dereferenceable(11) %513, i64 11, i1 false)
  %538 = getelementptr inbounds i8, ptr %0, i64 192
  %539 = getelementptr inbounds i8, ptr %22, i64 200
  %540 = load <2 x ptr>, ptr %516, align 16, !noalias !4
  store ptr null, ptr %539, align 8, !noalias !4
  store <2 x ptr> %540, ptr %538, align 8, !alias.scope !4
  store ptr null, ptr %516, align 16, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #16
  %541 = load ptr, ptr %500, align 8, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %542

542:                                              ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %541) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %542, %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  %543 = load ptr, ptr %7, align 16, !noalias !4
  %.not.i.i.i.i.i.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi.exit, label %544

544:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %543) #18
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi.exit

545:                                              ; preds = %494
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16, !noalias !4
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %22) #16, !noalias !4
  br label %.body.i

.body.i:                                          ; preds = %545, %491, %442, %_ZN5ZXing9ByteArrayD2Ev.exit162.i.i, %.body.i.i
  %.pn38.i = phi { ptr, i32 } [ %546, %545 ], [ %.pn30.pn.pn.pn.pn.pn.pn.i, %491 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %443, %442 ], [ %.pn.pn.pn.pn.pn.pn.i.i, %_ZN5ZXing9ByteArrayD2Ev.exit162.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %176) #16, !noalias !4
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %7) #16, !noalias !4
  br label %.body27

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi.exit: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %544
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  br label %547

547:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi.exit, %143, %125, %87
  %548 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %549

549:                                              ; preds = %547
  call void @_ZdlPv(ptr noundef nonnull %548) #18
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

.body27:                                          ; preds = %81, %.body.i, %.body, %134, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %135, %134 ], [ %97, %96 ], [ %82, %81 ], [ %.pn38.i, %.body.i ]
  %550 = load ptr, ptr %27, align 8
  %.not.i.i.i.i29 = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i29, label %_ZN5ZXing9ByteArrayD2Ev.exit30, label %551

551:                                              ; preds = %.body27
  call void @_ZdlPv(ptr noundef nonnull %550) #18
  br label %_ZN5ZXing9ByteArrayD2Ev.exit30

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %549, %547, %43
  %552 = load ptr, ptr %24, align 8
  %.not.i.i.i.i31 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i31, label %_ZN5ZXing9ByteArrayD2Ev.exit32, label %553

553:                                              ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %552) #18
  br label %_ZN5ZXing9ByteArrayD2Ev.exit32

_ZN5ZXing9ByteArrayD2Ev.exit32:                   ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit, %553
  ret void

_ZN5ZXing9ByteArrayD2Ev.exit30:                   ; preds = %551, %.body27, %54, %52
  %.pn.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %.pn.pn, %.body27 ], [ %.pn.pn, %551 ]
  %554 = load ptr, ptr %24, align 8
  %.not.i.i.i.i33 = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i33, label %_ZN5ZXing9ByteArrayD2Ev.exit34, label %555

555:                                              ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit30
  call void @_ZdlPv(ptr noundef nonnull %554) #18
  br label %_ZN5ZXing9ByteArrayD2Ev.exit34

_ZN5ZXing9ByteArrayD2Ev.exit34:                   ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit30, %555
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5ZXing8MaxiCode15BitMatrixParser13ReadCodewordsERKNS_9BitMatrixE(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.8", align 8
  %7 = add nuw nsw i32 %3, %2
  %8 = icmp ne i32 %4, 0
  %9 = zext i1 %8 to i32
  %10 = lshr i32 %7, %9
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc37

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.loopexit40

.noexc37:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = shl nuw nsw i64 %11, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false)
  br label %.loopexit40

.loopexit40:                                      ; preds = %.noexc37, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %19 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %15, %.noexc37 ]
  %20 = phi ptr [ %13, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %16, %.noexc37 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %17, %.noexc37 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %20, align 8
  %21 = icmp sgt i32 %7, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit40
  %22 = add nsw i32 %4, -1
  %23 = sext i32 %1 to i64
  %wide.trip.count50 = zext nneg i32 %7 to i64
  %24 = load ptr, ptr %0, align 8
  %invariant.gep64 = getelementptr i8, ptr %24, i64 %23
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %34
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %34 ], [ 0, %.lr.ph ]
  %25 = trunc nuw nsw i64 %indvars.iv47 to i32
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, %22
  br i1 %27, label %28, label %34

28:                                               ; preds = %.lr.ph.split.us
  %gep65 = getelementptr i8, ptr %invariant.gep64, i64 %indvars.iv47
  %29 = load i8, ptr %gep65, align 1
  %30 = zext i8 %29 to i32
  %31 = lshr i32 %25, %9
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %19, i64 %32
  store i32 %30, ptr %33, align 4
  br label %34

34:                                               ; preds = %28, %.lr.ph.split.us
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %gep = getelementptr i8, ptr %invariant.gep64, i64 %indvars.iv
  %35 = load i8, ptr %gep, align 1
  %36 = zext i8 %35 to i32
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %38 = lshr i32 %37, %9
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %19, i64 %39
  store i32 %36, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count50
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph.split, %34, %.loopexit40
  %41 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF15MaxiCodeField64Ev()
          to label %42 unwind label %63

42:                                               ; preds = %._crit_edge
  %43 = lshr i32 %3, %9
  %44 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %43)
          to label %45 unwind label %63

45:                                               ; preds = %42
  %46 = icmp sgt i32 %2, 0
  %or.cond = and i1 %44, %46
  br i1 %or.cond, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %45
  %47 = add nsw i32 %4, -1
  %48 = sext i32 %1 to i64
  %wide.trip.count60 = zext nneg i32 %2 to i64
  br i1 %8, label %.lr.ph43.split.us, label %.lr.ph43.split

.lr.ph43.split.us:                                ; preds = %.lr.ph43, %62
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %62 ], [ 0, %.lr.ph43 ]
  %49 = trunc nuw nsw i64 %indvars.iv57 to i32
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, %47
  br i1 %51, label %52, label %62

52:                                               ; preds = %.lr.ph43.split.us
  %53 = lshr i32 %49, %9
  %54 = zext nneg i32 %53 to i64
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %54
  %57 = load i32, ptr %56, align 4
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 %indvars.iv57
  %61 = getelementptr i8, ptr %60, i64 %48
  store i8 %58, ptr %61, align 1
  br label %62

62:                                               ; preds = %52, %.lr.ph43.split.us
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.loopexit, label %.lr.ph43.split.us, !llvm.loop !16

63:                                               ; preds = %42, %._crit_edge
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph43.split:                                   ; preds = %.lr.ph43, %.lr.ph43.split
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.lr.ph43.split ], [ 0, %.lr.ph43 ]
  %67 = trunc nuw nsw i64 %indvars.iv52 to i32
  %68 = lshr i32 %67, %9
  %69 = zext nneg i32 %68 to i64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr i8, ptr %74, i64 %indvars.iv52
  %76 = getelementptr i8, ptr %75, i64 %48
  store i8 %73, ptr %76, align 1
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count60
  br i1 %exitcond56.not, label %.loopexit, label %.lr.ph43.split, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph43.split, %62, %45
  %77 = load ptr, ptr %6, align 8
  %.not.i.i.i38 = icmp eq ptr %77, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIiSaIiEED2Ev.exit39, label %78

78:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit39

_ZNSt6vectorIiSaIiEED2Ev.exit39:                  ; preds = %.loopexit, %78
  ret i1 %44

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %66, %63
  resume { ptr, i32 } %64
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF15MaxiCodeField64Ev() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = sext i32 %2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc25 unwind label %15

.noexc25:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc25
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %11 = icmp sgt i32 %2, 0
  %12 = icmp ne i32 %1, 0
  %13 = and i1 %11, %12
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %14 = zext nneg i32 %2 to i64
  br label %.lr.ph

15:                                               ; preds = %.noexc, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %.02031 = phi i32 [ %1, %.lr.ph.preheader ], [ %22, %18 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %indvars.iv.next)
          to label %18 unwind label %26

18:                                               ; preds = %.lr.ph
  %19 = urem i32 %.02031, 10
  %20 = trunc nuw nsw i32 %19 to i8
  %21 = or disjoint i8 %20, 48
  store i8 %21, ptr %17, align 1
  %22 = udiv i32 %.02031, 10
  %23 = icmp ugt i64 %indvars.iv, 1
  %24 = icmp ugt i32 %.02031, 9
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !17

26:                                               ; preds = %.lr.ph
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %39

._crit_edge:                                      ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %.lcssa = phi i1 [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ], [ %24, %18 ]
  br i1 %.lcssa, label %28, label %38

28:                                               ; preds = %._crit_edge
  %29 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %36

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %31 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr @.str.6, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 40
  store i16 116, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 42
  store i8 1, ptr %33, align 2
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %41 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %39

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @__cxa_free_exception(ptr %29) #16
  br label %39

38:                                               ; preds = %._crit_edge
  ret void

39:                                               ; preds = %34, %36, %26
  %.pn22 = phi { ptr, i32 } [ %27, %26 ], [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %40

40:                                               ; preds = %39, %.body
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %39 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn22.pn

41:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL10GetMessageERKNS_9ByteArrayEiiRNS_7ContentERNS_20StructuredAppendInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(54) %3, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nuw nsw i32 %2, %1
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = add nsw i32 %1, 1
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN5ZXing7Content9push_backEh.exit.thread
  %.054 = phi i32 [ -1, %.lr.ph ], [ %156, %_ZN5ZXing7Content9push_backEh.exit.thread ]
  %.02653 = phi i32 [ 0, %.lr.ph ], [ %157, %_ZN5ZXing7Content9push_backEh.exit.thread ]
  %.02852 = phi i32 [ 0, %.lr.ph ], [ %.12948, %_ZN5ZXing7Content9push_backEh.exit.thread ]
  %storemerge51 = phi i32 [ %1, %.lr.ph ], [ %158, %_ZN5ZXing7Content9push_backEh.exit.thread ]
  %15 = sext i32 %storemerge51 to i64
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr i8, ptr %16, i64 %15
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = icmp ult i8 %18, 64
  br i1 %20, label %_ZNKSt5arrayIsLm64EE2atEm.exit, label %21

21:                                               ; preds = %14
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %19, i64 noundef 64) #19
  unreachable

_ZNKSt5arrayIsLm64EE2atEm.exit:                   ; preds = %14
  %22 = sext i32 %.02653 to i64
  %23 = getelementptr inbounds [5 x %"struct.std::array"], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %22
  %24 = getelementptr inbounds [64 x i16], ptr %23, i64 0, i64 %19
  %25 = load i16, ptr %24, align 2
  switch i16 %25, label %127 [
    i16 263, label %_ZN5ZXing7Content9push_backEh.exit.thread
    i16 264, label %26
    i16 256, label %27
    i16 257, label %27
    i16 258, label %27
    i16 259, label %27
    i16 260, label %27
    i16 261, label %30
    i16 262, label %31
    i16 267, label %32
    i16 265, label %68
    i16 266, label %69
    i16 268, label %116
  ]

26:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

27:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit, %_ZNKSt5arrayIsLm64EE2atEm.exit, %_ZNKSt5arrayIsLm64EE2atEm.exit, %_ZNKSt5arrayIsLm64EE2atEm.exit, %_ZNKSt5arrayIsLm64EE2atEm.exit
  %28 = zext nneg i16 %25 to i32
  %29 = add nsw i32 %28, -256
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

30:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

31:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

32:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  %33 = getelementptr i8, ptr %17, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = getelementptr i8, ptr %17, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 18
  %41 = add nsw i32 %40, %36
  %42 = getelementptr i8, ptr %17, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 12
  %46 = add nsw i32 %41, %45
  %47 = getelementptr i8, ptr %17, i64 4
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 6
  %51 = add nsw i32 %46, %50
  %52 = add nsw i32 %storemerge51, 5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %16, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %51, %56
  call void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %57, i32 noundef 9)
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %60 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %61 = load ptr, ptr %3, align 8
  %62 = ptrtoint ptr %58 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %65, ptr %59, ptr %60)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %66

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZN5ZXing7Content9push_backEh.exit

66:                                               ; preds = %32
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  resume { ptr, i32 } %67

68:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

69:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  %70 = add nsw i32 %storemerge51, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %16, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit, label %77

77:                                               ; preds = %69
  %78 = add nsw i32 %storemerge51, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %16, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %74, 16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = shl nuw nsw i32 %74, 6
  %87 = and i32 %86, 960
  %88 = or i32 %87, %82
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit

89:                                               ; preds = %77
  %90 = add nsw i32 %storemerge51, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %16, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %74, 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %89
  %98 = shl nuw nsw i32 %74, 12
  %99 = and i32 %98, 28672
  %100 = shl nuw nsw i32 %82, 6
  %101 = or i32 %100, %99
  %102 = or i32 %101, %94
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit

103:                                              ; preds = %89
  %104 = add nsw i32 %storemerge51, 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %16, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %74, 18
  %110 = and i32 %109, 786432
  %111 = shl nuw nsw i32 %82, 12
  %112 = or i32 %111, %110
  %113 = shl nuw nsw i32 %94, 6
  %114 = or i32 %112, %113
  %115 = or i32 %114, %108
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit: ; preds = %69, %85, %97, %103
  %.040 = phi i32 [ %70, %69 ], [ %78, %85 ], [ %90, %97 ], [ %104, %103 ]
  %.0.i = phi i32 [ %74, %69 ], [ %88, %85 ], [ %102, %97 ], [ %115, %103 ]
  call void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %3, i32 noundef %.0.i, i1 noundef zeroext true)
  br label %_ZN5ZXing7Content9push_backEh.exit

116:                                              ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  %117 = icmp eq i32 %storemerge51, %1
  br i1 %117, label %118, label %_ZN5ZXing7Content9push_backEh.exit.thread

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %16, i64 %13
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = lshr i32 %121, 3
  %123 = and i32 %122, 7
  store i32 %123, ptr %4, align 8
  %124 = and i32 %121, 7
  %125 = add nuw nsw i32 %124, 1
  %126 = icmp eq i32 %124, 0
  %.not.not.i = icmp ult i32 %124, %123
  %or.cond.i = select i1 %126, i1 true, i1 %.not.not.i
  %spec.store.select.i = select i1 %or.cond.i, i32 0, i32 %125
  store i32 %spec.store.select.i, ptr %9, align 4
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

127:                                              ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  %128 = trunc i16 %25 to i8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %129, %130
  br i1 %.not.i.i, label %134, label %131

131:                                              ; preds = %127
  store i8 %128, ptr %129, align 1
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  store ptr %133, ptr %10, align 8
  br label %_ZN5ZXing7Content9push_backEh.exit

134:                                              ; preds = %127
  %135 = load ptr, ptr %3, align 8
  %136 = ptrtoint ptr %129 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775807
  br i1 %139, label %140, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

140:                                              ; preds = %134
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %134
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %138, i64 1)
  %141 = add i64 %.sroa.speculated.i.i.i.i, %138
  %142 = icmp ult i64 %141, %138
  %143 = call i64 @llvm.umin.i64(i64 %141, i64 9223372036854775807)
  %144 = select i1 %142, i64 9223372036854775807, i64 %143
  %.not.i.i.i.i = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %145

145:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %146 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #17
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %145, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %147 = phi ptr [ %146, %145 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %148 = getelementptr inbounds i8, ptr %147, i64 %138
  store i8 %128, ptr %148, align 1
  %149 = icmp sgt i64 %138, 0
  br i1 %149, label %150, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

150:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %147, ptr align 1 %135, i64 %138, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %150, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %151 = getelementptr inbounds i8, ptr %148, i64 1
  %.not.i17.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %152

152:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %135) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %152, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  store ptr %147, ptr %3, align 8
  store ptr %151, ptr %10, align 8
  %153 = getelementptr inbounds i8, ptr %147, i64 %144
  store ptr %153, ptr %11, align 8
  br label %_ZN5ZXing7Content9push_backEh.exit

_ZN5ZXing7Content9push_backEh.exit:               ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %131, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.141 = phi i32 [ %.040, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit ], [ %52, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %storemerge51, %131 ], [ %storemerge51, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ]
  %154 = add i32 %.054, -1
  %155 = icmp eq i32 %.054, 0
  %spec.select = select i1 %155, i32 %.02852, i32 %.02653
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

_ZN5ZXing7Content9push_backEh.exit.thread:        ; preds = %116, %118, %_ZNKSt5arrayIsLm64EE2atEm.exit, %26, %27, %30, %31, %68, %_ZN5ZXing7Content9push_backEh.exit
  %156 = phi i32 [ %154, %_ZN5ZXing7Content9push_backEh.exit ], [ -2, %_ZNKSt5arrayIsLm64EE2atEm.exit ], [ -2, %26 ], [ 0, %27 ], [ 1, %30 ], [ 2, %31 ], [ -2, %68 ], [ -2, %116 ], [ -2, %118 ]
  %.12948 = phi i32 [ %.02852, %_ZN5ZXing7Content9push_backEh.exit ], [ %.02852, %_ZNKSt5arrayIsLm64EE2atEm.exit ], [ %.02852, %26 ], [ %.02653, %27 ], [ %.02653, %30 ], [ %.02653, %31 ], [ %.02852, %68 ], [ %.02852, %116 ], [ %.02852, %118 ]
  %.14147 = phi i32 [ %.141, %_ZN5ZXing7Content9push_backEh.exit ], [ %storemerge51, %_ZNKSt5arrayIsLm64EE2atEm.exit ], [ %storemerge51, %26 ], [ %storemerge51, %27 ], [ %storemerge51, %30 ], [ %storemerge51, %31 ], [ %storemerge51, %68 ], [ %storemerge51, %116 ], [ %12, %118 ]
  %157 = phi i32 [ %spec.select, %_ZN5ZXing7Content9push_backEh.exit ], [ 0, %_ZNKSt5arrayIsLm64EE2atEm.exit ], [ 1, %26 ], [ %29, %27 ], [ 0, %30 ], [ 0, %31 ], [ %.02653, %68 ], [ %.02653, %116 ], [ %.02653, %118 ]
  %158 = add nsw i32 %.14147, 1
  %159 = icmp slt i32 %158, %7
  br i1 %159, label %14, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN5ZXing7Content9push_backEh.exit.thread, %5
  ret void
}

declare void @_ZN5ZXing7Content6insertEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !19

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = sext i32 %2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
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
  %19 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %28

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr @.str.6, ptr %21, align 8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  br label %53

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %52

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @__cxa_free_exception(ptr %19) #16
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
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !21

39:                                               ; preds = %.lr.ph
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %52

._crit_edge:                                      ; preds = %31, %.preheader
  %.lcssa = phi i1 [ %15, %.preheader ], [ %37, %31 ]
  br i1 %.lcssa, label %41, label %51

41:                                               ; preds = %._crit_edge
  %42 = call ptr @__cxa_allocate_exception(i64 48) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %49

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %44 = getelementptr inbounds i8, ptr %42, i64 32
  store ptr @.str.6, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 40
  store i16 116, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 42
  store i8 1, ptr %46, align 2
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #19
          to label %54 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %52

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @__cxa_free_exception(ptr %42) #16
  br label %52

51:                                               ; preds = %._crit_edge
  ret void

52:                                               ; preds = %47, %26, %49, %28, %39
  %.pn23.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %40, %39 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %53

53:                                               ; preds = %52, %.body
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %52 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn23.pn.pn

54:                                               ; preds = %43, %20
  unreachable
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !22

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
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !22

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
  br i1 %56, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !22

57:                                               ; preds = %5
  %58 = load ptr, ptr %0, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %14, %59
  %61 = sub i64 9223372036854775807, %60
  %62 = icmp ult i64 %61, %8
  br i1 %62, label %63, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
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
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #17
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

declare void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %36, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %26

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %.pre.i.i.i.i.i = sub i64 0, %24
  %25 = getelementptr inbounds i8, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

26:                                               ; preds = %13
  %27 = icmp eq i64 %16, %2
  br i1 %27, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %28

28:                                               ; preds = %26
  %29 = sub i64 %2, %16
  %30 = getelementptr inbounds i8, ptr %9, i64 %29
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %29, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %28, %26
  %31 = phi ptr [ %9, %26 ], [ %30, %28 ]
  store ptr %31, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %33

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %32 = getelementptr inbounds i8, ptr %31, i64 %16
  store ptr %32, ptr %8, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

33:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %1, i64 %16, i1 false)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %16
  store ptr %35, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

36:                                               ; preds = %5
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %11, %38
  %40 = sub i64 9223372036854775807, %39
  %41 = icmp ult i64 %40, %2
  br i1 %41, label %42, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

42:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %36
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %39, i64 %2)
  %43 = add i64 %.sroa.speculated.i, %39
  %44 = icmp ult i64 %43, %39
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 9223372036854775807)
  %46 = select i1 %44, i64 9223372036854775807, i64 %45
  %47 = ptrtoint ptr %1 to i64
  %48 = sub i64 %47, %38
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #17
  br label %51

51:                                               ; preds = %49, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %52 = phi ptr [ %50, %49 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %53 = getelementptr inbounds i8, ptr %52, i64 %48
  %54 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %53, i8 %54, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %37, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %55

55:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %37, i64 %48, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %55, %51
  %56 = getelementptr inbounds i8, ptr %53, i64 %2
  %57 = sub i64 %11, %47
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %59, label %58

58:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %56, ptr align 1 %1, i64 %57, i1 false)
  br label %59

59:                                               ; preds = %58, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %60 = getelementptr inbounds i8, ptr %56, i64 %57
  %.not.i77 = icmp eq ptr %37, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %61

61:                                               ; preds = %59
  tail call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %59, %61
  store ptr %52, ptr %0, align 8
  store ptr %60, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %52, i64 %46
  store ptr %62, ptr %6, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %33, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi: argument 0"}
!6 = distinct !{!6, !"_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE: argument 0"}
!9 = distinct !{!9, !"_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !5}
!13 = distinct !{!13, !14, !"_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode3B5cxx11ERKNS_9ByteArrayE: argument 0"}
!14 = distinct !{!14, !"_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode3B5cxx11ERKNS_9ByteArrayE"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}

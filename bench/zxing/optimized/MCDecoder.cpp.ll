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
  %7 = alloca %"class.ZXing::Content", align 8
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
  %22 = alloca %"class.ZXing::DecoderResult", align 8
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
          to label %38 unwind label %55

38:                                               ; preds = %2
  br i1 %37, label %59, label %39

39:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @.str, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i16 303, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 42
  store i8 2, ptr %42, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %43 unwind label %57

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %52, ptr noundef nonnull align 8 dereferenceable(43) %25) #18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %53, ptr noundef nonnull align 8 dereferenceable(11) %40, i64 11, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit30

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %_ZN5ZXing9ByteArrayD2Ev.exit30

59:                                               ; preds = %38
  %60 = load ptr, ptr %24, align 8
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 15
  %63 = zext nneg i8 %62 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  switch i8 %62, label %145 [
    i8 2, label %64
    i8 3, label %64
    i8 4, label %64
    i8 6, label %64
    i8 5, label %104
  ]

64:                                               ; preds = %59, %59, %59, %59
  %65 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 20, i32 noundef 84, i32 noundef 40, i32 noundef 1)
          to label %66 unwind label %84

66:                                               ; preds = %64
  br i1 %65, label %67, label %86

67:                                               ; preds = %66
  %68 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 20, i32 noundef 84, i32 noundef 40, i32 noundef 2)
          to label %69 unwind label %84

69:                                               ; preds = %67
  br i1 %68, label %70, label %86

70:                                               ; preds = %69
  store i8 0, ptr %28, align 1
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %27, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 94
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = sub nuw nsw i64 94, %76
  br label %.invoke

80:                                               ; preds = %70
  %.not36 = icmp eq i64 %76, 94
  br i1 %.not36, label %168, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 94
  %.not.i.i = icmp eq ptr %72, %82
  br i1 %.not.i.i, label %168, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %71, align 8
  br label %168

84:                                               ; preds = %.invoke, %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit, %107, %104, %67, %64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

86:                                               ; preds = %69, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 315, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 2, ptr %89, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %90 unwind label %102

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %99, ptr noundef nonnull align 8 dereferenceable(43) %29) #18
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %100, ptr noundef nonnull align 8 dereferenceable(11) %87, i64 11, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %575

102:                                              ; preds = %86
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %29) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %.body27

104:                                              ; preds = %59
  %105 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 20, i32 noundef 68, i32 noundef 56, i32 noundef 1)
          to label %106 unwind label %84

106:                                              ; preds = %104
  br i1 %105, label %107, label %127

107:                                              ; preds = %106
  %108 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 20, i32 noundef 68, i32 noundef 56, i32 noundef 2)
          to label %109 unwind label %84

109:                                              ; preds = %107
  br i1 %108, label %110, label %127

110:                                              ; preds = %109
  store i8 0, ptr %31, align 1
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %27, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ult i64 %116, 78
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = sub nuw nsw i64 78, %116
  br label %.invoke

.invoke:                                          ; preds = %78, %118
  %120 = phi ptr [ %112, %118 ], [ %72, %78 ]
  %121 = phi i64 [ %119, %118 ], [ %79, %78 ]
  %122 = phi ptr [ %31, %118 ], [ %28, %78 ]
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %120, i64 noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %168 unwind label %84

123:                                              ; preds = %110
  %.not = icmp eq i64 %116, 78
  br i1 %.not, label %168, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 78
  %.not.i.i17 = icmp eq ptr %112, %125
  br i1 %.not.i.i17, label %168, label %126

126:                                              ; preds = %124
  store ptr %125, ptr %111, align 8
  br label %168

127:                                              ; preds = %109, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr @.str, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i16 321, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 42
  store i8 2, ptr %130, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %131 unwind label %143

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #18
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #18
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %140, ptr noundef nonnull align 8 dereferenceable(43) %32) #18
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %141, ptr noundef nonnull align 8 dereferenceable(11) %128, i64 11, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %575

143:                                              ; preds = %127
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.body27

145:                                              ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc22 unwind label %164

.noexc22:                                         ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc23 unwind label %164

.noexc23:                                         ; preds = %.noexc22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %147

147:                                              ; preds = %.noexc23
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %149 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr @.str, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i16 323, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %34, i64 42
  store i8 1, ptr %151, align 2
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
          to label %152 unwind label %166

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #18
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 -1, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 -1, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #18
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %160, align 1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %161, ptr noundef nonnull align 8 dereferenceable(43) %34) #18
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %162, ptr noundef nonnull align 8 dereferenceable(11) %149, i64 11, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  br label %575

164:                                              ; preds = %.noexc22, %145
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %.body

.body:                                            ; preds = %164, %147, %166
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  br label %.body27

168:                                              ; preds = %.invoke, %80, %81, %83, %123, %124, %126
  %169 = load ptr, ptr %24, align 8
  %170 = load ptr, ptr %27, align 8
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %170, ptr noundef nonnull align 1 dereferenceable(10) %169, i64 10, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %27, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = add i64 %176, -10
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit, label %_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i: ; preds = %168
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 10
  %180 = load ptr, ptr %24, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %179, ptr nonnull align 1 %181, i64 %177, i1 false)
  br label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit: ; preds = %_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i, %168
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
          to label %.noexc26 unwind label %84

.noexc26:                                         ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit
  %182 = and i32 %63, 14
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, i8 49, i8 48
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 85, ptr %185, align 8, !noalias !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 49
  store i8 %184, ptr %.sroa.2.0..sroa_idx.i, align 1, !noalias !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 50
  store i8 2, ptr %.sroa.3.0..sroa_idx.i, align 2, !noalias !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 51
  store i8 0, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !4
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i8 2, ptr %186, align 4, !noalias !4
  store i32 -1, ptr %8, align 8, !noalias !4
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 -1, ptr %187, align 4, !noalias !4
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #18, !noalias !4
  switch i8 %62, label %default.unreachable [
    i8 5, label %504
    i8 6, label %.invoke.i
    i8 4, label %.invoke.i
    i8 2, label %189
    i8 3, label %232
  ]

189:                                              ; preds = %.noexc26
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !4
  %190 = invoke noalias noundef nonnull dereferenceable(30) ptr @_Znwm(i64 noundef 30) #19
          to label %.noexc.i unwind label %454, !noalias !4

.noexc.i:                                         ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %190, ptr noundef nonnull align 1 dereferenceable(30) @constinit, i64 30, i1 false), !noalias !7
  %.val.i.i = load ptr, ptr %27, align 8, !noalias !7
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.noexc.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.noexc.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.0103.i.i.i = phi i32 [ 0, %.noexc.i ], [ %205, %.lr.ph.i.i.i ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %indvars.iv.i.i.i
  %192 = load i8, ptr %191, align 1, !noalias !7
  %193 = zext i8 %192 to i16
  %.lhs.trunc.i.i.i.i = add nsw i16 %193, -1
  %194 = sdiv i16 %.lhs.trunc.i.i.i.i, 6
  %.sext.i.i.i.i = zext nneg i16 %194 to i64
  %195 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.sext.i.i.i.i
  %196 = load i8, ptr %195, align 1, !noalias !7
  %197 = zext i8 %196 to i32
  %198 = srem i16 %.lhs.trunc.i.i.i.i, 6
  %narrow.i.i.i.i = sub nsw i16 5, %198
  %199 = zext nneg i16 %narrow.i.i.i.i to i32
  %200 = lshr i32 %197, %199
  %201 = and i32 %200, 1
  %202 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %203 = sub nsw i32 29, %202
  %204 = shl nuw i32 %201, %203
  %205 = add i32 %204, %.0103.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 30
  br i1 %exitcond.not.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN5ZXing9ByteArrayD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %190) #20, !noalias !7
  %.val10.i.i = load ptr, ptr %27, align 8, !noalias !7
  %206 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #19
          to label %.noexc42.i unwind label %454, !noalias !4

.noexc42.i:                                       ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit.i.i
  store i8 39, ptr %206, align 1, !noalias !7
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %206, i64 1
  store i8 40, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1, !noalias !7
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %206, i64 2
  store i8 41, ptr %.sroa.3.0..sroa_idx.i.i.i, align 1, !noalias !7
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %206, i64 3
  store i8 42, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1, !noalias !7
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i8 31, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !noalias !7
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %206, i64 5
  store i8 32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !7
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.noexc42.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.noexc42.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0103.i.i.i.i = phi i32 [ 0, %.noexc42.i ], [ %221, %.lr.ph.i.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %indvars.iv.i.i.i.i
  %208 = load i8, ptr %207, align 1, !noalias !7
  %209 = zext i8 %208 to i16
  %.lhs.trunc.i.i.i.i.i = add nsw i16 %209, -1
  %210 = sdiv i16 %.lhs.trunc.i.i.i.i.i, 6
  %.sext.i.i.i.i.i = zext nneg i16 %210 to i64
  %211 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 %.sext.i.i.i.i.i
  %212 = load i8, ptr %211, align 1, !noalias !7
  %213 = zext i8 %212 to i32
  %214 = srem i16 %.lhs.trunc.i.i.i.i.i, 6
  %narrow.i.i.i.i.i = sub nsw i16 5, %214
  %215 = zext nneg i16 %narrow.i.i.i.i.i to i32
  %216 = lshr i32 %213, %215
  %217 = and i32 %216, 1
  %218 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %219 = sub nsw i32 5, %218
  %220 = shl nuw i32 %217, %219
  %221 = add i32 %220, %.0103.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL18GetPostCode2LengthERKNS_9ByteArrayE.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL18GetPostCode2LengthERKNS_9ByteArrayE.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %221, i32 9)
  call void @_ZdlPv(ptr noundef nonnull %206) #20, !noalias !7
  %222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 11, ptr noundef nonnull @.str.4, i32 noundef %.sroa.speculated.i.i.i, i32 noundef %205) #18, !noalias !7
  %223 = zext nneg i32 %.sroa.speculated.i.i.i to i64
  %224 = getelementptr inbounds nuw [11 x i8], ptr %5, i64 0, i64 %223
  store i8 0, ptr %224, align 1, !noalias !7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18, !noalias !7
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i unwind label %230, !noalias !4

.noexc.i.i:                                       ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL18GetPostCode2LengthERKNS_9ByteArrayE.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc11.i.i unwind label %230, !noalias !4

.noexc11.i.i:                                     ; preds = %.noexc.i.i
  %226 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18, !noalias !7
  %227 = getelementptr inbounds i8, ptr %5, i64 %226
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %5, ptr noundef nonnull %227)
          to label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE.exit.i unwind label %228, !noalias !4

228:                                              ; preds = %.noexc11.i.i
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !4
  br label %.body.i.i

230:                                              ; preds = %.noexc.i.i, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL18GetPostCode2LengthERKNS_9ByteArrayE.exit.i.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %230, %228
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18, !noalias !4
  br label %.body.i

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE.exit.i: ; preds = %.noexc11.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18, !noalias !4
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !4
  br label %395

232:                                              ; preds = %.noexc26
  %.val.i = load ptr, ptr %27, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !4
  %233 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #19
          to label %.noexc52.i unwind label %454, !noalias !4

.noexc52.i:                                       ; preds = %232
  store i8 39, ptr %233, align 1, !noalias !12
  %.sroa.250.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %233, i64 1
  store i8 40, ptr %.sroa.250.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.351.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %233, i64 2
  store i8 41, ptr %.sroa.351.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.452.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %233, i64 3
  store i8 42, ptr %.sroa.452.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.553.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i8 31, ptr %.sroa.553.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.654.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %233, i64 5
  store i8 32, ptr %.sroa.654.0..sroa_idx.i.i, align 1, !noalias !12
  br label %.lr.ph.i.i43.i

.lr.ph.i.i43.i:                                   ; preds = %.lr.ph.i.i43.i, %.noexc52.i
  %indvars.iv.i.i44.i = phi i64 [ 0, %.noexc52.i ], [ %indvars.iv.next.i.i49.i, %.lr.ph.i.i43.i ]
  %.0103.i.i45.i = phi i32 [ 0, %.noexc52.i ], [ %248, %.lr.ph.i.i43.i ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv.i.i44.i
  %235 = load i8, ptr %234, align 1, !noalias !12
  %236 = zext i8 %235 to i16
  %.lhs.trunc.i.i.i46.i = add nsw i16 %236, -1
  %237 = sdiv i16 %.lhs.trunc.i.i.i46.i, 6
  %.sext.i.i.i47.i = zext nneg i16 %237 to i64
  %238 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sext.i.i.i47.i
  %239 = load i8, ptr %238, align 1, !noalias !12
  %240 = zext i8 %239 to i32
  %241 = srem i16 %.lhs.trunc.i.i.i46.i, 6
  %narrow.i.i.i48.i = sub nsw i16 5, %241
  %242 = zext nneg i16 %narrow.i.i.i48.i to i32
  %243 = lshr i32 %240, %242
  %244 = and i32 %243, 1
  %245 = trunc nuw nsw i64 %indvars.iv.i.i44.i to i32
  %246 = sub nsw i32 5, %245
  %247 = shl nuw i32 %244, %246
  %248 = add i32 %247, %.0103.i.i45.i
  %indvars.iv.next.i.i49.i = add nuw nsw i64 %indvars.iv.i.i44.i, 1
  %exitcond.not.i.i50.i = icmp eq i64 %indvars.iv.next.i.i49.i, 6
  br i1 %exitcond.not.i.i50.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit.i.i, label %.lr.ph.i.i43.i, !llvm.loop !10

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit.i.i: ; preds = %.lr.ph.i.i43.i
  %249 = zext i32 %248 to i64
  %250 = icmp ult i32 %248, 64
  br i1 %250, label %252, label %251

251:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %249, i64 noundef 64) #21
          to label %.noexc.i51.i unwind label %381, !noalias !12

.noexc.i51.i:                                     ; preds = %251
  unreachable

252:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit.i.i
  %253 = getelementptr inbounds nuw [64 x i16], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %249
  %254 = load i16, ptr %253, align 2, !noalias !12
  %255 = trunc i16 %254 to i8
  store i8 %255, ptr %3, align 1, !noalias !12
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %257 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #19
          to label %.lr.ph.preheader.i52.i.i unwind label %.body.i49.i.i, !noalias !12

.body.i49.i.i:                                    ; preds = %252
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit162.i.i

.lr.ph.preheader.i52.i.i:                         ; preds = %252
  store i8 33, ptr %257, align 1, !noalias !12
  %.sroa.239.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %257, i64 1
  store i8 34, ptr %.sroa.239.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.340.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %257, i64 2
  store i8 35, ptr %.sroa.340.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.441.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %257, i64 3
  store i8 36, ptr %.sroa.441.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.542.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i8 25, ptr %.sroa.542.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.643.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %257, i64 5
  store i8 26, ptr %.sroa.643.0..sroa_idx.i.i, align 1, !noalias !12
  br label %.lr.ph.i54.i.i

.lr.ph.i54.i.i:                                   ; preds = %.lr.ph.i54.i.i, %.lr.ph.preheader.i52.i.i
  %indvars.iv.i55.i.i = phi i64 [ 0, %.lr.ph.preheader.i52.i.i ], [ %indvars.iv.next.i60.i.i, %.lr.ph.i54.i.i ]
  %.0103.i56.i.i = phi i32 [ 0, %.lr.ph.preheader.i52.i.i ], [ %273, %.lr.ph.i54.i.i ]
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %indvars.iv.i55.i.i
  %260 = load i8, ptr %259, align 1, !noalias !12
  %261 = zext i8 %260 to i16
  %.lhs.trunc.i.i57.i.i = add nsw i16 %261, -1
  %262 = sdiv i16 %.lhs.trunc.i.i57.i.i, 6
  %.sext.i.i58.i.i = zext nneg i16 %262 to i64
  %263 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sext.i.i58.i.i
  %264 = load i8, ptr %263, align 1, !noalias !12
  %265 = zext i8 %264 to i32
  %266 = srem i16 %.lhs.trunc.i.i57.i.i, 6
  %narrow.i.i59.i.i = sub nsw i16 5, %266
  %267 = zext nneg i16 %narrow.i.i59.i.i to i32
  %268 = lshr i32 %265, %267
  %269 = and i32 %268, 1
  %270 = trunc nuw nsw i64 %indvars.iv.i55.i.i to i32
  %271 = sub nsw i32 5, %270
  %272 = shl nuw i32 %269, %271
  %273 = add i32 %272, %.0103.i56.i.i
  %indvars.iv.next.i60.i.i = add nuw nsw i64 %indvars.iv.i55.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i64 %indvars.iv.next.i60.i.i, 6
  br i1 %exitcond.not.i61.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit62.i.i, label %.lr.ph.i54.i.i, !llvm.loop !10

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit62.i.i: ; preds = %.lr.ph.i54.i.i
  %274 = zext i32 %273 to i64
  %275 = icmp ult i32 %273, 64
  br i1 %275, label %277, label %276

276:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit62.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %274, i64 noundef 64) #21
          to label %.noexc63.i.i unwind label %383, !noalias !12

.noexc63.i.i:                                     ; preds = %276
  unreachable

277:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit62.i.i
  %278 = getelementptr inbounds nuw [64 x i16], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %274
  %279 = load i16, ptr %278, align 2, !noalias !12
  %280 = trunc i16 %279 to i8
  store i8 %280, ptr %256, align 1, !noalias !12
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %282 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #19
          to label %.lr.ph.preheader.i71.i.i unwind label %.body.i66.i.i, !noalias !12

.body.i66.i.i:                                    ; preds = %277
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit160.i.i

.lr.ph.preheader.i71.i.i:                         ; preds = %277
  store i8 27, ptr %282, align 1, !noalias !12
  %.sroa.228.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %282, i64 1
  store i8 28, ptr %.sroa.228.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.329.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %282, i64 2
  store i8 29, ptr %.sroa.329.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.430.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %282, i64 3
  store i8 30, ptr %.sroa.430.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.531.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i8 19, ptr %.sroa.531.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.632.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %282, i64 5
  store i8 20, ptr %.sroa.632.0..sroa_idx.i.i, align 1, !noalias !12
  br label %.lr.ph.i73.i.i

.lr.ph.i73.i.i:                                   ; preds = %.lr.ph.i73.i.i, %.lr.ph.preheader.i71.i.i
  %indvars.iv.i74.i.i = phi i64 [ 0, %.lr.ph.preheader.i71.i.i ], [ %indvars.iv.next.i79.i.i, %.lr.ph.i73.i.i ]
  %.0103.i75.i.i = phi i32 [ 0, %.lr.ph.preheader.i71.i.i ], [ %298, %.lr.ph.i73.i.i ]
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %indvars.iv.i74.i.i
  %285 = load i8, ptr %284, align 1, !noalias !12
  %286 = zext i8 %285 to i16
  %.lhs.trunc.i.i76.i.i = add nsw i16 %286, -1
  %287 = sdiv i16 %.lhs.trunc.i.i76.i.i, 6
  %.sext.i.i77.i.i = zext nneg i16 %287 to i64
  %288 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sext.i.i77.i.i
  %289 = load i8, ptr %288, align 1, !noalias !12
  %290 = zext i8 %289 to i32
  %291 = srem i16 %.lhs.trunc.i.i76.i.i, 6
  %narrow.i.i78.i.i = sub nsw i16 5, %291
  %292 = zext nneg i16 %narrow.i.i78.i.i to i32
  %293 = lshr i32 %290, %292
  %294 = and i32 %293, 1
  %295 = trunc nuw nsw i64 %indvars.iv.i74.i.i to i32
  %296 = sub nsw i32 5, %295
  %297 = shl nuw i32 %294, %296
  %298 = add i32 %297, %.0103.i75.i.i
  %indvars.iv.next.i79.i.i = add nuw nsw i64 %indvars.iv.i74.i.i, 1
  %exitcond.not.i80.i.i = icmp eq i64 %indvars.iv.next.i79.i.i, 6
  br i1 %exitcond.not.i80.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit81.i.i, label %.lr.ph.i73.i.i, !llvm.loop !10

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit81.i.i: ; preds = %.lr.ph.i73.i.i
  %299 = zext i32 %298 to i64
  %300 = icmp ult i32 %298, 64
  br i1 %300, label %302, label %301

301:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit81.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %299, i64 noundef 64) #21
          to label %.noexc82.i.i unwind label %385, !noalias !12

.noexc82.i.i:                                     ; preds = %301
  unreachable

302:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit81.i.i
  %303 = getelementptr inbounds nuw [64 x i16], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %299
  %304 = load i16, ptr %303, align 2, !noalias !12
  %305 = trunc i16 %304 to i8
  store i8 %305, ptr %281, align 1, !noalias !12
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %307 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #19
          to label %.lr.ph.preheader.i90.i.i unwind label %.body.i85.i.i, !noalias !12

.body.i85.i.i:                                    ; preds = %302
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit158.i.i

.lr.ph.preheader.i90.i.i:                         ; preds = %302
  store i8 21, ptr %307, align 1, !noalias !12
  %.sroa.217.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %307, i64 1
  store i8 22, ptr %.sroa.217.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.318.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %307, i64 2
  store i8 23, ptr %.sroa.318.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.419.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %307, i64 3
  store i8 24, ptr %.sroa.419.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.520.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i8 13, ptr %.sroa.520.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.621.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %307, i64 5
  store i8 14, ptr %.sroa.621.0..sroa_idx.i.i, align 1, !noalias !12
  br label %.lr.ph.i92.i.i

.lr.ph.i92.i.i:                                   ; preds = %.lr.ph.i92.i.i, %.lr.ph.preheader.i90.i.i
  %indvars.iv.i93.i.i = phi i64 [ 0, %.lr.ph.preheader.i90.i.i ], [ %indvars.iv.next.i98.i.i, %.lr.ph.i92.i.i ]
  %.0103.i94.i.i = phi i32 [ 0, %.lr.ph.preheader.i90.i.i ], [ %323, %.lr.ph.i92.i.i ]
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 %indvars.iv.i93.i.i
  %310 = load i8, ptr %309, align 1, !noalias !12
  %311 = zext i8 %310 to i16
  %.lhs.trunc.i.i95.i.i = add nsw i16 %311, -1
  %312 = sdiv i16 %.lhs.trunc.i.i95.i.i, 6
  %.sext.i.i96.i.i = zext nneg i16 %312 to i64
  %313 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sext.i.i96.i.i
  %314 = load i8, ptr %313, align 1, !noalias !12
  %315 = zext i8 %314 to i32
  %316 = srem i16 %.lhs.trunc.i.i95.i.i, 6
  %narrow.i.i97.i.i = sub nsw i16 5, %316
  %317 = zext nneg i16 %narrow.i.i97.i.i to i32
  %318 = lshr i32 %315, %317
  %319 = and i32 %318, 1
  %320 = trunc nuw nsw i64 %indvars.iv.i93.i.i to i32
  %321 = sub nsw i32 5, %320
  %322 = shl nuw i32 %319, %321
  %323 = add i32 %322, %.0103.i94.i.i
  %indvars.iv.next.i98.i.i = add nuw nsw i64 %indvars.iv.i93.i.i, 1
  %exitcond.not.i99.i.i = icmp eq i64 %indvars.iv.next.i98.i.i, 6
  br i1 %exitcond.not.i99.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit100.i.i, label %.lr.ph.i92.i.i, !llvm.loop !10

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit100.i.i: ; preds = %.lr.ph.i92.i.i
  %324 = zext i32 %323 to i64
  %325 = icmp ult i32 %323, 64
  br i1 %325, label %327, label %326

326:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit100.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %324, i64 noundef 64) #21
          to label %.noexc101.i.i unwind label %387, !noalias !12

.noexc101.i.i:                                    ; preds = %326
  unreachable

327:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit100.i.i
  %328 = getelementptr inbounds nuw [64 x i16], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %324
  %329 = load i16, ptr %328, align 2, !noalias !12
  %330 = trunc i16 %329 to i8
  store i8 %330, ptr %306, align 1, !noalias !12
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %332 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #19
          to label %.lr.ph.preheader.i109.i.i unwind label %.body.i104.i.i, !noalias !12

.body.i104.i.i:                                   ; preds = %327
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit156.i.i

.lr.ph.preheader.i109.i.i:                        ; preds = %327
  store i8 15, ptr %332, align 1, !noalias !12
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %332, i64 1
  store i8 16, ptr %.sroa.26.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.37.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %332, i64 2
  store i8 17, ptr %.sroa.37.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %332, i64 3
  store i8 18, ptr %.sroa.48.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %332, i64 4
  store i8 7, ptr %.sroa.59.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %332, i64 5
  store i8 8, ptr %.sroa.610.0..sroa_idx.i.i, align 1, !noalias !12
  br label %.lr.ph.i111.i.i

.lr.ph.i111.i.i:                                  ; preds = %.lr.ph.i111.i.i, %.lr.ph.preheader.i109.i.i
  %indvars.iv.i112.i.i = phi i64 [ 0, %.lr.ph.preheader.i109.i.i ], [ %indvars.iv.next.i117.i.i, %.lr.ph.i111.i.i ]
  %.0103.i113.i.i = phi i32 [ 0, %.lr.ph.preheader.i109.i.i ], [ %348, %.lr.ph.i111.i.i ]
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %indvars.iv.i112.i.i
  %335 = load i8, ptr %334, align 1, !noalias !12
  %336 = zext i8 %335 to i16
  %.lhs.trunc.i.i114.i.i = add nsw i16 %336, -1
  %337 = sdiv i16 %.lhs.trunc.i.i114.i.i, 6
  %.sext.i.i115.i.i = zext nneg i16 %337 to i64
  %338 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sext.i.i115.i.i
  %339 = load i8, ptr %338, align 1, !noalias !12
  %340 = zext i8 %339 to i32
  %341 = srem i16 %.lhs.trunc.i.i114.i.i, 6
  %narrow.i.i116.i.i = sub nsw i16 5, %341
  %342 = zext nneg i16 %narrow.i.i116.i.i to i32
  %343 = lshr i32 %340, %342
  %344 = and i32 %343, 1
  %345 = trunc nuw nsw i64 %indvars.iv.i112.i.i to i32
  %346 = sub nsw i32 5, %345
  %347 = shl nuw i32 %344, %346
  %348 = add i32 %347, %.0103.i113.i.i
  %indvars.iv.next.i117.i.i = add nuw nsw i64 %indvars.iv.i112.i.i, 1
  %exitcond.not.i118.i.i = icmp eq i64 %indvars.iv.next.i117.i.i, 6
  br i1 %exitcond.not.i118.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit119.i.i, label %.lr.ph.i111.i.i, !llvm.loop !10

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit119.i.i: ; preds = %.lr.ph.i111.i.i
  %349 = zext i32 %348 to i64
  %350 = icmp ult i32 %348, 64
  br i1 %350, label %352, label %351

351:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit119.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %349, i64 noundef 64) #21
          to label %.noexc120.i.i unwind label %389, !noalias !12

.noexc120.i.i:                                    ; preds = %351
  unreachable

352:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit119.i.i
  %353 = getelementptr inbounds nuw [64 x i16], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %349
  %354 = load i16, ptr %353, align 2, !noalias !12
  %355 = trunc i16 %354 to i8
  store i8 %355, ptr %331, align 1, !noalias !12
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %357 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #19
          to label %.lr.ph.preheader.i128.i.i unwind label %.body.i123.i.i, !noalias !12

.body.i123.i.i:                                   ; preds = %352
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit154.i.i

.lr.ph.preheader.i128.i.i:                        ; preds = %352
  store i8 9, ptr %357, align 1, !noalias !12
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %357, i64 1
  store i8 10, ptr %.sroa.2.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %357, i64 2
  store i8 11, ptr %.sroa.3.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %357, i64 3
  store i8 12, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 1, !noalias !12
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %357, i64 5
  store i8 2, ptr %.sroa.6.0..sroa_idx.i.i, align 1, !noalias !12
  br label %.lr.ph.i130.i.i

.lr.ph.i130.i.i:                                  ; preds = %.lr.ph.i130.i.i, %.lr.ph.preheader.i128.i.i
  %indvars.iv.i131.i.i = phi i64 [ 0, %.lr.ph.preheader.i128.i.i ], [ %indvars.iv.next.i136.i.i, %.lr.ph.i130.i.i ]
  %.0103.i132.i.i = phi i32 [ 0, %.lr.ph.preheader.i128.i.i ], [ %373, %.lr.ph.i130.i.i ]
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 %indvars.iv.i131.i.i
  %360 = load i8, ptr %359, align 1, !noalias !12
  %361 = zext i8 %360 to i16
  %.lhs.trunc.i.i133.i.i = add nsw i16 %361, -1
  %362 = sdiv i16 %.lhs.trunc.i.i133.i.i, 6
  %.sext.i.i134.i.i = zext nneg i16 %362 to i64
  %363 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sext.i.i134.i.i
  %364 = load i8, ptr %363, align 1, !noalias !12
  %365 = zext i8 %364 to i32
  %366 = srem i16 %.lhs.trunc.i.i133.i.i, 6
  %narrow.i.i135.i.i = sub nsw i16 5, %366
  %367 = zext nneg i16 %narrow.i.i135.i.i to i32
  %368 = lshr i32 %365, %367
  %369 = and i32 %368, 1
  %370 = trunc nuw nsw i64 %indvars.iv.i131.i.i to i32
  %371 = sub nsw i32 5, %370
  %372 = shl nuw i32 %369, %371
  %373 = add i32 %372, %.0103.i132.i.i
  %indvars.iv.next.i136.i.i = add nuw nsw i64 %indvars.iv.i131.i.i, 1
  %exitcond.not.i137.i.i = icmp eq i64 %indvars.iv.next.i136.i.i, 6
  br i1 %exitcond.not.i137.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit138.i.i, label %.lr.ph.i130.i.i, !llvm.loop !10

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit138.i.i: ; preds = %.lr.ph.i130.i.i
  %374 = zext i32 %373 to i64
  %375 = icmp ult i32 %373, 64
  br i1 %375, label %377, label %376

376:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit138.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %374, i64 noundef 64) #21
          to label %.noexc139.i.i unwind label %391, !noalias !12

.noexc139.i.i:                                    ; preds = %376
  unreachable

377:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit138.i.i
  %378 = getelementptr inbounds nuw [64 x i16], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %374
  %379 = load i16, ptr %378, align 2, !noalias !12
  %380 = trunc i16 %379 to i8
  store i8 %380, ptr %356, align 1, !noalias !12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr nonnull %3, i64 6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode3B5cxx11ERKNS_9ByteArrayE.exit.i unwind label %393, !noalias !4

381:                                              ; preds = %251
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit162.i.i

383:                                              ; preds = %276
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit160.i.i

385:                                              ; preds = %301
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit158.i.i

387:                                              ; preds = %326
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit156.i.i

389:                                              ; preds = %351
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit154.i.i

391:                                              ; preds = %376
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing9ByteArrayD2Ev.exit152.i.i

393:                                              ; preds = %377
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !4
  br label %_ZN5ZXing9ByteArrayD2Ev.exit152.i.i

_ZN5ZXing9ByteArrayD2Ev.exit152.i.i:              ; preds = %393, %391
  %.pn.i.i = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call void @_ZdlPv(ptr noundef nonnull %357) #20, !noalias !4
  br label %_ZN5ZXing9ByteArrayD2Ev.exit154.i.i

_ZN5ZXing9ByteArrayD2Ev.exit154.i.i:              ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit152.i.i, %389, %.body.i123.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZN5ZXing9ByteArrayD2Ev.exit152.i.i ], [ %390, %389 ], [ %358, %.body.i123.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %332) #20, !noalias !4
  br label %_ZN5ZXing9ByteArrayD2Ev.exit156.i.i

_ZN5ZXing9ByteArrayD2Ev.exit156.i.i:              ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit154.i.i, %387, %.body.i104.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %_ZN5ZXing9ByteArrayD2Ev.exit154.i.i ], [ %388, %387 ], [ %333, %.body.i104.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %307) #20, !noalias !4
  br label %_ZN5ZXing9ByteArrayD2Ev.exit158.i.i

_ZN5ZXing9ByteArrayD2Ev.exit158.i.i:              ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit156.i.i, %385, %.body.i85.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %_ZN5ZXing9ByteArrayD2Ev.exit156.i.i ], [ %386, %385 ], [ %308, %.body.i85.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %282) #20, !noalias !4
  br label %_ZN5ZXing9ByteArrayD2Ev.exit160.i.i

_ZN5ZXing9ByteArrayD2Ev.exit160.i.i:              ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit158.i.i, %383, %.body.i66.i.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %_ZN5ZXing9ByteArrayD2Ev.exit158.i.i ], [ %384, %383 ], [ %283, %.body.i66.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %257) #20, !noalias !4
  br label %_ZN5ZXing9ByteArrayD2Ev.exit162.i.i

_ZN5ZXing9ByteArrayD2Ev.exit162.i.i:              ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit160.i.i, %381, %.body.i49.i.i
  %.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i.i, %_ZN5ZXing9ByteArrayD2Ev.exit160.i.i ], [ %382, %381 ], [ %258, %.body.i49.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %233) #20, !noalias !4
  br label %.body.i

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode3B5cxx11ERKNS_9ByteArrayE.exit.i: ; preds = %377
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %357) #20, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %332) #20, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %307) #20, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %282) #20, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %257) #20, !noalias !4
  call void @_ZdlPv(ptr noundef nonnull %233) #20, !noalias !4
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !4
  br label %395

395:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode3B5cxx11ERKNS_9ByteArrayE.exit.i, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE.exit.i
  %.val40.i = load ptr, ptr %27, align 8, !noalias !4
  %396 = invoke noalias noundef nonnull dereferenceable(10) ptr @_Znwm(i64 noundef 10) #19
          to label %.noexc69.i unwind label %456, !noalias !4

.noexc69.i:                                       ; preds = %395
  store i8 53, ptr %396, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i55.i = getelementptr inbounds nuw i8, ptr %396, i64 1
  store i8 54, ptr %.sroa.2.0..sroa_idx.i55.i, align 1, !noalias !4
  %.sroa.3.0..sroa_idx.i56.i = getelementptr inbounds nuw i8, ptr %396, i64 2
  store i8 43, ptr %.sroa.3.0..sroa_idx.i56.i, align 1, !noalias !4
  %.sroa.4.0..sroa_idx.i57.i = getelementptr inbounds nuw i8, ptr %396, i64 3
  store i8 44, ptr %.sroa.4.0..sroa_idx.i57.i, align 1, !noalias !4
  %.sroa.5.0..sroa_idx.i58.i = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i8 45, ptr %.sroa.5.0..sroa_idx.i58.i, align 1, !noalias !4
  %.sroa.6.0..sroa_idx.i59.i = getelementptr inbounds nuw i8, ptr %396, i64 5
  store i8 46, ptr %.sroa.6.0..sroa_idx.i59.i, align 1, !noalias !4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %396, i64 6
  store i8 47, ptr %.sroa.7.0..sroa_idx.i.i, align 1, !noalias !4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %396, i64 7
  store i8 48, ptr %.sroa.8.0..sroa_idx.i.i, align 1, !noalias !4
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %396, i64 8
  store i8 37, ptr %.sroa.9.0..sroa_idx.i.i, align 1, !noalias !4
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %396, i64 9
  store i8 38, ptr %.sroa.10.0..sroa_idx.i.i, align 1, !noalias !4
  br label %.lr.ph.i.i60.i

.lr.ph.i.i60.i:                                   ; preds = %.lr.ph.i.i60.i, %.noexc69.i
  %indvars.iv.i.i61.i = phi i64 [ 0, %.noexc69.i ], [ %indvars.iv.next.i.i66.i, %.lr.ph.i.i60.i ]
  %.0103.i.i62.i = phi i32 [ 0, %.noexc69.i ], [ %411, %.lr.ph.i.i60.i ]
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 %indvars.iv.i.i61.i
  %398 = load i8, ptr %397, align 1, !noalias !4
  %399 = zext i8 %398 to i16
  %.lhs.trunc.i.i.i63.i = add nsw i16 %399, -1
  %400 = sdiv i16 %.lhs.trunc.i.i.i63.i, 6
  %.sext.i.i.i64.i = zext nneg i16 %400 to i64
  %401 = getelementptr inbounds nuw i8, ptr %.val40.i, i64 %.sext.i.i.i64.i
  %402 = load i8, ptr %401, align 1, !noalias !4
  %403 = zext i8 %402 to i32
  %404 = srem i16 %.lhs.trunc.i.i.i63.i, 6
  %narrow.i.i.i65.i = sub nsw i16 5, %404
  %405 = zext nneg i16 %narrow.i.i.i65.i to i32
  %406 = lshr i32 %403, %405
  %407 = and i32 %406, 1
  %408 = trunc nuw nsw i64 %indvars.iv.i.i61.i to i32
  %409 = sub nsw i32 9, %408
  %410 = shl nuw i32 %407, %409
  %411 = add i32 %410, %.0103.i.i62.i
  %indvars.iv.next.i.i66.i = add nuw nsw i64 %indvars.iv.i.i61.i, 1
  %exitcond.not.i.i67.i = icmp eq i64 %indvars.iv.next.i.i66.i, 10
  br i1 %exitcond.not.i.i67.i, label %412, label %.lr.ph.i.i60.i, !llvm.loop !10

412:                                              ; preds = %.lr.ph.i.i60.i
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %411, i32 999)
  call void @_ZdlPv(ptr noundef nonnull %396) #20, !noalias !4
  invoke void @_ZN5ZXing8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %.sroa.speculated.i.i, i32 noundef 3)
          to label %413 unwind label %456, !noalias !4

413:                                              ; preds = %412
  %.val41.i = load ptr, ptr %27, align 8, !noalias !4
  %414 = invoke noalias noundef nonnull dereferenceable(10) ptr @_Znwm(i64 noundef 10) #19
          to label %.noexc89.i unwind label %458, !noalias !4

.noexc89.i:                                       ; preds = %413
  store i8 55, ptr %414, align 1, !noalias !4
  %.sroa.2.0..sroa_idx.i70.i = getelementptr inbounds nuw i8, ptr %414, i64 1
  store i8 56, ptr %.sroa.2.0..sroa_idx.i70.i, align 1, !noalias !4
  %.sroa.3.0..sroa_idx.i71.i = getelementptr inbounds nuw i8, ptr %414, i64 2
  store i8 57, ptr %.sroa.3.0..sroa_idx.i71.i, align 1, !noalias !4
  %.sroa.4.0..sroa_idx.i72.i = getelementptr inbounds nuw i8, ptr %414, i64 3
  store i8 58, ptr %.sroa.4.0..sroa_idx.i72.i, align 1, !noalias !4
  %.sroa.5.0..sroa_idx.i73.i = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i8 59, ptr %.sroa.5.0..sroa_idx.i73.i, align 1, !noalias !4
  %.sroa.6.0..sroa_idx.i74.i = getelementptr inbounds nuw i8, ptr %414, i64 5
  store i8 60, ptr %.sroa.6.0..sroa_idx.i74.i, align 1, !noalias !4
  %.sroa.7.0..sroa_idx.i75.i = getelementptr inbounds nuw i8, ptr %414, i64 6
  store i8 49, ptr %.sroa.7.0..sroa_idx.i75.i, align 1, !noalias !4
  %.sroa.8.0..sroa_idx.i76.i = getelementptr inbounds nuw i8, ptr %414, i64 7
  store i8 50, ptr %.sroa.8.0..sroa_idx.i76.i, align 1, !noalias !4
  %.sroa.9.0..sroa_idx.i77.i = getelementptr inbounds nuw i8, ptr %414, i64 8
  store i8 51, ptr %.sroa.9.0..sroa_idx.i77.i, align 1, !noalias !4
  %.sroa.10.0..sroa_idx.i78.i = getelementptr inbounds nuw i8, ptr %414, i64 9
  store i8 52, ptr %.sroa.10.0..sroa_idx.i78.i, align 1, !noalias !4
  br label %.lr.ph.i.i79.i

.lr.ph.i.i79.i:                                   ; preds = %.lr.ph.i.i79.i, %.noexc89.i
  %indvars.iv.i.i80.i = phi i64 [ 0, %.noexc89.i ], [ %indvars.iv.next.i.i85.i, %.lr.ph.i.i79.i ]
  %.0103.i.i81.i = phi i32 [ 0, %.noexc89.i ], [ %429, %.lr.ph.i.i79.i ]
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %indvars.iv.i.i80.i
  %416 = load i8, ptr %415, align 1, !noalias !4
  %417 = zext i8 %416 to i16
  %.lhs.trunc.i.i.i82.i = add nsw i16 %417, -1
  %418 = sdiv i16 %.lhs.trunc.i.i.i82.i, 6
  %.sext.i.i.i83.i = zext nneg i16 %418 to i64
  %419 = getelementptr inbounds nuw i8, ptr %.val41.i, i64 %.sext.i.i.i83.i
  %420 = load i8, ptr %419, align 1, !noalias !4
  %421 = zext i8 %420 to i32
  %422 = srem i16 %.lhs.trunc.i.i.i82.i, 6
  %narrow.i.i.i84.i = sub nsw i16 5, %422
  %423 = zext nneg i16 %narrow.i.i.i84.i to i32
  %424 = lshr i32 %421, %423
  %425 = and i32 %424, 1
  %426 = trunc nuw nsw i64 %indvars.iv.i.i80.i to i32
  %427 = sub nsw i32 9, %426
  %428 = shl nuw i32 %425, %427
  %429 = add i32 %428, %.0103.i.i81.i
  %indvars.iv.next.i.i85.i = add nuw nsw i64 %indvars.iv.i.i80.i, 1
  %exitcond.not.i.i86.i = icmp eq i64 %indvars.iv.next.i.i85.i, 10
  br i1 %exitcond.not.i.i86.i, label %430, label %.lr.ph.i.i79.i, !llvm.loop !10

430:                                              ; preds = %.lr.ph.i.i79.i
  %.sroa.speculated.i88.i = call i32 @llvm.umin.i32(i32 %429, i32 999)
  call void @_ZdlPv(ptr noundef nonnull %414) #20, !noalias !4
  invoke void @_ZN5ZXing8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef %.sroa.speculated.i88.i, i32 noundef 3)
          to label %431 unwind label %458, !noalias !4

431:                                              ; preds = %430
  invoke fastcc void @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL10GetMessageERKNS_9ByteArrayEiiRNS_7ContentERNS_20StructuredAppendInfoE(ptr noundef nonnull readonly align 8 dereferenceable(24) %27, i32 noundef 10, i32 noundef 84, ptr noundef nonnull align 8 dereferenceable(54) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %432 unwind label %460, !noalias !4

432:                                              ; preds = %431
  %433 = load ptr, ptr %7, align 8, !noalias !4
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %435 = load ptr, ptr %434, align 8, !noalias !4
  %436 = icmp eq ptr %435, %433
  br i1 %436, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %432
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %433 to i64
  %439 = sub i64 %437, %438
  %.sroa.speculated.i.i91.i = call i64 @llvm.umin.i64(i64 %439, i64 7)
  %bcmp.i = call i32 @bcmp(ptr %433, ptr nonnull @.str.3, i64 %.sroa.speculated.i.i91.i), !noalias !4
  %440 = icmp eq i32 %bcmp.i, 0
  %441 = icmp ugt i64 %439, 6
  %or.cond.i = and i1 %441, %440
  br i1 %or.cond.i, label %442, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i

442:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc92.i unwind label %460, !noalias !4

.noexc92.i:                                       ; preds = %442
  %443 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 1, i8 noundef signext 29)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i unwind label %444, !noalias !4

444:                                              ; preds = %.noexc92.i
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18, !noalias !4
  br label %.body93.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i: ; preds = %.noexc92.i
  %446 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %447 unwind label %462, !noalias !4

447:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %446) #18, !noalias !4
  %448 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, i8 noundef signext 29)
          to label %449 unwind label %464, !noalias !4

449:                                              ; preds = %447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %448) #18, !noalias !4
  %450 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %451 unwind label %466, !noalias !4

451:                                              ; preds = %449
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %450) #18, !noalias !4
  %452 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 1, i8 noundef signext 29)
          to label %453 unwind label %468, !noalias !4

453:                                              ; preds = %451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %452) #18, !noalias !4
  invoke void @_ZN5ZXing7Content6insertEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %501 unwind label %470, !noalias !4

454:                                              ; preds = %.invoke.i, %232, %_ZN5ZXing9ByteArrayD2Ev.exit.i.i, %189
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

456:                                              ; preds = %412, %395
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %503

458:                                              ; preds = %430, %413
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %502

460:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i, %442, %431
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body93.i

462:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit.i
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %475

464:                                              ; preds = %447
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %474

466:                                              ; preds = %449
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %473

468:                                              ; preds = %451
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %453
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18, !noalias !4
  br label %472

472:                                              ; preds = %470, %468
  %.pn30.i = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18, !noalias !4
  br label %473

473:                                              ; preds = %472, %466
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %472 ], [ %467, %466 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18, !noalias !4
  br label %474

474:                                              ; preds = %473, %464
  %.pn30.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.i, %473 ], [ %465, %464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18, !noalias !4
  br label %475

475:                                              ; preds = %474, %462
  %.pn30.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.i, %474 ], [ %463, %462 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18, !noalias !4
  br label %.body93.i

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc101.i unwind label %460, !noalias !4

.noexc101.i:                                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i
  %476 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 1, i8 noundef signext 29)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit104.i unwind label %477, !noalias !4

477:                                              ; preds = %.noexc101.i
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18, !noalias !4
  br label %.body93.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit104.i: ; preds = %.noexc101.i
  %479 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %480 unwind label %487, !noalias !4

480:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit104.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %479) #18, !noalias !4
  %481 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 1, i8 noundef signext 29)
          to label %482 unwind label %489, !noalias !4

482:                                              ; preds = %480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %481) #18, !noalias !4
  %483 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %484 unwind label %491, !noalias !4

484:                                              ; preds = %482
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %483) #18, !noalias !4
  %485 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 1, i8 noundef signext 29)
          to label %486 unwind label %493, !noalias !4

486:                                              ; preds = %484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %485) #18, !noalias !4
  invoke void @_ZN5ZXing7Content6insertEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(54) %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %501 unwind label %495, !noalias !4

487:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_.exit104.i
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %500

489:                                              ; preds = %480
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %499

491:                                              ; preds = %482
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %498

493:                                              ; preds = %484
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %497

495:                                              ; preds = %486
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18, !noalias !4
  br label %497

497:                                              ; preds = %495, %493
  %.pn.i = phi { ptr, i32 } [ %496, %495 ], [ %494, %493 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18, !noalias !4
  br label %498

498:                                              ; preds = %497, %491
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %497 ], [ %492, %491 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18, !noalias !4
  br label %499

499:                                              ; preds = %498, %489
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %498 ], [ %490, %489 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18, !noalias !4
  br label %500

500:                                              ; preds = %499, %487
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %499 ], [ %488, %487 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18, !noalias !4
  br label %.body93.i

501:                                              ; preds = %486, %453
  %.sink146.i = phi ptr [ %12, %453 ], [ %17, %486 ]
  %.sink145.i = phi ptr [ %13, %453 ], [ %18, %486 ]
  %.sink144.i = phi ptr [ %14, %453 ], [ %19, %486 ]
  %.sink143.i = phi ptr [ %15, %453 ], [ %20, %486 ]
  %.sink.i = phi ptr [ %16, %453 ], [ %21, %486 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink146.i) #18, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink145.i) #18, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink144.i) #18, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink143.i) #18, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !4
  br label %506

.body93.i:                                        ; preds = %500, %477, %475, %460, %444
  %.pn30.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.i, %475 ], [ %.pn.pn.pn.pn.i, %500 ], [ %445, %444 ], [ %461, %460 ], [ %478, %477 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18, !noalias !4
  br label %502

502:                                              ; preds = %.body93.i, %458
  %.pn30.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.i, %.body93.i ], [ %459, %458 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18, !noalias !4
  br label %503

503:                                              ; preds = %502, %456
  %.pn30.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.i, %502 ], [ %457, %456 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18, !noalias !4
  br label %.body.i

504:                                              ; preds = %.noexc26
  br label %.invoke.i

.invoke.i:                                        ; preds = %504, %.noexc26, %.noexc26
  %505 = phi i32 [ 77, %504 ], [ 93, %.noexc26 ], [ 93, %.noexc26 ]
  invoke fastcc void @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL10GetMessageERKNS_9ByteArrayEiiRNS_7ContentERNS_20StructuredAppendInfoE(ptr noundef nonnull readonly align 8 dereferenceable(24) %27, i32 noundef 1, i32 noundef %505, ptr noundef nonnull align 8 dereferenceable(54) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %506 unwind label %454, !noalias !4

default.unreachable:                              ; preds = %.noexc26
  unreachable

506:                                              ; preds = %.invoke.i, %501
  %507 = load ptr, ptr %7, align 8, !noalias !4
  store ptr %507, ptr %22, align 8, !noalias !4
  %508 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %510 = load ptr, ptr %509, align 8, !noalias !4
  store ptr %510, ptr %508, align 8, !noalias !4
  %511 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %513 = load ptr, ptr %512, align 8, !noalias !4
  store ptr %513, ptr %511, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %7, i8 0, i64 24, i1 false), !noalias !4
  %514 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %515 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %516 = load ptr, ptr %515, align 8, !noalias !4
  store ptr %516, ptr %514, align 8, !noalias !4
  %517 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %519 = load ptr, ptr %518, align 8, !noalias !4
  store ptr %519, ptr %517, align 8, !noalias !4
  %520 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %521 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %522 = load ptr, ptr %521, align 8, !noalias !4
  store ptr %522, ptr %520, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %515, i8 0, i64 24, i1 false), !noalias !4
  %523 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %523, ptr noundef nonnull align 8 dereferenceable(6) %185, i64 6, i1 false), !noalias !4
  %524 = getelementptr inbounds nuw i8, ptr %22, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %524) #18, !noalias !4
  %525 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i32 0, ptr %525, align 8, !noalias !4
  %526 = getelementptr inbounds nuw i8, ptr %22, i64 92
  store i32 0, ptr %526, align 4, !noalias !4
  %527 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store i32 -1, ptr %527, align 8, !noalias !4
  %528 = getelementptr inbounds nuw i8, ptr %22, i64 100
  store i32 -1, ptr %528, align 4, !noalias !4
  %529 = getelementptr inbounds nuw i8, ptr %22, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %529) #18, !noalias !4
  %530 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i8 0, ptr %530, align 8, !noalias !4
  %531 = getelementptr inbounds nuw i8, ptr %22, i64 137
  store i8 0, ptr %531, align 1, !noalias !4
  %532 = getelementptr inbounds nuw i8, ptr %22, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %532) #18, !noalias !4
  %533 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store ptr null, ptr %533, align 8, !noalias !4
  %534 = getelementptr inbounds nuw i8, ptr %22, i64 184
  store i16 -1, ptr %534, align 8, !noalias !4
  %535 = getelementptr inbounds nuw i8, ptr %22, i64 186
  store i8 0, ptr %535, align 2, !noalias !4
  %536 = getelementptr inbounds nuw i8, ptr %22, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %536, i8 0, i64 16, i1 false), !noalias !4
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i32 noundef range(i32 0, 16) %63) #18, !noalias !4
  %537 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %524, ptr noundef nonnull align 8 dereferenceable(32) %23) #18, !noalias !4
  %538 = load i64, ptr %8, align 8, !noalias !4
  store i64 %538, ptr %527, align 8, !noalias !4
  %539 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %529, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %573, !noalias !4

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %506
  %540 = icmp eq i8 %62, 6
  %541 = zext i1 %540 to i8
  store i8 %541, ptr %531, align 1, !noalias !4
  %542 = load ptr, ptr %22, align 8, !noalias !4
  store ptr %542, ptr %0, align 8, !alias.scope !4
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %544 = load ptr, ptr %508, align 8, !noalias !4
  store ptr %544, ptr %543, align 8, !alias.scope !4
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %546 = load ptr, ptr %511, align 8, !noalias !4
  store ptr %546, ptr %545, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %22, i8 0, i64 24, i1 false), !noalias !4
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %548 = load ptr, ptr %514, align 8, !noalias !4
  store ptr %548, ptr %547, align 8, !alias.scope !4
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %550 = load ptr, ptr %517, align 8, !noalias !4
  store ptr %550, ptr %549, align 8, !alias.scope !4
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %552 = load ptr, ptr %520, align 8, !noalias !4
  store ptr %552, ptr %551, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %514, i8 0, i64 24, i1 false), !noalias !4
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %553, ptr noundef nonnull align 8 dereferenceable(6) %523, i64 6, i1 false)
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %554, ptr noundef nonnull align 8 dereferenceable(32) %524) #18
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %556 = load i64, ptr %525, align 8, !noalias !4
  store i64 %556, ptr %555, align 8, !alias.scope !4
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %558 = load i64, ptr %527, align 8, !noalias !4
  store i64 %558, ptr %557, align 8, !alias.scope !4
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %559, ptr noundef nonnull align 8 dereferenceable(32) %529) #18
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %561 = load i16, ptr %530, align 8, !noalias !4
  store i16 %561, ptr %560, align 8, !alias.scope !4
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %562, ptr noundef nonnull align 8 dereferenceable(43) %532) #18
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %563, ptr noundef nonnull align 8 dereferenceable(11) %533, i64 11, i1 false)
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %565 = load ptr, ptr %536, align 8, !noalias !4
  store ptr %565, ptr %564, align 8, !alias.scope !4
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %567 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %568 = load ptr, ptr %567, align 8, !noalias !4
  store ptr null, ptr %567, align 8, !noalias !4
  store ptr %568, ptr %566, align 8, !alias.scope !4
  store ptr null, ptr %536, align 8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %22) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #18
  %569 = load ptr, ptr %515, align 8, !noalias !4
  %.not.i.i.i.i.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %570

570:                                              ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  call void @_ZdlPv(ptr noundef nonnull %569) #20
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %570, %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  %571 = load ptr, ptr %7, align 8, !noalias !4
  %.not.i.i.i.i.i.i = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi.exit, label %572

572:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %571) #20
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi.exit

573:                                              ; preds = %506
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18, !noalias !4
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %22) #18, !noalias !4
  br label %.body.i

.body.i:                                          ; preds = %573, %503, %454, %_ZN5ZXing9ByteArrayD2Ev.exit162.i.i, %.body.i.i
  %.pn38.i = phi { ptr, i32 } [ %574, %573 ], [ %.pn30.pn.pn.pn.pn.pn.pn.i, %503 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %455, %454 ], [ %.pn.pn.pn.pn.pn.pn.i.i, %_ZN5ZXing9ByteArrayD2Ev.exit162.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %188) #18, !noalias !4
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %7) #18, !noalias !4
  br label %.body27

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi.exit: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %572
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
  br label %575

575:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi.exit, %152, %131, %90
  %576 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %576, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing9ByteArrayD2Ev.exit, label %577

577:                                              ; preds = %575
  call void @_ZdlPv(ptr noundef nonnull %576) #20
  br label %_ZN5ZXing9ByteArrayD2Ev.exit

.body27:                                          ; preds = %84, %.body.i, %.body, %143, %102
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %144, %143 ], [ %103, %102 ], [ %85, %84 ], [ %.pn38.i, %.body.i ]
  %578 = load ptr, ptr %27, align 8
  %.not.i.i.i.i29 = icmp eq ptr %578, null
  br i1 %.not.i.i.i.i29, label %_ZN5ZXing9ByteArrayD2Ev.exit30, label %579

579:                                              ; preds = %.body27
  call void @_ZdlPv(ptr noundef nonnull %578) #20
  br label %_ZN5ZXing9ByteArrayD2Ev.exit30

_ZN5ZXing9ByteArrayD2Ev.exit:                     ; preds = %577, %575, %43
  %580 = load ptr, ptr %24, align 8
  %.not.i.i.i.i31 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i31, label %_ZN5ZXing9ByteArrayD2Ev.exit32, label %581

581:                                              ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %580) #20
  br label %_ZN5ZXing9ByteArrayD2Ev.exit32

_ZN5ZXing9ByteArrayD2Ev.exit32:                   ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit, %581
  ret void

_ZN5ZXing9ByteArrayD2Ev.exit30:                   ; preds = %579, %.body27, %57, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ], [ %.pn.pn, %.body27 ], [ %.pn.pn, %579 ]
  %582 = load ptr, ptr %24, align 8
  %.not.i.i.i.i33 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i33, label %_ZN5ZXing9ByteArrayD2Ev.exit34, label %583

583:                                              ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit30
  call void @_ZdlPv(ptr noundef nonnull %582) #20
  br label %_ZN5ZXing9ByteArrayD2Ev.exit34

_ZN5ZXing9ByteArrayD2Ev.exit34:                   ; preds = %_ZN5ZXing9ByteArrayD2Ev.exit30, %583
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5ZXing8MaxiCode15BitMatrixParser13ReadCodewordsERKNS_9BitMatrixE(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 21) %1, i32 noundef range(i32 10, 85) %2, i32 noundef range(i32 10, 57) %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc:
  %5 = alloca %"class.std::vector.8", align 8
  %6 = add nuw nsw i32 %3, %2
  %7 = icmp ne i32 %4, 0
  %8 = zext i1 %7 to i32
  %9 = lshr i32 %6, %8
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i32, ptr %12, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false)
  store ptr %14, ptr %13, align 8
  %16 = add nsw i32 %4, -1
  %17 = zext nneg i32 %1 to i64
  %wide.trip.count49 = zext nneg i32 %6 to i64
  %18 = load ptr, ptr %0, align 8
  %invariant.gep63 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %.noexc, %28
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %28 ], [ 0, %.noexc ]
  %19 = trunc nuw nsw i64 %indvars.iv46 to i32
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, %16
  br i1 %21, label %22, label %28

22:                                               ; preds = %.split.us
  %gep64 = getelementptr inbounds nuw i8, ptr %invariant.gep63, i64 %indvars.iv46
  %23 = load i8, ptr %gep64, align 1
  %24 = zext i8 %23 to i32
  %25 = lshr i32 %19, %8
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %12, i64 %26
  store i32 %24, ptr %27, align 4
  br label %28

28:                                               ; preds = %22, %.split.us
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %.split41.us, label %.split.us, !llvm.loop !15

.split:                                           ; preds = %.noexc, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %.noexc ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep63, i64 %indvars.iv
  %29 = load i8, ptr %gep, align 1
  %30 = zext i8 %29 to i32
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = lshr i32 %31, %8
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %12, i64 %33
  store i32 %30, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count49
  br i1 %exitcond.not, label %.split41.us, label %.split, !llvm.loop !15

.split41.us:                                      ; preds = %.split, %28
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF15MaxiCodeField64Ev()
          to label %36 unwind label %55

36:                                               ; preds = %.split41.us
  %37 = lshr i32 %3, %8
  %38 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %37)
          to label %39 unwind label %55

39:                                               ; preds = %36
  br i1 %38, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %39
  %40 = zext nneg i32 %1 to i64
  %wide.trip.count59 = zext nneg i32 %2 to i64
  br i1 %7, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %54
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %54 ], [ 0, %.preheader ]
  %41 = trunc nuw nsw i64 %indvars.iv56 to i32
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, %16
  br i1 %43, label %44, label %54

44:                                               ; preds = %.preheader.split.us
  %45 = lshr i32 %41, %8
  %46 = zext nneg i32 %45 to i64
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv56
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %40
  store i8 %50, ptr %53, align 1
  br label %54

54:                                               ; preds = %44, %.preheader.split.us
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !16

55:                                               ; preds = %36, %.split41.us
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.preheader.split ], [ 0, %.preheader ]
  %59 = trunc nuw nsw i64 %indvars.iv51 to i32
  %60 = lshr i32 %59, %8
  %61 = zext nneg i32 %60 to i64
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %61
  %64 = load i32, ptr %63, align 4
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv51
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %40
  store i8 %65, ptr %68, align 1
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count59
  br i1 %exitcond55.not, label %.loopexit, label %.preheader.split, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader.split, %54, %39
  %69 = load ptr, ptr %5, align 8
  %.not.i.i.i37 = icmp eq ptr %69, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit38, label %70

70:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

_ZNSt6vectorIiSaIiEED2Ev.exit38:                  ; preds = %.loopexit, %70
  ret i1 %38

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %58, %55
  resume { ptr, i32 } %56
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = sext i32 %2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc25 unwind label %15

.noexc25:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc25
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
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
  %23 = icmp samesign ugt i64 %indvars.iv, 1
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
  %29 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %36

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %29, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str.6, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 116, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 1, ptr %33, align 2
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
          to label %41 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %39

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @__cxa_free_exception(ptr %29) #18
  br label %39

38:                                               ; preds = %._crit_edge
  ret void

39:                                               ; preds = %34, %36, %26
  %.pn22 = phi { ptr, i32 } [ %27, %26 ], [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %40

40:                                               ; preds = %39, %.body
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %39 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn22.pn

41:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL10GetMessageERKNS_9ByteArrayEiiRNS_7ContentERNS_20StructuredAppendInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 1, 11) %1, i32 noundef range(i32 77, 94) %2, ptr noundef nonnull align 8 dereferenceable(54) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nuw nsw i32 %2, %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = add nuw nsw i32 %1, 1
  %12 = zext nneg i32 %11 to i64
  br label %13

13:                                               ; preds = %5, %_ZN5ZXing7Content9push_backEh.exit.thread
  %.054 = phi i32 [ -1, %5 ], [ %155, %_ZN5ZXing7Content9push_backEh.exit.thread ]
  %.02653 = phi i32 [ 0, %5 ], [ %156, %_ZN5ZXing7Content9push_backEh.exit.thread ]
  %.02852 = phi i32 [ 0, %5 ], [ %.12948, %_ZN5ZXing7Content9push_backEh.exit.thread ]
  %storemerge51 = phi i32 [ %1, %5 ], [ %157, %_ZN5ZXing7Content9push_backEh.exit.thread ]
  %14 = sext i32 %storemerge51 to i64
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 %14
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = icmp ult i8 %17, 64
  br i1 %19, label %_ZNKSt5arrayIsLm64EE2atEm.exit, label %20

20:                                               ; preds = %13
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.5, i64 noundef %18, i64 noundef 64) #21
  unreachable

_ZNKSt5arrayIsLm64EE2atEm.exit:                   ; preds = %13
  %21 = sext i32 %.02653 to i64
  %22 = getelementptr inbounds [5 x %"struct.std::array"], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %21
  %23 = getelementptr inbounds nuw [64 x i16], ptr %22, i64 0, i64 %18
  %24 = load i16, ptr %23, align 2
  switch i16 %24, label %126 [
    i16 263, label %_ZN5ZXing7Content9push_backEh.exit.thread
    i16 264, label %25
    i16 256, label %26
    i16 257, label %26
    i16 258, label %26
    i16 259, label %26
    i16 260, label %26
    i16 261, label %29
    i16 262, label %30
    i16 267, label %31
    i16 265, label %67
    i16 266, label %68
    i16 268, label %115
  ]

25:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

26:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit, %_ZNKSt5arrayIsLm64EE2atEm.exit, %_ZNKSt5arrayIsLm64EE2atEm.exit, %_ZNKSt5arrayIsLm64EE2atEm.exit, %_ZNKSt5arrayIsLm64EE2atEm.exit
  %27 = zext nneg i16 %24 to i32
  %28 = add nsw i32 %27, -256
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

29:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

30:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

31:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  %32 = getelementptr i8, ptr %16, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %34, 24
  %36 = getelementptr i8, ptr %16, i64 2
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 18
  %40 = add nsw i32 %39, %35
  %41 = getelementptr i8, ptr %16, i64 3
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 12
  %45 = add nsw i32 %40, %44
  %46 = getelementptr i8, ptr %16, i64 4
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 6
  %50 = add nsw i32 %45, %49
  %51 = add nsw i32 %storemerge51, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %15, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %50, %55
  call void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %56, i32 noundef 9)
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %59 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %60 = load ptr, ptr %3, align 8
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %3, ptr %64, ptr %58, ptr %59)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %65

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %_ZN5ZXing7Content9push_backEh.exit

65:                                               ; preds = %31
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  resume { ptr, i32 } %66

67:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

68:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  %69 = add nsw i32 %storemerge51, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %15, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit, label %76

76:                                               ; preds = %68
  %77 = add nsw i32 %storemerge51, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %15, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %73, 16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = shl nuw nsw i32 %73, 6
  %86 = and i32 %85, 960
  %87 = or i32 %86, %81
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit

88:                                               ; preds = %76
  %89 = add nsw i32 %storemerge51, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %15, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %73, 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %88
  %97 = shl nuw nsw i32 %73, 12
  %98 = and i32 %97, 28672
  %99 = shl nuw nsw i32 %81, 6
  %100 = or i32 %99, %98
  %101 = or i32 %100, %93
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit

102:                                              ; preds = %88
  %103 = add nsw i32 %storemerge51, 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %15, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %73, 18
  %109 = and i32 %108, 786432
  %110 = shl nuw nsw i32 %81, 12
  %111 = or i32 %110, %109
  %112 = shl nuw nsw i32 %93, 6
  %113 = or i32 %111, %112
  %114 = or i32 %113, %107
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit: ; preds = %68, %84, %96, %102
  %.141 = phi i32 [ %69, %68 ], [ %77, %84 ], [ %89, %96 ], [ %103, %102 ]
  %.0.i = phi i32 [ %73, %68 ], [ %87, %84 ], [ %101, %96 ], [ %114, %102 ]
  call void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %3, i32 noundef %.0.i, i1 noundef zeroext true)
  br label %_ZN5ZXing7Content9push_backEh.exit

115:                                              ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  %116 = icmp eq i32 %storemerge51, %1
  br i1 %116, label %117, label %_ZN5ZXing7Content9push_backEh.exit.thread

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 %12
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = lshr i32 %120, 3
  %122 = and i32 %121, 7
  store i32 %122, ptr %4, align 8
  %123 = and i32 %120, 7
  %124 = add nuw nsw i32 %123, 1
  %125 = icmp eq i32 %123, 0
  %.not.not.i = icmp samesign ult i32 %123, %122
  %or.cond.i = select i1 %125, i1 true, i1 %.not.not.i
  %spec.store.select.i = select i1 %or.cond.i, i32 0, i32 %124
  store i32 %spec.store.select.i, ptr %8, align 4
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

126:                                              ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  %127 = trunc i16 %24 to i8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %128, %129
  br i1 %.not.i.i, label %133, label %130

130:                                              ; preds = %126
  store i8 %127, ptr %128, align 1
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %132, ptr %9, align 8
  br label %_ZN5ZXing7Content9push_backEh.exit

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8
  %135 = ptrtoint ptr %128 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775807
  br i1 %138, label %139, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

139:                                              ; preds = %133
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %133
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %140 = add i64 %.sroa.speculated.i.i.i.i, %137
  %141 = icmp ult i64 %140, %137
  %142 = call i64 @llvm.umin.i64(i64 %140, i64 9223372036854775807)
  %143 = select i1 %141, i64 9223372036854775807, i64 %142
  %.not.i.i.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %144

144:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %145 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %144, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %146 = phi ptr [ %145, %144 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %147 = getelementptr inbounds i8, ptr %146, i64 %137
  store i8 %127, ptr %147, align 1
  %148 = icmp sgt i64 %137, 0
  br i1 %148, label %149, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

149:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %146, ptr align 1 %134, i64 %137, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %149, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %.not.i17.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %151

151:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %134) #20
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %151, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  store ptr %146, ptr %3, align 8
  store ptr %150, ptr %9, align 8
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 %143
  store ptr %152, ptr %10, align 8
  br label %_ZN5ZXing7Content9push_backEh.exit

_ZN5ZXing7Content9push_backEh.exit:               ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %130, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.040 = phi i32 [ %.141, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit ], [ %51, %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %storemerge51, %130 ], [ %storemerge51, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ]
  %153 = add i32 %.054, -1
  %154 = icmp eq i32 %.054, 0
  %spec.select = select i1 %154, i32 %.02852, i32 %.02653
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

_ZN5ZXing7Content9push_backEh.exit.thread:        ; preds = %115, %117, %_ZNKSt5arrayIsLm64EE2atEm.exit, %25, %26, %29, %30, %67, %_ZN5ZXing7Content9push_backEh.exit
  %155 = phi i32 [ %153, %_ZN5ZXing7Content9push_backEh.exit ], [ -2, %_ZNKSt5arrayIsLm64EE2atEm.exit ], [ -2, %25 ], [ 0, %26 ], [ 1, %29 ], [ 2, %30 ], [ -2, %67 ], [ -2, %115 ], [ -2, %117 ]
  %.12948 = phi i32 [ %.02852, %_ZN5ZXing7Content9push_backEh.exit ], [ %.02852, %_ZNKSt5arrayIsLm64EE2atEm.exit ], [ %.02852, %25 ], [ %.02653, %26 ], [ %.02653, %29 ], [ %.02653, %30 ], [ %.02852, %67 ], [ %.02852, %115 ], [ %.02852, %117 ]
  %.04047 = phi i32 [ %.040, %_ZN5ZXing7Content9push_backEh.exit ], [ %storemerge51, %_ZNKSt5arrayIsLm64EE2atEm.exit ], [ %storemerge51, %25 ], [ %storemerge51, %26 ], [ %storemerge51, %29 ], [ %storemerge51, %30 ], [ %storemerge51, %67 ], [ %storemerge51, %115 ], [ %11, %117 ]
  %156 = phi i32 [ %spec.select, %_ZN5ZXing7Content9push_backEh.exit ], [ 0, %_ZNKSt5arrayIsLm64EE2atEm.exit ], [ 1, %25 ], [ %28, %26 ], [ 0, %29 ], [ 0, %30 ], [ %.02653, %67 ], [ %.02653, %115 ], [ %.02653, %117 ]
  %157 = add nsw i32 %.04047, 1
  %158 = icmp slt i32 %157, %7
  br i1 %158, label %13, label %159, !llvm.loop !18

159:                                              ; preds = %_ZN5ZXing7Content9push_backEh.exit.thread
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  %36 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %56
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
  call void @__clang_call_terminate(ptr %64) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %38) #18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ESt16initializer_listIcERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
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
  %19 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %28

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr @.str.6, ptr %21, align 8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  br label %53

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %52

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @__cxa_free_exception(ptr %19) #18
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
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !21

39:                                               ; preds = %.lr.ph
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %52

._crit_edge:                                      ; preds = %31, %.preheader
  %.lcssa = phi i1 [ %15, %.preheader ], [ %37, %31 ]
  br i1 %.lcssa, label %41, label %51

41:                                               ; preds = %._crit_edge
  %42 = call ptr @__cxa_allocate_exception(i64 48) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %49

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %42, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr @.str.6, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i16 116, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 42
  store i8 1, ptr %46, align 2
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
          to label %54 unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %52

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @__cxa_free_exception(ptr %42) #18
  br label %52

51:                                               ; preds = %._crit_edge
  ret void

52:                                               ; preds = %47, %26, %49, %28, %39
  %.pn23.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %40, %39 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !22

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
  br i1 %45, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !22

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
  br i1 %57, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !22

58:                                               ; preds = %5
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %14, %60
  %62 = sub i64 9223372036854775807, %61
  %63 = icmp ult i64 %62, %8
  br i1 %63, label %64, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
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
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #19
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

declare void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %27

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
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %37
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %2)
  %44 = add i64 %.sroa.speculated.i, %40
  %45 = icmp ult i64 %44, %40
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 9223372036854775807)
  %47 = select i1 %45, i64 9223372036854775807, i64 %46
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %48, %39
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #19
  br label %52

52:                                               ; preds = %50, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %53 = phi ptr [ %51, %50 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 %49
  %55 = load i8, ptr %3, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds i8, ptr %54, i64 %2
  %58 = sub i64 %11, %48
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %60, label %59

59:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %57, ptr align 1 %1, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %61 = getelementptr inbounds i8, ptr %57, i64 %58
  %.not.i77 = icmp eq ptr %38, null
  br i1 %.not.i77, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8
  store ptr %61, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %63, ptr %6, align 8
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

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

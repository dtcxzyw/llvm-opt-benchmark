; ModuleID = 'bench/zxing/original/MCDecoder.ll'
source_filename = "bench/zxing/original/MCDecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [64 x i16] }
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.5" = type { i8 }

$_ZN5ZXing5ErrorD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh = comdat any

$_ZN5ZXing8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZN5ZXing7ContentD2Ev = comdat any

$_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN5ZXing5ErrorE = comdat any

$_ZTSN5ZXing5ErrorE = comdat any

@.str = private unnamed_addr constant [27 x i8] c"src/maxicode/MCDecoder.cpp\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Invalid mode\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"[)>\1E01\1D\00", align 1
@constinit = private unnamed_addr constant [30 x i8] c"!\22#$\19\1A\1B\1C\1D\1E\13\14\15\16\17\18\0D\0E\0F\10\11\12\07\08\09\0A\0B\0C\01\02", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE = internal unnamed_addr constant [5 x %"struct.std::array"] [%"struct.std::array" { [64 x i16] [i16 13, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 266, i16 28, i16 29, i16 30, i16 267, i16 32, i16 268, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 257, i16 258, i16 259, i16 260, i16 264] }, %"struct.std::array" { [64 x i16] [i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 266, i16 28, i16 29, i16 30, i16 267, i16 123, i16 268, i16 125, i16 126, i16 127, i16 59, i16 60, i16 61, i16 62, i16 63, i16 91, i16 92, i16 93, i16 94, i16 95, i16 32, i16 44, i16 46, i16 47, i16 58, i16 64, i16 33, i16 124, i16 268, i16 261, i16 262, i16 268, i16 256, i16 258, i16 259, i16 260, i16 263] }, %"struct.std::array" { [64 x i16] [i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 216, i16 217, i16 218, i16 266, i16 28, i16 29, i16 30, i16 267, i16 219, i16 220, i16 221, i16 222, i16 223, i16 170, i16 172, i16 177, i16 178, i16 179, i16 181, i16 185, i16 186, i16 188, i16 189, i16 190, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 263, i16 32, i16 265, i16 259, i16 260, i16 264] }, %"struct.std::array" { [64 x i16] [i16 224, i16 225, i16 226, i16 227, i16 228, i16 229, i16 230, i16 231, i16 232, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 249, i16 250, i16 266, i16 28, i16 29, i16 30, i16 267, i16 251, i16 252, i16 253, i16 254, i16 255, i16 161, i16 168, i16 171, i16 175, i16 176, i16 180, i16 183, i16 184, i16 187, i16 191, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 263, i16 32, i16 258, i16 265, i16 260, i16 264] }, %"struct.std::array" { [64 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 266, i16 268, i16 268, i16 27, i16 267, i16 28, i16 29, i16 30, i16 31, i16 159, i16 160, i16 162, i16 163, i16 164, i16 165, i16 166, i16 167, i16 169, i16 173, i16 174, i16 182, i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 263, i16 32, i16 258, i16 259, i16 265, i16 264] }], align 16
@.str.8 = private unnamed_addr constant [52 x i8] c"array::at: __n (which is %zu) >= _Nm (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"src/ZXAlgorithms.h\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@_ZTIN5ZXing5ErrorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing5ErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5ErrorE = linkonce_odr constant [15 x i8] c"N5ZXing5ErrorE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing8MaxiCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::DecoderResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [11 x i8], align 1
  %4 = alloca %"class.ZXing::Content", align 8
  %5 = alloca %"struct.ZXing::StructuredAppendInfo", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %19 = alloca %"class.ZXing::DecoderResult", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.ZXing::ByteArray", align 8
  %22 = alloca %"class.ZXing::Error", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.ZXing::ByteArray", align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.ZXing::Error", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i8, align 1
  %29 = alloca %"class.ZXing::Error", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.ZXing::Error", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN5ZXing8MaxiCode15BitMatrixParser13ReadCodewordsERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %33 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i32 noundef 10, i32 noundef 10, i32 noundef 0)
          to label %34 unwind label %72

34:                                               ; preds = %2
  br i1 %33, label %84, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %37, ptr %22, align 8, !tbaa !3
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %38, align 8, !tbaa !9
  store ptr %35, ptr %23, align 8, !tbaa !12
  store i64 0, ptr %36, align 8, !tbaa !9
  store i8 0, ptr %35, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr @.str, ptr %39, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i16 303, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 42
  store i8 2, ptr %41, align 2, !tbaa !19
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %44, align 8, !tbaa !9
  store i8 0, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %45, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %46, align 4, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %47, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %48, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %49, align 4, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %51, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %52, align 8, !tbaa !9
  store i8 0, ptr %51, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %53, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %54, align 1, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %56, ptr %55, align 8, !tbaa !3
  %57 = load ptr, ptr %22, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %37
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

59:                                               ; preds = %.noexc
  %60 = load i64, ptr %38, align 8, !tbaa !9
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %62, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc
  store ptr %57, ptr %55, align 8, !tbaa !12
  %63 = load i64, ptr %37, align 8, !tbaa !13
  store i64 %63, ptr %56, align 8, !tbaa !13
  %.pre = load i64, ptr %38, align 8, !tbaa !9
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %59
  %64 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %60, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %64, ptr %65, align 8, !tbaa !9
  store ptr %37, ptr %22, align 8, !tbaa !12
  store i64 0, ptr %38, align 8, !tbaa !9
  store i8 0, ptr %37, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %66, ptr noundef nonnull align 8 dereferenceable(11) %39, i64 11, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = load ptr, ptr %23, align 8, !tbaa !12
  %69 = icmp eq ptr %68, %35
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %70 = load i64, ptr %35, align 8, !tbaa !13
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

72:                                               ; preds = %2
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

74:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %22, align 8, !tbaa !12
  %77 = icmp eq ptr %76, %37
  br i1 %77, label %_ZN5ZXing5ErrorD2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %74
  %78 = load i64, ptr %37, align 8, !tbaa !13
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #18
  br label %_ZN5ZXing5ErrorD2Ev.exit19

_ZN5ZXing5ErrorD2Ev.exit19:                       ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  %80 = load ptr, ptr %23, align 8, !tbaa !12
  %81 = icmp eq ptr %80, %35
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZN5ZXing5ErrorD2Ev.exit19
  %82 = load i64, ptr %35, align 8, !tbaa !13
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

84:                                               ; preds = %34
  %85 = load ptr, ptr %21, align 8, !tbaa !50
  %86 = load i8, ptr %85, align 1, !tbaa !13
  %87 = and i8 %86, 15
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  switch i8 %87, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65 [
    i8 2, label %88
    i8 3, label %88
    i8 4, label %88
    i8 6, label %88
    i8 5, label %159
  ]

88:                                               ; preds = %84, %84, %84, %84
  %89 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 20, i32 noundef 84, i32 noundef 40, i32 noundef 1)
          to label %90 unwind label %108

90:                                               ; preds = %88
  br i1 %89, label %91, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25

91:                                               ; preds = %90
  %92 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 20, i32 noundef 84, i32 noundef 40, i32 noundef 2)
          to label %93 unwind label %108

93:                                               ; preds = %91
  br i1 %92, label %94, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 1, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = load ptr, ptr %24, align 8, !tbaa !50
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 94
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = sub nuw nsw i64 94, %100
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %96, i64 noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit unwind label %110

104:                                              ; preds = %94
  %.not105 = icmp eq i64 %100, 94
  br i1 %.not105, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 94
  %.not.i.i = icmp eq ptr %96, %106
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, label %107

107:                                              ; preds = %105
  store ptr %106, ptr %95, align 8, !tbaa !51
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit:            ; preds = %107, %105, %104, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %276

108:                                              ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit, %162, %159, %91, %88
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %102
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25: ; preds = %93, %90
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %114, ptr %26, align 8, !tbaa !3
  store i8 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %115, align 8, !tbaa !9
  store ptr %112, ptr %27, align 8, !tbaa !12
  store i64 0, ptr %113, align 8, !tbaa !9
  store i8 0, ptr %112, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr @.str, ptr %116, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i16 315, ptr %117, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 42
  store i8 2, ptr %118, align 2, !tbaa !19
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc27 unwind label %149

.noexc27:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %120, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %121, align 8, !tbaa !9
  store i8 0, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %122, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %123, align 4, !tbaa !44
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %124, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %125, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %126, align 4, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %128, ptr %127, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %129, align 8, !tbaa !9
  store i8 0, ptr %128, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %130, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %131, align 1, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %133, ptr %132, align 8, !tbaa !3
  %134 = load ptr, ptr %26, align 8, !tbaa !12
  %135 = icmp eq ptr %134, %114
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

136:                                              ; preds = %.noexc27
  %137 = load i64, ptr %115, align 8, !tbaa !9
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = add nuw nsw i64 %137, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %133, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %139, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %.noexc27
  store ptr %134, ptr %132, align 8, !tbaa !12
  %140 = load i64, ptr %114, align 8, !tbaa !13
  store i64 %140, ptr %133, align 8, !tbaa !13
  %.pre125 = load i64, ptr %115, align 8, !tbaa !9
  br label %_ZN5ZXing5ErrorD2Ev.exit31

_ZN5ZXing5ErrorD2Ev.exit31:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26, %136
  %141 = phi i64 [ %.pre125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26 ], [ %137, %136 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %141, ptr %142, align 8, !tbaa !9
  store ptr %114, ptr %26, align 8, !tbaa !12
  store i64 0, ptr %115, align 8, !tbaa !9
  store i8 0, ptr %114, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %143, ptr noundef nonnull align 8 dereferenceable(11) %116, i64 11, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %145 = load ptr, ptr %27, align 8, !tbaa !12
  %146 = icmp eq ptr %145, %112
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZN5ZXing5ErrorD2Ev.exit31
  %147 = load i64, ptr %112, align 8, !tbaa !13
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

149:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %26, align 8, !tbaa !12
  %152 = icmp eq ptr %151, %114
  br i1 %152, label %_ZN5ZXing5ErrorD2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %149
  %153 = load i64, ptr %114, align 8, !tbaa !13
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #18
  br label %_ZN5ZXing5ErrorD2Ev.exit37

_ZN5ZXing5ErrorD2Ev.exit37:                       ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  %155 = load ptr, ptr %27, align 8, !tbaa !12
  %156 = icmp eq ptr %155, %112
  br i1 %156, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN5ZXing5ErrorD2Ev.exit37
  %157 = load i64, ptr %112, align 8, !tbaa !13
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #18
  br label %.body

159:                                              ; preds = %84
  %160 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 20, i32 noundef 68, i32 noundef 56, i32 noundef 1)
          to label %161 unwind label %108

161:                                              ; preds = %159
  br i1 %160, label %162, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45

162:                                              ; preds = %161
  %163 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 20, i32 noundef 68, i32 noundef 56, i32 noundef 2)
          to label %164 unwind label %108

164:                                              ; preds = %162
  br i1 %163, label %165, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 0, ptr %28, align 1, !tbaa !13
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !51
  %168 = load ptr, ptr %24, align 8, !tbaa !50
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp ult i64 %171, 78
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = sub nuw nsw i64 78, %171
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %167, i64 noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit43 unwind label %179

175:                                              ; preds = %165
  %.not = icmp eq i64 %171, 78
  br i1 %.not, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit43, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 78
  %.not.i.i41 = icmp eq ptr %167, %177
  br i1 %.not.i.i41, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit43, label %178

178:                                              ; preds = %176
  store ptr %177, ptr %166, align 8, !tbaa !51
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit43

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit43:          ; preds = %178, %176, %175, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %276

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45: ; preds = %164, %161
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %183, ptr %29, align 8, !tbaa !3
  store i8 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %184, align 8, !tbaa !9
  store ptr %181, ptr %30, align 8, !tbaa !12
  store i64 0, ptr %182, align 8, !tbaa !9
  store i8 0, ptr %181, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str, ptr %185, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 321, ptr %186, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 2, ptr %187, align 2, !tbaa !19
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc47 unwind label %218

.noexc47:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %189, ptr %188, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %190, align 8, !tbaa !9
  store i8 0, ptr %189, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %191, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %192, align 4, !tbaa !44
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %193, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %194, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %195, align 4, !tbaa !47
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %197, ptr %196, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %198, align 8, !tbaa !9
  store i8 0, ptr %197, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %199, align 8, !tbaa !48
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %200, align 1, !tbaa !49
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %202, ptr %201, align 8, !tbaa !3
  %203 = load ptr, ptr %29, align 8, !tbaa !12
  %204 = icmp eq ptr %203, %183
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

205:                                              ; preds = %.noexc47
  %206 = load i64, ptr %184, align 8, !tbaa !9
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = add nuw nsw i64 %206, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %202, ptr noundef nonnull align 8 dereferenceable(1) %183, i64 %208, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %.noexc47
  store ptr %203, ptr %201, align 8, !tbaa !12
  %209 = load i64, ptr %183, align 8, !tbaa !13
  store i64 %209, ptr %202, align 8, !tbaa !13
  %.pre124 = load i64, ptr %184, align 8, !tbaa !9
  br label %_ZN5ZXing5ErrorD2Ev.exit51

_ZN5ZXing5ErrorD2Ev.exit51:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %205
  %210 = phi i64 [ %.pre124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46 ], [ %206, %205 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %210, ptr %211, align 8, !tbaa !9
  store ptr %183, ptr %29, align 8, !tbaa !12
  store i64 0, ptr %184, align 8, !tbaa !9
  store i8 0, ptr %183, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %212, ptr noundef nonnull align 8 dereferenceable(11) %185, i64 11, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  %214 = load ptr, ptr %30, align 8, !tbaa !12
  %215 = icmp eq ptr %214, %181
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZN5ZXing5ErrorD2Ev.exit51
  %216 = load i64, ptr %181, align 8, !tbaa !13
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

218:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %29, align 8, !tbaa !12
  %221 = icmp eq ptr %220, %183
  br i1 %221, label %_ZN5ZXing5ErrorD2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %218
  %222 = load i64, ptr %183, align 8, !tbaa !13
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %223) #18
  br label %_ZN5ZXing5ErrorD2Ev.exit57

_ZN5ZXing5ErrorD2Ev.exit57:                       ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  %224 = load ptr, ptr %30, align 8, !tbaa !12
  %225 = icmp eq ptr %224, %181
  br i1 %225, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN5ZXing5ErrorD2Ev.exit57
  %226 = load i64, ptr %181, align 8, !tbaa !13
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #18
  br label %.body

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65: ; preds = %84
  %228 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %228, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i8 0, ptr %230, align 4, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %231, ptr %31, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %231, ptr noundef nonnull align 8 dereferenceable(13) %228, i64 13, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 12, ptr %232, align 8, !tbaa !9
  store ptr %228, ptr %32, align 8, !tbaa !12
  store i64 0, ptr %229, align 8, !tbaa !9
  store i8 0, ptr %228, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @.str, ptr %233, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i16 323, ptr %234, align 8, !tbaa !18
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i8 1, ptr %235, align 2, !tbaa !19
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc67 unwind label %266

.noexc67:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %237, ptr %236, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %238, align 8, !tbaa !9
  store i8 0, ptr %237, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %239, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %240, align 4, !tbaa !44
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %241, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %242, align 8, !tbaa !46
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %243, align 4, !tbaa !47
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %245, ptr %244, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %246, align 8, !tbaa !9
  store i8 0, ptr %245, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %247, align 8, !tbaa !48
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %248, align 1, !tbaa !49
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %250, ptr %249, align 8, !tbaa !3
  %251 = load ptr, ptr %31, align 8, !tbaa !12
  %252 = icmp eq ptr %251, %231
  br i1 %252, label %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

253:                                              ; preds = %.noexc67
  %254 = load i64, ptr %232, align 8, !tbaa !9
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  %256 = add nuw nsw i64 %254, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %250, ptr noundef nonnull align 8 dereferenceable(1) %231, i64 %256, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %.noexc67
  store ptr %251, ptr %249, align 8, !tbaa !12
  %257 = load i64, ptr %231, align 8, !tbaa !13
  store i64 %257, ptr %250, align 8, !tbaa !13
  %.pre126 = load i64, ptr %232, align 8, !tbaa !9
  br label %_ZN5ZXing5ErrorD2Ev.exit71

_ZN5ZXing5ErrorD2Ev.exit71:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66, %253
  %258 = phi i64 [ %.pre126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66 ], [ %254, %253 ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %258, ptr %259, align 8, !tbaa !9
  store ptr %231, ptr %31, align 8, !tbaa !12
  store i64 0, ptr %232, align 8, !tbaa !9
  store i8 0, ptr %231, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %260, ptr noundef nonnull align 8 dereferenceable(11) %233, i64 11, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false)
  %262 = load ptr, ptr %32, align 8, !tbaa !12
  %263 = icmp eq ptr %262, %228
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZN5ZXing5ErrorD2Ev.exit71
  %264 = load i64, ptr %228, align 8, !tbaa !13
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

266:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %31, align 8, !tbaa !12
  %269 = icmp eq ptr %268, %231
  br i1 %269, label %_ZN5ZXing5ErrorD2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %266
  %270 = load i64, ptr %231, align 8, !tbaa !13
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #18
  br label %_ZN5ZXing5ErrorD2Ev.exit77

_ZN5ZXing5ErrorD2Ev.exit77:                       ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  %272 = load ptr, ptr %32, align 8, !tbaa !12
  %273 = icmp eq ptr %272, %228
  br i1 %273, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZN5ZXing5ErrorD2Ev.exit77
  %274 = load i64, ptr %228, align 8, !tbaa !13
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #18
  br label %.body

276:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit43
  %277 = load ptr, ptr %21, align 8, !tbaa !52
  %278 = load ptr, ptr %24, align 8, !tbaa !52
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %278, ptr noundef nonnull align 1 dereferenceable(10) %277, i64 10, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !51
  %281 = load ptr, ptr %24, align 8, !tbaa !50
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = add i64 %284, -10
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit, label %_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i: ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 10
  %288 = load ptr, ptr %21, align 8, !tbaa !52
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %287, ptr nonnull align 1 %289, i64 %285, i1 false)
  br label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit: ; preds = %_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i, %276
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %4)
          to label %.noexc83 unwind label %108

.noexc83:                                         ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit
  %290 = and i8 %86, 14
  %291 = icmp eq i8 %290, 2
  %292 = select i1 %291, i8 49, i8 48
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 85, ptr %293, align 8, !tbaa !13, !noalias !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 %292, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !13, !noalias !53
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 50
  store i8 2, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !13, !noalias !53
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 51
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !56, !noalias !53
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 2, ptr %294, align 4, !tbaa !57, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  store i32 -1, ptr %5, align 8, !tbaa !46, !noalias !53
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %295, align 4, !tbaa !47, !noalias !53
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %297, ptr %296, align 8, !tbaa !3, !noalias !53
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %298, align 8, !tbaa !9, !noalias !53
  store i8 0, ptr %297, align 8, !tbaa !13, !noalias !53
  switch i8 %87, label %default.unreachable [
    i8 2, label %299
    i8 3, label %299
    i8 4, label %953
    i8 6, label %953
    i8 5, label %.invoke.i
  ]

299:                                              ; preds = %.noexc83, %.noexc83
  %300 = icmp eq i8 %87, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !53
  br i1 %300, label %301, label %352

301:                                              ; preds = %299
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %302 = invoke noalias noundef nonnull dereferenceable(30) ptr @_Znwm(i64 noundef 30) #19
          to label %.noexc.i82 unwind label %702, !noalias !53

.noexc.i82:                                       ; preds = %301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %302, ptr noundef nonnull align 1 dereferenceable(30) @constinit, i64 30, i1 false), !noalias !61
  %.val.i.i = load ptr, ptr %24, align 8, !noalias !61
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.noexc.i82
  %indvars.iv.i.i.i = phi i64 [ 0, %.noexc.i82 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.0103.i.i.i = phi i32 [ 0, %.noexc.i82 ], [ %317, %.lr.ph.i.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %indvars.iv.i.i.i
  %304 = load i8, ptr %303, align 1, !tbaa !13, !noalias !61
  %305 = zext i8 %304 to i16
  %.lhs.trunc.i.i.i.i = add nsw i16 %305, -1
  %306 = sdiv i16 %.lhs.trunc.i.i.i.i, 6
  %.sext.i.i.i.i = zext nneg i16 %306 to i64
  %307 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.sext.i.i.i.i
  %308 = load i8, ptr %307, align 1, !tbaa !13, !noalias !61
  %309 = zext i8 %308 to i32
  %310 = srem i16 %.lhs.trunc.i.i.i.i, 6
  %narrow.i.i.i.i = sub nsw i16 5, %310
  %311 = zext nneg i16 %narrow.i.i.i.i to i32
  %312 = lshr i32 %309, %311
  %313 = and i32 %312, 1
  %314 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %315 = sub nsw i32 29, %314
  %316 = shl nuw i32 %313, %315
  %317 = add i32 %316, %.0103.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 30
  br i1 %exitcond.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %302, i64 noundef 30) #18, !noalias !61
  %.val10.i.i = load ptr, ptr %24, align 8, !noalias !61
  %318 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #19
          to label %.noexc48.i unwind label %702, !noalias !53

.noexc48.i:                                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  store i8 39, ptr %318, align 1, !noalias !61
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %318, i64 1
  store i8 40, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !noalias !61
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %318, i64 2
  store i8 41, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !61
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %318, i64 3
  store i8 42, ptr %.sroa.7.0..sroa_idx.i.i.i, align 1, !noalias !61
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %318, i64 4
  store i8 31, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !61
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %318, i64 5
  store i8 32, ptr %.sroa.9.0..sroa_idx.i.i.i, align 1, !noalias !61
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.noexc48.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.noexc48.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0103.i.i.i.i = phi i32 [ 0, %.noexc48.i ], [ %333, %.lr.ph.i.i.i.i ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %indvars.iv.i.i.i.i
  %320 = load i8, ptr %319, align 1, !tbaa !13, !noalias !61
  %321 = zext i8 %320 to i16
  %.lhs.trunc.i.i.i.i.i = add nsw i16 %321, -1
  %322 = sdiv i16 %.lhs.trunc.i.i.i.i.i, 6
  %.sext.i.i.i.i.i = zext nneg i16 %322 to i64
  %323 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 %.sext.i.i.i.i.i
  %324 = load i8, ptr %323, align 1, !tbaa !13, !noalias !61
  %325 = zext i8 %324 to i32
  %326 = srem i16 %.lhs.trunc.i.i.i.i.i, 6
  %narrow.i.i.i.i.i = sub nsw i16 5, %326
  %327 = zext nneg i16 %narrow.i.i.i.i.i to i32
  %328 = lshr i32 %325, %327
  %329 = and i32 %328, 1
  %330 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %331 = sub nsw i32 5, %330
  %332 = shl nuw i32 %329, %331
  %333 = add i32 %332, %.0103.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL18GetPostCode2LengthERKNS_9ByteArrayE.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL18GetPostCode2LengthERKNS_9ByteArrayE.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %333, i32 9)
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef 6) #18, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  %334 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 11, ptr noundef nonnull @.str.7, i32 noundef %.sroa.speculated.i.i.i, i32 noundef %317) #20, !noalias !61
  %335 = zext nneg i32 %.sroa.speculated.i.i.i to i64
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 %335
  store i8 0, ptr %336, align 1, !tbaa !13, !noalias !61
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %337, ptr %6, align 8, !tbaa !3, !alias.scope !58, !noalias !53
  %338 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20, !noalias !61
  %339 = icmp ugt i64 %338, 15
  br i1 %339, label %340, label %._crit_edge.i.i.i.i

340:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL18GetPostCode2LengthERKNS_9ByteArrayE.exit.i.i
  %341 = icmp slt i64 %338, 0
  br i1 %341, label %.noexc.i.i.i, label %342

.noexc.i.i.i:                                     ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc49.i unwind label %702, !noalias !53

.noexc49.i:                                       ; preds = %.noexc.i.i.i
  unreachable

342:                                              ; preds = %340
  %343 = add nuw i64 %338, 1
  %344 = icmp slt i64 %343, 0
  br i1 %344, label %.noexc11.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !64

.noexc11.i.i.i:                                   ; preds = %342
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc50.i unwind label %702, !noalias !53

.noexc50.i:                                       ; preds = %.noexc11.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %342
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #19
          to label %.noexc51.i unwind label %702, !noalias !53

.noexc51.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i
  store ptr %345, ptr %6, align 8, !tbaa !12, !alias.scope !58, !noalias !53
  store i64 %338, ptr %337, align 8, !tbaa !13, !alias.scope !58, !noalias !53
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc51.i, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL18GetPostCode2LengthERKNS_9ByteArrayE.exit.i.i
  %346 = phi ptr [ %345, %.noexc51.i ], [ %337, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL18GetPostCode2LengthERKNS_9ByteArrayE.exit.i.i ]
  switch i64 %338, label %349 [
    i64 1, label %347
    i64 0, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE.exit.i
  ]

347:                                              ; preds = %._crit_edge.i.i.i.i
  %348 = load i8, ptr %3, align 1, !tbaa !13, !noalias !61
  store i8 %348, ptr %346, align 1, !tbaa !13, !noalias !53
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE.exit.i

349:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %346, ptr nonnull align 1 %3, i64 %338, i1 false), !noalias !53
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE.exit.i

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE.exit.i: ; preds = %349, %347, %._crit_edge.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %338, ptr %350, align 8, !tbaa !9, !alias.scope !58, !noalias !53
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 %338
  store i8 0, ptr %351, align 1, !tbaa !13, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  br label %509

352:                                              ; preds = %299
  %.val.i = load ptr, ptr %24, align 8, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %353 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #19
          to label %.noexc60.i unwind label %702, !noalias !53

.noexc60.i:                                       ; preds = %352
  store i8 39, ptr %353, align 1, !noalias !68
  %.sroa.561.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %353, i64 1
  store i8 40, ptr %.sroa.561.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.662.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %353, i64 2
  store i8 41, ptr %.sroa.662.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.763.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %353, i64 3
  store i8 42, ptr %.sroa.763.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.864.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i8 31, ptr %.sroa.864.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.965.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %353, i64 5
  store i8 32, ptr %.sroa.965.0..sroa_idx.i.i, align 1, !noalias !68
  br label %.lr.ph.i.i52.i

.lr.ph.i.i52.i:                                   ; preds = %.lr.ph.i.i52.i, %.noexc60.i
  %indvars.iv.i.i53.i = phi i64 [ 0, %.noexc60.i ], [ %indvars.iv.next.i.i58.i, %.lr.ph.i.i52.i ]
  %.0103.i.i54.i = phi i32 [ 0, %.noexc60.i ], [ %368, %.lr.ph.i.i52.i ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %indvars.iv.i.i53.i
  %355 = load i8, ptr %354, align 1, !tbaa !13, !noalias !68
  %356 = zext i8 %355 to i16
  %.lhs.trunc.i.i.i55.i = add nsw i16 %356, -1
  %357 = sdiv i16 %.lhs.trunc.i.i.i55.i, 6
  %.sext.i.i.i56.i = zext nneg i16 %357 to i64
  %358 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sext.i.i.i56.i
  %359 = load i8, ptr %358, align 1, !tbaa !13, !noalias !68
  %360 = zext i8 %359 to i32
  %361 = srem i16 %.lhs.trunc.i.i.i55.i, 6
  %narrow.i.i.i57.i = sub nsw i16 5, %361
  %362 = zext nneg i16 %narrow.i.i.i57.i to i32
  %363 = lshr i32 %360, %362
  %364 = and i32 %363, 1
  %365 = trunc nuw nsw i64 %indvars.iv.i.i53.i to i32
  %366 = sub nsw i32 5, %365
  %367 = shl nuw i32 %364, %366
  %368 = add i32 %367, %.0103.i.i54.i
  %indvars.iv.next.i.i58.i = add nuw nsw i64 %indvars.iv.i.i53.i, 1
  %exitcond.not.i.i59.i = icmp eq i64 %indvars.iv.next.i.i58.i, 6
  br i1 %exitcond.not.i.i59.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit.i.i, label %.lr.ph.i.i52.i, !llvm.loop !62

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit.i.i: ; preds = %.lr.ph.i.i52.i
  %369 = zext i32 %368 to i64
  %370 = icmp ult i32 %368, 64
  br i1 %370, label %372, label %371

371:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %369, i64 noundef 64) #21
          to label %.noexc.i.i unwind label %487, !noalias !68

.noexc.i.i:                                       ; preds = %371
  unreachable

372:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit.i.i
  %373 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 %369
  %374 = load i16, ptr %373, align 2, !tbaa !69, !noalias !68
  %375 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #19
          to label %.lr.ph.preheader.i62.i.i unwind label %.body.i59.i.i, !noalias !68

.body.i59.i.i:                                    ; preds = %372
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit172.i.i

.lr.ph.preheader.i62.i.i:                         ; preds = %372
  store i8 33, ptr %375, align 1, !noalias !68
  %.sroa.548.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %375, i64 1
  store i8 34, ptr %.sroa.548.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.649.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %375, i64 2
  store i8 35, ptr %.sroa.649.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.750.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %375, i64 3
  store i8 36, ptr %.sroa.750.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.851.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %375, i64 4
  store i8 25, ptr %.sroa.851.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.952.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %375, i64 5
  store i8 26, ptr %.sroa.952.0..sroa_idx.i.i, align 1, !noalias !68
  br label %.lr.ph.i64.i.i

.lr.ph.i64.i.i:                                   ; preds = %.lr.ph.i64.i.i, %.lr.ph.preheader.i62.i.i
  %indvars.iv.i65.i.i = phi i64 [ 0, %.lr.ph.preheader.i62.i.i ], [ %indvars.iv.next.i70.i.i, %.lr.ph.i64.i.i ]
  %.0103.i66.i.i = phi i32 [ 0, %.lr.ph.preheader.i62.i.i ], [ %391, %.lr.ph.i64.i.i ]
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 %indvars.iv.i65.i.i
  %378 = load i8, ptr %377, align 1, !tbaa !13, !noalias !68
  %379 = zext i8 %378 to i16
  %.lhs.trunc.i.i67.i.i = add nsw i16 %379, -1
  %380 = sdiv i16 %.lhs.trunc.i.i67.i.i, 6
  %.sext.i.i68.i.i = zext nneg i16 %380 to i64
  %381 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sext.i.i68.i.i
  %382 = load i8, ptr %381, align 1, !tbaa !13, !noalias !68
  %383 = zext i8 %382 to i32
  %384 = srem i16 %.lhs.trunc.i.i67.i.i, 6
  %narrow.i.i69.i.i = sub nsw i16 5, %384
  %385 = zext nneg i16 %narrow.i.i69.i.i to i32
  %386 = lshr i32 %383, %385
  %387 = and i32 %386, 1
  %388 = trunc nuw nsw i64 %indvars.iv.i65.i.i to i32
  %389 = sub nsw i32 5, %388
  %390 = shl nuw i32 %387, %389
  %391 = add i32 %390, %.0103.i66.i.i
  %indvars.iv.next.i70.i.i = add nuw nsw i64 %indvars.iv.i65.i.i, 1
  %exitcond.not.i71.i.i = icmp eq i64 %indvars.iv.next.i70.i.i, 6
  br i1 %exitcond.not.i71.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit72.i.i, label %.lr.ph.i64.i.i, !llvm.loop !62

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit72.i.i: ; preds = %.lr.ph.i64.i.i
  %392 = zext i32 %391 to i64
  %393 = icmp ult i32 %391, 64
  br i1 %393, label %395, label %394

394:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit72.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %392, i64 noundef 64) #21
          to label %.noexc73.i.i unwind label %489, !noalias !68

.noexc73.i.i:                                     ; preds = %394
  unreachable

395:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit72.i.i
  %396 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 %392
  %397 = load i16, ptr %396, align 2, !tbaa !69, !noalias !68
  %398 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #19
          to label %.lr.ph.preheader.i81.i.i unwind label %.body.i76.i.i, !noalias !68

.body.i76.i.i:                                    ; preds = %395
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit170.i.i

.lr.ph.preheader.i81.i.i:                         ; preds = %395
  store i8 27, ptr %398, align 1, !noalias !68
  %.sroa.535.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %398, i64 1
  store i8 28, ptr %.sroa.535.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.636.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %398, i64 2
  store i8 29, ptr %.sroa.636.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.737.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %398, i64 3
  store i8 30, ptr %.sroa.737.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.838.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i8 19, ptr %.sroa.838.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.939.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %398, i64 5
  store i8 20, ptr %.sroa.939.0..sroa_idx.i.i, align 1, !noalias !68
  br label %.lr.ph.i83.i.i

.lr.ph.i83.i.i:                                   ; preds = %.lr.ph.i83.i.i, %.lr.ph.preheader.i81.i.i
  %indvars.iv.i84.i.i = phi i64 [ 0, %.lr.ph.preheader.i81.i.i ], [ %indvars.iv.next.i89.i.i, %.lr.ph.i83.i.i ]
  %.0103.i85.i.i = phi i32 [ 0, %.lr.ph.preheader.i81.i.i ], [ %414, %.lr.ph.i83.i.i ]
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 %indvars.iv.i84.i.i
  %401 = load i8, ptr %400, align 1, !tbaa !13, !noalias !68
  %402 = zext i8 %401 to i16
  %.lhs.trunc.i.i86.i.i = add nsw i16 %402, -1
  %403 = sdiv i16 %.lhs.trunc.i.i86.i.i, 6
  %.sext.i.i87.i.i = zext nneg i16 %403 to i64
  %404 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sext.i.i87.i.i
  %405 = load i8, ptr %404, align 1, !tbaa !13, !noalias !68
  %406 = zext i8 %405 to i32
  %407 = srem i16 %.lhs.trunc.i.i86.i.i, 6
  %narrow.i.i88.i.i = sub nsw i16 5, %407
  %408 = zext nneg i16 %narrow.i.i88.i.i to i32
  %409 = lshr i32 %406, %408
  %410 = and i32 %409, 1
  %411 = trunc nuw nsw i64 %indvars.iv.i84.i.i to i32
  %412 = sub nsw i32 5, %411
  %413 = shl nuw i32 %410, %412
  %414 = add i32 %413, %.0103.i85.i.i
  %indvars.iv.next.i89.i.i = add nuw nsw i64 %indvars.iv.i84.i.i, 1
  %exitcond.not.i90.i.i = icmp eq i64 %indvars.iv.next.i89.i.i, 6
  br i1 %exitcond.not.i90.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit91.i.i, label %.lr.ph.i83.i.i, !llvm.loop !62

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit91.i.i: ; preds = %.lr.ph.i83.i.i
  %415 = zext i32 %414 to i64
  %416 = icmp ult i32 %414, 64
  br i1 %416, label %418, label %417

417:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit91.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %415, i64 noundef 64) #21
          to label %.noexc92.i.i unwind label %491, !noalias !68

.noexc92.i.i:                                     ; preds = %417
  unreachable

418:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit91.i.i
  %419 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 %415
  %420 = load i16, ptr %419, align 2, !tbaa !69, !noalias !68
  %421 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #19
          to label %.lr.ph.preheader.i100.i.i unwind label %.body.i95.i.i, !noalias !68

.body.i95.i.i:                                    ; preds = %418
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit168.i.i

.lr.ph.preheader.i100.i.i:                        ; preds = %418
  store i8 21, ptr %421, align 1, !noalias !68
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %421, i64 1
  store i8 22, ptr %.sroa.522.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.623.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %421, i64 2
  store i8 23, ptr %.sroa.623.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.724.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %421, i64 3
  store i8 24, ptr %.sroa.724.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.825.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %421, i64 4
  store i8 13, ptr %.sroa.825.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.926.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %421, i64 5
  store i8 14, ptr %.sroa.926.0..sroa_idx.i.i, align 1, !noalias !68
  br label %.lr.ph.i102.i.i

.lr.ph.i102.i.i:                                  ; preds = %.lr.ph.i102.i.i, %.lr.ph.preheader.i100.i.i
  %indvars.iv.i103.i.i = phi i64 [ 0, %.lr.ph.preheader.i100.i.i ], [ %indvars.iv.next.i108.i.i, %.lr.ph.i102.i.i ]
  %.0103.i104.i.i = phi i32 [ 0, %.lr.ph.preheader.i100.i.i ], [ %437, %.lr.ph.i102.i.i ]
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %indvars.iv.i103.i.i
  %424 = load i8, ptr %423, align 1, !tbaa !13, !noalias !68
  %425 = zext i8 %424 to i16
  %.lhs.trunc.i.i105.i.i = add nsw i16 %425, -1
  %426 = sdiv i16 %.lhs.trunc.i.i105.i.i, 6
  %.sext.i.i106.i.i = zext nneg i16 %426 to i64
  %427 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sext.i.i106.i.i
  %428 = load i8, ptr %427, align 1, !tbaa !13, !noalias !68
  %429 = zext i8 %428 to i32
  %430 = srem i16 %.lhs.trunc.i.i105.i.i, 6
  %narrow.i.i107.i.i = sub nsw i16 5, %430
  %431 = zext nneg i16 %narrow.i.i107.i.i to i32
  %432 = lshr i32 %429, %431
  %433 = and i32 %432, 1
  %434 = trunc nuw nsw i64 %indvars.iv.i103.i.i to i32
  %435 = sub nsw i32 5, %434
  %436 = shl nuw i32 %433, %435
  %437 = add i32 %436, %.0103.i104.i.i
  %indvars.iv.next.i108.i.i = add nuw nsw i64 %indvars.iv.i103.i.i, 1
  %exitcond.not.i109.i.i = icmp eq i64 %indvars.iv.next.i108.i.i, 6
  br i1 %exitcond.not.i109.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit110.i.i, label %.lr.ph.i102.i.i, !llvm.loop !62

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit110.i.i: ; preds = %.lr.ph.i102.i.i
  %438 = zext i32 %437 to i64
  %439 = icmp ult i32 %437, 64
  br i1 %439, label %441, label %440

440:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit110.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %438, i64 noundef 64) #21
          to label %.noexc111.i.i unwind label %493, !noalias !68

.noexc111.i.i:                                    ; preds = %440
  unreachable

441:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit110.i.i
  %442 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 %438
  %443 = load i16, ptr %442, align 2, !tbaa !69, !noalias !68
  %444 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #19
          to label %.lr.ph.preheader.i119.i.i unwind label %.body.i114.i.i, !noalias !68

.body.i114.i.i:                                   ; preds = %441
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit166.i.i

.lr.ph.preheader.i119.i.i:                        ; preds = %441
  store i8 15, ptr %444, align 1, !noalias !68
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %444, i64 1
  store i8 16, ptr %.sroa.59.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %444, i64 2
  store i8 17, ptr %.sroa.610.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %444, i64 3
  store i8 18, ptr %.sroa.711.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %444, i64 4
  store i8 7, ptr %.sroa.812.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %444, i64 5
  store i8 8, ptr %.sroa.913.0..sroa_idx.i.i, align 1, !noalias !68
  br label %.lr.ph.i121.i.i

.lr.ph.i121.i.i:                                  ; preds = %.lr.ph.i121.i.i, %.lr.ph.preheader.i119.i.i
  %indvars.iv.i122.i.i = phi i64 [ 0, %.lr.ph.preheader.i119.i.i ], [ %indvars.iv.next.i127.i.i, %.lr.ph.i121.i.i ]
  %.0103.i123.i.i = phi i32 [ 0, %.lr.ph.preheader.i119.i.i ], [ %460, %.lr.ph.i121.i.i ]
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 %indvars.iv.i122.i.i
  %447 = load i8, ptr %446, align 1, !tbaa !13, !noalias !68
  %448 = zext i8 %447 to i16
  %.lhs.trunc.i.i124.i.i = add nsw i16 %448, -1
  %449 = sdiv i16 %.lhs.trunc.i.i124.i.i, 6
  %.sext.i.i125.i.i = zext nneg i16 %449 to i64
  %450 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sext.i.i125.i.i
  %451 = load i8, ptr %450, align 1, !tbaa !13, !noalias !68
  %452 = zext i8 %451 to i32
  %453 = srem i16 %.lhs.trunc.i.i124.i.i, 6
  %narrow.i.i126.i.i = sub nsw i16 5, %453
  %454 = zext nneg i16 %narrow.i.i126.i.i to i32
  %455 = lshr i32 %452, %454
  %456 = and i32 %455, 1
  %457 = trunc nuw nsw i64 %indvars.iv.i122.i.i to i32
  %458 = sub nsw i32 5, %457
  %459 = shl nuw i32 %456, %458
  %460 = add i32 %459, %.0103.i123.i.i
  %indvars.iv.next.i127.i.i = add nuw nsw i64 %indvars.iv.i122.i.i, 1
  %exitcond.not.i128.i.i = icmp eq i64 %indvars.iv.next.i127.i.i, 6
  br i1 %exitcond.not.i128.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit129.i.i, label %.lr.ph.i121.i.i, !llvm.loop !62

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit129.i.i: ; preds = %.lr.ph.i121.i.i
  %461 = zext i32 %460 to i64
  %462 = icmp ult i32 %460, 64
  br i1 %462, label %464, label %463

463:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit129.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %461, i64 noundef 64) #21
          to label %.noexc130.i.i unwind label %495, !noalias !68

.noexc130.i.i:                                    ; preds = %463
  unreachable

464:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit129.i.i
  %465 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 %461
  %466 = load i16, ptr %465, align 2, !tbaa !69, !noalias !68
  %467 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #19
          to label %.lr.ph.preheader.i138.i.i unwind label %.body.i133.i.i, !noalias !68

.body.i133.i.i:                                   ; preds = %464
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit164.i.i

.lr.ph.preheader.i138.i.i:                        ; preds = %464
  store i8 9, ptr %467, align 1, !noalias !68
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %467, i64 1
  store i8 10, ptr %.sroa.5.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %467, i64 2
  store i8 11, ptr %.sroa.6.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %467, i64 3
  store i8 12, ptr %.sroa.7.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %467, i64 4
  store i8 1, ptr %.sroa.8.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %467, i64 5
  store i8 2, ptr %.sroa.9.0..sroa_idx.i.i, align 1, !noalias !68
  br label %.lr.ph.i140.i.i

.lr.ph.i140.i.i:                                  ; preds = %.lr.ph.i140.i.i, %.lr.ph.preheader.i138.i.i
  %indvars.iv.i141.i.i = phi i64 [ 0, %.lr.ph.preheader.i138.i.i ], [ %indvars.iv.next.i146.i.i, %.lr.ph.i140.i.i ]
  %.0103.i142.i.i = phi i32 [ 0, %.lr.ph.preheader.i138.i.i ], [ %483, %.lr.ph.i140.i.i ]
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %indvars.iv.i141.i.i
  %470 = load i8, ptr %469, align 1, !tbaa !13, !noalias !68
  %471 = zext i8 %470 to i16
  %.lhs.trunc.i.i143.i.i = add nsw i16 %471, -1
  %472 = sdiv i16 %.lhs.trunc.i.i143.i.i, 6
  %.sext.i.i144.i.i = zext nneg i16 %472 to i64
  %473 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sext.i.i144.i.i
  %474 = load i8, ptr %473, align 1, !tbaa !13, !noalias !68
  %475 = zext i8 %474 to i32
  %476 = srem i16 %.lhs.trunc.i.i143.i.i, 6
  %narrow.i.i145.i.i = sub nsw i16 5, %476
  %477 = zext nneg i16 %narrow.i.i145.i.i to i32
  %478 = lshr i32 %475, %477
  %479 = and i32 %478, 1
  %480 = trunc nuw nsw i64 %indvars.iv.i141.i.i to i32
  %481 = sub nsw i32 5, %480
  %482 = shl nuw i32 %479, %481
  %483 = add i32 %482, %.0103.i142.i.i
  %indvars.iv.next.i146.i.i = add nuw nsw i64 %indvars.iv.i141.i.i, 1
  %exitcond.not.i147.i.i = icmp eq i64 %indvars.iv.next.i146.i.i, 6
  br i1 %exitcond.not.i147.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit148.i.i, label %.lr.ph.i140.i.i, !llvm.loop !62

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit148.i.i: ; preds = %.lr.ph.i140.i.i
  %484 = zext i32 %483 to i64
  %485 = icmp ult i32 %483, 64
  br i1 %485, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode3B5cxx11ERKNS_9ByteArrayE.exit.i, label %486

486:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit148.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %484, i64 noundef 64) #21
          to label %.noexc149.i.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit162.i.i, !noalias !68

.noexc149.i.i:                                    ; preds = %486
  unreachable

487:                                              ; preds = %371
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit172.i.i

489:                                              ; preds = %394
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit170.i.i

491:                                              ; preds = %417
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit168.i.i

493:                                              ; preds = %440
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit166.i.i

495:                                              ; preds = %463
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit164.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit162.i.i:             ; preds = %486
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef 6) #18, !noalias !68
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit164.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit164.i.i:             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit162.i.i, %495, %.body.i133.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %496, %495 ], [ %497, %_ZNSt6vectorIhSaIhEED2Ev.exit162.i.i ], [ %468, %.body.i133.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef 6) #18, !noalias !68
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit166.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit166.i.i:             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit164.i.i, %493, %.body.i114.i.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %494, %493 ], [ %.pn.pn.pn.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit164.i.i ], [ %445, %.body.i114.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef 6) #18, !noalias !68
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit168.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit168.i.i:             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit166.i.i, %491, %.body.i95.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %492, %491 ], [ %.pn.pn.pn.pn.pn.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit166.i.i ], [ %422, %.body.i95.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef 6) #18, !noalias !68
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit170.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit170.i.i:             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit168.i.i, %489, %.body.i76.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %490, %489 ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit168.i.i ], [ %399, %.body.i76.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef 6) #18, !noalias !68
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit172.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit172.i.i:             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit170.i.i, %487, %.body.i59.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %488, %487 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit170.i.i ], [ %376, %.body.i59.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef 6) #18, !noalias !68
  br label %.body.i

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode3B5cxx11ERKNS_9ByteArrayE.exit.i: ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit148.i.i
  %498 = trunc i16 %466 to i8
  %499 = trunc i16 %443 to i8
  %500 = trunc i16 %420 to i8
  %501 = trunc i16 %397 to i8
  %502 = trunc i16 %374 to i8
  %503 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 %484
  %504 = load i16, ptr %503, align 2, !tbaa !69, !noalias !68
  %505 = trunc i16 %504 to i8
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %506, ptr %6, align 8, !tbaa !3, !alias.scope !65, !noalias !53
  store i8 %502, ptr %506, align 8, !alias.scope !65, !noalias !53
  %.sroa.574.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %501, ptr %.sroa.574.0..sroa_idx.i.i, align 1, !alias.scope !65, !noalias !53
  %.sroa.675.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 %500, ptr %.sroa.675.0..sroa_idx.i.i, align 2, !alias.scope !65, !noalias !53
  %.sroa.776.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 %499, ptr %.sroa.776.0..sroa_idx.i.i, align 1, !alias.scope !65, !noalias !53
  %.sroa.877.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 %498, ptr %.sroa.877.0..sroa_idx.i.i, align 4, !alias.scope !65, !noalias !53
  %.sroa.978.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 %505, ptr %.sroa.978.0..sroa_idx.i.i, align 1, !alias.scope !65, !noalias !53
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %507, align 8, !tbaa !9, !alias.scope !65, !noalias !53
  %508 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %508, align 2, !tbaa !13, !alias.scope !65, !noalias !53
  call void @_ZdlPvm(ptr noundef nonnull %467, i64 noundef 6) #18, !noalias !53
  call void @_ZdlPvm(ptr noundef nonnull %444, i64 noundef 6) #18, !noalias !53
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef 6) #18, !noalias !53
  call void @_ZdlPvm(ptr noundef nonnull %398, i64 noundef 6) #18, !noalias !53
  call void @_ZdlPvm(ptr noundef nonnull %375, i64 noundef 6) #18, !noalias !53
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef 6) #18, !noalias !53
  br label %509

509:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode3B5cxx11ERKNS_9ByteArrayE.exit.i, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !53
  %.val46.i = load ptr, ptr %24, align 8, !noalias !53
  %510 = invoke noalias noundef nonnull dereferenceable(10) ptr @_Znwm(i64 noundef 10) #19
          to label %.noexc75.i unwind label %704, !noalias !53

.noexc75.i:                                       ; preds = %509
  store i8 53, ptr %510, align 1, !noalias !53
  %.sroa.5.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %510, i64 1
  store i8 54, ptr %.sroa.5.0..sroa_idx.i61.i, align 1, !noalias !53
  %.sroa.6.0..sroa_idx.i62.i = getelementptr inbounds nuw i8, ptr %510, i64 2
  store i8 43, ptr %.sroa.6.0..sroa_idx.i62.i, align 1, !noalias !53
  %.sroa.7.0..sroa_idx.i63.i = getelementptr inbounds nuw i8, ptr %510, i64 3
  store i8 44, ptr %.sroa.7.0..sroa_idx.i63.i, align 1, !noalias !53
  %.sroa.8.0..sroa_idx.i64.i = getelementptr inbounds nuw i8, ptr %510, i64 4
  store i8 45, ptr %.sroa.8.0..sroa_idx.i64.i, align 1, !noalias !53
  %.sroa.9.0..sroa_idx.i65.i = getelementptr inbounds nuw i8, ptr %510, i64 5
  store i8 46, ptr %.sroa.9.0..sroa_idx.i65.i, align 1, !noalias !53
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %510, i64 6
  store i8 47, ptr %.sroa.10.0..sroa_idx.i.i, align 1, !noalias !53
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %510, i64 7
  store i8 48, ptr %.sroa.11.0..sroa_idx.i.i, align 1, !noalias !53
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %510, i64 8
  store i8 37, ptr %.sroa.12.0..sroa_idx.i.i, align 1, !noalias !53
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %510, i64 9
  store i8 38, ptr %.sroa.13.0..sroa_idx.i.i, align 1, !noalias !53
  br label %.lr.ph.i.i66.i

.lr.ph.i.i66.i:                                   ; preds = %.lr.ph.i.i66.i, %.noexc75.i
  %indvars.iv.i.i67.i = phi i64 [ 0, %.noexc75.i ], [ %indvars.iv.next.i.i72.i, %.lr.ph.i.i66.i ]
  %.0103.i.i68.i = phi i32 [ 0, %.noexc75.i ], [ %525, %.lr.ph.i.i66.i ]
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %indvars.iv.i.i67.i
  %512 = load i8, ptr %511, align 1, !tbaa !13, !noalias !53
  %513 = zext i8 %512 to i16
  %.lhs.trunc.i.i.i69.i = add nsw i16 %513, -1
  %514 = sdiv i16 %.lhs.trunc.i.i.i69.i, 6
  %.sext.i.i.i70.i = zext nneg i16 %514 to i64
  %515 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 %.sext.i.i.i70.i
  %516 = load i8, ptr %515, align 1, !tbaa !13, !noalias !53
  %517 = zext i8 %516 to i32
  %518 = srem i16 %.lhs.trunc.i.i.i69.i, 6
  %narrow.i.i.i71.i = sub nsw i16 5, %518
  %519 = zext nneg i16 %narrow.i.i.i71.i to i32
  %520 = lshr i32 %517, %519
  %521 = and i32 %520, 1
  %522 = trunc nuw nsw i64 %indvars.iv.i.i67.i to i32
  %523 = sub nsw i32 9, %522
  %524 = shl nuw i32 %521, %523
  %525 = add i32 %524, %.0103.i.i68.i
  %indvars.iv.next.i.i72.i = add nuw nsw i64 %indvars.iv.i.i67.i, 1
  %exitcond.not.i.i73.i = icmp eq i64 %indvars.iv.next.i.i72.i, 10
  br i1 %exitcond.not.i.i73.i, label %526, label %.lr.ph.i.i66.i, !llvm.loop !62

526:                                              ; preds = %.lr.ph.i.i66.i
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %525, i32 999)
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef 10) #18, !noalias !53
  invoke void @_ZN5ZXing8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %.sroa.speculated.i.i, i32 noundef 3)
          to label %527 unwind label %704, !noalias !53

527:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !53
  %.val47.i = load ptr, ptr %24, align 8, !noalias !53
  %528 = invoke noalias noundef nonnull dereferenceable(10) ptr @_Znwm(i64 noundef 10) #19
          to label %.noexc95.i unwind label %706, !noalias !53

.noexc95.i:                                       ; preds = %527
  store i8 55, ptr %528, align 1, !noalias !53
  %.sroa.5.0..sroa_idx.i76.i = getelementptr inbounds nuw i8, ptr %528, i64 1
  store i8 56, ptr %.sroa.5.0..sroa_idx.i76.i, align 1, !noalias !53
  %.sroa.6.0..sroa_idx.i77.i = getelementptr inbounds nuw i8, ptr %528, i64 2
  store i8 57, ptr %.sroa.6.0..sroa_idx.i77.i, align 1, !noalias !53
  %.sroa.7.0..sroa_idx.i78.i = getelementptr inbounds nuw i8, ptr %528, i64 3
  store i8 58, ptr %.sroa.7.0..sroa_idx.i78.i, align 1, !noalias !53
  %.sroa.8.0..sroa_idx.i79.i = getelementptr inbounds nuw i8, ptr %528, i64 4
  store i8 59, ptr %.sroa.8.0..sroa_idx.i79.i, align 1, !noalias !53
  %.sroa.9.0..sroa_idx.i80.i = getelementptr inbounds nuw i8, ptr %528, i64 5
  store i8 60, ptr %.sroa.9.0..sroa_idx.i80.i, align 1, !noalias !53
  %.sroa.10.0..sroa_idx.i81.i = getelementptr inbounds nuw i8, ptr %528, i64 6
  store i8 49, ptr %.sroa.10.0..sroa_idx.i81.i, align 1, !noalias !53
  %.sroa.11.0..sroa_idx.i82.i = getelementptr inbounds nuw i8, ptr %528, i64 7
  store i8 50, ptr %.sroa.11.0..sroa_idx.i82.i, align 1, !noalias !53
  %.sroa.12.0..sroa_idx.i83.i = getelementptr inbounds nuw i8, ptr %528, i64 8
  store i8 51, ptr %.sroa.12.0..sroa_idx.i83.i, align 1, !noalias !53
  %.sroa.13.0..sroa_idx.i84.i = getelementptr inbounds nuw i8, ptr %528, i64 9
  store i8 52, ptr %.sroa.13.0..sroa_idx.i84.i, align 1, !noalias !53
  br label %.lr.ph.i.i85.i

.lr.ph.i.i85.i:                                   ; preds = %.lr.ph.i.i85.i, %.noexc95.i
  %indvars.iv.i.i86.i = phi i64 [ 0, %.noexc95.i ], [ %indvars.iv.next.i.i91.i, %.lr.ph.i.i85.i ]
  %.0103.i.i87.i = phi i32 [ 0, %.noexc95.i ], [ %543, %.lr.ph.i.i85.i ]
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %indvars.iv.i.i86.i
  %530 = load i8, ptr %529, align 1, !tbaa !13, !noalias !53
  %531 = zext i8 %530 to i16
  %.lhs.trunc.i.i.i88.i = add nsw i16 %531, -1
  %532 = sdiv i16 %.lhs.trunc.i.i.i88.i, 6
  %.sext.i.i.i89.i = zext nneg i16 %532 to i64
  %533 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 %.sext.i.i.i89.i
  %534 = load i8, ptr %533, align 1, !tbaa !13, !noalias !53
  %535 = zext i8 %534 to i32
  %536 = srem i16 %.lhs.trunc.i.i.i88.i, 6
  %narrow.i.i.i90.i = sub nsw i16 5, %536
  %537 = zext nneg i16 %narrow.i.i.i90.i to i32
  %538 = lshr i32 %535, %537
  %539 = and i32 %538, 1
  %540 = trunc nuw nsw i64 %indvars.iv.i.i86.i to i32
  %541 = sub nsw i32 9, %540
  %542 = shl nuw i32 %539, %541
  %543 = add i32 %542, %.0103.i.i87.i
  %indvars.iv.next.i.i91.i = add nuw nsw i64 %indvars.iv.i.i86.i, 1
  %exitcond.not.i.i92.i = icmp eq i64 %indvars.iv.next.i.i91.i, 10
  br i1 %exitcond.not.i.i92.i, label %544, label %.lr.ph.i.i85.i, !llvm.loop !62

544:                                              ; preds = %.lr.ph.i.i85.i
  %.sroa.speculated.i94.i = call i32 @llvm.umin.i32(i32 %543, i32 999)
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef 10) #18, !noalias !53
  invoke void @_ZN5ZXing8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %.sroa.speculated.i94.i, i32 noundef 3)
          to label %545 unwind label %706, !noalias !53

545:                                              ; preds = %544
  invoke fastcc void @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL10GetMessageERKNS_9ByteArrayEiiRNS_7ContentERNS_20StructuredAppendInfoE(ptr noundef nonnull readonly align 8 dereferenceable(24) %24, i32 noundef 10, i32 noundef 84, ptr noundef nonnull align 8 dereferenceable(54) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %546 unwind label %708, !noalias !53

546:                                              ; preds = %545
  %547 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !53
  %548 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !51, !noalias !53
  %550 = icmp eq ptr %549, %547
  br i1 %550, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %546
  %551 = ptrtoint ptr %549 to i64
  %552 = ptrtoint ptr %547 to i64
  %553 = sub i64 %551, %552
  %.sroa.speculated.i.i97.i = call i64 @llvm.umin.i64(i64 %553, i64 7)
  %bcmp.i = call i32 @bcmp(ptr %547, ptr nonnull @.str.6, i64 %.sroa.speculated.i.i97.i), !noalias !53
  %554 = icmp eq i32 %bcmp.i, 0
  %555 = icmp ugt i64 %553, 6
  %or.cond.i = and i1 %555, %554
  br i1 %or.cond.i, label %556, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i

556:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 29)
          to label %557 unwind label %710, !noalias !53

557:                                              ; preds = %556
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %558 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !73
  %559 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !9, !noalias !73
  %561 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !9, !noalias !73
  %563 = sub i64 9223372036854775807, %562
  %564 = icmp ult i64 %563, %560
  br i1 %564, label %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

565:                                              ; preds = %557
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc98.i unwind label %712, !noalias !53

.noexc98.i:                                       ; preds = %565
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %557
  %566 = add i64 %562, %560
  %567 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !73
  %568 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

570:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %571 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %572 = load i64, ptr %568, align 8, !noalias !73
  %573 = select i1 %569, i64 15, i64 %572
  %.not.i.i.i.i.i = icmp ugt i64 %566, %573
  br i1 %.not.i.i.i.i.i, label %580, label %574

574:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %.not8.i.i.i.i.i = icmp eq i64 %560, 0
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %567, i64 %562
  %cond.i.i.i.i.i = icmp eq i64 %560, 1
  br i1 %cond.i.i.i.i.i, label %577, label %579

577:                                              ; preds = %575
  %578 = load i8, ptr %558, align 1, !tbaa !13, !noalias !73
  store i8 %578, ptr %576, align 1, !tbaa !13, !noalias !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

579:                                              ; preds = %575
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %576, ptr align 1 %558, i64 %560, i1 false), !noalias !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

580:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %562, i64 noundef 0, ptr noundef %558, i64 noundef %560)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i unwind label %712, !noalias !53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %580, %579, %577, %574
  store i64 %566, ptr %561, align 8, !tbaa !9, !noalias !73
  %581 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !73
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 %566
  store i8 0, ptr %582, align 1, !tbaa !13, !noalias !73
  %583 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %583, ptr %12, align 8, !tbaa !3, !alias.scope !70, !noalias !53
  %584 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !73
  %585 = icmp eq ptr %584, %568
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.thread.i, label %590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %586 = load i64, ptr %561, align 8, !tbaa !9, !noalias !73
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  %588 = add nuw nsw i64 %586, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %583, ptr noundef nonnull align 8 dereferenceable(1) %568, i64 %588, i1 false), !noalias !53
  %589 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %586, ptr %589, align 8, !tbaa !9, !alias.scope !70, !noalias !53
  store ptr %568, ptr %13, align 8, !tbaa !12, !noalias !73
  store i64 0, ptr %561, align 8, !tbaa !9, !noalias !73
  store i8 0, ptr %568, align 8, !tbaa !13, !noalias !73
  br label %596

590:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %584, ptr %12, align 8, !tbaa !12, !alias.scope !70, !noalias !53
  %591 = load i64, ptr %568, align 8, !tbaa !13, !noalias !73
  store i64 %591, ptr %583, align 8, !tbaa !13, !alias.scope !70, !noalias !53
  %.pre.i.i = load i64, ptr %561, align 8, !tbaa !9, !noalias !73
  %592 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.pre.i.i, ptr %592, align 8, !tbaa !9, !alias.scope !70, !noalias !53
  store ptr %568, ptr %13, align 8, !tbaa !12, !noalias !73
  store i64 0, ptr %561, align 8, !tbaa !9, !noalias !73
  store i8 0, ptr %568, align 8, !tbaa !13, !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %593 = icmp eq i64 %.pre.i.i, 9223372036854775807
  br i1 %593, label %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i

594:                                              ; preds = %590
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc103.i unwind label %714, !noalias !53

.noexc103.i:                                      ; preds = %594
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i: ; preds = %590
  %.pre287.i = add nsw i64 %.pre.i.i, 1
  %595 = icmp eq ptr %584, %583
  br i1 %595, label %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

596:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i
  %597 = phi i64 [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.thread.i ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i ]
  %598 = phi ptr [ %589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.thread.i ], [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i ]
  %599 = phi ptr [ %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.thread.i ], [ %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i ]
  %.pre-phi399.i = phi i64 [ %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.thread.i ], [ %.pre287.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i ]
  %600 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i, %596
  %.pre-phi398.i94 = phi i64 [ %.pre-phi399.i, %596 ], [ %.pre287.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i ]
  %601 = phi ptr [ %599, %596 ], [ %584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i ]
  %602 = phi ptr [ %598, %596 ], [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i ]
  %603 = phi i64 [ %597, %596 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i ]
  %604 = phi i64 [ 15, %596 ], [ %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i ]
  %.not.i.i.i.i = icmp ugt i64 %.pre-phi398.i94, %604
  br i1 %.not.i.i.i.i, label %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i.i

605:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %603, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc104.i unwind label %714, !noalias !53

.noexc104.i:                                      ; preds = %605
  %.pre.i102.i = load ptr, ptr %12, align 8, !tbaa !12, !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i.i: ; preds = %.noexc104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %606 = phi ptr [ %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i102.i, %.noexc104.i ]
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 %603
  store i8 29, ptr %607, align 1, !tbaa !13, !noalias !77
  store i64 %.pre-phi398.i94, ptr %602, align 8, !tbaa !9, !noalias !77
  %608 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !77
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 %.pre-phi398.i94
  store i8 0, ptr %609, align 1, !tbaa !13, !noalias !77
  %610 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %610, ptr %11, align 8, !tbaa !3, !alias.scope !74, !noalias !53
  %611 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !77
  %612 = icmp eq ptr %611, %583
  br i1 %612, label %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i.i
  %614 = load i64, ptr %602, align 8, !tbaa !9, !noalias !77
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  %616 = add nuw nsw i64 %614, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %610, ptr noundef nonnull align 8 dereferenceable(1) %583, i64 %616, i1 false), !noalias !53
  br label %618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i.i
  store ptr %611, ptr %11, align 8, !tbaa !12, !alias.scope !74, !noalias !53
  %617 = load i64, ptr %583, align 8, !tbaa !13, !noalias !77
  store i64 %617, ptr %610, align 8, !tbaa !13, !alias.scope !74, !noalias !53
  %.pre1.i.i = load i64, ptr %602, align 8, !tbaa !9, !noalias !77
  br label %618

618:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %613
  %619 = phi ptr [ %610, %613 ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ]
  %620 = phi i64 [ %614, %613 ], [ %.pre1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ]
  %621 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %620, ptr %621, align 8, !tbaa !9, !alias.scope !74, !noalias !53
  store ptr %583, ptr %12, align 8, !tbaa !12, !noalias !77
  store i64 0, ptr %602, align 8, !tbaa !9, !noalias !77
  store i8 0, ptr %583, align 8, !tbaa !13, !noalias !77
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %622 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !81
  %623 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !9, !noalias !81
  %625 = sub i64 9223372036854775807, %620
  %626 = icmp ult i64 %625, %624
  br i1 %626, label %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i105.i

627:                                              ; preds = %618
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc113.i unwind label %716, !noalias !53

.noexc113.i:                                      ; preds = %627
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i105.i: ; preds = %618
  %628 = add i64 %624, %620
  %629 = icmp eq ptr %619, %610
  br i1 %629, label %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i106.i

630:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i105.i
  %631 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i106.i: ; preds = %630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i105.i
  %632 = load i64, ptr %610, align 8, !noalias !81
  %633 = select i1 %629, i64 15, i64 %632
  %.not.i.i.i.i107.i = icmp ugt i64 %628, %633
  br i1 %.not.i.i.i.i107.i, label %640, label %634

634:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i106.i
  %.not8.i.i.i.i108.i = icmp eq i64 %624, 0
  br i1 %.not8.i.i.i.i108.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i110.i, label %635

635:                                              ; preds = %634
  %636 = getelementptr inbounds nuw i8, ptr %619, i64 %620
  %cond.i.i.i.i109.i = icmp eq i64 %624, 1
  br i1 %cond.i.i.i.i109.i, label %637, label %639

637:                                              ; preds = %635
  %638 = load i8, ptr %622, align 1, !tbaa !13, !noalias !81
  store i8 %638, ptr %636, align 1, !tbaa !13, !noalias !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i110.i

639:                                              ; preds = %635
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %636, ptr align 1 %622, i64 %624, i1 false), !noalias !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i110.i

640:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i106.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %620, i64 noundef 0, ptr noundef %622, i64 noundef %624)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i110.i unwind label %716, !noalias !53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i110.i: ; preds = %640, %639, %637, %634
  store i64 %628, ptr %621, align 8, !tbaa !9, !noalias !81
  %641 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !81
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 %628
  store i8 0, ptr %642, align 1, !tbaa !13, !noalias !81
  %643 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %643, ptr %10, align 8, !tbaa !3, !alias.scope !78, !noalias !53
  %644 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !81
  %645 = icmp eq ptr %644, %610
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.thread.i, label %650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i110.i
  %646 = load i64, ptr %621, align 8, !tbaa !9, !noalias !81
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  %648 = add nuw nsw i64 %646, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %643, ptr noundef nonnull align 8 dereferenceable(1) %610, i64 %648, i1 false), !noalias !53
  %649 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %646, ptr %649, align 8, !tbaa !9, !alias.scope !78, !noalias !53
  store ptr %610, ptr %11, align 8, !tbaa !12, !noalias !81
  store i64 0, ptr %621, align 8, !tbaa !9, !noalias !81
  store i8 0, ptr %610, align 8, !tbaa !13, !noalias !81
  br label %656

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i110.i
  store ptr %644, ptr %10, align 8, !tbaa !12, !alias.scope !78, !noalias !53
  %651 = load i64, ptr %610, align 8, !tbaa !13, !noalias !81
  store i64 %651, ptr %643, align 8, !tbaa !13, !alias.scope !78, !noalias !53
  %.pre.i112.i = load i64, ptr %621, align 8, !tbaa !9, !noalias !81
  %652 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.pre.i112.i, ptr %652, align 8, !tbaa !9, !alias.scope !78, !noalias !53
  store ptr %610, ptr %11, align 8, !tbaa !12, !noalias !81
  store i64 0, ptr %621, align 8, !tbaa !9, !noalias !81
  store i8 0, ptr %610, align 8, !tbaa !13, !noalias !81
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %653 = icmp eq i64 %.pre.i112.i, 9223372036854775807
  br i1 %653, label %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i

654:                                              ; preds = %650
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc123.i unwind label %718, !noalias !53

.noexc123.i:                                      ; preds = %654
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i: ; preds = %650
  %.pre288.i = add nsw i64 %.pre.i112.i, 1
  %655 = icmp eq ptr %644, %643
  br i1 %655, label %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i117.i

656:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i
  %657 = phi i64 [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.thread.i ], [ %.pre.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i ]
  %658 = phi ptr [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.thread.i ], [ %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i ]
  %659 = phi ptr [ %643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.thread.i ], [ %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i ]
  %.pre-phi289402.i = phi i64 [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.thread.i ], [ %.pre288.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i ]
  %660 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i, %656
  %.pre-phi289401.i97 = phi i64 [ %.pre-phi289402.i, %656 ], [ %.pre288.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i ]
  %661 = phi ptr [ %659, %656 ], [ %644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i ]
  %662 = phi ptr [ %658, %656 ], [ %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i ]
  %663 = phi i64 [ %657, %656 ], [ %.pre.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i ]
  %664 = phi i64 [ 15, %656 ], [ %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i ]
  %.not.i.i.i118.i = icmp ugt i64 %.pre-phi289401.i97, %664
  br i1 %.not.i.i.i118.i, label %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i119.i

665:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i117.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %663, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc124.i unwind label %718, !noalias !53

.noexc124.i:                                      ; preds = %665
  %.pre.i122.i = load ptr, ptr %10, align 8, !tbaa !12, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i119.i: ; preds = %.noexc124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i117.i
  %666 = phi ptr [ %661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i117.i ], [ %.pre.i122.i, %.noexc124.i ]
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %663
  store i8 29, ptr %667, align 1, !tbaa !13, !noalias !85
  store i64 %.pre-phi289401.i97, ptr %662, align 8, !tbaa !9, !noalias !85
  %668 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !85
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 %.pre-phi289401.i97
  store i8 0, ptr %669, align 1, !tbaa !13, !noalias !85
  %670 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %670, ptr %9, align 8, !tbaa !3, !alias.scope !82, !noalias !53
  %671 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !85
  %672 = icmp eq ptr %671, %643
  br i1 %672, label %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i119.i
  %674 = load i64, ptr %662, align 8, !tbaa !9, !noalias !85
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  %676 = add nuw nsw i64 %674, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %670, ptr noundef nonnull align 8 dereferenceable(1) %643, i64 %676, i1 false), !noalias !53
  br label %678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i119.i
  store ptr %671, ptr %9, align 8, !tbaa !12, !alias.scope !82, !noalias !53
  %677 = load i64, ptr %643, align 8, !tbaa !13, !noalias !85
  store i64 %677, ptr %670, align 8, !tbaa !13, !alias.scope !82, !noalias !53
  %.pre1.i121.i = load i64, ptr %662, align 8, !tbaa !9, !noalias !85
  br label %678

678:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %673
  %679 = phi i64 [ %674, %673 ], [ %.pre1.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i ]
  %680 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %679, ptr %680, align 8, !tbaa !9, !alias.scope !82, !noalias !53
  store ptr %643, ptr %10, align 8, !tbaa !12, !noalias !85
  store i64 0, ptr %662, align 8, !tbaa !9, !noalias !85
  store i8 0, ptr %643, align 8, !tbaa !13, !noalias !85
  invoke void @_ZN5ZXing7Content6insertEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(54) %4, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %681 unwind label %720, !noalias !53

681:                                              ; preds = %678
  %682 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !53
  %683 = icmp eq ptr %682, %670
  br i1 %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %681
  %684 = load i64, ptr %670, align 8, !tbaa !13, !noalias !53
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %685) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i
  %686 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !53
  %687 = icmp eq ptr %686, %643
  br i1 %687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %688 = load i64, ptr %643, align 8, !tbaa !13, !noalias !53
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %689) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i
  %690 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !53
  %691 = icmp eq ptr %690, %610
  br i1 %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %692 = load i64, ptr %610, align 8, !tbaa !13, !noalias !53
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %693) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i
  %694 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !53
  %695 = icmp eq ptr %694, %583
  br i1 %695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %696 = load i64, ptr %583, align 8, !tbaa !13, !noalias !53
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %697) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i
  %698 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !53
  %699 = icmp eq ptr %698, %568
  br i1 %699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %700 = load i64, ptr %568, align 8, !tbaa !13, !noalias !53
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %701) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !53
  br label %921

702:                                              ; preds = %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %.noexc11.i.i.i, %.noexc.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %301
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

704:                                              ; preds = %526, %509
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

706:                                              ; preds = %544, %527
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

708:                                              ; preds = %545
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %937

710:                                              ; preds = %556
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

712:                                              ; preds = %580, %565
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

714:                                              ; preds = %605, %594
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

716:                                              ; preds = %640, %627
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

718:                                              ; preds = %665, %654
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

720:                                              ; preds = %678
  %721 = landingpad { ptr, i32 }
          cleanup
  %722 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !53
  %723 = icmp eq ptr %722, %670
  br i1 %723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %720
  %724 = load i64, ptr %670, align 8, !tbaa !13, !noalias !53
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %725) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %718
  %.pn34.i = phi { ptr, i32 } [ %719, %718 ], [ %721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i ], [ %721, %720 ]
  %726 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !53
  %727 = icmp eq ptr %726, %643
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i
  %728 = load i64, ptr %643, align 8, !tbaa !13, !noalias !53
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %729) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %716
  %.pn34.pn.i = phi { ptr, i32 } [ %717, %716 ], [ %.pn34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i ], [ %.pn34.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ]
  %730 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !53
  %731 = icmp eq ptr %730, %610
  br i1 %731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  %732 = load i64, ptr %610, align 8, !tbaa !13, !noalias !53
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %733) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %714
  %.pn34.pn.pn.i = phi { ptr, i32 } [ %715, %714 ], [ %.pn34.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i ], [ %.pn34.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i ]
  %734 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !53
  %735 = icmp eq ptr %734, %583
  br i1 %735, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %736 = load i64, ptr %583, align 8, !tbaa !13, !noalias !53
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %737) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %712
  %.pn34.pn.pn.pn.i = phi { ptr, i32 } [ %713, %712 ], [ %.pn34.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i ], [ %.pn34.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i ]
  %738 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !53
  %739 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %741 = load i64, ptr %739, align 8, !tbaa !13, !noalias !53
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %742) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %710
  %.pn34.pn.pn.pn.pn.i = phi { ptr, i32 } [ %711, %710 ], [ %.pn34.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i ], [ %.pn34.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !53
  br label %937

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %546
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 29)
          to label %743 unwind label %888, !noalias !53

743:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %744 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !89
  %745 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !9, !noalias !89
  %747 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %748 = load i64, ptr %747, align 8, !tbaa !9, !noalias !89
  %749 = sub i64 9223372036854775807, %748
  %750 = icmp ult i64 %749, %746
  br i1 %750, label %751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i154.i

751:                                              ; preds = %743
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc162.i unwind label %890, !noalias !53

.noexc162.i:                                      ; preds = %751
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i154.i: ; preds = %743
  %752 = add i64 %748, %746
  %753 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !89
  %754 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i155.i

756:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i154.i
  %757 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %757)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i155.i: ; preds = %756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i154.i
  %758 = load i64, ptr %754, align 8, !noalias !89
  %759 = select i1 %755, i64 15, i64 %758
  %.not.i.i.i.i156.i = icmp ugt i64 %752, %759
  br i1 %.not.i.i.i.i156.i, label %766, label %760

760:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i155.i
  %.not8.i.i.i.i157.i = icmp eq i64 %746, 0
  br i1 %.not8.i.i.i.i157.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i159.i, label %761

761:                                              ; preds = %760
  %762 = getelementptr inbounds nuw i8, ptr %753, i64 %748
  %cond.i.i.i.i158.i = icmp eq i64 %746, 1
  br i1 %cond.i.i.i.i158.i, label %763, label %765

763:                                              ; preds = %761
  %764 = load i8, ptr %744, align 1, !tbaa !13, !noalias !89
  store i8 %764, ptr %762, align 1, !tbaa !13, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i159.i

765:                                              ; preds = %761
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %762, ptr align 1 %744, i64 %746, i1 false), !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i159.i

766:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i155.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %748, i64 noundef 0, ptr noundef %744, i64 noundef %746)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i159.i unwind label %890, !noalias !53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i159.i: ; preds = %766, %765, %763, %760
  store i64 %752, ptr %747, align 8, !tbaa !9, !noalias !89
  %767 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !89
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %752
  store i8 0, ptr %768, align 1, !tbaa !13, !noalias !89
  %769 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %769, ptr %17, align 8, !tbaa !3, !alias.scope !86, !noalias !53
  %770 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !89
  %771 = icmp eq ptr %770, %754
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.thread.i, label %776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i159.i
  %772 = load i64, ptr %747, align 8, !tbaa !9, !noalias !89
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  %774 = add nuw nsw i64 %772, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %769, ptr noundef nonnull align 8 dereferenceable(1) %754, i64 %774, i1 false), !noalias !53
  %775 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %772, ptr %775, align 8, !tbaa !9, !alias.scope !86, !noalias !53
  store ptr %754, ptr %18, align 8, !tbaa !12, !noalias !89
  store i64 0, ptr %747, align 8, !tbaa !9, !noalias !89
  store i8 0, ptr %754, align 8, !tbaa !13, !noalias !89
  br label %782

776:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i159.i
  store ptr %770, ptr %17, align 8, !tbaa !12, !alias.scope !86, !noalias !53
  %777 = load i64, ptr %754, align 8, !tbaa !13, !noalias !89
  store i64 %777, ptr %769, align 8, !tbaa !13, !alias.scope !86, !noalias !53
  %.pre.i161.i = load i64, ptr %747, align 8, !tbaa !9, !noalias !89
  %778 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.pre.i161.i, ptr %778, align 8, !tbaa !9, !alias.scope !86, !noalias !53
  store ptr %754, ptr %18, align 8, !tbaa !12, !noalias !89
  store i64 0, ptr %747, align 8, !tbaa !9, !noalias !89
  store i8 0, ptr %754, align 8, !tbaa !13, !noalias !89
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %779 = icmp eq i64 %.pre.i161.i, 9223372036854775807
  br i1 %779, label %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i

780:                                              ; preds = %776
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc172.i unwind label %892, !noalias !53

.noexc172.i:                                      ; preds = %780
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i: ; preds = %776
  %.pre290.i = add nsw i64 %.pre.i161.i, 1
  %781 = icmp eq ptr %770, %769
  br i1 %781, label %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i166.i

782:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i
  %783 = phi i64 [ %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.thread.i ], [ %.pre.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i ]
  %784 = phi ptr [ %775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.thread.i ], [ %778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i ]
  %785 = phi ptr [ %769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.thread.i ], [ %770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i ]
  %.pre-phi291405.i = phi i64 [ %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.thread.i ], [ %.pre290.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i ]
  %786 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i, %782
  %.pre-phi291404.i100 = phi i64 [ %.pre-phi291405.i, %782 ], [ %.pre290.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i ]
  %787 = phi ptr [ %785, %782 ], [ %770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i ]
  %788 = phi ptr [ %784, %782 ], [ %778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i ]
  %789 = phi i64 [ %783, %782 ], [ %.pre.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i ]
  %790 = phi i64 [ 15, %782 ], [ %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i ]
  %.not.i.i.i167.i = icmp ugt i64 %.pre-phi291404.i100, %790
  br i1 %.not.i.i.i167.i, label %791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i168.i

791:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i166.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %789, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc173.i unwind label %892, !noalias !53

.noexc173.i:                                      ; preds = %791
  %.pre.i171.i = load ptr, ptr %17, align 8, !tbaa !12, !noalias !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i168.i: ; preds = %.noexc173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i166.i
  %792 = phi ptr [ %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i166.i ], [ %.pre.i171.i, %.noexc173.i ]
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 %789
  store i8 29, ptr %793, align 1, !tbaa !13, !noalias !93
  store i64 %.pre-phi291404.i100, ptr %788, align 8, !tbaa !9, !noalias !93
  %794 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !93
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 %.pre-phi291404.i100
  store i8 0, ptr %795, align 1, !tbaa !13, !noalias !93
  %796 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %796, ptr %16, align 8, !tbaa !3, !alias.scope !90, !noalias !53
  %797 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !93
  %798 = icmp eq ptr %797, %769
  br i1 %798, label %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i

799:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i168.i
  %800 = load i64, ptr %788, align 8, !tbaa !9, !noalias !93
  %801 = icmp ult i64 %800, 16
  call void @llvm.assume(i1 %801)
  %802 = add nuw nsw i64 %800, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %796, ptr noundef nonnull align 8 dereferenceable(1) %769, i64 %802, i1 false), !noalias !53
  br label %804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i168.i
  store ptr %797, ptr %16, align 8, !tbaa !12, !alias.scope !90, !noalias !53
  %803 = load i64, ptr %769, align 8, !tbaa !13, !noalias !93
  store i64 %803, ptr %796, align 8, !tbaa !13, !alias.scope !90, !noalias !53
  %.pre1.i170.i = load i64, ptr %788, align 8, !tbaa !9, !noalias !93
  br label %804

804:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i, %799
  %805 = phi ptr [ %796, %799 ], [ %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i ]
  %806 = phi i64 [ %800, %799 ], [ %.pre1.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i ]
  %807 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %806, ptr %807, align 8, !tbaa !9, !alias.scope !90, !noalias !53
  store ptr %769, ptr %17, align 8, !tbaa !12, !noalias !93
  store i64 0, ptr %788, align 8, !tbaa !9, !noalias !93
  store i8 0, ptr %769, align 8, !tbaa !13, !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %808 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !97
  %809 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %810 = load i64, ptr %809, align 8, !tbaa !9, !noalias !97
  %811 = sub i64 9223372036854775807, %806
  %812 = icmp ult i64 %811, %810
  br i1 %812, label %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i175.i

813:                                              ; preds = %804
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc183.i unwind label %894, !noalias !53

.noexc183.i:                                      ; preds = %813
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i175.i: ; preds = %804
  %814 = add i64 %810, %806
  %815 = icmp eq ptr %805, %796
  br i1 %815, label %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i176.i

816:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i175.i
  %817 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %817)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i176.i: ; preds = %816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i175.i
  %818 = load i64, ptr %796, align 8, !noalias !97
  %819 = select i1 %815, i64 15, i64 %818
  %.not.i.i.i.i177.i = icmp ugt i64 %814, %819
  br i1 %.not.i.i.i.i177.i, label %826, label %820

820:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i176.i
  %.not8.i.i.i.i178.i = icmp eq i64 %810, 0
  br i1 %.not8.i.i.i.i178.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i180.i, label %821

821:                                              ; preds = %820
  %822 = getelementptr inbounds nuw i8, ptr %805, i64 %806
  %cond.i.i.i.i179.i = icmp eq i64 %810, 1
  br i1 %cond.i.i.i.i179.i, label %823, label %825

823:                                              ; preds = %821
  %824 = load i8, ptr %808, align 1, !tbaa !13, !noalias !97
  store i8 %824, ptr %822, align 1, !tbaa !13, !noalias !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i180.i

825:                                              ; preds = %821
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %822, ptr align 1 %808, i64 %810, i1 false), !noalias !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i180.i

826:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i176.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %806, i64 noundef 0, ptr noundef %808, i64 noundef %810)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i180.i unwind label %894, !noalias !53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i180.i: ; preds = %826, %825, %823, %820
  store i64 %814, ptr %807, align 8, !tbaa !9, !noalias !97
  %827 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !97
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 %814
  store i8 0, ptr %828, align 1, !tbaa !13, !noalias !97
  %829 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %829, ptr %15, align 8, !tbaa !3, !alias.scope !94, !noalias !53
  %830 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !97
  %831 = icmp eq ptr %830, %796
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.thread.i, label %836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i180.i
  %832 = load i64, ptr %807, align 8, !tbaa !9, !noalias !97
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  %834 = add nuw nsw i64 %832, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %829, ptr noundef nonnull align 8 dereferenceable(1) %796, i64 %834, i1 false), !noalias !53
  %835 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %832, ptr %835, align 8, !tbaa !9, !alias.scope !94, !noalias !53
  store ptr %796, ptr %16, align 8, !tbaa !12, !noalias !97
  store i64 0, ptr %807, align 8, !tbaa !9, !noalias !97
  store i8 0, ptr %796, align 8, !tbaa !13, !noalias !97
  br label %842

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i180.i
  store ptr %830, ptr %15, align 8, !tbaa !12, !alias.scope !94, !noalias !53
  %837 = load i64, ptr %796, align 8, !tbaa !13, !noalias !97
  store i64 %837, ptr %829, align 8, !tbaa !13, !alias.scope !94, !noalias !53
  %.pre.i182.i = load i64, ptr %807, align 8, !tbaa !9, !noalias !97
  %838 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.pre.i182.i, ptr %838, align 8, !tbaa !9, !alias.scope !94, !noalias !53
  store ptr %796, ptr %16, align 8, !tbaa !12, !noalias !97
  store i64 0, ptr %807, align 8, !tbaa !9, !noalias !97
  store i8 0, ptr %796, align 8, !tbaa !13, !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %839 = icmp eq i64 %.pre.i182.i, 9223372036854775807
  br i1 %839, label %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i

840:                                              ; preds = %836
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc193.i unwind label %896, !noalias !53

.noexc193.i:                                      ; preds = %840
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i: ; preds = %836
  %.pre292.i = add nsw i64 %.pre.i182.i, 1
  %841 = icmp eq ptr %830, %829
  br i1 %841, label %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i187.i

842:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i
  %843 = phi i64 [ %832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.thread.i ], [ %.pre.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i ]
  %844 = phi ptr [ %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.thread.i ], [ %838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i ]
  %845 = phi ptr [ %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.thread.i ], [ %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i ]
  %.pre-phi293408.i = phi i64 [ %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.thread.i ], [ %.pre292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i ]
  %846 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %846)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i187.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i, %842
  %.pre-phi293407.i103 = phi i64 [ %.pre-phi293408.i, %842 ], [ %.pre292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i ]
  %847 = phi ptr [ %845, %842 ], [ %830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i ]
  %848 = phi ptr [ %844, %842 ], [ %838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i ]
  %849 = phi i64 [ %843, %842 ], [ %.pre.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i ]
  %850 = phi i64 [ 15, %842 ], [ %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i ]
  %.not.i.i.i188.i = icmp ugt i64 %.pre-phi293407.i103, %850
  br i1 %.not.i.i.i188.i, label %851, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i189.i

851:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i187.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %849, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc194.i unwind label %896, !noalias !53

.noexc194.i:                                      ; preds = %851
  %.pre.i192.i = load ptr, ptr %15, align 8, !tbaa !12, !noalias !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i189.i: ; preds = %.noexc194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i187.i
  %852 = phi ptr [ %847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i187.i ], [ %.pre.i192.i, %.noexc194.i ]
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 %849
  store i8 29, ptr %853, align 1, !tbaa !13, !noalias !101
  store i64 %.pre-phi293407.i103, ptr %848, align 8, !tbaa !9, !noalias !101
  %854 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !101
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 %.pre-phi293407.i103
  store i8 0, ptr %855, align 1, !tbaa !13, !noalias !101
  %856 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %856, ptr %14, align 8, !tbaa !3, !alias.scope !98, !noalias !53
  %857 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !101
  %858 = icmp eq ptr %857, %829
  br i1 %858, label %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

859:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i189.i
  %860 = load i64, ptr %848, align 8, !tbaa !9, !noalias !101
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  %862 = add nuw nsw i64 %860, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %856, ptr noundef nonnull align 8 dereferenceable(1) %829, i64 %862, i1 false), !noalias !53
  br label %864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i189.i
  store ptr %857, ptr %14, align 8, !tbaa !12, !alias.scope !98, !noalias !53
  %863 = load i64, ptr %829, align 8, !tbaa !13, !noalias !101
  store i64 %863, ptr %856, align 8, !tbaa !13, !alias.scope !98, !noalias !53
  %.pre1.i191.i = load i64, ptr %848, align 8, !tbaa !9, !noalias !101
  br label %864

864:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %859
  %865 = phi i64 [ %860, %859 ], [ %.pre1.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i ]
  %866 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %865, ptr %866, align 8, !tbaa !9, !alias.scope !98, !noalias !53
  store ptr %829, ptr %15, align 8, !tbaa !12, !noalias !101
  store i64 0, ptr %848, align 8, !tbaa !9, !noalias !101
  store i8 0, ptr %829, align 8, !tbaa !13, !noalias !101
  invoke void @_ZN5ZXing7Content6insertEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(54) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %867 unwind label %898, !noalias !53

867:                                              ; preds = %864
  %868 = load ptr, ptr %14, align 8, !tbaa !12, !noalias !53
  %869 = icmp eq ptr %868, %856
  br i1 %869, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i: ; preds = %867
  %870 = load i64, ptr %856, align 8, !tbaa !13, !noalias !53
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %868, i64 noundef %871) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i: ; preds = %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i
  %872 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !53
  %873 = icmp eq ptr %872, %829
  br i1 %873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i
  %874 = load i64, ptr %829, align 8, !tbaa !13, !noalias !53
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %875) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i
  %876 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !53
  %877 = icmp eq ptr %876, %796
  br i1 %877, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i
  %878 = load i64, ptr %796, align 8, !tbaa !13, !noalias !53
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %879) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i
  %880 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !53
  %881 = icmp eq ptr %880, %769
  br i1 %881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i
  %882 = load i64, ptr %769, align 8, !tbaa !13, !noalias !53
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %883) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i
  %884 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !53
  %885 = icmp eq ptr %884, %754
  br i1 %885, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i
  %886 = load i64, ptr %754, align 8, !tbaa !13, !noalias !53
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %887) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !53
  br label %921

888:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

890:                                              ; preds = %766, %751
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

892:                                              ; preds = %791, %780
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

894:                                              ; preds = %826, %813
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

896:                                              ; preds = %851, %840
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

898:                                              ; preds = %864
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = load ptr, ptr %14, align 8, !tbaa !12, !noalias !53
  %901 = icmp eq ptr %900, %856
  br i1 %901, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %898
  %902 = load i64, ptr %856, align 8, !tbaa !13, !noalias !53
  %903 = add i64 %902, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %903) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i, %896
  %.pn.i = phi { ptr, i32 } [ %897, %896 ], [ %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i ], [ %899, %898 ]
  %904 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !53
  %905 = icmp eq ptr %904, %829
  br i1 %905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  %906 = load i64, ptr %829, align 8, !tbaa !13, !noalias !53
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %907) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i, %894
  %.pn.pn.i = phi { ptr, i32 } [ %895, %894 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i ]
  %908 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !53
  %909 = icmp eq ptr %908, %796
  br i1 %909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  %910 = load i64, ptr %796, align 8, !tbaa !13, !noalias !53
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %911) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i, %892
  %.pn.pn.pn.i = phi { ptr, i32 } [ %893, %892 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i ]
  %912 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !53
  %913 = icmp eq ptr %912, %769
  br i1 %913, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i
  %914 = load i64, ptr %769, align 8, !tbaa !13, !noalias !53
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %915) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i, %890
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %891, %890 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i ], [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i ]
  %916 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !53
  %917 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i
  %919 = load i64, ptr %917, align 8, !tbaa !13, !noalias !53
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %920) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i, %888
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %889, %888 ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !53
  br label %937

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  %922 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !53
  %923 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %924 = icmp eq ptr %922, %923
  br i1 %924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i: ; preds = %921
  %925 = load i64, ptr %923, align 8, !tbaa !13, !noalias !53
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %926) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i: ; preds = %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !53
  %927 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !53
  %928 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  %930 = load i64, ptr %928, align 8, !tbaa !13, !noalias !53
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %931) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  %932 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !53
  %933 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %934 = icmp eq ptr %932, %933
  br i1 %934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  %935 = load i64, ptr %933, align 8, !tbaa !13, !noalias !53
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %932, i64 noundef %936) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

937:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, %708
  %.pn34.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i ], [ %709, %708 ]
  %938 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !53
  %939 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %937
  %941 = load i64, ptr %939, align 8, !tbaa !13, !noalias !53
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %938, i64 noundef %942) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i: ; preds = %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i, %706
  %.pn34.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %707, %706 ], [ %.pn34.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i ], [ %.pn34.pn.pn.pn.pn.pn.i, %937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !53
  %943 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !53
  %944 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i
  %946 = load i64, ptr %944, align 8, !tbaa !13, !noalias !53
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %947) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i, %704
  %.pn34.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %705, %704 ], [ %.pn34.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i ], [ %.pn34.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !53
  %948 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !53
  %949 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %950 = icmp eq ptr %948, %949
  br i1 %950, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  %951 = load i64, ptr %949, align 8, !tbaa !13, !noalias !53
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %952) #18, !noalias !53
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i, %702, %_ZNSt6vectorIhSaIhEED2Ev.exit172.i.i
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit172.i.i ], [ %703, %702 ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  br label %1081

953:                                              ; preds = %.noexc83, %.noexc83
  br label %.invoke.i

954:                                              ; preds = %.invoke.i
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %1081

.invoke.i:                                        ; preds = %953, %.noexc83
  %956 = phi i32 [ 93, %953 ], [ 77, %.noexc83 ]
  invoke fastcc void @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL10GetMessageERKNS_9ByteArrayEiiRNS_7ContentERNS_20StructuredAppendInfoE(ptr noundef nonnull readonly align 8 dereferenceable(24) %24, i32 noundef 1, i32 noundef %956, ptr noundef nonnull align 8 dereferenceable(54) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %954, !noalias !53

default.unreachable:                              ; preds = %.noexc83
  unreachable

_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.invoke.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !53
  %957 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !53
  store ptr %957, ptr %19, align 8, !tbaa !50, !noalias !53
  %958 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %959 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !51, !noalias !53
  store ptr %960, ptr %958, align 8, !tbaa !51, !noalias !53
  %961 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %963 = load ptr, ptr %962, align 8, !tbaa !102, !noalias !53
  store ptr %963, ptr %961, align 8, !tbaa !102, !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %4, i8 0, i64 24, i1 false), !noalias !53
  %964 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %965 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %966 = load ptr, ptr %965, align 8, !tbaa !103, !noalias !53
  store ptr %966, ptr %964, align 8, !tbaa !103, !noalias !53
  %967 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %968 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %969 = load ptr, ptr %968, align 8, !tbaa !104, !noalias !53
  store ptr %969, ptr %967, align 8, !tbaa !104, !noalias !53
  %970 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %971 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %972 = load ptr, ptr %971, align 8, !tbaa !105, !noalias !53
  store ptr %972, ptr %970, align 8, !tbaa !105, !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %965, i8 0, i64 24, i1 false), !noalias !53
  %973 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %973, ptr noundef nonnull align 8 dereferenceable(6) %293, i64 6, i1 false), !noalias !53
  %974 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %975 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %975, ptr %974, align 8, !tbaa !3, !noalias !53
  %976 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %977 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 0, ptr %977, align 8, !tbaa !20, !noalias !53
  %978 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 0, ptr %978, align 4, !tbaa !44, !noalias !53
  %979 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i32 0, ptr %979, align 8, !tbaa !45, !noalias !53
  %980 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %981 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %982 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr %982, ptr %981, align 8, !tbaa !3, !noalias !53
  %983 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store i64 0, ptr %983, align 8, !tbaa !9, !noalias !53
  store i8 0, ptr %982, align 8, !tbaa !13, !noalias !53
  %984 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i8 0, ptr %984, align 8, !tbaa !48, !noalias !53
  %985 = getelementptr inbounds nuw i8, ptr %19, i64 145
  store i8 0, ptr %985, align 1, !tbaa !49, !noalias !53
  %986 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %987 = getelementptr inbounds nuw i8, ptr %19, i64 168
  store ptr %987, ptr %986, align 8, !tbaa !3, !noalias !53
  %988 = getelementptr inbounds nuw i8, ptr %19, i64 160
  store i64 0, ptr %988, align 8, !tbaa !9, !noalias !53
  store i8 0, ptr %987, align 8, !tbaa !13, !noalias !53
  %989 = getelementptr inbounds nuw i8, ptr %19, i64 184
  store ptr null, ptr %989, align 8, !tbaa !14, !noalias !53
  %990 = getelementptr inbounds nuw i8, ptr %19, i64 192
  store i16 -1, ptr %990, align 8, !tbaa !18, !noalias !53
  %991 = getelementptr inbounds nuw i8, ptr %19, i64 194
  store i8 0, ptr %991, align 2, !tbaa !19, !noalias !53
  %992 = getelementptr inbounds nuw i8, ptr %19, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %992, i8 0, i64 16, i1 false), !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !53
  %993 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %993, ptr %20, align 8, !tbaa !3, !alias.scope !106, !noalias !53
  %994 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %.sroa.gep.i, align 1, !tbaa !13, !noalias !53
  %995 = or disjoint i8 %87, 48
  store i8 %995, ptr %975, align 8, !tbaa !13, !noalias !53
  store i64 1, ptr %976, align 8, !tbaa !9, !noalias !53
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %19, i64 73
  store i8 0, ptr %.sroa.gep, align 1, !tbaa !13, !noalias !53
  store i64 0, ptr %994, align 8, !tbaa !9, !noalias !53
  store i8 0, ptr %993, align 8, !tbaa !13, !noalias !53
  %996 = load i64, ptr %5, align 8, !noalias !53
  store i64 %996, ptr %980, align 8, !noalias !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %981, ptr noundef nonnull align 8 dereferenceable(32) %296)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %1075, !noalias !53

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %997 = icmp eq i8 %87, 6
  %998 = zext i1 %997 to i8
  store i8 %998, ptr %985, align 1, !tbaa !49, !noalias !53
  %999 = load ptr, ptr %19, align 8, !tbaa !50, !noalias !53
  store ptr %999, ptr %0, align 8, !tbaa !50, !alias.scope !53
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1001 = load ptr, ptr %958, align 8, !tbaa !51, !noalias !53
  store ptr %1001, ptr %1000, align 8, !tbaa !51, !alias.scope !53
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1003 = load ptr, ptr %961, align 8, !tbaa !102, !noalias !53
  store ptr %1003, ptr %1002, align 8, !tbaa !102, !alias.scope !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %19, i8 0, i64 24, i1 false), !noalias !53
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1005 = load ptr, ptr %964, align 8, !tbaa !103, !noalias !53
  store ptr %1005, ptr %1004, align 8, !tbaa !103, !alias.scope !53
  %1006 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1007 = load ptr, ptr %967, align 8, !tbaa !104, !noalias !53
  store ptr %1007, ptr %1006, align 8, !tbaa !104, !alias.scope !53
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1009 = load ptr, ptr %970, align 8, !tbaa !105, !noalias !53
  store ptr %1009, ptr %1008, align 8, !tbaa !105, !alias.scope !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %964, i8 0, i64 24, i1 false), !noalias !53
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1010, ptr noundef nonnull align 8 dereferenceable(6) %973, i64 6, i1 false)
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1012, ptr %1011, align 8, !tbaa !3, !alias.scope !53
  %1013 = load ptr, ptr %974, align 8, !tbaa !12, !noalias !53
  %1014 = icmp eq ptr %1013, %975
  br i1 %1014, label %1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i

1015:                                             ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  %1016 = load i64, ptr %976, align 8, !tbaa !9, !noalias !53
  %1017 = icmp ult i64 %1016, 16
  call void @llvm.assume(i1 %1017)
  %1018 = add nuw nsw i64 %1016, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1012, ptr noundef nonnull align 8 dereferenceable(1) %975, i64 %1018, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i: ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  store ptr %1013, ptr %1011, align 8, !tbaa !12, !alias.scope !53
  %1019 = load i64, ptr %975, align 8, !tbaa !13, !noalias !53
  store i64 %1019, ptr %1012, align 8, !tbaa !13, !alias.scope !53
  %.pre.i = load i64, ptr %976, align 8, !tbaa !9, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i, %1015
  %1020 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i ], [ %1016, %1015 ]
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1020, ptr %1021, align 8, !tbaa !9, !alias.scope !53
  store ptr %975, ptr %974, align 8, !tbaa !12, !noalias !53
  store i64 0, ptr %976, align 8, !tbaa !9, !noalias !53
  store i8 0, ptr %975, align 8, !tbaa !13, !noalias !53
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1022, ptr noundef nonnull align 8 dereferenceable(12) %977, i64 12, i1 false)
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1024 = load i64, ptr %980, align 8, !noalias !53
  store i64 %1024, ptr %1023, align 8, !alias.scope !53
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1026 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1026, ptr %1025, align 8, !tbaa !3, !alias.scope !53
  %1027 = load ptr, ptr %981, align 8, !tbaa !12, !noalias !53
  %1028 = icmp eq ptr %1027, %982
  br i1 %1028, label %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

1029:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %1030 = load i64, ptr %983, align 8, !tbaa !9, !noalias !53
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  %1032 = add nuw nsw i64 %1030, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1026, ptr noundef nonnull align 8 dereferenceable(1) %982, i64 %1032, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %1027, ptr %1025, align 8, !tbaa !12, !alias.scope !53
  %1033 = load i64, ptr %982, align 8, !tbaa !13, !noalias !53
  store i64 %1033, ptr %1026, align 8, !tbaa !13, !alias.scope !53
  %.pre285.i = load i64, ptr %983, align 8, !tbaa !9, !noalias !53
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %1029
  %1034 = phi i64 [ %.pre285.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %1030, %1029 ]
  %1035 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1034, ptr %1035, align 8, !tbaa !9, !alias.scope !53
  store ptr %982, ptr %981, align 8, !tbaa !12, !noalias !53
  store i64 0, ptr %983, align 8, !tbaa !9, !noalias !53
  store i8 0, ptr %982, align 8, !tbaa !13, !noalias !53
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1037 = load i16, ptr %984, align 8, !noalias !53
  store i16 %1037, ptr %1036, align 8, !alias.scope !53
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1039, ptr %1038, align 8, !tbaa !3, !alias.scope !53
  %1040 = load ptr, ptr %986, align 8, !tbaa !12, !noalias !53
  %1041 = icmp eq ptr %1040, %987
  br i1 %1041, label %1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i

1042:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i
  %1043 = load i64, ptr %988, align 8, !tbaa !9, !noalias !53
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  %1045 = add nuw nsw i64 %1043, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1039, ptr noundef nonnull align 8 dereferenceable(1) %987, i64 %1045, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i
  store ptr %1040, ptr %1038, align 8, !tbaa !12, !alias.scope !53
  %1046 = load i64, ptr %987, align 8, !tbaa !13, !noalias !53
  store i64 %1046, ptr %1039, align 8, !tbaa !13, !alias.scope !53
  %.pre286.i = load i64, ptr %988, align 8, !tbaa !9, !noalias !53
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZN5ZXing13DecoderResultC2EOS0_.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i, %1042
  %1047 = phi i64 [ %1043, %1042 ], [ %.pre286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i ]
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1047, ptr %1048, align 8, !tbaa !9, !alias.scope !53
  store ptr %987, ptr %986, align 8, !tbaa !12, !noalias !53
  store i64 0, ptr %988, align 8, !tbaa !9, !noalias !53
  store i8 0, ptr %987, align 8, !tbaa !13, !noalias !53
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1049, ptr noundef nonnull align 8 dereferenceable(11) %989, i64 11, i1 false)
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1051 = load ptr, ptr %992, align 8, !tbaa !109, !noalias !53
  store ptr %1051, ptr %1050, align 8, !tbaa !109, !alias.scope !53
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1053 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %1054 = load ptr, ptr %1053, align 8, !tbaa !110, !noalias !53
  store ptr null, ptr %1053, align 8, !tbaa !110, !noalias !53
  store ptr %1054, ptr %1052, align 8, !tbaa !110, !alias.scope !53
  store ptr null, ptr %992, align 8, !tbaa !109, !noalias !53
  %1055 = load ptr, ptr %20, align 8, !tbaa !12, !noalias !53
  %1056 = icmp eq ptr %1055, %993
  br i1 %1056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i
  %1057 = load i64, ptr %993, align 8, !tbaa !13, !noalias !53
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1058) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !53
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !53
  %1059 = load ptr, ptr %296, align 8, !tbaa !12, !noalias !53
  %1060 = icmp eq ptr %1059, %297
  br i1 %1060, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i
  %1061 = load i64, ptr %297, align 8, !tbaa !13, !noalias !53
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1059, i64 noundef %1062) #18
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  %1063 = load ptr, ptr %965, align 8, !tbaa !103, !noalias !53
  %.not.i.i.i.i254.i = icmp eq ptr %1063, null
  br i1 %.not.i.i.i.i254.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %1064

1064:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %1065 = load ptr, ptr %971, align 8, !tbaa !105, !noalias !53
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = ptrtoint ptr %1063 to i64
  %1068 = sub i64 %1066, %1067
  call void @_ZdlPvm(ptr noundef nonnull %1063, i64 noundef %1068) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %1064, %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %1069 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !53
  %.not.i.i.i1.i.i = icmp eq ptr %1069, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi.exit, label %1070

1070:                                             ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %1071 = load ptr, ptr %962, align 8, !tbaa !102, !noalias !53
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = ptrtoint ptr %1069 to i64
  %1074 = sub i64 %1072, %1073
  call void @_ZdlPvm(ptr noundef nonnull %1069, i64 noundef %1074) #18
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi.exit

1075:                                             ; preds = %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %20, align 8, !tbaa !12, !noalias !53
  %1078 = icmp eq ptr %1077, %993
  br i1 %1078, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i: ; preds = %1075
  %1079 = load i64, ptr %993, align 8, !tbaa !13, !noalias !53
  %1080 = add i64 %1079, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1080) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i: ; preds = %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !53
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %19) #20, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !53
  br label %1081

1081:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i, %954, %.body.i
  %.pn44.i = phi { ptr, i32 } [ %1076, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %955, %954 ]
  %1082 = load ptr, ptr %296, align 8, !tbaa !12, !noalias !53
  %1083 = icmp eq ptr %1082, %297
  br i1 %1083, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit261.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259.i: ; preds = %1081
  %1084 = load i64, ptr %297, align 8, !tbaa !13, !noalias !53
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1082, i64 noundef %1085) #18, !noalias !53
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit261.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit261.i:    ; preds = %1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %4) #20, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  br label %.body

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi.exit: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %1070
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZN5ZXing5ErrorD2Ev.exit71, %_ZN5ZXing5ErrorD2Ev.exit51, %_ZN5ZXing5ErrorD2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi.exit
  %1086 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %1086, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %1087

1087:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %1088 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1089 = load ptr, ptr %1088, align 8, !tbaa !102
  %1090 = ptrtoint ptr %1089 to i64
  %1091 = ptrtoint ptr %1086 to i64
  %1092 = sub i64 %1090, %1091
  call void @_ZdlPvm(ptr noundef nonnull %1086, i64 noundef %1092) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %1087
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.body:                                            ; preds = %_ZN5ZXing5ErrorD2Ev.exit77, %_ZN5ZXing5ErrorD2Ev.exit57, %_ZN5ZXing5ErrorD2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %108, %_ZN5ZXing20StructuredAppendInfoD2Ev.exit261.i, %179, %110
  %.pn.pn = phi { ptr, i32 } [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %111, %110 ], [ %.pn44.i, %_ZN5ZXing20StructuredAppendInfoD2Ev.exit261.i ], [ %180, %179 ], [ %109, %108 ], [ %219, %_ZN5ZXing5ErrorD2Ev.exit57 ], [ %150, %_ZN5ZXing5ErrorD2Ev.exit37 ], [ %267, %_ZN5ZXing5ErrorD2Ev.exit77 ]
  %1093 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i.i.i84 = icmp eq ptr %1093, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIhSaIhEED2Ev.exit85, label %1094

1094:                                             ; preds = %.body
  %1095 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1096 = load ptr, ptr %1095, align 8, !tbaa !102
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = ptrtoint ptr %1093 to i64
  %1099 = sub i64 %1097, %1098
  call void @_ZdlPvm(ptr noundef nonnull %1093, i64 noundef %1099) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit85

_ZNSt6vectorIhSaIhEED2Ev.exit85:                  ; preds = %.body, %1094
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %1100 = load ptr, ptr %21, align 8, !tbaa !50
  %.not.i.i.i86 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIhSaIhEED2Ev.exit87, label %1101

1101:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1102 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1103 = load ptr, ptr %1102, align 8, !tbaa !102
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1100 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %1100, i64 noundef %1106) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit87

_ZNSt6vectorIhSaIhEED2Ev.exit87:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1101
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZN5ZXing5ErrorD2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNSt6vectorIhSaIhEED2Ev.exit85, %72
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit85 ], [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %75, %_ZN5ZXing5ErrorD2Ev.exit19 ]
  %1107 = load ptr, ptr %21, align 8, !tbaa !50
  %.not.i.i.i88 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIhSaIhEED2Ev.exit89, label %1108

1108:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %1109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1110 = load ptr, ptr %1109, align 8, !tbaa !102
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1107 to i64
  %1113 = sub i64 %1111, %1112
  call void @_ZdlPvm(ptr noundef nonnull %1107, i64 noundef %1113) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit89

_ZNSt6vectorIhSaIhEED2Ev.exit89:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %1108
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5ZXing8MaxiCode15BitMatrixParser13ReadCodewordsERKNS_9BitMatrixE(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 21) %1, i32 noundef range(i32 10, 85) %2, i32 noundef range(i32 10, 57) %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc:
  %5 = alloca %"class.std::vector.8", align 8
  %6 = add nuw nsw i32 %3, %2
  %7 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = zext i1 %7 to i32
  %9 = lshr i32 %6, %8
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  store ptr %12, ptr %5, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !114
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !116
  %17 = add nsw i32 %4, -1
  %18 = load ptr, ptr %0, align 8
  %19 = zext nneg i32 %1 to i64
  %wide.trip.count49 = zext nneg i32 %6 to i64
  %invariant.gep64 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %.noexc, %29
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %29 ], [ 0, %.noexc ]
  %20 = trunc nuw nsw i64 %indvars.iv46 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, %17
  br i1 %22, label %23, label %29

23:                                               ; preds = %.split.us
  %gep65 = getelementptr inbounds nuw i8, ptr %invariant.gep64, i64 %indvars.iv46
  %24 = load i8, ptr %gep65, align 1, !tbaa !13
  %25 = zext i8 %24 to i32
  %26 = lshr i32 %20, %8
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %27
  store i32 %25, ptr %28, align 4, !tbaa !115
  br label %29

29:                                               ; preds = %23, %.split.us
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %.split41.us, label %.split.us, !llvm.loop !117

.split41.us:                                      ; preds = %.split, %29
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF15MaxiCodeField64Ev()
          to label %37 unwind label %56

.split:                                           ; preds = %.noexc, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %.noexc ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep64, i64 %indvars.iv
  %31 = load i8, ptr %gep, align 1, !tbaa !13
  %32 = zext i8 %31 to i32
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = lshr i32 %33, %8
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count49
  br i1 %exitcond.not, label %.split41.us, label %.split, !llvm.loop !117

37:                                               ; preds = %.split41.us
  %38 = lshr i32 %3, %8
  %39 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %38)
          to label %40 unwind label %56

40:                                               ; preds = %37
  br i1 %39, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %40
  %41 = zext nneg i32 %1 to i64
  %wide.trip.count59 = zext nneg i32 %2 to i64
  br i1 %7, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %55
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %55 ], [ 0, %.preheader ]
  %42 = trunc nuw nsw i64 %indvars.iv56 to i32
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, %17
  br i1 %44, label %45, label %55

45:                                               ; preds = %.preheader.split.us
  %46 = lshr i32 %42, %8
  %47 = zext nneg i32 %46 to i64
  %48 = load ptr, ptr %5, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !115
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %0, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv56
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %41
  store i8 %51, ptr %54, align 1, !tbaa !13
  br label %55

55:                                               ; preds = %45, %.preheader.split.us
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !118

56:                                               ; preds = %37, %.split41.us
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8, !tbaa !114
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %63) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.preheader.split ], [ 0, %.preheader ]
  %64 = trunc nuw nsw i64 %indvars.iv51 to i32
  %65 = lshr i32 %64, %8
  %66 = zext nneg i32 %65 to i64
  %67 = load ptr, ptr %5, align 8, !tbaa !111
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4, !tbaa !115
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %0, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %indvars.iv51
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %41
  store i8 %70, ptr %73, align 1, !tbaa !13
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count59
  br i1 %exitcond55.not, label %.loopexit, label %.preheader.split, !llvm.loop !118

.loopexit:                                        ; preds = %.preheader.split, %55, %40
  %74 = load ptr, ptr %5, align 8, !tbaa !111
  %.not.i.i.i37 = icmp eq ptr %74, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit38, label %75

75:                                               ; preds = %.loopexit
  %76 = load ptr, ptr %14, align 8, !tbaa !114
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

_ZNSt6vectorIiSaIiEED2Ev.exit38:                  ; preds = %.loopexit, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %39

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %59, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %57
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = add i64 %5, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %6) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !64

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  store ptr %15, ptr %0, align 8, !tbaa !12
  store i64 %8, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !13
  ret void
}

declare noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF15MaxiCodeField64Ev() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not65 = icmp ult i64 %12, %2
  br i1 %.not65, label %37, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr %3, align 1, !tbaa !13
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = icmp ugt i64 %16, %2
  br i1 %17, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %27

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %13
  %18 = sub i64 0, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr nonnull align 1 %19, i64 %2, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %2
  store ptr %21, ptr %8, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %22

22:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %23, %15
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %9, i64 %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %1, i64 %24, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %2, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

27:                                               ; preds = %13
  %28 = icmp eq i64 %2, %16
  br i1 %28, label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit, label %29

29:                                               ; preds = %27
  %30 = sub nuw i64 %2, %16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 %30
  tail call void @llvm.memset.p0.i64(ptr align 1 %9, i8 %14, i64 %30, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %29, %27
  %32 = phi ptr [ %9, %27 ], [ %31, %29 ]
  store ptr %32, ptr %8, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, label %34

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %16
  store ptr %33, ptr %8, align 8, !tbaa !51
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

34:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %1, i64 %16, i1 false)
  %35 = load ptr, ptr %8, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store ptr %36, ptr %8, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %14, i64 %16, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

37:                                               ; preds = %5
  %38 = load ptr, ptr %0, align 8, !tbaa !50
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %11, %39
  %41 = sub i64 9223372036854775807, %40
  %42 = icmp ult i64 %41, %2
  br i1 %42, label %43, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
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
  %55 = load i8, ptr %3, align 1, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr align 1 %54, i8 %55, i64 %2, i1 false)
  %.not.i.i.i.i.i.i.i.i.i74 = icmp eq ptr %1, %38
  br i1 %.not.i.i.i.i.i.i.i.i.i74, label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %56

56:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %38, i64 %49, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %56, %52
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %2
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
  %63 = sub i64 %10, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %63) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %60, %62
  store ptr %53, ptr %0, align 8, !tbaa !50
  store ptr %61, ptr %8, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %47
  store ptr %64, ptr %6, align 8, !tbaa !102
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit

_ZSt4fillIPhhEvT_S1_RKT0_.exit:                   ; preds = %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit69.thread, %34, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  %8 = icmp ugt i32 %2, 15
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %.noexc.i, label %.thread7.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

.thread7.i.i:                                     ; preds = %9
  %11 = add nuw nsw i64 %6, 1
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  store ptr %12, ptr %0, align 8, !tbaa !12
  store i64 %6, ptr %7, align 8, !tbaa !13
  br label %17

13:                                               ; preds = %3
  switch i32 %2, label %17 [
    i32 0, label %.thread
    i32 1, label %16
  ]

.thread:                                          ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store i8 0, ptr %15, align 1, !tbaa !13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.critedge, label %33

16:                                               ; preds = %13
  store i8 48, ptr %7, align 8, !tbaa !13
  br label %19

17:                                               ; preds = %13, %.thread7.i.i
  %18 = phi ptr [ %12, %.thread7.i.i ], [ %7, %13 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 48, i64 %6, i1 false)
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi ptr [ %7, %16 ], [ %18, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %6
  store i8 0, ptr %22, align 1, !tbaa !13
  %.not45 = icmp eq i32 %1, 0
  br i1 %.not45, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %19
  %23 = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02032 = phi i32 [ %1, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = urem i32 %.02032, 10
  %25 = trunc nuw nsw i32 %24 to i8
  %26 = or disjoint i8 %25, 48
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.next
  store i8 %26, ptr %28, align 1, !tbaa !13
  %29 = udiv i32 %.02032, 10
  %30 = icmp samesign ugt i64 %indvars.iv, 1
  %31 = icmp ugt i32 %.02032, 9
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %31, label %33, label %.critedge

33:                                               ; preds = %.thread, %._crit_edge
  %34 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %35 unwind label %58

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %36, ptr %34, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !9
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  store ptr %37, ptr %34, align 8, !tbaa !12
  %45 = load i64, ptr %38, align 8, !tbaa !13
  store i64 %45, ptr %36, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = phi i64 [ %42, %40 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !9
  store ptr %38, ptr %4, align 8, !tbaa !12
  store i64 0, ptr %47, align 8, !tbaa !9
  store i8 0, ptr %38, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr @.str.9, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i16 116, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 42
  store i8 1, ptr %51, align 2, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
          to label %65 unwind label %52

52:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %52
  %56 = load i64, ptr %38, align 8, !tbaa !13
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %34) #20
  br label %60

.critedge:                                        ; preds = %19, %.thread, %._crit_edge
  ret void

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %58
  %.pn31 = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %59, %58 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !12
  %62 = icmp eq ptr %61, %7
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %60
  %63 = load i64, ptr %7, align 8, !tbaa !13
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  resume { ptr, i32 } %.pn31

65:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL10GetMessageERKNS_9ByteArrayEiiRNS_7ContentERNS_20StructuredAppendInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 1, 11) %1, i32 noundef range(i32 77, 94) %2, ptr noundef nonnull align 8 dereferenceable(54) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nuw nsw i32 %2, %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = add nuw nsw i32 %1, 1
  %14 = zext nneg i32 %13 to i64
  br label %16

15:                                               ; preds = %_ZN5ZXing7Content9push_backEh.exit.thread
  ret void

16:                                               ; preds = %5, %_ZN5ZXing7Content9push_backEh.exit.thread
  %.059 = phi i32 [ -1, %5 ], [ %167, %_ZN5ZXing7Content9push_backEh.exit.thread ]
  %.02658 = phi i32 [ 0, %5 ], [ %168, %_ZN5ZXing7Content9push_backEh.exit.thread ]
  %.02857 = phi i32 [ 0, %5 ], [ %.12952, %_ZN5ZXing7Content9push_backEh.exit.thread ]
  %storemerge56 = phi i32 [ %1, %5 ], [ %169, %_ZN5ZXing7Content9push_backEh.exit.thread ]
  %17 = sext i32 %storemerge56 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !50
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i64
  %22 = icmp ult i8 %20, 64
  br i1 %22, label %_ZNKSt5arrayIsLm64EE2atEm.exit, label %23

23:                                               ; preds = %16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %21, i64 noundef 64) #21
  unreachable

_ZNKSt5arrayIsLm64EE2atEm.exit:                   ; preds = %16
  %24 = sext i32 %.02658 to i64
  %25 = getelementptr inbounds [128 x i8], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 %24
  %26 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %21
  %27 = load i16, ptr %26, align 2, !tbaa !69
  switch i16 %27, label %138 [
    i16 263, label %_ZN5ZXing7Content9push_backEh.exit.thread
    i16 264, label %28
    i16 256, label %29
    i16 257, label %29
    i16 258, label %29
    i16 259, label %29
    i16 260, label %29
    i16 261, label %32
    i16 262, label %33
    i16 267, label %34
    i16 265, label %79
    i16 266, label %80
    i16 268, label %127
  ]

28:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

29:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit, %_ZNKSt5arrayIsLm64EE2atEm.exit, %_ZNKSt5arrayIsLm64EE2atEm.exit, %_ZNKSt5arrayIsLm64EE2atEm.exit, %_ZNKSt5arrayIsLm64EE2atEm.exit
  %30 = zext nneg i16 %27 to i32
  %31 = add nsw i32 %30, -256
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

32:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

33:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

34:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr i8, ptr %19, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = zext i8 %36 to i32
  %38 = shl nuw i32 %37, 24
  %39 = getelementptr i8, ptr %19, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 18
  %43 = add nsw i32 %42, %38
  %44 = getelementptr i8, ptr %19, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 12
  %48 = add nsw i32 %43, %47
  %49 = getelementptr i8, ptr %19, i64 4
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 6
  %53 = add nsw i32 %48, %52
  %54 = add nsw i32 %storemerge56, 5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !13
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %53, %58
  call void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %59, i32 noundef 9)
  %60 = load ptr, ptr %9, align 8, !tbaa !52
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = load i64, ptr %10, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load ptr, ptr %3, align 8, !tbaa !52
  %65 = ptrtoint ptr %60 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(54) %3, ptr %68, ptr %61, ptr %63)
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %73

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = icmp eq ptr %69, %11
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %71 = load i64, ptr %11, align 8, !tbaa !13
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5ZXing7Content9push_backEh.exit

73:                                               ; preds = %34
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !12
  %76 = icmp eq ptr %75, %11
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %73
  %77 = load i64, ptr %11, align 8, !tbaa !13
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %74

79:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

80:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  %81 = add nsw i32 %storemerge56, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit, label %88

88:                                               ; preds = %80
  %89 = add nsw i32 %storemerge56, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = zext i8 %92 to i32
  %94 = and i32 %85, 16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = shl nuw nsw i32 %85, 6
  %98 = and i32 %97, 960
  %99 = or i32 %98, %93
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit

100:                                              ; preds = %88
  %101 = add nsw i32 %storemerge56, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = zext i8 %104 to i32
  %106 = and i32 %85, 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = shl nuw nsw i32 %85, 12
  %110 = and i32 %109, 28672
  %111 = shl nuw nsw i32 %93, 6
  %112 = or i32 %111, %110
  %113 = or i32 %112, %105
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit

114:                                              ; preds = %100
  %115 = add nsw i32 %storemerge56, 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !13
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %85, 18
  %121 = and i32 %120, 786432
  %122 = shl nuw nsw i32 %93, 12
  %123 = or i32 %122, %121
  %124 = shl nuw nsw i32 %105, 6
  %125 = or i32 %123, %124
  %126 = or i32 %125, %119
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit: ; preds = %80, %96, %108, %114
  %.145 = phi i32 [ %81, %80 ], [ %89, %96 ], [ %101, %108 ], [ %115, %114 ]
  %.0.i = phi i32 [ %85, %80 ], [ %99, %96 ], [ %113, %108 ], [ %126, %114 ]
  call void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %3, i32 noundef %.0.i, i1 noundef zeroext true)
  br label %_ZN5ZXing7Content9push_backEh.exit

127:                                              ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  %128 = icmp eq i32 %storemerge56, %1
  br i1 %128, label %129, label %_ZN5ZXing7Content9push_backEh.exit.thread

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %131 = load i8, ptr %130, align 1, !tbaa !13
  %132 = zext i8 %131 to i32
  %133 = lshr i32 %132, 3
  %134 = and i32 %133, 7
  store i32 %134, ptr %4, align 8, !tbaa !46
  %135 = and i32 %132, 7
  %136 = add nuw nsw i32 %135, 1
  %137 = icmp eq i32 %135, 0
  %.not.not.i = icmp samesign ult i32 %135, %134
  %or.cond.i = select i1 %137, i1 true, i1 %.not.not.i
  %spec.store.select.i = select i1 %or.cond.i, i32 0, i32 %136
  store i32 %spec.store.select.i, ptr %8, align 4
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

138:                                              ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  %139 = trunc i16 %27 to i8
  %140 = load ptr, ptr %9, align 8, !tbaa !51
  %141 = load ptr, ptr %12, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %140, %141
  br i1 %.not.i.i, label %145, label %142

142:                                              ; preds = %138
  store i8 %139, ptr %140, align 1, !tbaa !13
  %143 = load ptr, ptr %9, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %144, ptr %9, align 8, !tbaa !51
  br label %_ZN5ZXing7Content9push_backEh.exit

145:                                              ; preds = %138
  %146 = load ptr, ptr %3, align 8, !tbaa !50
  %147 = ptrtoint ptr %140 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775807
  br i1 %150, label %151, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

151:                                              ; preds = %145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %145
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %149, i64 1)
  %152 = add i64 %.sroa.speculated.i.i.i.i, %149
  %153 = icmp ult i64 %152, %149
  %154 = call i64 @llvm.umin.i64(i64 %152, i64 9223372036854775807)
  %155 = select i1 %153, i64 9223372036854775807, i64 %154
  %.not.i.i.i.i = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %156

156:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #19
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %156, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %158 = phi ptr [ %157, %156 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %149
  store i8 %139, ptr %159, align 1, !tbaa !13
  %160 = icmp sgt i64 %149, 0
  br i1 %160, label %161, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

161:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %158, ptr align 1 %146, i64 %149, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %161, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %.not.i17.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %163

163:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %149) #18
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %163, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  store ptr %158, ptr %3, align 8, !tbaa !50
  store ptr %162, ptr %9, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 %155
  store ptr %164, ptr %12, align 8, !tbaa !102
  br label %_ZN5ZXing7Content9push_backEh.exit

_ZN5ZXing7Content9push_backEh.exit:               ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %142, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.044 = phi i32 [ %.145, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit ], [ %storemerge56, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %storemerge56, %142 ]
  %165 = add i32 %.059, -1
  %166 = icmp eq i32 %.059, 0
  %spec.select = select i1 %166, i32 %.02857, i32 %.02658
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

_ZN5ZXing7Content9push_backEh.exit.thread:        ; preds = %129, %79, %33, %32, %29, %28, %_ZNKSt5arrayIsLm64EE2atEm.exit, %127, %_ZN5ZXing7Content9push_backEh.exit
  %167 = phi i32 [ %165, %_ZN5ZXing7Content9push_backEh.exit ], [ -2, %129 ], [ -2, %79 ], [ 2, %33 ], [ 1, %32 ], [ 0, %29 ], [ -2, %28 ], [ -2, %_ZNKSt5arrayIsLm64EE2atEm.exit ], [ -2, %127 ]
  %.12952 = phi i32 [ %.02857, %_ZN5ZXing7Content9push_backEh.exit ], [ %.02857, %129 ], [ %.02857, %79 ], [ %.02658, %33 ], [ %.02658, %32 ], [ %.02658, %29 ], [ %.02857, %28 ], [ %.02857, %_ZNKSt5arrayIsLm64EE2atEm.exit ], [ %.02857, %127 ]
  %.04451 = phi i32 [ %.044, %_ZN5ZXing7Content9push_backEh.exit ], [ %13, %129 ], [ %storemerge56, %79 ], [ %storemerge56, %33 ], [ %storemerge56, %32 ], [ %storemerge56, %29 ], [ %storemerge56, %28 ], [ %storemerge56, %_ZNKSt5arrayIsLm64EE2atEm.exit ], [ %storemerge56, %127 ]
  %168 = phi i32 [ %spec.select, %_ZN5ZXing7Content9push_backEh.exit ], [ %.02658, %129 ], [ %.02658, %79 ], [ 0, %33 ], [ 0, %32 ], [ %31, %29 ], [ 1, %28 ], [ 0, %_ZNKSt5arrayIsLm64EE2atEm.exit ], [ %.02658, %127 ]
  %169 = add nsw i32 %.04451, 1
  %170 = icmp slt i32 %169, %7
  br i1 %170, label %16, label %15, !llvm.loop !120
}

declare void @_ZN5ZXing7Content6insertEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %3
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !64

.noexc6.i:                                        ; preds = %11
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  store ptr %14, ptr %0, align 8, !tbaa !12
  store i64 %7, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %3
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %3 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %20, align 1, !tbaa !13
  %21 = load i64, ptr %19, align 8, !tbaa !9
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %23
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = add nsw i64 %21, 1
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = icmp eq ptr %25, %4
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %28 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %29 = load i64, ptr %4, align 8
  %30 = select i1 %26, i64 15, i64 %29
  %.not.i.i = icmp ugt i64 %24, %30
  br i1 %.not.i.i, label %31, label %38

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %._crit_edge unwind label %32

._crit_edge:                                      ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %38

32:                                               ; preds = %31, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %36 = load i64, ptr %4, align 8, !tbaa !13
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %33

38:                                               ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %21
  store i8 %2, ptr %40, align 1, !tbaa !13
  store i64 %24, ptr %19, align 8, !tbaa !9
  %41 = load ptr, ptr %0, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %24
  store i8 0, ptr %42, align 1, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !123
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !13
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #18
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !13
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #18
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !13
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #18
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #18
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing8ToStringIivEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !3
  %10 = icmp ugt i32 %2, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %.noexc.i, label %.thread7.i.i

.noexc.i:                                         ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

.thread7.i.i:                                     ; preds = %11
  %13 = add nuw nsw i64 %8, 1
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  store ptr %14, ptr %0, align 8, !tbaa !12
  store i64 %8, ptr %9, align 8, !tbaa !13
  br label %17

15:                                               ; preds = %3
  switch i32 %2, label %17 [
    i32 0, label %19
    i32 1, label %16
  ]

16:                                               ; preds = %15
  store i8 48, ptr %9, align 8, !tbaa !13
  br label %19

17:                                               ; preds = %15, %.thread7.i.i
  %18 = phi ptr [ %14, %.thread7.i.i ], [ %9, %15 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 48, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %17, %16, %15
  %20 = phi ptr [ %9, %15 ], [ %18, %17 ], [ %9, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !13
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %29, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  store ptr %32, ptr %29, align 8, !tbaa !12
  %40 = load i64, ptr %33, align 8, !tbaa !13
  store i64 %40, ptr %31, align 8, !tbaa !13
  %.phi.trans.insert46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre47 = load i64, ptr %.phi.trans.insert46, align 8, !tbaa !9
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %41 = phi i64 [ %37, %35 ], [ %.pre47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !9
  store ptr %33, ptr %4, align 8, !tbaa !12
  store i64 0, ptr %42, align 8, !tbaa !9
  store i8 0, ptr %33, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str.9, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 112, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 1, ptr %46, align 2, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
          to label %97 unwind label %47

47:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %47
  %51 = load i64, ptr %33, align 8, !tbaa !13
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %29) #20
  br label %92

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02042 = phi i32 [ %1, %.lr.ph.preheader ], [ %60, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %55 = urem i32 %.02042, 10
  %56 = trunc nuw nsw i32 %55 to i8
  %57 = or disjoint i8 %56, 48
  %58 = load ptr, ptr %0, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.next
  store i8 %57, ptr %59, align 1, !tbaa !13
  %60 = udiv i32 %.02042, 10
  %61 = icmp samesign ugt i64 %indvars.iv, 1
  %62 = icmp ugt i32 %.02042, 9
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i1 [ %25, %.preheader ], [ %62, %.lr.ph ]
  br i1 %.lcssa, label %64, label %91

64:                                               ; preds = %._crit_edge
  %65 = tail call ptr @__cxa_allocate_exception(i64 48) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %66 unwind label %89

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %67, ptr %65, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %66
  store ptr %68, ptr %65, align 8, !tbaa !12
  %76 = load i64, ptr %69, align 8, !tbaa !13
  store i64 %76, ptr %67, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %77 = phi i64 [ %73, %71 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %77, ptr %79, align 8, !tbaa !9
  store ptr %69, ptr %6, align 8, !tbaa !12
  store i64 0, ptr %78, align 8, !tbaa !9
  store i8 0, ptr %69, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr @.str.9, ptr %80, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i16 116, ptr %81, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 42
  store i8 1, ptr %82, align 2, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
          to label %97 unwind label %83

83:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !12
  %86 = icmp eq ptr %85, %69
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %83
  %87 = load i64, ptr %69, align 8, !tbaa !13
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %65) #20
  br label %92

91:                                               ; preds = %._crit_edge
  ret void

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %89, %53
  %.pn23.pn = phi { ptr, i32 } [ %54, %53 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %90, %89 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ]
  %93 = load ptr, ptr %0, align 8, !tbaa !12
  %94 = icmp eq ptr %93, %9
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %92
  %95 = load i64, ptr %9, align 8, !tbaa !13
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  resume { ptr, i32 } %.pn23.pn

97:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvNS4_IPhS1_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !51
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
  %23 = load ptr, ptr %12, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %9
  store ptr %24, ptr %12, align 8, !tbaa !51
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
  %31 = load i8, ptr %.0910.i.i.i.i.i, align 1, !tbaa !13
  store i8 %31, ptr %.0811.i.i.i.i.i, align 1, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 1
  %34 = add nsw i64 %.012.i.i.i.i.i, -1
  %35 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !127

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
  %40 = load i8, ptr %.0910.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  store i8 %40, ptr %.0811.i.i.i.i.i.i.i.i, align 1, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 1
  %43 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, !llvm.loop !127

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !51
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit
  %45 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmEvRT_T0_.exit ]
  %46 = sub nuw i64 %9, %19
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %12, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, label %48

48:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %1, i64 %19, i1 false)
  %.pre82 = load ptr, ptr %12, align 8, !tbaa !51
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit, %48
  %49 = phi ptr [ %47, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhhET0_T_SD_SC_RSaIT1_E.exit ], [ %.pre82, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %19
  store ptr %50, ptr %12, align 8, !tbaa !51
  %51 = icmp sgt i64 %19, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %.lr.ph.i.i.i.i.i54
  %.012.i.i.i.i.i55 = phi i64 [ %55, %.lr.ph.i.i.i.i.i54 ], [ %19, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %54, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %53, %.lr.ph.i.i.i.i.i54 ], [ %2, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52 ]
  %52 = load i8, ptr %.0910.i.i.i.i.i57, align 1, !tbaa !13
  store i8 %52, ptr %.0811.i.i.i.i.i56, align 1, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 1
  %55 = add nsw i64 %.012.i.i.i.i.i55, -1
  %56 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit, !llvm.loop !127

57:                                               ; preds = %6
  %58 = load ptr, ptr %0, align 8, !tbaa !50
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %15, %59
  %61 = sub i64 9223372036854775807, %60
  %62 = icmp ult i64 %61, %9
  br i1 %62, label %63, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
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
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #19
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %2, i64 %9, i1 false), !tbaa !13
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
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %85) #18
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %82, %84
  store ptr %70, ptr %0, align 8, !tbaa !50
  store ptr %83, ptr %12, align 8, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 %67
  store ptr %86, ptr %10, align 8, !tbaa !102
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS1_IPhSt6vectorIhSaIhEEEEET0_T_SH_SG_.exit: ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit52, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

declare void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !64

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #19
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %33, ptr %31, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %40, ptr %38, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !13
  store i8 %48, ptr %44, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !12
  store i64 %.0, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %0, align 8, !tbaa !12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !64

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #18
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !12
  store i64 %.0, ptr %6, align 8, !tbaa !13
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !9
  store i8 0, ptr %5, align 1, !tbaa !13
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !12
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !13
  store i8 %27, ptr %24, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !9
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !13
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !115
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !5, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !5, i64 32}
!15 = !{!"_ZTSN5ZXing5ErrorE", !10, i64 0, !5, i64 32, !16, i64 40, !17, i64 42}
!16 = !{!"short", !7, i64 0}
!17 = !{!"_ZTSN5ZXing5Error4TypeE", !7, i64 0}
!18 = !{!15, !16, i64 40}
!19 = !{!15, !17, i64 42}
!20 = !{!21, !37, i64 88}
!21 = !{!"_ZTSN5ZXing13DecoderResultE", !22, i64 0, !10, i64 56, !37, i64 88, !37, i64 92, !37, i64 96, !38, i64 104, !36, i64 144, !36, i64 145, !15, i64 152, !39, i64 200}
!22 = !{!"_ZTSN5ZXing7ContentE", !23, i64 0, !28, i64 24, !33, i64 48, !35, i64 52, !36, i64 53}
!23 = !{!"_ZTSN5ZXing9ByteArrayE", !24, i64 0}
!24 = !{!"_ZTSSt6vectorIhSaIhEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!28 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !6, i64 0}
!33 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !7, i64 0, !7, i64 1, !7, i64 2, !34, i64 3}
!34 = !{!"_ZTSN5ZXing6AIFlagE", !7, i64 0}
!35 = !{!"_ZTSN5ZXing12CharacterSetE", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!"int", !7, i64 0}
!38 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !37, i64 0, !37, i64 4, !10, i64 8}
!39 = !{!"_ZTSSt10shared_ptrIN5ZXing10CustomDataEE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTSN5ZXing10CustomDataE", !6, i64 0}
!42 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0}
!43 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!44 = !{!21, !37, i64 92}
!45 = !{!21, !37, i64 96}
!46 = !{!38, !37, i64 0}
!47 = !{!38, !37, i64 4}
!48 = !{!21, !36, i64 144}
!49 = !{!21, !36, i64 145}
!50 = !{!27, !5, i64 0}
!51 = !{!27, !5, i64 8}
!52 = !{!5, !5, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi: argument 0"}
!55 = distinct !{!55, !"_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi"}
!56 = !{!34, !34, i64 0}
!57 = !{!22, !35, i64 52}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE: argument 0"}
!60 = distinct !{!60, !"_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE"}
!61 = !{!59, !54}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode3B5cxx11ERKNS_9ByteArrayE: argument 0"}
!67 = distinct !{!67, !"_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode3B5cxx11ERKNS_9ByteArrayE"}
!68 = !{!66, !54}
!69 = !{!16, !16, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!73 = !{!71, !54}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!77 = !{!75, !54}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!81 = !{!79, !54}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!85 = !{!83, !54}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!89 = !{!87, !54}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!93 = !{!91, !54}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!97 = !{!95, !54}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!101 = !{!99, !54}
!102 = !{!27, !5, i64 16}
!103 = !{!31, !32, i64 0}
!104 = !{!31, !32, i64 8}
!105 = !{!31, !32, i64 16}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!108 = distinct !{!108, !"_ZNSt7__cxx119to_stringEi"}
!109 = !{!40, !41, i64 0}
!110 = !{!42, !43, i64 0}
!111 = !{!112, !113, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 int", !6, i64 0}
!114 = !{!112, !113, i64 16}
!115 = !{!37, !37, i64 0}
!116 = !{!112, !113, i64 8}
!117 = distinct !{!117, !63}
!118 = distinct !{!118, !63}
!119 = distinct !{!119, !63}
!120 = distinct !{!120, !63}
!121 = !{!122, !37, i64 8}
!122 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 8, !37, i64 12}
!123 = !{!122, !37, i64 12}
!124 = !{!125, !125, i64 0}
!125 = !{!"vtable pointer", !8, i64 0}
!126 = distinct !{!126, !63}
!127 = distinct !{!127, !63}

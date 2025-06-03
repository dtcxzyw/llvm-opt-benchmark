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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #18
  call void @_ZN5ZXing8MaxiCode15BitMatrixParser13ReadCodewordsERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::ByteArray") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %33 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 0, i32 noundef 10, i32 noundef 10, i32 noundef 0)
          to label %34 unwind label %74

34:                                               ; preds = %2
  br i1 %33, label %90, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

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
          to label %.noexc unwind label %76

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
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %70 = load i64, ptr %36, align 8, !tbaa !9
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %72 = load i64, ptr %35, align 8, !tbaa !13
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

74:                                               ; preds = %2
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

76:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %22, align 8, !tbaa !12
  %79 = icmp eq ptr %78, %37
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %76
  %80 = load i64, ptr %38, align 8, !tbaa !9
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZN5ZXing5ErrorD2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %76
  %82 = load i64, ptr %37, align 8, !tbaa !13
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit19

_ZN5ZXing5ErrorD2Ev.exit19:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  %84 = load ptr, ptr %23, align 8, !tbaa !12
  %85 = icmp eq ptr %84, %35
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZN5ZXing5ErrorD2Ev.exit19
  %86 = load i64, ptr %36, align 8, !tbaa !9
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZN5ZXing5ErrorD2Ev.exit19
  %88 = load i64, ptr %35, align 8, !tbaa !13
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

90:                                               ; preds = %34
  %91 = load ptr, ptr %21, align 8, !tbaa !50
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = and i8 %92, 15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  switch i8 %93, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65 [
    i8 2, label %94
    i8 3, label %94
    i8 4, label %94
    i8 6, label %94
    i8 5, label %171
  ]

94:                                               ; preds = %90, %90, %90, %90
  %95 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 20, i32 noundef 84, i32 noundef 40, i32 noundef 1)
          to label %96 unwind label %114

96:                                               ; preds = %94
  br i1 %95, label %97, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25

97:                                               ; preds = %96
  %98 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 20, i32 noundef 84, i32 noundef 40, i32 noundef 2)
          to label %99 unwind label %114

99:                                               ; preds = %97
  br i1 %98, label %100, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #18
  store i8 0, ptr %25, align 1, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = load ptr, ptr %24, align 8, !tbaa !50
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 94
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = sub nuw nsw i64 94, %106
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %102, i64 noundef %109, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit unwind label %116

110:                                              ; preds = %100
  %.not105 = icmp eq i64 %106, 94
  br i1 %.not105, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 94
  %.not.i.i = icmp eq ptr %102, %112
  br i1 %.not.i.i, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, label %113

113:                                              ; preds = %111
  store ptr %112, ptr %101, align 8, !tbaa !51
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit:            ; preds = %113, %111, %110, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #18
  br label %300

114:                                              ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit, %174, %171, %97, %94
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

116:                                              ; preds = %108
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #18
  br label %.body

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25: ; preds = %99, %96
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %120, ptr %26, align 8, !tbaa !3
  store i8 0, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %121, align 8, !tbaa !9
  store ptr %118, ptr %27, align 8, !tbaa !12
  store i64 0, ptr %119, align 8, !tbaa !9
  store i8 0, ptr %118, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr @.str, ptr %122, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i16 315, ptr %123, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw i8, ptr %26, i64 42
  store i8 2, ptr %124, align 2, !tbaa !19
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc27 unwind label %157

.noexc27:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %126, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %127, align 8, !tbaa !9
  store i8 0, ptr %126, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %128, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %129, align 4, !tbaa !44
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %130, align 8, !tbaa !45
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %131, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %132, align 4, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %134, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %135, align 8, !tbaa !9
  store i8 0, ptr %134, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %136, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %137, align 1, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %139, ptr %138, align 8, !tbaa !3
  %140 = load ptr, ptr %26, align 8, !tbaa !12
  %141 = icmp eq ptr %140, %120
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

142:                                              ; preds = %.noexc27
  %143 = load i64, ptr %121, align 8, !tbaa !9
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %120, i64 %145, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %.noexc27
  store ptr %140, ptr %138, align 8, !tbaa !12
  %146 = load i64, ptr %120, align 8, !tbaa !13
  store i64 %146, ptr %139, align 8, !tbaa !13
  %.pre125 = load i64, ptr %121, align 8, !tbaa !9
  br label %_ZN5ZXing5ErrorD2Ev.exit31

_ZN5ZXing5ErrorD2Ev.exit31:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26, %142
  %147 = phi i64 [ %.pre125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26 ], [ %143, %142 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %147, ptr %148, align 8, !tbaa !9
  store ptr %120, ptr %26, align 8, !tbaa !12
  store i64 0, ptr %121, align 8, !tbaa !9
  store i8 0, ptr %120, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %149, ptr noundef nonnull align 8 dereferenceable(11) %122, i64 11, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %151 = load ptr, ptr %27, align 8, !tbaa !12
  %152 = icmp eq ptr %151, %118
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZN5ZXing5ErrorD2Ev.exit31
  %153 = load i64, ptr %119, align 8, !tbaa !9
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZN5ZXing5ErrorD2Ev.exit31
  %155 = load i64, ptr %118, align 8, !tbaa !13
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

157:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %26, align 8, !tbaa !12
  %160 = icmp eq ptr %159, %120
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %157
  %161 = load i64, ptr %121, align 8, !tbaa !9
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN5ZXing5ErrorD2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %157
  %163 = load i64, ptr %120, align 8, !tbaa !13
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit37

_ZN5ZXing5ErrorD2Ev.exit37:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  %165 = load ptr, ptr %27, align 8, !tbaa !12
  %166 = icmp eq ptr %165, %118
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZN5ZXing5ErrorD2Ev.exit37
  %167 = load i64, ptr %119, align 8, !tbaa !9
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN5ZXing5ErrorD2Ev.exit37
  %169 = load i64, ptr %118, align 8, !tbaa !13
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #19
  br label %.body

171:                                              ; preds = %90
  %172 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 20, i32 noundef 68, i32 noundef 56, i32 noundef 1)
          to label %173 unwind label %114

173:                                              ; preds = %171
  br i1 %172, label %174, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45

174:                                              ; preds = %173
  %175 = invoke fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 20, i32 noundef 68, i32 noundef 56, i32 noundef 2)
          to label %176 unwind label %114

176:                                              ; preds = %174
  br i1 %175, label %177, label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #18
  store i8 0, ptr %28, align 1, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !51
  %180 = load ptr, ptr %24, align 8, !tbaa !50
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = icmp ult i64 %183, 78
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = sub nuw nsw i64 78, %183
  invoke void @_ZNSt6vectorIhSaIhEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPhS1_EEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %179, i64 noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit43 unwind label %191

187:                                              ; preds = %177
  %.not = icmp eq i64 %183, 78
  br i1 %.not, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit43, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 78
  %.not.i.i41 = icmp eq ptr %179, %189
  br i1 %.not.i.i41, label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit43, label %190

190:                                              ; preds = %188
  store ptr %189, ptr %178, align 8, !tbaa !51
  br label %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit43

_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit43:          ; preds = %190, %188, %187, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #18
  br label %300

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #18
  br label %.body

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45: ; preds = %176, %173
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %195, ptr %29, align 8, !tbaa !3
  store i8 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %196, align 8, !tbaa !9
  store ptr %193, ptr %30, align 8, !tbaa !12
  store i64 0, ptr %194, align 8, !tbaa !9
  store i8 0, ptr %193, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr @.str, ptr %197, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i16 321, ptr %198, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 42
  store i8 2, ptr %199, align 2, !tbaa !19
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc47 unwind label %232

.noexc47:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %201, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %202, align 8, !tbaa !9
  store i8 0, ptr %201, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %203, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %204, align 4, !tbaa !44
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %205, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %206, align 8, !tbaa !46
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %207, align 4, !tbaa !47
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %209, ptr %208, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %210, align 8, !tbaa !9
  store i8 0, ptr %209, align 8, !tbaa !13
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %211, align 8, !tbaa !48
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %212, align 1, !tbaa !49
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %214, ptr %213, align 8, !tbaa !3
  %215 = load ptr, ptr %29, align 8, !tbaa !12
  %216 = icmp eq ptr %215, %195
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46

217:                                              ; preds = %.noexc47
  %218 = load i64, ptr %196, align 8, !tbaa !9
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %220 = add nuw nsw i64 %218, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(1) %195, i64 %220, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46: ; preds = %.noexc47
  store ptr %215, ptr %213, align 8, !tbaa !12
  %221 = load i64, ptr %195, align 8, !tbaa !13
  store i64 %221, ptr %214, align 8, !tbaa !13
  %.pre124 = load i64, ptr %196, align 8, !tbaa !9
  br label %_ZN5ZXing5ErrorD2Ev.exit51

_ZN5ZXing5ErrorD2Ev.exit51:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46, %217
  %222 = phi i64 [ %.pre124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i46 ], [ %218, %217 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %222, ptr %223, align 8, !tbaa !9
  store ptr %195, ptr %29, align 8, !tbaa !12
  store i64 0, ptr %196, align 8, !tbaa !9
  store i8 0, ptr %195, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %224, ptr noundef nonnull align 8 dereferenceable(11) %197, i64 11, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  %226 = load ptr, ptr %30, align 8, !tbaa !12
  %227 = icmp eq ptr %226, %193
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZN5ZXing5ErrorD2Ev.exit51
  %228 = load i64, ptr %194, align 8, !tbaa !9
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZN5ZXing5ErrorD2Ev.exit51
  %230 = load i64, ptr %193, align 8, !tbaa !13
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

232:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %29, align 8, !tbaa !12
  %235 = icmp eq ptr %234, %195
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %232
  %236 = load i64, ptr %196, align 8, !tbaa !9
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZN5ZXing5ErrorD2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %232
  %238 = load i64, ptr %195, align 8, !tbaa !13
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit57

_ZN5ZXing5ErrorD2Ev.exit57:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  %240 = load ptr, ptr %30, align 8, !tbaa !12
  %241 = icmp eq ptr %240, %193
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZN5ZXing5ErrorD2Ev.exit57
  %242 = load i64, ptr %194, align 8, !tbaa !9
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZN5ZXing5ErrorD2Ev.exit57
  %244 = load i64, ptr %193, align 8, !tbaa !13
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #19
  br label %.body

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65: ; preds = %90
  %246 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %246, ptr noundef nonnull align 1 dereferenceable(12) @.str.1, i64 12, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i8 0, ptr %248, align 4, !tbaa !13
  %249 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %249, ptr %31, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %249, ptr noundef nonnull align 8 dereferenceable(13) %246, i64 13, i1 false)
  %250 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 12, ptr %250, align 8, !tbaa !9
  store ptr %246, ptr %32, align 8, !tbaa !12
  store i64 0, ptr %247, align 8, !tbaa !9
  store i8 0, ptr %246, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr @.str, ptr %251, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i16 323, ptr %252, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw i8, ptr %31, i64 42
  store i8 1, ptr %253, align 2, !tbaa !19
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %.noexc67 unwind label %286

.noexc67:                                         ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %255, ptr %254, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %256, align 8, !tbaa !9
  store i8 0, ptr %255, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %257, align 8, !tbaa !20
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %258, align 4, !tbaa !44
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %259, align 8, !tbaa !45
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 -1, ptr %260, align 8, !tbaa !46
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 -1, ptr %261, align 4, !tbaa !47
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %263, ptr %262, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %264, align 8, !tbaa !9
  store i8 0, ptr %263, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %265, align 8, !tbaa !48
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 0, ptr %266, align 1, !tbaa !49
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %268, ptr %267, align 8, !tbaa !3
  %269 = load ptr, ptr %31, align 8, !tbaa !12
  %270 = icmp eq ptr %269, %249
  br i1 %270, label %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

271:                                              ; preds = %.noexc67
  %272 = load i64, ptr %250, align 8, !tbaa !9
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  %274 = add nuw nsw i64 %272, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %268, ptr noundef nonnull align 8 dereferenceable(1) %249, i64 %274, i1 false)
  br label %_ZN5ZXing5ErrorD2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %.noexc67
  store ptr %269, ptr %267, align 8, !tbaa !12
  %275 = load i64, ptr %249, align 8, !tbaa !13
  store i64 %275, ptr %268, align 8, !tbaa !13
  %.pre126 = load i64, ptr %250, align 8, !tbaa !9
  br label %_ZN5ZXing5ErrorD2Ev.exit71

_ZN5ZXing5ErrorD2Ev.exit71:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66, %271
  %276 = phi i64 [ %.pre126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66 ], [ %272, %271 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %276, ptr %277, align 8, !tbaa !9
  store ptr %249, ptr %31, align 8, !tbaa !12
  store i64 0, ptr %250, align 8, !tbaa !9
  store i8 0, ptr %249, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %278, ptr noundef nonnull align 8 dereferenceable(11) %251, i64 11, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 0, i64 16, i1 false)
  %280 = load ptr, ptr %32, align 8, !tbaa !12
  %281 = icmp eq ptr %280, %246
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZN5ZXing5ErrorD2Ev.exit71
  %282 = load i64, ptr %247, align 8, !tbaa !9
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZN5ZXing5ErrorD2Ev.exit71
  %284 = load i64, ptr %246, align 8, !tbaa !13
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

286:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %31, align 8, !tbaa !12
  %289 = icmp eq ptr %288, %249
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %286
  %290 = load i64, ptr %250, align 8, !tbaa !9
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZN5ZXing5ErrorD2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %286
  %292 = load i64, ptr %249, align 8, !tbaa !13
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit77

_ZN5ZXing5ErrorD2Ev.exit77:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  %294 = load ptr, ptr %32, align 8, !tbaa !12
  %295 = icmp eq ptr %294, %246
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZN5ZXing5ErrorD2Ev.exit77
  %296 = load i64, ptr %247, align 8, !tbaa !9
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZN5ZXing5ErrorD2Ev.exit77
  %298 = load i64, ptr %246, align 8, !tbaa !13
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #19
  br label %.body

300:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit, %_ZNSt6vectorIhSaIhEE6resizeEmRKh.exit43
  %301 = load ptr, ptr %21, align 8, !tbaa !52
  %302 = load ptr, ptr %24, align 8, !tbaa !52
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %302, ptr noundef nonnull align 1 dereferenceable(10) %301, i64 10, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !51
  %305 = load ptr, ptr %24, align 8, !tbaa !50
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = add i64 %308, -10
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit, label %_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i

_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i: ; preds = %300
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 10
  %312 = load ptr, ptr %21, align 8, !tbaa !52
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %311, ptr nonnull align 1 %313, i64 %309, i1 false)
  br label %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit

_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit: ; preds = %_ZSt8__copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_St26random_access_iterator_tag.exit.i, %300
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #18, !noalias !53
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %4)
          to label %.noexc83 unwind label %114

.noexc83:                                         ; preds = %_ZSt6copy_nIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmS6_ET1_T_T0_S7_.exit
  %314 = and i8 %92, 14
  %315 = icmp eq i8 %314, 2
  %316 = select i1 %315, i8 49, i8 48
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 85, ptr %317, align 8, !tbaa !13, !noalias !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 %316, ptr %.sroa.4.0..sroa_idx.i, align 1, !tbaa !13, !noalias !53
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 50
  store i8 2, ptr %.sroa.5.0..sroa_idx.i, align 2, !tbaa !13, !noalias !53
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 51
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 1, !tbaa !56, !noalias !53
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i8 2, ptr %318, align 4, !tbaa !57, !noalias !53
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18, !noalias !53
  store i32 -1, ptr %5, align 8, !tbaa !46, !noalias !53
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %319, align 4, !tbaa !47, !noalias !53
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %321, ptr %320, align 8, !tbaa !3, !noalias !53
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %322, align 8, !tbaa !9, !noalias !53
  store i8 0, ptr %321, align 8, !tbaa !13, !noalias !53
  switch i8 %93, label %default.unreachable [
    i8 2, label %323
    i8 3, label %323
    i8 4, label %1043
    i8 6, label %1043
    i8 5, label %.invoke.i
  ]

323:                                              ; preds = %.noexc83, %.noexc83
  %324 = icmp eq i8 %93, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18, !noalias !53
  br i1 %324, label %325, label %376

325:                                              ; preds = %323
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %326 = invoke noalias noundef nonnull dereferenceable(30) ptr @_Znwm(i64 noundef 30) #20
          to label %.noexc.i82 unwind label %736, !noalias !53

.noexc.i82:                                       ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %326, ptr noundef nonnull align 1 dereferenceable(30) @constinit, i64 30, i1 false), !noalias !61
  %.val.i.i = load ptr, ptr %24, align 8, !noalias !61
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.noexc.i82
  %indvars.iv.i.i.i = phi i64 [ 0, %.noexc.i82 ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.0103.i.i.i = phi i32 [ 0, %.noexc.i82 ], [ %341, %.lr.ph.i.i.i ]
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %indvars.iv.i.i.i
  %328 = load i8, ptr %327, align 1, !tbaa !13, !noalias !61
  %329 = zext i8 %328 to i16
  %.lhs.trunc.i.i.i.i = add nsw i16 %329, -1
  %330 = sdiv i16 %.lhs.trunc.i.i.i.i, 6
  %.sext.i.i.i.i = zext nneg i16 %330 to i64
  %331 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.sext.i.i.i.i
  %332 = load i8, ptr %331, align 1, !tbaa !13, !noalias !61
  %333 = zext i8 %332 to i32
  %334 = srem i16 %.lhs.trunc.i.i.i.i, 6
  %narrow.i.i.i.i = sub nsw i16 5, %334
  %335 = zext nneg i16 %narrow.i.i.i.i to i32
  %336 = lshr i32 %333, %335
  %337 = and i32 %336, 1
  %338 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %339 = sub nsw i32 29, %338
  %340 = shl nuw i32 %337, %339
  %341 = add i32 %340, %.0103.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 30
  br i1 %exitcond.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNSt6vectorIhSaIhEED2Ev.exit.i.i:                ; preds = %.lr.ph.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef 30) #19, !noalias !61
  %.val10.i.i = load ptr, ptr %24, align 8, !noalias !61
  %342 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #20
          to label %.noexc48.i unwind label %736, !noalias !53

.noexc48.i:                                       ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i
  store i8 39, ptr %342, align 1, !noalias !61
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %342, i64 1
  store i8 40, ptr %.sroa.5.0..sroa_idx.i.i.i, align 1, !noalias !61
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %342, i64 2
  store i8 41, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !noalias !61
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %342, i64 3
  store i8 42, ptr %.sroa.7.0..sroa_idx.i.i.i, align 1, !noalias !61
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %342, i64 4
  store i8 31, ptr %.sroa.8.0..sroa_idx.i.i.i, align 1, !noalias !61
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %342, i64 5
  store i8 32, ptr %.sroa.9.0..sroa_idx.i.i.i, align 1, !noalias !61
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.noexc48.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.noexc48.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0103.i.i.i.i = phi i32 [ 0, %.noexc48.i ], [ %357, %.lr.ph.i.i.i.i ]
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %indvars.iv.i.i.i.i
  %344 = load i8, ptr %343, align 1, !tbaa !13, !noalias !61
  %345 = zext i8 %344 to i16
  %.lhs.trunc.i.i.i.i.i = add nsw i16 %345, -1
  %346 = sdiv i16 %.lhs.trunc.i.i.i.i.i, 6
  %.sext.i.i.i.i.i = zext nneg i16 %346 to i64
  %347 = getelementptr inbounds nuw i8, ptr %.val10.i.i, i64 %.sext.i.i.i.i.i
  %348 = load i8, ptr %347, align 1, !tbaa !13, !noalias !61
  %349 = zext i8 %348 to i32
  %350 = srem i16 %.lhs.trunc.i.i.i.i.i, 6
  %narrow.i.i.i.i.i = sub nsw i16 5, %350
  %351 = zext nneg i16 %narrow.i.i.i.i.i to i32
  %352 = lshr i32 %349, %351
  %353 = and i32 %352, 1
  %354 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  %355 = sub nsw i32 5, %354
  %356 = shl nuw i32 %353, %355
  %357 = add i32 %356, %.0103.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL18GetPostCode2LengthERKNS_9ByteArrayE.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL18GetPostCode2LengthERKNS_9ByteArrayE.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i = call i32 @llvm.umin.i32(i32 %357, i32 9)
  call void @_ZdlPvm(ptr noundef nonnull %342, i64 noundef 6) #19, !noalias !61
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %3) #18, !noalias !61
  %358 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 11, ptr noundef nonnull @.str.7, i32 noundef %.sroa.speculated.i.i.i, i32 noundef %341) #18, !noalias !61
  %359 = zext nneg i32 %.sroa.speculated.i.i.i to i64
  %360 = getelementptr inbounds nuw [11 x i8], ptr %3, i64 0, i64 %359
  store i8 0, ptr %360, align 1, !tbaa !13, !noalias !61
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %361, ptr %6, align 8, !tbaa !3, !alias.scope !58, !noalias !53
  %362 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18, !noalias !61
  %363 = icmp ugt i64 %362, 15
  br i1 %363, label %364, label %._crit_edge.i.i.i.i

364:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL18GetPostCode2LengthERKNS_9ByteArrayE.exit.i.i
  %365 = icmp slt i64 %362, 0
  br i1 %365, label %.noexc.i.i.i, label %366

.noexc.i.i.i:                                     ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc49.i unwind label %736, !noalias !53

.noexc49.i:                                       ; preds = %.noexc.i.i.i
  unreachable

366:                                              ; preds = %364
  %367 = add nuw i64 %362, 1
  %368 = icmp slt i64 %367, 0
  br i1 %368, label %.noexc11.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, !prof !64

.noexc11.i.i.i:                                   ; preds = %366
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc50.i unwind label %736, !noalias !53

.noexc50.i:                                       ; preds = %.noexc11.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i: ; preds = %366
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %367) #20
          to label %.noexc51.i unwind label %736, !noalias !53

.noexc51.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i
  store ptr %369, ptr %6, align 8, !tbaa !12, !alias.scope !58, !noalias !53
  store i64 %362, ptr %361, align 8, !tbaa !13, !alias.scope !58, !noalias !53
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc51.i, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL18GetPostCode2LengthERKNS_9ByteArrayE.exit.i.i
  %370 = phi ptr [ %369, %.noexc51.i ], [ %361, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL18GetPostCode2LengthERKNS_9ByteArrayE.exit.i.i ]
  switch i64 %362, label %373 [
    i64 1, label %371
    i64 0, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE.exit.i
  ]

371:                                              ; preds = %._crit_edge.i.i.i.i
  %372 = load i8, ptr %3, align 1, !tbaa !13, !noalias !61
  store i8 %372, ptr %370, align 1, !tbaa !13, !noalias !53
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE.exit.i

373:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %370, ptr nonnull align 1 %3, i64 %362, i1 false), !noalias !53
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE.exit.i

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE.exit.i: ; preds = %373, %371, %._crit_edge.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %362, ptr %374, align 8, !tbaa !9, !alias.scope !58, !noalias !53
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 %362
  store i8 0, ptr %375, align 1, !tbaa !13, !noalias !53
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %3) #18, !noalias !61
  br label %533

376:                                              ; preds = %323
  %.val.i = load ptr, ptr %24, align 8, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %377 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #20
          to label %.noexc60.i unwind label %736, !noalias !53

.noexc60.i:                                       ; preds = %376
  store i8 39, ptr %377, align 1, !noalias !68
  %.sroa.561.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %377, i64 1
  store i8 40, ptr %.sroa.561.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.662.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %377, i64 2
  store i8 41, ptr %.sroa.662.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.763.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %377, i64 3
  store i8 42, ptr %.sroa.763.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.864.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %377, i64 4
  store i8 31, ptr %.sroa.864.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.965.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %377, i64 5
  store i8 32, ptr %.sroa.965.0..sroa_idx.i.i, align 1, !noalias !68
  br label %.lr.ph.i.i52.i

.lr.ph.i.i52.i:                                   ; preds = %.lr.ph.i.i52.i, %.noexc60.i
  %indvars.iv.i.i53.i = phi i64 [ 0, %.noexc60.i ], [ %indvars.iv.next.i.i58.i, %.lr.ph.i.i52.i ]
  %.0103.i.i54.i = phi i32 [ 0, %.noexc60.i ], [ %392, %.lr.ph.i.i52.i ]
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %indvars.iv.i.i53.i
  %379 = load i8, ptr %378, align 1, !tbaa !13, !noalias !68
  %380 = zext i8 %379 to i16
  %.lhs.trunc.i.i.i55.i = add nsw i16 %380, -1
  %381 = sdiv i16 %.lhs.trunc.i.i.i55.i, 6
  %.sext.i.i.i56.i = zext nneg i16 %381 to i64
  %382 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sext.i.i.i56.i
  %383 = load i8, ptr %382, align 1, !tbaa !13, !noalias !68
  %384 = zext i8 %383 to i32
  %385 = srem i16 %.lhs.trunc.i.i.i55.i, 6
  %narrow.i.i.i57.i = sub nsw i16 5, %385
  %386 = zext nneg i16 %narrow.i.i.i57.i to i32
  %387 = lshr i32 %384, %386
  %388 = and i32 %387, 1
  %389 = trunc nuw nsw i64 %indvars.iv.i.i53.i to i32
  %390 = sub nsw i32 5, %389
  %391 = shl nuw i32 %388, %390
  %392 = add i32 %391, %.0103.i.i54.i
  %indvars.iv.next.i.i58.i = add nuw nsw i64 %indvars.iv.i.i53.i, 1
  %exitcond.not.i.i59.i = icmp eq i64 %indvars.iv.next.i.i58.i, 6
  br i1 %exitcond.not.i.i59.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit.i.i, label %.lr.ph.i.i52.i, !llvm.loop !62

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit.i.i: ; preds = %.lr.ph.i.i52.i
  %393 = zext i32 %392 to i64
  %394 = icmp ult i32 %392, 64
  br i1 %394, label %396, label %395

395:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %393, i64 noundef 64) #21
          to label %.noexc.i.i unwind label %511, !noalias !68

.noexc.i.i:                                       ; preds = %395
  unreachable

396:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit.i.i
  %397 = getelementptr inbounds nuw [64 x i16], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %393
  %398 = load i16, ptr %397, align 2, !tbaa !69, !noalias !68
  %399 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #20
          to label %.lr.ph.preheader.i62.i.i unwind label %.body.i59.i.i, !noalias !68

.body.i59.i.i:                                    ; preds = %396
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit172.i.i

.lr.ph.preheader.i62.i.i:                         ; preds = %396
  store i8 33, ptr %399, align 1, !noalias !68
  %.sroa.548.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %399, i64 1
  store i8 34, ptr %.sroa.548.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.649.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %399, i64 2
  store i8 35, ptr %.sroa.649.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.750.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %399, i64 3
  store i8 36, ptr %.sroa.750.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.851.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %399, i64 4
  store i8 25, ptr %.sroa.851.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.952.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %399, i64 5
  store i8 26, ptr %.sroa.952.0..sroa_idx.i.i, align 1, !noalias !68
  br label %.lr.ph.i64.i.i

.lr.ph.i64.i.i:                                   ; preds = %.lr.ph.i64.i.i, %.lr.ph.preheader.i62.i.i
  %indvars.iv.i65.i.i = phi i64 [ 0, %.lr.ph.preheader.i62.i.i ], [ %indvars.iv.next.i70.i.i, %.lr.ph.i64.i.i ]
  %.0103.i66.i.i = phi i32 [ 0, %.lr.ph.preheader.i62.i.i ], [ %415, %.lr.ph.i64.i.i ]
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 %indvars.iv.i65.i.i
  %402 = load i8, ptr %401, align 1, !tbaa !13, !noalias !68
  %403 = zext i8 %402 to i16
  %.lhs.trunc.i.i67.i.i = add nsw i16 %403, -1
  %404 = sdiv i16 %.lhs.trunc.i.i67.i.i, 6
  %.sext.i.i68.i.i = zext nneg i16 %404 to i64
  %405 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sext.i.i68.i.i
  %406 = load i8, ptr %405, align 1, !tbaa !13, !noalias !68
  %407 = zext i8 %406 to i32
  %408 = srem i16 %.lhs.trunc.i.i67.i.i, 6
  %narrow.i.i69.i.i = sub nsw i16 5, %408
  %409 = zext nneg i16 %narrow.i.i69.i.i to i32
  %410 = lshr i32 %407, %409
  %411 = and i32 %410, 1
  %412 = trunc nuw nsw i64 %indvars.iv.i65.i.i to i32
  %413 = sub nsw i32 5, %412
  %414 = shl nuw i32 %411, %413
  %415 = add i32 %414, %.0103.i66.i.i
  %indvars.iv.next.i70.i.i = add nuw nsw i64 %indvars.iv.i65.i.i, 1
  %exitcond.not.i71.i.i = icmp eq i64 %indvars.iv.next.i70.i.i, 6
  br i1 %exitcond.not.i71.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit72.i.i, label %.lr.ph.i64.i.i, !llvm.loop !62

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit72.i.i: ; preds = %.lr.ph.i64.i.i
  %416 = zext i32 %415 to i64
  %417 = icmp ult i32 %415, 64
  br i1 %417, label %419, label %418

418:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit72.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %416, i64 noundef 64) #21
          to label %.noexc73.i.i unwind label %513, !noalias !68

.noexc73.i.i:                                     ; preds = %418
  unreachable

419:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit72.i.i
  %420 = getelementptr inbounds nuw [64 x i16], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %416
  %421 = load i16, ptr %420, align 2, !tbaa !69, !noalias !68
  %422 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #20
          to label %.lr.ph.preheader.i81.i.i unwind label %.body.i76.i.i, !noalias !68

.body.i76.i.i:                                    ; preds = %419
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit170.i.i

.lr.ph.preheader.i81.i.i:                         ; preds = %419
  store i8 27, ptr %422, align 1, !noalias !68
  %.sroa.535.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %422, i64 1
  store i8 28, ptr %.sroa.535.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.636.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %422, i64 2
  store i8 29, ptr %.sroa.636.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.737.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %422, i64 3
  store i8 30, ptr %.sroa.737.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.838.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i8 19, ptr %.sroa.838.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.939.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %422, i64 5
  store i8 20, ptr %.sroa.939.0..sroa_idx.i.i, align 1, !noalias !68
  br label %.lr.ph.i83.i.i

.lr.ph.i83.i.i:                                   ; preds = %.lr.ph.i83.i.i, %.lr.ph.preheader.i81.i.i
  %indvars.iv.i84.i.i = phi i64 [ 0, %.lr.ph.preheader.i81.i.i ], [ %indvars.iv.next.i89.i.i, %.lr.ph.i83.i.i ]
  %.0103.i85.i.i = phi i32 [ 0, %.lr.ph.preheader.i81.i.i ], [ %438, %.lr.ph.i83.i.i ]
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 %indvars.iv.i84.i.i
  %425 = load i8, ptr %424, align 1, !tbaa !13, !noalias !68
  %426 = zext i8 %425 to i16
  %.lhs.trunc.i.i86.i.i = add nsw i16 %426, -1
  %427 = sdiv i16 %.lhs.trunc.i.i86.i.i, 6
  %.sext.i.i87.i.i = zext nneg i16 %427 to i64
  %428 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sext.i.i87.i.i
  %429 = load i8, ptr %428, align 1, !tbaa !13, !noalias !68
  %430 = zext i8 %429 to i32
  %431 = srem i16 %.lhs.trunc.i.i86.i.i, 6
  %narrow.i.i88.i.i = sub nsw i16 5, %431
  %432 = zext nneg i16 %narrow.i.i88.i.i to i32
  %433 = lshr i32 %430, %432
  %434 = and i32 %433, 1
  %435 = trunc nuw nsw i64 %indvars.iv.i84.i.i to i32
  %436 = sub nsw i32 5, %435
  %437 = shl nuw i32 %434, %436
  %438 = add i32 %437, %.0103.i85.i.i
  %indvars.iv.next.i89.i.i = add nuw nsw i64 %indvars.iv.i84.i.i, 1
  %exitcond.not.i90.i.i = icmp eq i64 %indvars.iv.next.i89.i.i, 6
  br i1 %exitcond.not.i90.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit91.i.i, label %.lr.ph.i83.i.i, !llvm.loop !62

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit91.i.i: ; preds = %.lr.ph.i83.i.i
  %439 = zext i32 %438 to i64
  %440 = icmp ult i32 %438, 64
  br i1 %440, label %442, label %441

441:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit91.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %439, i64 noundef 64) #21
          to label %.noexc92.i.i unwind label %515, !noalias !68

.noexc92.i.i:                                     ; preds = %441
  unreachable

442:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit91.i.i
  %443 = getelementptr inbounds nuw [64 x i16], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %439
  %444 = load i16, ptr %443, align 2, !tbaa !69, !noalias !68
  %445 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #20
          to label %.lr.ph.preheader.i100.i.i unwind label %.body.i95.i.i, !noalias !68

.body.i95.i.i:                                    ; preds = %442
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit168.i.i

.lr.ph.preheader.i100.i.i:                        ; preds = %442
  store i8 21, ptr %445, align 1, !noalias !68
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %445, i64 1
  store i8 22, ptr %.sroa.522.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.623.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %445, i64 2
  store i8 23, ptr %.sroa.623.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.724.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %445, i64 3
  store i8 24, ptr %.sroa.724.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.825.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %445, i64 4
  store i8 13, ptr %.sroa.825.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.926.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %445, i64 5
  store i8 14, ptr %.sroa.926.0..sroa_idx.i.i, align 1, !noalias !68
  br label %.lr.ph.i102.i.i

.lr.ph.i102.i.i:                                  ; preds = %.lr.ph.i102.i.i, %.lr.ph.preheader.i100.i.i
  %indvars.iv.i103.i.i = phi i64 [ 0, %.lr.ph.preheader.i100.i.i ], [ %indvars.iv.next.i108.i.i, %.lr.ph.i102.i.i ]
  %.0103.i104.i.i = phi i32 [ 0, %.lr.ph.preheader.i100.i.i ], [ %461, %.lr.ph.i102.i.i ]
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 %indvars.iv.i103.i.i
  %448 = load i8, ptr %447, align 1, !tbaa !13, !noalias !68
  %449 = zext i8 %448 to i16
  %.lhs.trunc.i.i105.i.i = add nsw i16 %449, -1
  %450 = sdiv i16 %.lhs.trunc.i.i105.i.i, 6
  %.sext.i.i106.i.i = zext nneg i16 %450 to i64
  %451 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sext.i.i106.i.i
  %452 = load i8, ptr %451, align 1, !tbaa !13, !noalias !68
  %453 = zext i8 %452 to i32
  %454 = srem i16 %.lhs.trunc.i.i105.i.i, 6
  %narrow.i.i107.i.i = sub nsw i16 5, %454
  %455 = zext nneg i16 %narrow.i.i107.i.i to i32
  %456 = lshr i32 %453, %455
  %457 = and i32 %456, 1
  %458 = trunc nuw nsw i64 %indvars.iv.i103.i.i to i32
  %459 = sub nsw i32 5, %458
  %460 = shl nuw i32 %457, %459
  %461 = add i32 %460, %.0103.i104.i.i
  %indvars.iv.next.i108.i.i = add nuw nsw i64 %indvars.iv.i103.i.i, 1
  %exitcond.not.i109.i.i = icmp eq i64 %indvars.iv.next.i108.i.i, 6
  br i1 %exitcond.not.i109.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit110.i.i, label %.lr.ph.i102.i.i, !llvm.loop !62

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit110.i.i: ; preds = %.lr.ph.i102.i.i
  %462 = zext i32 %461 to i64
  %463 = icmp ult i32 %461, 64
  br i1 %463, label %465, label %464

464:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit110.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %462, i64 noundef 64) #21
          to label %.noexc111.i.i unwind label %517, !noalias !68

.noexc111.i.i:                                    ; preds = %464
  unreachable

465:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit110.i.i
  %466 = getelementptr inbounds nuw [64 x i16], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %462
  %467 = load i16, ptr %466, align 2, !tbaa !69, !noalias !68
  %468 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #20
          to label %.lr.ph.preheader.i119.i.i unwind label %.body.i114.i.i, !noalias !68

.body.i114.i.i:                                   ; preds = %465
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit166.i.i

.lr.ph.preheader.i119.i.i:                        ; preds = %465
  store i8 15, ptr %468, align 1, !noalias !68
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %468, i64 1
  store i8 16, ptr %.sroa.59.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.610.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %468, i64 2
  store i8 17, ptr %.sroa.610.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.711.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %468, i64 3
  store i8 18, ptr %.sroa.711.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.812.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %468, i64 4
  store i8 7, ptr %.sroa.812.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.913.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %468, i64 5
  store i8 8, ptr %.sroa.913.0..sroa_idx.i.i, align 1, !noalias !68
  br label %.lr.ph.i121.i.i

.lr.ph.i121.i.i:                                  ; preds = %.lr.ph.i121.i.i, %.lr.ph.preheader.i119.i.i
  %indvars.iv.i122.i.i = phi i64 [ 0, %.lr.ph.preheader.i119.i.i ], [ %indvars.iv.next.i127.i.i, %.lr.ph.i121.i.i ]
  %.0103.i123.i.i = phi i32 [ 0, %.lr.ph.preheader.i119.i.i ], [ %484, %.lr.ph.i121.i.i ]
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 %indvars.iv.i122.i.i
  %471 = load i8, ptr %470, align 1, !tbaa !13, !noalias !68
  %472 = zext i8 %471 to i16
  %.lhs.trunc.i.i124.i.i = add nsw i16 %472, -1
  %473 = sdiv i16 %.lhs.trunc.i.i124.i.i, 6
  %.sext.i.i125.i.i = zext nneg i16 %473 to i64
  %474 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sext.i.i125.i.i
  %475 = load i8, ptr %474, align 1, !tbaa !13, !noalias !68
  %476 = zext i8 %475 to i32
  %477 = srem i16 %.lhs.trunc.i.i124.i.i, 6
  %narrow.i.i126.i.i = sub nsw i16 5, %477
  %478 = zext nneg i16 %narrow.i.i126.i.i to i32
  %479 = lshr i32 %476, %478
  %480 = and i32 %479, 1
  %481 = trunc nuw nsw i64 %indvars.iv.i122.i.i to i32
  %482 = sub nsw i32 5, %481
  %483 = shl nuw i32 %480, %482
  %484 = add i32 %483, %.0103.i123.i.i
  %indvars.iv.next.i127.i.i = add nuw nsw i64 %indvars.iv.i122.i.i, 1
  %exitcond.not.i128.i.i = icmp eq i64 %indvars.iv.next.i127.i.i, 6
  br i1 %exitcond.not.i128.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit129.i.i, label %.lr.ph.i121.i.i, !llvm.loop !62

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit129.i.i: ; preds = %.lr.ph.i121.i.i
  %485 = zext i32 %484 to i64
  %486 = icmp ult i32 %484, 64
  br i1 %486, label %488, label %487

487:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit129.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %485, i64 noundef 64) #21
          to label %.noexc130.i.i unwind label %519, !noalias !68

.noexc130.i.i:                                    ; preds = %487
  unreachable

488:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit129.i.i
  %489 = getelementptr inbounds nuw [64 x i16], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %485
  %490 = load i16, ptr %489, align 2, !tbaa !69, !noalias !68
  %491 = invoke noalias noundef nonnull dereferenceable(6) ptr @_Znwm(i64 noundef 6) #20
          to label %.lr.ph.preheader.i138.i.i unwind label %.body.i133.i.i, !noalias !68

.body.i133.i.i:                                   ; preds = %488
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit164.i.i

.lr.ph.preheader.i138.i.i:                        ; preds = %488
  store i8 9, ptr %491, align 1, !noalias !68
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %491, i64 1
  store i8 10, ptr %.sroa.5.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %491, i64 2
  store i8 11, ptr %.sroa.6.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %491, i64 3
  store i8 12, ptr %.sroa.7.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %491, i64 4
  store i8 1, ptr %.sroa.8.0..sroa_idx.i.i, align 1, !noalias !68
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %491, i64 5
  store i8 2, ptr %.sroa.9.0..sroa_idx.i.i, align 1, !noalias !68
  br label %.lr.ph.i140.i.i

.lr.ph.i140.i.i:                                  ; preds = %.lr.ph.i140.i.i, %.lr.ph.preheader.i138.i.i
  %indvars.iv.i141.i.i = phi i64 [ 0, %.lr.ph.preheader.i138.i.i ], [ %indvars.iv.next.i146.i.i, %.lr.ph.i140.i.i ]
  %.0103.i142.i.i = phi i32 [ 0, %.lr.ph.preheader.i138.i.i ], [ %507, %.lr.ph.i140.i.i ]
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 %indvars.iv.i141.i.i
  %494 = load i8, ptr %493, align 1, !tbaa !13, !noalias !68
  %495 = zext i8 %494 to i16
  %.lhs.trunc.i.i143.i.i = add nsw i16 %495, -1
  %496 = sdiv i16 %.lhs.trunc.i.i143.i.i, 6
  %.sext.i.i144.i.i = zext nneg i16 %496 to i64
  %497 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.sext.i.i144.i.i
  %498 = load i8, ptr %497, align 1, !tbaa !13, !noalias !68
  %499 = zext i8 %498 to i32
  %500 = srem i16 %.lhs.trunc.i.i143.i.i, 6
  %narrow.i.i145.i.i = sub nsw i16 5, %500
  %501 = zext nneg i16 %narrow.i.i145.i.i to i32
  %502 = lshr i32 %499, %501
  %503 = and i32 %502, 1
  %504 = trunc nuw nsw i64 %indvars.iv.i141.i.i to i32
  %505 = sub nsw i32 5, %504
  %506 = shl nuw i32 %503, %505
  %507 = add i32 %506, %.0103.i142.i.i
  %indvars.iv.next.i146.i.i = add nuw nsw i64 %indvars.iv.i141.i.i, 1
  %exitcond.not.i147.i.i = icmp eq i64 %indvars.iv.next.i146.i.i, 6
  br i1 %exitcond.not.i147.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit148.i.i, label %.lr.ph.i140.i.i, !llvm.loop !62

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit148.i.i: ; preds = %.lr.ph.i140.i.i
  %508 = zext i32 %507 to i64
  %509 = icmp ult i32 %507, 64
  br i1 %509, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode3B5cxx11ERKNS_9ByteArrayE.exit.i, label %510

510:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit148.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %508, i64 noundef 64) #21
          to label %.noexc149.i.i unwind label %_ZNSt6vectorIhSaIhEED2Ev.exit162.i.i, !noalias !68

.noexc149.i.i:                                    ; preds = %510
  unreachable

511:                                              ; preds = %395
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit172.i.i

513:                                              ; preds = %418
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit170.i.i

515:                                              ; preds = %441
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit168.i.i

517:                                              ; preds = %464
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit166.i.i

519:                                              ; preds = %487
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit164.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit162.i.i:             ; preds = %510
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef 6) #19, !noalias !68
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit164.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit164.i.i:             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit162.i.i, %519, %.body.i133.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %520, %519 ], [ %521, %_ZNSt6vectorIhSaIhEED2Ev.exit162.i.i ], [ %492, %.body.i133.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef 6) #19, !noalias !68
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit166.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit166.i.i:             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit164.i.i, %517, %.body.i114.i.i
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %518, %517 ], [ %.pn.pn.pn.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit164.i.i ], [ %469, %.body.i114.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef 6) #19, !noalias !68
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit168.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit168.i.i:             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit166.i.i, %515, %.body.i95.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %516, %515 ], [ %.pn.pn.pn.pn.pn.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit166.i.i ], [ %446, %.body.i95.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef 6) #19, !noalias !68
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit170.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit170.i.i:             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit168.i.i, %513, %.body.i76.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %514, %513 ], [ %.pn.pn.pn.pn.pn.pn.pn.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit168.i.i ], [ %423, %.body.i76.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef 6) #19, !noalias !68
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit172.i.i

_ZNSt6vectorIhSaIhEED2Ev.exit172.i.i:             ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit170.i.i, %511, %.body.i59.i.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %512, %511 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit170.i.i ], [ %400, %.body.i59.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef 6) #19, !noalias !68
  br label %.body.i

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode3B5cxx11ERKNS_9ByteArrayE.exit.i: ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6GetIntERKNS_9ByteArrayES4_.exit148.i.i
  %522 = trunc i16 %490 to i8
  %523 = trunc i16 %467 to i8
  %524 = trunc i16 %444 to i8
  %525 = trunc i16 %421 to i8
  %526 = trunc i16 %398 to i8
  %527 = getelementptr inbounds nuw [64 x i16], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %508
  %528 = load i16, ptr %527, align 2, !tbaa !69, !noalias !68
  %529 = trunc i16 %528 to i8
  %530 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %530, ptr %6, align 8, !tbaa !3, !alias.scope !65, !noalias !53
  store i8 %526, ptr %530, align 8, !alias.scope !65, !noalias !53
  %.sroa.574.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 %525, ptr %.sroa.574.0..sroa_idx.i.i, align 1, !alias.scope !65, !noalias !53
  %.sroa.675.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 %524, ptr %.sroa.675.0..sroa_idx.i.i, align 2, !alias.scope !65, !noalias !53
  %.sroa.776.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 %523, ptr %.sroa.776.0..sroa_idx.i.i, align 1, !alias.scope !65, !noalias !53
  %.sroa.877.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 %522, ptr %.sroa.877.0..sroa_idx.i.i, align 4, !alias.scope !65, !noalias !53
  %.sroa.978.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 %529, ptr %.sroa.978.0..sroa_idx.i.i, align 1, !alias.scope !65, !noalias !53
  %531 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %531, align 8, !tbaa !9, !alias.scope !65, !noalias !53
  %532 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %532, align 2, !tbaa !13, !alias.scope !65, !noalias !53
  call void @_ZdlPvm(ptr noundef nonnull %491, i64 noundef 6) #19, !noalias !53
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef 6) #19, !noalias !53
  call void @_ZdlPvm(ptr noundef nonnull %445, i64 noundef 6) #19, !noalias !53
  call void @_ZdlPvm(ptr noundef nonnull %422, i64 noundef 6) #19, !noalias !53
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef 6) #19, !noalias !53
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef 6) #19, !noalias !53
  br label %533

533:                                              ; preds = %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode3B5cxx11ERKNS_9ByteArrayE.exit.i, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL12GetPostCode2B5cxx11ERKNS_9ByteArrayE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18, !noalias !53
  %.val46.i = load ptr, ptr %24, align 8, !noalias !53
  %534 = invoke noalias noundef nonnull dereferenceable(10) ptr @_Znwm(i64 noundef 10) #20
          to label %.noexc75.i unwind label %738, !noalias !53

.noexc75.i:                                       ; preds = %533
  store i8 53, ptr %534, align 1, !noalias !53
  %.sroa.5.0..sroa_idx.i61.i = getelementptr inbounds nuw i8, ptr %534, i64 1
  store i8 54, ptr %.sroa.5.0..sroa_idx.i61.i, align 1, !noalias !53
  %.sroa.6.0..sroa_idx.i62.i = getelementptr inbounds nuw i8, ptr %534, i64 2
  store i8 43, ptr %.sroa.6.0..sroa_idx.i62.i, align 1, !noalias !53
  %.sroa.7.0..sroa_idx.i63.i = getelementptr inbounds nuw i8, ptr %534, i64 3
  store i8 44, ptr %.sroa.7.0..sroa_idx.i63.i, align 1, !noalias !53
  %.sroa.8.0..sroa_idx.i64.i = getelementptr inbounds nuw i8, ptr %534, i64 4
  store i8 45, ptr %.sroa.8.0..sroa_idx.i64.i, align 1, !noalias !53
  %.sroa.9.0..sroa_idx.i65.i = getelementptr inbounds nuw i8, ptr %534, i64 5
  store i8 46, ptr %.sroa.9.0..sroa_idx.i65.i, align 1, !noalias !53
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %534, i64 6
  store i8 47, ptr %.sroa.10.0..sroa_idx.i.i, align 1, !noalias !53
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %534, i64 7
  store i8 48, ptr %.sroa.11.0..sroa_idx.i.i, align 1, !noalias !53
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %534, i64 8
  store i8 37, ptr %.sroa.12.0..sroa_idx.i.i, align 1, !noalias !53
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %534, i64 9
  store i8 38, ptr %.sroa.13.0..sroa_idx.i.i, align 1, !noalias !53
  br label %.lr.ph.i.i66.i

.lr.ph.i.i66.i:                                   ; preds = %.lr.ph.i.i66.i, %.noexc75.i
  %indvars.iv.i.i67.i = phi i64 [ 0, %.noexc75.i ], [ %indvars.iv.next.i.i72.i, %.lr.ph.i.i66.i ]
  %.0103.i.i68.i = phi i32 [ 0, %.noexc75.i ], [ %549, %.lr.ph.i.i66.i ]
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %indvars.iv.i.i67.i
  %536 = load i8, ptr %535, align 1, !tbaa !13, !noalias !53
  %537 = zext i8 %536 to i16
  %.lhs.trunc.i.i.i69.i = add nsw i16 %537, -1
  %538 = sdiv i16 %.lhs.trunc.i.i.i69.i, 6
  %.sext.i.i.i70.i = zext nneg i16 %538 to i64
  %539 = getelementptr inbounds nuw i8, ptr %.val46.i, i64 %.sext.i.i.i70.i
  %540 = load i8, ptr %539, align 1, !tbaa !13, !noalias !53
  %541 = zext i8 %540 to i32
  %542 = srem i16 %.lhs.trunc.i.i.i69.i, 6
  %narrow.i.i.i71.i = sub nsw i16 5, %542
  %543 = zext nneg i16 %narrow.i.i.i71.i to i32
  %544 = lshr i32 %541, %543
  %545 = and i32 %544, 1
  %546 = trunc nuw nsw i64 %indvars.iv.i.i67.i to i32
  %547 = sub nsw i32 9, %546
  %548 = shl nuw i32 %545, %547
  %549 = add i32 %548, %.0103.i.i68.i
  %indvars.iv.next.i.i72.i = add nuw nsw i64 %indvars.iv.i.i67.i, 1
  %exitcond.not.i.i73.i = icmp eq i64 %indvars.iv.next.i.i72.i, 10
  br i1 %exitcond.not.i.i73.i, label %550, label %.lr.ph.i.i66.i, !llvm.loop !62

550:                                              ; preds = %.lr.ph.i.i66.i
  %.sroa.speculated.i.i = call i32 @llvm.umin.i32(i32 %549, i32 999)
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef 10) #19, !noalias !53
  invoke void @_ZN5ZXing8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %.sroa.speculated.i.i, i32 noundef 3)
          to label %551 unwind label %738, !noalias !53

551:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18, !noalias !53
  %.val47.i = load ptr, ptr %24, align 8, !noalias !53
  %552 = invoke noalias noundef nonnull dereferenceable(10) ptr @_Znwm(i64 noundef 10) #20
          to label %.noexc95.i unwind label %740, !noalias !53

.noexc95.i:                                       ; preds = %551
  store i8 55, ptr %552, align 1, !noalias !53
  %.sroa.5.0..sroa_idx.i76.i = getelementptr inbounds nuw i8, ptr %552, i64 1
  store i8 56, ptr %.sroa.5.0..sroa_idx.i76.i, align 1, !noalias !53
  %.sroa.6.0..sroa_idx.i77.i = getelementptr inbounds nuw i8, ptr %552, i64 2
  store i8 57, ptr %.sroa.6.0..sroa_idx.i77.i, align 1, !noalias !53
  %.sroa.7.0..sroa_idx.i78.i = getelementptr inbounds nuw i8, ptr %552, i64 3
  store i8 58, ptr %.sroa.7.0..sroa_idx.i78.i, align 1, !noalias !53
  %.sroa.8.0..sroa_idx.i79.i = getelementptr inbounds nuw i8, ptr %552, i64 4
  store i8 59, ptr %.sroa.8.0..sroa_idx.i79.i, align 1, !noalias !53
  %.sroa.9.0..sroa_idx.i80.i = getelementptr inbounds nuw i8, ptr %552, i64 5
  store i8 60, ptr %.sroa.9.0..sroa_idx.i80.i, align 1, !noalias !53
  %.sroa.10.0..sroa_idx.i81.i = getelementptr inbounds nuw i8, ptr %552, i64 6
  store i8 49, ptr %.sroa.10.0..sroa_idx.i81.i, align 1, !noalias !53
  %.sroa.11.0..sroa_idx.i82.i = getelementptr inbounds nuw i8, ptr %552, i64 7
  store i8 50, ptr %.sroa.11.0..sroa_idx.i82.i, align 1, !noalias !53
  %.sroa.12.0..sroa_idx.i83.i = getelementptr inbounds nuw i8, ptr %552, i64 8
  store i8 51, ptr %.sroa.12.0..sroa_idx.i83.i, align 1, !noalias !53
  %.sroa.13.0..sroa_idx.i84.i = getelementptr inbounds nuw i8, ptr %552, i64 9
  store i8 52, ptr %.sroa.13.0..sroa_idx.i84.i, align 1, !noalias !53
  br label %.lr.ph.i.i85.i

.lr.ph.i.i85.i:                                   ; preds = %.lr.ph.i.i85.i, %.noexc95.i
  %indvars.iv.i.i86.i = phi i64 [ 0, %.noexc95.i ], [ %indvars.iv.next.i.i91.i, %.lr.ph.i.i85.i ]
  %.0103.i.i87.i = phi i32 [ 0, %.noexc95.i ], [ %567, %.lr.ph.i.i85.i ]
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 %indvars.iv.i.i86.i
  %554 = load i8, ptr %553, align 1, !tbaa !13, !noalias !53
  %555 = zext i8 %554 to i16
  %.lhs.trunc.i.i.i88.i = add nsw i16 %555, -1
  %556 = sdiv i16 %.lhs.trunc.i.i.i88.i, 6
  %.sext.i.i.i89.i = zext nneg i16 %556 to i64
  %557 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 %.sext.i.i.i89.i
  %558 = load i8, ptr %557, align 1, !tbaa !13, !noalias !53
  %559 = zext i8 %558 to i32
  %560 = srem i16 %.lhs.trunc.i.i.i88.i, 6
  %narrow.i.i.i90.i = sub nsw i16 5, %560
  %561 = zext nneg i16 %narrow.i.i.i90.i to i32
  %562 = lshr i32 %559, %561
  %563 = and i32 %562, 1
  %564 = trunc nuw nsw i64 %indvars.iv.i.i86.i to i32
  %565 = sub nsw i32 9, %564
  %566 = shl nuw i32 %563, %565
  %567 = add i32 %566, %.0103.i.i87.i
  %indvars.iv.next.i.i91.i = add nuw nsw i64 %indvars.iv.i.i86.i, 1
  %exitcond.not.i.i92.i = icmp eq i64 %indvars.iv.next.i.i91.i, 10
  br i1 %exitcond.not.i.i92.i, label %568, label %.lr.ph.i.i85.i, !llvm.loop !62

568:                                              ; preds = %.lr.ph.i.i85.i
  %.sroa.speculated.i94.i = call i32 @llvm.umin.i32(i32 %567, i32 999)
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef 10) #19, !noalias !53
  invoke void @_ZN5ZXing8ToStringIjvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %.sroa.speculated.i94.i, i32 noundef 3)
          to label %569 unwind label %740, !noalias !53

569:                                              ; preds = %568
  invoke fastcc void @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL10GetMessageERKNS_9ByteArrayEiiRNS_7ContentERNS_20StructuredAppendInfoE(ptr noundef nonnull readonly align 8 dereferenceable(24) %24, i32 noundef 10, i32 noundef 84, ptr noundef nonnull align 8 dereferenceable(54) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %570 unwind label %742, !noalias !53

570:                                              ; preds = %569
  %571 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !53
  %572 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !51, !noalias !53
  %574 = icmp eq ptr %573, %571
  br i1 %574, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %570
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %571 to i64
  %577 = sub i64 %575, %576
  %.sroa.speculated.i.i97.i = call i64 @llvm.umin.i64(i64 %577, i64 7)
  %bcmp.i = call i32 @bcmp(ptr %571, ptr nonnull @.str.6, i64 %.sroa.speculated.i.i97.i), !noalias !53
  %578 = icmp eq i32 %bcmp.i, 0
  %579 = icmp ugt i64 %577, 6
  %or.cond.i = and i1 %579, %578
  br i1 %or.cond.i, label %580, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i

580:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18, !noalias !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18, !noalias !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18, !noalias !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18, !noalias !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18, !noalias !53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 29)
          to label %581 unwind label %744, !noalias !53

581:                                              ; preds = %580
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %582 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !73
  %583 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !9, !noalias !73
  %585 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !9, !noalias !73
  %587 = sub i64 9223372036854775807, %586
  %588 = icmp ult i64 %587, %584
  br i1 %588, label %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

589:                                              ; preds = %581
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc98.i unwind label %746, !noalias !53

.noexc98.i:                                       ; preds = %589
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %581
  %590 = add i64 %586, %584
  %591 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !73
  %592 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

594:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %595 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %595)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %596 = load i64, ptr %592, align 8, !noalias !73
  %597 = select i1 %593, i64 15, i64 %596
  %.not.i.i.i.i.i = icmp ugt i64 %590, %597
  br i1 %.not.i.i.i.i.i, label %604, label %598

598:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %.not8.i.i.i.i.i = icmp eq i64 %584, 0
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i, label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %591, i64 %586
  %cond.i.i.i.i.i = icmp eq i64 %584, 1
  br i1 %cond.i.i.i.i.i, label %601, label %603

601:                                              ; preds = %599
  %602 = load i8, ptr %582, align 1, !tbaa !13, !noalias !73
  store i8 %602, ptr %600, align 1, !tbaa !13, !noalias !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

603:                                              ; preds = %599
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %600, ptr align 1 %582, i64 %584, i1 false), !noalias !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

604:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %586, i64 noundef 0, ptr noundef %582, i64 noundef %584)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i unwind label %746, !noalias !53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %604, %603, %601, %598
  store i64 %590, ptr %585, align 8, !tbaa !9, !noalias !73
  %605 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !73
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %590
  store i8 0, ptr %606, align 1, !tbaa !13, !noalias !73
  %607 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %607, ptr %12, align 8, !tbaa !3, !alias.scope !70, !noalias !53
  %608 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !73
  %609 = icmp eq ptr %608, %592
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.thread.i, label %614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %610 = load i64, ptr %585, align 8, !tbaa !9, !noalias !73
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  %612 = add nuw nsw i64 %610, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %607, ptr noundef nonnull align 8 dereferenceable(1) %592, i64 %612, i1 false), !noalias !53
  %613 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %610, ptr %613, align 8, !tbaa !9, !alias.scope !70, !noalias !53
  store i64 0, ptr %585, align 8, !tbaa !9, !noalias !73
  store i8 0, ptr %592, align 8, !tbaa !13, !noalias !73
  br label %620

614:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %608, ptr %12, align 8, !tbaa !12, !alias.scope !70, !noalias !53
  %615 = load i64, ptr %592, align 8, !tbaa !13, !noalias !73
  store i64 %615, ptr %607, align 8, !tbaa !13, !alias.scope !70, !noalias !53
  %.pre.i.i = load i64, ptr %585, align 8, !tbaa !9, !noalias !73
  %616 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %.pre.i.i, ptr %616, align 8, !tbaa !9, !alias.scope !70, !noalias !53
  store ptr %592, ptr %13, align 8, !tbaa !12, !noalias !73
  store i64 0, ptr %585, align 8, !tbaa !9, !noalias !73
  store i8 0, ptr %592, align 8, !tbaa !13, !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %617 = icmp eq i64 %.pre.i.i, 9223372036854775807
  br i1 %617, label %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i

618:                                              ; preds = %614
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc103.i unwind label %748, !noalias !53

.noexc103.i:                                      ; preds = %618
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i: ; preds = %614
  %.pre287.i = add nsw i64 %.pre.i.i, 1
  %619 = icmp eq ptr %608, %607
  br i1 %619, label %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

620:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i
  %621 = phi i64 [ %610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.thread.i ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i ]
  %622 = phi ptr [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.thread.i ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i ]
  %623 = phi ptr [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.thread.i ], [ %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i ]
  %.pre-phi296.i = phi i64 [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.thread.i ], [ %.pre287.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i ]
  %624 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i, %620
  %.pre-phi295.i94 = phi i64 [ %.pre-phi296.i, %620 ], [ %.pre287.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i ]
  %625 = phi ptr [ %623, %620 ], [ %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i ]
  %626 = phi ptr [ %622, %620 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i ]
  %627 = phi i64 [ %621, %620 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i ]
  %628 = phi i64 [ 15, %620 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i100.i ]
  %.not.i.i.i.i = icmp ugt i64 %.pre-phi295.i94, %628
  br i1 %.not.i.i.i.i, label %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i.i

629:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %627, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc104.i unwind label %748, !noalias !53

.noexc104.i:                                      ; preds = %629
  %.pre.i102.i = load ptr, ptr %12, align 8, !tbaa !12, !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i.i: ; preds = %.noexc104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %630 = phi ptr [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i102.i, %.noexc104.i ]
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 %627
  store i8 29, ptr %631, align 1, !tbaa !13, !noalias !77
  store i64 %.pre-phi295.i94, ptr %626, align 8, !tbaa !9, !noalias !77
  %632 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !77
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %.pre-phi295.i94
  store i8 0, ptr %633, align 1, !tbaa !13, !noalias !77
  %634 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %634, ptr %11, align 8, !tbaa !3, !alias.scope !74, !noalias !53
  %635 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !77
  %636 = icmp eq ptr %635, %607
  br i1 %636, label %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

637:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i.i
  %638 = load i64, ptr %626, align 8, !tbaa !9, !noalias !77
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  %640 = add nuw nsw i64 %638, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %634, ptr noundef nonnull align 8 dereferenceable(1) %607, i64 %640, i1 false), !noalias !53
  br label %642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i.i
  store ptr %635, ptr %11, align 8, !tbaa !12, !alias.scope !74, !noalias !53
  %641 = load i64, ptr %607, align 8, !tbaa !13, !noalias !77
  store i64 %641, ptr %634, align 8, !tbaa !13, !alias.scope !74, !noalias !53
  %.pre1.i.i = load i64, ptr %626, align 8, !tbaa !9, !noalias !77
  br label %642

642:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %637
  %643 = phi ptr [ %634, %637 ], [ %635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ]
  %644 = phi i64 [ %638, %637 ], [ %.pre1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i ]
  %645 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %644, ptr %645, align 8, !tbaa !9, !alias.scope !74, !noalias !53
  store ptr %607, ptr %12, align 8, !tbaa !12, !noalias !77
  store i64 0, ptr %626, align 8, !tbaa !9, !noalias !77
  store i8 0, ptr %607, align 8, !tbaa !13, !noalias !77
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %646 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !81
  %647 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !9, !noalias !81
  %649 = sub i64 9223372036854775807, %644
  %650 = icmp ult i64 %649, %648
  br i1 %650, label %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i105.i

651:                                              ; preds = %642
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc113.i unwind label %751, !noalias !53

.noexc113.i:                                      ; preds = %651
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i105.i: ; preds = %642
  %652 = add i64 %648, %644
  %653 = icmp eq ptr %643, %634
  br i1 %653, label %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i106.i

654:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i105.i
  %655 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i106.i: ; preds = %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i105.i
  %656 = load i64, ptr %634, align 8, !noalias !81
  %657 = select i1 %653, i64 15, i64 %656
  %.not.i.i.i.i107.i = icmp ugt i64 %652, %657
  br i1 %.not.i.i.i.i107.i, label %664, label %658

658:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i106.i
  %.not8.i.i.i.i108.i = icmp eq i64 %648, 0
  br i1 %.not8.i.i.i.i108.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i110.i, label %659

659:                                              ; preds = %658
  %660 = getelementptr inbounds nuw i8, ptr %643, i64 %644
  %cond.i.i.i.i109.i = icmp eq i64 %648, 1
  br i1 %cond.i.i.i.i109.i, label %661, label %663

661:                                              ; preds = %659
  %662 = load i8, ptr %646, align 1, !tbaa !13, !noalias !81
  store i8 %662, ptr %660, align 1, !tbaa !13, !noalias !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i110.i

663:                                              ; preds = %659
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %660, ptr align 1 %646, i64 %648, i1 false), !noalias !81
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i110.i

664:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i106.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %644, i64 noundef 0, ptr noundef %646, i64 noundef %648)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i110.i unwind label %751, !noalias !53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i110.i: ; preds = %664, %663, %661, %658
  store i64 %652, ptr %645, align 8, !tbaa !9, !noalias !81
  %665 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !81
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 %652
  store i8 0, ptr %666, align 1, !tbaa !13, !noalias !81
  %667 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %667, ptr %10, align 8, !tbaa !3, !alias.scope !78, !noalias !53
  %668 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !81
  %669 = icmp eq ptr %668, %634
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.thread.i, label %674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i110.i
  %670 = load i64, ptr %645, align 8, !tbaa !9, !noalias !81
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  %672 = add nuw nsw i64 %670, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %667, ptr noundef nonnull align 8 dereferenceable(1) %634, i64 %672, i1 false), !noalias !53
  %673 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %670, ptr %673, align 8, !tbaa !9, !alias.scope !78, !noalias !53
  store i64 0, ptr %645, align 8, !tbaa !9, !noalias !81
  store i8 0, ptr %634, align 8, !tbaa !13, !noalias !81
  br label %680

674:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i110.i
  store ptr %668, ptr %10, align 8, !tbaa !12, !alias.scope !78, !noalias !53
  %675 = load i64, ptr %634, align 8, !tbaa !13, !noalias !81
  store i64 %675, ptr %667, align 8, !tbaa !13, !alias.scope !78, !noalias !53
  %.pre.i112.i = load i64, ptr %645, align 8, !tbaa !9, !noalias !81
  %676 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.pre.i112.i, ptr %676, align 8, !tbaa !9, !alias.scope !78, !noalias !53
  store ptr %634, ptr %11, align 8, !tbaa !12, !noalias !81
  store i64 0, ptr %645, align 8, !tbaa !9, !noalias !81
  store i8 0, ptr %634, align 8, !tbaa !13, !noalias !81
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %677 = icmp eq i64 %.pre.i112.i, 9223372036854775807
  br i1 %677, label %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i

678:                                              ; preds = %674
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc123.i unwind label %753, !noalias !53

.noexc123.i:                                      ; preds = %678
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i: ; preds = %674
  %.pre288.i = add nsw i64 %.pre.i112.i, 1
  %679 = icmp eq ptr %668, %667
  br i1 %679, label %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i117.i

680:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i
  %681 = phi i64 [ %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.thread.i ], [ %.pre.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i ]
  %682 = phi ptr [ %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.thread.i ], [ %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i ]
  %683 = phi ptr [ %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.thread.i ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i ]
  %.pre-phi289299.i = phi i64 [ %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.thread.i ], [ %.pre288.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i ]
  %684 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i117.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i, %680
  %.pre-phi289298.i97 = phi i64 [ %.pre-phi289299.i, %680 ], [ %.pre288.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i ]
  %685 = phi ptr [ %683, %680 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i ]
  %686 = phi ptr [ %682, %680 ], [ %676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i ]
  %687 = phi i64 [ %681, %680 ], [ %.pre.i112.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i ]
  %688 = phi i64 [ 15, %680 ], [ %675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i116.i ]
  %.not.i.i.i118.i = icmp ugt i64 %.pre-phi289298.i97, %688
  br i1 %.not.i.i.i118.i, label %689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i119.i

689:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i117.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %687, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc124.i unwind label %753, !noalias !53

.noexc124.i:                                      ; preds = %689
  %.pre.i122.i = load ptr, ptr %10, align 8, !tbaa !12, !noalias !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i119.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i119.i: ; preds = %.noexc124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i117.i
  %690 = phi ptr [ %685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i117.i ], [ %.pre.i122.i, %.noexc124.i ]
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %687
  store i8 29, ptr %691, align 1, !tbaa !13, !noalias !85
  store i64 %.pre-phi289298.i97, ptr %686, align 8, !tbaa !9, !noalias !85
  %692 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !85
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 %.pre-phi289298.i97
  store i8 0, ptr %693, align 1, !tbaa !13, !noalias !85
  %694 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %694, ptr %9, align 8, !tbaa !3, !alias.scope !82, !noalias !53
  %695 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !85
  %696 = icmp eq ptr %695, %667
  br i1 %696, label %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i

697:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i119.i
  %698 = load i64, ptr %686, align 8, !tbaa !9, !noalias !85
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  %700 = add nuw nsw i64 %698, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %694, ptr noundef nonnull align 8 dereferenceable(1) %667, i64 %700, i1 false), !noalias !53
  br label %702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i119.i
  store ptr %695, ptr %9, align 8, !tbaa !12, !alias.scope !82, !noalias !53
  %701 = load i64, ptr %667, align 8, !tbaa !13, !noalias !85
  store i64 %701, ptr %694, align 8, !tbaa !13, !alias.scope !82, !noalias !53
  %.pre1.i121.i = load i64, ptr %686, align 8, !tbaa !9, !noalias !85
  br label %702

702:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i, %697
  %703 = phi i64 [ %698, %697 ], [ %.pre1.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i ]
  %704 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %703, ptr %704, align 8, !tbaa !9, !alias.scope !82, !noalias !53
  store ptr %667, ptr %10, align 8, !tbaa !12, !noalias !85
  store i64 0, ptr %686, align 8, !tbaa !9, !noalias !85
  store i8 0, ptr %667, align 8, !tbaa !13, !noalias !85
  invoke void @_ZN5ZXing7Content6insertEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(54) %4, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %705 unwind label %756, !noalias !53

705:                                              ; preds = %702
  %706 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !53
  %707 = icmp eq ptr %706, %694
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %705
  %708 = load i64, ptr %704, align 8, !tbaa !9, !noalias !53
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i: ; preds = %705
  %710 = load i64, ptr %694, align 8, !tbaa !13, !noalias !53
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81
  %712 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !53
  %713 = icmp eq ptr %712, %667
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %714 = load i64, ptr %686, align 8, !tbaa !9, !noalias !53
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %716 = load i64, ptr %667, align 8, !tbaa !13, !noalias !53
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %717) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i
  %718 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !53
  %719 = icmp eq ptr %718, %634
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %720 = load i64, ptr %645, align 8, !tbaa !9, !noalias !53
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i
  %722 = load i64, ptr %634, align 8, !tbaa !13, !noalias !53
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %723) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i
  %724 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !53
  %725 = icmp eq ptr %724, %607
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %726 = load i64, ptr %626, align 8, !tbaa !9, !noalias !53
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i
  %728 = load i64, ptr %607, align 8, !tbaa !13, !noalias !53
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %729) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  %730 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !53
  %731 = icmp eq ptr %730, %592
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %732 = load i64, ptr %585, align 8, !tbaa !9, !noalias !53
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %734 = load i64, ptr %592, align 8, !tbaa !13, !noalias !53
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %735) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18, !noalias !53
  br label %993

736:                                              ; preds = %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i.i, %.noexc11.i.i.i, %.noexc.i.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i.i, %325
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

738:                                              ; preds = %550, %533
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

740:                                              ; preds = %568, %551
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

742:                                              ; preds = %569
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %1018

744:                                              ; preds = %580
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

746:                                              ; preds = %604, %589
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

748:                                              ; preds = %629, %618
  %749 = phi ptr [ %626, %629 ], [ %616, %618 ]
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

751:                                              ; preds = %664, %651
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

753:                                              ; preds = %689, %678
  %754 = phi ptr [ %686, %689 ], [ %676, %678 ]
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

756:                                              ; preds = %702
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !53
  %759 = icmp eq ptr %758, %694
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %756
  %760 = load i64, ptr %704, align 8, !tbaa !9, !noalias !53
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %756
  %762 = load i64, ptr %694, align 8, !tbaa !13, !noalias !53
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %763) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, %753
  %764 = phi ptr [ %754, %753 ], [ %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i ], [ %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i ]
  %.pn34.i = phi { ptr, i32 } [ %755, %753 ], [ %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i ], [ %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i ]
  %765 = load ptr, ptr %10, align 8, !tbaa !12, !noalias !53
  %766 = icmp eq ptr %765, %667
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i
  %767 = load i64, ptr %764, align 8, !tbaa !9, !noalias !53
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i
  %769 = load i64, ptr %667, align 8, !tbaa !13, !noalias !53
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %770) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, %751
  %.pn34.pn.i = phi { ptr, i32 } [ %752, %751 ], [ %.pn34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i ], [ %.pn34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i ]
  %771 = load ptr, ptr %11, align 8, !tbaa !12, !noalias !53
  %772 = icmp eq ptr %771, %634
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  %773 = load i64, ptr %645, align 8, !tbaa !9, !noalias !53
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  %775 = load i64, ptr %634, align 8, !tbaa !13, !noalias !53
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %776) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, %748
  %777 = phi ptr [ %749, %748 ], [ %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i ], [ %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i ]
  %.pn34.pn.pn.i = phi { ptr, i32 } [ %750, %748 ], [ %.pn34.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i ], [ %.pn34.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i ]
  %778 = load ptr, ptr %12, align 8, !tbaa !12, !noalias !53
  %779 = icmp eq ptr %778, %607
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %780 = load i64, ptr %777, align 8, !tbaa !9, !noalias !53
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %782 = load i64, ptr %607, align 8, !tbaa !13, !noalias !53
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %783) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i, %746
  %.pn34.pn.pn.pn.i = phi { ptr, i32 } [ %747, %746 ], [ %.pn34.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149.i ], [ %.pn34.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148.i ]
  %784 = load ptr, ptr %13, align 8, !tbaa !12, !noalias !53
  %785 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %787 = load i64, ptr %585, align 8, !tbaa !9, !noalias !53
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150.i
  %789 = load i64, ptr %785, align 8, !tbaa !13, !noalias !53
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %790) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i, %744
  %.pn34.pn.pn.pn.pn.i = phi { ptr, i32 } [ %745, %744 ], [ %.pn34.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.i ], [ %.pn34.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18, !noalias !53
  br label %1018

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %570
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18, !noalias !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18, !noalias !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18, !noalias !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #18, !noalias !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18, !noalias !53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 29)
          to label %791 unwind label %946, !noalias !53

791:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %792 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !89
  %793 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !9, !noalias !89
  %795 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !9, !noalias !89
  %797 = sub i64 9223372036854775807, %796
  %798 = icmp ult i64 %797, %794
  br i1 %798, label %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i154.i

799:                                              ; preds = %791
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc162.i unwind label %948, !noalias !53

.noexc162.i:                                      ; preds = %799
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i154.i: ; preds = %791
  %800 = add i64 %796, %794
  %801 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !89
  %802 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i155.i

804:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i154.i
  %805 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i155.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i155.i: ; preds = %804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i154.i
  %806 = load i64, ptr %802, align 8, !noalias !89
  %807 = select i1 %803, i64 15, i64 %806
  %.not.i.i.i.i156.i = icmp ugt i64 %800, %807
  br i1 %.not.i.i.i.i156.i, label %814, label %808

808:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i155.i
  %.not8.i.i.i.i157.i = icmp eq i64 %794, 0
  br i1 %.not8.i.i.i.i157.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i159.i, label %809

809:                                              ; preds = %808
  %810 = getelementptr inbounds nuw i8, ptr %801, i64 %796
  %cond.i.i.i.i158.i = icmp eq i64 %794, 1
  br i1 %cond.i.i.i.i158.i, label %811, label %813

811:                                              ; preds = %809
  %812 = load i8, ptr %792, align 1, !tbaa !13, !noalias !89
  store i8 %812, ptr %810, align 1, !tbaa !13, !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i159.i

813:                                              ; preds = %809
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %810, ptr align 1 %792, i64 %794, i1 false), !noalias !89
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i159.i

814:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i155.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %796, i64 noundef 0, ptr noundef %792, i64 noundef %794)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i159.i unwind label %948, !noalias !53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i159.i: ; preds = %814, %813, %811, %808
  store i64 %800, ptr %795, align 8, !tbaa !9, !noalias !89
  %815 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !89
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 %800
  store i8 0, ptr %816, align 1, !tbaa !13, !noalias !89
  %817 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %817, ptr %17, align 8, !tbaa !3, !alias.scope !86, !noalias !53
  %818 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !89
  %819 = icmp eq ptr %818, %802
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.thread.i, label %824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i159.i
  %820 = load i64, ptr %795, align 8, !tbaa !9, !noalias !89
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  %822 = add nuw nsw i64 %820, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %817, ptr noundef nonnull align 8 dereferenceable(1) %802, i64 %822, i1 false), !noalias !53
  %823 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %820, ptr %823, align 8, !tbaa !9, !alias.scope !86, !noalias !53
  store i64 0, ptr %795, align 8, !tbaa !9, !noalias !89
  store i8 0, ptr %802, align 8, !tbaa !13, !noalias !89
  br label %830

824:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i159.i
  store ptr %818, ptr %17, align 8, !tbaa !12, !alias.scope !86, !noalias !53
  %825 = load i64, ptr %802, align 8, !tbaa !13, !noalias !89
  store i64 %825, ptr %817, align 8, !tbaa !13, !alias.scope !86, !noalias !53
  %.pre.i161.i = load i64, ptr %795, align 8, !tbaa !9, !noalias !89
  %826 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.pre.i161.i, ptr %826, align 8, !tbaa !9, !alias.scope !86, !noalias !53
  store ptr %802, ptr %18, align 8, !tbaa !12, !noalias !89
  store i64 0, ptr %795, align 8, !tbaa !9, !noalias !89
  store i8 0, ptr %802, align 8, !tbaa !13, !noalias !89
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %827 = icmp eq i64 %.pre.i161.i, 9223372036854775807
  br i1 %827, label %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i

828:                                              ; preds = %824
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc172.i unwind label %950, !noalias !53

.noexc172.i:                                      ; preds = %828
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i: ; preds = %824
  %.pre290.i = add nsw i64 %.pre.i161.i, 1
  %829 = icmp eq ptr %818, %817
  br i1 %829, label %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i166.i

830:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i
  %831 = phi i64 [ %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.thread.i ], [ %.pre.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i ]
  %832 = phi ptr [ %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.thread.i ], [ %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i ]
  %833 = phi ptr [ %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.thread.i ], [ %818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i ]
  %.pre-phi291302.i = phi i64 [ %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.thread.i ], [ %.pre290.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i ]
  %834 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i, %830
  %.pre-phi291301.i100 = phi i64 [ %.pre-phi291302.i, %830 ], [ %.pre290.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i ]
  %835 = phi ptr [ %833, %830 ], [ %818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i ]
  %836 = phi ptr [ %832, %830 ], [ %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i ]
  %837 = phi i64 [ %831, %830 ], [ %.pre.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i ]
  %838 = phi i64 [ 15, %830 ], [ %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i165.i ]
  %.not.i.i.i167.i = icmp ugt i64 %.pre-phi291301.i100, %838
  br i1 %.not.i.i.i167.i, label %839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i168.i

839:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i166.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %837, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc173.i unwind label %950, !noalias !53

.noexc173.i:                                      ; preds = %839
  %.pre.i171.i = load ptr, ptr %17, align 8, !tbaa !12, !noalias !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i168.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i168.i: ; preds = %.noexc173.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i166.i
  %840 = phi ptr [ %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i166.i ], [ %.pre.i171.i, %.noexc173.i ]
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 %837
  store i8 29, ptr %841, align 1, !tbaa !13, !noalias !93
  store i64 %.pre-phi291301.i100, ptr %836, align 8, !tbaa !9, !noalias !93
  %842 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !93
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 %.pre-phi291301.i100
  store i8 0, ptr %843, align 1, !tbaa !13, !noalias !93
  %844 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %844, ptr %16, align 8, !tbaa !3, !alias.scope !90, !noalias !53
  %845 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !93
  %846 = icmp eq ptr %845, %817
  br i1 %846, label %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i

847:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i168.i
  %848 = load i64, ptr %836, align 8, !tbaa !9, !noalias !93
  %849 = icmp ult i64 %848, 16
  call void @llvm.assume(i1 %849)
  %850 = add nuw nsw i64 %848, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %844, ptr noundef nonnull align 8 dereferenceable(1) %817, i64 %850, i1 false), !noalias !53
  br label %852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i168.i
  store ptr %845, ptr %16, align 8, !tbaa !12, !alias.scope !90, !noalias !53
  %851 = load i64, ptr %817, align 8, !tbaa !13, !noalias !93
  store i64 %851, ptr %844, align 8, !tbaa !13, !alias.scope !90, !noalias !53
  %.pre1.i170.i = load i64, ptr %836, align 8, !tbaa !9, !noalias !93
  br label %852

852:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i, %847
  %853 = phi ptr [ %844, %847 ], [ %845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i ]
  %854 = phi i64 [ %848, %847 ], [ %.pre1.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169.i ]
  %855 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %854, ptr %855, align 8, !tbaa !9, !alias.scope !90, !noalias !53
  store ptr %817, ptr %17, align 8, !tbaa !12, !noalias !93
  store i64 0, ptr %836, align 8, !tbaa !9, !noalias !93
  store i8 0, ptr %817, align 8, !tbaa !13, !noalias !93
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %856 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !97
  %857 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %858 = load i64, ptr %857, align 8, !tbaa !9, !noalias !97
  %859 = sub i64 9223372036854775807, %854
  %860 = icmp ult i64 %859, %858
  br i1 %860, label %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i175.i

861:                                              ; preds = %852
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
          to label %.noexc183.i unwind label %953, !noalias !53

.noexc183.i:                                      ; preds = %861
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i175.i: ; preds = %852
  %862 = add i64 %858, %854
  %863 = icmp eq ptr %853, %844
  br i1 %863, label %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i176.i

864:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i175.i
  %865 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %865)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i176.i: ; preds = %864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i175.i
  %866 = load i64, ptr %844, align 8, !noalias !97
  %867 = select i1 %863, i64 15, i64 %866
  %.not.i.i.i.i177.i = icmp ugt i64 %862, %867
  br i1 %.not.i.i.i.i177.i, label %874, label %868

868:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i176.i
  %.not8.i.i.i.i178.i = icmp eq i64 %858, 0
  br i1 %.not8.i.i.i.i178.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i180.i, label %869

869:                                              ; preds = %868
  %870 = getelementptr inbounds nuw i8, ptr %853, i64 %854
  %cond.i.i.i.i179.i = icmp eq i64 %858, 1
  br i1 %cond.i.i.i.i179.i, label %871, label %873

871:                                              ; preds = %869
  %872 = load i8, ptr %856, align 1, !tbaa !13, !noalias !97
  store i8 %872, ptr %870, align 1, !tbaa !13, !noalias !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i180.i

873:                                              ; preds = %869
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %870, ptr align 1 %856, i64 %858, i1 false), !noalias !97
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i180.i

874:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i176.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %854, i64 noundef 0, ptr noundef %856, i64 noundef %858)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i180.i unwind label %953, !noalias !53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i180.i: ; preds = %874, %873, %871, %868
  store i64 %862, ptr %855, align 8, !tbaa !9, !noalias !97
  %875 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !97
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 %862
  store i8 0, ptr %876, align 1, !tbaa !13, !noalias !97
  %877 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %877, ptr %15, align 8, !tbaa !3, !alias.scope !94, !noalias !53
  %878 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !97
  %879 = icmp eq ptr %878, %844
  br i1 %879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.thread.i, label %884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i180.i
  %880 = load i64, ptr %855, align 8, !tbaa !9, !noalias !97
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  %882 = add nuw nsw i64 %880, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %877, ptr noundef nonnull align 8 dereferenceable(1) %844, i64 %882, i1 false), !noalias !53
  %883 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %880, ptr %883, align 8, !tbaa !9, !alias.scope !94, !noalias !53
  store i64 0, ptr %855, align 8, !tbaa !9, !noalias !97
  store i8 0, ptr %844, align 8, !tbaa !13, !noalias !97
  br label %890

884:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i180.i
  store ptr %878, ptr %15, align 8, !tbaa !12, !alias.scope !94, !noalias !53
  %885 = load i64, ptr %844, align 8, !tbaa !13, !noalias !97
  store i64 %885, ptr %877, align 8, !tbaa !13, !alias.scope !94, !noalias !53
  %.pre.i182.i = load i64, ptr %855, align 8, !tbaa !9, !noalias !97
  %886 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.pre.i182.i, ptr %886, align 8, !tbaa !9, !alias.scope !94, !noalias !53
  store ptr %844, ptr %16, align 8, !tbaa !12, !noalias !97
  store i64 0, ptr %855, align 8, !tbaa !9, !noalias !97
  store i8 0, ptr %844, align 8, !tbaa !13, !noalias !97
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %887 = icmp eq i64 %.pre.i182.i, 9223372036854775807
  br i1 %887, label %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i

888:                                              ; preds = %884
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc193.i unwind label %955, !noalias !53

.noexc193.i:                                      ; preds = %888
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i: ; preds = %884
  %.pre292.i = add nsw i64 %.pre.i182.i, 1
  %889 = icmp eq ptr %878, %877
  br i1 %889, label %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i187.i

890:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i
  %891 = phi i64 [ %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.thread.i ], [ %.pre.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i ]
  %892 = phi ptr [ %883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.thread.i ], [ %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i ]
  %893 = phi ptr [ %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.thread.i ], [ %878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i ]
  %.pre-phi293305.i = phi i64 [ %882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.thread.i ], [ %.pre292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i ]
  %894 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %894)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i187.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i, %890
  %.pre-phi293304.i103 = phi i64 [ %.pre-phi293305.i, %890 ], [ %.pre292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i ]
  %895 = phi ptr [ %893, %890 ], [ %878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i ]
  %896 = phi ptr [ %892, %890 ], [ %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i ]
  %897 = phi i64 [ %891, %890 ], [ %.pre.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i ]
  %898 = phi i64 [ 15, %890 ], [ %885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i186.i ]
  %.not.i.i.i188.i = icmp ugt i64 %.pre-phi293304.i103, %898
  br i1 %.not.i.i.i188.i, label %899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i189.i

899:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i187.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %897, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc194.i unwind label %955, !noalias !53

.noexc194.i:                                      ; preds = %899
  %.pre.i192.i = load ptr, ptr %15, align 8, !tbaa !12, !noalias !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i189.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i189.i: ; preds = %.noexc194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i187.i
  %900 = phi ptr [ %895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i187.i ], [ %.pre.i192.i, %.noexc194.i ]
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 %897
  store i8 29, ptr %901, align 1, !tbaa !13, !noalias !101
  store i64 %.pre-phi293304.i103, ptr %896, align 8, !tbaa !9, !noalias !101
  %902 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !101
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 %.pre-phi293304.i103
  store i8 0, ptr %903, align 1, !tbaa !13, !noalias !101
  %904 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %904, ptr %14, align 8, !tbaa !3, !alias.scope !98, !noalias !53
  %905 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !101
  %906 = icmp eq ptr %905, %877
  br i1 %906, label %907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i

907:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i189.i
  %908 = load i64, ptr %896, align 8, !tbaa !9, !noalias !101
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  %910 = add nuw nsw i64 %908, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %904, ptr noundef nonnull align 8 dereferenceable(1) %877, i64 %910, i1 false), !noalias !53
  br label %912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i189.i
  store ptr %905, ptr %14, align 8, !tbaa !12, !alias.scope !98, !noalias !53
  %911 = load i64, ptr %877, align 8, !tbaa !13, !noalias !101
  store i64 %911, ptr %904, align 8, !tbaa !13, !alias.scope !98, !noalias !53
  %.pre1.i191.i = load i64, ptr %896, align 8, !tbaa !9, !noalias !101
  br label %912

912:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i, %907
  %913 = phi i64 [ %908, %907 ], [ %.pre1.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190.i ]
  %914 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %913, ptr %914, align 8, !tbaa !9, !alias.scope !98, !noalias !53
  store ptr %877, ptr %15, align 8, !tbaa !12, !noalias !101
  store i64 0, ptr %896, align 8, !tbaa !9, !noalias !101
  store i8 0, ptr %877, align 8, !tbaa !13, !noalias !101
  invoke void @_ZN5ZXing7Content6insertEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(54) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %915 unwind label %958, !noalias !53

915:                                              ; preds = %912
  %916 = load ptr, ptr %14, align 8, !tbaa !12, !noalias !53
  %917 = icmp eq ptr %916, %904
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i: ; preds = %915
  %918 = load i64, ptr %914, align 8, !tbaa !9, !noalias !53
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i: ; preds = %915
  %920 = load i64, ptr %904, align 8, !tbaa !13, !noalias !53
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %916, i64 noundef %921) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i
  %922 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !53
  %923 = icmp eq ptr %922, %877
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i
  %924 = load i64, ptr %896, align 8, !tbaa !9, !noalias !53
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i
  %926 = load i64, ptr %877, align 8, !tbaa !13, !noalias !53
  %927 = add i64 %926, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %927) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200.i
  %928 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !53
  %929 = icmp eq ptr %928, %844
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i
  %930 = load i64, ptr %855, align 8, !tbaa !9, !noalias !53
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201.i
  %932 = load i64, ptr %844, align 8, !tbaa !13, !noalias !53
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %933) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203.i
  %934 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !53
  %935 = icmp eq ptr %934, %817
  br i1 %935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i
  %936 = load i64, ptr %836, align 8, !tbaa !9, !noalias !53
  %937 = icmp ult i64 %936, 16
  call void @llvm.assume(i1 %937)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204.i
  %938 = load i64, ptr %817, align 8, !tbaa !13, !noalias !53
  %939 = add i64 %938, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %939) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206.i
  %940 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !53
  %941 = icmp eq ptr %940, %802
  br i1 %941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i
  %942 = load i64, ptr %795, align 8, !tbaa !9, !noalias !53
  %943 = icmp ult i64 %942, 16
  call void @llvm.assume(i1 %943)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207.i
  %944 = load i64, ptr %802, align 8, !tbaa !13, !noalias !53
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %940, i64 noundef %945) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18, !noalias !53
  br label %993

946:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareEmmPKc.exit.thread.i
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

948:                                              ; preds = %814, %799
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

950:                                              ; preds = %839, %828
  %951 = phi ptr [ %836, %839 ], [ %826, %828 ]
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

953:                                              ; preds = %874, %861
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

955:                                              ; preds = %899, %888
  %956 = phi ptr [ %896, %899 ], [ %886, %888 ]
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

958:                                              ; preds = %912
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = load ptr, ptr %14, align 8, !tbaa !12, !noalias !53
  %961 = icmp eq ptr %960, %904
  br i1 %961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i: ; preds = %958
  %962 = load i64, ptr %914, align 8, !tbaa !9, !noalias !53
  %963 = icmp ult i64 %962, 16
  call void @llvm.assume(i1 %963)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i: ; preds = %958
  %964 = load i64, ptr %904, align 8, !tbaa !13, !noalias !53
  %965 = add i64 %964, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %965) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i, %955
  %966 = phi ptr [ %956, %955 ], [ %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i ], [ %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i ]
  %.pn.i = phi { ptr, i32 } [ %957, %955 ], [ %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212.i ], [ %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211.i ]
  %967 = load ptr, ptr %15, align 8, !tbaa !12, !noalias !53
  %968 = icmp eq ptr %967, %877
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  %969 = load i64, ptr %966, align 8, !tbaa !9, !noalias !53
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.i
  %971 = load i64, ptr %877, align 8, !tbaa !13, !noalias !53
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %972) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i, %953
  %.pn.pn.i = phi { ptr, i32 } [ %954, %953 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.i ]
  %973 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !53
  %974 = icmp eq ptr %973, %844
  br i1 %974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  %975 = load i64, ptr %855, align 8, !tbaa !9, !noalias !53
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i
  %977 = load i64, ptr %844, align 8, !tbaa !13, !noalias !53
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %978) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i, %950
  %979 = phi ptr [ %951, %950 ], [ %836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i ], [ %836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %952, %950 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i ]
  %980 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !53
  %981 = icmp eq ptr %980, %817
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i
  %982 = load i64, ptr %979, align 8, !tbaa !9, !noalias !53
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i
  %984 = load i64, ptr %817, align 8, !tbaa !13, !noalias !53
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %985) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i, %948
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %949, %948 ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.i ], [ %.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i ]
  %986 = load ptr, ptr %18, align 8, !tbaa !12, !noalias !53
  %987 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i
  %989 = load i64, ptr %795, align 8, !tbaa !9, !noalias !53
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i
  %991 = load i64, ptr %987, align 8, !tbaa !13, !noalias !53
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %986, i64 noundef %992) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i, %946
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %947, %946 ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224.i ], [ %.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18, !noalias !53
  br label %1018

993:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  %994 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !53
  %995 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %996 = icmp eq ptr %994, %995
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i: ; preds = %993
  %997 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %998 = load i64, ptr %997, align 8, !tbaa !9, !noalias !53
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i: ; preds = %993
  %1000 = load i64, ptr %995, align 8, !tbaa !13, !noalias !53
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %1001) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18, !noalias !53
  %1002 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !53
  %1003 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  %1005 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1006 = load i64, ptr %1005, align 8, !tbaa !9, !noalias !53
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i
  %1008 = load i64, ptr %1003, align 8, !tbaa !13, !noalias !53
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1009) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18, !noalias !53
  %1010 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !53
  %1011 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1012 = icmp eq ptr %1010, %1011
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  %1013 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1014 = load i64, ptr %1013, align 8, !tbaa !9, !noalias !53
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231.i
  %1016 = load i64, ptr %1011, align 8, !tbaa !13, !noalias !53
  %1017 = add i64 %1016, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1017) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18, !noalias !53
  br label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

1018:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i, %742
  %.pn34.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i ], [ %743, %742 ]
  %1019 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !53
  %1020 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i: ; preds = %1018
  %1022 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1023 = load i64, ptr %1022, align 8, !tbaa !9, !noalias !53
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i: ; preds = %1018
  %1025 = load i64, ptr %1020, align 8, !tbaa !13, !noalias !53
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1026) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i, %740
  %.pn34.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %741, %740 ], [ %.pn34.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i ], [ %.pn34.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18, !noalias !53
  %1027 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !53
  %1028 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1029 = icmp eq ptr %1027, %1028
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i
  %1030 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1031 = load i64, ptr %1030, align 8, !tbaa !9, !noalias !53
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237.i
  %1033 = load i64, ptr %1028, align 8, !tbaa !13, !noalias !53
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1034) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i, %738
  %.pn34.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %739, %738 ], [ %.pn34.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239.i ], [ %.pn34.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18, !noalias !53
  %1035 = load ptr, ptr %6, align 8, !tbaa !12, !noalias !53
  %1036 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  %1038 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1039 = load i64, ptr %1038, align 8, !tbaa !9, !noalias !53
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240.i
  %1041 = load i64, ptr %1036, align 8, !tbaa !13, !noalias !53
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1042) #19, !noalias !53
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i, %736, %_ZNSt6vectorIhSaIhEED2Ev.exit172.i.i
  %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %737, %736 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit172.i.i ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242.i ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18, !noalias !53
  br label %1177

1043:                                             ; preds = %.noexc83, %.noexc83
  br label %.invoke.i

1044:                                             ; preds = %.invoke.i
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1177

.invoke.i:                                        ; preds = %1043, %.noexc83
  %1046 = phi i32 [ 93, %1043 ], [ 77, %.noexc83 ]
  invoke fastcc void @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL10GetMessageERKNS_9ByteArrayEiiRNS_7ContentERNS_20StructuredAppendInfoE(ptr noundef nonnull readonly align 8 dereferenceable(24) %24, i32 noundef 1, i32 noundef %1046, ptr noundef nonnull align 8 dereferenceable(54) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %1044, !noalias !53

default.unreachable:                              ; preds = %.noexc83
  unreachable

_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.invoke.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234.i
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %19) #18, !noalias !53
  %1047 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !53
  store ptr %1047, ptr %19, align 8, !tbaa !50, !noalias !53
  %1048 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1050 = load ptr, ptr %1049, align 8, !tbaa !51, !noalias !53
  store ptr %1050, ptr %1048, align 8, !tbaa !51, !noalias !53
  %1051 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1052 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1053 = load ptr, ptr %1052, align 8, !tbaa !102, !noalias !53
  store ptr %1053, ptr %1051, align 8, !tbaa !102, !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %4, i8 0, i64 24, i1 false), !noalias !53
  %1054 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1055 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1056 = load ptr, ptr %1055, align 8, !tbaa !103, !noalias !53
  store ptr %1056, ptr %1054, align 8, !tbaa !103, !noalias !53
  %1057 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1058 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1059 = load ptr, ptr %1058, align 8, !tbaa !104, !noalias !53
  store ptr %1059, ptr %1057, align 8, !tbaa !104, !noalias !53
  %1060 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1061 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1062 = load ptr, ptr %1061, align 8, !tbaa !105, !noalias !53
  store ptr %1062, ptr %1060, align 8, !tbaa !105, !noalias !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1055, i8 0, i64 24, i1 false), !noalias !53
  %1063 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1063, ptr noundef nonnull align 8 dereferenceable(6) %317, i64 6, i1 false), !noalias !53
  %1064 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %1065 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %1065, ptr %1064, align 8, !tbaa !3, !noalias !53
  %1066 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %1067 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 0, ptr %1067, align 8, !tbaa !20, !noalias !53
  %1068 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 0, ptr %1068, align 4, !tbaa !44, !noalias !53
  %1069 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i32 0, ptr %1069, align 8, !tbaa !45, !noalias !53
  %1070 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %1071 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %1072 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store ptr %1072, ptr %1071, align 8, !tbaa !3, !noalias !53
  %1073 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store i64 0, ptr %1073, align 8, !tbaa !9, !noalias !53
  store i8 0, ptr %1072, align 8, !tbaa !13, !noalias !53
  %1074 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i8 0, ptr %1074, align 8, !tbaa !48, !noalias !53
  %1075 = getelementptr inbounds nuw i8, ptr %19, i64 145
  store i8 0, ptr %1075, align 1, !tbaa !49, !noalias !53
  %1076 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %1077 = getelementptr inbounds nuw i8, ptr %19, i64 168
  store ptr %1077, ptr %1076, align 8, !tbaa !3, !noalias !53
  %1078 = getelementptr inbounds nuw i8, ptr %19, i64 160
  store i64 0, ptr %1078, align 8, !tbaa !9, !noalias !53
  store i8 0, ptr %1077, align 8, !tbaa !13, !noalias !53
  %1079 = getelementptr inbounds nuw i8, ptr %19, i64 184
  store ptr null, ptr %1079, align 8, !tbaa !14, !noalias !53
  %1080 = getelementptr inbounds nuw i8, ptr %19, i64 192
  store i16 -1, ptr %1080, align 8, !tbaa !18, !noalias !53
  %1081 = getelementptr inbounds nuw i8, ptr %19, i64 194
  store i8 0, ptr %1081, align 2, !tbaa !19, !noalias !53
  %1082 = getelementptr inbounds nuw i8, ptr %19, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1082, i8 0, i64 16, i1 false), !noalias !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18, !noalias !53
  %1083 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1083, ptr %20, align 8, !tbaa !3, !alias.scope !106, !noalias !53
  %1084 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.gep.i = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %.sroa.gep.i, align 1, !tbaa !13, !noalias !53
  %1085 = or disjoint i8 %93, 48
  store i8 %1085, ptr %1065, align 8, !tbaa !13, !noalias !53
  store i64 1, ptr %1066, align 8, !tbaa !9, !noalias !53
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %19, i64 73
  store i8 0, ptr %.sroa.gep, align 1, !tbaa !13, !noalias !53
  store i64 0, ptr %1084, align 8, !tbaa !9, !noalias !53
  store i8 0, ptr %1083, align 8, !tbaa !13, !noalias !53
  %1086 = load i64, ptr %5, align 8, !noalias !53
  store i64 %1086, ptr %1070, align 8, !noalias !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1071, ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i unwind label %1169, !noalias !53

_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i: ; preds = %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %1087 = icmp eq i8 %93, 6
  %1088 = zext i1 %1087 to i8
  store i8 %1088, ptr %1075, align 1, !tbaa !49, !noalias !53
  %1089 = load ptr, ptr %19, align 8, !tbaa !50, !noalias !53
  store ptr %1089, ptr %0, align 8, !tbaa !50, !alias.scope !53
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1091 = load ptr, ptr %1048, align 8, !tbaa !51, !noalias !53
  store ptr %1091, ptr %1090, align 8, !tbaa !51, !alias.scope !53
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1093 = load ptr, ptr %1051, align 8, !tbaa !102, !noalias !53
  store ptr %1093, ptr %1092, align 8, !tbaa !102, !alias.scope !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %19, i8 0, i64 24, i1 false), !noalias !53
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1095 = load ptr, ptr %1054, align 8, !tbaa !103, !noalias !53
  store ptr %1095, ptr %1094, align 8, !tbaa !103, !alias.scope !53
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1097 = load ptr, ptr %1057, align 8, !tbaa !104, !noalias !53
  store ptr %1097, ptr %1096, align 8, !tbaa !104, !alias.scope !53
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1099 = load ptr, ptr %1060, align 8, !tbaa !105, !noalias !53
  store ptr %1099, ptr %1098, align 8, !tbaa !105, !alias.scope !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1054, i8 0, i64 24, i1 false), !noalias !53
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1100, ptr noundef nonnull align 8 dereferenceable(6) %1063, i64 6, i1 false)
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1102, ptr %1101, align 8, !tbaa !3, !alias.scope !53
  %1103 = load ptr, ptr %1064, align 8, !tbaa !12, !noalias !53
  %1104 = icmp eq ptr %1103, %1065
  br i1 %1104, label %1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i

1105:                                             ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  %1106 = load i64, ptr %1066, align 8, !tbaa !9, !noalias !53
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  %1108 = add nuw nsw i64 %1106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1102, ptr noundef nonnull align 8 dereferenceable(1) %1065, i64 %1108, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i: ; preds = %_ZNO5ZXing13DecoderResult19setStructuredAppendERKNS_20StructuredAppendInfoE.exit.i
  store ptr %1103, ptr %1101, align 8, !tbaa !12, !alias.scope !53
  %1109 = load i64, ptr %1065, align 8, !tbaa !13, !noalias !53
  store i64 %1109, ptr %1102, align 8, !tbaa !13, !alias.scope !53
  %.pre.i = load i64, ptr %1066, align 8, !tbaa !9, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i, %1105
  %1110 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i ], [ %1106, %1105 ]
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %1110, ptr %1111, align 8, !tbaa !9, !alias.scope !53
  store ptr %1065, ptr %1064, align 8, !tbaa !12, !noalias !53
  store i64 0, ptr %1066, align 8, !tbaa !9, !noalias !53
  store i8 0, ptr %1065, align 8, !tbaa !13, !noalias !53
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1112, ptr noundef nonnull align 8 dereferenceable(12) %1067, i64 12, i1 false)
  %1113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1114 = load i64, ptr %1070, align 8, !noalias !53
  store i64 %1114, ptr %1113, align 8, !alias.scope !53
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1116, ptr %1115, align 8, !tbaa !3, !alias.scope !53
  %1117 = load ptr, ptr %1071, align 8, !tbaa !12, !noalias !53
  %1118 = icmp eq ptr %1117, %1072
  br i1 %1118, label %1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

1119:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %1120 = load i64, ptr %1073, align 8, !tbaa !9, !noalias !53
  %1121 = icmp ult i64 %1120, 16
  call void @llvm.assume(i1 %1121)
  %1122 = add nuw nsw i64 %1120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1116, ptr noundef nonnull align 8 dereferenceable(1) %1072, i64 %1122, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %1117, ptr %1115, align 8, !tbaa !12, !alias.scope !53
  %1123 = load i64, ptr %1072, align 8, !tbaa !13, !noalias !53
  store i64 %1123, ptr %1116, align 8, !tbaa !13, !alias.scope !53
  %.pre285.i = load i64, ptr %1073, align 8, !tbaa !9, !noalias !53
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %1119
  %1124 = phi i64 [ %.pre285.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %1120, %1119 ]
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1124, ptr %1125, align 8, !tbaa !9, !alias.scope !53
  store ptr %1072, ptr %1071, align 8, !tbaa !12, !noalias !53
  store i64 0, ptr %1073, align 8, !tbaa !9, !noalias !53
  store i8 0, ptr %1072, align 8, !tbaa !13, !noalias !53
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1127 = load i16, ptr %1074, align 8, !noalias !53
  store i16 %1127, ptr %1126, align 8, !alias.scope !53
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1129, ptr %1128, align 8, !tbaa !3, !alias.scope !53
  %1130 = load ptr, ptr %1076, align 8, !tbaa !12, !noalias !53
  %1131 = icmp eq ptr %1130, %1077
  br i1 %1131, label %1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i

1132:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i
  %1133 = load i64, ptr %1078, align 8, !tbaa !9, !noalias !53
  %1134 = icmp ult i64 %1133, 16
  call void @llvm.assume(i1 %1134)
  %1135 = add nuw nsw i64 %1133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1129, ptr noundef nonnull align 8 dereferenceable(1) %1077, i64 %1135, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i.i
  store ptr %1130, ptr %1128, align 8, !tbaa !12, !alias.scope !53
  %1136 = load i64, ptr %1077, align 8, !tbaa !13, !noalias !53
  store i64 %1136, ptr %1129, align 8, !tbaa !13, !alias.scope !53
  %.pre286.i = load i64, ptr %1078, align 8, !tbaa !9, !noalias !53
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit.i

_ZN5ZXing13DecoderResultC2EOS0_.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i, %1132
  %1137 = phi i64 [ %1133, %1132 ], [ %.pre286.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i ]
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %1137, ptr %1138, align 8, !tbaa !9, !alias.scope !53
  store ptr %1077, ptr %1076, align 8, !tbaa !12, !noalias !53
  store i64 0, ptr %1078, align 8, !tbaa !9, !noalias !53
  store i8 0, ptr %1077, align 8, !tbaa !13, !noalias !53
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1139, ptr noundef nonnull align 8 dereferenceable(11) %1079, i64 11, i1 false)
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1141 = load ptr, ptr %1082, align 8, !tbaa !109, !noalias !53
  store ptr %1141, ptr %1140, align 8, !tbaa !109, !alias.scope !53
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1143 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %1144 = load ptr, ptr %1143, align 8, !tbaa !110, !noalias !53
  store ptr null, ptr %1143, align 8, !tbaa !110, !noalias !53
  store ptr %1144, ptr %1142, align 8, !tbaa !110, !alias.scope !53
  store ptr null, ptr %1082, align 8, !tbaa !109, !noalias !53
  %1145 = load ptr, ptr %20, align 8, !tbaa !12, !noalias !53
  %1146 = icmp eq ptr %1145, %1083
  br i1 %1146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i
  %1147 = load i64, ptr %1084, align 8, !tbaa !9, !noalias !53
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i: ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit.i
  %1149 = load i64, ptr %1083, align 8, !tbaa !13, !noalias !53
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1150) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18, !noalias !53
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %19) #18
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %19) #18, !noalias !53
  %1151 = load ptr, ptr %320, align 8, !tbaa !12, !noalias !53
  %1152 = icmp eq ptr %1151, %321
  br i1 %1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i
  %1153 = load i64, ptr %322, align 8, !tbaa !9, !noalias !53
  %1154 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1154)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252.i
  %1155 = load i64, ptr %321, align 8, !tbaa !13, !noalias !53
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1151, i64 noundef %1156) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i253.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18, !noalias !53
  %1157 = load ptr, ptr %1055, align 8, !tbaa !103, !noalias !53
  %.not.i.i.i.i254.i = icmp eq ptr %1157, null
  br i1 %.not.i.i.i.i254.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %1158

1158:                                             ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %1159 = load ptr, ptr %1061, align 8, !tbaa !105, !noalias !53
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = ptrtoint ptr %1157 to i64
  %1162 = sub i64 %1160, %1161
  call void @_ZdlPvm(ptr noundef nonnull %1157, i64 noundef %1162) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %1158, %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %1163 = load ptr, ptr %4, align 8, !tbaa !50, !noalias !53
  %.not.i.i.i1.i.i = icmp eq ptr %1163, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi.exit, label %1164

1164:                                             ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %1165 = load ptr, ptr %1052, align 8, !tbaa !102, !noalias !53
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1163 to i64
  %1168 = sub i64 %1166, %1167
  call void @_ZdlPvm(ptr noundef nonnull %1163, i64 noundef %1168) #19
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi.exit

1169:                                             ; preds = %_ZNO5ZXing13DecoderResult10setEcLevelEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = load ptr, ptr %20, align 8, !tbaa !12, !noalias !53
  %1172 = icmp eq ptr %1171, %1083
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i: ; preds = %1169
  %1173 = load i64, ptr %1084, align 8, !tbaa !9, !noalias !53
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i: ; preds = %1169
  %1175 = load i64, ptr %1083, align 8, !tbaa !13, !noalias !53
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1176) #19, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18, !noalias !53
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %19) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %19) #18, !noalias !53
  br label %1177

1177:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i, %1044, %.body.i
  %.pn44.i = phi { ptr, i32 } [ %1170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i ], [ %.pn34.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %1045, %1044 ]
  %1178 = load ptr, ptr %320, align 8, !tbaa !12, !noalias !53
  %1179 = icmp eq ptr %1178, %321
  br i1 %1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260.i: ; preds = %1177
  %1180 = load i64, ptr %322, align 8, !tbaa !9, !noalias !53
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259.i: ; preds = %1177
  %1182 = load i64, ptr %321, align 8, !tbaa !13, !noalias !53
  %1183 = add i64 %1182, 1
  call void @_ZdlPvm(ptr noundef %1178, i64 noundef %1183) #19, !noalias !53
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit261.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit261.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18, !noalias !53
  call void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %4) #18, !noalias !53
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #18, !noalias !53
  br label %.body

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi.exit: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %1164
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #18, !noalias !53
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL6DecodeEONS_9ByteArrayEi.exit
  %1184 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %1184, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %1185

1185:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %1186 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1187 = load ptr, ptr %1186, align 8, !tbaa !102
  %1188 = ptrtoint ptr %1187 to i64
  %1189 = ptrtoint ptr %1184 to i64
  %1190 = sub i64 %1188, %1189
  call void @_ZdlPvm(ptr noundef nonnull %1184, i64 noundef %1190) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %1185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %114, %_ZN5ZXing20StructuredAppendInfoD2Ev.exit261.i, %191, %116
  %.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %192, %191 ], [ %115, %114 ], [ %.pn44.i, %_ZN5ZXing20StructuredAppendInfoD2Ev.exit261.i ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  %1191 = load ptr, ptr %24, align 8, !tbaa !50
  %.not.i.i.i84 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIhSaIhEED2Ev.exit85, label %1192

1192:                                             ; preds = %.body
  %1193 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1194 = load ptr, ptr %1193, align 8, !tbaa !102
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = ptrtoint ptr %1191 to i64
  %1197 = sub i64 %1195, %1196
  call void @_ZdlPvm(ptr noundef nonnull %1191, i64 noundef %1197) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit85

_ZNSt6vectorIhSaIhEED2Ev.exit85:                  ; preds = %.body, %1192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %1198 = load ptr, ptr %21, align 8, !tbaa !50
  %.not.i.i.i86 = icmp eq ptr %1198, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIhSaIhEED2Ev.exit87, label %1199

1199:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1200 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1201 = load ptr, ptr %1200, align 8, !tbaa !102
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = ptrtoint ptr %1198 to i64
  %1204 = sub i64 %1202, %1203
  call void @_ZdlPvm(ptr noundef nonnull %1198, i64 noundef %1204) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit87

_ZNSt6vectorIhSaIhEED2Ev.exit87:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNSt6vectorIhSaIhEED2Ev.exit85, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit85 ], [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  %1205 = load ptr, ptr %21, align 8, !tbaa !50
  %.not.i.i.i88 = icmp eq ptr %1205, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIhSaIhEED2Ev.exit89, label %1206

1206:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %1207 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1208 = load ptr, ptr %1207, align 8, !tbaa !102
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = ptrtoint ptr %1205 to i64
  %1211 = sub i64 %1209, %1210
  call void @_ZdlPvm(ptr noundef nonnull %1205, i64 noundef %1211) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit89

_ZNSt6vectorIhSaIhEED2Ev.exit89:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %1206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5ZXing8MaxiCode15BitMatrixParser13ReadCodewordsERKNS_9BitMatrixE(ptr dead_on_unwind writable sret(%"class.ZXing::ByteArray") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN5ZXing8MaxiCodeL13CorrectErrorsERNS_9ByteArrayEiiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef range(i32 0, 21) %1, i32 noundef range(i32 10, 85) %2, i32 noundef range(i32 10, 57) %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc:
  %5 = alloca %"class.std::vector.8", align 8
  %6 = add nuw nsw i32 %3, %2
  %7 = icmp ne i32 %4, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %8 = zext i1 %7 to i32
  %9 = lshr i32 %6, %8
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  store ptr %12, ptr %5, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !114
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %11, i1 false), !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !116
  %16 = add nsw i32 %4, -1
  %17 = load ptr, ptr %0, align 8
  %18 = zext nneg i32 %1 to i64
  %wide.trip.count49 = zext nneg i32 %6 to i64
  %invariant.gep63 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %.noexc, %28
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %28 ], [ 0, %.noexc ]
  %19 = trunc nuw nsw i64 %indvars.iv46 to i32
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, %16
  br i1 %21, label %22, label %28

22:                                               ; preds = %.split.us
  %gep64 = getelementptr inbounds nuw i8, ptr %invariant.gep63, i64 %indvars.iv46
  %23 = load i8, ptr %gep64, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = lshr i32 %19, %8
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %12, i64 %26
  store i32 %24, ptr %27, align 4, !tbaa !115
  br label %28

28:                                               ; preds = %22, %.split.us
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %.split41.us, label %.split.us, !llvm.loop !117

.split41.us:                                      ; preds = %.split, %28
  %29 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF15MaxiCodeField64Ev()
          to label %36 unwind label %55

.split:                                           ; preds = %.noexc, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %.noexc ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep63, i64 %indvars.iv
  %30 = load i8, ptr %gep, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = lshr i32 %32, %8
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %12, i64 %34
  store i32 %31, ptr %35, align 4, !tbaa !115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count49
  br i1 %exitcond.not, label %.split41.us, label %.split, !llvm.loop !117

36:                                               ; preds = %.split41.us
  %37 = lshr i32 %3, %8
  %38 = invoke noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %37)
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
  %47 = load ptr, ptr %5, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !115
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %0, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv56
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %40
  store i8 %50, ptr %53, align 1, !tbaa !13
  br label %54

54:                                               ; preds = %44, %.preheader.split.us
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !118

55:                                               ; preds = %36, %.split41.us
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !111
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %14, align 8, !tbaa !114
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.preheader.split ], [ 0, %.preheader ]
  %63 = trunc nuw nsw i64 %indvars.iv51 to i32
  %64 = lshr i32 %63, %8
  %65 = zext nneg i32 %64 to i64
  %66 = load ptr, ptr %5, align 8, !tbaa !111
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %65
  %68 = load i32, ptr %67, align 4, !tbaa !115
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %0, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv51
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %40
  store i8 %69, ptr %72, align 1, !tbaa !13
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count59
  br i1 %exitcond55.not, label %.loopexit, label %.preheader.split, !llvm.loop !118

.loopexit:                                        ; preds = %.preheader.split, %54, %39
  %73 = load ptr, ptr %5, align 8, !tbaa !111
  %.not.i.i.i37 = icmp eq ptr %73, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit38, label %74

74:                                               ; preds = %.loopexit
  %75 = load ptr, ptr %14, align 8, !tbaa !114
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

_ZNSt6vectorIiSaIiEED2Ev.exit38:                  ; preds = %.loopexit, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret i1 %38

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %56
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(43) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
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

declare noundef zeroext i1 @_ZN5ZXing17ReedSolomonDecodeERKNS_9GenericGFERSt6vectorIiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5ZXing9GenericGF15MaxiCodeField64Ev() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #2

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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %63) #19
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
  br i1 %10, label %.noexc.i, label %.thread6.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

.thread6.i.i:                                     ; preds = %9
  %11 = add nuw nsw i64 %6, 1
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
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

17:                                               ; preds = %13, %.thread6.i.i
  %18 = phi ptr [ %12, %.thread6.i.i ], [ %7, %13 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 48, i64 %6, i1 false)
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi ptr [ %18, %17 ], [ %7, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %6
  store i8 0, ptr %22, align 1, !tbaa !13
  %.not37 = icmp eq i32 %1, 0
  br i1 %.not37, label %.critedge, label %.lr.ph.preheader

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
  %34 = phi ptr [ %14, %.thread ], [ %21, %._crit_edge ]
  %35 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %36 unwind label %61

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %37, ptr %35, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  store ptr %38, ptr %35, align 8, !tbaa !12
  %46 = load i64, ptr %39, align 8, !tbaa !13
  store i64 %46, ptr %37, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = phi i64 [ %43, %41 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !9
  store ptr %39, ptr %4, align 8, !tbaa !12
  store i64 0, ptr %48, align 8, !tbaa !9
  store i8 0, ptr %39, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr @.str.9, ptr %50, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i16 116, ptr %51, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 42
  store i8 1, ptr %52, align 2, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
          to label %70 unwind label %53

53:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %57 = load i64, ptr %48, align 8, !tbaa !9
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %53
  %59 = load i64, ptr %39, align 8, !tbaa !13
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  br label %63

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @__cxa_free_exception(ptr %35) #18
  br label %63

.critedge:                                        ; preds = %19, %.thread, %._crit_edge
  ret void

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %61
  %.pn31 = phi { ptr, i32 } [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %62, %61 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !12
  %65 = icmp eq ptr %64, %7
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %63
  %66 = load i64, ptr %34, align 8, !tbaa !9
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %63
  %68 = load i64, ptr %7, align 8, !tbaa !13
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  resume { ptr, i32 } %.pn31

70:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %.059 = phi i32 [ -1, %5 ], [ %171, %_ZN5ZXing7Content9push_backEh.exit.thread ]
  %.02658 = phi i32 [ 0, %5 ], [ %172, %_ZN5ZXing7Content9push_backEh.exit.thread ]
  %.02857 = phi i32 [ 0, %5 ], [ %.12952, %_ZN5ZXing7Content9push_backEh.exit.thread ]
  %storemerge56 = phi i32 [ %1, %5 ], [ %173, %_ZN5ZXing7Content9push_backEh.exit.thread ]
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
  %25 = getelementptr inbounds [5 x %"struct.std::array"], ptr @_ZN5ZXing8MaxiCode22DecodedBitStreamParserL8CHARSETSE, i64 0, i64 %24
  %26 = getelementptr inbounds nuw [64 x i16], ptr %25, i64 0, i64 %21
  %27 = load i16, ptr %26, align 2, !tbaa !69
  switch i16 %27, label %142 [
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
    i16 265, label %83
    i16 266, label %84
    i16 268, label %131
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
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
          to label %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %75

_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %34
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = icmp eq ptr %69, %11
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %71 = load i64, ptr %10, align 8, !tbaa !9
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing7Content6appendERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %73 = load i64, ptr %11, align 8, !tbaa !13
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %_ZN5ZXing7Content9push_backEh.exit

75:                                               ; preds = %34
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %6, align 8, !tbaa !12
  %78 = icmp eq ptr %77, %11
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %75
  %79 = load i64, ptr %10, align 8, !tbaa !9
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %75
  %81 = load i64, ptr %11, align 8, !tbaa !13
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  resume { ptr, i32 } %76

83:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

84:                                               ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  %85 = add nsw i32 %storemerge56, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit, label %92

92:                                               ; preds = %84
  %93 = add nsw i32 %storemerge56, 2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = zext i8 %96 to i32
  %98 = and i32 %89, 16
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = shl nuw nsw i32 %89, 6
  %102 = and i32 %101, 960
  %103 = or i32 %102, %97
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit

104:                                              ; preds = %92
  %105 = add nsw i32 %storemerge56, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !13
  %109 = zext i8 %108 to i32
  %110 = and i32 %89, 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = shl nuw nsw i32 %89, 12
  %114 = and i32 %113, 28672
  %115 = shl nuw nsw i32 %97, 6
  %116 = or i32 %115, %114
  %117 = or i32 %116, %109
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit

118:                                              ; preds = %104
  %119 = add nsw i32 %storemerge56, 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !13
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %89, 18
  %125 = and i32 %124, 786432
  %126 = shl nuw nsw i32 %97, 12
  %127 = or i32 %126, %125
  %128 = shl nuw nsw i32 %109, 6
  %129 = or i32 %127, %128
  %130 = or i32 %129, %123
  br label %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit

_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit: ; preds = %84, %100, %112, %118
  %.145 = phi i32 [ %85, %84 ], [ %93, %100 ], [ %105, %112 ], [ %119, %118 ]
  %.0.i = phi i32 [ %89, %84 ], [ %103, %100 ], [ %117, %112 ], [ %130, %118 ]
  call void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54) %3, i32 noundef %.0.i, i1 noundef zeroext true)
  br label %_ZN5ZXing7Content9push_backEh.exit

131:                                              ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  %132 = icmp eq i32 %storemerge56, %1
  br i1 %132, label %133, label %_ZN5ZXing7Content9push_backEh.exit.thread

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 %14
  %135 = load i8, ptr %134, align 1, !tbaa !13
  %136 = zext i8 %135 to i32
  %137 = lshr i32 %136, 3
  %138 = and i32 %137, 7
  store i32 %138, ptr %4, align 8, !tbaa !46
  %139 = and i32 %136, 7
  %140 = add nuw nsw i32 %139, 1
  %141 = icmp eq i32 %139, 0
  %.not.not.i = icmp samesign ult i32 %139, %138
  %or.cond.i = select i1 %141, i1 true, i1 %.not.not.i
  %spec.store.select.i = select i1 %or.cond.i, i32 0, i32 %140
  store i32 %spec.store.select.i, ptr %8, align 4
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

142:                                              ; preds = %_ZNKSt5arrayIsLm64EE2atEm.exit
  %143 = trunc i16 %27 to i8
  %144 = load ptr, ptr %9, align 8, !tbaa !51
  %145 = load ptr, ptr %12, align 8, !tbaa !102
  %.not.i.i = icmp eq ptr %144, %145
  br i1 %.not.i.i, label %149, label %146

146:                                              ; preds = %142
  store i8 %143, ptr %144, align 1, !tbaa !13
  %147 = load ptr, ptr %9, align 8, !tbaa !51
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %148, ptr %9, align 8, !tbaa !51
  br label %_ZN5ZXing7Content9push_backEh.exit

149:                                              ; preds = %142
  %150 = load ptr, ptr %3, align 8, !tbaa !50
  %151 = ptrtoint ptr %144 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775807
  br i1 %154, label %155, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

155:                                              ; preds = %149
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %149
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %156 = add i64 %.sroa.speculated.i.i.i.i, %153
  %157 = icmp ult i64 %156, %153
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 9223372036854775807)
  %159 = select i1 %157, i64 9223372036854775807, i64 %158
  %.not.i.i.i.i = icmp eq i64 %159, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %160

160:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %161 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %160, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %162 = phi ptr [ %161, %160 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %153
  store i8 %143, ptr %163, align 1, !tbaa !13
  %164 = icmp sgt i64 %153, 0
  br i1 %164, label %165, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

165:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %162, ptr align 1 %150, i64 %153, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i: ; preds = %165, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %.not.i17.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %167

167:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %153) #19
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %167, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i
  store ptr %162, ptr %3, align 8, !tbaa !50
  store ptr %166, ptr %9, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 %159
  store ptr %168, ptr %12, align 8, !tbaa !102
  br label %_ZN5ZXing7Content9push_backEh.exit

_ZN5ZXing7Content9push_backEh.exit:               ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %146, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.044 = phi i32 [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.145, %_ZN5ZXing8MaxiCode22DecodedBitStreamParserL13ParseECIValueERKNS_9ByteArrayERi.exit ], [ %storemerge56, %146 ], [ %storemerge56, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ]
  %169 = add i32 %.059, -1
  %170 = icmp eq i32 %.059, 0
  %spec.select = select i1 %170, i32 %.02857, i32 %.02658
  br label %_ZN5ZXing7Content9push_backEh.exit.thread

_ZN5ZXing7Content9push_backEh.exit.thread:        ; preds = %131, %133, %_ZNKSt5arrayIsLm64EE2atEm.exit, %83, %33, %32, %29, %28, %_ZN5ZXing7Content9push_backEh.exit
  %171 = phi i32 [ %169, %_ZN5ZXing7Content9push_backEh.exit ], [ -2, %131 ], [ -2, %133 ], [ -2, %83 ], [ 2, %33 ], [ 1, %32 ], [ 0, %29 ], [ -2, %28 ], [ -2, %_ZNKSt5arrayIsLm64EE2atEm.exit ]
  %.12952 = phi i32 [ %.02857, %_ZN5ZXing7Content9push_backEh.exit ], [ %.02857, %131 ], [ %.02857, %133 ], [ %.02857, %83 ], [ %.02658, %33 ], [ %.02658, %32 ], [ %.02658, %29 ], [ %.02857, %28 ], [ %.02857, %_ZNKSt5arrayIsLm64EE2atEm.exit ]
  %.04451 = phi i32 [ %.044, %_ZN5ZXing7Content9push_backEh.exit ], [ %storemerge56, %131 ], [ %13, %133 ], [ %storemerge56, %83 ], [ %storemerge56, %33 ], [ %storemerge56, %32 ], [ %storemerge56, %29 ], [ %storemerge56, %28 ], [ %storemerge56, %_ZNKSt5arrayIsLm64EE2atEm.exit ]
  %172 = phi i32 [ %spec.select, %_ZN5ZXing7Content9push_backEh.exit ], [ %.02658, %131 ], [ %.02658, %133 ], [ %.02658, %83 ], [ 0, %33 ], [ 0, %32 ], [ %31, %29 ], [ 1, %28 ], [ 0, %_ZNKSt5arrayIsLm64EE2atEm.exit ]
  %173 = add nsw i32 %.04451, 1
  %174 = icmp slt i32 %173, %7
  br i1 %174, label %16, label %15, !llvm.loop !120
}

declare void @_ZN5ZXing7Content6insertEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
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
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #20
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
  br i1 %.not.i.i, label %31, label %40

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %._crit_edge unwind label %32

._crit_edge:                                      ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %40

32:                                               ; preds = %31, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  %35 = icmp eq ptr %34, %4
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %36 = load i64, ptr %19, align 8, !tbaa !9
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %38 = load i64, ptr %4, align 8, !tbaa !13
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %33

40:                                               ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %21
  store i8 %2, ptr %42, align 1, !tbaa !13
  store i64 %24, ptr %19, align 8, !tbaa !9
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %24
  store i8 0, ptr %44, align 1, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = load i64, ptr %27, align 8, !tbaa !13
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #19
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i64, ptr %38, align 8, !tbaa !9
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %41 = load i64, ptr %36, align 8, !tbaa !13
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #19
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %50 = load i64, ptr %45, align 8, !tbaa !13
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !105
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #19
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #19
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing7ContentD2Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #19
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit, %11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

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
  br i1 %12, label %.noexc.i, label %.thread6.i.i

.noexc.i:                                         ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

.thread6.i.i:                                     ; preds = %11
  %13 = add nuw nsw i64 %8, 1
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #20
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

17:                                               ; preds = %15, %.thread6.i.i
  %18 = phi ptr [ %14, %.thread6.i.i ], [ %9, %15 ]
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
  %29 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %55

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
          to label %103 unwind label %47

47:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %51 = load i64, ptr %42, align 8, !tbaa !9
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %47
  %53 = load i64, ptr %33, align 8, !tbaa !13
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  br label %96

55:                                               ; preds = %28
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @__cxa_free_exception(ptr %29) #18
  br label %96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02042 = phi i32 [ %1, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %57 = urem i32 %.02042, 10
  %58 = trunc nuw nsw i32 %57 to i8
  %59 = or disjoint i8 %58, 48
  %60 = load ptr, ptr %0, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.next
  store i8 %59, ptr %61, align 1, !tbaa !13
  %62 = udiv i32 %.02042, 10
  %63 = icmp samesign ugt i64 %indvars.iv, 1
  %64 = icmp ugt i32 %.02042, 9
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i1 [ %25, %.preheader ], [ %64, %.lr.ph ]
  br i1 %.lcssa, label %66, label %95

66:                                               ; preds = %._crit_edge
  %67 = tail call ptr @__cxa_allocate_exception(i64 48) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %68 unwind label %93

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %69, ptr %67, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !9
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %68
  store ptr %70, ptr %67, align 8, !tbaa !12
  %78 = load i64, ptr %71, align 8, !tbaa !13
  store i64 %78, ptr %69, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31

_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %79 = phi i64 [ %75, %73 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %79, ptr %81, align 8, !tbaa !9
  store ptr %71, ptr %6, align 8, !tbaa !12
  store i64 0, ptr %80, align 8, !tbaa !9
  store i8 0, ptr %71, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr @.str.9, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i16 116, ptr %83, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 42
  store i8 1, ptr %84, align 2, !tbaa !19
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN5ZXing5ErrorE, ptr nonnull @_ZN5ZXing5ErrorD2Ev) #21
          to label %103 unwind label %85

85:                                               ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8, !tbaa !12
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %85
  %89 = load i64, ptr %80, align 8, !tbaa !9
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %85
  %91 = load i64, ptr %71, align 8, !tbaa !13
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  br label %96

93:                                               ; preds = %66
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18
  call void @__cxa_free_exception(ptr %67) #18
  br label %96

95:                                               ; preds = %._crit_edge
  ret void

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %93, %55
  %.pn23.pn = phi { ptr, i32 } [ %56, %55 ], [ %94, %93 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.thread ]
  %97 = load ptr, ptr %0, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %9
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %96
  %99 = load i64, ptr %21, align 8, !tbaa !9
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %96
  %101 = load i64, ptr %9, align 8, !tbaa !13
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  resume { ptr, i32 } %.pn23.pn

103:                                              ; preds = %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit31, %_ZN5ZXing5ErrorC2EPKcsNS0_4TypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #20
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
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %85) #19
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

declare void @_ZN5ZXing7Content14switchEncodingENS_3ECIEb(ptr noundef nonnull align 8 dereferenceable(54), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !12
  store i64 %.0, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !9
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !64

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #19
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !12
  store i64 %.0, ptr %7, align 8, !tbaa !13
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !9
  store i8 0, ptr %6, align 1, !tbaa !13
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !12
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !13
  store i8 %35, ptr %32, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !9
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !13
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !124
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
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

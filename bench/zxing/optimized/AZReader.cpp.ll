; ModuleID = 'bench/zxing/original/AZReader.cpp.ll'
source_filename = "bench/zxing/original/AZReader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::Result" = type <{ %"class.ZXing::Content", %"class.ZXing::Error", %"class.ZXing::Quadrilateral", %"class.ZXing::ReaderOptions", [4 x i8], %"struct.ZXing::StructuredAppendInfo", i32, [4 x i8], [4 x i8], i32, i8, i8, i8, [5 x i8] }>
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
%"class.ZXing::Error" = type <{ %"class.std::__cxx11::basic_string", ptr, i16, i8, [5 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ZXing::Quadrilateral" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x %"struct.ZXing::PointT"] }
%"struct.ZXing::PointT" = type { i32, i32 }
%"class.ZXing::ReaderOptions" = type { i32, i8, i8, i16, %"class.ZXing::Flags" }
%"class.ZXing::Flags" = type { i32 }
%"struct.ZXing::StructuredAppendInfo" = type { i32, i32, %"class.std::__cxx11::basic_string" }
%"class.ZXing::Aztec::DetectorResult" = type <{ %"class.ZXing::DetectorResult", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.ZXing::DetectorResult" = type { %"class.ZXing::BitMatrix", %"class.ZXing::Quadrilateral" }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Aztec::DetectorResult, std::allocator<ZXing::Aztec::DetectorResult>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev = comdat any

$_ZN5ZXing5Aztec6ReaderD2Ev = comdat any

$_ZN5ZXing5Aztec6ReaderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZTSN5ZXing6ReaderE = comdat any

$_ZTIN5ZXing6ReaderE = comdat any

@_ZTVN5ZXing5Aztec6ReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ZXing5Aztec6ReaderE, ptr @_ZN5ZXing5Aztec6ReaderD2Ev, ptr @_ZN5ZXing5Aztec6ReaderD0Ev, ptr @_ZNK5ZXing5Aztec6Reader6decodeERKNS_12BinaryBitmapE, ptr @_ZNK5ZXing5Aztec6Reader6decodeERKNS_12BinaryBitmapEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5Aztec6ReaderE = constant [22 x i8] c"N5ZXing5Aztec6ReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing6ReaderE = linkonce_odr constant [16 x i8] c"N5ZXing6ReaderE\00", comdat, align 1
@_ZTIN5ZXing6ReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing6ReaderE }, comdat, align 8
@_ZTIN5ZXing5Aztec6ReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing5Aztec6ReaderE, ptr @_ZTIN5ZXing6ReaderE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing5Aztec6Reader6decodeERKNS_12BinaryBitmapE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Aztec::DetectorResult", align 8
  %5 = alloca %"class.ZXing::DecoderResult", align 16
  %6 = alloca %"class.ZXing::DecoderResult", align 16
  %7 = tail call noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -1059028992
  %18 = or disjoint i32 %17, 527663
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %21, align 2
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  %26 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %26, i8 0, i64 19, i1 false)
  br label %_ZN5ZXing5Aztec14DetectorResultD2Ev.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  %33 = trunc i32 %30 to i1
  call void @_ZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbb(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Aztec::DetectorResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %32, i1 noundef zeroext %33)
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %35, %37
  br i1 %.not, label %38, label %58

38:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %56

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %38
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, -1059028992
  %47 = or disjoint i32 %46, 527663
  store i32 %47, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #11
  %55 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %55, i8 0, i64 19, i1 false)
  br label %103

56:                                               ; preds = %38, %58
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %106

58:                                               ; preds = %27
  invoke void @_ZN5ZXing5Aztec6DecodeERKNS0_14DetectorResultE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(84) %4)
          to label %59 unwind label %56

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %4, i64 76
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = getelementptr inbounds i8, ptr %6, i64 137
  store i8 %62, ptr %63, align 1
  %64 = getelementptr inbounds i8, ptr %4, i64 77
  %65 = load i8, ptr %64, align 1
  %66 = and i8 %65, 1
  %67 = getelementptr inbounds i8, ptr %6, i64 136
  store i8 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 92
  store i32 %69, ptr %70, align 4
  %71 = load <2 x ptr>, ptr %6, align 16
  store <2 x ptr> %71, ptr %5, align 16
  %72 = getelementptr inbounds i8, ptr %5, i64 16
  %73 = getelementptr inbounds i8, ptr %6, i64 16
  %74 = load ptr, ptr %73, align 16
  store ptr %74, ptr %72, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  %76 = getelementptr inbounds i8, ptr %6, i64 24
  %77 = load <2 x ptr>, ptr %76, align 8
  store <2 x ptr> %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 40
  %79 = getelementptr inbounds i8, ptr %6, i64 40
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %81 = getelementptr inbounds i8, ptr %5, i64 48
  %82 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %81, ptr noundef nonnull align 16 dereferenceable(6) %82, i64 6, i1 false)
  %83 = getelementptr inbounds i8, ptr %5, i64 56
  %84 = getelementptr inbounds i8, ptr %6, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84) #11
  %85 = getelementptr inbounds i8, ptr %5, i64 88
  %86 = getelementptr inbounds i8, ptr %6, i64 88
  %87 = load <2 x i64>, ptr %86, align 8
  store <2 x i64> %87, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %5, i64 104
  %89 = getelementptr inbounds i8, ptr %6, i64 104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89) #11
  %90 = getelementptr inbounds i8, ptr %5, i64 136
  %91 = load i16, ptr %67, align 8
  store i16 %91, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 144
  %93 = getelementptr inbounds i8, ptr %6, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %93) #11
  %94 = getelementptr inbounds i8, ptr %5, i64 176
  %95 = getelementptr inbounds i8, ptr %6, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %94, ptr noundef nonnull align 16 dereferenceable(11) %95, i64 11, i1 false)
  %96 = getelementptr inbounds i8, ptr %5, i64 192
  %97 = getelementptr inbounds i8, ptr %6, i64 192
  %98 = getelementptr inbounds i8, ptr %6, i64 200
  %99 = load <2 x ptr>, ptr %97, align 16
  store ptr null, ptr %98, align 8
  store <2 x ptr> %99, ptr %96, align 16
  store ptr null, ptr %97, align 16
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #11
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 1)
          to label %100 unwind label %101

100:                                              ; preds = %59
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #11
  br label %103

101:                                              ; preds = %59
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %5) #11
  br label %106

103:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit, %100
  %104 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing5Aztec14DetectorResultD2Ev.exit, label %105

105:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #12
  br label %_ZN5ZXing5Aztec14DetectorResultD2Ev.exit

106:                                              ; preds = %101, %56
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %57, %56 ]
  %107 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i8 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZN5ZXing5Aztec14DetectorResultD2Ev.exit9, label %108

108:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %107) #12
  br label %_ZN5ZXing5Aztec14DetectorResultD2Ev.exit9

_ZN5ZXing5Aztec14DetectorResultD2Ev.exit9:        ; preds = %106, %108
  resume { ptr, i32 } %.pn

_ZN5ZXing5Aztec14DetectorResultD2Ev.exit:         ; preds = %105, %103, %9
  ret void
}

declare noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_ZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbb(ptr dead_on_unwind writable sret(%"class.ZXing::Aztec::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5ZXing5Aztec6DecodeERKNS0_14DetectorResultE(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8, ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #11
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #11
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #12
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  %44 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #12
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %45
  ret void
}

declare void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing5Aztec6Reader6decodeERKNS_12BinaryBitmapEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.15", align 8
  %6 = alloca %"class.ZXing::DecoderResult", align 16
  %7 = alloca %"class.ZXing::DecoderResult", align 16
  %8 = alloca i32, align 4
  %9 = tail call noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  %18 = trunc i32 %15 to i1
  call void @_ZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbbi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext %17, i1 noundef zeroext %18, i32 noundef %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not3132 = icmp eq ptr %19, %21
  br i1 %.not3132, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %22 = getelementptr inbounds i8, ptr %7, i64 137
  %23 = getelementptr inbounds i8, ptr %7, i64 136
  %24 = getelementptr inbounds i8, ptr %7, i64 92
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = getelementptr inbounds i8, ptr %6, i64 24
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  %30 = getelementptr inbounds i8, ptr %6, i64 40
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  %32 = getelementptr inbounds i8, ptr %6, i64 48
  %33 = getelementptr inbounds i8, ptr %7, i64 48
  %34 = getelementptr inbounds i8, ptr %6, i64 56
  %35 = getelementptr inbounds i8, ptr %7, i64 56
  %36 = getelementptr inbounds i8, ptr %6, i64 88
  %37 = getelementptr inbounds i8, ptr %7, i64 88
  %38 = getelementptr inbounds i8, ptr %6, i64 104
  %39 = getelementptr inbounds i8, ptr %7, i64 104
  %40 = getelementptr inbounds i8, ptr %6, i64 136
  %41 = getelementptr inbounds i8, ptr %6, i64 144
  %42 = getelementptr inbounds i8, ptr %7, i64 144
  %43 = getelementptr inbounds i8, ptr %6, i64 176
  %44 = getelementptr inbounds i8, ptr %7, i64 176
  %45 = getelementptr inbounds i8, ptr %6, i64 192
  %46 = getelementptr inbounds i8, ptr %7, i64 192
  %47 = getelementptr inbounds i8, ptr %7, i64 200
  %48 = getelementptr inbounds i8, ptr %6, i64 186
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = icmp sgt i32 %3, 0
  br label %52

52:                                               ; preds = %.lr.ph, %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread
  %.sroa.026.033 = phi ptr [ %19, %.lr.ph ], [ %98, %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread ]
  invoke void @_ZN5ZXing5Aztec6DecodeERKNS0_14DetectorResultE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %7, ptr noundef nonnull align 8 dereferenceable(84) %.sroa.026.033)
          to label %53 unwind label %93

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %.sroa.026.033, i64 76
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  store i8 %56, ptr %22, align 1
  %57 = getelementptr inbounds i8, ptr %.sroa.026.033, i64 77
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  store i8 %59, ptr %23, align 8
  %60 = getelementptr inbounds i8, ptr %.sroa.026.033, i64 72
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %24, align 4
  %62 = load <2 x ptr>, ptr %7, align 16
  store <2 x ptr> %62, ptr %6, align 16
  %63 = load ptr, ptr %27, align 16
  store ptr %63, ptr %26, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %64 = load <2 x ptr>, ptr %29, align 8
  store <2 x ptr> %64, ptr %28, align 8
  %65 = load ptr, ptr %31, align 8
  store ptr %65, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %32, ptr noundef nonnull align 16 dereferenceable(6) %33, i64 6, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35) #11
  %66 = load <2 x i64>, ptr %37, align 8
  store <2 x i64> %66, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #11
  %67 = load i16, ptr %23, align 8
  store i16 %67, ptr %40, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %43, ptr noundef nonnull align 16 dereferenceable(11) %44, i64 11, i1 false)
  %68 = load <2 x ptr>, ptr %46, align 16
  store ptr null, ptr %47, align 8
  store <2 x ptr> %68, ptr %45, align 16
  store ptr null, ptr %46, align 16
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #11
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 512
  %72 = icmp ne i32 %71, 0
  %73 = load ptr, ptr %6, align 16
  %74 = load ptr, ptr %25, align 8
  %75 = icmp eq ptr %73, %74
  %.pre.i = load i8, ptr %48, align 2
  br i1 %75, label %76, label %_ZNK5ZXing13DecoderResult7isValidEb.exit

76:                                               ; preds = %53
  %77 = icmp ne i8 %.pre.i, 0
  %or.cond = select i1 %72, i1 %77, i1 false
  br i1 %or.cond, label %78, label %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread

_ZNK5ZXing13DecoderResult7isValidEb.exit:         ; preds = %53
  %.not2.i = icmp eq i8 %.pre.i, 0
  %spec.select.i = or i1 %72, %.not2.i
  br i1 %spec.select.i, label %78, label %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread

78:                                               ; preds = %76, %_ZNK5ZXing13DecoderResult7isValidEb.exit
  store i32 1, ptr %8, align 4
  %79 = load ptr, ptr %49, align 8
  %80 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %79, %80
  br i1 %.not.i, label %84, label %81

81:                                               ; preds = %78
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %79, ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.026.033, i32 noundef 1)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %81
  %82 = load ptr, ptr %49, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 216
  store ptr %83, ptr %49, align 8
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit

84:                                               ; preds = %78
  invoke void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %79, ptr noundef nonnull align 8 dereferenceable(208) %6, ptr noundef nonnull align 8 dereferenceable(84) %.sroa.026.033, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit unwind label %95

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit: ; preds = %84, %.noexc
  br i1 %51, label %85, label %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread

85:                                               ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit
  %86 = load ptr, ptr %49, align 8
  %87 = load ptr, ptr %0, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 216
  %92 = trunc i64 %91 to i32
  %.not = icmp slt i32 %92, %3
  br i1 %.not, label %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread, label %97

93:                                               ; preds = %52
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %107

95:                                               ; preds = %84, %81
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #11
  br label %107

97:                                               ; preds = %85
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #11
  br label %.loopexit

_ZNK5ZXing13DecoderResult7isValidEb.exit.thread:  ; preds = %76, %_ZNK5ZXing13DecoderResult7isValidEb.exit, %85, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %6) #11
  %98 = getelementptr inbounds i8, ptr %.sroa.026.033, i64 88
  %.not31 = icmp eq ptr %98, %21
  br i1 %.not31, label %.loopexit, label %52

.loopexit:                                        ; preds = %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread, %12, %97
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i = icmp eq ptr %99, %100
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i ], [ %99, %.loopexit ]
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i, label %103

103:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %102) #12
  br label %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i: ; preds = %103, %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %104, %100
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %99, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %105) #12
  br label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit

107:                                              ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  call void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  resume { ptr, i32 } %.pn

_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit: ; preds = %106, %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i, %11
  ret void
}

declare void @_ZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbbi(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %10 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #12
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %11, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #12
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5Aztec6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5Aztec6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775728
  br i1 %12, label %13, label %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 216
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 42700796466920258)
  %18 = select i1 %16, i64 42700796466920258, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %21 = sdiv exact i64 %20, 216
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %18, 216
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #15
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"class.ZXing::Result", ptr %25, i64 %21
  %27 = load i32, ptr %4, align 4
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %26, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %27)
          to label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit unwind label %36

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 216
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 216
  %.not10.i.i.i28 = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %32, %.lr.ph.i.i.i29 ], [ %30, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %31, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i30, ptr noundef %.0911.i.i.i31, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 216
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 216
  %.not.i.i.i32 = icmp eq ptr %31, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !7

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %30, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %32, %.lr.ph.i.i.i29 ]
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8
  %35 = getelementptr inbounds %"class.ZXing::Result", ptr %25, i64 %18
  store ptr %35, ptr %34, align 8
  ret void

36:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #11
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %42

.thread:                                          ; preds = %36
  tail call void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %26) #11
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit39

40:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

42:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %25) #12
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit39

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit39: ; preds = %42, %.thread
  invoke void @__cxa_rethrow() #14
          to label %47 unwind label %40

43:                                               ; preds = %40
  resume { ptr, i32 } %41

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #13
  unreachable

47:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i: ; preds = %7, %2
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorIN5ZXing6ResultEE7destroyIS1_EEvPT_.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %_ZNSt15__new_allocatorIN5ZXing6ResultEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN5ZXing6ResultEE7destroyIS1_EEvPT_.exit: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i, %9
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load <2 x ptr>, ptr %9, align 8
  store <2 x ptr> %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 8 dereferenceable(6) %15, i64 6, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %18, ptr noundef nonnull align 8 dereferenceable(11) %19, i64 11, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull align 8 dereferenceable(44) %21, i64 44, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 152
  %23 = getelementptr inbounds i8, ptr %1, i64 152
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 160
  %26 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %27, ptr noundef nonnull align 8 dereferenceable(19) %28, i64 19, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  %29 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, label %30

30:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %29) #12
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %30, %3
  %31 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #12
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, %32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}

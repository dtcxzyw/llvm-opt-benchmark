; ModuleID = 'bench/zxing/original/AZReader.ll'
source_filename = "bench/zxing/original/AZReader.ll"
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
%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
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

$_ZN5ZXing6ReaderD2Ev = comdat any

$_ZN5ZXing5Aztec6ReaderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTIN5ZXing6ReaderE = comdat any

$_ZTSN5ZXing6ReaderE = comdat any

@_ZTVN5ZXing5Aztec6ReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ZXing5Aztec6ReaderE, ptr @_ZN5ZXing6ReaderD2Ev, ptr @_ZN5ZXing5Aztec6ReaderD0Ev, ptr @_ZNK5ZXing5Aztec6Reader6decodeERKNS_12BinaryBitmapE, ptr @_ZNK5ZXing5Aztec6Reader6decodeERKNS_12BinaryBitmapEi] }, align 8
@_ZTIN5ZXing5Aztec6ReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing5Aztec6ReaderE, ptr @_ZTIN5ZXing6ReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing5Aztec6ReaderE = constant [22 x i8] c"N5ZXing5Aztec6ReaderE\00", align 1
@_ZTIN5ZXing6ReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing6ReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing6ReaderE = linkonce_odr constant [16 x i8] c"N5ZXing6ReaderE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing5Aztec6Reader6decodeERKNS_12BinaryBitmapE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ZXing::Aztec::DetectorResult", align 8
  %5 = alloca %"class.ZXing::DecoderResult", align 8
  %6 = alloca %"class.ZXing::DecoderResult", align 8
  %7 = tail call noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %15, align 2, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false), !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -1059028992
  %20 = or disjoint i32 %19, 527663
  store i32 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %22, align 1, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %23, align 2, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %26, align 4, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %28, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %29, align 8, !tbaa !9
  store i8 0, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %30, i8 0, i64 19, i1 false)
  br label %177

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 16
  %36 = icmp ne i32 %35, 0
  %37 = trunc i32 %34 to i1
  call void @_ZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbb(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::Aztec::DetectorResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %36, i1 noundef zeroext %37)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %.not = icmp eq ptr %39, %41
  br i1 %.not, label %42, label %66

42:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
          to label %_ZN5ZXing6ResultC2Ev.exit unwind label %64

_ZN5ZXing6ResultC2Ev.exit:                        ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %45, align 8, !tbaa !9
  store i8 0, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %48, align 2, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false), !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -1059028992
  %53 = or disjoint i32 %52, 527663
  store i32 %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %54, align 4, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %55, align 1, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %56, align 2, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %58, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %59, align 4, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %61, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %62, align 8, !tbaa !9
  store i8 0, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %63, i8 0, i64 19, i1 false)
  br label %161

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %169

66:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5ZXing5Aztec6DecodeERKNS0_14DetectorResultE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(84) %4)
          to label %67 unwind label %156

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %69 = load i8, ptr %68, align 4, !tbaa !39, !range !49, !noundef !50
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 145
  store i8 %69, ptr %70, align 1, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 77
  %72 = load i8, ptr %71, align 1, !tbaa !67, !range !49, !noundef !50
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i8 %72, ptr %73, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 %75, ptr %76, align 4, !tbaa !70
  %77 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %77, ptr %5, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  store ptr %80, ptr %78, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  store ptr %83, ptr %81, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %6, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  store ptr %86, ptr %84, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  store ptr %89, ptr %87, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  store ptr %92, ptr %90, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %93, ptr noundef nonnull align 8 dereferenceable(6) %94, i64 6, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %97, ptr %95, align 8, !tbaa !3
  %98 = load ptr, ptr %96, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

101:                                              ; preds = %67
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %103 = load i64, ptr %102, align 8, !tbaa !9
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  store ptr %98, ptr %95, align 8, !tbaa !77
  %106 = load i64, ptr %99, align 8, !tbaa !12
  store i64 %106, ptr %97, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %101
  %107 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %103, %101 ]
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %107, ptr %109, align 8, !tbaa !9
  store ptr %99, ptr %96, align 8, !tbaa !77
  store i64 0, ptr %108, align 8, !tbaa !9
  store i8 0, ptr %99, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 8 dereferenceable(12) %111, i64 12, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %117, ptr %115, align 8, !tbaa !3
  %118 = load ptr, ptr %116, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %123 = load i64, ptr %122, align 8, !tbaa !9
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %118, ptr %115, align 8, !tbaa !77
  %126 = load i64, ptr %119, align 8, !tbaa !12
  store i64 %126, ptr %117, align 8, !tbaa !12
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.pre15 = load i64, ptr %.phi.trans.insert14, align 8, !tbaa !9
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %121
  %127 = phi i64 [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %123, %121 ]
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 %127, ptr %129, align 8, !tbaa !9
  store ptr %119, ptr %116, align 8, !tbaa !77
  store i64 0, ptr %128, align 8, !tbaa !9
  store i8 0, ptr %119, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %131 = load i16, ptr %73, align 8
  store i16 %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %134, ptr %132, align 8, !tbaa !3
  %135 = load ptr, ptr %133, align 8, !tbaa !77
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

138:                                              ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %140 = load i64, ptr %139, align 8, !tbaa !9
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %136, i64 %142, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  store ptr %135, ptr %132, align 8, !tbaa !77
  %143 = load i64, ptr %136, align 8, !tbaa !12
  store i64 %143, ptr %134, align 8, !tbaa !12
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %.pre17 = load i64, ptr %.phi.trans.insert16, align 8, !tbaa !9
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZN5ZXing13DecoderResultC2EOS0_.exit:             ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  %144 = phi i64 [ %140, %138 ], [ %.pre17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ]
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 160
  store i64 %144, ptr %146, align 8, !tbaa !9
  store ptr %136, ptr %133, align 8, !tbaa !77
  store i64 0, ptr %145, align 8, !tbaa !9
  store i8 0, ptr %136, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %147, ptr noundef nonnull align 8 dereferenceable(11) %148, i64 11, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %151 = load ptr, ptr %150, align 8, !tbaa !78
  store ptr %151, ptr %149, align 8, !tbaa !78
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %154 = load ptr, ptr %153, align 8, !tbaa !79
  store ptr null, ptr %153, align 8, !tbaa !79
  store ptr %154, ptr %152, align 8, !tbaa !79
  store ptr null, ptr %150, align 8, !tbaa !78
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 1)
          to label %155 unwind label %158

155:                                              ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

156:                                              ; preds = %66
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %160

158:                                              ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #16
  br label %160

160:                                              ; preds = %158, %156
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %169

161:                                              ; preds = %_ZN5ZXing6ResultC2Ev.exit, %155
  %162 = load ptr, ptr %38, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing14DetectorResultD2Ev.exit, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !73
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %162 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %168) #17
  br label %_ZN5ZXing14DetectorResultD2Ev.exit

_ZN5ZXing14DetectorResultD2Ev.exit:               ; preds = %161, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %177

169:                                              ; preds = %160, %64
  %.pn.pn = phi { ptr, i32 } [ %.pn, %160 ], [ %65, %64 ]
  %170 = load ptr, ptr %38, align 8, !tbaa !71
  %.not.i.i.i.i.i10 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i10, label %_ZN5ZXing14DetectorResultD2Ev.exit11, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !73
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %176) #17
  br label %_ZN5ZXing14DetectorResultD2Ev.exit11

_ZN5ZXing14DetectorResultD2Ev.exit11:             ; preds = %169, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

177:                                              ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit, %9
  ret void
}

declare noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @_ZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbb(ptr dead_on_unwind writable sret(%"class.ZXing::Aztec::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5ZXing5Aztec6DecodeERKNS0_14DetectorResultE(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8, ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !82
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !85

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !12
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #17
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !12
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #17
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !12
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #17
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %52
  ret void
}

declare void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing5Aztec6Reader6decodeERKNS_12BinaryBitmapEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.15", align 8
  %6 = alloca %"class.ZXing::DecoderResult", align 8
  %7 = alloca %"class.ZXing::DecoderResult", align 8
  %8 = alloca i32, align 4
  %9 = tail call noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %164

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 16
  %17 = icmp ne i32 %16, 0
  %18 = trunc i32 %15 to i1
  call void @_ZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbbi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext %17, i1 noundef zeroext %18, i32 noundef %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %5, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 145
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 194
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = icmp sgt i32 %3, 0
  br label %71

71:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.028.031 = phi ptr [ %19, %.lr.ph ], [ %142, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5ZXing5Aztec6DecodeERKNS0_14DetectorResultE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %7, ptr noundef nonnull align 8 dereferenceable(84) %.sroa.028.031)
          to label %72 unwind label %138

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.028.031, i64 76
  %74 = load i8, ptr %73, align 4, !tbaa !39, !range !49, !noundef !50
  store i8 %74, ptr %23, align 1, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.028.031, i64 77
  %76 = load i8, ptr %75, align 1, !tbaa !67, !range !49, !noundef !50
  store i8 %76, ptr %24, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.028.031, i64 72
  %78 = load i32, ptr %77, align 8, !tbaa !69
  store i32 %78, ptr %25, align 4, !tbaa !70
  %79 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %79, ptr %6, align 8, !tbaa !71
  %80 = load ptr, ptr %27, align 8, !tbaa !72
  store ptr %80, ptr %26, align 8, !tbaa !72
  %81 = load ptr, ptr %29, align 8, !tbaa !73
  store ptr %81, ptr %28, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %7, i8 0, i64 24, i1 false)
  %82 = load ptr, ptr %31, align 8, !tbaa !74
  store ptr %82, ptr %30, align 8, !tbaa !74
  %83 = load ptr, ptr %33, align 8, !tbaa !75
  store ptr %83, ptr %32, align 8, !tbaa !75
  %84 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr %84, ptr %34, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %36, ptr noundef nonnull align 8 dereferenceable(6) %37, i64 6, i1 false)
  store ptr %40, ptr %38, align 8, !tbaa !3
  %85 = load ptr, ptr %39, align 8, !tbaa !77
  %86 = icmp eq ptr %85, %41
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

87:                                               ; preds = %72
  %88 = load i64, ptr %42, align 8, !tbaa !9
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  %90 = add nuw nsw i64 %88, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  store ptr %85, ptr %38, align 8, !tbaa !77
  %91 = load i64, ptr %41, align 8, !tbaa !12
  store i64 %91, ptr %40, align 8, !tbaa !12
  %.pre = load i64, ptr %42, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %87
  %92 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %88, %87 ]
  store i64 %92, ptr %43, align 8, !tbaa !9
  store ptr %41, ptr %39, align 8, !tbaa !77
  store i64 0, ptr %42, align 8, !tbaa !9
  store i8 0, ptr %41, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45, i64 12, i1 false)
  %93 = load i64, ptr %47, align 8
  store i64 %93, ptr %46, align 8
  store ptr %50, ptr %48, align 8, !tbaa !3
  %94 = load ptr, ptr %49, align 8, !tbaa !77
  %95 = icmp eq ptr %94, %51
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %97 = load i64, ptr %52, align 8, !tbaa !9
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %99, i1 false)
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %94, ptr %48, align 8, !tbaa !77
  %100 = load i64, ptr %51, align 8, !tbaa !12
  store i64 %100, ptr %50, align 8, !tbaa !12
  %.pre32 = load i64, ptr %52, align 8, !tbaa !9
  br label %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i

_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %96
  %101 = phi i64 [ %.pre32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %97, %96 ]
  store i64 %101, ptr %53, align 8, !tbaa !9
  store ptr %51, ptr %49, align 8, !tbaa !77
  store i64 0, ptr %52, align 8, !tbaa !9
  store i8 0, ptr %51, align 8, !tbaa !12
  %102 = load i16, ptr %24, align 8
  store i16 %102, ptr %54, align 8
  store ptr %57, ptr %55, align 8, !tbaa !3
  %103 = load ptr, ptr %56, align 8, !tbaa !77
  %104 = icmp eq ptr %103, %58
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i

105:                                              ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  %106 = load i64, ptr %59, align 8, !tbaa !9
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %108, i1 false)
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i: ; preds = %_ZN5ZXing20StructuredAppendInfoC2EOS0_.exit.i
  store ptr %103, ptr %55, align 8, !tbaa !77
  %109 = load i64, ptr %58, align 8, !tbaa !12
  store i64 %109, ptr %57, align 8, !tbaa !12
  %.pre33 = load i64, ptr %59, align 8, !tbaa !9
  br label %_ZN5ZXing13DecoderResultC2EOS0_.exit

_ZN5ZXing13DecoderResultC2EOS0_.exit:             ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i
  %110 = phi i64 [ %106, %105 ], [ %.pre33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i ]
  store i64 %110, ptr %60, align 8, !tbaa !9
  store ptr %58, ptr %56, align 8, !tbaa !77
  store i64 0, ptr %59, align 8, !tbaa !9
  store i8 0, ptr %58, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %61, ptr noundef nonnull align 8 dereferenceable(11) %62, i64 11, i1 false)
  %111 = load ptr, ptr %64, align 8, !tbaa !78
  store ptr %111, ptr %63, align 8, !tbaa !78
  %112 = load ptr, ptr %66, align 8, !tbaa !79
  store ptr null, ptr %66, align 8, !tbaa !79
  store ptr %112, ptr %65, align 8, !tbaa !79
  store ptr null, ptr %64, align 8, !tbaa !78
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %113 = load ptr, ptr %13, align 8, !tbaa !35
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 512
  %116 = icmp ne i32 %115, 0
  %117 = load ptr, ptr %6, align 8, !tbaa !38
  %118 = load ptr, ptr %26, align 8, !tbaa !38
  %119 = icmp eq ptr %117, %118
  %.pre.i = load i8, ptr %67, align 2
  br i1 %119, label %121, label %120

120:                                              ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %.not2.i = icmp eq i8 %.pre.i, 0
  %spec.select.i = or i1 %116, %.not2.i
  br i1 %spec.select.i, label %123, label %.critedge

121:                                              ; preds = %_ZN5ZXing13DecoderResultC2EOS0_.exit
  %122 = icmp ne i8 %.pre.i, 0
  %or.cond = select i1 %116, i1 %122, i1 false
  br i1 %or.cond, label %123, label %.critedge

123:                                              ; preds = %121, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !88
  %124 = load ptr, ptr %68, align 8, !tbaa !90
  %125 = load ptr, ptr %69, align 8, !tbaa !93
  %.not.i = icmp eq ptr %124, %125
  br i1 %.not.i, label %129, label %126

126:                                              ; preds = %123
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %124, ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(84) %.sroa.028.031, i32 noundef 1)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %126
  %127 = load ptr, ptr %68, align 8, !tbaa !90
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 216
  store ptr %128, ptr %68, align 8, !tbaa !90
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit

129:                                              ; preds = %123
  invoke void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %124, ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull align 8 dereferenceable(84) %.sroa.028.031, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit unwind label %140

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit: ; preds = %129, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %70, label %130, label %.critedge

130:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit
  %131 = load ptr, ptr %68, align 8, !tbaa !90
  %132 = load ptr, ptr %0, align 8, !tbaa !94
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 216
  %137 = trunc i64 %136 to i32
  %.not = icmp sgt i32 %3, %137
  br i1 %.not, label %.critedge, label %144

138:                                              ; preds = %71
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

140:                                              ; preds = %129, %126
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #16
  br label %145

.critedge:                                        ; preds = %121, %120, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit, %130
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.028.031, i64 88
  %143 = icmp eq ptr %142, %21
  br i1 %143, label %.loopexit, label %71

144:                                              ; preds = %130
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

145:                                              ; preds = %140, %138
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  call void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %.critedge, %12, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !95
  %147 = load ptr, ptr %20, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %146, %147
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %156, %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i ], [ %146, %.loopexit ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !73
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #17
  br label %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i: ; preds = %150, %.lr.ph.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %156, %147
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %157 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %146, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit, label %158

158:                                              ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !100
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #17
  br label %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit

_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit.i, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %164

164:                                              ; preds = %_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit, %11
  ret void
}

declare void @_ZN5ZXing5Aztec6DetectERKNS_9BitMatrixEbbi(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #17
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #17
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %19, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !71
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #17
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %26, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %33 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #17
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing5Aztec14DetectorResultEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing5Aztec14DetectorResultES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing5Aztec6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #17
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = load ptr, ptr %0, align 8, !tbaa !94
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775728
  br i1 %12, label %13, label %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
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
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = mul nuw nsw i64 %18, 216
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load i32, ptr %4, align 4, !tbaa !88
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %23, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(84) %3, i32 noundef %24)
          to label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit unwind label %152

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %83, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %82, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %25 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !71, !alias.scope !105, !noalias !102
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !71, !alias.scope !102, !noalias !105
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !72, !alias.scope !105, !noalias !102
  store ptr %28, ptr %26, align 8, !tbaa !72, !alias.scope !102, !noalias !105
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !73, !alias.scope !105, !noalias !102
  store ptr %31, ptr %29, align 8, !tbaa !73, !alias.scope !102, !noalias !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !105, !noalias !102
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !74, !alias.scope !105, !noalias !102
  store ptr %34, ptr %32, align 8, !tbaa !74, !alias.scope !102, !noalias !105
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !75, !alias.scope !105, !noalias !102
  store ptr %37, ptr %35, align 8, !tbaa !75, !alias.scope !102, !noalias !105
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !76, !alias.scope !105, !noalias !102
  store ptr %40, ptr %38, align 8, !tbaa !76, !alias.scope !102, !noalias !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !105, !noalias !102
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %41, ptr noundef nonnull align 8 dereferenceable(6) %42, i64 6, i1 false), !alias.scope !107
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr %45, ptr %43, align 8, !tbaa !3, !alias.scope !102, !noalias !105
  %46 = load ptr, ptr %44, align 8, !tbaa !77, !alias.scope !105, !noalias !102
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %51 = load i64, ptr %50, align 8, !tbaa !9, !alias.scope !105, !noalias !102
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false), !alias.scope !107
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %46, ptr %43, align 8, !tbaa !77, !alias.scope !102, !noalias !105
  %54 = load i64, ptr %47, align 8, !tbaa !12, !alias.scope !105, !noalias !102
  store i64 %54, ptr %45, align 8, !tbaa !12, !alias.scope !102, !noalias !105
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !9, !alias.scope !105, !noalias !102
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %49
  %55 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %51, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  store i64 %55, ptr %57, align 8, !tbaa !9, !alias.scope !102, !noalias !105
  store ptr %47, ptr %44, align 8, !tbaa !77, !alias.scope !105, !noalias !102
  store i64 0, ptr %56, align 8, !tbaa !9, !alias.scope !105, !noalias !102
  store i8 0, ptr %47, align 8, !tbaa !12, !alias.scope !105, !noalias !102
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %58, ptr noundef nonnull align 8 dereferenceable(11) %59, i64 11, i1 false), !alias.scope !107
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %60, ptr noundef nonnull align 8 dereferenceable(44) %61, i64 44, i1 false), !alias.scope !107
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %64 = load i64, ptr %63, align 8, !alias.scope !105, !noalias !102
  store i64 %64, ptr %62, align 8, !alias.scope !102, !noalias !105
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 176
  store ptr %67, ptr %65, align 8, !tbaa !3, !alias.scope !102, !noalias !105
  %68 = load ptr, ptr %66, align 8, !tbaa !77, !alias.scope !105, !noalias !102
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 176
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i

71:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %73 = load i64, ptr %72, align 8, !tbaa !9, !alias.scope !105, !noalias !102
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false), !alias.scope !107
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i
  store ptr %68, ptr %65, align 8, !tbaa !77, !alias.scope !102, !noalias !105
  %76 = load i64, ptr %69, align 8, !tbaa !12, !alias.scope !105, !noalias !102
  store i64 %76, ptr %67, align 8, !tbaa !12, !alias.scope !102, !noalias !105
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !9, !alias.scope !105, !noalias !102
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i, %71
  %77 = phi i64 [ %73, %71 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  store i64 %77, ptr %79, align 8, !tbaa !9, !alias.scope !102, !noalias !105
  store ptr %69, ptr %66, align 8, !tbaa !77, !alias.scope !105, !noalias !102
  store i64 0, ptr %78, align 8, !tbaa !9, !alias.scope !105, !noalias !102
  store i8 0, ptr %69, align 8, !tbaa !12, !alias.scope !105, !noalias !102
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %80, ptr noundef nonnull align 8 dereferenceable(19) %81, i64 19, i1 false), !alias.scope !107
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 216
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %82, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_5Aztec14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit ], [ %83, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 216
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i39
  %.012.i.i.i30 = phi ptr [ %143, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i39 ], [ %84, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %142, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i39 ], [ %1, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %85 = load ptr, ptr %.0911.i.i.i31, align 8, !tbaa !71, !alias.scope !112, !noalias !109
  store ptr %85, ptr %.012.i.i.i30, align 8, !tbaa !71, !alias.scope !109, !noalias !112
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !72, !alias.scope !112, !noalias !109
  store ptr %88, ptr %86, align 8, !tbaa !72, !alias.scope !109, !noalias !112
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !73, !alias.scope !112, !noalias !109
  store ptr %91, ptr %89, align 8, !tbaa !73, !alias.scope !109, !noalias !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.0911.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !109
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !74, !alias.scope !112, !noalias !109
  store ptr %94, ptr %92, align 8, !tbaa !74, !alias.scope !109, !noalias !112
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !75, !alias.scope !112, !noalias !109
  store ptr %97, ptr %95, align 8, !tbaa !75, !alias.scope !109, !noalias !112
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !76, !alias.scope !112, !noalias !109
  store ptr %100, ptr %98, align 8, !tbaa !76, !alias.scope !109, !noalias !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !109
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %101, ptr noundef nonnull align 8 dereferenceable(6) %102, i64 6, i1 false), !alias.scope !114
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 72
  store ptr %105, ptr %103, align 8, !tbaa !3, !alias.scope !109, !noalias !112
  %106 = load ptr, ptr %104, align 8, !tbaa !77, !alias.scope !112, !noalias !109
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 72
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i32

109:                                              ; preds = %.lr.ph.i.i.i29
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 64
  %111 = load i64, ptr %110, align 8, !tbaa !9, !alias.scope !112, !noalias !109
  %112 = icmp ult i64 %111, 16
  tail call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %113, i1 false), !alias.scope !114
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i29
  store ptr %106, ptr %103, align 8, !tbaa !77, !alias.scope !109, !noalias !112
  %114 = load i64, ptr %107, align 8, !tbaa !12, !alias.scope !112, !noalias !109
  store i64 %114, ptr %105, align 8, !tbaa !12, !alias.scope !109, !noalias !112
  %.phi.trans.insert.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 64
  %.pre.i.i.i.i34 = load i64, ptr %.phi.trans.insert.i.i.i.i33, align 8, !tbaa !9, !alias.scope !112, !noalias !109
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i35

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i35:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i32, %109
  %115 = phi i64 [ %.pre.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i32 ], [ %111, %109 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 64
  store i64 %115, ptr %117, align 8, !tbaa !9, !alias.scope !109, !noalias !112
  store ptr %107, ptr %104, align 8, !tbaa !77, !alias.scope !112, !noalias !109
  store i64 0, ptr %116, align 8, !tbaa !9, !alias.scope !112, !noalias !109
  store i8 0, ptr %107, align 8, !tbaa !12, !alias.scope !112, !noalias !109
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %118, ptr noundef nonnull align 8 dereferenceable(11) %119, i64 11, i1 false), !alias.scope !114
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %120, ptr noundef nonnull align 8 dereferenceable(44) %121, i64 44, i1 false), !alias.scope !114
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 152
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 152
  %124 = load i64, ptr %123, align 8, !alias.scope !112, !noalias !109
  store i64 %124, ptr %122, align 8, !alias.scope !109, !noalias !112
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 160
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 160
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 176
  store ptr %127, ptr %125, align 8, !tbaa !3, !alias.scope !109, !noalias !112
  %128 = load ptr, ptr %126, align 8, !tbaa !77, !alias.scope !112, !noalias !109
  %129 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 176
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i36

131:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i35
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 168
  %133 = load i64, ptr %132, align 8, !tbaa !9, !alias.scope !112, !noalias !109
  %134 = icmp ult i64 %133, 16
  tail call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %135, i1 false), !alias.scope !114
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i36: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i35
  store ptr %128, ptr %125, align 8, !tbaa !77, !alias.scope !109, !noalias !112
  %136 = load i64, ptr %129, align 8, !tbaa !12, !alias.scope !112, !noalias !109
  store i64 %136, ptr %127, align 8, !tbaa !12, !alias.scope !109, !noalias !112
  %.phi.trans.insert5.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 168
  %.pre6.i.i.i.i38 = load i64, ptr %.phi.trans.insert5.i.i.i.i37, align 8, !tbaa !9, !alias.scope !112, !noalias !109
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i39

_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i36, %131
  %137 = phi i64 [ %133, %131 ], [ %.pre6.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i36 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 168
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 168
  store i64 %137, ptr %139, align 8, !tbaa !9, !alias.scope !109, !noalias !112
  store ptr %129, ptr %126, align 8, !tbaa !77, !alias.scope !112, !noalias !109
  store i64 0, ptr %138, align 8, !tbaa !9, !alias.scope !112, !noalias !109
  store i8 0, ptr %129, align 8, !tbaa !12, !alias.scope !112, !noalias !109
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 192
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %140, ptr noundef nonnull align 8 dereferenceable(19) %141, i64 19, i1 false), !alias.scope !114
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 216
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 216
  %.not.i.i.i40 = icmp eq ptr %142, %7
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42, label %.lr.ph.i.i.i29, !llvm.loop !108

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42: ; preds = %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i39, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i41 = phi ptr [ %84, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %143, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i39 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i43 = icmp eq ptr %8, null
  br i1 %.not.i43, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %145

145:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42
  %146 = load ptr, ptr %144, align 8, !tbaa !93
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %147, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %148) #17
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42, %145
  store ptr %22, ptr %0, align 8, !tbaa !94
  store ptr %.0.lcssa.i.i.i41, ptr %6, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw [216 x i8], ptr %22, i64 %18
  store ptr %149, ptr %144, align 8, !tbaa !93
  ret void

150:                                              ; preds = %152
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %156 unwind label %157

152:                                              ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = tail call ptr @__cxa_begin_catch(ptr %154) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #17
  invoke void @__cxa_rethrow() #19
          to label %160 unwind label %150

156:                                              ; preds = %150
  resume { ptr, i32 } %151

157:                                              ; preds = %150
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #18
  unreachable

160:                                              ; preds = %152
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !5, i64 32}
!14 = !{!"_ZTSN5ZXing5ErrorE", !10, i64 0, !5, i64 32, !15, i64 40, !16, i64 42}
!15 = !{!"short", !7, i64 0}
!16 = !{!"_ZTSN5ZXing5Error4TypeE", !7, i64 0}
!17 = !{!14, !15, i64 40}
!18 = !{!14, !16, i64 42}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !7, i64 4}
!22 = !{!"_ZTSN5ZXing13ReaderOptionsE", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 1, !23, i64 1, !7, i64 1, !24, i64 1, !25, i64 2, !26, i64 2, !27, i64 3, !7, i64 4, !7, i64 5, !15, i64 6, !28, i64 8}
!23 = !{!"bool", !7, i64 0}
!24 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !7, i64 0}
!25 = !{!"_ZTSN5ZXing9BinarizerE", !7, i64 0}
!26 = !{!"_ZTSN5ZXing8TextModeE", !7, i64 0}
!27 = !{!"_ZTSN5ZXing12CharacterSetE", !7, i64 0}
!28 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !20, i64 0}
!29 = !{!22, !7, i64 5}
!30 = !{!22, !15, i64 6}
!31 = !{!28, !20, i64 0}
!32 = !{!33, !20, i64 0}
!33 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !20, i64 0, !20, i64 4, !10, i64 8}
!34 = !{!33, !20, i64 4}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSN5ZXing6ReaderE", !37, i64 8, !23, i64 16}
!37 = !{!"p1 _ZTSN5ZXing13ReaderOptionsE", !6, i64 0}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !23, i64 76}
!40 = !{!"_ZTSN5ZXing5Aztec14DetectorResultE", !41, i64 0, !23, i64 64, !20, i64 68, !20, i64 72, !23, i64 76, !23, i64 77, !20, i64 80}
!41 = !{!"_ZTSN5ZXing14DetectorResultE", !42, i64 0, !47, i64 32}
!42 = !{!"_ZTSN5ZXing9BitMatrixE", !20, i64 0, !20, i64 4, !43, i64 8}
!43 = !{!"_ZTSSt6vectorIhSaIhEE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!47 = !{!"_ZTSN5ZXing13QuadrilateralINS_6PointTIiEEEE", !48, i64 0}
!48 = !{!"_ZTSSt5arrayIN5ZXing6PointTIiEELm4EE", !7, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !23, i64 145}
!52 = !{!"_ZTSN5ZXing13DecoderResultE", !53, i64 0, !10, i64 56, !20, i64 88, !20, i64 92, !20, i64 96, !33, i64 104, !23, i64 144, !23, i64 145, !14, i64 152, !62, i64 200}
!53 = !{!"_ZTSN5ZXing7ContentE", !54, i64 0, !55, i64 24, !60, i64 48, !27, i64 52, !23, i64 53}
!54 = !{!"_ZTSN5ZXing9ByteArrayE", !43, i64 0}
!55 = !{!"_ZTSSt6vectorIN5ZXing7Content8EncodingESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !6, i64 0}
!60 = !{!"_ZTSN5ZXing19SymbologyIdentifierE", !7, i64 0, !7, i64 1, !7, i64 2, !61, i64 3}
!61 = !{!"_ZTSN5ZXing6AIFlagE", !7, i64 0}
!62 = !{!"_ZTSSt10shared_ptrIN5ZXing10CustomDataEE", !63, i64 0}
!63 = !{!"_ZTSSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTSN5ZXing10CustomDataE", !6, i64 0}
!65 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0}
!66 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!67 = !{!40, !23, i64 77}
!68 = !{!52, !23, i64 144}
!69 = !{!40, !20, i64 72}
!70 = !{!52, !20, i64 92}
!71 = !{!46, !5, i64 0}
!72 = !{!46, !5, i64 8}
!73 = !{!46, !5, i64 16}
!74 = !{!58, !59, i64 0}
!75 = !{!58, !59, i64 8}
!76 = !{!58, !59, i64 16}
!77 = !{!10, !5, i64 0}
!78 = !{!63, !64, i64 0}
!79 = !{!65, !66, i64 0}
!80 = !{!81, !20, i64 8}
!81 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!82 = !{!81, !20, i64 12}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !8, i64 0}
!85 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5ZXing5Aztec14DetectorResultE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTSN5ZXing13BarcodeFormatE", !7, i64 0}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN5ZXing6ResultE", !6, i64 0}
!93 = !{!91, !92, i64 16}
!94 = !{!91, !92, i64 0}
!95 = !{!96, !87, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN5ZXing5Aztec14DetectorResultESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!97 = !{!96, !87, i64 8}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!96, !87, i64 16}
!101 = distinct !{!101, !99}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!107 = !{!103, !106}
!108 = distinct !{!108, !99}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!110, !113}

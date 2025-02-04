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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::DetectorResult" = type { %"class.ZXing::BitMatrix", %"class.ZXing::Quadrilateral" }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::ConcentricPattern, std::allocator<ZXing::ConcentricPattern>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<ZXing::QRCode::FinderPatternSet, std::allocator<ZXing::QRCode::FinderPatternSet>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::QRCode::FinderPatternSet, std::allocator<ZXing::QRCode::FinderPatternSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::QRCode::FinderPatternSet, std::allocator<ZXing::QRCode::FinderPatternSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::QRCode::FinderPatternSet, std::allocator<ZXing::QRCode::FinderPatternSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::ConcentricPattern" = type <{ %"struct.ZXing::PointT.25", i32, [4 x i8] }>
%"struct.ZXing::PointT.25" = type { double, double }

$_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev = comdat any

$_ZN5ZXing6ResultC2Ev = comdat any

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_ = comdat any

$_ZN5ZXing6ReaderD2Ev = comdat any

$_ZN5ZXing6QRCode6ReaderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEE7destroyIS1_EEvPT_ = comdat any

$_ZTSN5ZXing6ReaderE = comdat any

$_ZTIN5ZXing6ReaderE = comdat any

@_ZTVN5ZXing6QRCode6ReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ZXing6QRCode6ReaderE, ptr @_ZN5ZXing6ReaderD2Ev, ptr @_ZN5ZXing6QRCode6ReaderD0Ev, ptr @_ZNK5ZXing6QRCode6Reader6decodeERKNS_12BinaryBitmapE, ptr @_ZNK5ZXing6QRCode6Reader6decodeERKNS_12BinaryBitmapEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing6QRCode6ReaderE = constant [23 x i8] c"N5ZXing6QRCode6ReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing6ReaderE = linkonce_odr constant [16 x i8] c"N5ZXing6ReaderE\00", comdat, align 1
@_ZTIN5ZXing6ReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing6ReaderE }, comdat, align 8
@_ZTIN5ZXing6QRCode6ReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing6QRCode6ReaderE, ptr @_ZTIN5ZXing6ReaderE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6QRCode6Reader6decodeERKNS_12BinaryBitmapE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.8", align 8
  %5 = alloca %"class.ZXing::DetectorResult", align 8
  %6 = alloca %"class.ZXing::DetectorResult", align 8
  %7 = alloca %"class.ZXing::DetectorResult", align 8
  %8 = alloca %"class.ZXing::DetectorResult", align 8
  %9 = alloca %"class.ZXing::DecoderResult", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %4, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 1) #15
  invoke void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %19 unwind label %20

19:                                               ; preds = %15
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %221

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  br label %222

22:                                               ; preds = %3
  %23 = tail call noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #15
  br label %221

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = and i32 %29, 8192
  %31 = icmp ne i32 %30, 0
  %32 = icmp eq i32 %29, 0
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %61

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  invoke void @_ZN5ZXing6QRCode12DetectPureQRERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  br label %219

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  %42 = getelementptr inbounds i8, ptr %5, i64 24
  %43 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %43, ptr %39, align 8, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  store ptr %45, ptr %41, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %6, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  store ptr %47, ptr %42, align 8, !tbaa !17
  %48 = getelementptr inbounds i8, ptr %5, i64 32
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = and i32 %52, 65536
  %54 = icmp ne i32 %53, 0
  %55 = icmp eq i32 %52, 0
  %56 = or i1 %55, %54
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = icmp eq ptr %43, %45
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %67, label %98

61:                                               ; preds = %26
  %62 = and i32 %29, 65536
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %110, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = getelementptr inbounds i8, ptr %5, i64 16
  br label %67

67:                                               ; preds = %64, %37
  %68 = phi ptr [ %66, %64 ], [ %58, %37 ]
  %69 = phi ptr [ %65, %64 ], [ %57, %37 ]
  %70 = phi ptr [ null, %64 ], [ %45, %37 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #14
  invoke void @_ZN5ZXing6QRCode13DetectPureMQRERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
          to label %71 unwind label %96

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8
  store i64 %72, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  %74 = getelementptr inbounds i8, ptr %5, i64 24
  %75 = load ptr, ptr %73, align 8, !tbaa !14
  store ptr %75, ptr %69, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, ptr %7, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  store ptr %77, ptr %68, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, ptr %7, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  store ptr %79, ptr %74, align 8, !tbaa !17
  %80 = icmp eq ptr %70, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  br i1 %80, label %81, label %84

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %5, i64 32
  %83 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false)
  br label %90

84:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %70) #17
  %85 = load ptr, ptr %73, align 8, !tbaa !14
  %86 = getelementptr inbounds i8, ptr %5, i64 32
  %87 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87, i64 32, i1 false)
  %88 = icmp eq ptr %85, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #17
  br label %90

90:                                               ; preds = %89, %84, %81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !11
  br label %98

94:                                               ; preds = %149
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %214

96:                                               ; preds = %67
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #14
  br label %214

98:                                               ; preds = %90, %37
  %99 = phi ptr [ %77, %90 ], [ %45, %37 ]
  %100 = phi ptr [ %75, %90 ], [ %43, %37 ]
  %101 = phi i32 [ %93, %90 ], [ %52, %37 ]
  %102 = and i32 %101, 131072
  %103 = icmp ne i32 %102, 0
  %104 = icmp eq i32 %101, 0
  %105 = or i1 %104, %103
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = getelementptr inbounds i8, ptr %5, i64 16
  %108 = icmp eq ptr %100, %99
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %116, label %144

110:                                              ; preds = %61
  %111 = and i32 %29, 131072
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %149, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  %115 = getelementptr inbounds i8, ptr %5, i64 16
  br label %116

116:                                              ; preds = %113, %98
  %117 = phi ptr [ %115, %113 ], [ %107, %98 ]
  %118 = phi ptr [ %114, %113 ], [ %106, %98 ]
  %119 = phi ptr [ null, %113 ], [ %99, %98 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #14
  invoke void @_ZN5ZXing6QRCode14DetectPureRMQRERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %23) #15
          to label %120 unwind label %142

120:                                              ; preds = %116
  %121 = load i64, ptr %8, align 8
  store i64 %121, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %8, i64 8
  %123 = getelementptr inbounds i8, ptr %5, i64 24
  %124 = load ptr, ptr %122, align 8, !tbaa !14
  store ptr %124, ptr %118, align 8, !tbaa !14
  %125 = getelementptr inbounds i8, ptr %8, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  store ptr %126, ptr %117, align 8, !tbaa !16
  %127 = getelementptr inbounds i8, ptr %8, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  store ptr %128, ptr %123, align 8, !tbaa !17
  %129 = icmp eq ptr %119, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  br i1 %129, label %130, label %133

130:                                              ; preds = %120
  %131 = getelementptr inbounds i8, ptr %5, i64 32
  %132 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %132, i64 32, i1 false)
  br label %139

133:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %119) #17
  %134 = load ptr, ptr %122, align 8, !tbaa !14
  %135 = getelementptr inbounds i8, ptr %5, i64 32
  %136 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %136, i64 32, i1 false)
  %137 = icmp eq ptr %134, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %134) #17
  br label %139

139:                                              ; preds = %138, %133, %130
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #14
  %140 = load ptr, ptr %118, align 8, !tbaa !18
  %141 = load ptr, ptr %117, align 8, !tbaa !18
  br label %144

142:                                              ; preds = %116
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #14
  br label %214

144:                                              ; preds = %139, %98
  %145 = phi ptr [ %99, %98 ], [ %141, %139 ]
  %146 = phi ptr [ %100, %98 ], [ %140, %139 ]
  %147 = getelementptr inbounds i8, ptr %5, i64 8
  %148 = icmp eq ptr %146, %145
  br i1 %148, label %149, label %151

149:                                              ; preds = %144, %110
  %150 = phi ptr [ %145, %144 ], [ null, %110 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #15
          to label %209 unwind label %94

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9) #14
  invoke void @_ZN5ZXing6QRCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
          to label %152 unwind label %202

152:                                              ; preds = %151
  %153 = load i32, ptr %5, align 8, !tbaa !19
  %154 = getelementptr inbounds i8, ptr %5, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !24
  %156 = icmp eq i32 %153, %155
  %157 = icmp slt i32 %153, 21
  %158 = select i1 %157, i32 65536, i32 8192
  %159 = select i1 %156, i32 %158, i32 131072
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %159) #15
          to label %160 unwind label %204

160:                                              ; preds = %152
  %161 = getelementptr inbounds i8, ptr %9, i64 200
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #16
  %162 = getelementptr inbounds i8, ptr %9, i64 144
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  %164 = getelementptr inbounds i8, ptr %9, i64 160
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %160
  %167 = getelementptr inbounds i8, ptr %9, i64 152
  %168 = load i64, ptr %167, align 8, !tbaa !29
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %171

170:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef %163) #17
  br label %171

171:                                              ; preds = %170, %166
  %172 = getelementptr inbounds i8, ptr %9, i64 104
  %173 = load ptr, ptr %172, align 8, !tbaa !25
  %174 = getelementptr inbounds i8, ptr %9, i64 120
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %9, i64 112
  %178 = load i64, ptr %177, align 8, !tbaa !29
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #17
  br label %181

181:                                              ; preds = %180, %176
  %182 = getelementptr inbounds i8, ptr %9, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !25
  %184 = getelementptr inbounds i8, ptr %9, i64 72
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, ptr %9, i64 64
  %188 = load i64, ptr %187, align 8, !tbaa !29
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #17
  br label %191

191:                                              ; preds = %190, %186
  %192 = getelementptr inbounds i8, ptr %9, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = icmp eq ptr %193, null
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %193) #17
  br label %196

196:                                              ; preds = %195, %191
  %197 = load ptr, ptr %9, align 8, !tbaa !14
  %198 = icmp eq ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %197) #17
  br label %200

200:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #14
  %201 = load ptr, ptr %147, align 8, !tbaa !14
  br label %209

202:                                              ; preds = %151
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %152
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #16
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #14
  %208 = load ptr, ptr %147, align 8, !tbaa !14
  br label %214

209:                                              ; preds = %200, %149
  %210 = phi ptr [ %150, %149 ], [ %201, %200 ]
  %211 = icmp eq ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %210) #17
  br label %213

213:                                              ; preds = %212, %209
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  br label %221

214:                                              ; preds = %206, %142, %96, %94
  %215 = phi ptr [ %208, %206 ], [ %150, %94 ], [ %119, %142 ], [ %70, %96 ]
  %216 = phi { ptr, i32 } [ %207, %206 ], [ %95, %94 ], [ %143, %142 ], [ %97, %96 ]
  %217 = icmp eq ptr %215, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %215) #17
  br label %219

219:                                              ; preds = %218, %214, %35
  %220 = phi { ptr, i32 } [ %36, %35 ], [ %216, %214 ], [ %216, %218 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #14
  br label %222

221:                                              ; preds = %213, %25, %19
  ret void

222:                                              ; preds = %219, %20
  %223 = phi { ptr, i32 } [ %220, %219 ], [ %21, %20 ]
  resume { ptr, i32 } %223
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #15
  br label %68

8:                                                ; preds = %2
  %9 = load <2 x ptr>, ptr %3, align 8, !tbaa !18
  store <2 x ptr> %9, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %10, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = load <2 x ptr>, ptr %14, align 8, !tbaa !18
  store <2 x ptr> %15, ptr %13, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %16, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %19, ptr noundef nonnull align 8 dereferenceable(6) %20, i64 6, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = getelementptr inbounds i8, ptr %3, i64 56
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %23, ptr %21, align 8, !tbaa !33
  %24 = load ptr, ptr %22, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %3, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %8
  %28 = getelementptr inbounds i8, ptr %3, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %31, i1 false)
  br label %36

32:                                               ; preds = %8
  store ptr %24, ptr %21, align 8, !tbaa !25
  %33 = load i64, ptr %25, align 8, !tbaa !34
  store i64 %33, ptr %23, align 8, !tbaa !34
  %34 = getelementptr inbounds i8, ptr %3, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i64 [ %35, %32 ], [ %29, %27 ]
  %38 = getelementptr inbounds i8, ptr %3, i64 64
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %37, ptr %39, align 8, !tbaa !29
  store ptr %25, ptr %22, align 8, !tbaa !25
  store i64 0, ptr %38, align 8, !tbaa !29
  store i8 0, ptr %25, align 1, !tbaa !34
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  %41 = getelementptr inbounds i8, ptr %3, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %40, ptr noundef nonnull align 8 dereferenceable(11) %41, i64 11, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  %43 = getelementptr inbounds i8, ptr %3, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %42, ptr noundef nonnull align 8 dereferenceable(44) %43, i64 44, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 152
  %45 = getelementptr inbounds i8, ptr %3, i64 152
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 160
  %48 = getelementptr inbounds i8, ptr %3, i64 160
  %49 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %49, ptr %47, align 8, !tbaa !33
  %50 = load ptr, ptr %48, align 8, !tbaa !25
  %51 = getelementptr inbounds i8, ptr %3, i64 176
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %36
  %54 = getelementptr inbounds i8, ptr %3, i64 168
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %57, i1 false)
  br label %62

58:                                               ; preds = %36
  store ptr %50, ptr %47, align 8, !tbaa !25
  %59 = load i64, ptr %51, align 8, !tbaa !34
  store i64 %59, ptr %49, align 8, !tbaa !34
  %60 = getelementptr inbounds i8, ptr %3, i64 168
  %61 = load i64, ptr %60, align 8, !tbaa !29
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i64 [ %55, %53 ], [ %61, %58 ]
  %64 = getelementptr inbounds i8, ptr %3, i64 168
  %65 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 %63, ptr %65, align 8, !tbaa !29
  store ptr %51, ptr %48, align 8, !tbaa !25
  store i64 0, ptr %64, align 8, !tbaa !29
  store i8 0, ptr %51, align 1, !tbaa !34
  %66 = getelementptr inbounds i8, ptr %0, i64 192
  %67 = getelementptr inbounds i8, ptr %3, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %66, ptr noundef nonnull align 8 dereferenceable(19) %67, i64 19, i1 false)
  br label %68

68:                                               ; preds = %62, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %2, ptr noundef %4) #15
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %8, %5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: optsize
declare noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #15
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %3, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %4, align 8, !tbaa !29
  store i8 0, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %7, align 2, !tbaa !43
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !44
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -1059028992
  %12 = or disjoint i32 %11, 527663
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %13, align 4, !tbaa !45
  %14 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %14, align 1, !tbaa !51
  %15 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %15, align 2, !tbaa !52
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %18, align 4, !tbaa !55
  %19 = getelementptr inbounds i8, ptr %0, i64 160
  %20 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %20, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %0, i64 168
  store i64 0, ptr %21, align 8, !tbaa !29
  store i8 0, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %22, i8 0, i64 19, i1 false)
  ret void
}

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode12DetectPureQRERKNS_9BitMatrixE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode13DetectPureMQRERKNS_9BitMatrixE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode14DetectPureRMQRERKNS_9BitMatrixE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: optsize
declare void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #17
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #17
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %0, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %41

41:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define void @_ZN5ZXing6QRCode8logFPSetERKNS0_16FinderPatternSetE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %0) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6QRCode6Reader6decodeERKNS_12BinaryBitmapEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.8") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.15", align 8
  %6 = alloca %"class.std::vector.15", align 8
  %7 = alloca %"class.std::vector.20", align 8
  %8 = alloca %"class.ZXing::DetectorResult", align 8
  %9 = alloca %"class.ZXing::DecoderResult", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.ZXing::DetectorResult", align 8
  %12 = alloca %"class.ZXing::DecoderResult", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.ZXing::DetectorResult", align 8
  %15 = alloca %"class.ZXing::DecoderResult", align 8
  %16 = alloca i32, align 4
  %17 = tail call noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %550

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i1
  call void @_ZN5ZXing6QRCode18FindFinderPatternsERKNS_9BitMatrixEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext %24) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %21, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = and i32 %27, 8192
  %29 = icmp ne i32 %28, 0
  %30 = icmp eq i32 %27, 0
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %235

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  invoke void @_ZN5ZXing6QRCode25GenerateFinderPatternSetsERSt6vectorINS_17ConcentricPatternESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #15
          to label %33 unwind label %58

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %225, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = getelementptr inbounds i8, ptr %9, i64 186
  %44 = getelementptr inbounds i8, ptr %6, i64 16
  %45 = icmp eq i32 %3, 0
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %9, i64 200
  %48 = getelementptr inbounds i8, ptr %9, i64 144
  %49 = getelementptr inbounds i8, ptr %9, i64 160
  %50 = getelementptr inbounds i8, ptr %9, i64 152
  %51 = getelementptr inbounds i8, ptr %9, i64 104
  %52 = getelementptr inbounds i8, ptr %9, i64 120
  %53 = getelementptr inbounds i8, ptr %9, i64 112
  %54 = getelementptr inbounds i8, ptr %9, i64 56
  %55 = getelementptr inbounds i8, ptr %9, i64 72
  %56 = getelementptr inbounds i8, ptr %9, i64 64
  %57 = getelementptr inbounds i8, ptr %9, i64 24
  br label %60

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %233

60:                                               ; preds = %213, %38
  %61 = phi ptr [ %34, %38 ], [ %214, %213 ]
  %62 = load ptr, ptr %6, align 8, !tbaa !18
  %63 = load ptr, ptr %39, align 8, !tbaa !18
  %64 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %62, ptr %63, ptr nonnull %61) #15
          to label %65 unwind label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr %39, align 8, !tbaa !18
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %210

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %61, i64 24
  %70 = load ptr, ptr %6, align 8, !tbaa !18
  %71 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %70, ptr %64, ptr nonnull %69) #15
          to label %72 unwind label %82

72:                                               ; preds = %68
  %73 = load ptr, ptr %39, align 8, !tbaa !18
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %210

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %61, i64 48
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %77, ptr %71, ptr nonnull %76) #15
          to label %79 unwind label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %39, align 8, !tbaa !18
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %84, label %210

82:                                               ; preds = %75, %68, %60
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %218

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #14
  invoke void @_ZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(72) %61) #15
          to label %85 unwind label %125

85:                                               ; preds = %84
  %86 = load ptr, ptr %40, align 8, !tbaa !18
  %87 = load ptr, ptr %41, align 8, !tbaa !18
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %199, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9) #14
  invoke void @_ZN5ZXing6QRCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
          to label %90 unwind label %127

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8, !tbaa !18
  %92 = load ptr, ptr %42, align 8, !tbaa !18
  %93 = icmp ne ptr %91, %92
  %94 = load i8, ptr %43, align 2
  %95 = icmp eq i8 %94, 0
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %97, label %131

97:                                               ; preds = %90
  %98 = load ptr, ptr %39, align 8, !tbaa !18
  %99 = load ptr, ptr %44, align 8, !tbaa !56
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  %102 = load ptr, ptr %39, align 8, !tbaa !58
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  store ptr %103, ptr %39, align 8, !tbaa !58
  br label %107

104:                                              ; preds = %97
  invoke void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %98, ptr noundef nonnull align 8 dereferenceable(20) %61) #15
          to label %105 unwind label %129

105:                                              ; preds = %104
  %106 = load ptr, ptr %39, align 8, !tbaa !18
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi ptr [ %106, %105 ], [ %103, %101 ]
  %109 = load ptr, ptr %44, align 8, !tbaa !56
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  %112 = load ptr, ptr %39, align 8, !tbaa !58
  %113 = getelementptr inbounds i8, ptr %112, i64 24
  store ptr %113, ptr %39, align 8, !tbaa !58
  br label %117

114:                                              ; preds = %107
  invoke void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %108, ptr noundef nonnull align 8 dereferenceable(20) %69) #15
          to label %115 unwind label %129

115:                                              ; preds = %114
  %116 = load ptr, ptr %39, align 8, !tbaa !18
  br label %117

117:                                              ; preds = %115, %111
  %118 = phi ptr [ %116, %115 ], [ %113, %111 ]
  %119 = load ptr, ptr %44, align 8, !tbaa !56
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  %122 = load ptr, ptr %39, align 8, !tbaa !58
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  store ptr %123, ptr %39, align 8, !tbaa !58
  br label %131

124:                                              ; preds = %117
  invoke void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %118, ptr noundef nonnull align 8 dereferenceable(20) %76) #15
          to label %131 unwind label %129

125:                                              ; preds = %84
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %216

127:                                              ; preds = %89
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %195

129:                                              ; preds = %124, %114, %104
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %193

131:                                              ; preds = %124, %121, %90
  %132 = load ptr, ptr %21, align 8, !tbaa !3
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 512
  %135 = icmp ne i32 %134, 0
  %136 = load ptr, ptr %9, align 8, !tbaa !18
  %137 = load ptr, ptr %42, align 8, !tbaa !18
  %138 = icmp eq ptr %136, %137
  %139 = load i8, ptr %43, align 2
  br i1 %138, label %140, label %143

140:                                              ; preds = %131
  %141 = icmp ne i8 %139, 0
  %142 = select i1 %135, i1 %141, i1 false
  br i1 %142, label %146, label %160

143:                                              ; preds = %131
  %144 = icmp eq i8 %139, 0
  %145 = or i1 %135, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %143, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 8192, ptr %10, align 4, !tbaa !59
  %147 = invoke noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #15
          to label %148 unwind label %158

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  br i1 %45, label %160, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %46, align 8, !tbaa !37
  %151 = load ptr, ptr %0, align 8, !tbaa !35
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 216
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %156, %3
  br i1 %157, label %161, label %160

158:                                              ; preds = %146
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  br label %193

160:                                              ; preds = %149, %148, %143, %140
  br label %161

161:                                              ; preds = %160, %149
  %162 = phi i1 [ true, %160 ], [ false, %149 ]
  %163 = phi i32 [ 0, %160 ], [ 2, %149 ]
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  %164 = load ptr, ptr %48, align 8, !tbaa !25
  %165 = icmp eq ptr %164, %49
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load i64, ptr %50, align 8, !tbaa !29
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %164) #17
  br label %170

170:                                              ; preds = %169, %166
  %171 = load ptr, ptr %51, align 8, !tbaa !25
  %172 = icmp eq ptr %171, %52
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i64, ptr %53, align 8, !tbaa !29
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #17
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr %54, align 8, !tbaa !25
  %179 = icmp eq ptr %178, %55
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %56, align 8, !tbaa !29
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %178) #17
  br label %184

184:                                              ; preds = %183, %180
  %185 = load ptr, ptr %57, align 8, !tbaa !30
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef nonnull %185) #17
  br label %188

188:                                              ; preds = %187, %184
  %189 = load ptr, ptr %9, align 8, !tbaa !14
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %189) #17
  br label %192

192:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #14
  br i1 %162, label %199, label %200

193:                                              ; preds = %158, %129
  %194 = phi { ptr, i32 } [ %159, %158 ], [ %130, %129 ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #16
  br label %195

195:                                              ; preds = %193, %127
  %196 = phi { ptr, i32 } [ %194, %193 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #14
  %197 = load ptr, ptr %40, align 8, !tbaa !14
  %198 = icmp eq ptr %197, null
  br i1 %198, label %216, label %215

199:                                              ; preds = %192, %85
  br label %200

200:                                              ; preds = %199, %192
  %201 = phi i32 [ 0, %199 ], [ %163, %192 ]
  %202 = load ptr, ptr %40, align 8, !tbaa !14
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %202) #17
  br label %205

205:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #14
  %206 = icmp ne i32 %201, 0
  %207 = getelementptr inbounds i8, ptr %61, i64 72
  %208 = icmp eq ptr %207, %36
  %209 = select i1 %206, i1 true, i1 %208
  br i1 %209, label %223, label %213

210:                                              ; preds = %79, %72, %65
  %211 = getelementptr inbounds i8, ptr %61, i64 72
  %212 = icmp eq ptr %211, %36
  br i1 %212, label %223, label %213

213:                                              ; preds = %210, %205
  %214 = phi ptr [ %211, %210 ], [ %207, %205 ]
  br label %60

215:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %197) #17
  br label %216

216:                                              ; preds = %215, %195, %125
  %217 = phi { ptr, i32 } [ %126, %125 ], [ %196, %195 ], [ %196, %215 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #14
  br label %218

218:                                              ; preds = %216, %82
  %219 = phi { ptr, i32 } [ %217, %216 ], [ %83, %82 ]
  %220 = load ptr, ptr %7, align 8, !tbaa !61
  %221 = icmp eq ptr %220, null
  br i1 %221, label %233, label %222

222:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef nonnull %220) #17
  br label %233

223:                                              ; preds = %210, %205
  %224 = load ptr, ptr %7, align 8, !tbaa !61
  br label %225

225:                                              ; preds = %223, %33
  %226 = phi ptr [ %224, %223 ], [ %34, %33 ]
  %227 = icmp eq ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef nonnull %226) #17
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  %230 = load ptr, ptr %21, align 8, !tbaa !3
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load i32, ptr %231, align 4, !tbaa !11
  br label %235

233:                                              ; preds = %222, %218, %58
  %234 = phi { ptr, i32 } [ %59, %58 ], [ %219, %218 ], [ %219, %222 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %540

235:                                              ; preds = %229, %20
  %236 = phi i32 [ %232, %229 ], [ %27, %20 ]
  %237 = and i32 %236, 65536
  %238 = icmp ne i32 %237, 0
  %239 = icmp eq i32 %236, 0
  %240 = or i1 %239, %238
  br i1 %240, label %241, label %385

241:                                              ; preds = %235
  %242 = icmp eq i32 %3, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %0, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !37
  %246 = load ptr, ptr %0, align 8, !tbaa !35
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 216
  %251 = trunc i64 %250 to i32
  %252 = icmp eq i32 %251, %3
  br i1 %252, label %385, label %253

253:                                              ; preds = %243, %241
  %254 = load ptr, ptr %5, align 8, !tbaa !18
  %255 = getelementptr inbounds i8, ptr %5, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !18
  %257 = icmp eq ptr %254, %256
  br i1 %257, label %385, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %6, i64 8
  %260 = getelementptr inbounds i8, ptr %11, i64 8
  %261 = getelementptr inbounds i8, ptr %11, i64 16
  %262 = getelementptr inbounds i8, ptr %12, i64 8
  %263 = getelementptr inbounds i8, ptr %12, i64 186
  %264 = getelementptr inbounds i8, ptr %0, i64 8
  %265 = getelementptr inbounds i8, ptr %12, i64 200
  %266 = getelementptr inbounds i8, ptr %12, i64 144
  %267 = getelementptr inbounds i8, ptr %12, i64 160
  %268 = getelementptr inbounds i8, ptr %12, i64 152
  %269 = getelementptr inbounds i8, ptr %12, i64 104
  %270 = getelementptr inbounds i8, ptr %12, i64 120
  %271 = getelementptr inbounds i8, ptr %12, i64 112
  %272 = getelementptr inbounds i8, ptr %12, i64 56
  %273 = getelementptr inbounds i8, ptr %12, i64 72
  %274 = getelementptr inbounds i8, ptr %12, i64 64
  %275 = getelementptr inbounds i8, ptr %12, i64 24
  br label %276

276:                                              ; preds = %376, %258
  %277 = phi ptr [ %254, %258 ], [ %377, %376 ]
  %278 = load ptr, ptr %6, align 8, !tbaa !18
  %279 = load ptr, ptr %259, align 8, !tbaa !18
  %280 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %278, ptr %279, ptr nonnull %277) #15
          to label %281 unwind label %284

281:                                              ; preds = %276
  %282 = load ptr, ptr %259, align 8, !tbaa !18
  %283 = icmp eq ptr %280, %282
  br i1 %283, label %286, label %373

284:                                              ; preds = %276
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %540

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #14
  invoke void @_ZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(20) %277) #15
          to label %287 unwind label %319

287:                                              ; preds = %286
  %288 = load ptr, ptr %260, align 8, !tbaa !18
  %289 = load ptr, ptr %261, align 8, !tbaa !18
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %362, label %291

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %12) #14
  invoke void @_ZN5ZXing6QRCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
          to label %292 unwind label %321

292:                                              ; preds = %291
  %293 = load ptr, ptr %21, align 8, !tbaa !3
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 512
  %296 = icmp ne i32 %295, 0
  %297 = load ptr, ptr %12, align 8, !tbaa !18
  %298 = load ptr, ptr %262, align 8, !tbaa !18
  %299 = icmp eq ptr %297, %298
  %300 = load i8, ptr %263, align 2
  br i1 %299, label %301, label %304

301:                                              ; preds = %292
  %302 = icmp ne i8 %300, 0
  %303 = select i1 %296, i1 %302, i1 false
  br i1 %303, label %307, label %325

304:                                              ; preds = %292
  %305 = icmp eq i8 %300, 0
  %306 = or i1 %296, %305
  br i1 %306, label %307, label %325

307:                                              ; preds = %304, %301
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  store i32 65536, ptr %13, align 4, !tbaa !59
  %308 = invoke noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %13) #15
          to label %309 unwind label %323

309:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  br i1 %242, label %325, label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %264, align 8, !tbaa !37
  %312 = load ptr, ptr %0, align 8, !tbaa !35
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 216
  %317 = trunc i64 %316 to i32
  %318 = icmp eq i32 %317, %3
  br i1 %318, label %326, label %325

319:                                              ; preds = %286
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %379

321:                                              ; preds = %291
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %358

323:                                              ; preds = %307
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #16
  br label %358

325:                                              ; preds = %310, %309, %304, %301
  br label %326

326:                                              ; preds = %325, %310
  %327 = phi i1 [ true, %325 ], [ false, %310 ]
  %328 = phi i32 [ 0, %325 ], [ 4, %310 ]
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %265) #16
  %329 = load ptr, ptr %266, align 8, !tbaa !25
  %330 = icmp eq ptr %329, %267
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = load i64, ptr %268, align 8, !tbaa !29
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %335

334:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %329) #17
  br label %335

335:                                              ; preds = %334, %331
  %336 = load ptr, ptr %269, align 8, !tbaa !25
  %337 = icmp eq ptr %336, %270
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i64, ptr %271, align 8, !tbaa !29
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %342

341:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %336) #17
  br label %342

342:                                              ; preds = %341, %338
  %343 = load ptr, ptr %272, align 8, !tbaa !25
  %344 = icmp eq ptr %343, %273
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load i64, ptr %274, align 8, !tbaa !29
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %349

348:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #17
  br label %349

349:                                              ; preds = %348, %345
  %350 = load ptr, ptr %275, align 8, !tbaa !30
  %351 = icmp eq ptr %350, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %350) #17
  br label %353

353:                                              ; preds = %352, %349
  %354 = load ptr, ptr %12, align 8, !tbaa !14
  %355 = icmp eq ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef nonnull %354) #17
  br label %357

357:                                              ; preds = %356, %353
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %12) #14
  br i1 %327, label %362, label %363

358:                                              ; preds = %323, %321
  %359 = phi { ptr, i32 } [ %324, %323 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %12) #14
  %360 = load ptr, ptr %260, align 8, !tbaa !14
  %361 = icmp eq ptr %360, null
  br i1 %361, label %379, label %378

362:                                              ; preds = %357, %287
  br label %363

363:                                              ; preds = %362, %357
  %364 = phi i32 [ 0, %362 ], [ %328, %357 ]
  %365 = load ptr, ptr %260, align 8, !tbaa !14
  %366 = icmp eq ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef nonnull %365) #17
  br label %368

368:                                              ; preds = %367, %363
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #14
  %369 = icmp ne i32 %364, 0
  %370 = getelementptr inbounds i8, ptr %277, i64 24
  %371 = icmp eq ptr %370, %256
  %372 = select i1 %369, i1 true, i1 %371
  br i1 %372, label %381, label %376

373:                                              ; preds = %281
  %374 = getelementptr inbounds i8, ptr %277, i64 24
  %375 = icmp eq ptr %374, %256
  br i1 %375, label %381, label %376

376:                                              ; preds = %373, %368
  %377 = phi ptr [ %374, %373 ], [ %370, %368 ]
  br label %276

378:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef nonnull %360) #17
  br label %379

379:                                              ; preds = %378, %358, %319
  %380 = phi { ptr, i32 } [ %320, %319 ], [ %359, %358 ], [ %359, %378 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #14
  br label %540

381:                                              ; preds = %373, %368
  %382 = load ptr, ptr %21, align 8, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !11
  br label %385

385:                                              ; preds = %381, %253, %243, %235
  %386 = phi i32 [ %384, %381 ], [ %236, %253 ], [ %236, %243 ], [ %236, %235 ]
  %387 = and i32 %386, 131072
  %388 = icmp ne i32 %387, 0
  %389 = icmp eq i32 %386, 0
  %390 = or i1 %389, %388
  br i1 %390, label %391, label %531

391:                                              ; preds = %385
  %392 = icmp eq i32 %3, 0
  br i1 %392, label %403, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds i8, ptr %0, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !37
  %396 = load ptr, ptr %0, align 8, !tbaa !35
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = sdiv exact i64 %399, 216
  %401 = trunc i64 %400 to i32
  %402 = icmp eq i32 %401, %3
  br i1 %402, label %531, label %403

403:                                              ; preds = %393, %391
  %404 = load ptr, ptr %5, align 8, !tbaa !18
  %405 = getelementptr inbounds i8, ptr %5, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !18
  %407 = icmp eq ptr %404, %406
  br i1 %407, label %531, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %6, i64 8
  %410 = getelementptr inbounds i8, ptr %14, i64 8
  %411 = getelementptr inbounds i8, ptr %14, i64 16
  %412 = getelementptr inbounds i8, ptr %15, i64 8
  %413 = getelementptr inbounds i8, ptr %15, i64 186
  %414 = getelementptr inbounds i8, ptr %0, i64 8
  %415 = getelementptr inbounds i8, ptr %15, i64 200
  %416 = getelementptr inbounds i8, ptr %15, i64 144
  %417 = getelementptr inbounds i8, ptr %15, i64 160
  %418 = getelementptr inbounds i8, ptr %15, i64 152
  %419 = getelementptr inbounds i8, ptr %15, i64 104
  %420 = getelementptr inbounds i8, ptr %15, i64 120
  %421 = getelementptr inbounds i8, ptr %15, i64 112
  %422 = getelementptr inbounds i8, ptr %15, i64 56
  %423 = getelementptr inbounds i8, ptr %15, i64 72
  %424 = getelementptr inbounds i8, ptr %15, i64 64
  %425 = getelementptr inbounds i8, ptr %15, i64 24
  br label %426

426:                                              ; preds = %526, %408
  %427 = phi ptr [ %404, %408 ], [ %527, %526 ]
  %428 = load ptr, ptr %6, align 8, !tbaa !18
  %429 = load ptr, ptr %409, align 8, !tbaa !18
  %430 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %428, ptr %429, ptr nonnull %427) #15
          to label %431 unwind label %434

431:                                              ; preds = %426
  %432 = load ptr, ptr %409, align 8, !tbaa !18
  %433 = icmp eq ptr %430, %432
  br i1 %433, label %436, label %523

434:                                              ; preds = %426
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %540

436:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #14
  invoke void @_ZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(20) %427) #15
          to label %437 unwind label %469

437:                                              ; preds = %436
  %438 = load ptr, ptr %410, align 8, !tbaa !18
  %439 = load ptr, ptr %411, align 8, !tbaa !18
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %512, label %441

441:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %15) #14
  invoke void @_ZN5ZXing6QRCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %14) #15
          to label %442 unwind label %471

442:                                              ; preds = %441
  %443 = load ptr, ptr %21, align 8, !tbaa !3
  %444 = load i32, ptr %443, align 4
  %445 = and i32 %444, 512
  %446 = icmp ne i32 %445, 0
  %447 = load ptr, ptr %15, align 8, !tbaa !18
  %448 = load ptr, ptr %412, align 8, !tbaa !18
  %449 = icmp eq ptr %447, %448
  %450 = load i8, ptr %413, align 2
  br i1 %449, label %451, label %454

451:                                              ; preds = %442
  %452 = icmp ne i8 %450, 0
  %453 = select i1 %446, i1 %452, i1 false
  br i1 %453, label %457, label %475

454:                                              ; preds = %442
  %455 = icmp eq i8 %450, 0
  %456 = or i1 %446, %455
  br i1 %456, label %457, label %475

457:                                              ; preds = %454, %451
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #14
  store i32 131072, ptr %16, align 4, !tbaa !59
  %458 = invoke noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %16) #15
          to label %459 unwind label %473

459:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #14
  br i1 %392, label %475, label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %414, align 8, !tbaa !37
  %462 = load ptr, ptr %0, align 8, !tbaa !35
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = sdiv exact i64 %465, 216
  %467 = trunc i64 %466 to i32
  %468 = icmp eq i32 %467, %3
  br i1 %468, label %476, label %475

469:                                              ; preds = %436
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %529

471:                                              ; preds = %441
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %508

473:                                              ; preds = %457
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #14
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %15) #16
  br label %508

475:                                              ; preds = %460, %459, %454, %451
  br label %476

476:                                              ; preds = %475, %460
  %477 = phi i1 [ true, %475 ], [ false, %460 ]
  %478 = phi i32 [ 0, %475 ], [ 6, %460 ]
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %415) #16
  %479 = load ptr, ptr %416, align 8, !tbaa !25
  %480 = icmp eq ptr %479, %417
  br i1 %480, label %481, label %484

481:                                              ; preds = %476
  %482 = load i64, ptr %418, align 8, !tbaa !29
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %485

484:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef %479) #17
  br label %485

485:                                              ; preds = %484, %481
  %486 = load ptr, ptr %419, align 8, !tbaa !25
  %487 = icmp eq ptr %486, %420
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = load i64, ptr %421, align 8, !tbaa !29
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %492

491:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef %486) #17
  br label %492

492:                                              ; preds = %491, %488
  %493 = load ptr, ptr %422, align 8, !tbaa !25
  %494 = icmp eq ptr %493, %423
  br i1 %494, label %495, label %498

495:                                              ; preds = %492
  %496 = load i64, ptr %424, align 8, !tbaa !29
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %499

498:                                              ; preds = %492
  call void @_ZdlPv(ptr noundef %493) #17
  br label %499

499:                                              ; preds = %498, %495
  %500 = load ptr, ptr %425, align 8, !tbaa !30
  %501 = icmp eq ptr %500, null
  br i1 %501, label %503, label %502

502:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef nonnull %500) #17
  br label %503

503:                                              ; preds = %502, %499
  %504 = load ptr, ptr %15, align 8, !tbaa !14
  %505 = icmp eq ptr %504, null
  br i1 %505, label %507, label %506

506:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef nonnull %504) #17
  br label %507

507:                                              ; preds = %506, %503
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %15) #14
  br i1 %477, label %512, label %513

508:                                              ; preds = %473, %471
  %509 = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %15) #14
  %510 = load ptr, ptr %410, align 8, !tbaa !14
  %511 = icmp eq ptr %510, null
  br i1 %511, label %529, label %528

512:                                              ; preds = %507, %437
  br label %513

513:                                              ; preds = %512, %507
  %514 = phi i32 [ 0, %512 ], [ %478, %507 ]
  %515 = load ptr, ptr %410, align 8, !tbaa !14
  %516 = icmp eq ptr %515, null
  br i1 %516, label %518, label %517

517:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef nonnull %515) #17
  br label %518

518:                                              ; preds = %517, %513
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #14
  %519 = icmp ne i32 %514, 0
  %520 = getelementptr inbounds i8, ptr %427, i64 24
  %521 = icmp eq ptr %520, %406
  %522 = select i1 %519, i1 true, i1 %521
  br i1 %522, label %531, label %526

523:                                              ; preds = %431
  %524 = getelementptr inbounds i8, ptr %427, i64 24
  %525 = icmp eq ptr %524, %406
  br i1 %525, label %531, label %526

526:                                              ; preds = %523, %518
  %527 = phi ptr [ %524, %523 ], [ %520, %518 ]
  br label %426

528:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef nonnull %510) #17
  br label %529

529:                                              ; preds = %528, %508, %469
  %530 = phi { ptr, i32 } [ %470, %469 ], [ %509, %508 ], [ %509, %528 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #14
  br label %540

531:                                              ; preds = %523, %518, %403, %393, %385
  %532 = load ptr, ptr %6, align 8, !tbaa !63
  %533 = icmp eq ptr %532, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef nonnull %532) #17
  br label %535

535:                                              ; preds = %534, %531
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %536 = load ptr, ptr %5, align 8, !tbaa !63
  %537 = icmp eq ptr %536, null
  br i1 %537, label %539, label %538

538:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef nonnull %536) #17
  br label %539

539:                                              ; preds = %538, %535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %550

540:                                              ; preds = %529, %434, %379, %284, %233
  %541 = phi { ptr, i32 } [ %234, %233 ], [ %380, %379 ], [ %285, %284 ], [ %530, %529 ], [ %435, %434 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %542 = load ptr, ptr %6, align 8, !tbaa !63
  %543 = icmp eq ptr %542, null
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef nonnull %542) #17
  br label %545

545:                                              ; preds = %544, %540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %546 = load ptr, ptr %5, align 8, !tbaa !63
  %547 = icmp eq ptr %546, null
  br i1 %547, label %549, label %548

548:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef nonnull %546) #17
  br label %549

549:                                              ; preds = %548, %545
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  resume { ptr, i32 } %541

550:                                              ; preds = %539, %19
  ret void
}

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode18FindFinderPatternsERKNS_9BitMatrixEb(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode25GenerateFinderPatternSetsERSt6vectorINS_17ConcentricPatternESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector.20") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4, !tbaa !59
  tail call void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %6, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %11) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds i8, ptr %12, i64 216
  store ptr %13, ptr %5, align 8, !tbaa !37
  br label %16

14:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %13, %10 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -216
  ret ptr %18
}

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing6QRCode6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: optsize
declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %28

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %8, -1
  store i32 %21, ptr %5, align 4, !tbaa !44
  br label %24

22:                                               ; preds = %17
  %23 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %8, %20 ], [ %23, %22 ]
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28, !prof !70

27:                                               ; preds = %24
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %28

28:                                               ; preds = %27, %24, %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !44
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !44
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %37, label %4

4:                                                ; preds = %34, %2
  %5 = phi ptr [ %35, %34 ], [ %0, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, ptr %5, i64 176
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 168
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %7) #17
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, ptr %5, i64 72
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %5, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %17) #17
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %31) #17
  br label %34

34:                                               ; preds = %33, %30
  %35 = getelementptr inbounds i8, ptr %5, i64 216
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %37, label %4, !llvm.loop !71

37:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %3
  %11 = load double, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load double, ptr %12, align 8
  %14 = mul nuw nsw i64 %8, 96
  %15 = getelementptr i8, ptr %0, i64 %14
  br label %16

16:                                               ; preds = %49, %10
  %17 = phi i64 [ %8, %10 ], [ %51, %49 ]
  %18 = phi ptr [ %0, %10 ], [ %50, %49 ]
  %19 = load double, ptr %18, align 8, !tbaa !73
  %20 = fcmp oeq double %19, %11
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %22, %13
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %109, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %18, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !73
  %28 = fcmp oeq double %27, %11
  %29 = getelementptr inbounds i8, ptr %18, i64 32
  %30 = load double, ptr %29, align 8
  %31 = fcmp oeq double %30, %13
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %103, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %18, i64 48
  %35 = load double, ptr %34, align 8, !tbaa !73
  %36 = fcmp oeq double %35, %11
  %37 = getelementptr inbounds i8, ptr %18, i64 56
  %38 = load double, ptr %37, align 8
  %39 = fcmp oeq double %38, %13
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %105, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %18, i64 72
  %43 = load double, ptr %42, align 8, !tbaa !73
  %44 = fcmp oeq double %43, %11
  %45 = getelementptr inbounds i8, ptr %18, i64 80
  %46 = load double, ptr %45, align 8
  %47 = fcmp oeq double %46, %13
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %107, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %18, i64 96
  %51 = add nsw i64 %17, -1
  %52 = icmp sgt i64 %17, 1
  br i1 %52, label %16, label %53, !llvm.loop !76

53:                                               ; preds = %49
  %54 = ptrtoint ptr %15 to i64
  %55 = sub i64 %4, %54
  br label %56

56:                                               ; preds = %53, %3
  %57 = phi i64 [ %55, %53 ], [ %6, %3 ]
  %58 = phi ptr [ %15, %53 ], [ %0, %3 ]
  %59 = sdiv exact i64 %57, 24
  switch i64 %59, label %109 [
    i64 3, label %68
    i64 2, label %64
    i64 1, label %60
  ]

60:                                               ; preds = %56
  %61 = load double, ptr %2, align 8, !tbaa !73
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load double, ptr %62, align 8
  br label %92

64:                                               ; preds = %56
  %65 = load double, ptr %2, align 8, !tbaa !73
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = load double, ptr %66, align 8
  br label %80

68:                                               ; preds = %56
  %69 = load double, ptr %58, align 8, !tbaa !73
  %70 = load double, ptr %2, align 8, !tbaa !73
  %71 = fcmp oeq double %69, %70
  %72 = getelementptr inbounds i8, ptr %58, i64 8
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %2, i64 8
  %75 = load double, ptr %74, align 8
  %76 = fcmp oeq double %73, %75
  %77 = select i1 %71, i1 %76, i1 false
  br i1 %77, label %109, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds i8, ptr %58, i64 24
  br label %80

80:                                               ; preds = %78, %64
  %81 = phi double [ %67, %64 ], [ %75, %78 ]
  %82 = phi double [ %65, %64 ], [ %70, %78 ]
  %83 = phi ptr [ %58, %64 ], [ %79, %78 ]
  %84 = load double, ptr %83, align 8, !tbaa !73
  %85 = fcmp oeq double %84, %82
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load double, ptr %86, align 8
  %88 = fcmp oeq double %87, %81
  %89 = select i1 %85, i1 %88, i1 false
  br i1 %89, label %109, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds i8, ptr %83, i64 24
  br label %92

92:                                               ; preds = %90, %60
  %93 = phi double [ %63, %60 ], [ %81, %90 ]
  %94 = phi double [ %61, %60 ], [ %82, %90 ]
  %95 = phi ptr [ %58, %60 ], [ %91, %90 ]
  %96 = load double, ptr %95, align 8, !tbaa !73
  %97 = fcmp oeq double %96, %94
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load double, ptr %98, align 8
  %100 = fcmp oeq double %99, %93
  %101 = select i1 %97, i1 %100, i1 false
  %102 = select i1 %101, ptr %95, ptr %1
  br label %109

103:                                              ; preds = %25
  %104 = getelementptr inbounds i8, ptr %18, i64 24
  br label %109

105:                                              ; preds = %33
  %106 = getelementptr inbounds i8, ptr %18, i64 48
  br label %109

107:                                              ; preds = %41
  %108 = getelementptr inbounds i8, ptr %18, i64 72
  br label %109

109:                                              ; preds = %107, %105, %103, %92, %80, %68, %56, %16
  %110 = phi ptr [ %58, %68 ], [ %83, %80 ], [ %1, %56 ], [ %102, %92 ], [ %104, %103 ], [ %106, %105 ], [ %108, %107 ], [ %18, %16 ]
  ret ptr %110
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str) #15
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #15
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ null, %3 ]
  %17 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %16, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %18 = icmp eq ptr %5, %1
  br i1 %18, label %25, label %19

19:                                               ; preds = %19, %15
  %20 = phi ptr [ %23, %19 ], [ %16, %15 ]
  %21 = phi ptr [ %22, %19 ], [ %5, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !alias.scope !77
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = icmp eq ptr %22, %1
  br i1 %24, label %25, label %19, !llvm.loop !81

25:                                               ; preds = %19, %15
  %26 = phi ptr [ %16, %15 ], [ %23, %19 ]
  %27 = getelementptr i8, ptr %26, i64 24
  %28 = icmp eq ptr %7, %1
  br i1 %28, label %35, label %29

29:                                               ; preds = %29, %25
  %30 = phi ptr [ %33, %29 ], [ %27, %25 ]
  %31 = phi ptr [ %32, %29 ], [ %1, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !alias.scope !82
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = getelementptr inbounds i8, ptr %30, i64 24
  %34 = icmp eq ptr %32, %7
  br i1 %34, label %35, label %29, !llvm.loop !81

35:                                               ; preds = %29, %25
  %36 = phi ptr [ %27, %25 ], [ %33, %29 ]
  %37 = icmp eq ptr %5, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !63
  store ptr %36, ptr %6, align 8, !tbaa !58
  %41 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %16, i64 %4
  store ptr %41, ptr %40, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = sub nsw i64 384307168202282325, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #19
  unreachable

14:                                               ; preds = %3
  %15 = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %16 = add nsw i64 %15, %10
  %17 = icmp ult i64 %16, %10
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 384307168202282325)
  %19 = select i1 %17, i64 384307168202282325, i64 %18
  ret i64 %19
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !70

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str) #15
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 216
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %6, ptr noundef null) #15
  br label %17

17:                                               ; preds = %15, %5
  %18 = phi ptr [ %16, %15 ], [ null, %5 ]
  %19 = getelementptr inbounds %"class.ZXing::Result", ptr %18, i64 %13
  %20 = load i32, ptr %4, align 4, !tbaa !59
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %19, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %20) #15
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %1, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %23 = getelementptr inbounds i8, ptr %22, i64 216
  %24 = tail call noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %1, ptr noundef %9, ptr noundef nonnull %23, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %25 = icmp eq ptr %7, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !35
  store ptr %24, ptr %8, align 8, !tbaa !37
  %29 = getelementptr inbounds %"class.ZXing::Result", ptr %18, i64 %6
  store ptr %29, ptr %28, align 8, !tbaa !64
  ret void

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #14
  %34 = icmp eq ptr %18, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  tail call void @_ZNSt15__new_allocatorIN5ZXing6ResultEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %19) #16
  br label %39

36:                                               ; preds = %39
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

38:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %39

39:                                               ; preds = %38, %35
  invoke void @__cxa_rethrow() #21
          to label %44 unwind label %36

40:                                               ; preds = %36
  resume { ptr, i32 } %37

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #18
  unreachable

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 216
  %11 = sub nsw i64 42700796466920258, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #19
  unreachable

14:                                               ; preds = %3
  %15 = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %16 = add nsw i64 %15, %10
  %17 = icmp ult i64 %16, %10
  %18 = tail call i64 @llvm.umin.i64(i64 %16, i64 42700796466920258)
  %19 = select i1 %17, i64 42700796466920258, i64 %18
  ret i64 %19
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %12, label %6

6:                                                ; preds = %6, %4
  %7 = phi ptr [ %10, %6 ], [ %2, %4 ]
  %8 = phi ptr [ %9, %6 ], [ %0, %4 ]
  tail call void @_ZNSt15__new_allocatorIN5ZXing6ResultEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(211) %8) #16
  tail call void @_ZNSt15__new_allocatorIN5ZXing6ResultEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %8) #16
  %9 = getelementptr inbounds i8, ptr %8, i64 216
  %10 = getelementptr inbounds i8, ptr %7, i64 216
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %12, label %6, !llvm.loop !86

12:                                               ; preds = %6, %4
  %13 = phi ptr [ %2, %4 ], [ %10, %6 ]
  ret ptr %13
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 42700796466920258
  br i1 %4, label %5, label %9, !prof !70

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 85401592933840516
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 216
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6ResultEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(211) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load <2 x ptr>, ptr %2, align 8, !tbaa !18
  store <2 x ptr> %4, ptr %1, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load <2 x ptr>, ptr %9, align 8, !tbaa !18
  store <2 x ptr> %10, ptr %8, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %11, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %1, i64 48
  %15 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 8 dereferenceable(6) %15, i64 6, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = getelementptr inbounds i8, ptr %2, i64 56
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %18, ptr %16, align 8, !tbaa !33
  %19 = load ptr, ptr %17, align 8, !tbaa !25
  %20 = getelementptr inbounds i8, ptr %2, i64 72
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  %24 = load i64, ptr %23, align 8, !tbaa !29
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %26, i1 false)
  br label %29

27:                                               ; preds = %3
  store ptr %19, ptr %16, align 8, !tbaa !25
  %28 = load i64, ptr %20, align 8, !tbaa !34
  store i64 %28, ptr %18, align 8, !tbaa !34
  br label %29

29:                                               ; preds = %27, %22
  %30 = getelementptr inbounds i8, ptr %2, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %31, ptr %32, align 8, !tbaa !29
  store ptr %20, ptr %17, align 8, !tbaa !25
  store i64 0, ptr %30, align 8, !tbaa !29
  store i8 0, ptr %20, align 8, !tbaa !34
  %33 = getelementptr inbounds i8, ptr %1, i64 88
  %34 = getelementptr inbounds i8, ptr %2, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %33, ptr noundef nonnull align 8 dereferenceable(11) %34, i64 11, i1 false)
  %35 = getelementptr inbounds i8, ptr %1, i64 104
  %36 = getelementptr inbounds i8, ptr %2, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull align 8 dereferenceable(44) %36, i64 44, i1 false)
  %37 = getelementptr inbounds i8, ptr %1, i64 152
  %38 = getelementptr inbounds i8, ptr %2, i64 152
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 160
  %41 = getelementptr inbounds i8, ptr %2, i64 160
  %42 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %42, ptr %40, align 8, !tbaa !33
  %43 = load ptr, ptr %41, align 8, !tbaa !25
  %44 = getelementptr inbounds i8, ptr %2, i64 176
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %29
  %47 = getelementptr inbounds i8, ptr %2, i64 168
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %50, i1 false)
  br label %53

51:                                               ; preds = %29
  store ptr %43, ptr %40, align 8, !tbaa !25
  %52 = load i64, ptr %44, align 8, !tbaa !34
  store i64 %52, ptr %42, align 8, !tbaa !34
  br label %53

53:                                               ; preds = %51, %46
  %54 = getelementptr inbounds i8, ptr %2, i64 168
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, ptr %1, i64 168
  store i64 %55, ptr %56, align 8, !tbaa !29
  store ptr %44, ptr %41, align 8, !tbaa !25
  store i64 0, ptr %54, align 8, !tbaa !29
  store i8 0, ptr %44, align 8, !tbaa !34
  %57 = getelementptr inbounds i8, ptr %1, i64 192
  %58 = getelementptr inbounds i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %57, ptr noundef nonnull align 8 dereferenceable(19) %58, i64 19, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6ResultEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds i8, ptr %1, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 168
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #17
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #17
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %1, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %31

31:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { optsize }
attributes #16 = { nounwind optsize }
attributes #17 = { builtin nounwind optsize }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn optsize }
attributes #20 = { builtin optsize allocsize(0) }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5ZXing6ReaderE", !5, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!16 = !{!15, !5, i64 8}
!17 = !{!15, !5, i64 16}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSN5ZXing9BitMatrixE", !13, i64 0, !13, i64 4, !21, i64 8}
!21 = !{!"_ZTSSt6vectorIhSaIhEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !15, i64 0}
!24 = !{!20, !13, i64 4}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !6, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!26, !28, i64 8}
!30 = !{!31, !5, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!32 = !{!31, !5, i64 16}
!33 = !{!27, !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!37 = !{!36, !5, i64 8}
!38 = !{!39, !5, i64 32}
!39 = !{!"_ZTSN5ZXing5ErrorE", !26, i64 0, !5, i64 32, !40, i64 40, !41, i64 42}
!40 = !{!"short", !6, i64 0}
!41 = !{!"_ZTSN5ZXing5Error4TypeE", !6, i64 0}
!42 = !{!39, !40, i64 40}
!43 = !{!39, !41, i64 42}
!44 = !{!13, !13, i64 0}
!45 = !{!46, !6, i64 4}
!46 = !{!"_ZTSN5ZXing13ReaderOptionsE", !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 1, !8, i64 1, !6, i64 1, !47, i64 1, !48, i64 2, !49, i64 2, !50, i64 3, !6, i64 4, !6, i64 5, !40, i64 6, !12, i64 8}
!47 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !6, i64 0}
!48 = !{!"_ZTSN5ZXing9BinarizerE", !6, i64 0}
!49 = !{!"_ZTSN5ZXing8TextModeE", !6, i64 0}
!50 = !{!"_ZTSN5ZXing12CharacterSetE", !6, i64 0}
!51 = !{!46, !6, i64 5}
!52 = !{!46, !40, i64 6}
!53 = !{!54, !13, i64 0}
!54 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !13, i64 0, !13, i64 4, !26, i64 8}
!55 = !{!54, !13, i64 4}
!56 = !{!57, !5, i64 16}
!57 = !{!"_ZTSNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!58 = !{!57, !5, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTSN5ZXing13BarcodeFormatE", !6, i64 0}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!63 = !{!57, !5, i64 0}
!64 = !{!36, !5, i64 16}
!65 = !{!66, !5, i64 0}
!66 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!67 = !{!68, !13, i64 8}
!68 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!69 = !{!68, !13, i64 12}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN5ZXing6PointTIdEE", !75, i64 0, !75, i64 8}
!75 = !{!"double", !6, i64 0}
!76 = distinct !{!76, !72}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !72}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_"}
!85 = distinct !{!85, !84, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !72}

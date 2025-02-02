; ModuleID = 'bench/zxing/original/QRReader.cpp.ll'
source_filename = "bench/zxing/original/QRReader.cpp.ll"
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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %16 = load ptr, ptr %1, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %4, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 1) #16
  invoke void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %19 unwind label %20

19:                                               ; preds = %15
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %219

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %220

22:                                               ; preds = %3
  %23 = tail call noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #16
  br label %219

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = and i32 %29, 8192
  %31 = icmp ne i32 %30, 0
  %32 = icmp eq i32 %29, 0
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %59

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  invoke void @_ZN5ZXing6QRCode12DetectPureQRERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %23) #16
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  br label %217

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8
  store i64 %38, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %43, ptr %39, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  store ptr %45, ptr %41, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  store ptr %47, ptr %42, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = and i32 %52, 65536
  %54 = icmp ne i32 %53, 0
  %55 = icmp eq i32 %52, 0
  %56 = or i1 %55, %54
  %57 = icmp eq ptr %43, %45
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %65, label %96

59:                                               ; preds = %26
  %60 = and i32 %29, 65536
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %108, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %65

65:                                               ; preds = %62, %37
  %66 = phi ptr [ %64, %62 ], [ %41, %37 ]
  %67 = phi ptr [ %63, %62 ], [ %39, %37 ]
  %68 = phi ptr [ null, %62 ], [ %45, %37 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  invoke void @_ZN5ZXing6QRCode13DetectPureMQRERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %23) #16
          to label %69 unwind label %94

69:                                               ; preds = %65
  %70 = load i64, ptr %7, align 8
  store i64 %70, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = load ptr, ptr %71, align 8, !tbaa !14
  store ptr %73, ptr %67, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  store ptr %75, ptr %66, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  store ptr %77, ptr %72, align 8, !tbaa !17
  %78 = icmp eq ptr %68, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  br label %88

82:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %68) #18
  %83 = load ptr, ptr %71, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false)
  %86 = icmp eq ptr %83, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %88

88:                                               ; preds = %87, %82, %79
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !11
  br label %96

92:                                               ; preds = %147
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %212

94:                                               ; preds = %65
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  br label %212

96:                                               ; preds = %88, %37
  %97 = phi ptr [ %75, %88 ], [ %45, %37 ]
  %98 = phi ptr [ %73, %88 ], [ %43, %37 ]
  %99 = phi i32 [ %91, %88 ], [ %52, %37 ]
  %100 = and i32 %99, 131072
  %101 = icmp ne i32 %100, 0
  %102 = icmp eq i32 %99, 0
  %103 = or i1 %102, %101
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = icmp eq ptr %98, %97
  %107 = select i1 %103, i1 %106, i1 false
  br i1 %107, label %114, label %142

108:                                              ; preds = %59
  %109 = and i32 %29, 131072
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %147, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %114

114:                                              ; preds = %111, %96
  %115 = phi ptr [ %113, %111 ], [ %105, %96 ]
  %116 = phi ptr [ %112, %111 ], [ %104, %96 ]
  %117 = phi ptr [ null, %111 ], [ %97, %96 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #15
  invoke void @_ZN5ZXing6QRCode14DetectPureRMQRERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %23) #16
          to label %118 unwind label %140

118:                                              ; preds = %114
  %119 = load i64, ptr %8, align 8
  store i64 %119, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %122 = load ptr, ptr %120, align 8, !tbaa !14
  store ptr %122, ptr %116, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  store ptr %124, ptr %115, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  store ptr %126, ptr %121, align 8, !tbaa !17
  %127 = icmp eq ptr %117, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  br i1 %127, label %128, label %131

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %130, i64 32, i1 false)
  br label %137

131:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %117) #18
  %132 = load ptr, ptr %120, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 32, i1 false)
  %135 = icmp eq ptr %132, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @_ZdlPv(ptr noundef nonnull %132) #18
  br label %137

137:                                              ; preds = %136, %131, %128
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  %138 = load ptr, ptr %116, align 8, !tbaa !18
  %139 = load ptr, ptr %115, align 8, !tbaa !18
  br label %142

140:                                              ; preds = %114
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  br label %212

142:                                              ; preds = %137, %96
  %143 = phi ptr [ %97, %96 ], [ %139, %137 ]
  %144 = phi ptr [ %98, %96 ], [ %138, %137 ]
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = icmp eq ptr %144, %143
  br i1 %146, label %147, label %149

147:                                              ; preds = %142, %108
  %148 = phi ptr [ %143, %142 ], [ null, %108 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #16
          to label %207 unwind label %92

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9) #15
  invoke void @_ZN5ZXing6QRCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %150 unwind label %200

150:                                              ; preds = %149
  %151 = load i32, ptr %5, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !24
  %154 = icmp eq i32 %151, %153
  %155 = icmp slt i32 %151, 21
  %156 = select i1 %155, i32 65536, i32 8192
  %157 = select i1 %154, i32 %156, i32 131072
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %157) #16
          to label %158 unwind label %202

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 200
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #17
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %166 = load i64, ptr %165, align 8, !tbaa !29
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %169

168:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %161) #18
  br label %169

169:                                              ; preds = %168, %164
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %176 = load i64, ptr %175, align 8, !tbaa !29
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #18
  br label %179

179:                                              ; preds = %178, %174
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %186 = load i64, ptr %185, align 8, !tbaa !29
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %189

188:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #18
  br label %189

189:                                              ; preds = %188, %184
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !30
  %192 = icmp eq ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef nonnull %191) #18
  br label %194

194:                                              ; preds = %193, %189
  %195 = load ptr, ptr %9, align 8, !tbaa !14
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @_ZdlPv(ptr noundef nonnull %195) #18
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #15
  %199 = load ptr, ptr %145, align 8, !tbaa !14
  br label %207

200:                                              ; preds = %149
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %150
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #17
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #15
  %206 = load ptr, ptr %145, align 8, !tbaa !14
  br label %212

207:                                              ; preds = %198, %147
  %208 = phi ptr [ %148, %147 ], [ %199, %198 ]
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %208) #18
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  br label %219

212:                                              ; preds = %204, %140, %94, %92
  %213 = phi ptr [ %206, %204 ], [ %148, %92 ], [ %117, %140 ], [ %68, %94 ]
  %214 = phi { ptr, i32 } [ %205, %204 ], [ %93, %92 ], [ %141, %140 ], [ %95, %94 ]
  %215 = icmp eq ptr %213, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef nonnull %213) #18
  br label %217

217:                                              ; preds = %216, %212, %35
  %218 = phi { ptr, i32 } [ %36, %35 ], [ %214, %212 ], [ %214, %216 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  br label %220

219:                                              ; preds = %211, %25, %19
  ret void

220:                                              ; preds = %217, %20
  %221 = phi { ptr, i32 } [ %218, %217 ], [ %21, %20 ]
  resume { ptr, i32 } %221
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #16
  br label %68

8:                                                ; preds = %2
  %9 = load <2 x ptr>, ptr %3, align 8, !tbaa !18
  store <2 x ptr> %9, ptr %0, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %10, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load <2 x ptr>, ptr %14, align 8, !tbaa !18
  store <2 x ptr> %15, ptr %13, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %16, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %19, ptr noundef nonnull align 8 dereferenceable(6) %20, i64 6, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %23, ptr %21, align 8, !tbaa !33
  %24 = load ptr, ptr %22, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i64 [ %35, %32 ], [ %29, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %37, ptr %39, align 8, !tbaa !29
  store ptr %25, ptr %22, align 8, !tbaa !25
  store i64 0, ptr %38, align 8, !tbaa !29
  store i8 0, ptr %25, align 1, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %40, ptr noundef nonnull align 8 dereferenceable(11) %41, i64 11, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %42, ptr noundef nonnull align 8 dereferenceable(44) %43, i64 44, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %49, ptr %47, align 8, !tbaa !33
  %50 = load ptr, ptr %48, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 168
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
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %61 = load i64, ptr %60, align 8, !tbaa !29
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i64 [ %55, %53 ], [ %61, %58 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %63, ptr %65, align 8, !tbaa !29
  store ptr %51, ptr %48, align 8, !tbaa !25
  store i64 0, ptr %64, align 8, !tbaa !29
  store i8 0, ptr %51, align 1, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %66, ptr noundef nonnull align 8 dereferenceable(19) %67, i64 19, i1 false)
  br label %68

68:                                               ; preds = %62, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %2, ptr noundef %4) #16
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %9

9:                                                ; preds = %8, %5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: optsize
declare noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %4, align 8, !tbaa !29
  store i8 0, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %5, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %7, align 2, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -1059028992
  %12 = or disjoint i32 %11, 527663
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %13, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %14, align 1, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %15, align 2, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %17, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %18, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %21, align 8, !tbaa !29
  store i8 0, ptr %20, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #18
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %32

31:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #18
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %0, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %41

41:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define void @_ZN5ZXing6QRCode8logFPSetERKNS0_16FinderPatternSetE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZNK5ZXing6QRCode6Reader6decodeERKNS_12BinaryBitmapEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.8") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = tail call noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %543

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i1
  call void @_ZN5ZXing6QRCode18FindFinderPatternsERKNS_9BitMatrixEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext %24) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %21, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = and i32 %27, 8192
  %29 = icmp ne i32 %28, 0
  %30 = icmp eq i32 %27, 0
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %233

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  invoke void @_ZN5ZXing6QRCode25GenerateFinderPatternSetsERSt6vectorINS_17ConcentricPatternESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %33 unwind label %58

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %223, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 186
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq i32 %3, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %60

58:                                               ; preds = %32
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %231

60:                                               ; preds = %.backedge54, %38
  %61 = phi ptr [ %34, %38 ], [ %.be55, %.backedge54 ]
  %62 = load ptr, ptr %6, align 8, !tbaa !18
  %63 = load ptr, ptr %39, align 8, !tbaa !18
  %64 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %62, ptr %63, ptr nonnull %61) #16
          to label %65 unwind label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr %39, align 8, !tbaa !18
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %68, label %210

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %70 = load ptr, ptr %6, align 8, !tbaa !18
  %71 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %70, ptr %64, ptr nonnull %69) #16
          to label %72 unwind label %82

72:                                               ; preds = %68
  %73 = load ptr, ptr %39, align 8, !tbaa !18
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %210

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  %78 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %77, ptr %71, ptr nonnull %76) #16
          to label %79 unwind label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %39, align 8, !tbaa !18
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %84, label %210

82:                                               ; preds = %75, %68, %60
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %216

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #15
  invoke void @_ZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(72) %61) #16
          to label %85 unwind label %125

85:                                               ; preds = %84
  %86 = load ptr, ptr %40, align 8, !tbaa !18
  %87 = load ptr, ptr %41, align 8, !tbaa !18
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %199, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %9) #15
  invoke void @_ZN5ZXing6QRCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
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
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %103, ptr %39, align 8, !tbaa !58
  br label %107

104:                                              ; preds = %97
  invoke void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %98, ptr noundef nonnull align 8 dereferenceable(20) %61) #16
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
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %113, ptr %39, align 8, !tbaa !58
  br label %117

114:                                              ; preds = %107
  invoke void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %108, ptr noundef nonnull align 8 dereferenceable(20) %69) #16
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
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %123, ptr %39, align 8, !tbaa !58
  br label %131

124:                                              ; preds = %117
  invoke void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %118, ptr noundef nonnull align 8 dereferenceable(20) %76) #16
          to label %131 unwind label %129

125:                                              ; preds = %84
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %214

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 8192, ptr %10, align 4, !tbaa !59
  %147 = invoke noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #16
          to label %148 unwind label %158

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  br i1 %45, label %160, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %46, align 8, !tbaa !37
  %151 = load ptr, ptr %0, align 8, !tbaa !35
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 216
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %3, %156
  br i1 %157, label %161, label %160

158:                                              ; preds = %146
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  br label %193

160:                                              ; preds = %149, %148, %143, %140
  br label %161

161:                                              ; preds = %160, %149
  %162 = phi i1 [ true, %160 ], [ false, %149 ]
  %163 = phi i32 [ 0, %160 ], [ 2, %149 ]
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  %164 = load ptr, ptr %48, align 8, !tbaa !25
  %165 = icmp eq ptr %164, %49
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load i64, ptr %50, align 8, !tbaa !29
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %170

169:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %164) #18
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
  call void @_ZdlPv(ptr noundef %171) #18
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
  call void @_ZdlPv(ptr noundef %178) #18
  br label %184

184:                                              ; preds = %183, %180
  %185 = load ptr, ptr %57, align 8, !tbaa !30
  %186 = icmp eq ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef nonnull %185) #18
  br label %188

188:                                              ; preds = %187, %184
  %189 = load ptr, ptr %9, align 8, !tbaa !14
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %189) #18
  br label %192

192:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #15
  br i1 %162, label %199, label %200

193:                                              ; preds = %158, %129
  %194 = phi { ptr, i32 } [ %159, %158 ], [ %130, %129 ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %9) #17
  br label %195

195:                                              ; preds = %193, %127
  %196 = phi { ptr, i32 } [ %194, %193 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %9) #15
  %197 = load ptr, ptr %40, align 8, !tbaa !14
  %198 = icmp eq ptr %197, null
  br i1 %198, label %214, label %213

199:                                              ; preds = %192, %85
  br label %200

200:                                              ; preds = %199, %192
  %201 = phi i32 [ 0, %199 ], [ %163, %192 ]
  %202 = load ptr, ptr %40, align 8, !tbaa !14
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %202) #18
  br label %205

205:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  %206 = icmp ne i32 %201, 0
  %207 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %208 = icmp eq ptr %207, %36
  %209 = select i1 %206, i1 true, i1 %208
  br i1 %209, label %221, label %.backedge54

210:                                              ; preds = %79, %72, %65
  %211 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %212 = icmp eq ptr %211, %36
  br i1 %212, label %221, label %.backedge54

.backedge54:                                      ; preds = %210, %205
  %.be55 = phi ptr [ %211, %210 ], [ %207, %205 ]
  br label %60

213:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %197) #18
  br label %214

214:                                              ; preds = %213, %195, %125
  %215 = phi { ptr, i32 } [ %126, %125 ], [ %196, %195 ], [ %196, %213 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #15
  br label %216

216:                                              ; preds = %214, %82
  %217 = phi { ptr, i32 } [ %215, %214 ], [ %83, %82 ]
  %218 = load ptr, ptr %7, align 8, !tbaa !61
  %219 = icmp eq ptr %218, null
  br i1 %219, label %231, label %220

220:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %218) #18
  br label %231

221:                                              ; preds = %210, %205
  %222 = load ptr, ptr %7, align 8, !tbaa !61
  br label %223

223:                                              ; preds = %221, %33
  %224 = phi ptr [ %222, %221 ], [ %34, %33 ]
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @_ZdlPv(ptr noundef nonnull %224) #18
  br label %227

227:                                              ; preds = %226, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  %228 = load ptr, ptr %21, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 4, !tbaa !11
  br label %233

231:                                              ; preds = %220, %216, %58
  %232 = phi { ptr, i32 } [ %59, %58 ], [ %217, %216 ], [ %217, %220 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %533

233:                                              ; preds = %227, %20
  %234 = phi i32 [ %230, %227 ], [ %27, %20 ]
  %235 = and i32 %234, 65536
  %236 = icmp ne i32 %235, 0
  %237 = icmp eq i32 %234, 0
  %238 = or i1 %237, %236
  br i1 %238, label %239, label %381

239:                                              ; preds = %233
  %240 = icmp eq i32 %3, 0
  br i1 %240, label %251, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  %244 = load ptr, ptr %0, align 8, !tbaa !35
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 216
  %249 = trunc i64 %248 to i32
  %250 = icmp eq i32 %3, %249
  br i1 %250, label %381, label %251

251:                                              ; preds = %241, %239
  %252 = load ptr, ptr %5, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !18
  %255 = icmp eq ptr %252, %254
  br i1 %255, label %381, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 186
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %268 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %274

274:                                              ; preds = %.backedge52, %256
  %275 = phi ptr [ %252, %256 ], [ %.be53, %.backedge52 ]
  %276 = load ptr, ptr %6, align 8, !tbaa !18
  %277 = load ptr, ptr %257, align 8, !tbaa !18
  %278 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %276, ptr %277, ptr nonnull %275) #16
          to label %279 unwind label %282

279:                                              ; preds = %274
  %280 = load ptr, ptr %257, align 8, !tbaa !18
  %281 = icmp eq ptr %278, %280
  br i1 %281, label %284, label %371

282:                                              ; preds = %274
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %533

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #15
  invoke void @_ZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(20) %275) #16
          to label %285 unwind label %317

285:                                              ; preds = %284
  %286 = load ptr, ptr %258, align 8, !tbaa !18
  %287 = load ptr, ptr %259, align 8, !tbaa !18
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %360, label %289

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %12) #15
  invoke void @_ZN5ZXing6QRCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
          to label %290 unwind label %319

290:                                              ; preds = %289
  %291 = load ptr, ptr %21, align 8, !tbaa !3
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 512
  %294 = icmp ne i32 %293, 0
  %295 = load ptr, ptr %12, align 8, !tbaa !18
  %296 = load ptr, ptr %260, align 8, !tbaa !18
  %297 = icmp eq ptr %295, %296
  %298 = load i8, ptr %261, align 2
  br i1 %297, label %299, label %302

299:                                              ; preds = %290
  %300 = icmp ne i8 %298, 0
  %301 = select i1 %294, i1 %300, i1 false
  br i1 %301, label %305, label %323

302:                                              ; preds = %290
  %303 = icmp eq i8 %298, 0
  %304 = or i1 %294, %303
  br i1 %304, label %305, label %323

305:                                              ; preds = %302, %299
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  store i32 65536, ptr %13, align 4, !tbaa !59
  %306 = invoke noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(208) %12, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %13) #16
          to label %307 unwind label %321

307:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  br i1 %240, label %323, label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %262, align 8, !tbaa !37
  %310 = load ptr, ptr %0, align 8, !tbaa !35
  %311 = ptrtoint ptr %309 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = sdiv exact i64 %313, 216
  %315 = trunc i64 %314 to i32
  %316 = icmp eq i32 %3, %315
  br i1 %316, label %324, label %323

317:                                              ; preds = %284
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %375

319:                                              ; preds = %289
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %356

321:                                              ; preds = %305
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %12) #17
  br label %356

323:                                              ; preds = %308, %307, %302, %299
  br label %324

324:                                              ; preds = %323, %308
  %325 = phi i1 [ true, %323 ], [ false, %308 ]
  %326 = phi i32 [ 0, %323 ], [ 4, %308 ]
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #17
  %327 = load ptr, ptr %264, align 8, !tbaa !25
  %328 = icmp eq ptr %327, %265
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = load i64, ptr %266, align 8, !tbaa !29
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %333

332:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %327) #18
  br label %333

333:                                              ; preds = %332, %329
  %334 = load ptr, ptr %267, align 8, !tbaa !25
  %335 = icmp eq ptr %334, %268
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i64, ptr %269, align 8, !tbaa !29
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %340

339:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef %334) #18
  br label %340

340:                                              ; preds = %339, %336
  %341 = load ptr, ptr %270, align 8, !tbaa !25
  %342 = icmp eq ptr %341, %271
  br i1 %342, label %343, label %346

343:                                              ; preds = %340
  %344 = load i64, ptr %272, align 8, !tbaa !29
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %347

346:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef %341) #18
  br label %347

347:                                              ; preds = %346, %343
  %348 = load ptr, ptr %273, align 8, !tbaa !30
  %349 = icmp eq ptr %348, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %348) #18
  br label %351

351:                                              ; preds = %350, %347
  %352 = load ptr, ptr %12, align 8, !tbaa !14
  %353 = icmp eq ptr %352, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef nonnull %352) #18
  br label %355

355:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %12) #15
  br i1 %325, label %360, label %361

356:                                              ; preds = %321, %319
  %357 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %12) #15
  %358 = load ptr, ptr %258, align 8, !tbaa !14
  %359 = icmp eq ptr %358, null
  br i1 %359, label %375, label %374

360:                                              ; preds = %355, %285
  br label %361

361:                                              ; preds = %360, %355
  %362 = phi i32 [ 0, %360 ], [ %326, %355 ]
  %363 = load ptr, ptr %258, align 8, !tbaa !14
  %364 = icmp eq ptr %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef nonnull %363) #18
  br label %366

366:                                              ; preds = %365, %361
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #15
  %367 = icmp ne i32 %362, 0
  %368 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %369 = icmp eq ptr %368, %254
  %370 = select i1 %367, i1 true, i1 %369
  br i1 %370, label %377, label %.backedge52

371:                                              ; preds = %279
  %372 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %373 = icmp eq ptr %372, %254
  br i1 %373, label %377, label %.backedge52

.backedge52:                                      ; preds = %371, %366
  %.be53 = phi ptr [ %372, %371 ], [ %368, %366 ]
  br label %274

374:                                              ; preds = %356
  call void @_ZdlPv(ptr noundef nonnull %358) #18
  br label %375

375:                                              ; preds = %374, %356, %317
  %376 = phi { ptr, i32 } [ %318, %317 ], [ %357, %356 ], [ %357, %374 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #15
  br label %533

377:                                              ; preds = %371, %366
  %378 = load ptr, ptr %21, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !11
  br label %381

381:                                              ; preds = %377, %251, %241, %233
  %382 = phi i32 [ %380, %377 ], [ %234, %251 ], [ %234, %241 ], [ %234, %233 ]
  %383 = and i32 %382, 131072
  %384 = icmp ne i32 %383, 0
  %385 = icmp eq i32 %382, 0
  %386 = or i1 %385, %384
  br i1 %386, label %387, label %.loopexit

387:                                              ; preds = %381
  %388 = icmp eq i32 %3, 0
  br i1 %388, label %399, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !37
  %392 = load ptr, ptr %0, align 8, !tbaa !35
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = sdiv exact i64 %395, 216
  %397 = trunc i64 %396 to i32
  %398 = icmp eq i32 %3, %397
  br i1 %398, label %.loopexit, label %399

399:                                              ; preds = %389, %387
  %400 = load ptr, ptr %5, align 8, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !18
  %403 = icmp eq ptr %400, %402
  br i1 %403, label %.loopexit, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 186
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %413 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %415 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %419 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %420 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %421 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %422

422:                                              ; preds = %.backedge, %404
  %423 = phi ptr [ %400, %404 ], [ %.be, %.backedge ]
  %424 = load ptr, ptr %6, align 8, !tbaa !18
  %425 = load ptr, ptr %405, align 8, !tbaa !18
  %426 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %424, ptr %425, ptr nonnull %423) #16
          to label %427 unwind label %430

427:                                              ; preds = %422
  %428 = load ptr, ptr %405, align 8, !tbaa !18
  %429 = icmp eq ptr %426, %428
  br i1 %429, label %432, label %519

430:                                              ; preds = %422
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %533

432:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #15
  invoke void @_ZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(20) %423) #16
          to label %433 unwind label %465

433:                                              ; preds = %432
  %434 = load ptr, ptr %406, align 8, !tbaa !18
  %435 = load ptr, ptr %407, align 8, !tbaa !18
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %508, label %437

437:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %15) #15
  invoke void @_ZN5ZXing6QRCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
          to label %438 unwind label %467

438:                                              ; preds = %437
  %439 = load ptr, ptr %21, align 8, !tbaa !3
  %440 = load i32, ptr %439, align 4
  %441 = and i32 %440, 512
  %442 = icmp ne i32 %441, 0
  %443 = load ptr, ptr %15, align 8, !tbaa !18
  %444 = load ptr, ptr %408, align 8, !tbaa !18
  %445 = icmp eq ptr %443, %444
  %446 = load i8, ptr %409, align 2
  br i1 %445, label %447, label %450

447:                                              ; preds = %438
  %448 = icmp ne i8 %446, 0
  %449 = select i1 %442, i1 %448, i1 false
  br i1 %449, label %453, label %471

450:                                              ; preds = %438
  %451 = icmp eq i8 %446, 0
  %452 = or i1 %442, %451
  br i1 %452, label %453, label %471

453:                                              ; preds = %450, %447
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #15
  store i32 131072, ptr %16, align 4, !tbaa !59
  %454 = invoke noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %16) #16
          to label %455 unwind label %469

455:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #15
  br i1 %388, label %471, label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %410, align 8, !tbaa !37
  %458 = load ptr, ptr %0, align 8, !tbaa !35
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 216
  %463 = trunc i64 %462 to i32
  %464 = icmp eq i32 %3, %463
  br i1 %464, label %472, label %471

465:                                              ; preds = %432
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %523

467:                                              ; preds = %437
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %504

469:                                              ; preds = %453
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #15
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %15) #17
  br label %504

471:                                              ; preds = %456, %455, %450, %447
  br label %472

472:                                              ; preds = %471, %456
  %473 = phi i1 [ true, %471 ], [ false, %456 ]
  %474 = phi i32 [ 0, %471 ], [ 6, %456 ]
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %411) #17
  %475 = load ptr, ptr %412, align 8, !tbaa !25
  %476 = icmp eq ptr %475, %413
  br i1 %476, label %477, label %480

477:                                              ; preds = %472
  %478 = load i64, ptr %414, align 8, !tbaa !29
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %481

480:                                              ; preds = %472
  call void @_ZdlPv(ptr noundef %475) #18
  br label %481

481:                                              ; preds = %480, %477
  %482 = load ptr, ptr %415, align 8, !tbaa !25
  %483 = icmp eq ptr %482, %416
  br i1 %483, label %484, label %487

484:                                              ; preds = %481
  %485 = load i64, ptr %417, align 8, !tbaa !29
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %488

487:                                              ; preds = %481
  call void @_ZdlPv(ptr noundef %482) #18
  br label %488

488:                                              ; preds = %487, %484
  %489 = load ptr, ptr %418, align 8, !tbaa !25
  %490 = icmp eq ptr %489, %419
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = load i64, ptr %420, align 8, !tbaa !29
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %495

494:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef %489) #18
  br label %495

495:                                              ; preds = %494, %491
  %496 = load ptr, ptr %421, align 8, !tbaa !30
  %497 = icmp eq ptr %496, null
  br i1 %497, label %499, label %498

498:                                              ; preds = %495
  call void @_ZdlPv(ptr noundef nonnull %496) #18
  br label %499

499:                                              ; preds = %498, %495
  %500 = load ptr, ptr %15, align 8, !tbaa !14
  %501 = icmp eq ptr %500, null
  br i1 %501, label %503, label %502

502:                                              ; preds = %499
  call void @_ZdlPv(ptr noundef nonnull %500) #18
  br label %503

503:                                              ; preds = %502, %499
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %15) #15
  br i1 %473, label %508, label %509

504:                                              ; preds = %469, %467
  %505 = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %15) #15
  %506 = load ptr, ptr %406, align 8, !tbaa !14
  %507 = icmp eq ptr %506, null
  br i1 %507, label %523, label %522

508:                                              ; preds = %503, %433
  br label %509

509:                                              ; preds = %508, %503
  %510 = phi i32 [ 0, %508 ], [ %474, %503 ]
  %511 = load ptr, ptr %406, align 8, !tbaa !14
  %512 = icmp eq ptr %511, null
  br i1 %512, label %514, label %513

513:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef nonnull %511) #18
  br label %514

514:                                              ; preds = %513, %509
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #15
  %515 = icmp ne i32 %510, 0
  %516 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %517 = icmp eq ptr %516, %402
  %518 = select i1 %515, i1 true, i1 %517
  br i1 %518, label %.loopexit, label %.backedge

519:                                              ; preds = %427
  %520 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %521 = icmp eq ptr %520, %402
  br i1 %521, label %.loopexit, label %.backedge

.backedge:                                        ; preds = %519, %514
  %.be = phi ptr [ %520, %519 ], [ %516, %514 ]
  br label %422

522:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef nonnull %506) #18
  br label %523

523:                                              ; preds = %522, %504, %465
  %524 = phi { ptr, i32 } [ %466, %465 ], [ %505, %504 ], [ %505, %522 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #15
  br label %533

.loopexit:                                        ; preds = %519, %514, %399, %389, %381
  %525 = load ptr, ptr %6, align 8, !tbaa !63
  %526 = icmp eq ptr %525, null
  br i1 %526, label %528, label %527

527:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %525) #18
  br label %528

528:                                              ; preds = %527, %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %529 = load ptr, ptr %5, align 8, !tbaa !63
  %530 = icmp eq ptr %529, null
  br i1 %530, label %532, label %531

531:                                              ; preds = %528
  call void @_ZdlPv(ptr noundef nonnull %529) #18
  br label %532

532:                                              ; preds = %531, %528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %543

533:                                              ; preds = %523, %430, %375, %282, %231
  %534 = phi { ptr, i32 } [ %232, %231 ], [ %376, %375 ], [ %283, %282 ], [ %524, %523 ], [ %431, %430 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %535 = load ptr, ptr %6, align 8, !tbaa !63
  %536 = icmp eq ptr %535, null
  br i1 %536, label %538, label %537

537:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef nonnull %535) #18
  br label %538

538:                                              ; preds = %537, %533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %539 = load ptr, ptr %5, align 8, !tbaa !63
  %540 = icmp eq ptr %539, null
  br i1 %540, label %542, label %541

541:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef nonnull %539) #18
  br label %542

542:                                              ; preds = %541, %538
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  resume { ptr, i32 } %534

543:                                              ; preds = %532, %19
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4, !tbaa !59
  tail call void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %6, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %11) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store ptr %13, ptr %5, align 8, !tbaa !37
  br label %16

14:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: optsize
declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %10, align 4, !tbaa !69
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %28

28:                                               ; preds = %27, %24, %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %33
  %4 = phi ptr [ %34, %33 ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %14

13:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #18
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %33, %2
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load double, ptr %12, align 8
  %14 = mul nuw nsw i64 %8, 96
  %15 = getelementptr i8, ptr %0, i64 %14
  br label %16

16:                                               ; preds = %49, %10
  %17 = phi i64 [ %8, %10 ], [ %51, %49 ]
  %18 = phi ptr [ %0, %10 ], [ %50, %49 ]
  %19 = load double, ptr %18, align 8, !tbaa !73
  %20 = fcmp oeq double %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fcmp oeq double %22, %13
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !73
  %28 = fcmp oeq double %27, %11
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %30 = load double, ptr %29, align 8
  %31 = fcmp oeq double %30, %13
  %32 = select i1 %28, i1 %31, i1 false
  br i1 %32, label %.loopexit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %35 = load double, ptr %34, align 8, !tbaa !73
  %36 = fcmp oeq double %35, %11
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %38 = load double, ptr %37, align 8
  %39 = fcmp oeq double %38, %13
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %.loopexit.loopexit.split.loop.exit13, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %43 = load double, ptr %42, align 8, !tbaa !73
  %44 = fcmp oeq double %43, %11
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %46 = load double, ptr %45, align 8
  %47 = fcmp oeq double %46, %13
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %.loopexit.loopexit.split.loop.exit15, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 96
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
  switch i64 %59, label %.loopexit [
    i64 3, label %68
    i64 2, label %64
    i64 1, label %60
  ]

60:                                               ; preds = %56
  %61 = load double, ptr %2, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load double, ptr %62, align 8
  br label %92

64:                                               ; preds = %56
  %65 = load double, ptr %2, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load double, ptr %66, align 8
  br label %80

68:                                               ; preds = %56
  %69 = load double, ptr %58, align 8, !tbaa !73
  %70 = load double, ptr %2, align 8, !tbaa !73
  %71 = fcmp oeq double %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load double, ptr %74, align 8
  %76 = fcmp oeq double %73, %75
  %77 = select i1 %71, i1 %76, i1 false
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br label %80

80:                                               ; preds = %78, %64
  %81 = phi double [ %67, %64 ], [ %75, %78 ]
  %82 = phi double [ %65, %64 ], [ %70, %78 ]
  %83 = phi ptr [ %58, %64 ], [ %79, %78 ]
  %84 = load double, ptr %83, align 8, !tbaa !73
  %85 = fcmp oeq double %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load double, ptr %86, align 8
  %88 = fcmp oeq double %87, %81
  %89 = select i1 %85, i1 %88, i1 false
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 24
  br label %92

92:                                               ; preds = %90, %60
  %93 = phi double [ %63, %60 ], [ %81, %90 ]
  %94 = phi double [ %61, %60 ], [ %82, %90 ]
  %95 = phi ptr [ %58, %60 ], [ %91, %90 ]
  %96 = load double, ptr %95, align 8, !tbaa !73
  %97 = fcmp oeq double %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load double, ptr %98, align 8
  %100 = fcmp oeq double %99, %93
  %101 = select i1 %97, i1 %100, i1 false
  %102 = select i1 %101, ptr %95, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %25
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit13:             ; preds = %33
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 48
  br label %.loopexit

.loopexit.loopexit.split.loop.exit15:             ; preds = %41
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 72
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit13, %.loopexit.loopexit.split.loop.exit15, %92, %80, %68, %56
  %106 = phi ptr [ %58, %68 ], [ %83, %80 ], [ %1, %56 ], [ %102, %92 ], [ %103, %.loopexit.loopexit.split.loop.exit ], [ %104, %.loopexit.loopexit.split.loop.exit13 ], [ %105, %.loopexit.loopexit.split.loop.exit15 ], [ %18, %16 ]
  ret ptr %106
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str) #16
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %11)
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %4, ptr noundef null) #16
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %14 = icmp eq ptr %5, %1
  br i1 %14, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %3, %.preheader3
  %15 = phi ptr [ %18, %.preheader3 ], [ %12, %3 ]
  %16 = phi ptr [ %17, %.preheader3 ], [ %5, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !alias.scope !77
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = icmp eq ptr %17, %1
  br i1 %19, label %.loopexit4, label %.preheader3, !llvm.loop !81

.loopexit4:                                       ; preds = %.preheader3, %3
  %20 = phi ptr [ %12, %3 ], [ %18, %.preheader3 ]
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = icmp eq ptr %7, %1
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %23 = phi ptr [ %26, %.preheader ], [ %21, %.loopexit4 ]
  %24 = phi ptr [ %25, %.preheader ], [ %1, %.loopexit4 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !alias.scope !82
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = icmp eq ptr %25, %7
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %28 = phi ptr [ %21, %.loopexit4 ], [ %26, %.preheader ]
  %29 = icmp eq ptr %5, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %31

31:                                               ; preds = %30, %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !63
  store ptr %28, ptr %6, align 8, !tbaa !58
  %33 = getelementptr inbounds %"struct.ZXing::ConcentricPattern", ptr %12, i64 %4
  store ptr %33, ptr %32, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #20
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !70

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str) #16
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %6, ptr noundef null) #16
  %15 = getelementptr inbounds i8, ptr %14, i64 %12
  %16 = load i32, ptr %4, align 4, !tbaa !59
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %15, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %16) #16
          to label %17 unwind label %28

17:                                               ; preds = %5
  %18 = tail call noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = tail call noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %1, ptr noundef %9, ptr noundef nonnull %19, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %21 = icmp eq ptr %7, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !35
  store ptr %20, ptr %8, align 8, !tbaa !37
  %25 = getelementptr inbounds %"class.ZXing::Result", ptr %14, i64 %6
  store ptr %25, ptr %24, align 8, !tbaa !64
  ret void

26:                                               ; preds = %28
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

34:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #15
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %26

36:                                               ; preds = %26
  resume { ptr, i32 } %27

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #20
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
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %6 = phi ptr [ %9, %.preheader ], [ %2, %4 ]
  %7 = phi ptr [ %8, %.preheader ], [ %0, %4 ]
  tail call void @_ZNSt15__new_allocatorIN5ZXing6ResultEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(211) %7) #17
  tail call void @_ZNSt15__new_allocatorIN5ZXing6ResultEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %10 = icmp eq ptr %8, %1
  br i1 %10, label %.loopexit, label %.preheader, !llvm.loop !86

.loopexit:                                        ; preds = %.preheader, %4
  %11 = phi ptr [ %2, %4 ], [ %9, %.preheader ]
  ret ptr %11
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 216
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6ResultEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(211) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load <2 x ptr>, ptr %2, align 8, !tbaa !18
  store <2 x ptr> %4, ptr %1, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load <2 x ptr>, ptr %9, align 8, !tbaa !18
  store <2 x ptr> %10, ptr %8, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %11, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, ptr noundef nonnull align 8 dereferenceable(6) %15, i64 6, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %18, ptr %16, align 8, !tbaa !33
  %19 = load ptr, ptr %17, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
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
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %31, ptr %32, align 8, !tbaa !29
  store ptr %20, ptr %17, align 8, !tbaa !25
  store i64 0, ptr %30, align 8, !tbaa !29
  store i8 0, ptr %20, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %33, ptr noundef nonnull align 8 dereferenceable(11) %34, i64 11, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %35, ptr noundef nonnull align 8 dereferenceable(44) %36, i64 44, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %42, ptr %40, align 8, !tbaa !33
  %43 = load ptr, ptr %41, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 168
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
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 %55, ptr %56, align 8, !tbaa !29
  store ptr %44, ptr %41, align 8, !tbaa !25
  store i64 0, ptr %54, align 8, !tbaa !29
  store i8 0, ptr %44, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %57, ptr noundef nonnull align 8 dereferenceable(19) %58, i64 19, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5ZXing6ResultEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %2
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %14) #18
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr %1, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %31

31:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { optsize }
attributes #17 = { nounwind optsize }
attributes #18 = { builtin nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn optsize }
attributes #21 = { builtin optsize allocsize(0) }
attributes #22 = { noreturn }

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

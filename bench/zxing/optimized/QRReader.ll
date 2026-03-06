; ModuleID = 'bench/zxing/original/QRReader.ll'
source_filename = "bench/zxing/original/QRReader.ll"
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
%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
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

$_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev = comdat any

$_ZN5ZXing6ResultC2Ev = comdat any

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_ = comdat any

$_ZN5ZXing6ReaderD2Ev = comdat any

$_ZN5ZXing6QRCode6ReaderD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv = comdat any

$_ZSt12construct_atIN5ZXing6ResultEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZTIN5ZXing6ReaderE = comdat any

$_ZTSN5ZXing6ReaderE = comdat any

@_ZTVN5ZXing6QRCode6ReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ZXing6QRCode6ReaderE, ptr @_ZN5ZXing6ReaderD2Ev, ptr @_ZN5ZXing6QRCode6ReaderD0Ev, ptr @_ZNK5ZXing6QRCode6Reader6decodeERKNS_12BinaryBitmapE, ptr @_ZNK5ZXing6QRCode6Reader6decodeERKNS_12BinaryBitmapEi] }, align 8
@_ZTIN5ZXing6QRCode6ReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing6QRCode6ReaderE, ptr @_ZTIN5ZXing6ReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing6QRCode6ReaderE = constant [23 x i8] c"N5ZXing6QRCode6ReaderE\00", align 1
@_ZTIN5ZXing6ReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing6ReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing6ReaderE = linkonce_odr constant [16 x i8] c"N5ZXing6ReaderE\00", comdat, align 1
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
  %.not34 = icmp eq i32 %13, 0
  br i1 %.not34, label %14, label %21

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %4, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 1) #16
  invoke void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %18 unwind label %19

18:                                               ; preds = %14
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %163

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %164

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #16
  br label %163

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = and i32 %28, 8192
  %30 = icmp ne i32 %29, 0
  %31 = icmp eq i32 %28, 0
  %spec.select.i = or i1 %31, %30
  br i1 %spec.select.i, label %32, label %.thread

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5ZXing6QRCode12DetectPureQRERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %22) #16
          to label %34 unwind label %.thread75

.thread75:                                        ; preds = %32
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5ZXing14DetectorResultD2Ev.exit25

34:                                               ; preds = %32
  %35 = load i64, ptr %6, align 8
  store i64 %35, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %40, ptr %36, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  store ptr %42, ptr %38, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  store ptr %44, ptr %39, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 8
  %.pre38 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  %47 = and i32 %.pre38, 65536
  %48 = icmp ne i32 %47, 0
  %49 = icmp eq i32 %.pre38, 0
  %spec.select.i16 = or i1 %49, %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not35 = icmp eq ptr %40, %42
  %or.cond = select i1 %spec.select.i16, i1 %.not35, i1 false
  br i1 %or.cond, label %55, label %86

.thread:                                          ; preds = %25
  %52 = and i32 %28, 65536
  %.not82 = icmp eq i32 %52, 0
  br i1 %.not82, label %.thread68, label %.thread65

.thread65:                                        ; preds = %.thread
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %55

55:                                               ; preds = %34, %.thread65
  %56 = phi ptr [ %54, %.thread65 ], [ %51, %34 ]
  %57 = phi ptr [ %53, %.thread65 ], [ %50, %34 ]
  %58 = phi ptr [ null, %.thread65 ], [ %44, %34 ]
  %59 = phi ptr [ null, %.thread65 ], [ %42, %34 ]
  %60 = phi ptr [ null, %.thread65 ], [ %40, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5ZXing6QRCode13DetectPureMQRERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %22) #16
          to label %61 unwind label %84

61:                                               ; preds = %55
  %62 = load i64, ptr %7, align 8
  store i64 %62, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %65 = load ptr, ptr %63, align 8, !tbaa !15
  store ptr %65, ptr %57, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  store ptr %67, ptr %56, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  store ptr %69, ptr %64, align 8, !tbaa !19
  %.not.i.i.i.i26 = icmp eq ptr %59, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i26, label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit27.thread, label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit27

_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit27.thread: ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false)
  br label %_ZN5ZXing14DetectorResultD2Ev.exit18

_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit27: ; preds = %61
  %72 = ptrtoint ptr %58 to i64
  %73 = ptrtoint ptr %59 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %74) #18
  %.pr32 = load ptr, ptr %63, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, i64 32, i1 false)
  %.not.i.i.i.i.i17 = icmp eq ptr %.pr32, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5ZXing14DetectorResultD2Ev.exit18, label %77

77:                                               ; preds = %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit27
  %78 = load ptr, ptr %68, align 8, !tbaa !19
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %.pr32 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %.pr32, i64 noundef %81) #18
  br label %_ZN5ZXing14DetectorResultD2Ev.exit18

_ZN5ZXing14DetectorResultD2Ev.exit18:             ; preds = %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit27.thread, %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit27, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre39 = load ptr, ptr %10, align 8, !tbaa !3
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %.pre39, i64 8
  %.pre41 = load i32, ptr %.phi.trans.insert40, align 4, !tbaa !12
  br label %86

82:                                               ; preds = %.thread73
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %155

84:                                               ; preds = %55
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %155

86:                                               ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit18, %34
  %87 = phi ptr [ %69, %_ZN5ZXing14DetectorResultD2Ev.exit18 ], [ %44, %34 ]
  %88 = phi ptr [ %67, %_ZN5ZXing14DetectorResultD2Ev.exit18 ], [ %42, %34 ]
  %89 = phi ptr [ %65, %_ZN5ZXing14DetectorResultD2Ev.exit18 ], [ %40, %34 ]
  %90 = phi i32 [ %.pre41, %_ZN5ZXing14DetectorResultD2Ev.exit18 ], [ %.pre38, %34 ]
  %91 = and i32 %90, 131072
  %92 = icmp ne i32 %91, 0
  %93 = icmp eq i32 %90, 0
  %spec.select.i19 = or i1 %93, %92
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not36 = icmp eq ptr %89, %88
  %or.cond81 = select i1 %spec.select.i19, i1 %.not36, i1 false
  br i1 %or.cond81, label %99, label %128

.thread68:                                        ; preds = %.thread
  %96 = and i32 %28, 131072
  %.not83 = icmp eq i32 %96, 0
  br i1 %.not83, label %.thread73, label %.thread70

.thread70:                                        ; preds = %.thread68
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %99

99:                                               ; preds = %86, %.thread70
  %100 = phi ptr [ %98, %.thread70 ], [ %95, %86 ]
  %101 = phi ptr [ %97, %.thread70 ], [ %94, %86 ]
  %102 = phi ptr [ null, %.thread70 ], [ %87, %86 ]
  %103 = phi ptr [ null, %.thread70 ], [ %88, %86 ]
  %104 = phi ptr [ null, %.thread70 ], [ %89, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5ZXing6QRCode14DetectPureRMQRERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %22) #16
          to label %105 unwind label %126

105:                                              ; preds = %99
  %106 = load i64, ptr %8, align 8
  store i64 %106, ptr %5, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %109 = load ptr, ptr %107, align 8, !tbaa !15
  store ptr %109, ptr %101, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  store ptr %111, ptr %100, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  store ptr %113, ptr %108, align 8, !tbaa !19
  %.not.i.i.i.i28 = icmp eq ptr %103, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i28, label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit29.thread, label %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit29

_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit29.thread: ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %115, i64 32, i1 false)
  br label %_ZN5ZXing14DetectorResultD2Ev.exit21

_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit29: ; preds = %105
  %116 = ptrtoint ptr %102 to i64
  %117 = ptrtoint ptr %103 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %118) #18
  %.pr33 = load ptr, ptr %107, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %120, i64 32, i1 false)
  %.not.i.i.i.i.i20 = icmp eq ptr %.pr33, null
  br i1 %.not.i.i.i.i.i20, label %_ZN5ZXing14DetectorResultD2Ev.exit21, label %121

121:                                              ; preds = %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit29
  %122 = load ptr, ptr %112, align 8, !tbaa !19
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %.pr33 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %.pr33, i64 noundef %125) #18
  br label %_ZN5ZXing14DetectorResultD2Ev.exit21

_ZN5ZXing14DetectorResultD2Ev.exit21:             ; preds = %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit29.thread, %_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE.exit29, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre43 = load ptr, ptr %101, align 8, !tbaa !20
  %.pre45 = load ptr, ptr %100, align 8, !tbaa !20
  br label %128

126:                                              ; preds = %99
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %155

128:                                              ; preds = %86, %_ZN5ZXing14DetectorResultD2Ev.exit21
  %129 = phi ptr [ %88, %86 ], [ %.pre45, %_ZN5ZXing14DetectorResultD2Ev.exit21 ]
  %130 = phi ptr [ %89, %86 ], [ %.pre43, %_ZN5ZXing14DetectorResultD2Ev.exit21 ]
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not37 = icmp eq ptr %130, %129
  br i1 %.not37, label %.thread73, label %133

.thread73:                                        ; preds = %.thread68, %128
  %132 = phi ptr [ %130, %128 ], [ null, %.thread68 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  invoke void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #16
          to label %147 unwind label %82

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5ZXing6QRCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
          to label %134 unwind label %142

134:                                              ; preds = %133
  %135 = load i32, ptr %5, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !26
  %.not = icmp eq i32 %135, %137
  %138 = icmp slt i32 %135, 21
  %139 = select i1 %138, i32 65536, i32 8192
  %140 = select i1 %.not, i32 %139, i32 131072
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %140) #16
          to label %141 unwind label %144

141:                                              ; preds = %134
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre48 = load ptr, ptr %131, align 8, !tbaa !15
  br label %147

142:                                              ; preds = %133
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %134
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #17
  br label %146

146:                                              ; preds = %144, %142
  %.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre47 = load ptr, ptr %131, align 8, !tbaa !15
  br label %155

147:                                              ; preds = %.thread73, %141
  %148 = phi ptr [ %132, %.thread73 ], [ %.pre48, %141 ]
  %.not.i.i.i.i.i22 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i22, label %_ZN5ZXing14DetectorResultD2Ev.exit23, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #18
  br label %_ZN5ZXing14DetectorResultD2Ev.exit23

_ZN5ZXing14DetectorResultD2Ev.exit23:             ; preds = %147, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %163

155:                                              ; preds = %146, %126, %84, %82
  %156 = phi ptr [ %.pre47, %146 ], [ %132, %82 ], [ %104, %126 ], [ %60, %84 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %146 ], [ %83, %82 ], [ %127, %126 ], [ %85, %84 ]
  %.not.i.i.i.i.i24 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i24, label %_ZN5ZXing14DetectorResultD2Ev.exit25, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %162) #18
  br label %_ZN5ZXing14DetectorResultD2Ev.exit25

_ZN5ZXing14DetectorResultD2Ev.exit25:             ; preds = %.thread75, %155, %157
  %.pn.pn78 = phi { ptr, i32 } [ %33, %.thread75 ], [ %.pn.pn, %155 ], [ %.pn.pn, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %164

163:                                              ; preds = %24, %_ZN5ZXing14DetectorResultD2Ev.exit23, %18
  ret void

164:                                              ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit25, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn78, %_ZN5ZXing14DetectorResultD2Ev.exit25 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) #16
  br label %66

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %9, ptr %0, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %10, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %13, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %3, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr %18, ptr %16, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  store ptr %21, ptr %19, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %24, ptr %22, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %25, ptr noundef nonnull align 8 dereferenceable(6) %26, i64 6, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %29, ptr %27, align 8, !tbaa !34
  %30 = load ptr, ptr %28, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  store ptr %30, ptr %27, align 8, !tbaa !36
  %38 = load i64, ptr %31, align 8, !tbaa !40
  store i64 %38, ptr %29, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZN5ZXing5ErrorC2EOS0_.exit.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %33
  %39 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %35, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %39, ptr %41, align 8, !tbaa !39
  store ptr %31, ptr %28, align 8, !tbaa !36
  store i64 0, ptr %40, align 8, !tbaa !39
  store i8 0, ptr %31, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %42, ptr noundef nonnull align 8 dereferenceable(11) %43, i64 11, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %44, ptr noundef nonnull align 8 dereferenceable(44) %45, i64 44, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %51, ptr %49, align 8, !tbaa !34
  %52 = load ptr, ptr %50, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

55:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %57 = load i64, ptr %56, align 8, !tbaa !39
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  store ptr %52, ptr %49, align 8, !tbaa !36
  %60 = load i64, ptr %53, align 8, !tbaa !40
  store i64 %60, ptr %51, align 8, !tbaa !40
  %.phi.trans.insert2 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %.pre3 = load i64, ptr %.phi.trans.insert2, align 8, !tbaa !39
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZN5ZXing6ResultC2EOS0_.exit:                     ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  %61 = phi i64 [ %57, %55 ], [ %.pre3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ]
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %61, ptr %63, align 8, !tbaa !39
  store ptr %53, ptr %50, align 8, !tbaa !36
  store i64 0, ptr %62, align 8, !tbaa !39
  store i8 0, ptr %53, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %64, ptr noundef nonnull align 8 dereferenceable(19) %65, i64 19, i1 false)
  br label %66

66:                                               ; preds = %_ZN5ZXing6ResultC2EOS0_.exit, %7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %2, ptr noundef %4) #16
          to label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #18
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: optsize
declare noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZN5ZXing6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(211) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0) #16
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %2, ptr %1, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %3, align 8, !tbaa !39
  store i8 0, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %6, align 2, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -1059028992
  %11 = or disjoint i32 %10, 527663
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %12, align 4, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %13, align 1, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %14, align 2, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %15, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %17, align 4, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %19, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %20, align 8, !tbaa !39
  store i8 0, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %21, i8 0, i64 19, i1 false)
  ret void
}

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode12DetectPureQRERKNS_9BitMatrixE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode13DetectPureMQRERKNS_9BitMatrixE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode14DetectPureRMQRERKNS_9BitMatrixE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: optsize
declare void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !40
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #18
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %13 = load i64, ptr %11, align 8, !tbaa !40
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #18
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !40
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #18
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define void @_ZN5ZXing6QRCode8logFPSetERKNS0_16FinderPatternSetE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #5 {
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
  br label %361

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i1
  call void @_ZN5ZXing6QRCode18FindFinderPatternsERKNS_9BitMatrixEb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.15") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext %24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %21, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = and i32 %27, 8192
  %29 = icmp ne i32 %28, 0
  %30 = icmp eq i32 %27, 0
  %spec.select.i = or i1 %30, %29
  br i1 %spec.select.i, label %31, label %159

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5ZXing6QRCode25GenerateFinderPatternSetsERSt6vectorINS_17ConcentricPatternESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %32 unwind label %45

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 194
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not = icmp eq i32 %3, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %.backedge223

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit

.backedge223:                                     ; preds = %.backedge223.backedge, %.lr.ph
  %.sroa.0161.0204 = phi ptr [ %33, %.lr.ph ], [ %.sroa.0161.0204.be, %.backedge223.backedge ]
  %47 = load ptr, ptr %6, align 8, !tbaa !65
  %48 = load ptr, ptr %37, align 8, !tbaa !65
  %49 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %47, ptr %48, ptr nonnull align 8 dereferenceable(20) %.sroa.0161.0204) #16
          to label %50 unwind label %64

50:                                               ; preds = %.backedge223
  %51 = load ptr, ptr %37, align 8, !tbaa !65
  %.not189 = icmp eq ptr %49, %51
  br i1 %.not189, label %52, label %.thread167

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0204, i64 24
  %54 = load ptr, ptr %6, align 8, !tbaa !65
  %55 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %54, ptr %51, ptr nonnull align 8 dereferenceable(20) %53) #16
          to label %56 unwind label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %37, align 8, !tbaa !65
  %.not190 = icmp eq ptr %55, %57
  br i1 %.not190, label %58, label %.thread167

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0204, i64 48
  %60 = load ptr, ptr %6, align 8, !tbaa !65
  %61 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %60, ptr %57, ptr nonnull align 8 dereferenceable(20) %59) #16
          to label %62 unwind label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %37, align 8, !tbaa !65
  %.not191 = icmp eq ptr %61, %63
  br i1 %.not191, label %66, label %.thread167

64:                                               ; preds = %58, %52, %.backedge223
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %144

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0161.0204) #16
          to label %67 unwind label %95

67:                                               ; preds = %66
  %68 = load ptr, ptr %38, align 8, !tbaa !20
  %69 = load ptr, ptr %39, align 8, !tbaa !20
  %.not192 = icmp eq ptr %68, %69
  br i1 %.not192, label %129, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5ZXing6QRCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
          to label %71 unwind label %97

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = load ptr, ptr %40, align 8, !tbaa !20
  %74 = icmp ne ptr %72, %73
  %75 = load i8, ptr %41, align 2
  %.not2.i = icmp eq i8 %75, 0
  %or.cond = select i1 %74, i1 %.not2.i, i1 false
  br i1 %or.cond, label %76, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit110

76:                                               ; preds = %71
  %77 = load ptr, ptr %37, align 8, !tbaa !67
  %78 = load ptr, ptr %42, align 8, !tbaa !69
  %.not.i = icmp eq ptr %77, %78
  br i1 %.not.i, label %82, label %79

79:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0161.0204, i64 24, i1 false)
  %80 = load ptr, ptr %37, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %81, ptr %37, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit

82:                                               ; preds = %76
  invoke void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %77, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0161.0204) #16
          to label %._ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit_crit_edge unwind label %99

._ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit_crit_edge: ; preds = %82
  %.pre = load ptr, ptr %37, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit: ; preds = %._ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit_crit_edge, %79
  %83 = phi ptr [ %.pre, %._ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit_crit_edge ], [ %81, %79 ]
  %84 = load ptr, ptr %42, align 8, !tbaa !69
  %.not.i105 = icmp eq ptr %83, %84
  br i1 %.not.i105, label %88, label %85

85:                                               ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %86 = load ptr, ptr %37, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %87, ptr %37, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit107

88:                                               ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %83, ptr noundef nonnull align 8 dereferenceable(20) %53) #16
          to label %._ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit107_crit_edge unwind label %99

._ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit107_crit_edge: ; preds = %88
  %.pre224 = load ptr, ptr %37, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit107

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit107: ; preds = %._ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit107_crit_edge, %85
  %89 = phi ptr [ %.pre224, %._ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit107_crit_edge ], [ %87, %85 ]
  %90 = load ptr, ptr %42, align 8, !tbaa !69
  %.not.i108 = icmp eq ptr %89, %90
  br i1 %.not.i108, label %94, label %91

91:                                               ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  %92 = load ptr, ptr %37, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store ptr %93, ptr %37, align 8, !tbaa !67
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit110

94:                                               ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit107
  invoke void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %89, ptr noundef nonnull align 8 dereferenceable(20) %59) #16
          to label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit110 unwind label %99

95:                                               ; preds = %66
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing14DetectorResultD2Ev.exit115

97:                                               ; preds = %70
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %126

99:                                               ; preds = %94, %88, %82
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %125

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit110: ; preds = %71, %91, %94
  %101 = load ptr, ptr %21, align 8, !tbaa !3
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 512
  %104 = icmp ne i32 %103, 0
  %105 = load ptr, ptr %9, align 8, !tbaa !20
  %106 = load ptr, ptr %40, align 8, !tbaa !20
  %107 = icmp eq ptr %105, %106
  %.pre.i = load i8, ptr %41, align 2
  br i1 %107, label %109, label %108

108:                                              ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit110
  %.not2.i111 = icmp eq i8 %.pre.i, 0
  %spec.select.i112 = or i1 %104, %.not2.i111
  br i1 %spec.select.i112, label %111, label %thread-pre-split

109:                                              ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE9push_backERKS1_.exit110
  %110 = icmp ne i8 %.pre.i, 0
  %or.cond186 = select i1 %104, i1 %110, i1 false
  br i1 %or.cond186, label %111, label %thread-pre-split

111:                                              ; preds = %109, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 8192, ptr %10, align 4, !tbaa !70
  %112 = invoke noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #16
          to label %113 unwind label %123

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not, label %thread-pre-split, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %43, align 8, !tbaa !43
  %116 = load ptr, ptr %0, align 8, !tbaa !41
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 216
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %3, %121
  br label %thread-pre-split

123:                                              ; preds = %111
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %125

125:                                              ; preds = %123, %99
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %100, %99 ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #17
  br label %126

126:                                              ; preds = %125, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %125 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = load ptr, ptr %38, align 8, !tbaa !15
  %.not.i.i.i.i.i114 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i114, label %_ZN5ZXing14DetectorResultD2Ev.exit115, label %139

thread-pre-split:                                 ; preds = %114, %109, %108, %113
  %128 = phi i1 [ false, %109 ], [ %122, %114 ], [ false, %113 ], [ false, %108 ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load ptr, ptr %38, align 8, !tbaa !15
  br label %129

129:                                              ; preds = %thread-pre-split, %67
  %130 = phi ptr [ %.pr, %thread-pre-split ], [ %68, %67 ]
  %.2 = phi i1 [ %128, %thread-pre-split ], [ false, %67 ]
  %.not.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i, label %136, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr %44, align 8, !tbaa !19
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %135) #18
  br label %136

136:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0204, i64 72
  %138 = icmp eq ptr %137, %35
  %or.cond215 = select i1 %.2, i1 true, i1 %138
  br i1 %or.cond215, label %._crit_edge.loopexit, label %.backedge223.backedge

.thread167:                                       ; preds = %50, %56, %62
  %.old = getelementptr inbounds nuw i8, ptr %.sroa.0161.0204, i64 72
  %.old214 = icmp eq ptr %.old, %35
  br i1 %.old214, label %._crit_edge.loopexit, label %.backedge223.backedge

.backedge223.backedge:                            ; preds = %.thread167, %136
  %.sroa.0161.0204.be = phi ptr [ %.old, %.thread167 ], [ %137, %136 ]
  br label %.backedge223

139:                                              ; preds = %126
  %140 = load ptr, ptr %44, align 8, !tbaa !19
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %127 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %143) #18
  br label %_ZN5ZXing14DetectorResultD2Ev.exit115

_ZN5ZXing14DetectorResultD2Ev.exit115:            ; preds = %139, %126, %95
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn.pn, %126 ], [ %.pn.pn, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

144:                                              ; preds = %_ZN5ZXing14DetectorResultD2Ev.exit115, %64
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZN5ZXing14DetectorResultD2Ev.exit115 ], [ %65, %64 ]
  %145 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !74
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #18
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit

._crit_edge.loopexit:                             ; preds = %136, %.thread167
  %.pre225 = load ptr, ptr %7, align 8, !tbaa !72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %32
  %152 = phi ptr [ %.pre225, %._crit_edge.loopexit ], [ %33, %32 ]
  %.not.i.i.i116 = icmp eq ptr %152, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit117, label %153

153:                                              ; preds = %._crit_edge
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !74
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #18
  br label %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit117

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit117: ; preds = %._crit_edge, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre226 = load ptr, ptr %21, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre226, i64 8
  %.pre227 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !12
  br label %159

_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit: ; preds = %146, %144, %45
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn.pn.pn.pn.pn, %144 ], [ %.pn.pn.pn.pn.pn, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %346

159:                                              ; preds = %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit117, %20
  %160 = phi i32 [ %.pre227, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit117 ], [ %27, %20 ]
  %161 = and i32 %160, 65536
  %162 = icmp ne i32 %161, 0
  %163 = icmp eq i32 %160, 0
  %spec.select.i118 = or i1 %163, %162
  br i1 %spec.select.i118, label %164, label %.loopexit197

164:                                              ; preds = %159
  %.not89 = icmp eq i32 %3, 0
  br i1 %.not89, label %175, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !43
  %168 = load ptr, ptr %0, align 8, !tbaa !41
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 216
  %173 = trunc i64 %172 to i32
  %174 = icmp eq i32 %3, %173
  br i1 %174, label %.loopexit197, label %175

175:                                              ; preds = %165, %164
  %176 = load ptr, ptr %5, align 8, !tbaa !65
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !65
  %179 = icmp eq ptr %176, %178
  br i1 %179, label %.loopexit197, label %.lr.ph208

.lr.ph208:                                        ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 194
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %.backedge222

.backedge222:                                     ; preds = %.backedge222.backedge, %.lr.ph208
  %.sroa.0156.0206 = phi ptr [ %176, %.lr.ph208 ], [ %.sroa.0156.0206.be, %.backedge222.backedge ]
  %187 = load ptr, ptr %6, align 8, !tbaa !65
  %188 = load ptr, ptr %180, align 8, !tbaa !65
  %189 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %187, ptr %188, ptr nonnull align 8 dereferenceable(20) %.sroa.0156.0206) #16
          to label %190 unwind label %192

190:                                              ; preds = %.backedge222
  %191 = load ptr, ptr %180, align 8, !tbaa !65
  %.not193 = icmp eq ptr %189, %191
  br i1 %.not193, label %194, label %.thread174

192:                                              ; preds = %.backedge222
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %346

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0156.0206) #16
          to label %195 unwind label %222

195:                                              ; preds = %194
  %196 = load ptr, ptr %181, align 8, !tbaa !20
  %197 = load ptr, ptr %182, align 8, !tbaa !20
  %.not194 = icmp eq ptr %196, %197
  br i1 %.not194, label %231, label %198

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5ZXing6QRCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
          to label %199 unwind label %224

199:                                              ; preds = %198
  %200 = load ptr, ptr %21, align 8, !tbaa !3
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 512
  %203 = icmp ne i32 %202, 0
  %204 = load ptr, ptr %12, align 8, !tbaa !20
  %205 = load ptr, ptr %183, align 8, !tbaa !20
  %206 = icmp eq ptr %204, %205
  %.pre.i125 = load i8, ptr %184, align 2
  br i1 %206, label %208, label %207

207:                                              ; preds = %199
  %.not2.i121 = icmp eq i8 %.pre.i125, 0
  %spec.select.i122 = or i1 %203, %.not2.i121
  br i1 %spec.select.i122, label %210, label %thread-pre-split172

208:                                              ; preds = %199
  %209 = icmp ne i8 %.pre.i125, 0
  %or.cond187 = select i1 %203, i1 %209, i1 false
  br i1 %or.cond187, label %210, label %thread-pre-split172

210:                                              ; preds = %208, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 65536, ptr %13, align 4, !tbaa !70
  %211 = invoke noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %13) #16
          to label %212 unwind label %226

212:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not89, label %thread-pre-split172, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %185, align 8, !tbaa !43
  %215 = load ptr, ptr %0, align 8, !tbaa !41
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 216
  %220 = trunc i64 %219 to i32
  %221 = icmp eq i32 %3, %220
  br label %thread-pre-split172

222:                                              ; preds = %194
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing14DetectorResultD2Ev.exit130

224:                                              ; preds = %198
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %210
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %12) #17
  br label %228

228:                                              ; preds = %226, %224
  %.pn90 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %229 = load ptr, ptr %181, align 8, !tbaa !15
  %.not.i.i.i.i.i129 = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i129, label %_ZN5ZXing14DetectorResultD2Ev.exit130, label %241

thread-pre-split172:                              ; preds = %213, %208, %207, %212
  %230 = phi i1 [ false, %208 ], [ %221, %213 ], [ false, %212 ], [ false, %207 ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pr173 = load ptr, ptr %181, align 8, !tbaa !15
  br label %231

231:                                              ; preds = %thread-pre-split172, %195
  %232 = phi ptr [ %.pr173, %thread-pre-split172 ], [ %196, %195 ]
  %.5 = phi i1 [ %230, %thread-pre-split172 ], [ false, %195 ]
  %.not.i.i.i.i.i127 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i127, label %238, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %186, align 8, !tbaa !19
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %237) #18
  br label %238

238:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0206, i64 24
  %240 = icmp eq ptr %239, %178
  %or.cond218 = select i1 %.5, i1 true, i1 %240
  br i1 %or.cond218, label %.loopexit197.loopexit, label %.backedge222.backedge

.thread174:                                       ; preds = %190
  %.old216 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0206, i64 24
  %.old217 = icmp eq ptr %.old216, %178
  br i1 %.old217, label %.loopexit197.loopexit, label %.backedge222.backedge

.backedge222.backedge:                            ; preds = %.thread174, %238
  %.sroa.0156.0206.be = phi ptr [ %.old216, %.thread174 ], [ %239, %238 ]
  br label %.backedge222

241:                                              ; preds = %228
  %242 = load ptr, ptr %186, align 8, !tbaa !19
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %229 to i64
  %245 = sub i64 %243, %244
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %245) #18
  br label %_ZN5ZXing14DetectorResultD2Ev.exit130

_ZN5ZXing14DetectorResultD2Ev.exit130:            ; preds = %241, %228, %222
  %.pn90.pn.pn = phi { ptr, i32 } [ %223, %222 ], [ %.pn90, %228 ], [ %.pn90, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %346

.loopexit197.loopexit:                            ; preds = %238, %.thread174
  %.pre228 = load ptr, ptr %21, align 8, !tbaa !3
  %.phi.trans.insert229 = getelementptr inbounds nuw i8, ptr %.pre228, i64 8
  %.pre230 = load i32, ptr %.phi.trans.insert229, align 4, !tbaa !12
  br label %.loopexit197

.loopexit197:                                     ; preds = %.loopexit197.loopexit, %175, %165, %159
  %246 = phi i32 [ %.pre230, %.loopexit197.loopexit ], [ %160, %175 ], [ %160, %165 ], [ %160, %159 ]
  %247 = and i32 %246, 131072
  %248 = icmp ne i32 %247, 0
  %249 = icmp eq i32 %246, 0
  %spec.select.i131 = or i1 %249, %248
  br i1 %spec.select.i131, label %250, label %.loopexit

250:                                              ; preds = %.loopexit197
  %.not95 = icmp eq i32 %3, 0
  br i1 %.not95, label %261, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  %254 = load ptr, ptr %0, align 8, !tbaa !41
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 216
  %259 = trunc i64 %258 to i32
  %260 = icmp eq i32 %3, %259
  br i1 %260, label %.loopexit, label %261

261:                                              ; preds = %251, %250
  %262 = load ptr, ptr %5, align 8, !tbaa !65
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !65
  %265 = icmp eq ptr %262, %264
  br i1 %265, label %.loopexit, label %.lr.ph212

.lr.ph212:                                        ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 194
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph212
  %.sroa.0151.0210 = phi ptr [ %262, %.lr.ph212 ], [ %.sroa.0151.0210.be, %.backedge.backedge ]
  %273 = load ptr, ptr %6, align 8, !tbaa !65
  %274 = load ptr, ptr %266, align 8, !tbaa !65
  %275 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %273, ptr %274, ptr nonnull align 8 dereferenceable(20) %.sroa.0151.0210) #16
          to label %276 unwind label %278

276:                                              ; preds = %.backedge
  %277 = load ptr, ptr %266, align 8, !tbaa !65
  %.not195 = icmp eq ptr %275, %277
  br i1 %.not195, label %280, label %.thread181

278:                                              ; preds = %.backedge
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %346

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DetectorResult") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0151.0210) #16
          to label %281 unwind label %308

281:                                              ; preds = %280
  %282 = load ptr, ptr %267, align 8, !tbaa !20
  %283 = load ptr, ptr %268, align 8, !tbaa !20
  %.not196 = icmp eq ptr %282, %283
  br i1 %.not196, label %317, label %284

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5ZXing6QRCode6DecodeERKNS_9BitMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %14) #16
          to label %285 unwind label %310

285:                                              ; preds = %284
  %286 = load ptr, ptr %21, align 8, !tbaa !3
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 512
  %289 = icmp ne i32 %288, 0
  %290 = load ptr, ptr %15, align 8, !tbaa !20
  %291 = load ptr, ptr %269, align 8, !tbaa !20
  %292 = icmp eq ptr %290, %291
  %.pre.i138 = load i8, ptr %270, align 2
  br i1 %292, label %294, label %293

293:                                              ; preds = %285
  %.not2.i134 = icmp eq i8 %.pre.i138, 0
  %spec.select.i135 = or i1 %289, %.not2.i134
  br i1 %spec.select.i135, label %296, label %thread-pre-split179

294:                                              ; preds = %285
  %295 = icmp ne i8 %.pre.i138, 0
  %or.cond188 = select i1 %289, i1 %295, i1 false
  br i1 %or.cond188, label %296, label %thread-pre-split179

296:                                              ; preds = %294, %293
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 131072, ptr %16, align 4, !tbaa !70
  %297 = invoke noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(216) %15, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %16) #16
          to label %298 unwind label %312

298:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not95, label %thread-pre-split179, label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %271, align 8, !tbaa !43
  %301 = load ptr, ptr %0, align 8, !tbaa !41
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 216
  %306 = trunc i64 %305 to i32
  %307 = icmp eq i32 %3, %306
  br label %thread-pre-split179

308:                                              ; preds = %280
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5ZXing14DetectorResultD2Ev.exit143

310:                                              ; preds = %284
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %296
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %15) #17
  br label %314

314:                                              ; preds = %312, %310
  %.pn96 = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %315 = load ptr, ptr %267, align 8, !tbaa !15
  %.not.i.i.i.i.i142 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i142, label %_ZN5ZXing14DetectorResultD2Ev.exit143, label %327

thread-pre-split179:                              ; preds = %299, %294, %293, %298
  %316 = phi i1 [ false, %294 ], [ %307, %299 ], [ false, %298 ], [ false, %293 ]
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pr180 = load ptr, ptr %267, align 8, !tbaa !15
  br label %317

317:                                              ; preds = %thread-pre-split179, %281
  %318 = phi ptr [ %.pr180, %thread-pre-split179 ], [ %282, %281 ]
  %.8 = phi i1 [ %316, %thread-pre-split179 ], [ false, %281 ]
  %.not.i.i.i.i.i140 = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i140, label %324, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %272, align 8, !tbaa !19
  %321 = ptrtoint ptr %320 to i64
  %322 = ptrtoint ptr %318 to i64
  %323 = sub i64 %321, %322
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef %323) #18
  br label %324

324:                                              ; preds = %319, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0210, i64 24
  %326 = icmp eq ptr %325, %264
  %or.cond221 = select i1 %.8, i1 true, i1 %326
  br i1 %or.cond221, label %.loopexit, label %.backedge.backedge

.thread181:                                       ; preds = %276
  %.old219 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0210, i64 24
  %.old220 = icmp eq ptr %.old219, %264
  br i1 %.old220, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.thread181, %324
  %.sroa.0151.0210.be = phi ptr [ %.old219, %.thread181 ], [ %325, %324 ]
  br label %.backedge

327:                                              ; preds = %314
  %328 = load ptr, ptr %272, align 8, !tbaa !19
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %315 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %331) #18
  br label %_ZN5ZXing14DetectorResultD2Ev.exit143

_ZN5ZXing14DetectorResultD2Ev.exit143:            ; preds = %327, %314, %308
  %.pn96.pn.pn = phi { ptr, i32 } [ %309, %308 ], [ %.pn96, %314 ], [ %.pn96, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %346

.loopexit:                                        ; preds = %.thread181, %324, %261, %.loopexit197, %251
  %332 = load ptr, ptr %6, align 8, !tbaa !75
  %.not.i.i.i144 = icmp eq ptr %332, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit, label %333

333:                                              ; preds = %.loopexit
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !69
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %332 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %338) #18
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit: ; preds = %.loopexit, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %339 = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i.i145 = icmp eq ptr %339, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit146, label %340

340:                                              ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !69
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %339 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %345) #18
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit146

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit146: ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %361

346:                                              ; preds = %278, %_ZN5ZXing14DetectorResultD2Ev.exit143, %192, %_ZN5ZXing14DetectorResultD2Ev.exit130, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit
  %.pn96.pn.pn.pn.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5ZXing6QRCode16FinderPatternSetESaIS2_EED2Ev.exit ], [ %.pn90.pn.pn, %_ZN5ZXing14DetectorResultD2Ev.exit130 ], [ %.pn96.pn.pn, %_ZN5ZXing14DetectorResultD2Ev.exit143 ], [ %279, %278 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %347 = load ptr, ptr %6, align 8, !tbaa !75
  %.not.i.i.i147 = icmp eq ptr %347, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit148, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !69
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %347 to i64
  %353 = sub i64 %351, %352
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %353) #18
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit148

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit148: ; preds = %346, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %354 = load ptr, ptr %5, align 8, !tbaa !75
  %.not.i.i.i149 = icmp eq ptr %354, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit150, label %355

355:                                              ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit148
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !69
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %354 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef %360) #18
  br label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit150

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit150: ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit148, %355
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn96.pn.pn.pn.pn

361:                                              ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EED2Ev.exit146, %19
  ret void
}

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode18FindFinderPatternsERKNS_9BitMatrixEb(ptr dead_on_unwind writable sret(%"class.std::vector.15") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode25GenerateFinderPatternSetsERSt6vectorINS_17ConcentricPatternESaIS2_EE(ptr dead_on_unwind writable sret(%"class.std::vector.20") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode8SampleQRERKNS_9BitMatrixERKNS0_16FinderPatternSetE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(211) ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4, !tbaa !70
  tail call void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %6, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %10) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store ptr %12, ptr %5, align 8, !tbaa !43
  br label %14

13:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  %.pre = load ptr, ptr %5, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi ptr [ %.pre, %13 ], [ %12, %9 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -216
  ret ptr %16
}

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode9SampleMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: optsize
declare void @_ZN5ZXing6QRCode10SampleRMQRERKNS_9BitMatrixERKNS_17ConcentricPatternE(ptr dead_on_unwind writable sret(%"class.ZXing::DetectorResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5ZXing6QRCode6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind optsize uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5ZXing6ResultEEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit
  %.05 = phi ptr [ %30, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %7 = load i64, ptr %5, align 8, !tbaa !40
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #18
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i:   ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !40
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #18
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i:                   ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %17, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i
  %23 = load ptr, ptr %.05, align 8, !tbaa !15
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #18
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit:          ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 216
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: optsize
declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #2

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !83
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !84

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optsize uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %10, %7
  %.0.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %17

17:                                               ; preds = %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm.exit:
  %3 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str) #16
  %4 = load ptr, ptr %0, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %.not.i)
  %10 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %3, ptr noundef null) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %4, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %10, %_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !alias.scope !85
  %12 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !89

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %10, %_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE11_M_allocateEm.exit ], [ %13, %.lr.ph.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %16, %.lr.ph.i.i.i17 ], [ %14, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %15, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i64 24, i1 false), !alias.scope !90
  %15 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %15, %6
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !89

_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %14, %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %16, %.lr.ph.i.i.i17 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %4, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE13_M_deallocateEPS1_m.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %19 = load ptr, ptr %17, align 8, !tbaa !69
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %18
  store ptr %10, ptr %0, align 8, !tbaa !75
  store ptr %.0.lcssa.i.i.i21, ptr %5, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %3
  store ptr %22, ptr %17, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing17ConcentricPatternESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = sub nsw i64 384307168202282325, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #21
  unreachable

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %15 = add nsw i64 %.sroa.speculated, %10
  %16 = icmp ult i64 %15, %10
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 384307168202282325)
  %18 = select i1 %16, i64 384307168202282325, i64 %17
  ret i64 %18
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing17ConcentricPatternEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !84

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  ret ptr %11
}

; Function Attrs: noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit:
  %5 = tail call noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull @.str) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %.not.i = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %.not.i)
  %12 = tail call noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, ptr noundef null) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %14 = load i32, ptr %4, align 4, !tbaa !70
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %13, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %14) #16
          to label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit unwind label %26

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit
  %15 = tail call noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = tail call noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %1, ptr noundef %8, ptr noundef nonnull %16, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %19

19:                                               ; preds = %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !44
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %21, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %22) #18
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit, %19
  store ptr %12, ptr %0, align 8, !tbaa !41
  store ptr %17, ptr %7, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw [216 x i8], ptr %12, i64 %5
  store ptr %23, ptr %18, align 8, !tbaa !44
  ret void

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

26:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #20
  %30 = mul i64 %5, 216
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %30) #18
  invoke void @__cxa_rethrow() #23
          to label %35 unwind label %24

31:                                               ; preds = %24
  resume { ptr, i32 } %25

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

35:                                               ; preds = %26
  unreachable
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %0, align 8, !tbaa !41
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 216
  %11 = sub nsw i64 42700796466920258, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #21
  unreachable

14:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %15 = add nsw i64 %.sroa.speculated, %10
  %16 = icmp ult i64 %15, %10
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 42700796466920258)
  %18 = select i1 %16, i64 42700796466920258, i64 %17
  ret i64 %18
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %.not10.i.i = icmp eq ptr %0, %1
  br i1 %.not10.i.i, label %_ZSt12__relocate_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %2, %4 ]
  %.0911.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %0, %4 ]
  %5 = tail call noundef ptr @_ZSt12construct_atIN5ZXing6ResultEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %.012.i.i, ptr noundef nonnull align 8 dereferenceable(211) %.0911.i.i) #17
  tail call void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %.0911.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 216
  %.not.i.i = icmp eq ptr %6, %1
  br i1 %.not.i.i, label %_ZSt12__relocate_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !94

_ZSt12__relocate_aIPN5ZXing6ResultES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i, %4
  %.0.lcssa.i.i = phi ptr [ %2, %4 ], [ %7, %.lr.ph.i.i ]
  ret ptr %.0.lcssa.i.i
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %2
  %7 = load i64, ptr %5, align 8, !tbaa !40
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #18
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i:     ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5ZXing5ErrorD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !40
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #18
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i:                     ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i, label %17

17:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #18
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i: ; preds = %17, %_ZN5ZXing5ErrorD2Ev.exit.i.i
  %23 = load ptr, ptr %1, align 8, !tbaa !15
  %.not.i.i.i1.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZSt10destroy_atIN5ZXing6ResultEEvPT_.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #18
  br label %_ZSt10destroy_atIN5ZXing6ResultEEvPT_.exit

_ZSt10destroy_atIN5ZXing6ResultEEvPT_.exit:       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i, %24
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5ZXing6ResultEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp ugt i64 %1, 42700796466920258
  br i1 %4, label %5, label %9, !prof !84

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 85401592933840516
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 216
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  ret ptr %11
}

; Function Attrs: mustprogress nounwind optsize uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIN5ZXing6ResultEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(211) %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %3, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %9, ptr %7, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %1, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %15, ptr %13, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  store ptr %18, ptr %16, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %19, ptr noundef nonnull align 8 dereferenceable(6) %20, i64 6, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %23, ptr %21, align 8, !tbaa !34
  %24 = load ptr, ptr %22, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  store ptr %24, ptr %21, align 8, !tbaa !36
  %32 = load i64, ptr %25, align 8, !tbaa !40
  store i64 %32, ptr %23, align 8, !tbaa !40
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZN5ZXing5ErrorC2EOS0_.exit.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load i64, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %34, ptr %35, align 8, !tbaa !39
  store ptr %25, ptr %22, align 8, !tbaa !36
  store i64 0, ptr %33, align 8, !tbaa !39
  store i8 0, ptr %25, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %36, ptr noundef nonnull align 8 dereferenceable(11) %37, i64 11, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull align 8 dereferenceable(44) %39, i64 44, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %45, ptr %43, align 8, !tbaa !34
  %46 = load ptr, ptr %44, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

49:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  store ptr %46, ptr %43, align 8, !tbaa !36
  %54 = load i64, ptr %47, align 8, !tbaa !40
  store i64 %54, ptr %45, align 8, !tbaa !40
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZN5ZXing6ResultC2EOS0_.exit:                     ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %56, ptr %57, align 8, !tbaa !39
  store ptr %47, ptr %44, align 8, !tbaa !36
  store i64 0, ptr %55, align 8, !tbaa !39
  store i8 0, ptr %47, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %58, ptr noundef nonnull align 8 dereferenceable(19) %59, i64 19, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN5ZXing17ConcentricPatternESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = load double, ptr %2, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load double, ptr %11, align 8
  %13 = mul nuw nsw i64 %8, 96
  %scevgep = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %.lr.ph, %45
  %.052 = phi i64 [ %8, %.lr.ph ], [ %47, %45 ]
  %.sroa.032.051 = phi ptr [ %0, %.lr.ph ], [ %46, %45 ]
  %15 = load double, ptr %.sroa.032.051, align 8, !tbaa !95
  %16 = fcmp oeq double %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fcmp oeq double %18, %12
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !95
  %24 = fcmp oeq double %23, %10
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 32
  %26 = load double, ptr %25, align 8
  %27 = fcmp oeq double %26, %12
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %.loopexit.loopexit.split.loop.exit, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 48
  %31 = load double, ptr %30, align 8, !tbaa !95
  %32 = fcmp oeq double %31, %10
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 56
  %34 = load double, ptr %33, align 8
  %35 = fcmp oeq double %34, %12
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %.loopexit.loopexit.split.loop.exit65, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 72
  %39 = load double, ptr %38, align 8, !tbaa !95
  %40 = fcmp oeq double %39, %10
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 80
  %42 = load double, ptr %41, align 8
  %43 = fcmp oeq double %42, %12
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %.loopexit.loopexit.split.loop.exit67, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 96
  %47 = add nsw i64 %.052, -1
  %48 = icmp sgt i64 %.052, 1
  br i1 %48, label %14, label %._crit_edge.loopexit, !llvm.loop !98

._crit_edge.loopexit:                             ; preds = %45
  %.pre62 = ptrtoint ptr %scevgep to i64
  %.pre63 = sub i64 %4, %.pre62
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi64 = phi i64 [ %.pre63, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.032.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %49 = sdiv exact i64 %.pre-phi64, 24
  switch i64 %49, label %.loopexit [
    i64 3, label %50
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge58
  ]

._crit_edge._crit_edge58:                         ; preds = %._crit_edge
  %.pre59 = load double, ptr %2, align 8, !tbaa !95
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre61 = load double, ptr %.phi.trans.insert60, align 8
  br label %73

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load double, ptr %2, align 8, !tbaa !95
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre57 = load double, ptr %.phi.trans.insert, align 8
  br label %62

50:                                               ; preds = %._crit_edge
  %51 = load double, ptr %.sroa.032.0.lcssa, align 8, !tbaa !95
  %52 = load double, ptr %2, align 8, !tbaa !95
  %53 = fcmp oeq double %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 8
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load double, ptr %56, align 8
  %58 = fcmp oeq double %55, %57
  %59 = select i1 %53, i1 %58, i1 false
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 24
  br label %62

62:                                               ; preds = %._crit_edge._crit_edge, %60
  %63 = phi double [ %57, %60 ], [ %.pre57, %._crit_edge._crit_edge ]
  %64 = phi double [ %52, %60 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.032.1 = phi ptr [ %61, %60 ], [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge ]
  %65 = load double, ptr %.sroa.032.1, align 8, !tbaa !95
  %66 = fcmp oeq double %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 8
  %68 = load double, ptr %67, align 8
  %69 = fcmp oeq double %68, %63
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 24
  br label %73

73:                                               ; preds = %._crit_edge._crit_edge58, %71
  %74 = phi double [ %63, %71 ], [ %.pre61, %._crit_edge._crit_edge58 ]
  %75 = phi double [ %64, %71 ], [ %.pre59, %._crit_edge._crit_edge58 ]
  %.sroa.032.2 = phi ptr [ %72, %71 ], [ %.sroa.032.0.lcssa, %._crit_edge._crit_edge58 ]
  %76 = load double, ptr %.sroa.032.2, align 8, !tbaa !95
  %77 = fcmp oeq double %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.032.2, i64 8
  %79 = load double, ptr %78, align 8
  %80 = fcmp oeq double %79, %74
  %81 = select i1 %77, i1 %80, i1 false
  %spec.select = select i1 %81, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %21
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit65:             ; preds = %29
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 48
  br label %.loopexit

.loopexit.loopexit.split.loop.exit67:             ; preds = %37
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.032.051, i64 72
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit65, %.loopexit.loopexit.split.loop.exit67, %73, %._crit_edge, %62, %50
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.1, %62 ], [ %spec.select, %73 ], [ %1, %._crit_edge ], [ %.sroa.032.0.lcssa, %50 ], [ %84, %.loopexit.loopexit.split.loop.exit67 ], [ %82, %.loopexit.loopexit.split.loop.exit ], [ %83, %.loopexit.loopexit.split.loop.exit65 ], [ %.sroa.032.051, %14 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
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

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind optsize uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { optsize }
attributes #17 = { nounwind optsize }
attributes #18 = { builtin nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn optsize }
attributes #22 = { builtin optsize allocsize(0) }
attributes #23 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5ZXing6ReaderE", !5, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTSN5ZXing13ReaderOptionsE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!16, !17, i64 16}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSN5ZXing9BitMatrixE", !14, i64 0, !14, i64 4, !23, i64 8}
!23 = !{!"_ZTSSt6vectorIhSaIhEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !16, i64 0}
!26 = !{!22, !14, i64 4}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5ZXing6ResultE", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !6, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!30, !31, i64 16}
!34 = !{!35, !17, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!36 = !{!37, !17, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !38, i64 8, !7, i64 16}
!38 = !{!"long", !7, i64 0}
!39 = !{!37, !38, i64 8}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !28, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!43 = !{!42, !28, i64 8}
!44 = !{!42, !28, i64 16}
!45 = !{!46, !17, i64 32}
!46 = !{!"_ZTSN5ZXing5ErrorE", !37, i64 0, !17, i64 32, !47, i64 40, !48, i64 42}
!47 = !{!"short", !7, i64 0}
!48 = !{!"_ZTSN5ZXing5Error4TypeE", !7, i64 0}
!49 = !{!46, !47, i64 40}
!50 = !{!46, !48, i64 42}
!51 = !{!14, !14, i64 0}
!52 = !{!53, !7, i64 4}
!53 = !{!"_ZTSN5ZXing13ReaderOptionsE", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !7, i64 1, !54, i64 1, !55, i64 2, !56, i64 2, !57, i64 3, !7, i64 4, !7, i64 5, !47, i64 6, !13, i64 8}
!54 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !7, i64 0}
!55 = !{!"_ZTSN5ZXing9BinarizerE", !7, i64 0}
!56 = !{!"_ZTSN5ZXing8TextModeE", !7, i64 0}
!57 = !{!"_ZTSN5ZXing12CharacterSetE", !7, i64 0}
!58 = !{!53, !7, i64 5}
!59 = !{!53, !47, i64 6}
!60 = !{!61, !14, i64 0}
!61 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !14, i64 0, !14, i64 4, !37, i64 8}
!62 = !{!61, !14, i64 4}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN5ZXing6QRCode16FinderPatternSetE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5ZXing17ConcentricPatternE", !6, i64 0}
!67 = !{!68, !66, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseIN5ZXing17ConcentricPatternESaIS1_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!69 = !{!68, !66, i64 16}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTSN5ZXing13BarcodeFormatE", !7, i64 0}
!72 = !{!73, !64, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6QRCode16FinderPatternSetESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!74 = !{!73, !64, i64 16}
!75 = !{!68, !66, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0}
!80 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!81 = !{!82, !14, i64 8}
!82 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!83 = !{!82, !14, i64 12}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_"}
!88 = distinct !{!88, !87, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!89 = distinct !{!89, !77}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = distinct !{!93, !92, !"_ZSt19__relocate_object_aIN5ZXing17ConcentricPatternES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !77}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN5ZXing6PointTIdEE", !97, i64 0, !97, i64 8}
!97 = !{!"double", !7, i64 0}
!98 = distinct !{!98, !77}

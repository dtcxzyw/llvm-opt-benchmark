; ModuleID = 'bench/zxing/original/PDFReader.ll'
source_filename = "bench/zxing/original/PDFReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::FixedPattern" = type { [8 x i16] }
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
%"struct.ZXing::Pdf417::SymbolInfo" = type { i32, i32, i32, i32, i32, i32, i32, i32, float }
%"class.ZXing::BitMatrixCursor" = type { ptr, %"struct.ZXing::PointT.15", %"struct.ZXing::PointT.15" }
%"struct.ZXing::PointT.15" = type { double, double }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.ZXing::DetectorResult" = type { %"class.ZXing::BitMatrix", %"class.ZXing::Quadrilateral" }
%"class.ZXing::BitMatrix" = type { i32, i32, %"class.std::vector" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl" }
%"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl" = type { %"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ZXing::Result, std::allocator<ZXing::Result>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ZXing::Pdf417::Detector::Result" = type <{ %"class.std::shared_ptr.26", %"class.std::__cxx11::list", i32, [4 x i8] }>
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>, std::allocator<std::array<ZXing::Nullable<ZXing::ResultPoint>, 8>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.anon.32 = type { %"struct.ZXing::Pdf417::Detector::Result" }
%class.anon.34 = type { ptr, ptr, ptr, ptr }
%"struct.std::array.21" = type { [8 x i16] }
%"struct.std::array.22" = type { [8 x i32] }
%"struct.std::array.23" = type { [8 x double] }
%class.anon = type { i32 }

$_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev = comdat any

$_ZN5ZXing6ReaderD2Ev = comdat any

$_ZN5ZXing6Pdf4176ReaderD0Ev = comdat any

$_ZN5ZXing6Pdf41712DetectSymbolINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EEii = comdat any

$_ZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoE = comdat any

$_ZN5ZXing13DecoderResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE20readPatternFromBlackISt5arrayItLm8EEEET_ii = comdat any

$_ZN5ZXing6Pdf41714ReadSymbolInfoINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EES6_iii = comdat any

$_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib = comdat any

$_ZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEi = comdat any

$_ZZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiENKUlRS6_E_clINS5_IS3_EEEES4_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5ZXing6Pdf4178Detector6ResultD2Ev = comdat any

$_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTIN5ZXing6ReaderE = comdat any

$_ZTSN5ZXing6ReaderE = comdat any

$_ZTIN5ZXing10CustomDataE = comdat any

$_ZTSN5ZXing10CustomDataE = comdat any

$_ZTIN5ZXing6Pdf41718DecoderResultExtraE = comdat any

$_ZTSN5ZXing6Pdf41718DecoderResultExtraE = comdat any

@_ZTVN5ZXing6Pdf4176ReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ZXing6Pdf4176ReaderE, ptr @_ZN5ZXing6ReaderD2Ev, ptr @_ZN5ZXing6Pdf4176ReaderD0Ev, ptr @_ZNK5ZXing6Pdf4176Reader6decodeERKNS_12BinaryBitmapE, ptr @_ZNK5ZXing6Pdf4176Reader6decodeERKNS_12BinaryBitmapEi] }, align 8
@_ZTIN5ZXing6Pdf4176ReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing6Pdf4176ReaderE, ptr @_ZTIN5ZXing6ReaderE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing6Pdf4176ReaderE = constant [23 x i8] c"N5ZXing6Pdf4176ReaderE\00", align 1
@_ZTIN5ZXing6ReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing6ReaderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing6ReaderE = linkonce_odr constant [16 x i8] c"N5ZXing6ReaderE\00", comdat, align 1
@_ZN5ZXing6Pdf417L13START_PATTERNE = internal unnamed_addr constant %"struct.ZXing::FixedPattern" { [8 x i16] [i16 8, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3] }, align 2
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN5ZXing10CustomDataE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing10CustomDataE }, comdat, align 8
@_ZTSN5ZXing10CustomDataE = linkonce_odr constant [21 x i8] c"N5ZXing10CustomDataE\00", comdat, align 1
@_ZTIN5ZXing6Pdf41718DecoderResultExtraE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing6Pdf41718DecoderResultExtraE, ptr @_ZTIN5ZXing10CustomDataE }, comdat, align 8
@_ZTSN5ZXing6Pdf41718DecoderResultExtraE = linkonce_odr constant [36 x i8] c"N5ZXing6Pdf41718DecoderResultExtraE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf4176Reader6decodeERKNS_12BinaryBitmapE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.ZXing::Pdf417::SymbolInfo", align 8
  %9 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %10 = alloca %"class.std::vector.16", align 8
  %11 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %12 = alloca %"struct.ZXing::Pdf417::SymbolInfo", align 8
  %13 = alloca %"class.ZXing::DecoderResult", align 8
  %14 = alloca %"class.ZXing::DetectorResult", align 8
  %15 = alloca %"class.std::vector.10", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %_ZN5ZXing6ResultD2Ev.exit.thread, label %20

20:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = tail call noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit.thread, label %43

_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit.thread: ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false), !alias.scope !10
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %23, ptr %22, align 8, !tbaa !13, !alias.scope !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %24, align 8, !tbaa !16, !alias.scope !10
  store i8 0, ptr %23, align 8, !tbaa !19, !alias.scope !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %25, align 8, !tbaa !20, !alias.scope !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %26, align 8, !tbaa !24, !alias.scope !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %27, align 2, !tbaa !25, !alias.scope !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false), !tbaa !26, !alias.scope !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i32, ptr %29, align 8, !alias.scope !10
  %31 = and i32 %30, -1059028992
  %32 = or disjoint i32 %31, 527663
  store i32 %32, ptr %29, align 8, !alias.scope !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %33, align 4, !tbaa !28, !alias.scope !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %34, align 1, !tbaa !35, !alias.scope !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %35, align 2, !tbaa !36, !alias.scope !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %36, align 8, !tbaa !37, !alias.scope !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %37, align 8, !tbaa !38, !alias.scope !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %38, align 4, !tbaa !40, !alias.scope !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %40, ptr %39, align 8, !tbaa !13, !alias.scope !10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %41, align 8, !tbaa !16, !alias.scope !10
  store i8 0, ptr %40, align 8, !tbaa !19, !alias.scope !10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %42, i8 0, i64 19, i1 false), !alias.scope !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5ZXing6ResultD2Ev.exit

43:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !10
  %44 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 9)
  br i1 %44, label %45, label %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit.thread45

45:                                               ; preds = %43
  %46 = load i32, ptr %6, align 4, !tbaa !26, !noalias !10
  %47 = icmp slt i32 %46, 51
  %48 = load i32, ptr %7, align 4, !noalias !10
  %49 = icmp slt i32 %48, 51
  %or.cond.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i, label %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit.thread45, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4, !tbaa !26, !noalias !10
  %52 = add i32 %46, -1
  %53 = add i32 %52, %51
  %54 = load i32, ptr %5, align 4, !tbaa !26, !noalias !10
  %55 = add i32 %48, -1
  %56 = add i32 %55, %54
  %57 = sitofp i32 %51 to double
  %58 = fadd double %57, 5.000000e-01
  %59 = sitofp i32 %54 to double
  %60 = fadd double %59, 5.000000e-01
  %.sroa.770.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.1073.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.1779.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.639.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.1046.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.1149.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %61

61:                                               ; preds = %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i, %50
  %62 = phi i32 [ %48, %50 ], [ %68, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  %63 = phi i32 [ %46, %50 ], [ %76, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  %.01489.i = phi i32 [ 0, %50 ], [ %77, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  %.sroa.1779.088.i = phi double [ 0.000000e+00, %50 ], [ %.sroa.13.087.i, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  %.sroa.13.087.i = phi double [ 1.000000e+00, %50 ], [ %75, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  %.sroa.1073.086.i = phi double [ %60, %50 ], [ %74, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  %.sroa.770.085.i = phi double [ %58, %50 ], [ %73, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !10
  store ptr %21, ptr %9, align 8, !tbaa !41, !noalias !10
  store double %.sroa.770.085.i, ptr %.sroa.770.0..sroa_idx.i, align 8, !tbaa !43, !noalias !10
  store double %.sroa.1073.086.i, ptr %.sroa.1073.0..sroa_idx.i, align 8, !tbaa !43, !noalias !10
  store double %.sroa.13.087.i, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !43, !noalias !10
  store double %.sroa.1779.088.i, ptr %.sroa.1779.0..sroa_idx.i, align 8, !tbaa !43, !noalias !10
  call void @_ZN5ZXing6Pdf41712DetectSymbolINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EEii(ptr dead_on_unwind nonnull writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %8, ptr noundef nonnull byval(%"class.ZXing::BitMatrixCursor") align 8 %9, i32 noundef %63, i32 noundef %62)
  %64 = load i64, ptr %8, align 8, !noalias !10
  %.sroa.639.0.copyload.i = load i32, ptr %.sroa.639.0..sroa_idx.i, align 8, !tbaa !26, !noalias !10
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !26, !noalias !10
  %.sroa.1046.0.copyload.i = load i32, ptr %.sroa.1046.0..sroa_idx.i, align 8, !tbaa !26, !noalias !10
  %.sroa.1149.0.copyload.i = load i32, ptr %.sroa.1149.0..sroa_idx.i, align 4, !tbaa !26, !noalias !10
  %.sroa.12.0.copyload.i = load i32, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !26, !noalias !10
  %.sroa.16.0.copyload.i = load i32, ptr %.sroa.16.0..sroa_idx.i, align 4, !tbaa !26, !noalias !10
  %.sroa.17.0.copyload.i = load float, ptr %.sroa.17.0..sroa_idx.i, align 8, !tbaa !45, !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !10
  %65 = icmp sgt i32 %.sroa.639.0.copyload.i, 2
  %66 = icmp sgt i32 %.sroa.8.0.copyload.i, 0
  %or.cond.i.i = select i1 %65, i1 %66, i1 false
  %67 = icmp ne i32 %.sroa.12.0.copyload.i, -1
  %or.cond83.i = select i1 %or.cond.i.i, i1 %67, i1 false
  br i1 %or.cond83.i, label %78, label %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i

_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i: ; preds = %61
  %68 = load i32, ptr %6, align 4, !tbaa !26, !noalias !10
  %69 = add nsw i32 %68, -1
  %70 = sitofp i32 %69 to double
  %71 = fmul double %.sroa.13.087.i, %70
  %72 = fmul double %.sroa.1779.088.i, %70
  %73 = fadd double %.sroa.770.085.i, %71
  %74 = fadd double %.sroa.1073.086.i, %72
  %75 = fneg double %.sroa.1779.088.i
  %76 = load i32, ptr %7, align 4, !tbaa !26, !noalias !10
  store i32 %76, ptr %6, align 4, !tbaa !26, !noalias !10
  store i32 %68, ptr %7, align 4, !tbaa !26, !noalias !10
  %77 = add nuw nsw i32 %.01489.i, 1
  %exitcond.not.i = icmp eq i32 %77, 4
  br i1 %exitcond.not.i, label %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit.thread45, label %61, !llvm.loop !47

78:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !10
  store ptr %21, ptr %11, align 8, !tbaa !41, !noalias !10
  %.sroa.770.0..sroa_idx71.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %.sroa.770.085.i, ptr %.sroa.770.0..sroa_idx71.i, align 8, !tbaa !43, !noalias !10
  %.sroa.1073.0..sroa_idx74.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %.sroa.1073.086.i, ptr %.sroa.1073.0..sroa_idx74.i, align 8, !tbaa !43, !noalias !10
  %.sroa.13.0..sroa_idx76.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %.sroa.13.087.i, ptr %.sroa.13.0..sroa_idx76.i, align 8, !tbaa !43, !noalias !10
  %.sroa.1779.0..sroa_idx80.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %.sroa.1779.088.i, ptr %.sroa.1779.0..sroa_idx80.i, align 8, !tbaa !43, !noalias !10
  store i64 %64, ptr %12, align 8, !noalias !10
  %.sroa.639.0..sroa_idx40.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sroa.639.0.copyload.i, ptr %.sroa.639.0..sroa_idx40.i, align 8, !tbaa !26, !noalias !10
  %.sroa.8.0..sroa_idx43.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %.sroa.8.0.copyload.i, ptr %.sroa.8.0..sroa_idx43.i, align 4, !tbaa !26, !noalias !10
  %.sroa.1046.0..sroa_idx47.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %.sroa.1046.0.copyload.i, ptr %.sroa.1046.0..sroa_idx47.i, align 8, !tbaa !26, !noalias !10
  %.sroa.1149.0..sroa_idx50.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %.sroa.1149.0.copyload.i, ptr %.sroa.1149.0..sroa_idx50.i, align 4, !tbaa !26, !noalias !10
  %.sroa.12.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %.sroa.12.0.copyload.i, ptr %.sroa.12.0..sroa_idx52.i, align 8, !tbaa !26, !noalias !10
  %.sroa.16.0..sroa_idx56.i = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %.sroa.16.0.copyload.i, ptr %.sroa.16.0..sroa_idx56.i, align 4, !tbaa !26, !noalias !10
  %.sroa.17.0..sroa_idx58.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %.sroa.17.0.copyload.i, ptr %.sroa.17.0..sroa_idx58.i, align 8, !tbaa !45, !noalias !10
  call void @_ZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %10, ptr noundef nonnull byval(%"class.ZXing::BitMatrixCursor") align 8 %11, ptr noundef nonnull byval(%"struct.ZXing::Pdf417::SymbolInfo") align 8 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !10
  %79 = shl nuw i32 2, %.sroa.12.0.copyload.i
  invoke void @_ZN5ZXing6Pdf41715DecodeCodewordsERSt6vectorIiSaIiEEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %79)
          to label %80 unwind label %100

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !10
  %81 = load i32, ptr %4, align 4, !tbaa !26, !noalias !10
  %82 = load i32, ptr %5, align 4, !tbaa !26, !noalias !10
  %.sroa.230.0.insert.ext.i = zext i32 %82 to i64
  %.sroa.230.0.insert.shift.i = shl nuw i64 %.sroa.230.0.insert.ext.i, 32
  %.sroa.029.0.insert.ext.i = zext i32 %81 to i64
  %.sroa.029.0.insert.insert.i = or disjoint i64 %.sroa.230.0.insert.shift.i, %.sroa.029.0.insert.ext.i
  %.sroa.027.0.insert.ext.i = zext i32 %53 to i64
  %.sroa.027.0.insert.insert.i = or disjoint i64 %.sroa.230.0.insert.shift.i, %.sroa.027.0.insert.ext.i
  %.sroa.226.0.insert.ext.i = zext i32 %56 to i64
  %.sroa.226.0.insert.shift.i = shl nuw i64 %.sroa.226.0.insert.ext.i, 32
  %.sroa.025.0.insert.insert.i = or disjoint i64 %.sroa.226.0.insert.shift.i, %.sroa.027.0.insert.ext.i
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.226.0.insert.shift.i, %.sroa.029.0.insert.ext.i
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !10
  store i64 %.sroa.029.0.insert.insert.i, ptr %85, align 8, !noalias !10
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %.sroa.027.0.insert.insert.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %.sroa.025.0.insert.insert.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !10
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 4096)
          to label %86 unwind label %102

86:                                               ; preds = %80
  %87 = load ptr, ptr %83, align 8, !tbaa !49, !noalias !10
  %.not.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit.i, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %84, align 8, !tbaa !51, !noalias !10
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %92) #22
  br label %_ZN5ZXing9BitMatrixD2Ev.exit.i

_ZN5ZXing9BitMatrixD2Ev.exit.i:                   ; preds = %88, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !10
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !10
  %93 = load ptr, ptr %10, align 8, !tbaa !52, !noalias !10
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit, label %94

94:                                               ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !55, !noalias !10
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #22
  br label %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit

100:                                              ; preds = %78
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %110

102:                                              ; preds = %80
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %83, align 8, !tbaa !49, !noalias !10
  %.not.i.i.i.i.i19.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i19.i, label %_ZN5ZXing9BitMatrixD2Ev.exit22.i, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %84, align 8, !tbaa !51, !noalias !10
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %109) #22
  br label %_ZN5ZXing9BitMatrixD2Ev.exit22.i

_ZN5ZXing9BitMatrixD2Ev.exit22.i:                 ; preds = %105, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !10
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %13) #23
  br label %110

110:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit22.i, %100
  %.pn.i = phi { ptr, i32 } [ %103, %_ZN5ZXing9BitMatrixD2Ev.exit22.i ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !10
  %111 = load ptr, ptr %10, align 8, !tbaa !52, !noalias !10
  %.not.i.i.i23.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i23.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit24.i, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !55, !noalias !10
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24.i

common.resume:                                    ; preds = %175, %_ZNSt6vectorIiSaIiEED2Ev.exit24.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit24.i ], [ %176, %175 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit24.i:                ; preds = %112, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  br label %common.resume

_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit.thread45: ; preds = %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i, %43, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false), !alias.scope !10
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %119, ptr %118, align 8, !tbaa !13, !alias.scope !10
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %120, align 8, !tbaa !16, !alias.scope !10
  store i8 0, ptr %119, align 8, !tbaa !19, !alias.scope !10
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %121, align 8, !tbaa !20, !alias.scope !10
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %122, align 8, !tbaa !24, !alias.scope !10
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %123, align 2, !tbaa !25, !alias.scope !10
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, i8 0, i64 32, i1 false), !tbaa !26, !alias.scope !10
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %126 = load i32, ptr %125, align 8, !alias.scope !10
  %127 = and i32 %126, -1059028992
  %128 = or disjoint i32 %127, 527663
  store i32 %128, ptr %125, align 8, !alias.scope !10
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %129, align 4, !tbaa !28, !alias.scope !10
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %130, align 1, !tbaa !35, !alias.scope !10
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %131, align 2, !tbaa !36, !alias.scope !10
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %132, align 8, !tbaa !37, !alias.scope !10
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %133, align 8, !tbaa !38, !alias.scope !10
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %134, align 4, !tbaa !40, !alias.scope !10
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %136, ptr %135, align 8, !tbaa !13, !alias.scope !10
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %137, align 8, !tbaa !16, !alias.scope !10
  store i8 0, ptr %136, align 8, !tbaa !19, !alias.scope !10
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %138, i8 0, i64 19, i1 false), !alias.scope !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5ZXing6ResultD2Ev.exit

_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit: ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !10
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 98
  %.pre.pre = load i8, ptr %.phi.trans.insert.phi.trans.insert, align 2, !tbaa !25
  %139 = icmp eq i8 %.pre.pre, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %139, label %141, label %_ZN5ZXing6ResultD2Ev.exit

141:                                              ; preds = %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %141
  %146 = load i64, ptr %144, align 8, !tbaa !19
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #22
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i:       ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %148 = load ptr, ptr %140, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZN5ZXing5ErrorD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i
  %151 = load i64, ptr %149, align 8, !tbaa !19
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit.i

_ZN5ZXing5ErrorD2Ev.exit.i:                       ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %155

155:                                              ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !60
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #22
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %155, %_ZN5ZXing5ErrorD2Ev.exit.i
  %161 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i.i.i1.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5ZXing6ResultD2Ev.exit.thread, label %162

162:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #22
  br label %_ZN5ZXing6ResultD2Ev.exit.thread

_ZN5ZXing6ResultD2Ev.exit.thread:                 ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %162, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %168 = load ptr, ptr %16, align 8, !tbaa !3
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 2
  %171 = icmp ne i32 %170, 0
  %172 = and i32 %169, 512
  %173 = icmp ne i32 %172, 0
  call fastcc void @_ZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbb(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext false, i1 noundef zeroext %171, i1 noundef zeroext %173)
  invoke void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %174 unwind label %175

174:                                              ; preds = %_ZN5ZXing6ResultD2Ev.exit.thread
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5ZXing6ResultD2Ev.exit

175:                                              ; preds = %_ZN5ZXing6ResultD2Ev.exit.thread
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit.thread45, %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit.thread, %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit, %174
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %10, align 8, !tbaa !16
  store i8 0, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %13, align 2, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -1059028992
  %18 = or disjoint i32 %17, 527663
  store i32 %18, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %20, align 1, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %21, align 2, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %24, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %26, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %27, align 8, !tbaa !16
  store i8 0, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %28, i8 0, i64 19, i1 false)
  br label %87

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %30, ptr %0, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  store ptr %33, ptr %31, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  store ptr %36, ptr %34, align 8, !tbaa !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %3, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  store ptr %39, ptr %37, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  store ptr %42, ptr %40, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  store ptr %45, ptr %43, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %46, ptr noundef nonnull align 8 dereferenceable(6) %47, i64 6, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %50, ptr %48, align 8, !tbaa !13
  %51 = load ptr, ptr %49, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

54:                                               ; preds = %29
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  store ptr %51, ptr %48, align 8, !tbaa !56
  %59 = load i64, ptr %52, align 8, !tbaa !19
  store i64 %59, ptr %50, align 8, !tbaa !19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i

_ZN5ZXing5ErrorC2EOS0_.exit.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %54
  %60 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %56, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %60, ptr %62, align 8, !tbaa !16
  store ptr %52, ptr %49, align 8, !tbaa !56
  store i64 0, ptr %61, align 8, !tbaa !16
  store i8 0, ptr %52, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %63, ptr noundef nonnull align 8 dereferenceable(11) %64, i64 11, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %65, ptr noundef nonnull align 8 dereferenceable(44) %66, i64 44, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %72, ptr %70, align 8, !tbaa !13
  %73 = load ptr, ptr %71, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

76:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %78 = load i64, ptr %77, align 8, !tbaa !16
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i
  store ptr %73, ptr %70, align 8, !tbaa !56
  %81 = load i64, ptr %74, align 8, !tbaa !19
  store i64 %81, ptr %72, align 8, !tbaa !19
  %.phi.trans.insert2 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %.pre3 = load i64, ptr %.phi.trans.insert2, align 8, !tbaa !16
  br label %_ZN5ZXing6ResultC2EOS0_.exit

_ZN5ZXing6ResultC2EOS0_.exit:                     ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  %82 = phi i64 [ %78, %76 ], [ %.pre3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %82, ptr %84, align 8, !tbaa !16
  store ptr %74, ptr %71, align 8, !tbaa !56
  store i64 0, ptr %83, align 8, !tbaa !16
  store i8 0, ptr %74, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %85, ptr noundef nonnull align 8 dereferenceable(19) %86, i64 19, i1 false)
  br label %87

87:                                               ; preds = %_ZN5ZXing6ResultC2EOS0_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ZXing::Pdf417::Detector::Result", align 8
  %7 = alloca %class.anon.32, align 8
  %8 = alloca %"class.ZXing::DecoderResult", align 8
  %9 = alloca %class.anon.34, align 8
  %10 = alloca %"class.ZXing::DetectorResult", align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbb(ptr dead_on_unwind nonnull writable sret(%"struct.ZXing::Pdf417::Detector::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %279

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %17, ptr %7, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  store ptr %20, ptr %18, align 8, !tbaa !72
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit.i, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !tbaa !26
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !tbaa !26
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit.i

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %12, align 8, !tbaa !65
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit.i: ; preds = %27, %24, %16
  %29 = phi ptr [ %.pre, %27 ], [ %13, %24 ], [ %13, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !73
  store ptr %30, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %32, align 8, !tbaa !74
  %33 = icmp eq ptr %29, %12
  br i1 %33, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit.i, %.noexc.i.i
  %.sroa.01.04.i.i.i = phi ptr [ %39, %.noexc.i.i ], [ %29, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit.i ]
  %34 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #24
          to label %.noexc.i.i unwind label %41

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.01.04.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(192) %35, i64 192, i1 false), !tbaa.struct !76
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %30) #23
  %37 = load i64, ptr %32, align 8, !tbaa !77
  %38 = add i64 %37, 1
  store i64 %38, ptr %32, align 8, !tbaa !77
  %39 = load ptr, ptr %.sroa.01.04.i.i.i, align 8, !tbaa !65
  %40 = icmp eq ptr %39, %12
  br i1 %40, label %.loopexit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !80

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %30, align 8, !tbaa !65
  %.not8.i.i.i.i = icmp eq ptr %43, %30
  br i1 %.not8.i.i.i.i, label %.body.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %43, %41 ]
  %44 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !65
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 208) #22
  %.not.i.i.i5.i = icmp eq ptr %44, %30
  br i1 %.not.i.i.i5.i, label %.body.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

.body.i:                                          ; preds = %.lr.ph.i.i.i.i, %41
  call void @_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #23
  br label %.body

.loopexit.loopexit:                               ; preds = %.noexc.i.i
  %.pre111 = load ptr, ptr %12, align 8, !tbaa !65
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit.i
  %45 = phi ptr [ %.pre111, %.loopexit.loopexit ], [ %29, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !82
  store i32 %48, ptr %46, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %49 = icmp eq ptr %45, %12
  br i1 %49, label %.thread104, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 194
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %60

60:                                               ; preds = %.lr.ph, %251
  %.sroa.098.0108 = phi ptr [ %45, %.lr.ph ], [ %252, %251 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = load ptr, ptr %6, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 112
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 160
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 184
  %.val.i = load i8, ptr %61, align 8, !tbaa !86, !range !90, !noundef !91
  %.val9.i = load i8, ptr %63, align 8
  %67 = trunc nuw i8 %.val.i to i1
  %68 = trunc nuw i8 %.val9.i to i1
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 120
  %.val10.i = load double, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 24
  %.val8.i = load double, ptr %72, align 8
  %73 = fptrunc double %.val8.i to float
  %74 = fptosi float %73 to i32
  %75 = fptrunc double %.val10.i to float
  %76 = fptosi float %75 to i32
  %77 = sub nsw i32 %74, %76
  %78 = call i32 @llvm.abs.i32(i32 %77, i1 true)
  br label %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i

_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i: ; preds = %70, %60
  %.0.i.i = phi i32 [ %78, %70 ], [ 126322567, %60 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 64
  %.val11.i = load i8, ptr %65, align 8, !tbaa !86, !range !90, !noundef !91
  %.val13.i = load i8, ptr %79, align 8
  %80 = trunc nuw i8 %.val11.i to i1
  %81 = trunc nuw i8 %.val13.i to i1
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i

83:                                               ; preds = %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 72
  %.val14.i = load double, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 168
  %.val12.i = load double, ptr %85, align 8
  %86 = fptrunc double %.val12.i to float
  %87 = fptosi float %86 to i32
  %88 = fptrunc double %.val14.i to float
  %89 = fptosi float %88 to i32
  %90 = sub nsw i32 %87, %89
  %91 = call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = mul nuw nsw i32 %91, 17
  %93 = udiv i32 %92, 18
  br label %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i

_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i: ; preds = %83, %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i
  %.0.i23.i = phi i32 [ %93, %83 ], [ 119304646, %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 40
  %.val15.i = load i8, ptr %94, align 8, !tbaa !86, !range !90, !noundef !91
  %.val17.i = load i8, ptr %64, align 8
  %95 = trunc nuw i8 %.val15.i to i1
  %96 = trunc nuw i8 %.val17.i to i1
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i

98:                                               ; preds = %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 144
  %.val18.i = load double, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 48
  %.val16.i = load double, ptr %100, align 8
  %101 = fptrunc double %.val16.i to float
  %102 = fptosi float %101 to i32
  %103 = fptrunc double %.val18.i to float
  %104 = fptosi float %103 to i32
  %105 = sub nsw i32 %102, %104
  %106 = call i32 @llvm.abs.i32(i32 %105, i1 true)
  br label %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i

_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i: ; preds = %98, %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i
  %.0.i25.i = phi i32 [ %106, %98 ], [ 126322567, %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 88
  %.val19.i = load i8, ptr %66, align 8, !tbaa !86, !range !90, !noundef !91
  %.val21.i = load i8, ptr %107, align 8
  %108 = trunc nuw i8 %.val19.i to i1
  %109 = trunc nuw i8 %.val21.i to i1
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %122

111:                                              ; preds = %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 96
  %.val22.i = load double, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 192
  %.val20.i = load double, ptr %113, align 8
  %114 = fptrunc double %.val20.i to float
  %115 = fptosi float %114 to i32
  %116 = fptrunc double %.val22.i to float
  %117 = fptosi float %116 to i32
  %118 = sub nsw i32 %115, %117
  %119 = call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = mul nuw nsw i32 %119, 17
  %121 = udiv i32 %120, 18
  br label %122

122:                                              ; preds = %111, %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i
  %.0.i27.i = phi i32 [ %121, %111 ], [ 119304646, %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i ]
  %123 = call i32 @llvm.umin.i32(i32 %.0.i27.i, i32 %.0.i25.i)
  %124 = call i32 @llvm.umin.i32(i32 %.0.i23.i, i32 %.0.i.i)
  %125 = call noundef range(i32 0, 119304648) i32 @llvm.umin.i32(i32 %123, i32 %124)
  br i1 %69, label %126, label %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 120
  %.val10.i58 = load double, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 24
  %.val8.i59 = load double, ptr %128, align 8
  %129 = fptrunc double %.val8.i59 to float
  %130 = fptosi float %129 to i32
  %131 = fptrunc double %.val10.i58 to float
  %132 = fptosi float %131 to i32
  %133 = sub nsw i32 %130, %132
  %134 = call i32 @llvm.abs.i32(i32 %133, i1 true)
  br label %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i

_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i: ; preds = %126, %122
  %.0.i.i42 = phi i32 [ %134, %126 ], [ 0, %122 ]
  br i1 %82, label %135, label %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i

135:                                              ; preds = %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 72
  %.val14.i56 = load double, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 168
  %.val12.i57 = load double, ptr %137, align 8
  %138 = fptrunc double %.val12.i57 to float
  %139 = fptosi float %138 to i32
  %140 = fptrunc double %.val14.i56 to float
  %141 = fptosi float %140 to i32
  %142 = sub nsw i32 %139, %141
  %143 = call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = mul nuw nsw i32 %143, 17
  %145 = udiv i32 %144, 18
  %146 = call i32 @llvm.umax.i32(i32 %.0.i.i42, i32 %145)
  br label %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i

_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i: ; preds = %135, %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i
  %.0.i23.i45 = phi i32 [ %146, %135 ], [ %.0.i.i42, %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i ]
  br i1 %97, label %147, label %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i

147:                                              ; preds = %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 144
  %.val18.i54 = load double, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 48
  %.val16.i55 = load double, ptr %149, align 8
  %150 = fptrunc double %.val16.i55 to float
  %151 = fptosi float %150 to i32
  %152 = fptrunc double %.val18.i54 to float
  %153 = fptosi float %152 to i32
  %154 = sub nsw i32 %151, %153
  %155 = call i32 @llvm.abs.i32(i32 %154, i1 true)
  br label %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i

_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i: ; preds = %147, %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i
  %.0.i25.i48 = phi i32 [ %155, %147 ], [ 0, %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i ]
  br i1 %110, label %156, label %168

156:                                              ; preds = %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 96
  %.val22.i52 = load double, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 192
  %.val20.i53 = load double, ptr %158, align 8
  %159 = fptrunc double %.val20.i53 to float
  %160 = fptosi float %159 to i32
  %161 = fptrunc double %.val22.i52 to float
  %162 = fptosi float %161 to i32
  %163 = sub nsw i32 %160, %162
  %164 = call i32 @llvm.abs.i32(i32 %163, i1 true)
  %165 = mul nuw nsw i32 %164, 17
  %166 = udiv i32 %165, 18
  %167 = call i32 @llvm.umax.i32(i32 %.0.i25.i48, i32 %166)
  br label %168

168:                                              ; preds = %156, %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i
  %.0.i27.i51 = phi i32 [ %167, %156 ], [ %.0.i25.i48, %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i ]
  %169 = call noundef range(i32 0, -2147483648) i32 @llvm.umax.i32(i32 %.0.i23.i45, i32 %.0.i27.i51)
  invoke void @_ZN5ZXing6Pdf41715ScanningDecoder6DecodeERKNS_9BitMatrixERKNS_8NullableINS_11ResultPointEEES9_S9_S9_ii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef %125, i32 noundef %169)
          to label %170 unwind label %240

170:                                              ; preds = %168
  %171 = load ptr, ptr %8, align 8, !tbaa !92
  %172 = load ptr, ptr %50, align 8, !tbaa !92
  %173 = icmp eq ptr %171, %172
  %.pre.i = load i8, ptr %51, align 2
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  %.not2.i = icmp eq i8 %.pre.i, 0
  %spec.select.i = or i1 %4, %.not2.i
  br i1 %spec.select.i, label %177, label %.thread

175:                                              ; preds = %170
  %176 = icmp ne i8 %.pre.i, 0
  %or.cond = select i1 %4, i1 %176, i1 false
  br i1 %or.cond, label %177, label %.thread

177:                                              ; preds = %175, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 8, !tbaa !93
  store ptr %61, ptr %52, align 8, !tbaa !95
  store ptr %7, ptr %53, align 8, !tbaa !97
  store ptr %1, ptr %54, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 24
  %179 = load double, ptr %178, align 8, !tbaa !100
  %180 = fptosi double %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 32
  %182 = load double, ptr %181, align 8, !tbaa !101
  %183 = fptosi double %182 to i32
  %.val.i60 = load ptr, ptr %7, align 8
  %.val10.i61 = load i32, ptr %46, align 8, !tbaa !102
  switch i32 %.val10.i61, label %201 [
    i32 90, label %184
    i32 180, label %189
    i32 270, label %197
  ]

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %.val.i60, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !104
  %187 = xor i32 %183, -1
  %188 = add i32 %186, %187
  br label %201

189:                                              ; preds = %177
  %190 = load i32, ptr %.val.i60, align 8, !tbaa !109
  %191 = xor i32 %180, -1
  %192 = add i32 %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %.val.i60, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !104
  %195 = xor i32 %183, -1
  %196 = add i32 %194, %195
  br label %201

197:                                              ; preds = %177
  %198 = load i32, ptr %.val.i60, align 8, !tbaa !109
  %199 = xor i32 %180, -1
  %200 = add i32 %198, %199
  br label %201

201:                                              ; preds = %197, %189, %184, %177
  %.sroa.040.0.i = phi i32 [ %180, %177 ], [ %183, %197 ], [ %188, %184 ], [ %192, %189 ]
  %.sroa.6.0.i = phi i32 [ %183, %177 ], [ %200, %197 ], [ %180, %184 ], [ %196, %189 ]
  %.sroa.6.0.insert.ext.i = zext i32 %.sroa.6.0.i to i64
  %.sroa.6.0.insert.shift.i = shl nuw i64 %.sroa.6.0.insert.ext.i, 32
  %.sroa.040.0.insert.ext.i = zext i32 %.sroa.040.0.i to i64
  %.sroa.040.0.insert.insert.i = or disjoint i64 %.sroa.6.0.insert.shift.i, %.sroa.040.0.insert.ext.i
  %202 = call fastcc i64 @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_1clEi"(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
  %203 = call fastcc i64 @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_1clEi"(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 48
  %205 = load double, ptr %204, align 8, !tbaa !100
  %206 = fptosi double %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.098.0108, i64 56
  %208 = load double, ptr %207, align 8, !tbaa !101
  %209 = fptosi double %208 to i32
  switch i32 %.val10.i61, label %227 [
    i32 90, label %210
    i32 180, label %215
    i32 270, label %223
  ]

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %.val.i60, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !104
  %213 = xor i32 %209, -1
  %214 = add i32 %212, %213
  br label %227

215:                                              ; preds = %201
  %216 = load i32, ptr %.val.i60, align 8, !tbaa !109
  %217 = xor i32 %206, -1
  %218 = add i32 %216, %217
  %219 = getelementptr inbounds nuw i8, ptr %.val.i60, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !104
  %221 = xor i32 %209, -1
  %222 = add i32 %220, %221
  br label %227

223:                                              ; preds = %201
  %224 = load i32, ptr %.val.i60, align 8, !tbaa !109
  %225 = xor i32 %206, -1
  %226 = add i32 %224, %225
  br label %227

227:                                              ; preds = %223, %215, %210, %201
  %.sroa.040.0.i67 = phi i32 [ %206, %201 ], [ %209, %223 ], [ %214, %210 ], [ %218, %215 ]
  %.sroa.6.0.i68 = phi i32 [ %209, %201 ], [ %226, %223 ], [ %206, %210 ], [ %222, %215 ]
  %.sroa.6.0.insert.ext.i69 = zext i32 %.sroa.6.0.i68 to i64
  %.sroa.6.0.insert.shift.i70 = shl nuw i64 %.sroa.6.0.insert.ext.i69, 32
  %.sroa.040.0.insert.ext.i71 = zext i32 %.sroa.040.0.i67 to i64
  %.sroa.040.0.insert.insert.i72 = or disjoint i64 %.sroa.6.0.insert.shift.i70, %.sroa.040.0.insert.ext.i71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i64 %.sroa.040.0.insert.insert.i, ptr %57, align 8
  store i64 %202, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 %203, ptr %.sroa.6.0..sroa_idx, align 8
  store i64 %.sroa.040.0.insert.insert.i72, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 4096, ptr %11, align 4, !tbaa !110
  %228 = load ptr, ptr %58, align 8, !tbaa !112
  %229 = load ptr, ptr %59, align 8, !tbaa !114
  %.not.i = icmp eq ptr %228, %229
  br i1 %.not.i, label %233, label %230

230:                                              ; preds = %227
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %228, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 4096)
          to label %.noexc unwind label %242

.noexc:                                           ; preds = %230
  %231 = load ptr, ptr %58, align 8, !tbaa !112
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 216
  store ptr %232, ptr %58, align 8, !tbaa !112
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit

233:                                              ; preds = %227
  invoke void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %228, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit unwind label %242

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit: ; preds = %233, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %234 = load ptr, ptr %55, align 8, !tbaa !49
  %.not.i.i.i.i.i78 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i78, label %250, label %235

235:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit
  %236 = load ptr, ptr %56, align 8, !tbaa !51
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %234 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %239) #22
  br label %250

240:                                              ; preds = %168
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %254

242:                                              ; preds = %233, %230
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %244 = load ptr, ptr %55, align 8, !tbaa !49
  %.not.i.i.i.i.i80 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i80, label %_ZN5ZXing9BitMatrixD2Ev.exit83, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %56, align 8, !tbaa !51
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %244 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %249) #22
  br label %_ZN5ZXing9BitMatrixD2Ev.exit83

_ZN5ZXing9BitMatrixD2Ev.exit83:                   ; preds = %242, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #23
  br label %254

.thread:                                          ; preds = %174, %175
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %251

250:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %2, label %251, label %.thread104

251:                                              ; preds = %.thread, %250
  %252 = load ptr, ptr %.sroa.098.0108, align 8, !tbaa !65
  %253 = icmp eq ptr %252, %12
  br i1 %253, label %.thread104, label %60

254:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit83, %240
  %.pn.pn = phi { ptr, i32 } [ %243, %_ZN5ZXing9BitMatrixD2Ev.exit83 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  call fastcc void @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  br label %.body

.thread104:                                       ; preds = %251, %250, %.loopexit
  %255 = load ptr, ptr %30, align 8, !tbaa !65
  %.not8.i.i.i.i84 = icmp eq ptr %255, %30
  br i1 %.not8.i.i.i.i84, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %.thread104, %.lr.ph.i.i.i.i85
  %.09.i.i.i.i86 = phi ptr [ %256, %.lr.ph.i.i.i.i85 ], [ %255, %.thread104 ]
  %256 = load ptr, ptr %.09.i.i.i.i86, align 8, !tbaa !65
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i86, i64 noundef 208) #22
  %.not.i.i.i.i87 = icmp eq ptr %256, %30
  br i1 %.not.i.i.i.i87, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i85, !llvm.loop !81

_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i85, %.thread104
  %257 = load ptr, ptr %18, align 8, !tbaa !72
  %.not.i.i1.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i1.i.i, label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_0D2Ev.exit", label %258

258:                                              ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i.i
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load atomic i64, ptr %259 acquire, align 8
  %261 = icmp eq i64 %260, 4294967297
  %262 = trunc i64 %260 to i32
  br i1 %261, label %263, label %271

263:                                              ; preds = %258
  store i32 0, ptr %259, align 8, !tbaa !115
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 0, ptr %264, align 4, !tbaa !117
  %265 = load ptr, ptr %257, align 8, !tbaa !118
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %257) #23
  %268 = load ptr, ptr %257, align 8, !tbaa !118
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %257) #23
  br label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_0D2Ev.exit"

271:                                              ; preds = %258
  %272 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i88 = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i88, label %275, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %262, -1
  store i32 %274, ptr %259, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

275:                                              ; preds = %271
  %276 = atomicrmw volatile add ptr %259, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %275, %273
  %.0.i.i.i.i.i.i = phi i32 [ %262, %273 ], [ %276, %275 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %277, label %278, label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_0D2Ev.exit", !prof !120

278:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %257) #23
  br label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_0D2Ev.exit"

"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_0D2Ev.exit": ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i.i, %263, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre112 = load ptr, ptr %12, align 8, !tbaa !65
  br label %279

.body:                                            ; preds = %.body.i, %254
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %254 ], [ %42, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn

279:                                              ; preds = %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_0D2Ev.exit", %15
  %280 = phi ptr [ %.pre112, %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_0D2Ev.exit" ], [ %13, %15 ]
  %.not8.i.i.i = icmp eq ptr %280, %12
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, label %.lr.ph.i.i.i89

.lr.ph.i.i.i89:                                   ; preds = %279, %.lr.ph.i.i.i89
  %.09.i.i.i = phi ptr [ %281, %.lr.ph.i.i.i89 ], [ %280, %279 ]
  %281 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !65
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 208) #22
  %.not.i.i.i = icmp eq ptr %281, %12
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, label %.lr.ph.i.i.i89, !llvm.loop !81

_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i89, %279
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !72
  %.not.i.i1.i = icmp eq ptr %283, null
  br i1 %.not.i.i1.i, label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit, label %284

284:                                              ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load atomic i64, ptr %285 acquire, align 8
  %287 = icmp eq i64 %286, 4294967297
  %288 = trunc i64 %286 to i32
  br i1 %287, label %289, label %297

289:                                              ; preds = %284
  store i32 0, ptr %285, align 8, !tbaa !115
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 12
  store i32 0, ptr %290, align 4, !tbaa !117
  %291 = load ptr, ptr %283, align 8, !tbaa !118
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %283) #23
  %294 = load ptr, ptr %283, align 8, !tbaa !118
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %283) #23
  br label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit

297:                                              ; preds = %284
  %298 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i90 = icmp eq i8 %298, 0
  br i1 %.not.i.i.i.i90, label %301, label %299

299:                                              ; preds = %297
  %300 = add nsw i32 %288, -1
  store i32 %300, ptr %285, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

301:                                              ; preds = %297
  %302 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %301, %299
  %.0.i.i.i.i.i = phi i32 [ %288, %299 ], [ %302, %301 ]
  %303 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %303, label %304, label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit, !prof !120

304:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %283) #23
  br label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit

_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit:        ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, %289, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 176
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !19
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !19
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i

_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i:             ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #22
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %19, %_ZN5ZXing5ErrorD2Ev.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !49
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #22
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %26, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %33 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !114
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #22
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf4176Reader6decodeERKNS_12BinaryBitmapEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  %10 = and i32 %7, 512
  %11 = icmp ne i32 %10, 0
  tail call fastcc void @_ZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true, i1 noundef zeroext %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4176ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

declare noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41712DetectSymbolINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EEii(ptr dead_on_unwind noalias writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %0, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.21", align 8
  %6 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %7 = alloca %"struct.ZXing::Pdf417::SymbolInfo", align 4
  %8 = alloca %"struct.ZXing::Pdf417::SymbolInfo", align 4
  %9 = alloca %"class.ZXing::BitMatrixCursor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = sdiv i32 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !123
  %14 = load double, ptr %11, align 8, !tbaa !125
  %15 = sitofp i32 %10 to double
  %16 = fmul double %14, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %17 = load ptr, ptr %1, align 8, !tbaa !129, !noalias !126
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !100, !noalias !126
  %20 = fmul double %13, %15
  %21 = fsub double %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !101, !noalias !126
  %24 = fadd double %16, %23
  store ptr %17, ptr %6, align 8, !tbaa !129, !alias.scope !126
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %21, ptr %25, align 8, !tbaa !43, !alias.scope !126
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %24, ptr %.sroa.25.0..sroa_idx.i.i, align 8, !tbaa !43, !alias.scope !126
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = tail call noundef double @llvm.fabs.f64(double %14)
  %28 = tail call double @llvm.fabs.f64(double %13)
  %29 = fcmp olt double %27, %28
  %.sroa.speculated.i.i.i.i.i = select i1 %29, double %28, double %27
  %30 = fdiv double %14, %.sroa.speculated.i.i.i.i.i
  %31 = fdiv double %13, %.sroa.speculated.i.i.i.i.i
  store double %30, ptr %26, align 8, !tbaa !43, !alias.scope !126
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %31, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !43, !alias.scope !126
  %32 = sdiv i32 %2, 3
  %33 = call { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE20readPatternFromBlackISt5arrayItLm8EEEET_ii(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1, i32 noundef %32)
  %34 = extractvalue { i64, i64 } %33, 0
  store i64 %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = extractvalue { i64, i64 } %33, 1
  store i64 %36, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %4
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %4 ]
  %.057.i.i.i.i = phi i16 [ %38, %.lr.ph.i.i.i.i ], [ 0, %4 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i.i.i.idx.i
  %37 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !tbaa !130
  %38 = add i16 %37, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 16
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %39 = fneg double %13
  %40 = icmp ult i16 %38, 17
  br i1 %40, label %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %41

41:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i
  %42 = uitofp i16 %38 to double
  %43 = fdiv double %42, 1.700000e+01
  %44 = call double @llvm.fmuladd.f64(double %43, double 5.000000e-01, double 5.000000e-01)
  br label %46

45:                                               ; preds = %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %46, !llvm.loop !132

46:                                               ; preds = %45, %41
  %indvars.iv.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i, %45 ]
  %47 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i
  %48 = load i16, ptr %47, align 2, !tbaa !130
  %49 = uitofp i16 %48 to double
  %50 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5ZXing6Pdf417L13START_PATTERNE, i64 %indvars.iv.i
  %51 = load i16, ptr %50, align 2, !tbaa !130
  %52 = uitofp i16 %51 to double
  %53 = fneg double %52
  %54 = call double @llvm.fmuladd.f64(double %53, double %43, double %49)
  %55 = call noundef double @llvm.fabs.f64(double %54)
  %56 = fcmp ogt double %55, %44
  br i1 %56, label %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %45

_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %45
  %57 = fcmp oeq double %43, 0.000000e+00
  br i1 %57, label %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %.lr.ph.i.i.i

_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread: ; preds = %46, %_ZNK5ZXing11PatternView3sumEi.exit.i, %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 -1, ptr %58, align 4, !tbaa !133
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %59, align 4, !tbaa !135
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %60, align 4, !tbaa !136
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %61, align 4, !tbaa !137
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %62, align 4, !tbaa !138
  br label %108

.lr.ph.i.i.i:                                     ; preds = %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.057.i.i.i = phi i16 [ %64, %.lr.ph.i.i.i ], [ 0, %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i.i.idx.i
  %63 = load i16, ptr %.08.i.i.ptr.i, align 2, !tbaa !130
  %64 = add i16 %63, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 16
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayItLm8EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !131

_ZN5ZXing6ReduceISt5arrayItLm8EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %65 = zext i16 %64 to i32
  %66 = uitofp i16 %64 to float
  %67 = fdiv float %66, 1.700000e+01
  %68 = fcmp olt float %67, 1.000000e+00
  %.sroa.speculated = select i1 %68, float 1.000000e+00, float %67
  %69 = fcmp olt double %28, %27
  %.sroa.speculated.i.i = select i1 %69, double %27, double %28
  %70 = fdiv double %39, %.sroa.speculated.i.i
  %71 = fdiv double %14, %.sroa.speculated.i.i
  %72 = fpext float %.sroa.speculated to double
  %73 = fmul double %70, %72
  %74 = fmul double %71, %72
  %75 = add nsw i32 %3, -1
  %76 = sitofp i32 %75 to double
  %77 = fmul double %14, %76
  %78 = fmul double %13, %76
  %79 = fsub double %19, %78
  %80 = fadd double %77, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5ZXing6Pdf41714ReadSymbolInfoINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EES6_iii(ptr dead_on_unwind nonnull writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %7, ptr noundef nonnull byval(%"class.ZXing::BitMatrixCursor") align 8 %1, double %73, double %74, i32 noundef %65, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %17, ptr %9, align 8, !tbaa !41
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %79, ptr %.sroa.439.0..sroa_idx, align 8, !tbaa !43
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %80, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !43
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %30, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !43
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double %31, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !43
  %81 = fneg double %73
  %82 = fneg double %74
  call void @_ZN5ZXing6Pdf41714ReadSymbolInfoINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EES6_iii(ptr dead_on_unwind nonnull writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %8, ptr noundef nonnull byval(%"class.ZXing::BitMatrixCursor") align 8 %9, double %81, double %82, i32 noundef %65, i32 noundef %2, i32 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !139
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = load i32, ptr %83, align 4, !tbaa !133
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %84, ptr %85, align 4, !tbaa !135
  %86 = sitofp i32 %3 to float
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 4, !tbaa !133
  %89 = sub nsw i32 %84, %88
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = add nuw nsw i32 %90, 1
  %92 = uitofp nneg i32 %91 to float
  %93 = fdiv float %86, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %93, ptr %94, align 4, !tbaa !138
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !140
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !140
  %.not = icmp eq i32 %96, %98
  br i1 %.not, label %107, label %99

99:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayItLm8EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %101 = load i32, ptr %100, align 4, !tbaa !137
  %102 = sdiv i32 %101, 2
  %103 = add nsw i32 %102, %2
  %104 = sdiv i32 %103, %101
  %105 = add nsw i32 %104, -4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %105, ptr %106, align 4, !tbaa !140
  br label %107

107:                                              ; preds = %99, %_ZN5ZXing6ReduceISt5arrayItLm8EEtSt4plusItEEET0_RKT_S5_T1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

108:                                              ; preds = %107, %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.16") align 8 %0, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %1, ptr noundef byval(%"struct.ZXing::Pdf417::SymbolInfo") align 8 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.22", align 4
  %5 = alloca %"struct.std::array.23", align 8
  %6 = alloca %"struct.std::array.21", align 8
  %7 = alloca %"struct.std::array.22", align 4
  %8 = alloca %"struct.std::array.21", align 8
  %9 = alloca %"struct.std::array.22", align 4
  %10 = alloca %"struct.std::array.23", align 8
  %11 = alloca %"struct.std::array.21", align 8
  %12 = alloca %"struct.std::array.22", align 4
  %13 = alloca %"struct.std::array.21", align 8
  %14 = alloca [2 x %"struct.ZXing::PointT.15"], align 8
  %15 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !123
  %19 = fneg double %18
  %20 = load double, ptr %16, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !135
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !141
  %29 = add nsw i32 %28, -1
  %30 = sitofp i32 %29 to double
  %31 = fmul double %20, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !100
  %34 = fmul double %18, %30
  %35 = fsub double %33, %34
  store double %35, ptr %32, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !101
  %38 = fadd double %31, %37
  store double %38, ptr %36, align 8, !tbaa !101
  %39 = fneg double %20
  store i32 %24, ptr %21, align 8, !tbaa !26
  store i32 %22, ptr %23, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %26, %3
  %41 = phi i32 [ %22, %26 ], [ %24, %3 ]
  %42 = phi i32 [ %24, %26 ], [ %22, %3 ]
  %.sroa.0147.0 = phi double [ %18, %26 ], [ %19, %3 ]
  %.sroa.8.0 = phi double [ %39, %26 ], [ %20, %3 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %44 = load i32, ptr %43, align 4, !tbaa !137
  %45 = mul nsw i32 %44, 3
  %46 = sdiv i32 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !140
  %51 = mul nsw i32 %50, %48
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %40
  %.not.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc30

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit183

.noexc30:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %54 = shl nuw nsw i64 %52, 2
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #24
  store ptr %55, ptr %0, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %57, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %55, i8 -1, i64 %54, i1 false), !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %54
  %59 = ptrtoint ptr %56 to i64
  br label %.loopexit183

.loopexit183:                                     ; preds = %.noexc30, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %60 = phi i64 [ 0, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %59, %.noexc30 ]
  %61 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %55, %.noexc30 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %58, %.noexc30 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %62, align 8, !tbaa !143
  %63 = add nsw i32 %41, 1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %63, i32 %48)
  %64 = icmp slt i32 %42, %.sroa.speculated
  br i1 %64, label %.lr.ph246, label %._crit_edge

.lr.ph246:                                        ; preds = %.loopexit183
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load float, ptr %65, align 8, !tbaa !138
  %67 = load ptr, ptr %1, align 8, !tbaa !129, !noalias !144
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load double, ptr %68, align 8, !tbaa !100, !noalias !144
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load double, ptr %70, align 8, !tbaa !101, !noalias !144
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %74 = tail call noundef double @llvm.fabs.f64(double %20)
  %75 = tail call noundef double @llvm.fabs.f64(double %18)
  %76 = fcmp olt double %74, %75
  %.sroa.speculated.i.i.i.i.i = select i1 %76, double %75, double %74
  %77 = fdiv double %20, %.sroa.speculated.i.i.i.i.i
  %78 = fdiv double %18, %.sroa.speculated.i.i.i.i.i
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %82 = icmp sgt i32 %50, 0
  %.fca.1.gep.i.i55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = ptrtoint ptr %5 to i64
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.phi.trans.insert17.i82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.phi.trans.insert19.i84 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = ptrtoint ptr %10 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert17.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.phi.trans.insert19.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %90 = sext i32 %42 to i64
  %91 = sext i32 %50 to i64
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %92

92:                                               ; preds = %.lr.ph246, %.critedge
  %indvars.iv297 = phi i64 [ %90, %.lr.ph246 ], [ %indvars.iv.next298, %.critedge ]
  %93 = trunc nsw i64 %indvars.iv297 to i32
  %94 = srem i32 %93, 3
  %95 = mul nsw i32 %94, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %96 = trunc i64 %indvars.iv297 to i32
  %97 = sub i32 %96, %42
  %98 = sitofp i32 %97 to float
  %99 = fadd nnan float %98, 5.000000e-01
  %100 = fmul float %99, %66
  %101 = fptosi float %100 to i32
  %102 = sitofp i32 %101 to double
  %103 = fmul double %.sroa.0147.0, %102
  %104 = fmul double %.sroa.8.0, %102
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %105 = fadd double %69, %103
  %106 = fadd double %104, %71
  store ptr %67, ptr %15, align 8, !tbaa !129, !alias.scope !144
  store double %105, ptr %72, align 8, !tbaa !43, !alias.scope !144
  store double %106, ptr %.sroa.25.0..sroa_idx.i.i, align 8, !tbaa !43, !alias.scope !144
  store double %77, ptr %73, align 8, !tbaa !43, !alias.scope !144
  store double %78, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !43, !alias.scope !144
  %107 = fcmp ult double %105, 0.000000e+00
  br i1 %107, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread, label %108

108:                                              ; preds = %92
  %109 = load i32, ptr %67, align 8, !tbaa !109
  %110 = sitofp i32 %109 to double
  %111 = fcmp uge double %105, %110
  %112 = fcmp ult double %106, 0.000000e+00
  %or.cond.i.i.i.i = select i1 %111, i1 true, i1 %112
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i: ; preds = %108
  %113 = load i32, ptr %79, align 4, !tbaa !104
  %114 = sitofp i32 %113 to double
  %115 = fcmp olt double %106, %114
  br i1 %115, label %116, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread

116:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i
  %117 = fptosi double %105 to i32
  %118 = fptosi double %106 to i32
  %119 = mul nsw i32 %109, %118
  %120 = add nsw i32 %119, %117
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %81, align 8, !tbaa !63
  %123 = load ptr, ptr %80, align 8, !tbaa !49
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %.not.i.i.i.i.i.i.i.i.i36 = icmp ugt i64 %126, %121
  br i1 %.not.i.i.i.i.i.i.i.i.i36, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit, label %127

127:                                              ; preds = %116
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %121, i64 noundef %126) #25
          to label %.noexc.i.i unwind label %128

.noexc.i.i:                                       ; preds = %127
  unreachable

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #26
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit: ; preds = %116
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  %132 = load i8, ptr %131, align 1, !tbaa !19
  %.fr = freeze i8 %132
  %.not.i.i = icmp eq i8 %.fr, 0
  %spec.select = select i1 %.not.i.i, i32 9, i32 8
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit, %92, %108, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i
  %133 = phi i32 [ 8, %92 ], [ %spec.select, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit ], [ 8, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i ], [ 8, %108 ]
  %134 = invoke noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %133, i32 noundef %46, i1 noundef zeroext false)
          to label %135 unwind label %150

135:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread
  %136 = invoke i64 @_ZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %95)
          to label %.preheader unwind label %152

.preheader:                                       ; preds = %135
  br i1 %82, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %137 = mul nsw i64 %indvars.iv297, %91
  %invariant.gep = getelementptr [4 x i8], ptr %61, i64 %137
  br label %138

138:                                              ; preds = %.lr.ph, %403
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %403 ]
  %.sroa.0.0.copyload.i37 = load double, ptr %72, align 8, !tbaa !43
  %.sroa.2.0.copyload.i39 = load double, ptr %.sroa.25.0..sroa_idx.i.i, align 8, !tbaa !43
  %139 = load ptr, ptr %15, align 8, !tbaa !129
  %140 = fcmp ult double %.sroa.0.0.copyload.i37, 0.000000e+00
  br i1 %140, label %.critedge, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %139, align 8, !tbaa !109
  %143 = sitofp i32 %142 to double
  %144 = fcmp uge double %.sroa.0.0.copyload.i37, %143
  %145 = fcmp ult double %.sroa.2.0.copyload.i39, 0.000000e+00
  %or.cond.i.i.i = select i1 %144, i1 true, i1 %145
  br i1 %or.cond.i.i.i, label %.critedge, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit: ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !104
  %148 = sitofp i32 %147 to double
  %149 = fcmp olt double %.sroa.2.0.copyload.i39, %148
  br i1 %149, label %154, label %.critedge

.critedge:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit, %403, %141, %138, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next298 = add nsw i64 %indvars.iv297, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next298 to i32
  %exitcond300.not = icmp eq i32 %.sroa.speculated, %lftr.wideiv
  br i1 %exitcond300.not, label %._crit_edge, label %92, !llvm.loop !147

150:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

152:                                              ; preds = %135
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

154:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit
  %.sroa.624.0.copyload.i = load double, ptr %73, align 8, !tbaa !43
  %.sroa.9.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %157 = sitofp i32 %142 to double
  %158 = sitofp i32 %147 to double
  br label %159

159:                                              ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib.exit143, %154
  %.sroa.24.0.copyload.i117241 = phi double [ %.sroa.2.0.copyload.i39, %154 ], [ %187, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib.exit143 ]
  %.sroa.03.0.copyload.i115240 = phi double [ %.sroa.0.0.copyload.i37, %154 ], [ %186, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib.exit143 ]
  %.014.idx18.i.i47 = phi i64 [ 0, %154 ], [ %.014.add.i.i50, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib.exit143 ]
  %.014.ptr.i.i48 = getelementptr inbounds nuw i8, ptr %6, i64 %.014.idx18.i.i47
  %160 = fcmp ult double %.sroa.03.0.copyload.i115240, 0.000000e+00
  br i1 %160, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i120.preheader, label %161

161:                                              ; preds = %159
  %162 = fcmp olt double %.sroa.03.0.copyload.i115240, %157
  %163 = fcmp oge double %.sroa.24.0.copyload.i117241, 0.000000e+00
  %164 = fcmp olt double %.sroa.24.0.copyload.i117241, %158
  %165 = and i1 %163, %164
  %or.cond398 = select i1 %162, i1 %165, i1 false
  br i1 %or.cond398, label %166, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i120.preheader

166:                                              ; preds = %161
  %167 = fptosi double %.sroa.03.0.copyload.i115240 to i32
  %168 = fptosi double %.sroa.24.0.copyload.i117241 to i32
  %169 = mul nsw i32 %142, %168
  %170 = add nsw i32 %169, %167
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %156, align 8, !tbaa !63
  %173 = load ptr, ptr %155, align 8, !tbaa !49
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %.not.i.i.i.i.i.i.i.i139 = icmp ugt i64 %176, %171
  br i1 %.not.i.i.i.i.i.i.i.i139, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i140, label %.invoke

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i140: ; preds = %166
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %171
  %178 = load i8, ptr %177, align 1, !tbaa !19
  %179 = icmp ne i8 %178, 0
  %180 = zext i1 %179 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i120.preheader

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i120.preheader: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i140, %161, %159
  %.sroa.032.042.i124.ph = phi i32 [ -1, %159 ], [ -1, %161 ], [ %180, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i140 ]
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i120

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i120: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i120.preheader, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i132
  %.01643.i123 = phi i32 [ %182, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i132 ], [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i120.preheader ]
  %.sroa.032.042.i124 = phi i32 [ %.sroa.0.0.i24.i133, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i132 ], [ %.sroa.032.042.i124.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i120.preheader ]
  %.not = icmp eq i32 %.sroa.032.042.i124, -1
  br i1 %.not, label %.noexc105.thread.critedge, label %181

181:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i120
  %182 = add nuw nsw i32 %.01643.i123, 1
  %183 = uitofp nneg i32 %182 to double
  %184 = fmul double %.sroa.624.0.copyload.i, %183
  %185 = fmul double %.sroa.9.0.copyload.i, %183
  %186 = fadd double %.sroa.03.0.copyload.i115240, %184
  %187 = fadd double %.sroa.24.0.copyload.i117241, %185
  %188 = fcmp ult double %186, 0.000000e+00
  br i1 %188, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i132, label %189

189:                                              ; preds = %181
  %190 = fcmp olt double %186, %143
  %191 = fcmp oge double %187, 0.000000e+00
  %192 = fcmp olt double %187, %148
  %193 = and i1 %191, %192
  %or.cond399 = select i1 %190, i1 %193, i1 false
  br i1 %or.cond399, label %194, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i132

194:                                              ; preds = %189
  %195 = fptosi double %186 to i32
  %196 = fptosi double %187 to i32
  %197 = mul nsw i32 %142, %196
  %198 = add nsw i32 %197, %195
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %156, align 8, !tbaa !63
  %201 = load ptr, ptr %155, align 8, !tbaa !49
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %.not.i.i.i.i.i.i.i25.i137 = icmp ugt i64 %204, %199
  br i1 %.not.i.i.i.i.i.i.i25.i137, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i138, label %.invoke

.invoke:                                          ; preds = %166, %194, %298, %326
  %205 = phi i64 [ %199, %194 ], [ %303, %298 ], [ %331, %326 ], [ %171, %166 ]
  %206 = phi i64 [ %204, %194 ], [ %308, %298 ], [ %336, %326 ], [ %176, %166 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %205, i64 noundef %206) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i138: ; preds = %194
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 %199
  %208 = load i8, ptr %207, align 1, !tbaa !19
  %209 = icmp ne i8 %208, 0
  %210 = zext i1 %209 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i132

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i132: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i138, %189, %181
  %.sroa.0.0.i24.i133 = phi i32 [ %210, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i138 ], [ -1, %181 ], [ -1, %189 ]
  %.not37.i134.not.not = icmp eq i32 %.sroa.032.042.i124, %.sroa.0.0.i24.i133
  br i1 %.not37.i134.not.not, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i120, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib.exit143, !llvm.loop !148

_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib.exit143: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i132
  store double %186, ptr %72, align 8, !tbaa !100
  store double %187, ptr %.sroa.25.0..sroa_idx.i.i, align 8, !tbaa !101
  %211 = trunc i32 %182 to i16
  store i16 %211, ptr %.014.ptr.i.i48, align 2, !tbaa !130
  %.not16.not.i.i49 = icmp eq i16 %211, 0
  %.014.add.i.i50 = add nuw nsw i64 %.014.idx18.i.i47, 2
  %.not.i.i51 = icmp eq i64 %.014.add.i.i50, 16
  %or.cond24.i52 = select i1 %.not16.not.i.i49, i1 true, i1 %.not.i.i51
  br i1 %or.cond24.i52, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i53, label %159

.noexc105.thread.critedge:                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i120
  %212 = uitofp nneg i32 %.01643.i123 to double
  %213 = fmul double %.sroa.624.0.copyload.i, %212
  %214 = fmul double %.sroa.9.0.copyload.i, %212
  %215 = fadd double %.sroa.03.0.copyload.i115240, %213
  store double %215, ptr %72, align 8, !tbaa !100
  %216 = fadd double %.sroa.24.0.copyload.i117241, %214
  store double %216, ptr %.sroa.25.0..sroa_idx.i.i, align 8, !tbaa !101
  store i16 0, ptr %.014.ptr.i.i48, align 2, !tbaa !130
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i53

_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i53: ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib.exit143, %.noexc105.thread.critedge
  %.fca.0.load.i.i54 = load i64, ptr %6, align 8
  %.fca.1.load.i.i56 = load i64, ptr %.fca.1.gep.i.i55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.fca.0.load.i.i54, ptr %8, align 8
  store i64 %.fca.1.load.i.i56, ptr %83, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %.lr.ph.i.i.i.i.i57, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i53
  %.08.i.i.i.idx.i.i58 = phi i64 [ %.08.i.i.i.add.i.i61, %.lr.ph.i.i.i.i.i57 ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i53 ]
  %.057.i.i.i.i.i59 = phi i16 [ %218, %.lr.ph.i.i.i.i.i57 ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i53 ]
  %.08.i.i.i.ptr.i.i60 = getelementptr inbounds nuw i8, ptr %8, i64 %.08.i.i.i.idx.i.i58
  %217 = load i16, ptr %.08.i.i.i.ptr.i.i60, align 2, !tbaa !130, !noalias !149
  %218 = add i16 %217, %.057.i.i.i.i.i59
  %.08.i.i.i.add.i.i61 = add nuw nsw i64 %.08.i.i.i.idx.i.i58, 2
  %.not.i.i.i.i.i62 = icmp eq i64 %.08.i.i.i.add.i.i61, 16
  br i1 %.not.i.i.i.i.i62, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i63, label %.lr.ph.i.i.i.i.i57, !llvm.loop !131

_ZNK5ZXing11PatternView3sumEi.exit.i.i63:         ; preds = %.lr.ph.i.i.i.i.i57
  %219 = uitofp i16 %218 to double
  %220 = fdiv double %219, 1.700000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !149
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !149
  br label %224

221:                                              ; preds = %224
  %222 = add i32 %235, -2
  %223 = icmp ult i32 %222, -3
  br i1 %223, label %236, label %237

224:                                              ; preds = %224, %_ZNK5ZXing11PatternView3sumEi.exit.i.i63
  %indvars.iv.i.i64 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i63 ], [ %indvars.iv.next.i.i66, %224 ]
  %.033.i.i65 = phi i32 [ 17, %_ZNK5ZXing11PatternView3sumEi.exit.i.i63 ], [ %235, %224 ]
  %225 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv.i.i64
  %226 = load i16, ptr %225, align 2, !tbaa !130, !noalias !149
  %227 = uitofp i16 %226 to double
  %228 = fdiv double %227, %220
  %229 = fadd double %228, 5.000000e-01
  %230 = fptosi double %229 to i32
  %231 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i64
  store i32 %230, ptr %231, align 4, !tbaa !26, !noalias !149
  %232 = sitofp i32 %230 to double
  %233 = fsub double %228, %232
  %234 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i64
  store double %233, ptr %234, align 8, !tbaa !43, !noalias !149
  %235 = sub nsw i32 %.033.i.i65, %230
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, 8
  br i1 %exitcond.not.i.i67, label %221, label %224, !llvm.loop !152

236:                                              ; preds = %221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, i8 0, i64 32, i1 false), !alias.scope !149
  br label %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i86

237:                                              ; preds = %221
  %.not.i4.i68 = icmp eq i32 %235, 0
  br i1 %.not.i4.i68, label %254, label %238

238:                                              ; preds = %237
  %239 = icmp sgt i32 %235, 0
  %.pre.i.i.i.i69 = load double, ptr %5, align 8, !tbaa !43, !noalias !149
  br i1 %239, label %.lr.ph.i.i.i.i98, label %.lr.ph.i.i21.i.i70

.lr.ph.i.i.i.i98:                                 ; preds = %238, %.lr.ph.i.i.i.i98
  %240 = phi double [ %243, %.lr.ph.i.i.i.i98 ], [ %.pre.i.i.i.i69, %238 ]
  %.idx27.i.i99 = phi i64 [ %.add28.i.i103, %.lr.ph.i.i.i.i98 ], [ 8, %238 ]
  %.018.i.i.i.i100 = phi ptr [ %spec.select.i.i.i.i102, %.lr.ph.i.i.i.i98 ], [ %5, %238 ]
  %.ptr29.i.i101 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx27.i.i99
  %241 = load double, ptr %.ptr29.i.i101, align 8, !tbaa !43, !noalias !149
  %242 = fcmp olt double %240, %241
  %243 = select i1 %242, double %241, double %240
  %spec.select.i.i.i.i102 = select i1 %242, ptr %.ptr29.i.i101, ptr %.018.i.i.i.i100
  %.add28.i.i103 = add nuw nsw i64 %.idx27.i.i99, 8
  %.not.i.i.i.i104 = icmp eq i64 %.add28.i.i103, 64
  br i1 %.not.i.i.i.i104, label %_ZSt11max_elementIPdET_S1_S1_.exit.i.i77, label %.lr.ph.i.i.i.i98, !llvm.loop !153

.lr.ph.i.i21.i.i70:                               ; preds = %238, %.lr.ph.i.i21.i.i70
  %244 = phi double [ %247, %.lr.ph.i.i21.i.i70 ], [ %.pre.i.i.i.i69, %238 ]
  %.idx.i.i71 = phi i64 [ %.add.i.i75, %.lr.ph.i.i21.i.i70 ], [ 8, %238 ]
  %.018.i.i22.i.i72 = phi ptr [ %spec.select.i.i23.i.i74, %.lr.ph.i.i21.i.i70 ], [ %5, %238 ]
  %.ptr.i.i73 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i71
  %245 = load double, ptr %.ptr.i.i73, align 8, !tbaa !43, !noalias !149
  %246 = fcmp olt double %245, %244
  %247 = select i1 %246, double %245, double %244
  %spec.select.i.i23.i.i74 = select i1 %246, ptr %.ptr.i.i73, ptr %.018.i.i22.i.i72
  %.add.i.i75 = add nuw nsw i64 %.idx.i.i71, 8
  %.not.i.i24.i.i76 = icmp eq i64 %.add.i.i75, 64
  br i1 %.not.i.i24.i.i76, label %_ZSt11max_elementIPdET_S1_S1_.exit.i.i77, label %.lr.ph.i.i21.i.i70, !llvm.loop !154

_ZSt11max_elementIPdET_S1_S1_.exit.i.i77:         ; preds = %.lr.ph.i.i21.i.i70, %.lr.ph.i.i.i.i98
  %spec.select.i.i23.lcssa.sink.i.i78 = phi ptr [ %spec.select.i.i.i.i102, %.lr.ph.i.i.i.i98 ], [ %spec.select.i.i23.i.i74, %.lr.ph.i.i21.i.i70 ]
  %248 = ptrtoint ptr %spec.select.i.i23.lcssa.sink.i.i78 to i64
  %249 = sub i64 %248, %84
  %250 = ashr exact i64 %249, 1
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !26, !noalias !149
  %253 = add nsw i32 %252, %235
  store i32 %253, ptr %251, align 4, !tbaa !26, !noalias !149
  br label %254

254:                                              ; preds = %_ZSt11max_elementIPdET_S1_S1_.exit.i.i77, %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !155
  %.pre.i79 = load i32, ptr %7, align 4, !tbaa !26
  %.pre16.i81 = load i32, ptr %.phi.trans.insert.i80, align 4, !tbaa !26
  %.pre18.i83 = load i32, ptr %.phi.trans.insert17.i82, align 4, !tbaa !26
  %.pre20.i85 = load i32, ptr %.phi.trans.insert19.i84, align 4, !tbaa !26
  %.neg = add i32 %.pre.i79, 9
  %255 = add i32 %.neg, %.pre18.i83
  %256 = add i32 %.pre16.i81, %.pre20.i85
  %257 = sub i32 %255, %256
  %258 = srem i32 %257, 9
  br label %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i86

_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i86: ; preds = %254, %236
  %259 = phi i32 [ 0, %236 ], [ %258, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %260 = icmp eq i32 %259, %95
  br i1 %260, label %.preheader.i91, label %.noexc41.thread

.noexc41.thread:                                  ; preds = %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %270

.preheader.i91:                                   ; preds = %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i86, %.preheader.i91
  %indvars.iv.i5.i92 = phi i64 [ %indvars.iv.next.i6.i95, %.preheader.i91 ], [ 0, %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i86 ]
  %.0911.i.i93 = phi i32 [ %268, %.preheader.i91 ], [ 0, %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i86 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i5.i92
  %262 = load i32, ptr %261, align 4, !tbaa !26
  %263 = shl i32 %.0911.i.i93, %262
  %264 = trunc nuw nsw i64 %indvars.iv.i5.i92 to i32
  %265 = and i32 %264, 1
  %266 = xor i32 %265, 1
  %mulshl.i.i94 = shl nuw i32 %266, %262
  %267 = sub i32 %mulshl.i.i94, %266
  %268 = or i32 %267, %263
  %indvars.iv.next.i6.i95 = add nuw nsw i64 %indvars.iv.i5.i92, 1
  %exitcond.not.i7.i96 = icmp eq i64 %indvars.iv.next.i6.i95, 8
  br i1 %exitcond.not.i7.i96, label %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i97, label %.preheader.i91, !llvm.loop !156

_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i97: ; preds = %.preheader.i91
  %269 = invoke noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef %268)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not36.i = icmp eq i32 %269, -1
  br i1 %.not36.i, label %270, label %403

270:                                              ; preds = %.noexc41.thread, %.noexc41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %271 = fneg double %.sroa.624.0.copyload.i
  store double %.sroa.9.0.copyload.i, ptr %14, align 8
  store double %271, ptr %85, align 8
  %272 = fneg double %.sroa.9.0.copyload.i
  store double %272, ptr %86, align 8
  store double %.sroa.624.0.copyload.i, ptr %87, align 8
  %273 = call noundef double @llvm.fabs.f64(double %.sroa.624.0.copyload.i)
  %274 = call noundef double @llvm.fabs.f64(double %.sroa.9.0.copyload.i)
  %275 = fcmp olt double %273, %274
  %.sroa.speculated.i.i.i.i.i.i = select i1 %275, double %274, double %273
  %276 = fdiv double %.sroa.624.0.copyload.i, %.sroa.speculated.i.i.i.i.i.i
  %277 = fdiv double %.sroa.9.0.copyload.i, %.sroa.speculated.i.i.i.i.i.i
  br label %278

278:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i, %270
  %.0.idx38.i = phi i64 [ 0, %270 ], [ %.0.add.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 %.0.idx38.i
  %.sroa.02.0.copyload.i = load double, ptr %.0.ptr.i, align 8, !tbaa !43
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !43
  %279 = fadd double %.sroa.0.0.copyload.i37, %.sroa.02.0.copyload.i
  %280 = fadd double %.sroa.2.0.copyload.i39, %.sroa.4.0.copyload.i
  %281 = fcmp ult double %279, 0.000000e+00
  br i1 %281, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %139, align 8, !tbaa !109
  %284 = sitofp i32 %283 to double
  %285 = fcmp uge double %279, %284
  %286 = fcmp ult double %280, 0.000000e+00
  %or.cond.i.i.i.i40 = select i1 %285, i1 true, i1 %286
  br i1 %or.cond.i.i.i.i40, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.i

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.i: ; preds = %282
  %287 = load i32, ptr %146, align 4, !tbaa !104
  %288 = sitofp i32 %287 to double
  %289 = fcmp olt double %280, %288
  br i1 %289, label %290, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i

290:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %291

291:                                              ; preds = %.noexc45, %290
  %.sroa.6.0 = phi double [ %279, %290 ], [ %318, %.noexc45 ]
  %.sroa.9.0 = phi double [ %280, %290 ], [ %319, %.noexc45 ]
  %.014.idx18.i.i = phi i64 [ 0, %290 ], [ %.014.add.i.i, %.noexc45 ]
  %.014.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.014.idx18.i.i
  %292 = fcmp ult double %.sroa.6.0, 0.000000e+00
  br i1 %292, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader, label %293

293:                                              ; preds = %291
  %294 = fcmp olt double %.sroa.6.0, %284
  %295 = fcmp oge double %.sroa.9.0, 0.000000e+00
  %296 = fcmp olt double %.sroa.9.0, %288
  %297 = and i1 %295, %296
  %or.cond = select i1 %294, i1 %297, i1 false
  br i1 %or.cond, label %298, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader

298:                                              ; preds = %293
  %299 = fptosi double %.sroa.6.0 to i32
  %300 = fptosi double %.sroa.9.0 to i32
  %301 = mul nsw i32 %283, %300
  %302 = add nsw i32 %301, %299
  %303 = sext i32 %302 to i64
  %304 = load ptr, ptr %156, align 8, !tbaa !63
  %305 = load ptr, ptr %155, align 8, !tbaa !49
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %308, %303
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i, label %.invoke

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i: ; preds = %298
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 %303
  %310 = load i8, ptr %309, align 1, !tbaa !19
  %311 = icmp ne i8 %310, 0
  %312 = zext i1 %311 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i, %293, %291
  %.sroa.032.042.i.ph = phi i32 [ -1, %291 ], [ -1, %293 ], [ %312, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i ]
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i
  %.01643.i = phi i32 [ %314, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i ], [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader ]
  %.sroa.032.042.i = phi i32 [ %.sroa.0.0.i24.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i ], [ %.sroa.032.042.i.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader ]
  %.not173 = icmp eq i32 %.sroa.032.042.i, -1
  br i1 %.not173, label %.noexc45.thread, label %313

313:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i
  %314 = add nuw nsw i32 %.01643.i, 1
  %315 = uitofp nneg i32 %314 to double
  %316 = fmul double %276, %315
  %317 = fmul double %277, %315
  %318 = fadd double %.sroa.6.0, %316
  %319 = fadd double %.sroa.9.0, %317
  %320 = fcmp ult double %318, 0.000000e+00
  br i1 %320, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i, label %321

321:                                              ; preds = %313
  %322 = fcmp olt double %318, %284
  %323 = fcmp oge double %319, 0.000000e+00
  %324 = fcmp olt double %319, %288
  %325 = and i1 %323, %324
  %or.cond169 = select i1 %322, i1 %325, i1 false
  br i1 %or.cond169, label %326, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i

326:                                              ; preds = %321
  %327 = fptosi double %318 to i32
  %328 = fptosi double %319 to i32
  %329 = mul nsw i32 %283, %328
  %330 = add nsw i32 %329, %327
  %331 = sext i32 %330 to i64
  %332 = load ptr, ptr %156, align 8, !tbaa !63
  %333 = load ptr, ptr %155, align 8, !tbaa !49
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %.not.i.i.i.i.i.i.i25.i = icmp ugt i64 %336, %331
  br i1 %.not.i.i.i.i.i.i.i25.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i, label %.invoke

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i: ; preds = %326
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 %331
  %338 = load i8, ptr %337, align 1, !tbaa !19
  %339 = icmp ne i8 %338, 0
  %340 = zext i1 %339 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i, %321, %313
  %.sroa.0.0.i24.i = phi i32 [ %340, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i ], [ -1, %313 ], [ -1, %321 ]
  %.not37.i111.not.not = icmp eq i32 %.sroa.032.042.i, %.sroa.0.0.i24.i
  br i1 %.not37.i111.not.not, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i, label %.noexc45, !llvm.loop !148

.noexc45.thread:                                  ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i
  %341 = uitofp nneg i32 %.01643.i to double
  %342 = fmul double %276, %341
  %343 = fmul double %277, %341
  %344 = fadd double %.sroa.6.0, %342
  %345 = fadd double %.sroa.9.0, %343
  store i16 0, ptr %.014.ptr.i.i, align 2, !tbaa !130
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i

.noexc45:                                         ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i
  %346 = trunc i32 %314 to i16
  store i16 %346, ptr %.014.ptr.i.i, align 2, !tbaa !130
  %.not16.not.i.i = icmp eq i16 %346, 0
  %.014.add.i.i = add nuw nsw i64 %.014.idx18.i.i, 2
  %.not.i.i43 = icmp eq i64 %.014.add.i.i, 16
  %or.cond24.i = select i1 %.not16.not.i.i, i1 true, i1 %.not.i.i43
  br i1 %or.cond24.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i, label %291

_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i: ; preds = %.noexc45, %.noexc45.thread
  %347 = phi double [ %344, %.noexc45.thread ], [ %318, %.noexc45 ]
  %348 = phi double [ %345, %.noexc45.thread ], [ %319, %.noexc45 ]
  %.fca.0.load.i.i = load i64, ptr %11, align 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %.fca.0.load.i.i, ptr %13, align 8
  store i64 %.fca.1.load.i.i, ptr %88, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i ]
  %.057.i.i.i.i.i = phi i16 [ %350, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.08.i.i.i.idx.i.i
  %349 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2, !tbaa !130, !noalias !157
  %350 = add i16 %349, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 16
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !131

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %351 = uitofp i16 %350 to double
  %352 = fdiv double %351, 1.700000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !157
  br label %356

353:                                              ; preds = %356
  %354 = add i32 %367, -2
  %355 = icmp ult i32 %354, -3
  br i1 %355, label %368, label %369

356:                                              ; preds = %356, %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i ], [ %indvars.iv.next.i.i, %356 ]
  %.033.i.i = phi i32 [ 17, %_ZNK5ZXing11PatternView3sumEi.exit.i.i ], [ %367, %356 ]
  %357 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %indvars.iv.i.i
  %358 = load i16, ptr %357, align 2, !tbaa !130, !noalias !157
  %359 = uitofp i16 %358 to double
  %360 = fdiv double %359, %352
  %361 = fadd double %360, 5.000000e-01
  %362 = fptosi double %361 to i32
  %363 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i
  store i32 %362, ptr %363, align 4, !tbaa !26, !noalias !157
  %364 = sitofp i32 %362 to double
  %365 = fsub double %360, %364
  %366 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  store double %365, ptr %366, align 8, !tbaa !43, !noalias !157
  %367 = sub nsw i32 %.033.i.i, %362
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %353, label %356, !llvm.loop !152

368:                                              ; preds = %353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, i8 0, i64 32, i1 false), !alias.scope !157
  br label %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i

369:                                              ; preds = %353
  %.not.i4.i = icmp eq i32 %367, 0
  br i1 %.not.i4.i, label %386, label %370

370:                                              ; preds = %369
  %371 = icmp sgt i32 %367, 0
  %.pre.i.i.i.i = load double, ptr %10, align 8, !tbaa !43, !noalias !157
  br i1 %371, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i21.i.i

.lr.ph.i.i.i.i:                                   ; preds = %370, %.lr.ph.i.i.i.i
  %372 = phi double [ %375, %.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i, %370 ]
  %.idx27.i.i = phi i64 [ %.add28.i.i, %.lr.ph.i.i.i.i ], [ 8, %370 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %370 ]
  %.ptr29.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx27.i.i
  %373 = load double, ptr %.ptr29.i.i, align 8, !tbaa !43, !noalias !157
  %374 = fcmp olt double %372, %373
  %375 = select i1 %374, double %373, double %372
  %spec.select.i.i.i.i = select i1 %374, ptr %.ptr29.i.i, ptr %.018.i.i.i.i
  %.add28.i.i = add nuw nsw i64 %.idx27.i.i, 8
  %.not.i.i.i.i44 = icmp eq i64 %.add28.i.i, 64
  br i1 %.not.i.i.i.i44, label %_ZSt11max_elementIPdET_S1_S1_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

.lr.ph.i.i21.i.i:                                 ; preds = %370, %.lr.ph.i.i21.i.i
  %376 = phi double [ %379, %.lr.ph.i.i21.i.i ], [ %.pre.i.i.i.i, %370 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i21.i.i ], [ 8, %370 ]
  %.018.i.i22.i.i = phi ptr [ %spec.select.i.i23.i.i, %.lr.ph.i.i21.i.i ], [ %10, %370 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %377 = load double, ptr %.ptr.i.i, align 8, !tbaa !43, !noalias !157
  %378 = fcmp olt double %377, %376
  %379 = select i1 %378, double %377, double %376
  %spec.select.i.i23.i.i = select i1 %378, ptr %.ptr.i.i, ptr %.018.i.i22.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i24.i.i = icmp eq i64 %.add.i.i, 64
  br i1 %.not.i.i24.i.i, label %_ZSt11max_elementIPdET_S1_S1_.exit.i.i, label %.lr.ph.i.i21.i.i, !llvm.loop !154

_ZSt11max_elementIPdET_S1_S1_.exit.i.i:           ; preds = %.lr.ph.i.i21.i.i, %.lr.ph.i.i.i.i
  %spec.select.i.i23.lcssa.sink.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i23.i.i, %.lr.ph.i.i21.i.i ]
  %380 = ptrtoint ptr %spec.select.i.i23.lcssa.sink.i.i to i64
  %381 = sub i64 %380, %89
  %382 = ashr exact i64 %381, 1
  %383 = getelementptr inbounds nuw i8, ptr %9, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !26, !noalias !157
  %385 = add nsw i32 %384, %367
  store i32 %385, ptr %383, align 4, !tbaa !26, !noalias !157
  br label %386

386:                                              ; preds = %_ZSt11max_elementIPdET_S1_S1_.exit.i.i, %369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !155
  %.pre.i = load i32, ptr %12, align 4, !tbaa !26
  %.pre16.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  %.pre18.i = load i32, ptr %.phi.trans.insert17.i, align 4, !tbaa !26
  %.pre20.i = load i32, ptr %.phi.trans.insert19.i, align 4, !tbaa !26
  %.neg177 = add i32 %.pre.i, 9
  %387 = add i32 %.neg177, %.pre18.i
  %388 = add i32 %.pre16.i, %.pre20.i
  %389 = sub i32 %387, %388
  %390 = srem i32 %389, 9
  br label %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i

_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i: ; preds = %386, %368
  %391 = phi i32 [ 0, %368 ], [ %390, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %392 = icmp eq i32 %391, %95
  br i1 %392, label %.preheader.i, label %.noexc42.thread

.noexc42.thread:                                  ; preds = %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i

.preheader.i:                                     ; preds = %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i, %.preheader.i
  %indvars.iv.i5.i = phi i64 [ %indvars.iv.next.i6.i, %.preheader.i ], [ 0, %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i ]
  %.0911.i.i = phi i32 [ %400, %.preheader.i ], [ 0, %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i ]
  %393 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i5.i
  %394 = load i32, ptr %393, align 4, !tbaa !26
  %395 = shl i32 %.0911.i.i, %394
  %396 = trunc nuw nsw i64 %indvars.iv.i5.i to i32
  %397 = and i32 %396, 1
  %398 = xor i32 %397, 1
  %mulshl.i.i = shl nuw i32 %398, %394
  %399 = sub i32 %mulshl.i.i, %398
  %400 = or i32 %399, %395
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 8
  br i1 %exitcond.not.i7.i, label %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i, label %.preheader.i, !llvm.loop !156

_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i:   ; preds = %.preheader.i
  %401 = invoke noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef %400)
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not37.i = icmp eq i32 %401, -1
  br i1 %.not37.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i, label %402

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i: ; preds = %.noexc42.thread, %.noexc42, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.i, %282, %278
  %.0.add.i = add nuw nsw i64 %.0.idx38.i, 16
  %.not.i = icmp eq i64 %.0.add.i, 32
  br i1 %.not.i, label %.sink.split, label %278

402:                                              ; preds = %.noexc42
  store ptr %139, ptr %15, align 8, !tbaa !41
  store double %347, ptr %72, align 8, !tbaa !43
  store double %348, ptr %.sroa.25.0..sroa_idx.i.i, align 8, !tbaa !43
  store double %276, ptr %73, align 8, !tbaa !43
  store double %277, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !43
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i, %402
  %.sroa.3.2.in.i.ph = phi i32 [ %401, %402 ], [ -1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %403

403:                                              ; preds = %.sink.split, %.noexc41
  %.sroa.3.2.in.i = phi i32 [ %269, %.noexc41 ], [ %.sroa.3.2.in.i.ph, %.sink.split ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %.sroa.3.2.in.i, ptr %gep, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %138, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i97
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %152, %150
  %.pn.pn = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit180, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp181, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %404

404:                                              ; preds = %.loopexit.split-lp
  %405 = ptrtoint ptr %61 to i64
  %406 = sub i64 %60, %405
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %406) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge:                                      ; preds = %.critedge, %.loopexit183
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %404, %.loopexit.split-lp
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN5ZXing6Pdf41715DecodeCodewordsERSt6vectorIiSaIiEEi(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !117
  %11 = load ptr, ptr %3, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN5ZXing5ErrorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !19
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #22
  br label %_ZN5ZXing5ErrorD2Ev.exit

_ZN5ZXing5ErrorD2Ev.exit:                         ; preds = %_ZNSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %_ZN5ZXing5ErrorD2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !19
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #22
  br label %_ZN5ZXing20StructuredAppendInfoD2Ev.exit

_ZN5ZXing20StructuredAppendInfoD2Ev.exit:         ; preds = %_ZN5ZXing5ErrorD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !19
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5ZXing20StructuredAppendInfoD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !60
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #22
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i.i.i1.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing7ContentD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #22
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %52
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE20readPatternFromBlackISt5arrayItLm8EEEET_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.21", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load double, ptr %6, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !43
  %7 = load ptr, ptr %0, align 8, !tbaa !129
  %8 = fcmp ult double %.sroa.0.0.copyload.i, 0.000000e+00
  br i1 %8, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !109
  %11 = sitofp i32 %10 to double
  %12 = fcmp uge double %.sroa.0.0.copyload.i, %11
  %13 = fcmp ult double %.sroa.2.0.copyload.i, 0.000000e+00
  %or.cond.i.i.i.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !104
  %16 = sitofp i32 %15 to double
  %17 = fcmp olt double %.sroa.2.0.copyload.i, %16
  br i1 %17, label %18, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread

18:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i
  %19 = fptosi double %.sroa.0.0.copyload.i to i32
  %20 = fptosi double %.sroa.2.0.copyload.i to i32
  %21 = mul nsw i32 %10, %20
  %22 = add nsw i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = load ptr, ptr %23, align 8, !tbaa !49
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %30, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit, label %31

31:                                               ; preds = %18
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %24, i64 noundef %30) #25
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %31
  unreachable

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit: ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %24
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i, label %37, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread

37:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit
  %38 = tail call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1, i32 noundef %1, i1 noundef zeroext false)
  %.not3 = icmp eq i32 %38, 0
  br i1 %.not3, label %45, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread: ; preds = %5, %9, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i, %37, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %42, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread
  %.019.i = phi i32 [ %2, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread ], [ %.2.i, %42 ]
  %.014.idx18.i = phi i64 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread ], [ %.014.add.i, %42 ]
  %.014.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.014.idx18.i
  %40 = tail call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1, i32 noundef %.019.i, i1 noundef zeroext false)
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %.014.ptr.i, align 2, !tbaa !130
  %.not16.not.i = icmp eq i16 %41, 0
  br i1 %.not16.not.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit, label %42

42:                                               ; preds = %39
  %.not17.i = icmp eq i32 %.019.i, 0
  %43 = and i32 %40, 65535
  %44 = sub nsw i32 %.019.i, %43
  %.2.i = select i1 %.not17.i, i32 0, i32 %44
  %.014.add.i = add nuw nsw i64 %.014.idx18.i, 2
  %.not.i = icmp eq i64 %.014.add.i, 16
  br i1 %.not.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit, label %39

_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit: ; preds = %39, %42
  %.fca.0.load.i = load i64, ptr %4, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %37, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit
  %.sroa.3.0 = phi i64 [ %.fca.1.load.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit ], [ 0, %37 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.load.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit ], [ 0, %37 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41714ReadSymbolInfoINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EES6_iii(ptr dead_on_unwind noalias writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %0, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %1, double %2, double %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %9 = alloca %"struct.std::array.21", align 8
  store i32 %5, ptr %0, align 4, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %10, align 4, !tbaa !141
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 4, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %14, align 4, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %17, align 4, !tbaa !138
  store i32 %4, ptr %16, align 4, !tbaa !137
  %18 = fmul double %2, 5.000000e-01
  %19 = fmul double %3, 5.000000e-01
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !100
  %22 = fadd double %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !101
  %25 = fadd double %19, %24
  %.sroa.030.0.copyload = load ptr, ptr %1, align 8, !tbaa !41
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = sdiv i32 %6, 2
  %27 = sitofp i32 %26 to double
  %.sroa.432.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.10.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = add nsw i32 %4, 2
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %30

.critedge.thread:                                 ; preds = %89
  store i32 %91, ptr %13, align 4
  store i32 %90, ptr %12, align 4
  store i32 %.sext97, ptr %15, align 4
  br label %96

30:                                               ; preds = %7, %89
  %.0108 = phi i32 [ 0, %7 ], [ %.2.ph, %89 ]
  %.014107 = phi i32 [ 0, %7 ], [ %.216.ph, %89 ]
  %.018106 = phi i32 [ 0, %7 ], [ %.220.ph, %89 ]
  %.sroa.7.0105 = phi double [ %25, %7 ], [ %93, %89 ]
  %.sroa.432.0104 = phi double [ %22, %7 ], [ %92, %89 ]
  %31 = phi i32 [ -1, %7 ], [ %91, %89 ]
  %32 = phi i32 [ 0, %7 ], [ %90, %89 ]
  %.sext98103 = phi i32 [ -1, %7 ], [ %.sext97, %89 ]
  %33 = fsub double %22, %.sroa.432.0104
  %34 = fsub double %25, %.sroa.7.0105
  %35 = call noundef double @llvm.fabs.f64(double %33)
  %36 = call noundef double @llvm.fabs.f64(double %34)
  %37 = fcmp olt double %35, %36
  %.sroa.speculated.i = select i1 %37, double %36, double %35
  %38 = fcmp olt double %.sroa.speculated.i, %27
  br i1 %38, label %39, label %.critedge.loopexit

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.030.0.copyload, ptr %8, align 8, !tbaa !41
  store double %.sroa.432.0104, ptr %.sroa.432.0..sroa_idx33, align 8, !tbaa !43
  store double %.sroa.7.0105, ptr %.sroa.7.0..sroa_idx36, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx39, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.10.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = call { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE20readPatternFromBlackISt5arrayItLm8EEEET_ii(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1, i32 noundef %28)
  %41 = extractvalue { i64, i64 } %40, 0
  store i64 %41, ptr %9, align 8
  %42 = extractvalue { i64, i64 } %40, 1
  store i64 %42, ptr %29, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %39
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %39 ]
  %.057.i.i.i.i = phi i16 [ %44, %.lr.ph.i.i.i.i ], [ 0, %39 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.08.i.i.i.idx.i
  %43 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !tbaa !130
  %44 = add i16 %43, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 16
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %45 = icmp ult i16 %44, 17
  br i1 %45, label %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %46

46:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i
  %47 = uitofp i16 %44 to double
  %48 = fdiv double %47, 1.700000e+01
  %49 = call double @llvm.fmuladd.f64(double %48, double 5.000000e-01, double 5.000000e-01)
  br label %51

50:                                               ; preds = %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %51, !llvm.loop !132

51:                                               ; preds = %50, %46
  %indvars.iv.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i, %50 ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i
  %53 = load i16, ptr %52, align 2, !tbaa !130
  %54 = uitofp i16 %53 to double
  %55 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5ZXing6Pdf417L13START_PATTERNE, i64 %indvars.iv.i
  %56 = load i16, ptr %55, align 2, !tbaa !130
  %57 = uitofp i16 %56 to double
  %58 = fneg double %57
  %59 = call double @llvm.fmuladd.f64(double %58, double %48, double %54)
  %60 = call noundef double @llvm.fabs.f64(double %59)
  %61 = fcmp ogt double %60, %49
  br i1 %61, label %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %50

_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread: ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i, %51
  store i32 %31, ptr %13, align 4
  store i32 %32, ptr %12, align 4
  store i32 %.sext98103, ptr %15, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %50
  %62 = fcmp oeq double %48, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  %64 = call i64 @_ZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef -1)
  %.sroa.0.0.extract.trunc = trunc i64 %64 to i32
  %.sroa.6.0.extract.shift = lshr i64 %64, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %.not59 = icmp eq i64 %.sroa.6.0.extract.shift, 4294967295
  br i1 %.not59, label %89, label %65

65:                                               ; preds = %63
  %66 = icmp eq i32 %31, -1
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = sdiv i32 %.sroa.6.0.extract.trunc, 30
  %69 = mul nsw i32 %68, 3
  %70 = sdiv i32 %.sroa.0.0.extract.trunc, 3
  %71 = add nsw i32 %69, %70
  br label %72

72:                                               ; preds = %67, %65
  %73 = phi i32 [ %71, %67 ], [ %31, %65 ]
  switch i32 %.sroa.0.0.extract.trunc, label %89 [
    i32 0, label %74
    i32 3, label %76
    i32 6, label %80
  ]

74:                                               ; preds = %72
  %75 = srem i32 %.sroa.6.0.extract.trunc, 30
  br label %83

76:                                               ; preds = %72
  %77 = srem i32 %.sroa.6.0.extract.trunc, 3
  %78 = srem i32 %.sroa.6.0.extract.trunc, 30
  %.lhs.trunc58 = trunc nsw i32 %78 to i8
  %79 = sdiv i8 %.lhs.trunc58, 3
  %.sext = sext i8 %79 to i32
  br label %83

80:                                               ; preds = %72
  %81 = srem i32 %.sroa.6.0.extract.trunc, 30
  %82 = add nsw i32 %81, 1
  br label %83

83:                                               ; preds = %80, %76, %74
  %.sext96 = phi i32 [ %.sext98103, %74 ], [ %.sext, %76 ], [ %.sext98103, %80 ]
  %84 = phi i32 [ %32, %74 ], [ %32, %76 ], [ %82, %80 ]
  %.422 = phi i32 [ %.018106, %74 ], [ %77, %76 ], [ %.018106, %80 ]
  %.4 = phi i32 [ %75, %74 ], [ %.014107, %76 ], [ %.014107, %80 ]
  %.lhs.trunc = trunc i64 %64 to i8
  %85 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %85 to i32
  %86 = shl nuw nsw i32 1, %.zext
  %87 = or i32 %86, %.0108
  br label %89

.loopexit:                                        ; preds = %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  store i32 %31, ptr %13, align 4
  store i32 %32, ptr %12, align 4
  store i32 %.sext98103, ptr %15, align 4
  br label %88

88:                                               ; preds = %.loopexit, %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

89:                                               ; preds = %63, %83, %72
  %.sext97 = phi i32 [ %.sext98103, %72 ], [ %.sext96, %83 ], [ %.sext98103, %63 ]
  %90 = phi i32 [ %32, %72 ], [ %84, %83 ], [ %32, %63 ]
  %91 = phi i32 [ %73, %72 ], [ %73, %83 ], [ %31, %63 ]
  %.220.ph = phi i32 [ %.018106, %72 ], [ %.422, %83 ], [ %.018106, %63 ]
  %.216.ph = phi i32 [ %.014107, %72 ], [ %.4, %83 ], [ %.014107, %63 ]
  %.2.ph = phi i32 [ %.0108, %72 ], [ %87, %83 ], [ %.0108, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = fadd double %2, %.sroa.432.0104
  %93 = fadd double %3, %.sroa.7.0105
  %.not = icmp eq i32 %.2.ph, 7
  br i1 %.not, label %.critedge.thread, label %30, !llvm.loop !162

.critedge.loopexit:                               ; preds = %30
  store i32 %31, ptr %13, align 4
  store i32 %32, ptr %12, align 4
  store i32 %.sext98103, ptr %15, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %88
  %94 = and i32 %.0108, 3
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %100

96:                                               ; preds = %.critedge.thread, %.critedge
  %.01880 = phi i32 [ %.220.ph, %.critedge.thread ], [ %.018106, %.critedge ]
  %.01472 = phi i32 [ %.216.ph, %.critedge.thread ], [ %.014107, %.critedge ]
  %97 = mul nsw i32 %.01472, 3
  %98 = add i32 %.01880, 1
  %99 = add i32 %98, %97
  store i32 %99, ptr %11, align 4, !tbaa !142
  br label %100

100:                                              ; preds = %96, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load double, ptr %5, align 8, !tbaa !43
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.24.0.copyload = load double, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !43
  %6 = load ptr, ptr %0, align 8, !tbaa !129
  %7 = fcmp ult double %.sroa.03.0.copyload, 0.000000e+00
  br i1 %7, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 8, !tbaa !109
  %10 = sitofp i32 %9 to double
  %11 = fcmp uge double %.sroa.03.0.copyload, %10
  %12 = fcmp ult double %.sroa.24.0.copyload, 0.000000e+00
  %or.cond.i.i = select i1 %11, i1 true, i1 %12
  br i1 %or.cond.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !104
  %15 = sitofp i32 %14 to double
  %16 = fcmp olt double %.sroa.24.0.copyload, %15
  br i1 %16, label %17, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit

17:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i
  %18 = fptosi double %.sroa.03.0.copyload to i32
  %19 = fptosi double %.sroa.24.0.copyload to i32
  %20 = mul nsw i32 %9, %19
  %21 = add nsw i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %22, align 8, !tbaa !49
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %29, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i, label %30

30:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %23, i64 noundef %29) #25
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i:   ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %23
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = icmp ne i8 %32, 0
  %34 = zext i1 %33 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit: ; preds = %4, %8, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i
  %.sroa.0.0.i = phi i32 [ %34, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ -1, %8 ], [ -1, %4 ]
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge, label %.lr.ph

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !100
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre52 = load double, ptr %.phi.trans.insert51, align 8, !tbaa !101
  br label %.critedge

.lr.ph:                                           ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit
  %.not19 = icmp eq i32 %2, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27
  %.044 = phi i32 [ %1, %.lr.ph ], [ %spec.select36, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %.01643 = phi i32 [ 0, %.lr.ph ], [ %46, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %.sroa.032.042 = phi i32 [ %.sroa.0.0.i, %.lr.ph ], [ %.sroa.0.0.i24, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %43 = icmp slt i32 %.01643, %2
  %or.cond = or i1 %.not19, %43
  %44 = icmp ne i32 %.sroa.032.042, -1
  %or.cond34 = select i1 %or.cond, i1 %44, i1 false
  br i1 %or.cond34, label %45, label %.critedge

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %.01643, 1
  %47 = uitofp nneg i32 %46 to double
  %48 = fmul double %36, %47
  %49 = fmul double %38, %47
  %50 = fadd double %.sroa.03.0.copyload, %48
  %51 = fadd double %.sroa.24.0.copyload, %49
  %52 = fcmp ult double %50, 0.000000e+00
  br i1 %52, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %6, align 8, !tbaa !109
  %55 = sitofp i32 %54 to double
  %56 = fcmp uge double %50, %55
  %57 = fcmp ult double %51, 0.000000e+00
  %or.cond.i.i22 = select i1 %56, i1 true, i1 %57
  br i1 %or.cond.i.i22, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23: ; preds = %53
  %58 = load i32, ptr %39, align 4, !tbaa !104
  %59 = sitofp i32 %58 to double
  %60 = fcmp olt double %51, %59
  br i1 %60, label %61, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27

61:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23
  %62 = fptosi double %50 to i32
  %63 = fptosi double %51 to i32
  %64 = mul nsw i32 %54, %63
  %65 = add nsw i32 %64, %62
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %41, align 8, !tbaa !63
  %68 = load ptr, ptr %40, align 8, !tbaa !49
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i.i.i25 = icmp ugt i64 %71, %66
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26, label %72

72:                                               ; preds = %61
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %66, i64 noundef %71) #25
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26: ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  %74 = load i8, ptr %73, align 1, !tbaa !19
  %75 = icmp ne i8 %74, 0
  %76 = zext i1 %75 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27: ; preds = %45, %53, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26
  %.sroa.0.0.i24 = phi i32 [ %76, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23 ], [ -1, %53 ], [ -1, %45 ]
  %.not37 = icmp ne i32 %.sroa.032.042, %.sroa.0.0.i24
  %77 = sext i1 %.not37 to i32
  %spec.select36 = add nsw i32 %.044, %77
  %.not = icmp eq i32 %spec.select36, 0
  br i1 %.not, label %.critedge, label %42, !llvm.loop !148

.critedge:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27, %42, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge
  %78 = phi double [ %.pre52, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %38, %42 ], [ %38, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %79 = phi double [ %.pre, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %36, %42 ], [ %36, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %.016.lcssa = phi i32 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %46, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ], [ %.01643, %42 ]
  %.not.lcssa = phi i1 [ true, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %or.cond34, %42 ], [ %or.cond34, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %80 = sext i1 %3 to i32
  %spec.select = add nsw i32 %.016.lcssa, %80
  %81 = sitofp i32 %spec.select to double
  %82 = fmul double %79, %81
  %83 = fmul double %78, %81
  %84 = fadd double %.sroa.03.0.copyload, %82
  store double %84, ptr %5, align 8, !tbaa !100
  %85 = fadd double %83, %.sroa.24.0.copyload
  store double %85, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !101
  %spec.select61 = select i1 %.not.lcssa, i32 %spec.select, i32 0
  ret i32 %spec.select61
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 4
  %4 = alloca [2 x %"struct.ZXing::PointT.15"], align 8
  %5 = alloca %"class.ZXing::BitMatrixCursor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !163
  %.sroa.022.0.copyload = load ptr, ptr %0, align 8, !tbaa !41
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.423.0.copyload = load double, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !43
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !43
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.624.0.copyload = load double, ptr %.sroa.624.0..sroa_idx, align 8, !tbaa !43
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !43
  %6 = call i64 @_ZZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiENKUlRS6_E_clINS5_IS3_EEEES4_S9_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not36 = icmp ugt i64 %6, -4294967297
  br i1 %.not36, label %7, label %36

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = fneg double %.sroa.624.0.copyload
  store double %.sroa.9.0.copyload, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = fneg double %.sroa.9.0.copyload
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.sroa.624.0.copyload, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = call noundef double @llvm.fabs.f64(double %.sroa.624.0.copyload)
  %16 = call noundef double @llvm.fabs.f64(double %.sroa.9.0.copyload)
  %17 = fcmp olt double %15, %16
  %.sroa.speculated.i.i.i.i.i = select i1 %17, double %16, double %15
  %18 = fdiv double %.sroa.624.0.copyload, %.sroa.speculated.i.i.i.i.i
  %19 = fdiv double %.sroa.9.0.copyload, %.sroa.speculated.i.i.i.i.i
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.022.0.copyload, i64 4
  br label %21

21:                                               ; preds = %7, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread
  %.0.idx38 = phi i64 [ 0, %7 ], [ %.0.add, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx38
  %.sroa.02.0.copyload = load double, ptr %.0.ptr, align 8, !tbaa !43
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = fadd double %.sroa.423.0.copyload, %.sroa.02.0.copyload
  %23 = fadd double %.sroa.5.0.copyload, %.sroa.4.0.copyload
  store ptr %.sroa.022.0.copyload, ptr %5, align 8, !tbaa !129, !alias.scope !165
  store double %22, ptr %13, align 8, !tbaa !43, !alias.scope !165
  store double %23, ptr %.sroa.25.0..sroa_idx.i.i, align 8, !tbaa !43, !alias.scope !165
  store double %18, ptr %14, align 8, !tbaa !43, !alias.scope !165
  store double %19, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !43, !alias.scope !165
  %24 = fcmp ult double %22, 0.000000e+00
  br i1 %24, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %.sroa.022.0.copyload, align 8, !tbaa !109
  %27 = sitofp i32 %26 to double
  %28 = fcmp uge double %22, %27
  %29 = fcmp ult double %23, 0.000000e+00
  %or.cond.i.i.i = select i1 %28, i1 true, i1 %29
  br i1 %or.cond.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit: ; preds = %25
  %30 = load i32, ptr %20, align 4, !tbaa !104
  %31 = sitofp i32 %30 to double
  %32 = fcmp olt double %23, %31
  br i1 %32, label %33, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread

33:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit
  %34 = call i64 @_ZZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiENKUlRS6_E_clINS5_IS3_EEEES4_S9_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.sroa.3.0.extract.shift = lshr i64 %34, 32
  %.not37 = icmp eq i64 %.sroa.3.0.extract.shift, 4294967295
  br i1 %.not37, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread, label %35

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread: ; preds = %21, %25, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0.add = add nuw nsw i64 %.0.idx38, 16
  %.not = icmp eq i64 %.0.add, 32
  br i1 %.not, label %.critedge, label %21

35:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !168
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

.critedge:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %.critedge, %2
  %.sroa.3.0.extract.shift29 = lshr i64 %6, 32
  br label %37

37:                                               ; preds = %35, %36
  %.sroa.027.2.in = phi i64 [ %6, %36 ], [ %34, %35 ]
  %.sroa.3.2.in = phi i64 [ %.sroa.3.0.extract.shift29, %36 ], [ %.sroa.3.0.extract.shift, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.2.in, 32
  %.sroa.027.0.insert.ext = and i64 %.sroa.027.2.in, 4294967295
  %.sroa.027.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.027.0.insert.ext
  ret i64 %.sroa.027.0.insert.insert
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiENKUlRS6_E_clINS5_IS3_EEEES4_S9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = alloca %"struct.std::array.22", align 4
  %4 = alloca %"struct.std::array.23", align 8
  %5 = alloca %"struct.std::array.21", align 8
  %6 = alloca %"struct.std::array.22", align 4
  %7 = alloca %"struct.std::array.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %8, %2
  %.014.idx18.i = phi i64 [ 0, %2 ], [ %.014.add.i, %8 ]
  %.014.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.014.idx18.i
  %9 = tail call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1, i32 noundef 0, i1 noundef zeroext false)
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %.014.ptr.i, align 2, !tbaa !130
  %.not16.not.i = icmp eq i16 %10, 0
  %.014.add.i = add nuw nsw i64 %.014.idx18.i, 2
  %.not.i = icmp eq i64 %.014.add.i, 16
  %or.cond24 = select i1 %.not16.not.i, i1 true, i1 %.not.i
  br i1 %or.cond24, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit, label %8

_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit: ; preds = %8
  %.fca.0.load.i = load i64, ptr %5, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.fca.0.load.i, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit ]
  %.057.i.i.i.i = phi i16 [ %13, %.lr.ph.i.i.i.i ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.i.idx.i
  %12 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !tbaa !130, !noalias !169
  %13 = add i16 %12, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 16
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %14 = uitofp i16 %13 to double
  %15 = fdiv double %14, 1.700000e+01
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !169
  br label %19

16:                                               ; preds = %19
  %17 = add i32 %30, -2
  %18 = icmp ult i32 %17, -3
  br i1 %18, label %31, label %32

19:                                               ; preds = %19, %_ZNK5ZXing11PatternView3sumEi.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %indvars.iv.next.i, %19 ]
  %.033.i = phi i32 [ 17, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %30, %19 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i
  %21 = load i16, ptr %20, align 2, !tbaa !130, !noalias !169
  %22 = uitofp i16 %21 to double
  %23 = fdiv double %22, %15
  %24 = fadd double %23, 5.000000e-01
  %25 = fptosi double %24 to i32
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store i32 %25, ptr %26, align 4, !tbaa !26, !noalias !169
  %27 = sitofp i32 %25 to double
  %28 = fsub double %23, %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  store double %28, ptr %29, align 8, !tbaa !43, !noalias !169
  %30 = sub nsw i32 %.033.i, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %16, label %19, !llvm.loop !152

31:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false), !alias.scope !169
  br label %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit

32:                                               ; preds = %16
  %.not.i4 = icmp eq i32 %30, 0
  br i1 %.not.i4, label %50, label %33

33:                                               ; preds = %32
  %34 = icmp sgt i32 %30, 0
  %.pre.i.i.i = load double, ptr %4, align 8, !tbaa !43, !noalias !169
  br i1 %34, label %.lr.ph.i.i.i, label %.lr.ph.i.i21.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %35 = phi double [ %38, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %33 ]
  %.idx27.i = phi i64 [ %.add28.i, %.lr.ph.i.i.i ], [ 8, %33 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %4, %33 ]
  %.ptr29.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx27.i
  %36 = load double, ptr %.ptr29.i, align 8, !tbaa !43, !noalias !169
  %37 = fcmp olt double %35, %36
  %38 = select i1 %37, double %36, double %35
  %spec.select.i.i.i = select i1 %37, ptr %.ptr29.i, ptr %.018.i.i.i
  %.add28.i = add nuw nsw i64 %.idx27.i, 8
  %.not.i.i.i = icmp eq i64 %.add28.i, 64
  br i1 %.not.i.i.i, label %_ZSt11max_elementIPdET_S1_S1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !153

.lr.ph.i.i21.i:                                   ; preds = %33, %.lr.ph.i.i21.i
  %39 = phi double [ %42, %.lr.ph.i.i21.i ], [ %.pre.i.i.i, %33 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i21.i ], [ 8, %33 ]
  %.018.i.i22.i = phi ptr [ %spec.select.i.i23.i, %.lr.ph.i.i21.i ], [ %4, %33 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %40 = load double, ptr %.ptr.i, align 8, !tbaa !43, !noalias !169
  %41 = fcmp olt double %40, %39
  %42 = select i1 %41, double %40, double %39
  %spec.select.i.i23.i = select i1 %41, ptr %.ptr.i, ptr %.018.i.i22.i
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %.not.i.i24.i = icmp eq i64 %.add.i, 64
  br i1 %.not.i.i24.i, label %_ZSt11max_elementIPdET_S1_S1_.exit.i, label %.lr.ph.i.i21.i, !llvm.loop !154

_ZSt11max_elementIPdET_S1_S1_.exit.i:             ; preds = %.lr.ph.i.i21.i, %.lr.ph.i.i.i
  %spec.select.i.i23.lcssa.sink.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %spec.select.i.i23.i, %.lr.ph.i.i21.i ]
  %43 = ptrtoint ptr %spec.select.i.i23.lcssa.sink.i to i64
  %44 = ptrtoint ptr %4 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !26, !noalias !169
  %49 = add nsw i32 %48, %30
  store i32 %49, ptr %47, align 4, !tbaa !26, !noalias !169
  br label %50

50:                                               ; preds = %_ZSt11max_elementIPdET_S1_S1_.exit.i, %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !155
  %.pre = load i32, ptr %6, align 4, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre16 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !26
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre18 = load i32, ptr %.phi.trans.insert17, align 4, !tbaa !26
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre20 = load i32, ptr %.phi.trans.insert19, align 4, !tbaa !26
  %51 = add i32 %.pre, 9
  %52 = add i32 %51, %.pre18
  %53 = add i32 %.pre16, %.pre20
  %54 = sub i32 %52, %53
  %55 = srem i32 %54, 9
  br label %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit

_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit: ; preds = %31, %50
  %56 = phi i32 [ 0, %31 ], [ %55, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = load i32, ptr %0, align 4, !tbaa !163
  %58 = icmp eq i32 %57, -1
  %59 = icmp eq i32 %56, %57
  %or.cond = select i1 %58, i1 true, i1 %59
  br i1 %or.cond, label %.preheader, label %71

.preheader:                                       ; preds = %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit, %.preheader
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i6, %.preheader ], [ 0, %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit ]
  %.0911.i = phi i32 [ %67, %.preheader ], [ 0, %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i5
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = shl i32 %.0911.i, %61
  %63 = trunc nuw nsw i64 %indvars.iv.i5 to i32
  %64 = and i32 %63, 1
  %65 = xor i32 %64, 1
  %mulshl.i = shl nuw i32 %65, %61
  %66 = sub i32 %mulshl.i, %65
  %67 = or i32 %66, %62
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 8
  br i1 %exitcond.not.i7, label %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit, label %.preheader, !llvm.loop !156

_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit:     ; preds = %.preheader
  %68 = call noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef %67)
  %69 = zext i32 %68 to i64
  %70 = shl nuw i64 %69, 32
  br label %71

71:                                               ; preds = %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit, %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit
  %.sroa.2.0.insert.ext = phi i64 [ %70, %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit ], [ -4294967296, %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.0.0.insert.ext = zext i32 %56 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !26
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbb(ptr dead_on_unwind writable sret(%"struct.ZXing::Pdf417::Detector::Result") align 8, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5ZXing6Pdf41715ScanningDecoder6DecodeERKNS_9BitMatrixERKNS_8NullableINS_11ResultPointEEES9_S9_S9_ii(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc i64 @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_1clEi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef range(i32 0, 4) %1) unnamed_addr #15 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN5ZXing10CustomDataE, ptr nonnull @_ZTIN5ZXing6Pdf41718DecoderResultExtraE, i64 0) #23
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !177
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr [24 x i8], ptr %12, i64 %13
  %15 = load i8, ptr %14, align 8, !tbaa !86, !range !90, !noundef !91
  %16 = trunc nuw i8 %15 to i1
  %17 = icmp samesign ugt i32 %1, 1
  %not. = xor i1 %16, true
  %or.cond = select i1 %not., i1 %17, i1 false
  %18 = icmp ne ptr %10, null
  %or.cond3 = select i1 %or.cond, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !178
  br i1 %or.cond3, label %46, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !100
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !101
  %27 = fptosi double %26 to i32
  %.val = load ptr, ptr %20, align 8
  %28 = getelementptr i8, ptr %20, i64 40
  %.val10 = load i32, ptr %28, align 8, !tbaa !102
  switch i32 %.val10, label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clENS_6PointTIiEE.exit" [
    i32 90, label %29
    i32 180, label %34
    i32 270, label %42
  ]

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !104
  %32 = xor i32 %27, -1
  %33 = add i32 %31, %32
  br label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clENS_6PointTIiEE.exit"

34:                                               ; preds = %21
  %35 = load i32, ptr %.val, align 8, !tbaa !109
  %36 = xor i32 %24, -1
  %37 = add i32 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !104
  %40 = xor i32 %27, -1
  %41 = add i32 %39, %40
  br label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clENS_6PointTIiEE.exit"

42:                                               ; preds = %21
  %43 = load i32, ptr %.val, align 8, !tbaa !109
  %44 = xor i32 %24, -1
  %45 = add i32 %43, %44
  br label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clENS_6PointTIiEE.exit"

46:                                               ; preds = %9
  %47 = getelementptr i8, ptr %14, i64 -40
  %48 = load double, ptr %47, align 8, !tbaa !100
  %49 = fptosi double %48 to i32
  %50 = getelementptr i8, ptr %14, i64 -32
  %51 = load double, ptr %50, align 8, !tbaa !101
  %52 = fptosi double %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 196
  %54 = load i32, ptr %53, align 4, !tbaa !179
  %55 = add nsw i32 %54, %49
  %.val11 = load ptr, ptr %20, align 8
  %56 = getelementptr i8, ptr %20, i64 40
  %.val12 = load i32, ptr %56, align 8, !tbaa !102
  switch i32 %.val12, label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clENS_6PointTIiEE.exit24" [
    i32 90, label %57
    i32 180, label %62
    i32 270, label %70
  ]

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %.val11, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !104
  %60 = xor i32 %52, -1
  %61 = add i32 %59, %60
  br label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clENS_6PointTIiEE.exit24"

62:                                               ; preds = %46
  %63 = load i32, ptr %.val11, align 8, !tbaa !109
  %64 = xor i32 %55, -1
  %65 = add i32 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %.val11, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !104
  %68 = xor i32 %52, -1
  %69 = add i32 %67, %68
  br label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clENS_6PointTIiEE.exit24"

70:                                               ; preds = %46
  %71 = load i32, ptr %.val11, align 8, !tbaa !109
  %72 = xor i32 %55, -1
  %73 = add i32 %71, %72
  br label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clENS_6PointTIiEE.exit24"

"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clENS_6PointTIiEE.exit24": ; preds = %46, %57, %62, %70
  %.sroa.5.0.i18 = phi i32 [ %73, %70 ], [ %55, %57 ], [ %69, %62 ], [ %52, %46 ]
  %.sroa.0.0.i19 = phi i32 [ %52, %70 ], [ %61, %57 ], [ %65, %62 ], [ %55, %46 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !185
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !186
  %78 = add nsw i32 %77, -1
  %79 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.i19, i32 0)
  %.sroa.speculated30 = tail call i32 @llvm.smin.i32(i32 %79, i32 %78)
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !189
  %82 = add nsw i32 %81, -1
  %83 = tail call i32 @llvm.smax.i32(i32 %.sroa.5.0.i18, i32 0)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %83, i32 %82)
  br label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clENS_6PointTIiEE.exit"

"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clENS_6PointTIiEE.exit": ; preds = %42, %34, %29, %21, %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clENS_6PointTIiEE.exit24"
  %.sroa.040.0 = phi i32 [ %.sroa.speculated30, %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clENS_6PointTIiEE.exit24" ], [ %27, %42 ], [ %33, %29 ], [ %37, %34 ], [ %24, %21 ]
  %.sroa.6.0 = phi i32 [ %.sroa.speculated, %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbENK3$_0clENS_6PointTIiEE.exit24" ], [ %45, %42 ], [ %24, %29 ], [ %41, %34 ], [ %27, %21 ]
  %.sroa.6.0.insert.ext = zext i32 %.sroa.6.0 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.040.0.insert.ext = zext i32 %.sroa.040.0 to i64
  %.sroa.040.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.040.0.insert.ext
  ret i64 %.sroa.040.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !65
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 208) #22
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !81

_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i1.i, label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !117
  %14 = load ptr, ptr %6, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit, !prof !120

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit

_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit:        ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !65
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 208) #22
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !81

_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !117
  %14 = load ptr, ptr %6, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !117
  %11 = load ptr, ptr %3, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %0, align 8, !tbaa !121
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775728
  br i1 %12, label %13, label %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  %24 = load i32, ptr %4, align 4, !tbaa !110
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %23, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %24)
          to label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit unwind label %152

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %83, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %82, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %25 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !49, !alias.scope !193, !noalias !190
  store ptr %25, ptr %.012.i.i.i, align 8, !tbaa !49, !alias.scope !190, !noalias !193
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !63, !alias.scope !193, !noalias !190
  store ptr %28, ptr %26, align 8, !tbaa !63, !alias.scope !190, !noalias !193
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !51, !alias.scope !193, !noalias !190
  store ptr %31, ptr %29, align 8, !tbaa !51, !alias.scope !190, !noalias !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !193, !noalias !190
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !57, !alias.scope !193, !noalias !190
  store ptr %34, ptr %32, align 8, !tbaa !57, !alias.scope !190, !noalias !193
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !64, !alias.scope !193, !noalias !190
  store ptr %37, ptr %35, align 8, !tbaa !64, !alias.scope !190, !noalias !193
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !60, !alias.scope !193, !noalias !190
  store ptr %40, ptr %38, align 8, !tbaa !60, !alias.scope !190, !noalias !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !alias.scope !193, !noalias !190
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %41, ptr noundef nonnull align 8 dereferenceable(6) %42, i64 6, i1 false), !alias.scope !195
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr %45, ptr %43, align 8, !tbaa !13, !alias.scope !190, !noalias !193
  %46 = load ptr, ptr %44, align 8, !tbaa !56, !alias.scope !193, !noalias !190
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %51 = load i64, ptr %50, align 8, !tbaa !16, !alias.scope !193, !noalias !190
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false), !alias.scope !195
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %46, ptr %43, align 8, !tbaa !56, !alias.scope !190, !noalias !193
  %54 = load i64, ptr %47, align 8, !tbaa !19, !alias.scope !193, !noalias !190
  store i64 %54, ptr %45, align 8, !tbaa !19, !alias.scope !190, !noalias !193
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !193, !noalias !190
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %49
  %55 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %51, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  store i64 %55, ptr %57, align 8, !tbaa !16, !alias.scope !190, !noalias !193
  store ptr %47, ptr %44, align 8, !tbaa !56, !alias.scope !193, !noalias !190
  store i64 0, ptr %56, align 8, !tbaa !16, !alias.scope !193, !noalias !190
  store i8 0, ptr %47, align 8, !tbaa !19, !alias.scope !193, !noalias !190
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %58, ptr noundef nonnull align 8 dereferenceable(11) %59, i64 11, i1 false), !alias.scope !195
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %60, ptr noundef nonnull align 8 dereferenceable(44) %61, i64 44, i1 false), !alias.scope !195
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %64 = load i64, ptr %63, align 8, !alias.scope !193, !noalias !190
  store i64 %64, ptr %62, align 8, !alias.scope !190, !noalias !193
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 176
  store ptr %67, ptr %65, align 8, !tbaa !13, !alias.scope !190, !noalias !193
  %68 = load ptr, ptr %66, align 8, !tbaa !56, !alias.scope !193, !noalias !190
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 176
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i

71:                                               ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %73 = load i64, ptr %72, align 8, !tbaa !16, !alias.scope !193, !noalias !190
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = add nuw nsw i64 %73, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(1) %69, i64 %75, i1 false), !alias.scope !195
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i
  store ptr %68, ptr %65, align 8, !tbaa !56, !alias.scope !190, !noalias !193
  %76 = load i64, ptr %69, align 8, !tbaa !19, !alias.scope !193, !noalias !190
  store i64 %76, ptr %67, align 8, !tbaa !19, !alias.scope !190, !noalias !193
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !16, !alias.scope !193, !noalias !190
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i, %71
  %77 = phi i64 [ %73, %71 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  store i64 %77, ptr %79, align 8, !tbaa !16, !alias.scope !190, !noalias !193
  store ptr %69, ptr %66, align 8, !tbaa !56, !alias.scope !193, !noalias !190
  store i64 0, ptr %78, align 8, !tbaa !16, !alias.scope !193, !noalias !190
  store i8 0, ptr %69, align 8, !tbaa !19, !alias.scope !193, !noalias !190
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %80, ptr noundef nonnull align 8 dereferenceable(19) %81, i64 19, i1 false), !alias.scope !195
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 216
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %82, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !196

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit ], [ %83, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 216
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i39
  %.012.i.i.i30 = phi ptr [ %143, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i39 ], [ %84, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %142, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i39 ], [ %1, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %85 = load ptr, ptr %.0911.i.i.i31, align 8, !tbaa !49, !alias.scope !200, !noalias !197
  store ptr %85, ptr %.012.i.i.i30, align 8, !tbaa !49, !alias.scope !197, !noalias !200
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !63, !alias.scope !200, !noalias !197
  store ptr %88, ptr %86, align 8, !tbaa !63, !alias.scope !197, !noalias !200
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !51, !alias.scope !200, !noalias !197
  store ptr %91, ptr %89, align 8, !tbaa !51, !alias.scope !197, !noalias !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %.0911.i.i.i31, i8 0, i64 24, i1 false), !alias.scope !200, !noalias !197
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !57, !alias.scope !200, !noalias !197
  store ptr %94, ptr %92, align 8, !tbaa !57, !alias.scope !197, !noalias !200
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !64, !alias.scope !200, !noalias !197
  store ptr %97, ptr %95, align 8, !tbaa !64, !alias.scope !197, !noalias !200
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !60, !alias.scope !200, !noalias !197
  store ptr %100, ptr %98, align 8, !tbaa !60, !alias.scope !197, !noalias !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false), !alias.scope !200, !noalias !197
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %101, ptr noundef nonnull align 8 dereferenceable(6) %102, i64 6, i1 false), !alias.scope !202
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 72
  store ptr %105, ptr %103, align 8, !tbaa !13, !alias.scope !197, !noalias !200
  %106 = load ptr, ptr %104, align 8, !tbaa !56, !alias.scope !200, !noalias !197
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 72
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i32

109:                                              ; preds = %.lr.ph.i.i.i29
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 64
  %111 = load i64, ptr %110, align 8, !tbaa !16, !alias.scope !200, !noalias !197
  %112 = icmp ult i64 %111, 16
  tail call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %113, i1 false), !alias.scope !202
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i29
  store ptr %106, ptr %103, align 8, !tbaa !56, !alias.scope !197, !noalias !200
  %114 = load i64, ptr %107, align 8, !tbaa !19, !alias.scope !200, !noalias !197
  store i64 %114, ptr %105, align 8, !tbaa !19, !alias.scope !197, !noalias !200
  %.phi.trans.insert.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 64
  %.pre.i.i.i.i34 = load i64, ptr %.phi.trans.insert.i.i.i.i33, align 8, !tbaa !16, !alias.scope !200, !noalias !197
  br label %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i35

_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i35:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i32, %109
  %115 = phi i64 [ %.pre.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i32 ], [ %111, %109 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 64
  store i64 %115, ptr %117, align 8, !tbaa !16, !alias.scope !197, !noalias !200
  store ptr %107, ptr %104, align 8, !tbaa !56, !alias.scope !200, !noalias !197
  store i64 0, ptr %116, align 8, !tbaa !16, !alias.scope !200, !noalias !197
  store i8 0, ptr %107, align 8, !tbaa !19, !alias.scope !200, !noalias !197
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %118, ptr noundef nonnull align 8 dereferenceable(11) %119, i64 11, i1 false), !alias.scope !202
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 104
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %120, ptr noundef nonnull align 8 dereferenceable(44) %121, i64 44, i1 false), !alias.scope !202
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 152
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 152
  %124 = load i64, ptr %123, align 8, !alias.scope !200, !noalias !197
  store i64 %124, ptr %122, align 8, !alias.scope !197, !noalias !200
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 160
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 160
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 176
  store ptr %127, ptr %125, align 8, !tbaa !13, !alias.scope !197, !noalias !200
  %128 = load ptr, ptr %126, align 8, !tbaa !56, !alias.scope !200, !noalias !197
  %129 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 176
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i36

131:                                              ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i35
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 168
  %133 = load i64, ptr %132, align 8, !tbaa !16, !alias.scope !200, !noalias !197
  %134 = icmp ult i64 %133, 16
  tail call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %135, i1 false), !alias.scope !202
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i36: ; preds = %_ZN5ZXing5ErrorC2EOS0_.exit.i.i.i.i.i.i.i35
  store ptr %128, ptr %125, align 8, !tbaa !56, !alias.scope !197, !noalias !200
  %136 = load i64, ptr %129, align 8, !tbaa !19, !alias.scope !200, !noalias !197
  store i64 %136, ptr %127, align 8, !tbaa !19, !alias.scope !197, !noalias !200
  %.phi.trans.insert5.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 168
  %.pre6.i.i.i.i38 = load i64, ptr %.phi.trans.insert5.i.i.i.i37, align 8, !tbaa !16, !alias.scope !200, !noalias !197
  br label %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i39

_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i36, %131
  %137 = phi i64 [ %133, %131 ], [ %.pre6.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i.i.i.i.i.i36 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 168
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 168
  store i64 %137, ptr %139, align 8, !tbaa !16, !alias.scope !197, !noalias !200
  store ptr %129, ptr %126, align 8, !tbaa !56, !alias.scope !200, !noalias !197
  store i64 0, ptr %138, align 8, !tbaa !16, !alias.scope !200, !noalias !197
  store i8 0, ptr %129, align 8, !tbaa !19, !alias.scope !200, !noalias !197
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 192
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %140, ptr noundef nonnull align 8 dereferenceable(19) %141, i64 19, i1 false), !alias.scope !202
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 216
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 216
  %.not.i.i.i40 = icmp eq ptr %142, %7
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42, label %.lr.ph.i.i.i29, !llvm.loop !196

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42: ; preds = %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i39, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i41 = phi ptr [ %84, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %143, %_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i39 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i43 = icmp eq ptr %8, null
  br i1 %.not.i43, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %145

145:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42
  %146 = load ptr, ptr %144, align 8, !tbaa !114
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %147, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %148) #22
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit42, %145
  store ptr %22, ptr %0, align 8, !tbaa !121
  store ptr %.0.lcssa.i.i.i41, ptr %6, align 8, !tbaa !112
  %149 = getelementptr inbounds nuw [216 x i8], ptr %22, i64 %18
  store ptr %149, ptr %144, align 8, !tbaa !114
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
  %155 = tail call ptr @__cxa_begin_catch(ptr %154) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %21) #22
  invoke void @__cxa_rethrow() #25
          to label %160 unwind label %150

156:                                              ; preds = %150
  resume { ptr, i32 } %151

157:                                              ; preds = %150
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  tail call void @__clang_call_terminate(ptr %159) #26
  unreachable

160:                                              ; preds = %152
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE: argument 0"}
!12 = distinct !{!12, !"_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 32}
!21 = !{!"_ZTSN5ZXing5ErrorE", !17, i64 0, !15, i64 32, !22, i64 40, !23, i64 42}
!22 = !{!"short", !7, i64 0}
!23 = !{!"_ZTSN5ZXing5Error4TypeE", !7, i64 0}
!24 = !{!21, !22, i64 40}
!25 = !{!21, !23, i64 42}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!29, !7, i64 4}
!29 = !{!"_ZTSN5ZXing13ReaderOptionsE", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !7, i64 1, !30, i64 1, !31, i64 2, !32, i64 2, !33, i64 3, !7, i64 4, !7, i64 5, !22, i64 6, !34, i64 8}
!30 = !{!"_ZTSN5ZXing14EanAddOnSymbolE", !7, i64 0}
!31 = !{!"_ZTSN5ZXing9BinarizerE", !7, i64 0}
!32 = !{!"_ZTSN5ZXing8TextModeE", !7, i64 0}
!33 = !{!"_ZTSN5ZXing12CharacterSetE", !7, i64 0}
!34 = !{!"_ZTSN5ZXing5FlagsINS_13BarcodeFormatEEE", !27, i64 0}
!35 = !{!29, !7, i64 5}
!36 = !{!29, !22, i64 6}
!37 = !{!34, !27, i64 0}
!38 = !{!39, !27, i64 0}
!39 = !{!"_ZTSN5ZXing20StructuredAppendInfoE", !27, i64 0, !27, i64 4, !17, i64 8}
!40 = !{!39, !27, i64 4}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5ZXing9BitMatrixE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !7, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!51 = !{!50, !15, i64 16}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 int", !6, i64 0}
!55 = !{!53, !54, i64 16}
!56 = !{!17, !15, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5ZXing7Content8EncodingESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5ZXing7Content8EncodingE", !6, i64 0}
!60 = !{!58, !59, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN5ZXing6ResultE", !6, i64 0}
!63 = !{!50, !15, i64 8}
!64 = !{!58, !59, i64 8}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt8__detail15_List_node_baseE", !67, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!68 = !{!69, !42, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !70, i64 8}
!70 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0}
!71 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!72 = !{!70, !71, i64 0}
!73 = !{!66, !67, i64 8}
!74 = !{!75, !18, i64 16}
!75 = !{!"_ZTSNSt8__detail17_List_node_headerE", !66, i64 0, !18, i64 16}
!76 = !{i64 0, i64 192, !19}
!77 = !{!78, !18, i64 16}
!78 = !{!"_ZTSNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEE", !79, i64 0}
!79 = !{!"_ZTSNSt7__cxx1110_List_baseISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EE10_List_implE", !75, i64 0}
!80 = distinct !{!80, !48}
!81 = distinct !{!81, !48}
!82 = !{!83, !27, i64 40}
!83 = !{!"_ZTSN5ZXing6Pdf4178Detector6ResultE", !84, i64 0, !85, i64 16, !27, i64 40}
!84 = !{!"_ZTSSt10shared_ptrIKN5ZXing9BitMatrixEE", !69, i64 0}
!85 = !{!"_ZTSNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEE", !78, i64 0}
!86 = !{!87, !9, i64 0}
!87 = !{!"_ZTSN5ZXing8NullableINS_11ResultPointEEE", !9, i64 0, !88, i64 8}
!88 = !{!"_ZTSN5ZXing11ResultPointE", !89, i64 0}
!89 = !{!"_ZTSN5ZXing6PointTIdEE", !44, i64 0, !44, i64 8}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!15, !15, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5ZXing13DecoderResultE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt5arrayIN5ZXing8NullableINS0_11ResultPointEEELm8EE", !6, i64 0}
!97 = !{!6, !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5ZXing12BinaryBitmapE", !6, i64 0}
!100 = !{!89, !44, i64 0}
!101 = !{!89, !44, i64 8}
!102 = !{!103, !27, i64 40}
!103 = !{!"_ZTSZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbE3$_0", !83, i64 0}
!104 = !{!105, !27, i64 4}
!105 = !{!"_ZTSN5ZXing9BitMatrixE", !27, i64 0, !27, i64 4, !106, i64 8}
!106 = !{!"_ZTSSt6vectorIhSaIhEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !50, i64 0}
!109 = !{!105, !27, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTSN5ZXing13BarcodeFormatE", !7, i64 0}
!112 = !{!113, !62, i64 8}
!113 = !{!"_ZTSNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!114 = !{!113, !62, i64 16}
!115 = !{!116, !27, i64 8}
!116 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 8, !27, i64 12}
!117 = !{!116, !27, i64 12}
!118 = !{!119, !119, i64 0}
!119 = !{!"vtable pointer", !8, i64 0}
!120 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!121 = !{!113, !62, i64 0}
!122 = distinct !{!122, !48}
!123 = !{!124, !44, i64 32}
!124 = !{!"_ZTSN5ZXing15BitMatrixCursorINS_6PointTIdEEEE", !42, i64 0, !89, i64 8, !89, i64 24}
!125 = !{!124, !44, i64 24}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_: argument 0"}
!128 = distinct !{!128, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_"}
!129 = !{!124, !42, i64 0}
!130 = !{!22, !22, i64 0}
!131 = distinct !{!131, !48}
!132 = distinct !{!132, !48}
!133 = !{!134, !27, i64 16}
!134 = !{!"_ZTSN5ZXing6Pdf41710SymbolInfoE", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !46, i64 32}
!135 = !{!134, !27, i64 20}
!136 = !{!134, !27, i64 24}
!137 = !{!134, !27, i64 28}
!138 = !{!134, !46, i64 32}
!139 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !26, i64 20, i64 4, !26, i64 24, i64 4, !26, i64 28, i64 4, !26, i64 32, i64 4, !45}
!140 = !{!134, !27, i64 12}
!141 = !{!134, !27, i64 4}
!142 = !{!134, !27, i64 8}
!143 = !{!53, !54, i64 8}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_: argument 0"}
!146 = distinct !{!146, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_"}
!147 = distinct !{!147, !48}
!148 = distinct !{!148, !48}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE: argument 0"}
!151 = distinct !{!151, !"_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE"}
!152 = distinct !{!152, !48}
!153 = distinct !{!153, !48}
!154 = distinct !{!154, !48}
!155 = !{i64 0, i64 32, !19}
!156 = distinct !{!156, !48}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE: argument 0"}
!159 = distinct !{!159, !"_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE"}
!160 = distinct !{!160, !48}
!161 = !{!134, !27, i64 0}
!162 = distinct !{!162, !48}
!163 = !{!164, !27, i64 0}
!164 = !{!"_ZTSZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiEUlRS6_E_", !27, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_: argument 0"}
!167 = distinct !{!167, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_"}
!168 = !{i64 0, i64 8, !41, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE: argument 0"}
!171 = distinct !{!171, !"_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE"}
!172 = !{!173, !94, i64 0}
!173 = !{!"_ZTSZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbE3$_1", !94, i64 0, !96, i64 8, !6, i64 16, !99, i64 24}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSSt12__shared_ptrIN5ZXing10CustomDataELN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0, !70, i64 8}
!176 = !{!"p1 _ZTSN5ZXing10CustomDataE", !6, i64 0}
!177 = !{!173, !96, i64 8}
!178 = !{!173, !6, i64 16}
!179 = !{!180, !27, i64 196}
!180 = !{!"_ZTSN5ZXing6Pdf41718DecoderResultExtraE", !181, i64 0, !27, i64 8, !17, i64 16, !182, i64 48, !9, i64 72, !27, i64 76, !17, i64 80, !17, i64 112, !17, i64 144, !18, i64 176, !18, i64 184, !27, i64 192, !27, i64 196}
!181 = !{!"_ZTSN5ZXing10CustomDataE"}
!182 = !{!"_ZTSSt6vectorIiSaIiEE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !53, i64 0}
!185 = !{!173, !99, i64 24}
!186 = !{!187, !27, i64 12}
!187 = !{!"_ZTSN5ZXing9ImageViewE", !15, i64 0, !188, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24}
!188 = !{!"_ZTSN5ZXing11ImageFormatE", !7, i64 0}
!189 = !{!187, !27, i64 16}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!191, !194}
!196 = distinct !{!196, !48}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!198, !201}

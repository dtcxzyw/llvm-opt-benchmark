; ModuleID = 'bench/zxing/original/PDFReader.cpp.ll'
source_filename = "bench/zxing/original/PDFReader.cpp.ll"
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
%"class.ZXing::DecoderResult" = type { %"class.ZXing::Content", %"class.std::__cxx11::basic_string", i32, i32, %"struct.ZXing::StructuredAppendInfo", i8, i8, [6 x i8], %"class.ZXing::Error", %"class.std::shared_ptr" }
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
%"struct.std::array.21" = type { [8 x i16] }
%"struct.std::array.22" = type { [8 x i32] }
%"struct.std::array.23" = type { [8 x double] }
%class.anon = type { i32 }

$_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev = comdat any

$_ZN5ZXing6Pdf4176ReaderD2Ev = comdat any

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

$_ZN5ZXing6Pdf4178Detector6ResultC2ERKS2_ = comdat any

$_ZN5ZXing6Pdf4178Detector6ResultD2Ev = comdat any

$_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev = comdat any

$_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZTSN5ZXing6ReaderE = comdat any

$_ZTIN5ZXing6ReaderE = comdat any

@_ZTVN5ZXing6Pdf4176ReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5ZXing6Pdf4176ReaderE, ptr @_ZN5ZXing6Pdf4176ReaderD2Ev, ptr @_ZN5ZXing6Pdf4176ReaderD0Ev, ptr @_ZNK5ZXing6Pdf4176Reader6decodeERKNS_12BinaryBitmapE, ptr @_ZNK5ZXing6Pdf4176Reader6decodeERKNS_12BinaryBitmapEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing6Pdf4176ReaderE = constant [23 x i8] c"N5ZXing6Pdf4176ReaderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5ZXing6ReaderE = linkonce_odr constant [16 x i8] c"N5ZXing6ReaderE\00", comdat, align 1
@_ZTIN5ZXing6ReaderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5ZXing6ReaderE }, comdat, align 8
@_ZTIN5ZXing6Pdf4176ReaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ZXing6Pdf4176ReaderE, ptr @_ZTIN5ZXing6ReaderE }, align 8
@_ZN5ZXing6Pdf417L13START_PATTERNE = internal unnamed_addr constant %"struct.ZXing::FixedPattern" { [8 x i16] [i16 8, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3] }, align 2
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf4176Reader6decodeERKNS_12BinaryBitmapE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %_ZN5ZXing6ResultD2Ev.exit.thread, label %20

20:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  %21 = tail call noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56) %2), !noalias !4
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %40

22:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false), !alias.scope !4
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %24, align 8, !alias.scope !4
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %25, align 8, !alias.scope !4
  %26 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %26, align 2, !alias.scope !4
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false), !alias.scope !4
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  %29 = load i32, ptr %28, align 8, !alias.scope !4
  %30 = and i32 %29, -1059028992
  %31 = or disjoint i32 %30, 527663
  store i32 %31, ptr %28, align 8, !alias.scope !4
  %32 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %32, align 4, !alias.scope !4
  %33 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %33, align 1, !alias.scope !4
  %34 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %34, align 2, !alias.scope !4
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %35, align 8, !alias.scope !4
  %36 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %36, align 8, !alias.scope !4
  %37 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %37, align 4, !alias.scope !4
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  %39 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %39, i8 0, i64 19, i1 false), !alias.scope !4
  br label %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit

40:                                               ; preds = %20
  %41 = call noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 9), !noalias !4
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load i32, ptr %6, align 4, !noalias !4
  %44 = icmp slt i32 %43, 51
  %45 = load i32, ptr %7, align 4, !noalias !4
  %46 = icmp slt i32 %45, 51
  %or.cond.i = select i1 %44, i1 %46, i1 false
  br i1 %or.cond.i, label %47, label %65

47:                                               ; preds = %42, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false), !alias.scope !4
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %49, align 8, !alias.scope !4
  %50 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %50, align 8, !alias.scope !4
  %51 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %51, align 2, !alias.scope !4
  %52 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false), !alias.scope !4
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  %54 = load i32, ptr %53, align 8, !alias.scope !4
  %55 = and i32 %54, -1059028992
  %56 = or disjoint i32 %55, 527663
  store i32 %56, ptr %53, align 8, !alias.scope !4
  %57 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %57, align 4, !alias.scope !4
  %58 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %58, align 1, !alias.scope !4
  %59 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %59, align 2, !alias.scope !4
  %60 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %60, align 8, !alias.scope !4
  %61 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %61, align 8, !alias.scope !4
  %62 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %62, align 4, !alias.scope !4
  %63 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #14
  %64 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %64, i8 0, i64 19, i1 false), !alias.scope !4
  br label %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit

65:                                               ; preds = %42
  %66 = load i32, ptr %4, align 4, !noalias !4
  %67 = add i32 %43, -1
  %68 = add i32 %67, %66
  %69 = load i32, ptr %5, align 4, !noalias !4
  %70 = add i32 %45, -1
  %71 = add i32 %70, %69
  %72 = insertelement <2 x i32> poison, i32 %66, i64 0
  %73 = insertelement <2 x i32> %72, i32 %69, i64 1
  %74 = sitofp <2 x i32> %73 to <2 x double>
  %75 = fadd <2 x double> %74, <double 5.000000e-01, double 5.000000e-01>
  %.sroa.475.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.344.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 12
  %.sroa.751.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 28
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  br label %76

76:                                               ; preds = %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i, %65
  %77 = phi i32 [ %45, %65 ], [ %84, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  %78 = phi i32 [ %43, %65 ], [ %93, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  %.01494.i = phi i32 [ 0, %65 ], [ %94, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  %79 = phi <2 x double> [ %75, %65 ], [ %90, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  %80 = phi <2 x double> [ <double 1.000000e+00, double 0.000000e+00>, %65 ], [ %96, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  store ptr %21, ptr %9, align 8, !noalias !4
  store <2 x double> %79, ptr %.sroa.475.0..sroa_idx.i, align 8, !noalias !4
  store <2 x double> %80, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !4
  call void @_ZN5ZXing6Pdf41712DetectSymbolINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EEii(ptr dead_on_unwind nonnull writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %8, ptr noundef nonnull byval(%"class.ZXing::BitMatrixCursor") align 8 %9, i32 noundef %78, i32 noundef %77), !noalias !4
  %.sroa.344.0.copyload.i = load i32, ptr %.sroa.344.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !4
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !4
  %81 = icmp sgt i32 %.sroa.344.0.copyload.i, 2
  %82 = icmp sgt i32 %.sroa.5.0.copyload.i, 0
  %or.cond.i.i = select i1 %81, i1 %82, i1 false
  %83 = icmp ne i32 %.sroa.9.0.copyload.i, -1
  %or.cond88.i = select i1 %or.cond.i.i, i1 %83, i1 false
  br i1 %or.cond88.i, label %114, label %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i

_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i: ; preds = %76
  %84 = load i32, ptr %6, align 4, !noalias !4
  %85 = add nsw i32 %84, -1
  %86 = sitofp i32 %85 to double
  %87 = insertelement <2 x double> poison, double %86, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %80, %88
  %90 = fadd <2 x double> %79, %89
  %91 = extractelement <2 x double> %80, i64 1
  %92 = fneg double %91
  %93 = load i32, ptr %7, align 4, !noalias !4
  store i32 %93, ptr %6, align 4, !noalias !4
  store i32 %84, ptr %7, align 4, !noalias !4
  %94 = add nuw nsw i32 %.01494.i, 1
  %exitcond.not.i = icmp eq i32 %94, 4
  %95 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %96 = insertelement <2 x double> %95, double %92, i64 0
  br i1 %exitcond.not.i, label %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit18.thread.i, label %76, !llvm.loop !7

_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit18.thread.i: ; preds = %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false), !alias.scope !4
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %97 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #14
  %98 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %98, align 8, !alias.scope !4
  %99 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %99, align 8, !alias.scope !4
  %100 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %100, align 2, !alias.scope !4
  %101 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false), !alias.scope !4
  %102 = getelementptr inbounds i8, ptr %0, i64 136
  %103 = load i32, ptr %102, align 8, !alias.scope !4
  %104 = and i32 %103, -1059028992
  %105 = or disjoint i32 %104, 527663
  store i32 %105, ptr %102, align 8, !alias.scope !4
  %106 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %106, align 4, !alias.scope !4
  %107 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %107, align 1, !alias.scope !4
  %108 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %108, align 2, !alias.scope !4
  %109 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %109, align 8, !alias.scope !4
  %110 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %110, align 8, !alias.scope !4
  %111 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %111, align 4, !alias.scope !4
  %112 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #14
  %113 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %113, i8 0, i64 19, i1 false), !alias.scope !4
  br label %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit

114:                                              ; preds = %76
  %.sroa.14.0.copyload.i = load float, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.13.0..sroa_idx.i, align 4, !noalias !4
  %115 = load i64, ptr %8, align 8, !noalias !4
  store ptr %21, ptr %11, align 8, !noalias !4
  %.sroa.475.0..sroa_idx76.i = getelementptr inbounds i8, ptr %11, i64 8
  store <2 x double> %79, ptr %.sroa.475.0..sroa_idx76.i, align 8, !noalias !4
  %.sroa.10.0..sroa_idx81.i = getelementptr inbounds i8, ptr %11, i64 24
  store <2 x double> %80, ptr %.sroa.10.0..sroa_idx81.i, align 8, !noalias !4
  store i64 %115, ptr %12, align 8, !noalias !4
  %.sroa.344.0..sroa_idx45.i = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %.sroa.344.0.copyload.i, ptr %.sroa.344.0..sroa_idx45.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx48.i = getelementptr inbounds i8, ptr %12, i64 12
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx48.i, align 4, !noalias !4
  %.sroa.751.0..sroa_idx52.i = getelementptr inbounds i8, ptr %12, i64 16
  %116 = load <2 x i32>, ptr %.sroa.751.0..sroa_idx.i, align 8, !noalias !4
  store <2 x i32> %116, ptr %.sroa.751.0..sroa_idx52.i, align 8, !noalias !4
  %.sroa.9.0..sroa_idx57.i = getelementptr inbounds i8, ptr %12, i64 24
  store i32 %.sroa.9.0.copyload.i, ptr %.sroa.9.0..sroa_idx57.i, align 8, !noalias !4
  %.sroa.13.0..sroa_idx61.i = getelementptr inbounds i8, ptr %12, i64 28
  store i32 %.sroa.13.0.copyload.i, ptr %.sroa.13.0..sroa_idx61.i, align 4, !noalias !4
  %.sroa.14.0..sroa_idx63.i = getelementptr inbounds i8, ptr %12, i64 32
  store float %.sroa.14.0.copyload.i, ptr %.sroa.14.0..sroa_idx63.i, align 8, !noalias !4
  call void @_ZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %10, ptr noundef nonnull byval(%"class.ZXing::BitMatrixCursor") align 8 %11, ptr noundef nonnull byval(%"struct.ZXing::Pdf417::SymbolInfo") align 8 %12), !noalias !4
  %117 = shl nuw i32 2, %.sroa.9.0.copyload.i
  invoke void @_ZN5ZXing6Pdf41715DecodeCodewordsERSt6vectorIiSaIiEEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %117)
          to label %118 unwind label %128, !noalias !4

118:                                              ; preds = %114
  %119 = load i32, ptr %4, align 4, !noalias !4
  %120 = load i32, ptr %5, align 4, !noalias !4
  %.sroa.230.0.insert.ext.i = zext i32 %120 to i64
  %.sroa.230.0.insert.shift.i = shl nuw i64 %.sroa.230.0.insert.ext.i, 32
  %.sroa.029.0.insert.ext.i = zext i32 %119 to i64
  %.sroa.029.0.insert.insert.i = or disjoint i64 %.sroa.230.0.insert.shift.i, %.sroa.029.0.insert.ext.i
  %.sroa.027.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.027.0.insert.insert.i = or disjoint i64 %.sroa.230.0.insert.shift.i, %.sroa.027.0.insert.ext.i
  %.sroa.226.0.insert.ext.i = zext i32 %71 to i64
  %.sroa.226.0.insert.shift.i = shl nuw i64 %.sroa.226.0.insert.ext.i, 32
  %.sroa.025.0.insert.insert.i = or disjoint i64 %.sroa.226.0.insert.shift.i, %.sroa.027.0.insert.ext.i
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.226.0.insert.shift.i, %.sroa.029.0.insert.ext.i
  %121 = getelementptr inbounds i8, ptr %14, i64 8
  %122 = getelementptr inbounds i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !4
  store i64 %.sroa.029.0.insert.insert.i, ptr %122, align 8, !noalias !4
  %.sroa.232.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 40
  store i64 %.sroa.027.0.insert.insert.i, ptr %.sroa.232.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %.sroa.025.0.insert.insert.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 4096)
          to label %123 unwind label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %121, align 8, !noalias !4
  %.not.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit.i, label %125

125:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef nonnull %124) #15
  br label %_ZN5ZXing9BitMatrixD2Ev.exit.i

_ZN5ZXing9BitMatrixD2Ev.exit.i:                   ; preds = %125, %123
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #14
  %126 = load ptr, ptr %10, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit, label %127

127:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %126) #15
  br label %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit

128:                                              ; preds = %114
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %134

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %121, align 8, !noalias !4
  %.not.i.i.i.i.i19.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i19.i, label %_ZN5ZXing9BitMatrixD2Ev.exit22.i, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %132) #15
  br label %_ZN5ZXing9BitMatrixD2Ev.exit22.i

_ZN5ZXing9BitMatrixD2Ev.exit22.i:                 ; preds = %133, %130
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #14
  br label %134

134:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit22.i, %128
  %.pn.i = phi { ptr, i32 } [ %131, %_ZN5ZXing9BitMatrixD2Ev.exit22.i ], [ %129, %128 ]
  %135 = load ptr, ptr %10, align 8, !noalias !4
  %.not.i.i.i23.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i23.i, label %common.resume, label %136

136:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef nonnull %135) #15
  br label %common.resume

common.resume:                                    ; preds = %134, %136, %167
  %common.resume.op = phi { ptr, i32 } [ %168, %167 ], [ %.pn.i, %136 ], [ %.pn.i, %134 ]
  resume { ptr, i32 } %common.resume.op

_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit: ; preds = %22, %47, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit18.thread.i, %_ZN5ZXing9BitMatrixD2Ev.exit.i, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  %137 = getelementptr inbounds i8, ptr %0, i64 98
  %138 = load i8, ptr %137, align 2
  %.not10 = icmp eq i8 %138, 2
  br i1 %.not10, label %139, label %_ZN5ZXing6ResultD2Ev.exit

139:                                              ; preds = %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit
  %140 = getelementptr inbounds i8, ptr %0, i64 56
  %141 = getelementptr inbounds i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #14
  %142 = getelementptr inbounds i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8
  %.not.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %144

144:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %143) #15
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %144, %139
  %145 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i.i7 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZN5ZXing6ResultD2Ev.exit.thread, label %146

146:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %145) #15
  br label %_ZN5ZXing6ResultD2Ev.exit.thread

_ZN5ZXing6ResultD2Ev.exit.thread:                 ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %146, %3
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  %151 = and i32 %148, 512
  %152 = icmp ne i32 %151, 0
  call fastcc void @_ZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbb(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext false, i1 noundef zeroext %150, i1 noundef zeroext %152)
  invoke void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %153 unwind label %167

153:                                              ; preds = %_ZN5ZXing6ResultD2Ev.exit.thread
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds i8, ptr %15, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not4.i.i.i.i = icmp eq ptr %154, %156
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %153, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %164, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i ], [ %154, %153 ]
  %157 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #14
  %158 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #14
  %159 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %160) #15
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %161, %.lr.ph.i.i.i.i
  %162 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i, label %163

163:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #15
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i:  ; preds = %163, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 216
  %.not.i.i.i.i8 = icmp eq ptr %164, %156
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %153
  %165 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %154, %153 ]
  %.not.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %166

166:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %165) #15
  br label %_ZN5ZXing6ResultD2Ev.exit

167:                                              ; preds = %_ZN5ZXing6ResultD2Ev.exit.thread
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %common.resume

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %166, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54) %0)
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -1059028992
  %16 = or disjoint i32 %15, 527663
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 2, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 -1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 142
  store i16 500, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 156
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %24 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %24, i8 0, i64 19, i1 false)
  br label %57

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %3, i64 40
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %42, ptr noundef nonnull align 8 dereferenceable(6) %43, i64 6, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = getelementptr inbounds i8, ptr %3, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  %46 = getelementptr inbounds i8, ptr %0, i64 88
  %47 = getelementptr inbounds i8, ptr %3, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %46, ptr noundef nonnull align 8 dereferenceable(11) %47, i64 11, i1 false)
  %48 = getelementptr inbounds i8, ptr %0, i64 104
  %49 = getelementptr inbounds i8, ptr %3, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %48, ptr noundef nonnull align 8 dereferenceable(44) %49, i64 44, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 152
  %51 = getelementptr inbounds i8, ptr %3, i64 152
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 160
  %54 = getelementptr inbounds i8, ptr %3, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  %55 = getelementptr inbounds i8, ptr %0, i64 192
  %56 = getelementptr inbounds i8, ptr %3, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %55, ptr noundef nonnull align 8 dereferenceable(19) %56, i64 19, i1 false)
  br label %57

57:                                               ; preds = %25, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ZXing::Pdf417::Detector::Result", align 8
  %7 = alloca %class.anon.32, align 8
  %8 = alloca %"class.ZXing::DecoderResult", align 8
  %9 = alloca %"class.ZXing::DetectorResult", align 8
  %10 = alloca i32, align 4
  call void @_ZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbb(ptr dead_on_unwind nonnull writable sret(%"struct.ZXing::Pdf417::Detector::Result") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev.exit"

15:                                               ; preds = %5
  invoke void @_ZN5ZXing6Pdf4178Detector6ResultC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(44) %6)
          to label %16 unwind label %298

16:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %11, align 8
  %.not216 = icmp eq ptr %17, %11
  br i1 %.not216, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = getelementptr inbounds i8, ptr %8, i64 186
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 56
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread
  %.sroa.0105.0221 = phi ptr [ %17, %.lr.ph ], [ %306, %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread ]
  %26 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 16
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 112
  %29 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 136
  %30 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 160
  %31 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 184
  %.val.i = load i8, ptr %26, align 8
  %.val9.i = load i8, ptr %28, align 8
  %32 = trunc i8 %.val.i to i1
  %33 = trunc i8 %.val9.i to i1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 120
  %.val10.i = load double, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 24
  %.val8.i = load double, ptr %37, align 8
  %38 = insertelement <2 x double> poison, double %.val8.i, i64 0
  %39 = insertelement <2 x double> %38, double %.val10.i, i64 1
  %40 = fptrunc <2 x double> %39 to <2 x float>
  %41 = fptosi <2 x float> %40 to <2 x i32>
  %shift = shufflevector <2 x i32> %41, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %42 = sub nsw <2 x i32> %41, %shift
  %43 = extractelement <2 x i32> %42, i64 0
  %44 = call i32 @llvm.abs.i32(i32 %43, i1 true)
  br label %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i

_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i: ; preds = %35, %25
  %.0.i.i = phi i32 [ %44, %35 ], [ 126322567, %25 ]
  %45 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 64
  %.val11.i = load i8, ptr %30, align 8
  %.val13.i = load i8, ptr %45, align 8
  %46 = trunc i8 %.val11.i to i1
  %47 = trunc i8 %.val13.i to i1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %49, label %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i

49:                                               ; preds = %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i
  %50 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 72
  %.val14.i = load double, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 168
  %.val12.i = load double, ptr %51, align 8
  %52 = insertelement <2 x double> poison, double %.val12.i, i64 0
  %53 = insertelement <2 x double> %52, double %.val14.i, i64 1
  %54 = fptrunc <2 x double> %53 to <2 x float>
  %55 = fptosi <2 x float> %54 to <2 x i32>
  %shift223 = shufflevector <2 x i32> %55, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %56 = sub nsw <2 x i32> %55, %shift223
  %57 = extractelement <2 x i32> %56, i64 0
  %58 = call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = mul nuw nsw i32 %58, 17
  %60 = udiv i32 %59, 18
  br label %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i

_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i: ; preds = %49, %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i
  %.0.i23.i = phi i32 [ %60, %49 ], [ 119304646, %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 40
  %.val15.i = load i8, ptr %61, align 8
  %.val17.i = load i8, ptr %29, align 8
  %62 = trunc i8 %.val15.i to i1
  %63 = trunc i8 %.val17.i to i1
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i

65:                                               ; preds = %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i
  %66 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 144
  %.val18.i = load double, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 48
  %.val16.i = load double, ptr %67, align 8
  %68 = insertelement <2 x double> poison, double %.val16.i, i64 0
  %69 = insertelement <2 x double> %68, double %.val18.i, i64 1
  %70 = fptrunc <2 x double> %69 to <2 x float>
  %71 = fptosi <2 x float> %70 to <2 x i32>
  %shift224 = shufflevector <2 x i32> %71, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %72 = sub nsw <2 x i32> %71, %shift224
  %73 = extractelement <2 x i32> %72, i64 0
  %74 = call i32 @llvm.abs.i32(i32 %73, i1 true)
  br label %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i

_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i: ; preds = %65, %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i
  %.0.i25.i = phi i32 [ %74, %65 ], [ 126322567, %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i ]
  %75 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 88
  %.val19.i = load i8, ptr %31, align 8
  %.val21.i = load i8, ptr %75, align 8
  %76 = trunc i8 %.val19.i to i1
  %77 = trunc i8 %.val21.i to i1
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %91

79:                                               ; preds = %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i
  %80 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 96
  %.val22.i = load double, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 192
  %.val20.i = load double, ptr %81, align 8
  %82 = insertelement <2 x double> poison, double %.val20.i, i64 0
  %83 = insertelement <2 x double> %82, double %.val22.i, i64 1
  %84 = fptrunc <2 x double> %83 to <2 x float>
  %85 = fptosi <2 x float> %84 to <2 x i32>
  %shift225 = shufflevector <2 x i32> %85, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %86 = sub nsw <2 x i32> %85, %shift225
  %87 = extractelement <2 x i32> %86, i64 0
  %88 = call i32 @llvm.abs.i32(i32 %87, i1 true)
  %89 = mul nuw nsw i32 %88, 17
  %90 = udiv i32 %89, 18
  br label %91

91:                                               ; preds = %79, %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i
  %.0.i27.i = phi i32 [ %90, %79 ], [ 119304646, %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i ]
  %92 = call i32 @llvm.umin.i32(i32 %.0.i27.i, i32 %.0.i25.i)
  %93 = call i32 @llvm.umin.i32(i32 %.0.i23.i, i32 %.0.i.i)
  %94 = call noundef i32 @llvm.umin.i32(i32 %92, i32 %93)
  br i1 %34, label %95, label %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 120
  %.val10.i59 = load double, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 24
  %.val8.i60 = load double, ptr %97, align 8
  %98 = insertelement <2 x double> poison, double %.val8.i60, i64 0
  %99 = insertelement <2 x double> %98, double %.val10.i59, i64 1
  %100 = fptrunc <2 x double> %99 to <2 x float>
  %101 = fptosi <2 x float> %100 to <2 x i32>
  %shift226 = shufflevector <2 x i32> %101, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %102 = sub nsw <2 x i32> %101, %shift226
  %103 = extractelement <2 x i32> %102, i64 0
  %104 = call i32 @llvm.abs.i32(i32 %103, i1 true)
  br label %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i

_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i: ; preds = %95, %91
  %.0.i.i43 = phi i32 [ %104, %95 ], [ 0, %91 ]
  br i1 %48, label %105, label %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i

105:                                              ; preds = %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i
  %106 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 72
  %.val14.i57 = load double, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 168
  %.val12.i58 = load double, ptr %107, align 8
  %108 = insertelement <2 x double> poison, double %.val12.i58, i64 0
  %109 = insertelement <2 x double> %108, double %.val14.i57, i64 1
  %110 = fptrunc <2 x double> %109 to <2 x float>
  %111 = fptosi <2 x float> %110 to <2 x i32>
  %shift227 = shufflevector <2 x i32> %111, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %112 = sub nsw <2 x i32> %111, %shift227
  %113 = extractelement <2 x i32> %112, i64 0
  %114 = call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = mul nuw nsw i32 %114, 17
  %116 = udiv i32 %115, 18
  br label %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i

_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i: ; preds = %105, %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i
  %.0.i23.i46 = phi i32 [ %116, %105 ], [ 0, %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i ]
  br i1 %64, label %117, label %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i

117:                                              ; preds = %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i
  %118 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 144
  %.val18.i55 = load double, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 48
  %.val16.i56 = load double, ptr %119, align 8
  %120 = insertelement <2 x double> poison, double %.val16.i56, i64 0
  %121 = insertelement <2 x double> %120, double %.val18.i55, i64 1
  %122 = fptrunc <2 x double> %121 to <2 x float>
  %123 = fptosi <2 x float> %122 to <2 x i32>
  %shift228 = shufflevector <2 x i32> %123, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %124 = sub nsw <2 x i32> %123, %shift228
  %125 = extractelement <2 x i32> %124, i64 0
  %126 = call i32 @llvm.abs.i32(i32 %125, i1 true)
  br label %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i

_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i: ; preds = %117, %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i
  %.0.i25.i49 = phi i32 [ %126, %117 ], [ 0, %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i ]
  br i1 %78, label %127, label %139

127:                                              ; preds = %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i
  %128 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 96
  %.val22.i53 = load double, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 192
  %.val20.i54 = load double, ptr %129, align 8
  %130 = insertelement <2 x double> poison, double %.val20.i54, i64 0
  %131 = insertelement <2 x double> %130, double %.val22.i53, i64 1
  %132 = fptrunc <2 x double> %131 to <2 x float>
  %133 = fptosi <2 x float> %132 to <2 x i32>
  %shift229 = shufflevector <2 x i32> %133, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %134 = sub nsw <2 x i32> %133, %shift229
  %135 = extractelement <2 x i32> %134, i64 0
  %136 = call i32 @llvm.abs.i32(i32 %135, i1 true)
  %137 = mul nuw nsw i32 %136, 17
  %138 = udiv i32 %137, 18
  br label %139

139:                                              ; preds = %127, %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i
  %.0.i27.i52 = phi i32 [ %138, %127 ], [ 0, %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i ]
  %140 = call i32 @llvm.umax.i32(i32 %.0.i.i43, i32 %.0.i23.i46)
  %141 = call i32 @llvm.umax.i32(i32 %.0.i25.i49, i32 %.0.i27.i52)
  %142 = call noundef i32 @llvm.umax.i32(i32 %140, i32 %141)
  invoke void @_ZN5ZXing6Pdf41715ScanningDecoder6DecodeERKNS_9BitMatrixERKNS_8NullableINS_11ResultPointEEES9_S9_S9_ii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %94, i32 noundef %142)
          to label %143 unwind label %300

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = icmp eq ptr %144, %145
  %.pre.i = load i8, ptr %19, align 2
  br i1 %146, label %147, label %_ZNK5ZXing13DecoderResult7isValidEb.exit

147:                                              ; preds = %143
  %148 = icmp ne i8 %.pre.i, 0
  %or.cond = select i1 %4, i1 %148, i1 false
  br i1 %or.cond, label %149, label %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread

_ZNK5ZXing13DecoderResult7isValidEb.exit:         ; preds = %143
  %.not2.i = icmp eq i8 %.pre.i, 0
  %spec.select.i = or i1 %.not2.i, %4
  br i1 %spec.select.i, label %149, label %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread

149:                                              ; preds = %147, %_ZNK5ZXing13DecoderResult7isValidEb.exit
  %.val.val = load ptr, ptr %7, align 8
  %.val.val40 = load i32, ptr %20, align 8
  %150 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 24
  %151 = load double, ptr %150, align 8
  %152 = fptosi double %151 to i32
  %153 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 32
  %154 = load double, ptr %153, align 8
  %155 = fptosi double %154 to i32
  switch i32 %.val.val40, label %263 [
    i32 90, label %.thread
    i32 180, label %.thread116
    i32 270, label %.thread124
  ]

.thread:                                          ; preds = %149
  %156 = getelementptr inbounds i8, ptr %.val.val, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = xor i32 %155, -1
  %159 = add i32 %157, %158
  %.sroa.5.0.insert.ext.i.i110 = zext i32 %152 to i64
  %.sroa.5.0.insert.shift.i.i111 = shl nuw i64 %.sroa.5.0.insert.ext.i.i110, 32
  %.sroa.0.0.insert.ext.i.i112 = zext i32 %159 to i64
  %.sroa.0.0.insert.insert.i.i113 = or disjoint i64 %.sroa.5.0.insert.shift.i.i111, %.sroa.0.0.insert.ext.i.i112
  %160 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 72
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 80
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 96
  %165 = load double, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 104
  %167 = load double, ptr %166, align 8
  %168 = insertelement <2 x double> poison, double %161, i64 0
  %169 = insertelement <2 x double> %168, double %165, i64 1
  %170 = fptosi <2 x double> %169 to <2 x i32>
  %171 = insertelement <2 x double> poison, double %163, i64 0
  %172 = insertelement <2 x double> %171, double %167, i64 1
  %173 = fptosi <2 x double> %172 to <2 x i32>
  %174 = xor <2 x i32> %173, <i32 -1, i32 -1>
  %175 = insertelement <2 x i32> poison, i32 %157, i64 0
  %176 = shufflevector <2 x i32> %175, <2 x i32> poison, <2 x i32> zeroinitializer
  %177 = add <2 x i32> %176, %174
  %178 = zext <2 x i32> %170 to <2 x i64>
  %179 = shl nuw <2 x i64> %178, <i64 32, i64 32>
  %180 = zext <2 x i32> %177 to <2 x i64>
  %181 = or disjoint <2 x i64> %179, %180
  %182 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 48
  %183 = load double, ptr %182, align 8
  %184 = fptosi double %183 to i32
  %185 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 56
  %186 = load double, ptr %185, align 8
  %187 = fptosi double %186 to i32
  %188 = xor i32 %187, -1
  %189 = add i32 %157, %188
  %190 = insertelement <2 x i32> poison, i32 %189, i64 0
  %191 = insertelement <2 x i32> %190, i32 %184, i64 1
  br label %285

.thread116:                                       ; preds = %149
  %192 = xor i32 %152, -1
  %193 = xor i32 %155, -1
  %194 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 72
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 80
  %197 = load double, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 96
  %199 = load double, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 104
  %201 = load double, ptr %200, align 8
  %202 = insertelement <2 x double> poison, double %195, i64 0
  %203 = insertelement <2 x double> %202, double %199, i64 1
  %204 = fptosi <2 x double> %203 to <2 x i32>
  %205 = insertelement <2 x double> poison, double %197, i64 0
  %206 = insertelement <2 x double> %205, double %201, i64 1
  %207 = fptosi <2 x double> %206 to <2 x i32>
  %208 = xor <2 x i32> %204, <i32 -1, i32 -1>
  %209 = xor <2 x i32> %207, <i32 -1, i32 -1>
  %210 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 48
  %211 = load <2 x i32>, ptr %.val.val, align 8
  %212 = extractelement <2 x i32> %211, i64 0
  %213 = add i32 %212, %192
  %214 = extractelement <2 x i32> %211, i64 1
  %215 = add i32 %214, %193
  %.sroa.5.0.insert.ext.i.i119 = zext i32 %215 to i64
  %.sroa.5.0.insert.shift.i.i120 = shl nuw i64 %.sroa.5.0.insert.ext.i.i119, 32
  %.sroa.0.0.insert.ext.i.i121 = zext i32 %213 to i64
  %.sroa.0.0.insert.insert.i.i122 = or disjoint i64 %.sroa.5.0.insert.shift.i.i120, %.sroa.0.0.insert.ext.i.i121
  %216 = shufflevector <2 x i32> %211, <2 x i32> poison, <2 x i32> zeroinitializer
  %217 = add <2 x i32> %216, %208
  %218 = shufflevector <2 x i32> %211, <2 x i32> poison, <2 x i32> <i32 1, i32 1>
  %219 = add <2 x i32> %218, %209
  %220 = zext <2 x i32> %219 to <2 x i64>
  %221 = shl nuw <2 x i64> %220, <i64 32, i64 32>
  %222 = zext <2 x i32> %217 to <2 x i64>
  %223 = or disjoint <2 x i64> %221, %222
  %224 = load <2 x double>, ptr %210, align 8
  %225 = fptosi <2 x double> %224 to <2 x i32>
  %226 = xor <2 x i32> %225, <i32 -1, i32 -1>
  %227 = add <2 x i32> %211, %226
  br label %285

.thread124:                                       ; preds = %149
  %228 = load i32, ptr %.val.val, align 8
  %229 = xor i32 %152, -1
  %230 = add i32 %228, %229
  %.sroa.5.0.insert.ext.i.i127 = zext i32 %230 to i64
  %.sroa.5.0.insert.shift.i.i128 = shl nuw i64 %.sroa.5.0.insert.ext.i.i127, 32
  %.sroa.0.0.insert.ext.i.i129 = zext i32 %155 to i64
  %.sroa.0.0.insert.insert.i.i130 = or disjoint i64 %.sroa.5.0.insert.shift.i.i128, %.sroa.0.0.insert.ext.i.i129
  %231 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 72
  %232 = load double, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 80
  %234 = load double, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 96
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 104
  %238 = load double, ptr %237, align 8
  %239 = insertelement <2 x double> poison, double %232, i64 0
  %240 = insertelement <2 x double> %239, double %236, i64 1
  %241 = fptosi <2 x double> %240 to <2 x i32>
  %242 = insertelement <2 x double> poison, double %234, i64 0
  %243 = insertelement <2 x double> %242, double %238, i64 1
  %244 = fptosi <2 x double> %243 to <2 x i32>
  %245 = xor <2 x i32> %241, <i32 -1, i32 -1>
  %246 = insertelement <2 x i32> poison, i32 %228, i64 0
  %247 = shufflevector <2 x i32> %246, <2 x i32> poison, <2 x i32> zeroinitializer
  %248 = add <2 x i32> %247, %245
  %249 = zext <2 x i32> %248 to <2 x i64>
  %250 = shl nuw <2 x i64> %249, <i64 32, i64 32>
  %251 = zext <2 x i32> %244 to <2 x i64>
  %252 = or disjoint <2 x i64> %250, %251
  %253 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 48
  %254 = load double, ptr %253, align 8
  %255 = fptosi double %254 to i32
  %256 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 56
  %257 = load double, ptr %256, align 8
  %258 = fptosi double %257 to i32
  %259 = xor i32 %255, -1
  %260 = add i32 %228, %259
  %261 = insertelement <2 x i32> poison, i32 %258, i64 0
  %262 = insertelement <2 x i32> %261, i32 %260, i64 1
  br label %285

263:                                              ; preds = %149
  %.sroa.5.0.insert.ext.i.i = zext i32 %155 to i64
  %.sroa.5.0.insert.shift.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %152 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %264 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 72
  %265 = load double, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 80
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 96
  %269 = load double, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 104
  %271 = load double, ptr %270, align 8
  %272 = insertelement <2 x double> poison, double %265, i64 0
  %273 = insertelement <2 x double> %272, double %269, i64 1
  %274 = fptosi <2 x double> %273 to <2 x i32>
  %275 = insertelement <2 x double> poison, double %267, i64 0
  %276 = insertelement <2 x double> %275, double %271, i64 1
  %277 = fptosi <2 x double> %276 to <2 x i32>
  %278 = zext <2 x i32> %277 to <2 x i64>
  %279 = shl nuw <2 x i64> %278, <i64 32, i64 32>
  %280 = zext <2 x i32> %274 to <2 x i64>
  %281 = or disjoint <2 x i64> %279, %280
  %282 = getelementptr inbounds i8, ptr %.sroa.0105.0221, i64 48
  %283 = load <2 x double>, ptr %282, align 8
  %284 = fptosi <2 x double> %283 to <2 x i32>
  br label %285

285:                                              ; preds = %263, %.thread124, %.thread116, %.thread
  %.sroa.0.0.insert.insert.i.i115141176 = phi i64 [ %.sroa.0.0.insert.insert.i.i130, %.thread124 ], [ %.sroa.0.0.insert.insert.i.i122, %.thread116 ], [ %.sroa.0.0.insert.insert.i.i113, %.thread ], [ %.sroa.0.0.insert.insert.i.i, %263 ]
  %286 = phi <2 x i64> [ %252, %.thread124 ], [ %223, %.thread116 ], [ %181, %.thread ], [ %281, %263 ]
  %287 = phi <2 x i32> [ %262, %.thread124 ], [ %227, %.thread116 ], [ %191, %.thread ], [ %284, %263 ]
  %288 = extractelement <2 x i32> %287, i64 1
  %.sroa.5.0.insert.ext.i.i77 = zext i32 %288 to i64
  %.sroa.5.0.insert.shift.i.i78 = shl nuw i64 %.sroa.5.0.insert.ext.i.i77, 32
  %289 = extractelement <2 x i32> %287, i64 0
  %.sroa.0.0.insert.ext.i.i79 = zext i32 %289 to i64
  %.sroa.0.0.insert.insert.i.i80 = or disjoint i64 %.sroa.5.0.insert.shift.i.i78, %.sroa.0.0.insert.ext.i.i79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i64 %.sroa.0.0.insert.insert.i.i115141176, ptr %22, align 8
  store <2 x i64> %286, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.0.0.insert.insert.i.i80, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 4096, ptr %10, align 4
  %290 = load ptr, ptr %23, align 8
  %291 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %290, %291
  br i1 %.not.i, label %295, label %292

292:                                              ; preds = %285
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %290, ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 4096)
          to label %.noexc unwind label %302

.noexc:                                           ; preds = %292
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 216
  store ptr %294, ptr %23, align 8
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit

295:                                              ; preds = %285
  invoke void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %290, ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit unwind label %302

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit: ; preds = %295, %.noexc
  %296 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %297

297:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %296) #15
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %297, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit
  br i1 %2, label %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread, label %307

298:                                              ; preds = %15
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %386

300:                                              ; preds = %139
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %347

302:                                              ; preds = %295, %292
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i84 = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i.i84, label %_ZN5ZXing9BitMatrixD2Ev.exit87, label %305

305:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef nonnull %304) #15
  br label %_ZN5ZXing9BitMatrixD2Ev.exit87

_ZN5ZXing9BitMatrixD2Ev.exit87:                   ; preds = %302, %305
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #14
  br label %347

_ZNK5ZXing13DecoderResult7isValidEb.exit.thread:  ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit, %147, %_ZNK5ZXing13DecoderResult7isValidEb.exit
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #14
  %306 = load ptr, ptr %.sroa.0105.0221, align 8
  %.not = icmp eq ptr %306, %11
  br i1 %.not, label %.critedge, label %25

307:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #14
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread, %16, %307
  %308 = getelementptr inbounds i8, ptr %7, i64 16
  %309 = load ptr, ptr %308, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %309, %308
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %310, %.lr.ph.i.i.i.i.i ], [ %309, %.critedge ]
  %310 = load ptr, ptr %.09.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i.i.i) #15
  %.not.i.i.i.i.i89 = icmp eq ptr %310, %308
  br i1 %.not.i.i.i.i.i89, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.critedge
  %311 = getelementptr inbounds i8, ptr %7, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i1.i.i, label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev.exit", label %313

313:                                              ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i.i
  %314 = getelementptr inbounds i8, ptr %312, i64 8
  %315 = load atomic i64, ptr %314 acquire, align 8
  %316 = icmp eq i64 %315, 4294967297
  %317 = trunc i64 %315 to i32
  br i1 %316, label %318, label %323

318:                                              ; preds = %313
  store i32 0, ptr %314, align 8
  %319 = getelementptr inbounds i8, ptr %312, i64 12
  store i32 0, ptr %319, align 4
  %320 = load ptr, ptr %312, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %312) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

323:                                              ; preds = %313
  %324 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %324, 0
  br i1 %.not.i.i.i.i.i.i, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %317, -1
  store i32 %326, ptr %314, align 4
  br label %329

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %314, i32 -1 acq_rel, align 4
  br label %329

329:                                              ; preds = %327, %325
  %.0.i.i.i.i.i.i = phi i32 [ %317, %325 ], [ %328, %327 ]
  %330 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %330, label %331, label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev.exit"

331:                                              ; preds = %329
  %332 = load ptr, ptr %312, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %312) #14
  %335 = getelementptr inbounds i8, ptr %312, i64 12
  %336 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %336, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %340, label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %335, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %335, align 4
  br label %342

340:                                              ; preds = %331
  %341 = atomicrmw volatile add ptr %335, i32 -1 acq_rel, align 4
  br label %342

342:                                              ; preds = %340, %337
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %338, %337 ], [ %341, %340 ]
  %343 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %343, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %342, %318
  %344 = load ptr, ptr %312, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %312) #14
  br label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev.exit"

347:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit87, %300
  %.pn.pn = phi { ptr, i32 } [ %303, %_ZN5ZXing9BitMatrixD2Ev.exit87 ], [ %301, %300 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  call fastcc void @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  br label %386

"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev.exit": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %342, %329, %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i.i, %14
  %348 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %348, %11
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev.exit", %.lr.ph.i.i.i.i90
  %.09.i.i.i.i = phi ptr [ %349, %.lr.ph.i.i.i.i90 ], [ %348, %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev.exit" ]
  %349 = load ptr, ptr %.09.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %.09.i.i.i.i) #15
  %.not.i.i.i.i91 = icmp eq ptr %349, %11
  br i1 %.not.i.i.i.i91, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, label %.lr.ph.i.i.i.i90, !llvm.loop !10

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i90, %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev.exit"
  %350 = getelementptr inbounds i8, ptr %6, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not.i.i.i1.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit, label %352

352:                                              ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i
  %353 = getelementptr inbounds i8, ptr %351, i64 8
  %354 = load atomic i64, ptr %353 acquire, align 8
  %355 = icmp eq i64 %354, 4294967297
  %356 = trunc i64 %354 to i32
  br i1 %355, label %357, label %362

357:                                              ; preds = %352
  store i32 0, ptr %353, align 8
  %358 = getelementptr inbounds i8, ptr %351, i64 12
  store i32 0, ptr %358, align 4
  %359 = load ptr, ptr %351, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %351) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

362:                                              ; preds = %352
  %363 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i92 = icmp eq i8 %363, 0
  br i1 %.not.i.i.i.i.i92, label %366, label %364

364:                                              ; preds = %362
  %365 = add nsw i32 %356, -1
  store i32 %365, ptr %353, align 4
  br label %368

366:                                              ; preds = %362
  %367 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4
  br label %368

368:                                              ; preds = %366, %364
  %.0.i.i.i.i.i = phi i32 [ %356, %364 ], [ %367, %366 ]
  %369 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %369, label %370, label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit

370:                                              ; preds = %368
  %371 = load ptr, ptr %351, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %351) #14
  %374 = getelementptr inbounds i8, ptr %351, i64 12
  %375 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %375, 0
  br i1 %.not.i.i.i.i.i.i.i, label %379, label %376

376:                                              ; preds = %370
  %377 = load i32, ptr %374, align 4
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %374, align 4
  br label %381

379:                                              ; preds = %370
  %380 = atomicrmw volatile add ptr %374, i32 -1 acq_rel, align 4
  br label %381

381:                                              ; preds = %379, %376
  %.0.i.i.i.i.i.i.i = phi i32 [ %377, %376 ], [ %380, %379 ]
  %382 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %382, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %381, %357
  %383 = load ptr, ptr %351, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(16) %351) #14
  br label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit

_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit:        ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, %368, %381, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

386:                                              ; preds = %347, %298
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %347 ], [ %299, %298 ]
  call void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %10 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %11, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #15
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf4176Reader6decodeERKNS_12BinaryBitmapEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  %10 = and i32 %7, 512
  %11 = icmp ne i32 %10, 0
  tail call fastcc void @_ZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true, i1 noundef zeroext %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4176ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4176ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41712DetectSymbolINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EEii(ptr dead_on_unwind noalias writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %0, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.21", align 8
  %6 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %7 = alloca %"struct.ZXing::Pdf417::SymbolInfo", align 4
  %8 = alloca %"struct.ZXing::Pdf417::SymbolInfo", align 4
  %9 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %10 = sdiv i32 %3, 2
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = sitofp i32 %10 to double
  %13 = load ptr, ptr %1, align 8, !noalias !11
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load <2 x double>, ptr %14, align 8, !noalias !11
  store ptr %13, ptr %6, align 8, !alias.scope !12
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = getelementptr inbounds i8, ptr %6, i64 24
  %18 = load <2 x double>, ptr %11, align 8
  %19 = insertelement <2 x double> poison, double %12, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %18, %20
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %23 = fsub <2 x double> %15, %22
  %24 = fadd <2 x double> %15, %22
  %25 = shufflevector <2 x double> %23, <2 x double> %24, <2 x i32> <i32 0, i32 3>
  store <2 x double> %25, ptr %16, align 8, !alias.scope !12
  %26 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %18)
  %27 = extractelement <2 x double> %26, i64 0
  %28 = extractelement <2 x double> %26, i64 1
  %29 = fcmp olt double %27, %28
  %.sroa.speculated.i.i.i.i.i = select i1 %29, double %28, double %27
  %30 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i.i.i, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fdiv <2 x double> %18, %31
  store <2 x double> %32, ptr %17, align 8, !alias.scope !12
  %33 = sdiv i32 %2, 3
  %34 = call { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE20readPatternFromBlackISt5arrayItLm8EEEET_ii(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1, i32 noundef %33)
  %35 = extractvalue { i64, i64 } %34, 0
  store i64 %35, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = extractvalue { i64, i64 } %34, 1
  store i64 %37, ptr %36, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %4
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %4 ]
  %.057.i.i.i.i = phi i16 [ %39, %.lr.ph.i.i.i.i ], [ 0, %4 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds i8, ptr %5, i64 %.08.i.i.i.idx.i
  %38 = load i16, ptr %.08.i.i.i.ptr.i, align 2
  %39 = add i16 %38, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 16
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %40 = extractelement <2 x double> %18, i64 1
  %41 = fneg double %40
  %42 = icmp ult i16 %39, 17
  br i1 %42, label %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %43

43:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i
  %44 = uitofp i16 %39 to double
  %45 = fdiv double %44, 1.700000e+01
  %46 = call double @llvm.fmuladd.f64(double %45, double 5.000000e-01, double 5.000000e-01)
  br label %48

47:                                               ; preds = %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %48, !llvm.loop !16

48:                                               ; preds = %47, %43
  %indvars.iv.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i, %47 ]
  %49 = getelementptr inbounds i16, ptr %5, i64 %indvars.iv.i
  %50 = load i16, ptr %49, align 2
  %51 = uitofp i16 %50 to double
  %52 = getelementptr inbounds [8 x i16], ptr @_ZN5ZXing6Pdf417L13START_PATTERNE, i64 0, i64 %indvars.iv.i
  %53 = load i16, ptr %52, align 2
  %54 = uitofp i16 %53 to double
  %55 = fneg double %54
  %56 = call double @llvm.fmuladd.f64(double %55, double %45, double %51)
  %57 = call noundef double @llvm.fabs.f64(double %56)
  %58 = fcmp ogt double %57, %46
  br i1 %58, label %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %47

_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %47
  %59 = fcmp oeq double %45, 0.000000e+00
  br i1 %59, label %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread, label %.lr.ph.i.i.i

_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread: ; preds = %48, %_ZNK5ZXing11PatternView3sumEi.exit.i, %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %61, align 4
  br label %110

.lr.ph.i.i.i:                                     ; preds = %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.057.i.i.i = phi i16 [ %63, %.lr.ph.i.i.i ], [ 0, %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.08.i.i.ptr.i = getelementptr inbounds i8, ptr %5, i64 %.08.i.i.idx.i
  %62 = load i16, ptr %.08.i.i.ptr.i, align 2
  %63 = add i16 %62, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 16
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayItLm8EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN5ZXing6ReduceISt5arrayItLm8EEtSt4plusItEEET0_RKT_S5_T1_.exit: ; preds = %.lr.ph.i.i.i
  %64 = zext i16 %63 to i32
  %65 = uitofp i16 %63 to float
  %66 = fdiv float %65, 1.700000e+01
  %67 = fcmp olt float %66, 1.000000e+00
  %.sroa.speculated = select i1 %67, float 1.000000e+00, float %66
  %68 = fcmp olt double %28, %27
  %.sroa.speculated.i.i = select i1 %68, double %27, double %28
  %69 = fdiv double %41, %.sroa.speculated.i.i
  %70 = extractelement <2 x double> %18, i64 0
  %71 = fdiv double %70, %.sroa.speculated.i.i
  %72 = fpext float %.sroa.speculated to double
  %73 = fmul double %69, %72
  %74 = fmul double %71, %72
  %75 = add nsw i32 %3, -1
  %76 = sitofp i32 %75 to double
  call void @_ZN5ZXing6Pdf41714ReadSymbolInfoINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EES6_iii(ptr dead_on_unwind nonnull writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %7, ptr noundef nonnull byval(%"class.ZXing::BitMatrixCursor") align 8 %1, double %73, double %74, i32 noundef %64, i32 noundef %2, i32 noundef %3)
  store ptr %13, ptr %9, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %18, %78
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %81 = fsub <2 x double> %15, %80
  %82 = fadd <2 x double> %15, %80
  %83 = shufflevector <2 x double> %81, <2 x double> %82, <2 x i32> <i32 0, i32 3>
  store <2 x double> %83, ptr %.sroa.239.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  store <2 x double> %32, ptr %.sroa.4.0..sroa_idx, align 8
  %84 = fneg double %73
  %85 = fneg double %74
  call void @_ZN5ZXing6Pdf41714ReadSymbolInfoINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EES6_iii(ptr dead_on_unwind nonnull writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %8, ptr noundef nonnull byval(%"class.ZXing::BitMatrixCursor") align 8 %9, double %84, double %85, i32 noundef %64, i32 noundef %2, i32 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false)
  %86 = getelementptr inbounds i8, ptr %8, i64 16
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %87, ptr %88, align 4
  %89 = sitofp i32 %3 to float
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %87, %91
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = add nuw nsw i32 %93, 1
  %95 = uitofp nneg i32 %94 to float
  %96 = fdiv float %89, %95
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  store float %96, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %7, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %8, i64 12
  %101 = load i32, ptr %100, align 4
  %.not = icmp eq i32 %99, %101
  br i1 %.not, label %110, label %102

102:                                              ; preds = %_ZN5ZXing6ReduceISt5arrayItLm8EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %103 = getelementptr inbounds i8, ptr %0, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = sdiv i32 %104, 2
  %106 = add nsw i32 %105, %2
  %107 = sdiv i32 %106, %104
  %108 = add nsw i32 %107, -4
  %109 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %108, ptr %109, align 4
  br label %110

110:                                              ; preds = %_ZN5ZXing6ReduceISt5arrayItLm8EEtSt4plusItEEET0_RKT_S5_T1_.exit, %102, %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.16") align 8 %0, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %1, ptr noundef byval(%"struct.ZXing::Pdf417::SymbolInfo") align 8 %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.22", align 4
  %5 = alloca %"struct.std::array.23", align 8
  %6 = alloca %"struct.std::array.21", align 16
  %7 = alloca %"struct.std::array.22", align 4
  %8 = alloca %"struct.std::array.21", align 16
  %9 = alloca %"struct.std::array.22", align 4
  %10 = alloca %"struct.std::array.23", align 8
  %11 = alloca %"struct.std::array.21", align 16
  %12 = alloca %"struct.std::array.22", align 4
  %13 = alloca %"struct.std::array.21", align 16
  %14 = alloca [2 x %"struct.ZXing::PointT.15"], align 8
  %15 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load <2 x double>, ptr %16, align 8
  %18 = extractelement <2 x double> %17, i64 1
  %19 = fneg double %18
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %21, %23
  %25 = extractelement <2 x double> %17, i64 0
  br i1 %24, label %26, label %41

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  %30 = sitofp i32 %29 to double
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = insertelement <2 x double> poison, double %30, i64 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x double> %17, %33
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %36 = load <2 x double>, ptr %31, align 8
  %37 = fsub <2 x double> %36, %35
  %38 = fadd <2 x double> %36, %35
  %39 = shufflevector <2 x double> %37, <2 x double> %38, <2 x i32> <i32 0, i32 3>
  store <2 x double> %39, ptr %31, align 8
  %40 = fneg double %25
  store i32 %23, ptr %20, align 8
  store i32 %21, ptr %22, align 4
  br label %41

41:                                               ; preds = %26, %3
  %42 = phi i32 [ %21, %26 ], [ %23, %3 ]
  %43 = phi i32 [ %23, %26 ], [ %21, %3 ]
  %.sroa.5.0 = phi double [ %40, %26 ], [ %25, %3 ]
  %.sroa.0141.0 = phi double [ %18, %26 ], [ %19, %3 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %45, 3
  %47 = sdiv i32 %46, 2
  %48 = getelementptr inbounds i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %41
  %.not.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc28

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit177

.noexc28:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %56 = shl nuw nsw i64 %53, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #17
  store ptr %57, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i32, ptr %57, i64 %53
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %59, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 -1, i64 %56, i1 false)
  br label %.loopexit177

.loopexit177:                                     ; preds = %.noexc28, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %61 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %57, %.noexc28 ]
  %62 = phi ptr [ %55, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %58, %.noexc28 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %59, %.noexc28 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %62, align 8
  %63 = add nsw i32 %42, 1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %63, i32 %49)
  %64 = icmp slt i32 %43, %.sroa.speculated
  br i1 %64, label %.lr.ph229, label %._crit_edge

.lr.ph229:                                        ; preds = %.loopexit177
  %65 = getelementptr inbounds i8, ptr %2, i64 32
  %66 = load float, ptr %65, align 8
  %67 = load ptr, ptr %1, align 8, !noalias !17
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load double, ptr %68, align 8, !noalias !17
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  %71 = load double, ptr %70, align 8, !noalias !17
  %72 = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 16
  %73 = getelementptr inbounds i8, ptr %15, i64 24
  %74 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %17)
  %75 = extractelement <2 x double> %74, i64 0
  %76 = extractelement <2 x double> %74, i64 1
  %77 = fcmp olt double %75, %76
  %.sroa.speculated.i.i.i.i.i = select i1 %77, double %76, double %75
  %78 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i.i.i, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fdiv <2 x double> %17, %79
  %81 = getelementptr inbounds i8, ptr %67, i64 4
  %82 = getelementptr inbounds i8, ptr %67, i64 8
  %83 = getelementptr inbounds i8, ptr %67, i64 16
  %84 = icmp sgt i32 %51, 0
  %85 = ptrtoint ptr %5 to i64
  %.phi.trans.insert.i78 = getelementptr inbounds i8, ptr %7, i64 8
  %.phi.trans.insert17.i80 = getelementptr inbounds i8, ptr %7, i64 16
  %.phi.trans.insert19.i82 = getelementptr inbounds i8, ptr %7, i64 24
  %86 = getelementptr inbounds i8, ptr %14, i64 8
  %87 = getelementptr inbounds i8, ptr %14, i64 24
  %88 = ptrtoint ptr %10 to i64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %12, i64 8
  %.phi.trans.insert17.i = getelementptr inbounds i8, ptr %12, i64 16
  %.phi.trans.insert19.i = getelementptr inbounds i8, ptr %12, i64 24
  %89 = sext i32 %43 to i64
  %90 = sext i32 %51 to i64
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %91

91:                                               ; preds = %.lr.ph229, %.critedge
  %indvars.iv271 = phi i64 [ %89, %.lr.ph229 ], [ %indvars.iv.next272, %.critedge ]
  %92 = trunc nsw i64 %indvars.iv271 to i32
  %93 = srem i32 %92, 3
  %94 = mul nsw i32 %93, 3
  %95 = trunc i64 %indvars.iv271 to i32
  %96 = sub i32 %95, %43
  %97 = sitofp i32 %96 to float
  %98 = fadd float %97, 5.000000e-01
  %99 = fmul float %98, %66
  %100 = fptosi float %99 to i32
  %101 = sitofp i32 %100 to double
  %102 = fmul double %.sroa.0141.0, %101
  %103 = fmul double %.sroa.5.0, %101
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %104 = fadd double %69, %102
  %105 = fadd double %71, %103
  store ptr %67, ptr %15, align 8, !alias.scope !17
  store double %104, ptr %72, align 8, !alias.scope !17
  store double %105, ptr %.sroa.25.0..sroa_idx.i.i, align 8, !alias.scope !17
  store <2 x double> %80, ptr %73, align 8, !alias.scope !17
  %106 = fcmp ult double %104, 0.000000e+00
  br i1 %106, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread, label %107

107:                                              ; preds = %91
  %108 = load i32, ptr %67, align 8
  %109 = sitofp i32 %108 to double
  %110 = fcmp uge double %104, %109
  %111 = fcmp ult double %105, 0.000000e+00
  %or.cond.i.i.i.i = select i1 %110, i1 true, i1 %111
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i: ; preds = %107
  %112 = load i32, ptr %81, align 4
  %113 = sitofp i32 %112 to double
  %114 = fcmp olt double %105, %113
  br i1 %114, label %115, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread

115:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i
  %116 = fptosi double %104 to i32
  %117 = fptosi double %105 to i32
  %118 = mul nsw i32 %108, %117
  %119 = add nsw i32 %118, %116
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %83, align 8
  %122 = load ptr, ptr %82, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i.i.i.i.i.i.i34 = icmp ugt i64 %125, %120
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit, label %126

126:                                              ; preds = %115
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %120, i64 noundef %125) #16
          to label %.noexc.i.i unwind label %127

.noexc.i.i:                                       ; preds = %126
  unreachable

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit: ; preds = %115
  %130 = getelementptr inbounds i8, ptr %122, i64 %120
  %131 = load i8, ptr %130, align 1
  %.fr = freeze i8 %131
  %.not.i.i = icmp eq i8 %.fr, 0
  %spec.select = select i1 %.not.i.i, i32 9, i32 8
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit, %91, %107, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i
  %132 = phi i32 [ 8, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i ], [ 8, %107 ], [ 8, %91 ], [ %spec.select, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit ]
  %133 = invoke noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %132, i32 noundef %47, i1 noundef zeroext false)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

134:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread
  %135 = invoke i64 @_ZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %94)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %134
  br i1 %84, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %136 = mul nsw i64 %indvars.iv271, %90
  br label %137

137:                                              ; preds = %.lr.ph, %.loopexit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit.i ]
  %138 = load <2 x double>, ptr %72, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = extractelement <2 x double> %138, i64 0
  %141 = fcmp ult double %140, 0.000000e+00
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %139, align 8
  %144 = sitofp i32 %143 to double
  %145 = fcmp uge double %140, %144
  %146 = extractelement <2 x double> %138, i64 1
  %147 = fcmp ult double %146, 0.000000e+00
  %or.cond.i.i.i = select i1 %145, i1 true, i1 %147
  br i1 %or.cond.i.i.i, label %.critedge, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit: ; preds = %142
  %148 = getelementptr inbounds i8, ptr %139, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = sitofp i32 %149 to double
  %151 = fcmp olt double %146, %150
  br i1 %151, label %152, label %.critedge

152:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %153 = load <2 x double>, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %154 = getelementptr inbounds i8, ptr %139, i64 8
  %155 = getelementptr inbounds i8, ptr %139, i64 16
  %156 = extractelement <2 x double> %153, i64 0
  %157 = extractelement <2 x double> %153, i64 1
  br label %158

158:                                              ; preds = %.noexc103, %152
  %.012.idx16.i.i45 = phi i64 [ 0, %152 ], [ %.012.add.i.i48, %.noexc103 ]
  %159 = phi <2 x double> [ %138, %152 ], [ %223, %.noexc103 ]
  %.012.ptr.i.i46 = getelementptr inbounds i8, ptr %6, i64 %.012.idx16.i.i45
  %160 = extractelement <2 x double> %159, i64 0
  %161 = fcmp ult double %160, 0.000000e+00
  br i1 %161, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116.preheader, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %139, align 8
  %164 = sitofp i32 %163 to double
  %165 = fcmp uge double %160, %164
  %166 = extractelement <2 x double> %159, i64 1
  %167 = fcmp ult double %166, 0.000000e+00
  %or.cond.i.i.i114 = select i1 %165, i1 true, i1 %167
  br i1 %or.cond.i.i.i114, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116.preheader, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i115

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i115: ; preds = %162
  %168 = load i32, ptr %148, align 4
  %169 = sitofp i32 %168 to double
  %170 = fcmp olt double %166, %169
  br i1 %170, label %171, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116.preheader

171:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i115
  %172 = fptosi double %160 to i32
  %173 = fptosi double %166 to i32
  %174 = mul nsw i32 %163, %173
  %175 = add nsw i32 %174, %172
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %155, align 8
  %178 = load ptr, ptr %154, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %.not.i.i.i.i.i.i.i.i134 = icmp ugt i64 %181, %176
  br i1 %.not.i.i.i.i.i.i.i.i134, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i135, label %.invoke

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i135: ; preds = %171
  %182 = getelementptr inbounds i8, ptr %178, i64 %176
  %183 = load i8, ptr %182, align 1
  %184 = icmp ne i8 %183, 0
  %185 = zext i1 %184 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116.preheader

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116.preheader: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i135, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i115, %162, %158
  %.sroa.032.042.i120.ph = phi i32 [ -1, %158 ], [ -1, %162 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i115 ], [ %185, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i135 ]
  %186 = extractelement <2 x double> %159, i64 1
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116.preheader, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127
  %.044.i118 = phi i32 [ %spec.select36.i130, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127 ], [ 1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116.preheader ]
  %.01643.i119 = phi i32 [ %188, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127 ], [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116.preheader ]
  %.sroa.032.042.i120 = phi i32 [ %.sroa.0.0.i24.i128, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127 ], [ %.sroa.032.042.i120.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116.preheader ]
  %.not.not = icmp eq i32 %.sroa.032.042.i120, -1
  br i1 %.not.not, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib.exit138, label %187

187:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116
  %188 = add nuw nsw i32 %.01643.i119, 1
  %189 = uitofp nneg i32 %188 to double
  %190 = fmul double %156, %189
  %191 = fmul double %157, %189
  %192 = fadd double %160, %190
  %193 = fadd double %186, %191
  %194 = fcmp ult double %192, 0.000000e+00
  br i1 %194, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127, label %195

195:                                              ; preds = %187
  %196 = load i32, ptr %139, align 8
  %197 = sitofp i32 %196 to double
  %198 = fcmp uge double %192, %197
  %199 = fcmp ult double %193, 0.000000e+00
  %or.cond.i.i22.i125 = select i1 %198, i1 true, i1 %199
  br i1 %or.cond.i.i22.i125, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23.i126

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23.i126: ; preds = %195
  %200 = load i32, ptr %148, align 4
  %201 = sitofp i32 %200 to double
  %202 = fcmp olt double %193, %201
  br i1 %202, label %203, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127

203:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23.i126
  %204 = fptosi double %192 to i32
  %205 = fptosi double %193 to i32
  %206 = mul nsw i32 %196, %205
  %207 = add nsw i32 %206, %204
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %155, align 8
  %210 = load ptr, ptr %154, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %.not.i.i.i.i.i.i.i25.i132 = icmp ugt i64 %213, %208
  br i1 %.not.i.i.i.i.i.i.i25.i132, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i133, label %.invoke

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i133: ; preds = %203
  %214 = getelementptr inbounds i8, ptr %210, i64 %208
  %215 = load i8, ptr %214, align 1
  %216 = icmp ne i8 %215, 0
  %217 = zext i1 %216 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i133, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23.i126, %195, %187
  %.sroa.0.0.i24.i128 = phi i32 [ %217, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i133 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23.i126 ], [ -1, %195 ], [ -1, %187 ]
  %.not37.i129 = icmp ne i32 %.sroa.032.042.i120, %.sroa.0.0.i24.i128
  %218 = sext i1 %.not37.i129 to i32
  %spec.select36.i130 = add nsw i32 %.044.i118, %218
  %.not.i131 = icmp eq i32 %spec.select36.i130, 0
  br i1 %.not.i131, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib.exit138, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116, !llvm.loop !20

_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib.exit138: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127
  %.016.lcssa.i122 = phi i32 [ %.01643.i119, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116 ], [ %188, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127 ]
  %219 = sitofp i32 %.016.lcssa.i122 to double
  %220 = insertelement <2 x double> poison, double %219, i64 0
  %221 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> zeroinitializer
  %222 = fmul <2 x double> %153, %221
  %223 = fadd <2 x double> %159, %222
  store <2 x double> %223, ptr %72, align 8
  br i1 %.not.not, label %.noexc103.thread, label %.noexc103

.noexc103.thread:                                 ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib.exit138
  store i16 0, ptr %.012.ptr.i.i46, align 2
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i51

.noexc103:                                        ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib.exit138
  %224 = trunc i32 %.016.lcssa.i122 to i16
  store i16 %224, ptr %.012.ptr.i.i46, align 2
  %.not14.i.i47 = icmp eq i16 %224, 0
  %.012.add.i.i48 = add nuw nsw i64 %.012.idx16.i.i45, 2
  %.not.i.i49 = icmp eq i64 %.012.add.i.i48, 16
  %or.cond24.i50 = select i1 %.not14.i.i47, i1 true, i1 %.not.i.i49
  br i1 %or.cond24.i50, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i51, label %158

_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i51: ; preds = %.noexc103, %.noexc103.thread
  %225 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store <2 x i64> %225, ptr %8, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i51
  %.08.i.i.i.idx.i.i56 = phi i64 [ %.08.i.i.i.add.i.i59, %.lr.ph.i.i.i.i.i55 ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i51 ]
  %.057.i.i.i.i.i57 = phi i16 [ %227, %.lr.ph.i.i.i.i.i55 ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i51 ]
  %.08.i.i.i.ptr.i.i58 = getelementptr inbounds i8, ptr %8, i64 %.08.i.i.i.idx.i.i56
  %226 = load i16, ptr %.08.i.i.i.ptr.i.i58, align 2, !noalias !21
  %227 = add i16 %226, %.057.i.i.i.i.i57
  %.08.i.i.i.add.i.i59 = add nuw nsw i64 %.08.i.i.i.idx.i.i56, 2
  %.not.i.i.i.i.i60 = icmp eq i64 %.08.i.i.i.add.i.i59, 16
  br i1 %.not.i.i.i.i.i60, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i61, label %.lr.ph.i.i.i.i.i55, !llvm.loop !15

_ZNK5ZXing11PatternView3sumEi.exit.i.i61:         ; preds = %.lr.ph.i.i.i.i.i55
  %228 = uitofp i16 %227 to double
  %229 = fdiv double %228, 1.700000e+01
  br label %230

230:                                              ; preds = %230, %_ZNK5ZXing11PatternView3sumEi.exit.i.i61
  %indvars.iv.i.i62 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i61 ], [ %indvars.iv.next.i.i64, %230 ]
  %.033.i.i63 = phi i32 [ 17, %_ZNK5ZXing11PatternView3sumEi.exit.i.i61 ], [ %241, %230 ]
  %231 = getelementptr inbounds i16, ptr %8, i64 %indvars.iv.i.i62
  %232 = load i16, ptr %231, align 2, !noalias !21
  %233 = uitofp i16 %232 to double
  %234 = fdiv double %233, %229
  %235 = fadd double %234, 5.000000e-01
  %236 = fptosi double %235 to i32
  %237 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i62
  store i32 %236, ptr %237, align 4, !noalias !21
  %238 = sitofp i32 %236 to double
  %239 = fsub double %234, %238
  %240 = getelementptr inbounds [8 x double], ptr %5, i64 0, i64 %indvars.iv.i.i62
  store double %239, ptr %240, align 8, !noalias !21
  %241 = sub nsw i32 %.033.i.i63, %236
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i62, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, 8
  br i1 %exitcond.not.i.i65, label %242, label %230, !llvm.loop !24

242:                                              ; preds = %230
  %243 = call i32 @llvm.abs.i32(i32 %241, i1 true)
  %244 = icmp ugt i32 %243, 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, i8 0, i64 32, i1 false), !alias.scope !21
  br label %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i84

246:                                              ; preds = %242
  %.not.i4.i66 = icmp eq i32 %241, 0
  br i1 %.not.i4.i66, label %263, label %247

247:                                              ; preds = %246
  %248 = icmp sgt i32 %241, 0
  %.pre.i.i.i.i67 = load double, ptr %5, align 8, !noalias !21
  br i1 %248, label %.lr.ph.i.i.i.i96, label %.lr.ph.i.i21.i.i68

.lr.ph.i.i.i.i96:                                 ; preds = %247, %.lr.ph.i.i.i.i96
  %249 = phi double [ %252, %.lr.ph.i.i.i.i96 ], [ %.pre.i.i.i.i67, %247 ]
  %.idx27.i.i97 = phi i64 [ %.add28.i.i101, %.lr.ph.i.i.i.i96 ], [ 8, %247 ]
  %.018.i.i.i.i98 = phi ptr [ %spec.select.i.i.i.i100, %.lr.ph.i.i.i.i96 ], [ %5, %247 ]
  %.ptr29.i.i99 = getelementptr inbounds i8, ptr %5, i64 %.idx27.i.i97
  %250 = load double, ptr %.ptr29.i.i99, align 8, !noalias !21
  %251 = fcmp olt double %249, %250
  %252 = select i1 %251, double %250, double %249
  %spec.select.i.i.i.i100 = select i1 %251, ptr %.ptr29.i.i99, ptr %.018.i.i.i.i98
  %.add28.i.i101 = add nuw nsw i64 %.idx27.i.i97, 8
  %.not.i.i.i.i102 = icmp eq i64 %.add28.i.i101, 64
  br i1 %.not.i.i.i.i102, label %_ZSt11max_elementIPdET_S1_S1_.exit.i.i75, label %.lr.ph.i.i.i.i96, !llvm.loop !25

.lr.ph.i.i21.i.i68:                               ; preds = %247, %.lr.ph.i.i21.i.i68
  %253 = phi double [ %256, %.lr.ph.i.i21.i.i68 ], [ %.pre.i.i.i.i67, %247 ]
  %.idx.i.i69 = phi i64 [ %.add.i.i73, %.lr.ph.i.i21.i.i68 ], [ 8, %247 ]
  %.018.i.i22.i.i70 = phi ptr [ %spec.select.i.i23.i.i72, %.lr.ph.i.i21.i.i68 ], [ %5, %247 ]
  %.ptr.i.i71 = getelementptr inbounds i8, ptr %5, i64 %.idx.i.i69
  %254 = load double, ptr %.ptr.i.i71, align 8, !noalias !21
  %255 = fcmp olt double %254, %253
  %256 = select i1 %255, double %254, double %253
  %spec.select.i.i23.i.i72 = select i1 %255, ptr %.ptr.i.i71, ptr %.018.i.i22.i.i70
  %.add.i.i73 = add nuw nsw i64 %.idx.i.i69, 8
  %.not.i.i24.i.i74 = icmp eq i64 %.add.i.i73, 64
  br i1 %.not.i.i24.i.i74, label %_ZSt11max_elementIPdET_S1_S1_.exit.i.i75, label %.lr.ph.i.i21.i.i68, !llvm.loop !26

_ZSt11max_elementIPdET_S1_S1_.exit.i.i75:         ; preds = %.lr.ph.i.i21.i.i68, %.lr.ph.i.i.i.i96
  %spec.select.i.i23.lcssa.sink.i.i76 = phi ptr [ %spec.select.i.i.i.i100, %.lr.ph.i.i.i.i96 ], [ %spec.select.i.i23.i.i72, %.lr.ph.i.i21.i.i68 ]
  %257 = ptrtoint ptr %spec.select.i.i23.lcssa.sink.i.i76 to i64
  %258 = sub i64 %257, %85
  %259 = ashr exact i64 %258, 3
  %260 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !noalias !21
  %262 = add nsw i32 %261, %241
  store i32 %262, ptr %260, align 4, !noalias !21
  br label %263

263:                                              ; preds = %_ZSt11max_elementIPdET_S1_S1_.exit.i.i75, %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  %.pre.i77 = load i32, ptr %7, align 4
  %.pre16.i79 = load i32, ptr %.phi.trans.insert.i78, align 4
  %.pre18.i81 = load i32, ptr %.phi.trans.insert17.i80, align 4
  %.pre20.i83 = load i32, ptr %.phi.trans.insert19.i82, align 4
  %.neg = add i32 %.pre.i77, 9
  %264 = add i32 %.neg, %.pre18.i81
  %265 = add i32 %.pre16.i79, %.pre20.i83
  %266 = sub i32 %264, %265
  %267 = srem i32 %266, 9
  br label %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i84

_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i84: ; preds = %263, %245
  %268 = phi i32 [ 0, %245 ], [ %267, %263 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %269 = icmp eq i32 %268, %94
  br i1 %269, label %.preheader.i89, label %.noexc39.thread

.noexc39.thread:                                  ; preds = %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %279

.preheader.i89:                                   ; preds = %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i84, %.preheader.i89
  %indvars.iv.i5.i90 = phi i64 [ %indvars.iv.next.i6.i93, %.preheader.i89 ], [ 0, %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i84 ]
  %.0911.i.i91 = phi i32 [ %277, %.preheader.i89 ], [ 0, %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i84 ]
  %270 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i5.i90
  %271 = load i32, ptr %270, align 4
  %272 = shl i32 %.0911.i.i91, %271
  %273 = trunc nuw nsw i64 %indvars.iv.i5.i90 to i32
  %274 = and i32 %273, 1
  %275 = xor i32 %274, 1
  %mulshl.i.i92 = shl nuw i32 %275, %271
  %276 = sub i32 %mulshl.i.i92, %275
  %277 = or i32 %276, %272
  %indvars.iv.next.i6.i93 = add nuw nsw i64 %indvars.iv.i5.i90, 1
  %exitcond.not.i7.i94 = icmp eq i64 %indvars.iv.next.i6.i93, 8
  br i1 %exitcond.not.i7.i94, label %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i95, label %.preheader.i89, !llvm.loop !27

_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i95: ; preds = %.preheader.i89
  %278 = invoke noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef %277)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not28.i = icmp eq i32 %278, -1
  br i1 %.not28.i, label %279, label %.loopexit.i

279:                                              ; preds = %.noexc39.thread, %.noexc39
  %280 = extractelement <2 x double> %153, i64 1
  store double %280, ptr %14, align 8
  %281 = fneg <2 x double> %153
  store <2 x double> %281, ptr %86, align 8
  %282 = extractelement <2 x double> %153, i64 0
  store double %282, ptr %87, align 8
  %283 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %153)
  %284 = extractelement <2 x double> %283, i64 0
  %285 = extractelement <2 x double> %283, i64 1
  %286 = fcmp olt double %284, %285
  %.sroa.speculated.i.i.i.i.i.i = select i1 %286, double %285, double %284
  %287 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i.i.i.i, i64 0
  %288 = shufflevector <2 x double> %287, <2 x double> poison, <2 x i32> zeroinitializer
  %289 = fdiv <2 x double> %153, %288
  br label %290

290:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i, %279
  %.0.idx30.i = phi i64 [ 0, %279 ], [ %.0.add.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i ]
  %.0.ptr.i = getelementptr inbounds i8, ptr %14, i64 %.0.idx30.i
  %291 = load <2 x double>, ptr %.0.ptr.i, align 8
  %292 = fadd <2 x double> %138, %291
  %293 = extractelement <2 x double> %292, i64 0
  %294 = fcmp ult double %293, 0.000000e+00
  br i1 %294, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i, label %295

295:                                              ; preds = %290
  %296 = load i32, ptr %139, align 8
  %297 = sitofp i32 %296 to double
  %298 = fcmp uge double %293, %297
  %299 = extractelement <2 x double> %292, i64 1
  %300 = fcmp ult double %299, 0.000000e+00
  %or.cond.i.i.i.i38 = select i1 %298, i1 true, i1 %300
  br i1 %or.cond.i.i.i.i38, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.i

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.i: ; preds = %295
  %301 = load i32, ptr %148, align 4
  %302 = sitofp i32 %301 to double
  %303 = fcmp olt double %299, %302
  br i1 %303, label %304, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i

304:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %305

305:                                              ; preds = %.noexc43, %304
  %.012.idx16.i.i = phi i64 [ 0, %304 ], [ %.012.add.i.i, %.noexc43 ]
  %306 = phi <2 x double> [ %292, %304 ], [ %338, %.noexc43 ]
  %.012.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %.012.idx16.i.i
  %307 = extractelement <2 x double> %306, i64 0
  %308 = fcmp ult double %307, 0.000000e+00
  br i1 %308, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader, label %309

309:                                              ; preds = %305
  %310 = fcmp olt double %307, %297
  %311 = extractelement <2 x double> %306, i64 1
  %312 = fcmp oge double %311, 0.000000e+00
  %313 = fcmp olt double %311, %302
  %314 = and i1 %312, %313
  %or.cond = select i1 %310, i1 %314, i1 false
  br i1 %or.cond, label %315, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader

315:                                              ; preds = %309
  %316 = fptosi double %307 to i32
  %317 = fptosi double %311 to i32
  %318 = mul nsw i32 %296, %317
  %319 = add nsw i32 %318, %316
  %320 = sext i32 %319 to i64
  %321 = load ptr, ptr %155, align 8
  %322 = load ptr, ptr %154, align 8
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %325, %320
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i, label %.invoke

.invoke:                                          ; preds = %171, %203, %315, %347
  %326 = phi i64 [ %352, %347 ], [ %320, %315 ], [ %208, %203 ], [ %176, %171 ]
  %327 = phi i64 [ %357, %347 ], [ %325, %315 ], [ %213, %203 ], [ %181, %171 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %326, i64 noundef %327) #16
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i: ; preds = %315
  %328 = getelementptr inbounds i8, ptr %322, i64 %320
  %329 = load i8, ptr %328, align 1
  %330 = icmp ne i8 %329, 0
  %331 = zext i1 %330 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i, %309, %305
  %.sroa.032.042.i.ph = phi i32 [ -1, %305 ], [ -1, %309 ], [ %331, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i ]
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i
  %.044.i = phi i32 [ %spec.select36.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i ], [ 1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader ]
  %.01643.i = phi i32 [ %333, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i ], [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader ]
  %.sroa.032.042.i = phi i32 [ %.sroa.0.0.i24.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i ], [ %.sroa.032.042.i.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader ]
  %.not = icmp eq i32 %.sroa.032.042.i, -1
  br i1 %.not, label %.noexc43.thread, label %332

332:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i
  %333 = add nuw nsw i32 %.01643.i, 1
  %334 = uitofp nneg i32 %333 to double
  %335 = insertelement <2 x double> poison, double %334, i64 0
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x double> %289, %336
  %338 = fadd <2 x double> %306, %337
  %339 = extractelement <2 x double> %338, i64 0
  %340 = fcmp ult double %339, 0.000000e+00
  br i1 %340, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i, label %341

341:                                              ; preds = %332
  %342 = fcmp olt double %339, %297
  %343 = extractelement <2 x double> %338, i64 1
  %344 = fcmp oge double %343, 0.000000e+00
  %345 = fcmp olt double %343, %302
  %346 = and i1 %344, %345
  %or.cond163 = select i1 %342, i1 %346, i1 false
  br i1 %or.cond163, label %347, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i

347:                                              ; preds = %341
  %348 = fptosi double %339 to i32
  %349 = fptosi double %343 to i32
  %350 = mul nsw i32 %296, %349
  %351 = add nsw i32 %350, %348
  %352 = sext i32 %351 to i64
  %353 = load ptr, ptr %155, align 8
  %354 = load ptr, ptr %154, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %.not.i.i.i.i.i.i.i25.i = icmp ugt i64 %357, %352
  br i1 %.not.i.i.i.i.i.i.i25.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i, label %.invoke

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i: ; preds = %347
  %358 = getelementptr inbounds i8, ptr %354, i64 %352
  %359 = load i8, ptr %358, align 1
  %360 = icmp ne i8 %359, 0
  %361 = zext i1 %360 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i, %341, %332
  %.sroa.0.0.i24.i = phi i32 [ %361, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i ], [ -1, %341 ], [ -1, %332 ]
  %.not37.i = icmp ne i32 %.sroa.032.042.i, %.sroa.0.0.i24.i
  %362 = sext i1 %.not37.i to i32
  %spec.select36.i = add nsw i32 %.044.i, %362
  %.not.i108 = icmp eq i32 %spec.select36.i, 0
  br i1 %.not.i108, label %.noexc43, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i, !llvm.loop !20

.noexc43.thread:                                  ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i
  %363 = uitofp nneg i32 %.01643.i to double
  %364 = insertelement <2 x double> poison, double %363, i64 0
  %365 = shufflevector <2 x double> %364, <2 x double> poison, <2 x i32> zeroinitializer
  %366 = fmul <2 x double> %289, %365
  %367 = fadd <2 x double> %306, %366
  store i16 0, ptr %.012.ptr.i.i, align 2
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i

.noexc43:                                         ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i
  %368 = trunc i32 %333 to i16
  store i16 %368, ptr %.012.ptr.i.i, align 2
  %.not14.i.i = icmp eq i16 %368, 0
  %.012.add.i.i = add nuw nsw i64 %.012.idx16.i.i, 2
  %.not.i.i41 = icmp eq i64 %.012.add.i.i, 16
  %or.cond24.i = select i1 %.not14.i.i, i1 true, i1 %.not.i.i41
  br i1 %or.cond24.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i, label %305

_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i: ; preds = %.noexc43, %.noexc43.thread
  %369 = phi <2 x double> [ %367, %.noexc43.thread ], [ %338, %.noexc43 ]
  %370 = load <2 x i64>, ptr %11, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store <2 x i64> %370, ptr %13, align 16
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i ]
  %.057.i.i.i.i.i = phi i16 [ %372, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 %.08.i.i.i.idx.i.i
  %371 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2, !noalias !28
  %372 = add i16 %371, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 16
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %373 = uitofp i16 %372 to double
  %374 = fdiv double %373, 1.700000e+01
  br label %375

375:                                              ; preds = %375, %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i ], [ %indvars.iv.next.i.i, %375 ]
  %.033.i.i = phi i32 [ 17, %_ZNK5ZXing11PatternView3sumEi.exit.i.i ], [ %386, %375 ]
  %376 = getelementptr inbounds i16, ptr %13, i64 %indvars.iv.i.i
  %377 = load i16, ptr %376, align 2, !noalias !28
  %378 = uitofp i16 %377 to double
  %379 = fdiv double %378, %374
  %380 = fadd double %379, 5.000000e-01
  %381 = fptosi double %380 to i32
  %382 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i
  store i32 %381, ptr %382, align 4, !noalias !28
  %383 = sitofp i32 %381 to double
  %384 = fsub double %379, %383
  %385 = getelementptr inbounds [8 x double], ptr %10, i64 0, i64 %indvars.iv.i.i
  store double %384, ptr %385, align 8, !noalias !28
  %386 = sub nsw i32 %.033.i.i, %381
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %387, label %375, !llvm.loop !24

387:                                              ; preds = %375
  %388 = call i32 @llvm.abs.i32(i32 %386, i1 true)
  %389 = icmp ugt i32 %388, 1
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, i8 0, i64 32, i1 false), !alias.scope !28
  br label %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i

391:                                              ; preds = %387
  %.not.i4.i = icmp eq i32 %386, 0
  br i1 %.not.i4.i, label %408, label %392

392:                                              ; preds = %391
  %393 = icmp sgt i32 %386, 0
  %.pre.i.i.i.i = load double, ptr %10, align 8, !noalias !28
  br i1 %393, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i21.i.i

.lr.ph.i.i.i.i:                                   ; preds = %392, %.lr.ph.i.i.i.i
  %394 = phi double [ %397, %.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i, %392 ]
  %.idx27.i.i = phi i64 [ %.add28.i.i, %.lr.ph.i.i.i.i ], [ 8, %392 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %392 ]
  %.ptr29.i.i = getelementptr inbounds i8, ptr %10, i64 %.idx27.i.i
  %395 = load double, ptr %.ptr29.i.i, align 8, !noalias !28
  %396 = fcmp olt double %394, %395
  %397 = select i1 %396, double %395, double %394
  %spec.select.i.i.i.i = select i1 %396, ptr %.ptr29.i.i, ptr %.018.i.i.i.i
  %.add28.i.i = add nuw nsw i64 %.idx27.i.i, 8
  %.not.i.i.i.i42 = icmp eq i64 %.add28.i.i, 64
  br i1 %.not.i.i.i.i42, label %_ZSt11max_elementIPdET_S1_S1_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

.lr.ph.i.i21.i.i:                                 ; preds = %392, %.lr.ph.i.i21.i.i
  %398 = phi double [ %401, %.lr.ph.i.i21.i.i ], [ %.pre.i.i.i.i, %392 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i21.i.i ], [ 8, %392 ]
  %.018.i.i22.i.i = phi ptr [ %spec.select.i.i23.i.i, %.lr.ph.i.i21.i.i ], [ %10, %392 ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %.idx.i.i
  %399 = load double, ptr %.ptr.i.i, align 8, !noalias !28
  %400 = fcmp olt double %399, %398
  %401 = select i1 %400, double %399, double %398
  %spec.select.i.i23.i.i = select i1 %400, ptr %.ptr.i.i, ptr %.018.i.i22.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i24.i.i = icmp eq i64 %.add.i.i, 64
  br i1 %.not.i.i24.i.i, label %_ZSt11max_elementIPdET_S1_S1_.exit.i.i, label %.lr.ph.i.i21.i.i, !llvm.loop !26

_ZSt11max_elementIPdET_S1_S1_.exit.i.i:           ; preds = %.lr.ph.i.i21.i.i, %.lr.ph.i.i.i.i
  %spec.select.i.i23.lcssa.sink.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i23.i.i, %.lr.ph.i.i21.i.i ]
  %402 = ptrtoint ptr %spec.select.i.i23.lcssa.sink.i.i to i64
  %403 = sub i64 %402, %88
  %404 = ashr exact i64 %403, 3
  %405 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !noalias !28
  %407 = add nsw i32 %406, %386
  store i32 %407, ptr %405, align 4, !noalias !28
  br label %408

408:                                              ; preds = %_ZSt11max_elementIPdET_S1_S1_.exit.i.i, %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false)
  %.pre.i = load i32, ptr %12, align 4
  %.pre16.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.pre18.i = load i32, ptr %.phi.trans.insert17.i, align 4
  %.pre20.i = load i32, ptr %.phi.trans.insert19.i, align 4
  %.neg169 = add i32 %.pre.i, 9
  %409 = add i32 %.neg169, %.pre18.i
  %410 = add i32 %.pre16.i, %.pre20.i
  %411 = sub i32 %409, %410
  %412 = srem i32 %411, 9
  br label %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i

_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i: ; preds = %408, %390
  %413 = phi i32 [ 0, %390 ], [ %412, %408 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %414 = icmp eq i32 %413, %94
  br i1 %414, label %.preheader.i, label %.noexc40.thread

.noexc40.thread:                                  ; preds = %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i

.preheader.i:                                     ; preds = %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i, %.preheader.i
  %indvars.iv.i5.i = phi i64 [ %indvars.iv.next.i6.i, %.preheader.i ], [ 0, %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i ]
  %.0911.i.i = phi i32 [ %422, %.preheader.i ], [ 0, %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i ]
  %415 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %indvars.iv.i5.i
  %416 = load i32, ptr %415, align 4
  %417 = shl i32 %.0911.i.i, %416
  %418 = trunc nuw nsw i64 %indvars.iv.i5.i to i32
  %419 = and i32 %418, 1
  %420 = xor i32 %419, 1
  %mulshl.i.i = shl nuw i32 %420, %416
  %421 = sub i32 %mulshl.i.i, %420
  %422 = or i32 %421, %417
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 8
  br i1 %exitcond.not.i7.i, label %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i, label %.preheader.i, !llvm.loop !27

_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i:   ; preds = %.preheader.i
  %423 = invoke noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef %422)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.not29.i = icmp eq i32 %423, -1
  br i1 %.not29.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i, label %424

424:                                              ; preds = %.noexc40
  store ptr %139, ptr %15, align 8
  store <2 x double> %369, ptr %72, align 8
  store <2 x double> %289, ptr %73, align 8
  br label %.loopexit.i

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i: ; preds = %.noexc40.thread, %.noexc40, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.i, %295, %290
  %.0.add.i = add nuw nsw i64 %.0.idx30.i, 16
  %.not.i = icmp eq i64 %.0.add.i, 32
  br i1 %.not.i, label %.loopexit.i, label %290

.loopexit.i:                                      ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i, %.noexc39, %424
  %.sroa.325.0.in.i = phi i32 [ %423, %424 ], [ %278, %.noexc39 ], [ -1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %425 = add nsw i64 %indvars.iv, %136
  %426 = getelementptr inbounds i32, ptr %61, i64 %425
  store i32 %.sroa.325.0.in.i, ptr %426, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %137, !llvm.loop !31

.loopexit:                                        ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i95
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread, %134
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit172, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit175, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %427

427:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %61) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.critedge:                                        ; preds = %.loopexit.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit, %142, %137, %.preheader
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next272 to i32
  %exitcond274.not = icmp eq i32 %.sroa.speculated, %lftr.wideiv
  br i1 %exitcond274.not, label %._crit_edge, label %91, !llvm.loop !32

._crit_edge:                                      ; preds = %.critedge, %.loopexit177
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %427, %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN5ZXing6Pdf41715DecodeCodewordsERSt6vectorIiSaIiEEi(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #14
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #15
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  %44 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #15
  br label %_ZN5ZXing7ContentD2Ev.exit

_ZN5ZXing7ContentD2Ev.exit:                       ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, %45
  ret void
}

declare void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(54)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE20readPatternFromBlackISt5arrayItLm8EEEET_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.21", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load double, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.0.copyload.i = load double, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = fcmp ult double %.sroa.0.0.copyload.i, 0.000000e+00
  br i1 %8, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8
  %11 = sitofp i32 %10 to double
  %12 = fcmp uge double %.sroa.0.0.copyload.i, %11
  %13 = fcmp ult double %.sroa.2.0.copyload.i, 0.000000e+00
  %or.cond.i.i.i.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i: ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to double
  %17 = fcmp olt double %.sroa.2.0.copyload.i, %16
  br i1 %17, label %18, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread

18:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i
  %19 = fptosi double %.sroa.0.0.copyload.i to i32
  %20 = fptosi double %.sroa.2.0.copyload.i to i32
  %21 = mul nsw i32 %10, %20
  %22 = add nsw i32 %21, %19
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %30, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit, label %31

31:                                               ; preds = %18
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %24, i64 noundef %30) #16
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %31
  unreachable

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit: ; preds = %18
  %35 = getelementptr inbounds i8, ptr %27, i64 %24
  %36 = load i8, ptr %35, align 1
  %.not.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i, label %37, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread

37:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit
  %38 = tail call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1, i32 noundef %1, i1 noundef zeroext false)
  %.not3 = icmp eq i32 %38, 0
  br i1 %.not3, label %45, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread: ; preds = %5, %9, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i, %37, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %42, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread
  %.017.i = phi i32 [ %2, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread ], [ %.1.i, %42 ]
  %.012.idx16.i = phi i64 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread ], [ %.012.add.i, %42 ]
  %.012.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.012.idx16.i
  %40 = tail call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 1, i32 noundef %.017.i, i1 noundef zeroext false)
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %.012.ptr.i, align 2
  %.not14.i = icmp eq i16 %41, 0
  br i1 %.not14.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit, label %42

42:                                               ; preds = %39
  %.not15.i = icmp eq i32 %.017.i, 0
  %43 = and i32 %40, 65535
  %44 = sub nsw i32 %.017.i, %43
  %.1.i = select i1 %.not15.i, i32 0, i32 %44
  %.012.add.i = add nuw nsw i64 %.012.idx16.i, 2
  %.not.i = icmp eq i64 %.012.add.i, 16
  br i1 %.not.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit, label %39

_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit: ; preds = %39, %42
  %.fca.0.load.i = load i64, ptr %4, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %4, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
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
  store i32 %5, ptr %0, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %6, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %17, align 4
  store i32 %4, ptr %16, align 4
  %18 = insertelement <2 x double> poison, double %2, i64 0
  %19 = insertelement <2 x double> %18, double %3, i64 1
  %20 = fmul <2 x double> %19, <double 5.000000e-01, double 5.000000e-01>
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load <2 x double>, ptr %21, align 8
  %23 = fadd <2 x double> %20, %22
  %.sroa.023.0.copyload = load ptr, ptr %1, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %24 = sdiv i32 %6, 2
  %25 = sitofp i32 %24 to double
  %.sroa.225.0..sroa_idx26 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.8.0..sroa_idx32 = getelementptr inbounds i8, ptr %8, i64 24
  %26 = add nsw i32 %4, 2
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  br label %28

28:                                               ; preds = %7, %87
  %.072 = phi i32 [ 0, %7 ], [ %.1, %87 ]
  %.01171 = phi i32 [ 0, %7 ], [ %.2, %87 ]
  %.01370 = phi i32 [ 0, %7 ], [ %.215, %87 ]
  %29 = phi i32 [ -1, %7 ], [ %89, %87 ]
  %30 = phi i32 [ 0, %7 ], [ %88, %87 ]
  %.sext6467 = phi i32 [ -1, %7 ], [ %.sext63, %87 ]
  %31 = phi <2 x double> [ %23, %7 ], [ %90, %87 ]
  %32 = fsub <2 x double> %23, %31
  %33 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %32)
  %34 = extractelement <2 x double> %33, i64 0
  %35 = extractelement <2 x double> %33, i64 1
  %36 = fcmp olt double %34, %35
  %.sroa.speculated.i = select i1 %36, double %35, double %34
  %37 = fcmp olt double %.sroa.speculated.i, %25
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %28
  store ptr %.sroa.023.0.copyload, ptr %8, align 8
  store <2 x double> %31, ptr %.sroa.225.0..sroa_idx26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
  %39 = call { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE20readPatternFromBlackISt5arrayItLm8EEEET_ii(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1, i32 noundef %26)
  %40 = extractvalue { i64, i64 } %39, 0
  store i64 %40, ptr %9, align 8
  %41 = extractvalue { i64, i64 } %39, 1
  store i64 %41, ptr %27, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %38
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %38 ]
  %.057.i.i.i.i = phi i16 [ %43, %.lr.ph.i.i.i.i ], [ 0, %38 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds i8, ptr %9, i64 %.08.i.i.i.idx.i
  %42 = load i16, ptr %.08.i.i.i.ptr.i, align 2
  %43 = add i16 %42, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 16
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %44 = icmp ult i16 %43, 17
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i
  %46 = uitofp i16 %43 to double
  %47 = fdiv double %46, 1.700000e+01
  %48 = call double @llvm.fmuladd.f64(double %47, double 5.000000e-01, double 5.000000e-01)
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %50, !llvm.loop !16

50:                                               ; preds = %49, %45
  %indvars.iv.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i, %49 ]
  %51 = getelementptr inbounds i16, ptr %9, i64 %indvars.iv.i
  %52 = load i16, ptr %51, align 2
  %53 = uitofp i16 %52 to double
  %54 = getelementptr inbounds [8 x i16], ptr @_ZN5ZXing6Pdf417L13START_PATTERNE, i64 0, i64 %indvars.iv.i
  %55 = load i16, ptr %54, align 2
  %56 = uitofp i16 %55 to double
  %57 = fneg double %56
  %58 = call double @llvm.fmuladd.f64(double %57, double %47, double %53)
  %59 = call noundef double @llvm.fabs.f64(double %58)
  %60 = fcmp ogt double %59, %48
  br i1 %60, label %.critedge, label %49

_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %49
  %61 = fcmp oeq double %47, 0.000000e+00
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  %63 = call i64 @_ZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef -1)
  %.sroa.0.0.extract.trunc = trunc i64 %63 to i32
  %.sroa.4.0.extract.shift = lshr i64 %63, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.not41 = icmp eq i64 %.sroa.4.0.extract.shift, 4294967295
  br i1 %.not41, label %87, label %64

64:                                               ; preds = %62
  %65 = icmp eq i32 %29, -1
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  %67 = sdiv i32 %.sroa.4.0.extract.trunc, 30
  %68 = mul nsw i32 %67, 3
  %69 = sdiv i32 %.sroa.0.0.extract.trunc, 3
  %70 = add nsw i32 %68, %69
  br label %71

71:                                               ; preds = %66, %64
  %72 = phi i32 [ %70, %66 ], [ %29, %64 ]
  switch i32 %.sroa.0.0.extract.trunc, label %87 [
    i32 0, label %73
    i32 3, label %75
    i32 6, label %79
  ]

73:                                               ; preds = %71
  %74 = srem i32 %.sroa.4.0.extract.trunc, 30
  br label %82

75:                                               ; preds = %71
  %76 = srem i32 %.sroa.4.0.extract.trunc, 3
  %77 = srem i32 %.sroa.4.0.extract.trunc, 30
  %.lhs.trunc40 = trunc nsw i32 %77 to i8
  %78 = sdiv i8 %.lhs.trunc40, 3
  %.sext = sext i8 %78 to i32
  br label %82

79:                                               ; preds = %71
  %80 = srem i32 %.sroa.4.0.extract.trunc, 30
  %81 = add nsw i32 %80, 1
  br label %82

82:                                               ; preds = %79, %75, %73
  %.sext62 = phi i32 [ %.sext6467, %79 ], [ %.sext, %75 ], [ %.sext6467, %73 ]
  %83 = phi i32 [ %81, %79 ], [ %30, %75 ], [ %30, %73 ]
  %.114 = phi i32 [ %.01370, %79 ], [ %76, %75 ], [ %.01370, %73 ]
  %.112 = phi i32 [ %.01171, %79 ], [ %.01171, %75 ], [ %74, %73 ]
  %.lhs.trunc = trunc i64 %63 to i8
  %84 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %84 to i32
  %85 = shl nuw nsw i32 1, %.zext
  %86 = or i32 %85, %.072
  br label %87

87:                                               ; preds = %71, %62, %82
  %.sext63 = phi i32 [ %.sext6467, %71 ], [ %.sext62, %82 ], [ %.sext6467, %62 ]
  %88 = phi i32 [ %30, %71 ], [ %83, %82 ], [ %30, %62 ]
  %89 = phi i32 [ %72, %71 ], [ %72, %82 ], [ %29, %62 ]
  %.215 = phi i32 [ %.01370, %71 ], [ %.114, %82 ], [ %.01370, %62 ]
  %.2 = phi i32 [ %.01171, %71 ], [ %.112, %82 ], [ %.01171, %62 ]
  %.1 = phi i32 [ %.072, %71 ], [ %86, %82 ], [ %.072, %62 ]
  %90 = fadd <2 x double> %31, %19
  %.not = icmp eq i32 %.1, 7
  br i1 %.not, label %.critedge.thread.loopexit, label %28, !llvm.loop !33

.critedge:                                        ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i, %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %28, %50
  store i32 %29, ptr %13, align 4
  store i32 %30, ptr %12, align 4
  store i32 %.sext6467, ptr %15, align 4
  %91 = and i32 %.072, 3
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %.critedge.thread, label %96

.critedge.thread.loopexit:                        ; preds = %87
  store i32 %89, ptr %13, align 4
  store i32 %88, ptr %12, align 4
  store i32 %.sext63, ptr %15, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %.critedge
  %.01352 = phi i32 [ %.215, %.critedge.thread.loopexit ], [ %.01370, %.critedge ]
  %.01148 = phi i32 [ %.2, %.critedge.thread.loopexit ], [ %.01171, %.critedge ]
  %93 = mul nsw i32 %.01148, 3
  %94 = add nsw i32 %.01352, 1
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %.critedge.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x double>, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = extractelement <2 x double> %6, i64 0
  %9 = fcmp ult double %8, 0.000000e+00
  br i1 %9, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %7, align 8
  %12 = sitofp i32 %11 to double
  %13 = fcmp uge double %8, %12
  %14 = extractelement <2 x double> %6, i64 1
  %15 = fcmp ult double %14, 0.000000e+00
  %or.cond.i.i = select i1 %13, i1 true, i1 %15
  br i1 %or.cond.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i: ; preds = %10
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to double
  %19 = fcmp olt double %14, %18
  br i1 %19, label %20, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit

20:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i
  %21 = fptosi double %8 to i32
  %22 = fptosi double %14 to i32
  %23 = mul nsw i32 %11, %22
  %24 = add nsw i32 %23, %21
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %32, %26
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i, label %33

33:                                               ; preds = %20
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %26, i64 noundef %32) #16
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i:   ; preds = %20
  %34 = getelementptr inbounds i8, ptr %29, i64 %26
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  %37 = zext i1 %36 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit: ; preds = %4, %10, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i
  %.sroa.0.0.i = phi i32 [ %37, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ -1, %10 ], [ -1, %4 ]
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge, label %.lr.ph

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load <2 x double>, ptr %.phi.trans.insert, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit
  %.not19 = icmp eq i32 %2, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load <2 x double>, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 4
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  %44 = extractelement <2 x double> %6, i64 1
  %45 = extractelement <2 x double> %40, i64 0
  %46 = extractelement <2 x double> %40, i64 1
  br label %47

47:                                               ; preds = %.lr.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27
  %.044 = phi i32 [ %1, %.lr.ph ], [ %spec.select36, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %.01643 = phi i32 [ 0, %.lr.ph ], [ %51, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %.sroa.032.042 = phi i32 [ %.sroa.0.0.i, %.lr.ph ], [ %.sroa.0.0.i24, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %48 = icmp slt i32 %.01643, %2
  %or.cond = or i1 %.not19, %48
  %49 = icmp ne i32 %.sroa.032.042, -1
  %or.cond34 = select i1 %or.cond, i1 %49, i1 false
  br i1 %or.cond34, label %50, label %.critedge

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %.01643, 1
  %52 = uitofp nneg i32 %51 to double
  %53 = fmul double %45, %52
  %54 = fmul double %46, %52
  %55 = fadd double %8, %53
  %56 = fadd double %44, %54
  %57 = fcmp ult double %55, 0.000000e+00
  br i1 %57, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %7, align 8
  %60 = sitofp i32 %59 to double
  %61 = fcmp uge double %55, %60
  %62 = fcmp ult double %56, 0.000000e+00
  %or.cond.i.i22 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond.i.i22, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23: ; preds = %58
  %63 = load i32, ptr %41, align 4
  %64 = sitofp i32 %63 to double
  %65 = fcmp olt double %56, %64
  br i1 %65, label %66, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27

66:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23
  %67 = fptosi double %55 to i32
  %68 = fptosi double %56 to i32
  %69 = mul nsw i32 %59, %68
  %70 = add nsw i32 %69, %67
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %43, align 8
  %73 = load ptr, ptr %42, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i.i.i.i.i25 = icmp ugt i64 %76, %71
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26, label %77

77:                                               ; preds = %66
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %71, i64 noundef %76) #16
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26: ; preds = %66
  %78 = getelementptr inbounds i8, ptr %73, i64 %71
  %79 = load i8, ptr %78, align 1
  %80 = icmp ne i8 %79, 0
  %81 = zext i1 %80 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27: ; preds = %50, %58, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26
  %.sroa.0.0.i24 = phi i32 [ %81, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23 ], [ -1, %58 ], [ -1, %50 ]
  %.not37 = icmp ne i32 %.sroa.032.042, %.sroa.0.0.i24
  %82 = sext i1 %.not37 to i32
  %spec.select36 = add nsw i32 %.044, %82
  %.not = icmp eq i32 %spec.select36, 0
  br i1 %.not, label %.critedge, label %47, !llvm.loop !20

.critedge:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27, %47, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge
  %.016.lcssa = phi i32 [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %.01643, %47 ], [ %51, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %.not.lcssa = phi i1 [ true, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %or.cond34, %47 ], [ %or.cond34, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %83 = phi <2 x double> [ %38, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge ], [ %40, %47 ], [ %40, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27 ]
  %84 = sext i1 %3 to i32
  %spec.select = add nsw i32 %.016.lcssa, %84
  %85 = sitofp i32 %spec.select to double
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x double> %83, %87
  %89 = fadd <2 x double> %6, %88
  store <2 x double> %89, ptr %5, align 8
  %spec.select54 = select i1 %.not.lcssa, i32 %spec.select, i32 0
  ret i32 %spec.select54
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 4
  %4 = alloca [2 x %"struct.ZXing::PointT.15"], align 8
  %5 = alloca %"class.ZXing::BitMatrixCursor", align 8
  store i32 %1, ptr %3, align 4
  %.sroa.018.0.copyload = load ptr, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load <2 x double>, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load <2 x double>, ptr %.sroa.4.0..sroa_idx, align 8
  %8 = call i64 @_ZZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiENKUlRS6_E_clINS5_IS3_EEEES4_S9_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not28 = icmp ugt i64 %8, -4294967297
  br i1 %.not28, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = extractelement <2 x double> %7, i64 1
  store double %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = fneg <2 x double> %7
  store <2 x double> %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = extractelement <2 x double> %7, i64 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %7)
  %18 = extractelement <2 x double> %17, i64 0
  %19 = extractelement <2 x double> %17, i64 1
  %20 = fcmp olt double %18, %19
  %.sroa.speculated.i.i.i.i.i = select i1 %20, double %19, double %18
  %21 = insertelement <2 x double> poison, double %.sroa.speculated.i.i.i.i.i, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fdiv <2 x double> %7, %22
  %24 = getelementptr inbounds i8, ptr %.sroa.018.0.copyload, i64 4
  br label %25

25:                                               ; preds = %9, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread
  %.0.idx30 = phi i64 [ 0, %9 ], [ %.0.add, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread ]
  %.0.ptr = getelementptr inbounds i8, ptr %4, i64 %.0.idx30
  store ptr %.sroa.018.0.copyload, ptr %5, align 8, !alias.scope !34
  %26 = load <2 x double>, ptr %.0.ptr, align 8
  %27 = fadd <2 x double> %6, %26
  store <2 x double> %27, ptr %15, align 8, !alias.scope !34
  store <2 x double> %23, ptr %16, align 8, !alias.scope !34
  %28 = extractelement <2 x double> %27, i64 0
  %29 = fcmp ult double %28, 0.000000e+00
  br i1 %29, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %.sroa.018.0.copyload, align 8
  %32 = sitofp i32 %31 to double
  %33 = fcmp uge double %28, %32
  %34 = extractelement <2 x double> %27, i64 1
  %35 = fcmp ult double %34, 0.000000e+00
  %or.cond.i.i.i = select i1 %33, i1 true, i1 %35
  br i1 %or.cond.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit: ; preds = %30
  %36 = load i32, ptr %24, align 4
  %37 = sitofp i32 %36 to double
  %38 = fcmp olt double %34, %37
  br i1 %38, label %39, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread

39:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit
  %40 = call i64 @_ZZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiENKUlRS6_E_clINS5_IS3_EEEES4_S9_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.sroa.325.0.extract.shift = lshr i64 %40, 32
  %.not29 = icmp eq i64 %.sroa.325.0.extract.shift, 4294967295
  br i1 %.not29, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread, label %41

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %42

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread: ; preds = %25, %30, %39, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit
  %.0.add = add nuw nsw i64 %.0.idx30, 16
  %.not = icmp eq i64 %.0.add, 32
  br i1 %.not, label %.loopexit, label %25

.loopexit:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread, %2
  %.sroa.325.0.extract.shift26 = lshr i64 %8, 32
  br label %42

42:                                               ; preds = %.loopexit, %41
  %.sroa.023.0.in = phi i64 [ %8, %.loopexit ], [ %40, %41 ]
  %.sroa.325.0.in = phi i64 [ %.sroa.325.0.extract.shift26, %.loopexit ], [ %.sroa.325.0.extract.shift, %41 ]
  %.sroa.325.0.insert.shift = shl nuw i64 %.sroa.325.0.in, 32
  %.sroa.023.0.insert.ext = and i64 %.sroa.023.0.in, 4294967295
  %.sroa.023.0.insert.insert = or disjoint i64 %.sroa.325.0.insert.shift, %.sroa.023.0.insert.ext
  ret i64 %.sroa.023.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiENKUlRS6_E_clINS5_IS3_EEEES4_S9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::array.22", align 4
  %4 = alloca %"struct.std::array.23", align 8
  %5 = alloca %"struct.std::array.21", align 16
  %6 = alloca %"struct.std::array.22", align 4
  %7 = alloca %"struct.std::array.21", align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %8, %2
  %.012.idx16.i = phi i64 [ 0, %2 ], [ %.012.add.i, %8 ]
  %.012.ptr.i = getelementptr inbounds i8, ptr %5, i64 %.012.idx16.i
  %9 = tail call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1, i32 noundef 0, i1 noundef zeroext false)
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %.012.ptr.i, align 2
  %.not14.i = icmp eq i16 %10, 0
  %.012.add.i = add nuw nsw i64 %.012.idx16.i, 2
  %.not.i = icmp eq i64 %.012.add.i, 16
  %or.cond24 = select i1 %.not14.i, i1 true, i1 %.not.i
  br i1 %or.cond24, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit, label %8

_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit: ; preds = %8
  %11 = load <2 x i64>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store <2 x i64> %11, ptr %7, align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit ]
  %.057.i.i.i.i = phi i16 [ %13, %.lr.ph.i.i.i.i ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit ]
  %.08.i.i.i.ptr.i = getelementptr inbounds i8, ptr %7, i64 %.08.i.i.i.idx.i
  %12 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !noalias !37
  %13 = add i16 %12, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 16
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %14 = uitofp i16 %13 to double
  %15 = fdiv double %14, 1.700000e+01
  br label %16

16:                                               ; preds = %16, %_ZNK5ZXing11PatternView3sumEi.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %indvars.iv.next.i, %16 ]
  %.033.i = phi i32 [ 17, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %27, %16 ]
  %17 = getelementptr inbounds i16, ptr %7, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2, !noalias !37
  %19 = uitofp i16 %18 to double
  %20 = fdiv double %19, %15
  %21 = fadd double %20, 5.000000e-01
  %22 = fptosi double %21 to i32
  %23 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  store i32 %22, ptr %23, align 4, !noalias !37
  %24 = sitofp i32 %22 to double
  %25 = fsub double %20, %24
  %26 = getelementptr inbounds [8 x double], ptr %4, i64 0, i64 %indvars.iv.i
  store double %25, ptr %26, align 8, !noalias !37
  %27 = sub nsw i32 %.033.i, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %28, label %16, !llvm.loop !24

28:                                               ; preds = %16
  %29 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %30 = icmp ugt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false), !alias.scope !37
  br label %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit

32:                                               ; preds = %28
  %.not.i4 = icmp eq i32 %27, 0
  br i1 %.not.i4, label %50, label %33

33:                                               ; preds = %32
  %34 = icmp sgt i32 %27, 0
  %.pre.i.i.i = load double, ptr %4, align 8, !noalias !37
  br i1 %34, label %.lr.ph.i.i.i, label %.lr.ph.i.i21.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %35 = phi double [ %38, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %33 ]
  %.idx27.i = phi i64 [ %.add28.i, %.lr.ph.i.i.i ], [ 8, %33 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %4, %33 ]
  %.ptr29.i = getelementptr inbounds i8, ptr %4, i64 %.idx27.i
  %36 = load double, ptr %.ptr29.i, align 8, !noalias !37
  %37 = fcmp olt double %35, %36
  %38 = select i1 %37, double %36, double %35
  %spec.select.i.i.i = select i1 %37, ptr %.ptr29.i, ptr %.018.i.i.i
  %.add28.i = add nuw nsw i64 %.idx27.i, 8
  %.not.i.i.i = icmp eq i64 %.add28.i, 64
  br i1 %.not.i.i.i, label %_ZSt11max_elementIPdET_S1_S1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !25

.lr.ph.i.i21.i:                                   ; preds = %33, %.lr.ph.i.i21.i
  %39 = phi double [ %42, %.lr.ph.i.i21.i ], [ %.pre.i.i.i, %33 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i21.i ], [ 8, %33 ]
  %.018.i.i22.i = phi ptr [ %spec.select.i.i23.i, %.lr.ph.i.i21.i ], [ %4, %33 ]
  %.ptr.i = getelementptr inbounds i8, ptr %4, i64 %.idx.i
  %40 = load double, ptr %.ptr.i, align 8, !noalias !37
  %41 = fcmp olt double %40, %39
  %42 = select i1 %41, double %40, double %39
  %spec.select.i.i23.i = select i1 %41, ptr %.ptr.i, ptr %.018.i.i22.i
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %.not.i.i24.i = icmp eq i64 %.add.i, 64
  br i1 %.not.i.i24.i, label %_ZSt11max_elementIPdET_S1_S1_.exit.i, label %.lr.ph.i.i21.i, !llvm.loop !26

_ZSt11max_elementIPdET_S1_S1_.exit.i:             ; preds = %.lr.ph.i.i21.i, %.lr.ph.i.i.i
  %spec.select.i.i23.lcssa.sink.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %spec.select.i.i23.i, %.lr.ph.i.i21.i ]
  %43 = ptrtoint ptr %spec.select.i.i23.lcssa.sink.i to i64
  %44 = ptrtoint ptr %4 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !noalias !37
  %49 = add nsw i32 %48, %27
  store i32 %49, ptr %47, align 4, !noalias !37
  br label %50

50:                                               ; preds = %_ZSt11max_elementIPdET_S1_S1_.exit.i, %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  %.pre = load i32, ptr %6, align 4
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 8
  %.pre16 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert17 = getelementptr inbounds i8, ptr %6, i64 16
  %.pre18 = load i32, ptr %.phi.trans.insert17, align 4
  %.phi.trans.insert19 = getelementptr inbounds i8, ptr %6, i64 24
  %.pre20 = load i32, ptr %.phi.trans.insert19, align 4
  %51 = add i32 %.pre, 9
  %52 = add i32 %51, %.pre18
  %53 = add i32 %.pre16, %.pre20
  %54 = sub i32 %52, %53
  %55 = srem i32 %54, 9
  br label %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit

_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit: ; preds = %31, %50
  %56 = phi i32 [ 0, %31 ], [ %55, %50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %57 = load i32, ptr %0, align 4
  %58 = icmp eq i32 %57, -1
  %59 = icmp eq i32 %56, %57
  %or.cond = select i1 %58, i1 true, i1 %59
  br i1 %or.cond, label %.preheader, label %71

.preheader:                                       ; preds = %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit, %.preheader
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i6, %.preheader ], [ 0, %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit ]
  %.0911.i = phi i32 [ %67, %.preheader ], [ 0, %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit ]
  %60 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 %indvars.iv.i5
  %61 = load i32, ptr %60, align 4
  %62 = shl i32 %.0911.i, %61
  %63 = trunc nuw nsw i64 %indvars.iv.i5 to i32
  %64 = and i32 %63, 1
  %65 = xor i32 %64, 1
  %mulshl.i = shl nuw i32 %65, %61
  %66 = sub i32 %mulshl.i, %65
  %67 = or i32 %66, %62
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 8
  br i1 %exitcond.not.i7, label %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit, label %.preheader, !llvm.loop !27

_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit:     ; preds = %.preheader
  %68 = call noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef %67)
  %69 = zext i32 %68 to i64
  %70 = shl nuw i64 %69, 32
  br label %71

71:                                               ; preds = %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit, %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit
  %.sroa.2.0.insert.ext = phi i64 [ %70, %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit ], [ -4294967296, %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit ]
  %.sroa.0.0.insert.ext = zext i32 %56 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.ext, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbb(ptr dead_on_unwind writable sret(%"struct.ZXing::Pdf417::Detector::Result") align 8, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4178Detector6ResultC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit: ; preds = %2, %10, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %17, align 8
  store ptr %15, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %16, align 8
  %.not4.i.i = icmp eq ptr %19, %16
  br i1 %.not4.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEC2ERKS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit, %.noexc.i
  %.sroa.01.05.i.i = phi ptr [ %25, %.noexc.i ], [ %19, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit ]
  %20 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #17
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i, i64 16
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull align 8 dereferenceable(192) %21, i64 192, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %15) #14
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %18, align 8
  %25 = load ptr, ptr %.sroa.01.05.i.i, align 8
  %.not.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEC2ERKS8_.exit, label %.lr.ph.i.i, !llvm.loop !40

26:                                               ; preds = %.lr.ph.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %28, %15
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %28, %26 ]
  %29 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i) #15
  %.not.i.i.i5 = icmp eq ptr %29, %15
  br i1 %.not.i.i.i5, label %.body, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEC2ERKS8_.exit: ; preds = %.noexc.i, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = getelementptr inbounds i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  ret void

.body:                                            ; preds = %.lr.ph.i.i.i, %26
  tail call void @_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  resume { ptr, i32 } %27
}

declare void @_ZN5ZXing6Pdf41715ScanningDecoder6DecodeERKNS_9BitMatrixERKNS_8NullableINS_11ResultPointEEES9_S9_S9_ii(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev"(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i.i) #15
  %.not.i.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit

_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit:        ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %.09.i.i.i) #15
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %29 = getelementptr inbounds i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev.exit

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev.exit:  ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775728
  br i1 %12, label %13, label %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #16
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #17
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"class.ZXing::Result", ptr %25, i64 %21
  %27 = load i32, ptr %4, align 4
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %26, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %27)
          to label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit unwind label %36

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %25, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 216
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %25, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 216
  %.not10.i.i.i28 = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %32, %.lr.ph.i.i.i29 ], [ %30, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %31, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i30, ptr noundef %.0911.i.i.i31, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 216
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 216
  %.not.i.i.i32 = icmp eq ptr %31, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !41

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %30, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %32, %.lr.ph.i.i.i29 ]
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
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
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #14
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %42

.thread:                                          ; preds = %36
  tail call void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %26) #14
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit39

40:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

42:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit39

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit39: ; preds = %42, %.thread
  invoke void @__cxa_rethrow() #16
          to label %47 unwind label %40

43:                                               ; preds = %40
  resume { ptr, i32 } %41

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i, label %7

7:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i: ; preds = %7, %2
  %8 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorIN5ZXing6ResultEE7destroyIS1_EEvPT_.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt15__new_allocatorIN5ZXing6ResultEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN5ZXing6ResultEE7destroyIS1_EEvPT_.exit: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i, %9
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #14
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %27, ptr noundef nonnull align 8 dereferenceable(19) %28, i64 19, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  %29 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, label %30

30:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %29) #15
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %30, %3
  %31 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #15
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, %32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE: argument 0"}
!6 = distinct !{!6, !"_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_: argument 0"}
!14 = distinct !{!14, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_"}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_: argument 0"}
!19 = distinct !{!19, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_"}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE: argument 0"}
!23 = distinct !{!23, !"_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE"}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE: argument 0"}
!30 = distinct !{!30, !"_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE"}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_: argument 0"}
!36 = distinct !{!36, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE: argument 0"}
!39 = distinct !{!39, !"_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE"}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}

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
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %24, align 8, !alias.scope !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %25, align 8, !alias.scope !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %26, align 2, !alias.scope !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false), !alias.scope !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load i32, ptr %28, align 8, !alias.scope !4
  %30 = and i32 %29, -1059028992
  %31 = or disjoint i32 %30, 527663
  store i32 %31, ptr %28, align 8, !alias.scope !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %32, align 4, !alias.scope !4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %33, align 1, !alias.scope !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %34, align 2, !alias.scope !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %35, align 8, !alias.scope !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %36, align 8, !alias.scope !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %37, align 4, !alias.scope !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %48) #16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %49, align 8, !alias.scope !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %50, align 8, !alias.scope !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %51, align 2, !alias.scope !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false), !alias.scope !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load i32, ptr %53, align 8, !alias.scope !4
  %55 = and i32 %54, -1059028992
  %56 = or disjoint i32 %55, 527663
  store i32 %56, ptr %53, align 8, !alias.scope !4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %57, align 4, !alias.scope !4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %58, align 1, !alias.scope !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %59, align 2, !alias.scope !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %60, align 8, !alias.scope !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %61, align 8, !alias.scope !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %62, align 4, !alias.scope !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %64, i8 0, i64 19, i1 false), !alias.scope !4
  br label %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit

65:                                               ; preds = %42
  %66 = load i32, ptr %4, align 4, !noalias !4
  %67 = add i32 %43, -1
  %68 = add i32 %67, %66
  %69 = load i32, ptr %5, align 4, !noalias !4
  %70 = add i32 %45, -1
  %71 = add i32 %70, %69
  %72 = sitofp i32 %66 to double
  %73 = fadd double %72, 5.000000e-01
  %74 = sitofp i32 %69 to double
  %75 = fadd double %74, 5.000000e-01
  %.sroa.475.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.778.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.1484.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.344.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.751.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.854.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %76

76:                                               ; preds = %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i, %65
  %77 = phi i32 [ %45, %65 ], [ %82, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  %78 = phi i32 [ %43, %65 ], [ %90, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  %.01494.i = phi i32 [ 0, %65 ], [ %91, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  %.sroa.1484.093.i = phi double [ 0.000000e+00, %65 ], [ %.sroa.10.092.i, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  %.sroa.10.092.i = phi double [ 1.000000e+00, %65 ], [ %89, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  %.sroa.778.091.i = phi double [ %75, %65 ], [ %88, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  %.sroa.475.090.i = phi double [ %73, %65 ], [ %87, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i ]
  store ptr %21, ptr %9, align 8, !noalias !4
  store double %.sroa.475.090.i, ptr %.sroa.475.0..sroa_idx.i, align 8, !noalias !4
  store double %.sroa.778.091.i, ptr %.sroa.778.0..sroa_idx.i, align 8, !noalias !4
  store double %.sroa.10.092.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !4
  store double %.sroa.1484.093.i, ptr %.sroa.1484.0..sroa_idx.i, align 8, !noalias !4
  call void @_ZN5ZXing6Pdf41712DetectSymbolINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EEii(ptr dead_on_unwind nonnull writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %8, ptr noundef nonnull byval(%"class.ZXing::BitMatrixCursor") align 8 %9, i32 noundef %78, i32 noundef %77), !noalias !4
  %.sroa.344.0.copyload.i = load i32, ptr %.sroa.344.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !4
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !4
  %79 = icmp sgt i32 %.sroa.344.0.copyload.i, 2
  %80 = icmp sgt i32 %.sroa.5.0.copyload.i, 0
  %or.cond.i.i = select i1 %79, i1 %80, i1 false
  %81 = icmp ne i32 %.sroa.9.0.copyload.i, -1
  %or.cond88.i = select i1 %or.cond.i.i, i1 %81, i1 false
  br i1 %or.cond88.i, label %109, label %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i

_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i: ; preds = %76
  %82 = load i32, ptr %6, align 4, !noalias !4
  %83 = add nsw i32 %82, -1
  %84 = sitofp i32 %83 to double
  %85 = fmul double %.sroa.10.092.i, %84
  %86 = fmul double %.sroa.1484.093.i, %84
  %87 = fadd double %.sroa.475.090.i, %85
  %88 = fadd double %.sroa.778.091.i, %86
  %89 = fneg double %.sroa.1484.093.i
  %90 = load i32, ptr %7, align 4, !noalias !4
  store i32 %90, ptr %6, align 4, !noalias !4
  store i32 %82, ptr %7, align 4, !noalias !4
  %91 = add nuw nsw i32 %.01494.i, 1
  %exitcond.not.i = icmp eq i32 %91, 4
  br i1 %exitcond.not.i, label %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit18.thread.i, label %76, !llvm.loop !7

_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit18.thread.i: ; preds = %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false), !alias.scope !4
  call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %92) #16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %93, align 8, !alias.scope !4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %94, align 8, !alias.scope !4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %95, align 2, !alias.scope !4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %96, i8 0, i64 32, i1 false), !alias.scope !4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load i32, ptr %97, align 8, !alias.scope !4
  %99 = and i32 %98, -1059028992
  %100 = or disjoint i32 %99, 527663
  store i32 %100, ptr %97, align 8, !alias.scope !4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %101, align 4, !alias.scope !4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %102, align 1, !alias.scope !4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %103, align 2, !alias.scope !4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %104, align 8, !alias.scope !4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %105, align 8, !alias.scope !4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %106, align 4, !alias.scope !4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #16
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %108, i8 0, i64 19, i1 false), !alias.scope !4
  br label %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit

109:                                              ; preds = %76
  %.sroa.14.0.copyload.i = load float, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.13.0..sroa_idx.i, align 4, !noalias !4
  %.sroa.854.0.copyload.i = load i32, ptr %.sroa.854.0..sroa_idx.i, align 4, !noalias !4
  %.sroa.751.0.copyload.i = load i32, ptr %.sroa.751.0..sroa_idx.i, align 8, !noalias !4
  %110 = load i64, ptr %8, align 8, !noalias !4
  store ptr %21, ptr %11, align 8, !noalias !4
  %.sroa.475.0..sroa_idx76.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %.sroa.475.090.i, ptr %.sroa.475.0..sroa_idx76.i, align 8, !noalias !4
  %.sroa.778.0..sroa_idx79.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %.sroa.778.091.i, ptr %.sroa.778.0..sroa_idx79.i, align 8, !noalias !4
  %.sroa.10.0..sroa_idx81.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %.sroa.10.092.i, ptr %.sroa.10.0..sroa_idx81.i, align 8, !noalias !4
  %.sroa.1484.0..sroa_idx85.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %.sroa.1484.093.i, ptr %.sroa.1484.0..sroa_idx85.i, align 8, !noalias !4
  store i64 %110, ptr %12, align 8, !noalias !4
  %.sroa.344.0..sroa_idx45.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sroa.344.0.copyload.i, ptr %.sroa.344.0..sroa_idx45.i, align 8, !noalias !4
  %.sroa.5.0..sroa_idx48.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %.sroa.5.0.copyload.i, ptr %.sroa.5.0..sroa_idx48.i, align 4, !noalias !4
  %.sroa.751.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %.sroa.751.0.copyload.i, ptr %.sroa.751.0..sroa_idx52.i, align 8, !noalias !4
  %.sroa.854.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %.sroa.854.0.copyload.i, ptr %.sroa.854.0..sroa_idx55.i, align 4, !noalias !4
  %.sroa.9.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %.sroa.9.0.copyload.i, ptr %.sroa.9.0..sroa_idx57.i, align 8, !noalias !4
  %.sroa.13.0..sroa_idx61.i = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %.sroa.13.0.copyload.i, ptr %.sroa.13.0..sroa_idx61.i, align 4, !noalias !4
  %.sroa.14.0..sroa_idx63.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float %.sroa.14.0.copyload.i, ptr %.sroa.14.0..sroa_idx63.i, align 8, !noalias !4
  call void @_ZN5ZXing6Pdf41713ReadCodeWordsINS_6PointTIdEEEESt6vectorIiSaIiEENS_15BitMatrixCursorIT_EENS0_10SymbolInfoE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %10, ptr noundef nonnull byval(%"class.ZXing::BitMatrixCursor") align 8 %11, ptr noundef nonnull byval(%"struct.ZXing::Pdf417::SymbolInfo") align 8 %12), !noalias !4
  %111 = shl nuw i32 2, %.sroa.9.0.copyload.i
  invoke void @_ZN5ZXing6Pdf41715DecodeCodewordsERSt6vectorIiSaIiEEi(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %111)
          to label %112 unwind label %122, !noalias !4

112:                                              ; preds = %109
  %113 = load i32, ptr %4, align 4, !noalias !4
  %114 = load i32, ptr %5, align 4, !noalias !4
  %.sroa.230.0.insert.ext.i = zext i32 %114 to i64
  %.sroa.230.0.insert.shift.i = shl nuw i64 %.sroa.230.0.insert.ext.i, 32
  %.sroa.029.0.insert.ext.i = zext i32 %113 to i64
  %.sroa.029.0.insert.insert.i = or disjoint i64 %.sroa.230.0.insert.shift.i, %.sroa.029.0.insert.ext.i
  %.sroa.027.0.insert.ext.i = zext i32 %68 to i64
  %.sroa.027.0.insert.insert.i = or disjoint i64 %.sroa.230.0.insert.shift.i, %.sroa.027.0.insert.ext.i
  %.sroa.226.0.insert.ext.i = zext i32 %71 to i64
  %.sroa.226.0.insert.shift.i = shl nuw i64 %.sroa.226.0.insert.ext.i, 32
  %.sroa.025.0.insert.insert.i = or disjoint i64 %.sroa.226.0.insert.shift.i, %.sroa.027.0.insert.ext.i
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.226.0.insert.shift.i, %.sroa.029.0.insert.ext.i
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !4
  store i64 %.sroa.029.0.insert.insert.i, ptr %116, align 8, !noalias !4
  %.sroa.232.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %.sroa.027.0.insert.insert.i, ptr %.sroa.232.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %.sroa.025.0.insert.insert.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !4
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %0, ptr noundef nonnull align 8 dereferenceable(208) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 4096)
          to label %117 unwind label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %115, align 8, !noalias !4
  %.not.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit.i, label %119

119:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef nonnull %118) #17
  br label %_ZN5ZXing9BitMatrixD2Ev.exit.i

_ZN5ZXing9BitMatrixD2Ev.exit.i:                   ; preds = %119, %117
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #16
  %120 = load ptr, ptr %10, align 8, !noalias !4
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit, label %121

121:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %120) #17
  br label %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %128

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %115, align 8, !noalias !4
  %.not.i.i.i.i.i19.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i19.i, label %_ZN5ZXing9BitMatrixD2Ev.exit22.i, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %126) #17
  br label %_ZN5ZXing9BitMatrixD2Ev.exit22.i

_ZN5ZXing9BitMatrixD2Ev.exit22.i:                 ; preds = %127, %124
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %13) #16
  br label %128

128:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit22.i, %122
  %.pn.i = phi { ptr, i32 } [ %125, %_ZN5ZXing9BitMatrixD2Ev.exit22.i ], [ %123, %122 ]
  %129 = load ptr, ptr %10, align 8, !noalias !4
  %.not.i.i.i23.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i23.i, label %common.resume, label %130

130:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef nonnull %129) #17
  br label %common.resume

common.resume:                                    ; preds = %128, %130, %161
  %common.resume.op = phi { ptr, i32 } [ %162, %161 ], [ %.pn.i, %130 ], [ %.pn.i, %128 ]
  resume { ptr, i32 } %common.resume.op

_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit: ; preds = %22, %47, %_ZNK5ZXing6Pdf41710SymbolInfocvbEv.exit18.thread.i, %_ZN5ZXing9BitMatrixD2Ev.exit.i, %121
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
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %132 = load i8, ptr %131, align 2
  %.not10 = icmp eq i8 %132, 2
  br i1 %.not10, label %133, label %_ZN5ZXing6ResultD2Ev.exit

133:                                              ; preds = %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %134) #16
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8
  %.not.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, label %138

138:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %137) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i: ; preds = %138, %133
  %139 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i.i7 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i7, label %_ZN5ZXing6ResultD2Ev.exit.thread, label %140

140:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %139) #17
  br label %_ZN5ZXing6ResultD2Ev.exit.thread

_ZN5ZXing6ResultD2Ev.exit.thread:                 ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i, %140, %3
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  %145 = and i32 %142, 512
  %146 = icmp ne i32 %145, 0
  call fastcc void @_ZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbb(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext false, i1 noundef zeroext %144, i1 noundef zeroext %146)
  invoke void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %147 unwind label %161

147:                                              ; preds = %_ZN5ZXing6ResultD2Ev.exit.thread
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i = icmp eq ptr %148, %150
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %147, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %158, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i ], [ %148, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #16
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %152) #16
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %155

155:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %154) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %155, %.lr.ph.i.i.i.i
  %156 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i, label %157

157:                                              ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %156) #17
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i:  ; preds = %157, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 216
  %.not.i.i.i.i8 = icmp eq ptr %158, %150
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %147
  %159 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %148, %147 ]
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %_ZN5ZXing6ResultD2Ev.exit, label %160

160:                                              ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %159) #17
  br label %_ZN5ZXing6ResultD2Ev.exit

161:                                              ; preds = %_ZN5ZXing6ResultD2Ev.exit.thread
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  br label %common.resume

_ZN5ZXing6ResultD2Ev.exit:                        ; preds = %160, %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit.i, %_ZN5ZXing6Pdf417L10DecodePureERKNS_12BinaryBitmapE.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing14FirstOrDefaultITtTpTyESt6vectorJNS_6ResultESaIS2_EEEEDaOT_IJDpT0_EE(ptr dead_on_unwind noalias writable sret(%"class.ZXing::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false)
  tail call void @_ZN5ZXing7ContentC1Ev(ptr noundef nonnull align 8 dereferenceable(211) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(43) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 0, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -1059028992
  %16 = or disjoint i32 %15, 527663
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 -1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i16 500, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %24, i8 0, i64 19, i1 false)
  br label %57

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %3, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %42, ptr noundef nonnull align 8 dereferenceable(6) %43, i64 6, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %44, ptr noundef nonnull align 8 dereferenceable(43) %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %46, ptr noundef nonnull align 8 dereferenceable(11) %47, i64 11, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %48, ptr noundef nonnull align 8 dereferenceable(44) %49, i64 44, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54) #16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 192
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
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev.exit"

15:                                               ; preds = %5
  invoke void @_ZN5ZXing6Pdf4178Detector6ResultC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(44) %6)
          to label %16 unwind label %268

16:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %11, align 8
  %.not216 = icmp eq ptr %17, %11
  br i1 %.not216, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 186
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread
  %.sroa.0105.0217 = phi ptr [ %17, %.lr.ph ], [ %276, %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 16
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 184
  %.val.i = load i8, ptr %26, align 8
  %.val9.i = load i8, ptr %28, align 8
  %32 = trunc i8 %.val.i to i1
  %33 = trunc i8 %.val9.i to i1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 120
  %.val10.i = load double, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 24
  %.val8.i = load double, ptr %37, align 8
  %38 = fptrunc double %.val8.i to float
  %39 = fptosi float %38 to i32
  %40 = fptrunc double %.val10.i to float
  %41 = fptosi float %40 to i32
  %42 = sub nsw i32 %39, %41
  %43 = call i32 @llvm.abs.i32(i32 %42, i1 true)
  br label %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i

_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i: ; preds = %35, %25
  %.0.i.i = phi i32 [ %43, %35 ], [ 126322567, %25 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 64
  %.val11.i = load i8, ptr %30, align 8
  %.val13.i = load i8, ptr %44, align 8
  %45 = trunc i8 %.val11.i to i1
  %46 = trunc i8 %.val13.i to i1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i

48:                                               ; preds = %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 72
  %.val14.i = load double, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 168
  %.val12.i = load double, ptr %50, align 8
  %51 = fptrunc double %.val12.i to float
  %52 = fptosi float %51 to i32
  %53 = fptrunc double %.val14.i to float
  %54 = fptosi float %53 to i32
  %55 = sub nsw i32 %52, %54
  %56 = call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = mul nuw nsw i32 %56, 17
  %58 = udiv i32 %57, 18
  br label %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i

_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i: ; preds = %48, %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i
  %.0.i23.i = phi i32 [ %58, %48 ], [ 119304646, %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 40
  %.val15.i = load i8, ptr %59, align 8
  %.val17.i = load i8, ptr %29, align 8
  %60 = trunc i8 %.val15.i to i1
  %61 = trunc i8 %.val17.i to i1
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i

63:                                               ; preds = %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 144
  %.val18.i = load double, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 48
  %.val16.i = load double, ptr %65, align 8
  %66 = fptrunc double %.val16.i to float
  %67 = fptosi float %66 to i32
  %68 = fptrunc double %.val18.i to float
  %69 = fptosi float %68 to i32
  %70 = sub nsw i32 %67, %69
  %71 = call i32 @llvm.abs.i32(i32 %70, i1 true)
  br label %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i

_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i: ; preds = %63, %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i
  %.0.i25.i = phi i32 [ %71, %63 ], [ 126322567, %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 88
  %.val19.i = load i8, ptr %31, align 8
  %.val21.i = load i8, ptr %72, align 8
  %73 = trunc i8 %.val19.i to i1
  %74 = trunc i8 %.val21.i to i1
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %87

76:                                               ; preds = %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 96
  %.val22.i = load double, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 192
  %.val20.i = load double, ptr %78, align 8
  %79 = fptrunc double %.val20.i to float
  %80 = fptosi float %79 to i32
  %81 = fptrunc double %.val22.i to float
  %82 = fptosi float %81 to i32
  %83 = sub nsw i32 %80, %82
  %84 = call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = mul nuw nsw i32 %84, 17
  %86 = udiv i32 %85, 18
  br label %87

87:                                               ; preds = %76, %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i
  %.0.i27.i = phi i32 [ %86, %76 ], [ 119304646, %_ZN5ZXing6Pdf417L11GetMinWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i ]
  %88 = call i32 @llvm.umin.i32(i32 %.0.i27.i, i32 %.0.i25.i)
  %89 = call i32 @llvm.umin.i32(i32 %.0.i23.i, i32 %.0.i.i)
  %90 = call noundef range(i32 0, 119304648) i32 @llvm.umin.i32(i32 %88, i32 %89)
  br i1 %34, label %91, label %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 120
  %.val10.i59 = load double, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 24
  %.val8.i60 = load double, ptr %93, align 8
  %94 = fptrunc double %.val8.i60 to float
  %95 = fptosi float %94 to i32
  %96 = fptrunc double %.val10.i59 to float
  %97 = fptosi float %96 to i32
  %98 = sub nsw i32 %95, %97
  %99 = call i32 @llvm.abs.i32(i32 %98, i1 true)
  br label %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i

_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i: ; preds = %91, %87
  %.0.i.i43 = phi i32 [ %99, %91 ], [ 0, %87 ]
  br i1 %47, label %100, label %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i

100:                                              ; preds = %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 72
  %.val14.i57 = load double, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 168
  %.val12.i58 = load double, ptr %102, align 8
  %103 = fptrunc double %.val12.i58 to float
  %104 = fptosi float %103 to i32
  %105 = fptrunc double %.val14.i57 to float
  %106 = fptosi float %105 to i32
  %107 = sub nsw i32 %104, %106
  %108 = call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = mul nuw nsw i32 %108, 17
  %110 = udiv i32 %109, 18
  br label %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i

_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i: ; preds = %100, %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i
  %.0.i23.i46 = phi i32 [ %110, %100 ], [ 0, %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit.i ]
  br i1 %62, label %111, label %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i

111:                                              ; preds = %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 144
  %.val18.i55 = load double, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 48
  %.val16.i56 = load double, ptr %113, align 8
  %114 = fptrunc double %.val16.i56 to float
  %115 = fptosi float %114 to i32
  %116 = fptrunc double %.val18.i55 to float
  %117 = fptosi float %116 to i32
  %118 = sub nsw i32 %115, %117
  %119 = call i32 @llvm.abs.i32(i32 %118, i1 true)
  br label %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i

_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i: ; preds = %111, %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i
  %.0.i25.i49 = phi i32 [ %119, %111 ], [ 0, %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit24.i ]
  br i1 %75, label %120, label %131

120:                                              ; preds = %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 96
  %.val22.i53 = load double, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 192
  %.val20.i54 = load double, ptr %122, align 8
  %123 = fptrunc double %.val20.i54 to float
  %124 = fptosi float %123 to i32
  %125 = fptrunc double %.val22.i53 to float
  %126 = fptosi float %125 to i32
  %127 = sub nsw i32 %124, %126
  %128 = call i32 @llvm.abs.i32(i32 %127, i1 true)
  %129 = mul nuw nsw i32 %128, 17
  %130 = udiv i32 %129, 18
  br label %131

131:                                              ; preds = %120, %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i
  %.0.i27.i52 = phi i32 [ %130, %120 ], [ 0, %_ZN5ZXing6Pdf417L11GetMaxWidthERKNS_8NullableINS_11ResultPointEEES5_.exit26.i ]
  %132 = call i32 @llvm.umax.i32(i32 %.0.i.i43, i32 %.0.i23.i46)
  %133 = call i32 @llvm.umax.i32(i32 %.0.i25.i49, i32 %.0.i27.i52)
  %134 = call noundef range(i32 0, -2147483648) i32 @llvm.umax.i32(i32 %132, i32 %133)
  invoke void @_ZN5ZXing6Pdf41715ScanningDecoder6DecodeERKNS_9BitMatrixERKNS_8NullableINS_11ResultPointEEES9_S9_S9_ii(ptr dead_on_unwind nonnull writable sret(%"class.ZXing::DecoderResult") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %90, i32 noundef %134)
          to label %135 unwind label %270

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = icmp eq ptr %136, %137
  %.pre.i = load i8, ptr %19, align 2
  br i1 %138, label %139, label %_ZNK5ZXing13DecoderResult7isValidEb.exit

139:                                              ; preds = %135
  %140 = icmp ne i8 %.pre.i, 0
  %or.cond = select i1 %4, i1 %140, i1 false
  br i1 %or.cond, label %141, label %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread

_ZNK5ZXing13DecoderResult7isValidEb.exit:         ; preds = %135
  %.not2.i = icmp eq i8 %.pre.i, 0
  %spec.select.i = or i1 %4, %.not2.i
  br i1 %spec.select.i, label %141, label %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread

141:                                              ; preds = %139, %_ZNK5ZXing13DecoderResult7isValidEb.exit
  %.val.val = load ptr, ptr %7, align 8
  %.val.val40 = load i32, ptr %20, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 24
  %143 = load double, ptr %142, align 8
  %144 = fptosi double %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 32
  %146 = load double, ptr %145, align 8
  %147 = fptosi double %146 to i32
  switch i32 %.val.val40, label %240 [
    i32 90, label %.thread
    i32 180, label %.thread116
    i32 270, label %.thread124
  ]

.thread:                                          ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %.val.val, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = xor i32 %147, -1
  %151 = add i32 %149, %150
  %.sroa.5.0.insert.ext.i.i110 = zext i32 %144 to i64
  %.sroa.5.0.insert.shift.i.i111 = shl nuw i64 %.sroa.5.0.insert.ext.i.i110, 32
  %.sroa.0.0.insert.ext.i.i112 = zext i32 %151 to i64
  %.sroa.0.0.insert.insert.i.i113 = or disjoint i64 %.sroa.5.0.insert.shift.i.i111, %.sroa.0.0.insert.ext.i.i112
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 72
  %153 = load double, ptr %152, align 8
  %154 = fptosi double %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 80
  %156 = load double, ptr %155, align 8
  %157 = fptosi double %156 to i32
  %158 = xor i32 %157, -1
  %159 = add i32 %149, %158
  %.sroa.5.0.insert.ext.i.i63136 = zext i32 %154 to i64
  %.sroa.5.0.insert.shift.i.i64137 = shl nuw i64 %.sroa.5.0.insert.ext.i.i63136, 32
  %.sroa.0.0.insert.ext.i.i65138 = zext i32 %159 to i64
  %.sroa.0.0.insert.insert.i.i66139 = or disjoint i64 %.sroa.5.0.insert.shift.i.i64137, %.sroa.0.0.insert.ext.i.i65138
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 96
  %161 = load double, ptr %160, align 8
  %162 = fptosi double %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 104
  %164 = load double, ptr %163, align 8
  %165 = fptosi double %164 to i32
  %166 = xor i32 %165, -1
  %167 = add i32 %149, %166
  %.sroa.5.0.insert.ext.i.i70169 = zext i32 %162 to i64
  %.sroa.5.0.insert.shift.i.i71170 = shl nuw i64 %.sroa.5.0.insert.ext.i.i70169, 32
  %.sroa.0.0.insert.ext.i.i72171 = zext i32 %167 to i64
  %.sroa.0.0.insert.insert.i.i73172 = or disjoint i64 %.sroa.5.0.insert.shift.i.i71170, %.sroa.0.0.insert.ext.i.i72171
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 48
  %169 = load double, ptr %168, align 8
  %170 = fptosi double %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 56
  %172 = load double, ptr %171, align 8
  %173 = fptosi double %172 to i32
  %174 = xor i32 %173, -1
  %175 = add i32 %149, %174
  br label %259

.thread116:                                       ; preds = %141
  %176 = load i32, ptr %.val.val, align 8
  %177 = xor i32 %144, -1
  %178 = add i32 %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %.val.val, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = xor i32 %147, -1
  %182 = add i32 %180, %181
  %.sroa.5.0.insert.ext.i.i119 = zext i32 %182 to i64
  %.sroa.5.0.insert.shift.i.i120 = shl nuw i64 %.sroa.5.0.insert.ext.i.i119, 32
  %.sroa.0.0.insert.ext.i.i121 = zext i32 %178 to i64
  %.sroa.0.0.insert.insert.i.i122 = or disjoint i64 %.sroa.5.0.insert.shift.i.i120, %.sroa.0.0.insert.ext.i.i121
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 72
  %184 = load double, ptr %183, align 8
  %185 = fptosi double %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 80
  %187 = load double, ptr %186, align 8
  %188 = fptosi double %187 to i32
  %189 = xor i32 %185, -1
  %190 = add i32 %176, %189
  %191 = xor i32 %188, -1
  %192 = add i32 %180, %191
  %.sroa.5.0.insert.ext.i.i63148 = zext i32 %192 to i64
  %.sroa.5.0.insert.shift.i.i64149 = shl nuw i64 %.sroa.5.0.insert.ext.i.i63148, 32
  %.sroa.0.0.insert.ext.i.i65150 = zext i32 %190 to i64
  %.sroa.0.0.insert.insert.i.i66151 = or disjoint i64 %.sroa.5.0.insert.shift.i.i64149, %.sroa.0.0.insert.ext.i.i65150
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 96
  %194 = load double, ptr %193, align 8
  %195 = fptosi double %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 104
  %197 = load double, ptr %196, align 8
  %198 = fptosi double %197 to i32
  %199 = xor i32 %195, -1
  %200 = add i32 %176, %199
  %201 = xor i32 %198, -1
  %202 = add i32 %180, %201
  %.sroa.5.0.insert.ext.i.i70184 = zext i32 %202 to i64
  %.sroa.5.0.insert.shift.i.i71185 = shl nuw i64 %.sroa.5.0.insert.ext.i.i70184, 32
  %.sroa.0.0.insert.ext.i.i72186 = zext i32 %200 to i64
  %.sroa.0.0.insert.insert.i.i73187 = or disjoint i64 %.sroa.5.0.insert.shift.i.i71185, %.sroa.0.0.insert.ext.i.i72186
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 48
  %204 = load double, ptr %203, align 8
  %205 = fptosi double %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 56
  %207 = load double, ptr %206, align 8
  %208 = fptosi double %207 to i32
  %209 = xor i32 %205, -1
  %210 = add i32 %176, %209
  %211 = xor i32 %208, -1
  %212 = add i32 %180, %211
  br label %259

.thread124:                                       ; preds = %141
  %213 = load i32, ptr %.val.val, align 8
  %214 = xor i32 %144, -1
  %215 = add i32 %213, %214
  %.sroa.5.0.insert.ext.i.i127 = zext i32 %215 to i64
  %.sroa.5.0.insert.shift.i.i128 = shl nuw i64 %.sroa.5.0.insert.ext.i.i127, 32
  %.sroa.0.0.insert.ext.i.i129 = zext i32 %147 to i64
  %.sroa.0.0.insert.insert.i.i130 = or disjoint i64 %.sroa.5.0.insert.shift.i.i128, %.sroa.0.0.insert.ext.i.i129
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 72
  %217 = load double, ptr %216, align 8
  %218 = fptosi double %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 80
  %220 = load double, ptr %219, align 8
  %221 = fptosi double %220 to i32
  %222 = xor i32 %218, -1
  %223 = add i32 %213, %222
  %.sroa.5.0.insert.ext.i.i63158 = zext i32 %223 to i64
  %.sroa.5.0.insert.shift.i.i64159 = shl nuw i64 %.sroa.5.0.insert.ext.i.i63158, 32
  %.sroa.0.0.insert.ext.i.i65160 = zext i32 %221 to i64
  %.sroa.0.0.insert.insert.i.i66161 = or disjoint i64 %.sroa.5.0.insert.shift.i.i64159, %.sroa.0.0.insert.ext.i.i65160
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 96
  %225 = load double, ptr %224, align 8
  %226 = fptosi double %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 104
  %228 = load double, ptr %227, align 8
  %229 = fptosi double %228 to i32
  %230 = xor i32 %226, -1
  %231 = add i32 %213, %230
  %.sroa.5.0.insert.ext.i.i70196 = zext i32 %231 to i64
  %.sroa.5.0.insert.shift.i.i71197 = shl nuw i64 %.sroa.5.0.insert.ext.i.i70196, 32
  %.sroa.0.0.insert.ext.i.i72198 = zext i32 %229 to i64
  %.sroa.0.0.insert.insert.i.i73199 = or disjoint i64 %.sroa.5.0.insert.shift.i.i71197, %.sroa.0.0.insert.ext.i.i72198
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 48
  %233 = load double, ptr %232, align 8
  %234 = fptosi double %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 56
  %236 = load double, ptr %235, align 8
  %237 = fptosi double %236 to i32
  %238 = xor i32 %234, -1
  %239 = add i32 %213, %238
  br label %259

240:                                              ; preds = %141
  %.sroa.5.0.insert.ext.i.i = zext i32 %147 to i64
  %.sroa.5.0.insert.shift.i.i = shl nuw i64 %.sroa.5.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %144 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.5.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 72
  %242 = load double, ptr %241, align 8
  %243 = fptosi double %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 80
  %245 = load double, ptr %244, align 8
  %246 = fptosi double %245 to i32
  %.sroa.5.0.insert.ext.i.i63 = zext i32 %246 to i64
  %.sroa.5.0.insert.shift.i.i64 = shl nuw i64 %.sroa.5.0.insert.ext.i.i63, 32
  %.sroa.0.0.insert.ext.i.i65 = zext i32 %243 to i64
  %.sroa.0.0.insert.insert.i.i66 = or disjoint i64 %.sroa.5.0.insert.shift.i.i64, %.sroa.0.0.insert.ext.i.i65
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 96
  %248 = load double, ptr %247, align 8
  %249 = fptosi double %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 104
  %251 = load double, ptr %250, align 8
  %252 = fptosi double %251 to i32
  %.sroa.5.0.insert.ext.i.i70 = zext i32 %252 to i64
  %.sroa.5.0.insert.shift.i.i71 = shl nuw i64 %.sroa.5.0.insert.ext.i.i70, 32
  %.sroa.0.0.insert.ext.i.i72 = zext i32 %249 to i64
  %.sroa.0.0.insert.insert.i.i73 = or disjoint i64 %.sroa.5.0.insert.shift.i.i71, %.sroa.0.0.insert.ext.i.i72
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 48
  %254 = load double, ptr %253, align 8
  %255 = fptosi double %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0217, i64 56
  %257 = load double, ptr %256, align 8
  %258 = fptosi double %257 to i32
  br label %259

259:                                              ; preds = %240, %.thread124, %.thread116, %.thread
  %.sroa.0.0.insert.insert.i.i73178 = phi i64 [ %.sroa.0.0.insert.insert.i.i73199, %.thread124 ], [ %.sroa.0.0.insert.insert.i.i73187, %.thread116 ], [ %.sroa.0.0.insert.insert.i.i73172, %.thread ], [ %.sroa.0.0.insert.insert.i.i73, %240 ]
  %.sroa.0.0.insert.insert.i.i115141176 = phi i64 [ %.sroa.0.0.insert.insert.i.i130, %.thread124 ], [ %.sroa.0.0.insert.insert.i.i122, %.thread116 ], [ %.sroa.0.0.insert.insert.i.i113, %.thread ], [ %.sroa.0.0.insert.insert.i.i, %240 ]
  %.sroa.0.0.insert.insert.i.i66143174 = phi i64 [ %.sroa.0.0.insert.insert.i.i66161, %.thread124 ], [ %.sroa.0.0.insert.insert.i.i66151, %.thread116 ], [ %.sroa.0.0.insert.insert.i.i66139, %.thread ], [ %.sroa.0.0.insert.insert.i.i66, %240 ]
  %.sroa.5.0.i.i75 = phi i32 [ %239, %.thread124 ], [ %212, %.thread116 ], [ %170, %.thread ], [ %258, %240 ]
  %.sroa.0.0.i.i76 = phi i32 [ %237, %.thread124 ], [ %210, %.thread116 ], [ %175, %.thread ], [ %255, %240 ]
  %.sroa.5.0.insert.ext.i.i77 = zext i32 %.sroa.5.0.i.i75 to i64
  %.sroa.5.0.insert.shift.i.i78 = shl nuw i64 %.sroa.5.0.insert.ext.i.i77, 32
  %.sroa.0.0.insert.ext.i.i79 = zext i32 %.sroa.0.0.i.i76 to i64
  %.sroa.0.0.insert.insert.i.i80 = or disjoint i64 %.sroa.5.0.insert.shift.i.i78, %.sroa.0.0.insert.ext.i.i79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store i64 %.sroa.0.0.insert.insert.i.i115141176, ptr %22, align 8
  store i64 %.sroa.0.0.insert.insert.i.i66143174, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 %.sroa.0.0.insert.insert.i.i73178, ptr %.sroa.3.0..sroa_idx, align 8
  store i64 %.sroa.0.0.insert.insert.i.i80, ptr %.sroa.4.0..sroa_idx, align 8
  store i32 4096, ptr %10, align 4
  %260 = load ptr, ptr %23, align 8
  %261 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %260, %261
  br i1 %.not.i, label %265, label %262

262:                                              ; preds = %259
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %260, ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 4096)
          to label %.noexc unwind label %272

.noexc:                                           ; preds = %262
  %263 = load ptr, ptr %23, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 216
  store ptr %264, ptr %23, align 8
  br label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit

265:                                              ; preds = %259
  invoke void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %260, ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit unwind label %272

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit: ; preds = %265, %.noexc
  %266 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing9BitMatrixD2Ev.exit, label %267

267:                                              ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit
  call void @_ZdlPv(ptr noundef nonnull %266) #17
  br label %_ZN5ZXing9BitMatrixD2Ev.exit

_ZN5ZXing9BitMatrixD2Ev.exit:                     ; preds = %267, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE12emplace_backIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEERS1_DpOT_.exit
  br i1 %2, label %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread, label %277

268:                                              ; preds = %15
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %356

270:                                              ; preds = %131
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %317

272:                                              ; preds = %265, %262
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i84 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i.i84, label %_ZN5ZXing9BitMatrixD2Ev.exit87, label %275

275:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %274) #17
  br label %_ZN5ZXing9BitMatrixD2Ev.exit87

_ZN5ZXing9BitMatrixD2Ev.exit87:                   ; preds = %272, %275
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #16
  br label %317

_ZNK5ZXing13DecoderResult7isValidEb.exit.thread:  ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit, %139, %_ZNK5ZXing13DecoderResult7isValidEb.exit
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #16
  %276 = load ptr, ptr %.sroa.0105.0217, align 8
  %.not = icmp eq ptr %276, %11
  br i1 %.not, label %.critedge, label %25

277:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit
  call void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %8) #16
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5ZXing13DecoderResult7isValidEb.exit.thread, %16, %277
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %279 = load ptr, ptr %278, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %279, %278
  br i1 %.not8.i.i.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %280, %.lr.ph.i.i.i.i.i ], [ %279, %.critedge ]
  %280 = load ptr, ptr %.09.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i.i) #17
  %.not.i.i.i.i.i89 = icmp eq ptr %280, %278
  br i1 %.not.i.i.i.i.i89, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.critedge
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i1.i.i, label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev.exit", label %283

283:                                              ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i.i
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load atomic i64, ptr %284 acquire, align 8
  %286 = icmp eq i64 %285, 4294967297
  %287 = trunc i64 %285 to i32
  br i1 %286, label %288, label %293

288:                                              ; preds = %283
  store i32 0, ptr %284, align 8
  %289 = getelementptr inbounds nuw i8, ptr %282, i64 12
  store i32 0, ptr %289, align 4
  %290 = load ptr, ptr %282, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %282) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

293:                                              ; preds = %283
  %294 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %294, 0
  br i1 %.not.i.i.i.i.i.i, label %297, label %295

295:                                              ; preds = %293
  %296 = add nsw i32 %287, -1
  store i32 %296, ptr %284, align 4
  br label %299

297:                                              ; preds = %293
  %298 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %299

299:                                              ; preds = %297, %295
  %.0.i.i.i.i.i.i = phi i32 [ %287, %295 ], [ %298, %297 ]
  %300 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %300, label %301, label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev.exit"

301:                                              ; preds = %299
  %302 = load ptr, ptr %282, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %282) #16
  %305 = getelementptr inbounds nuw i8, ptr %282, i64 12
  %306 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %306, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %310, label %307

307:                                              ; preds = %301
  %308 = load i32, ptr %305, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %305, align 4
  br label %312

310:                                              ; preds = %301
  %311 = atomicrmw volatile add ptr %305, i32 -1 acq_rel, align 4
  br label %312

312:                                              ; preds = %310, %307
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %308, %307 ], [ %311, %310 ]
  %313 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %313, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %312, %288
  %314 = load ptr, ptr %282, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(16) %282) #16
  br label %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev.exit"

317:                                              ; preds = %_ZN5ZXing9BitMatrixD2Ev.exit87, %270
  %.pn.pn = phi { ptr, i32 } [ %273, %_ZN5ZXing9BitMatrixD2Ev.exit87 ], [ %271, %270 ]
  call void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  call fastcc void @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev"(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  br label %356

"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev.exit": ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %312, %299, %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i.i, %14
  %318 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %318, %11
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev.exit", %.lr.ph.i.i.i.i90
  %.09.i.i.i.i = phi ptr [ %319, %.lr.ph.i.i.i.i90 ], [ %318, %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev.exit" ]
  %319 = load ptr, ptr %.09.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #17
  %.not.i.i.i.i91 = icmp eq ptr %319, %11
  br i1 %.not.i.i.i.i91, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, label %.lr.ph.i.i.i.i90, !llvm.loop !10

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i90, %"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev.exit"
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not.i.i.i1.i = icmp eq ptr %321, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit, label %322

322:                                              ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load atomic i64, ptr %323 acquire, align 8
  %325 = icmp eq i64 %324, 4294967297
  %326 = trunc i64 %324 to i32
  br i1 %325, label %327, label %332

327:                                              ; preds = %322
  store i32 0, ptr %323, align 8
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 12
  store i32 0, ptr %328, align 4
  %329 = load ptr, ptr %321, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(16) %321) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

332:                                              ; preds = %322
  %333 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i92 = icmp eq i8 %333, 0
  br i1 %.not.i.i.i.i.i92, label %336, label %334

334:                                              ; preds = %332
  %335 = add nsw i32 %326, -1
  store i32 %335, ptr %323, align 4
  br label %338

336:                                              ; preds = %332
  %337 = atomicrmw volatile add ptr %323, i32 -1 acq_rel, align 4
  br label %338

338:                                              ; preds = %336, %334
  %.0.i.i.i.i.i = phi i32 [ %326, %334 ], [ %337, %336 ]
  %339 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %339, label %340, label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit

340:                                              ; preds = %338
  %341 = load ptr, ptr %321, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %321) #16
  %344 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %345 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %345, 0
  br i1 %.not.i.i.i.i.i.i.i, label %349, label %346

346:                                              ; preds = %340
  %347 = load i32, ptr %344, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %344, align 4
  br label %351

349:                                              ; preds = %340
  %350 = atomicrmw volatile add ptr %344, i32 -1 acq_rel, align 4
  br label %351

351:                                              ; preds = %349, %346
  %.0.i.i.i.i.i.i.i = phi i32 [ %347, %346 ], [ %350, %349 ]
  %352 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %352, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %351, %327
  %353 = load ptr, ptr %321, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %321) #16
  br label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit

_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit:        ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, %338, %351, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

356:                                              ; preds = %317, %268
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %317 ], [ %269, %268 ]
  call void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %6) #16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i
  %10 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5ZXing6ResultEEvPT_.exit.i.i.i:    ; preds = %11, %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5ZXing6ResultES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing6Pdf4176Reader6decodeERKNS_12BinaryBitmapEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.10") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare noundef ptr @_ZNK5ZXing12BinaryBitmap12getBitMatrixEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_ZNK5ZXing9BitMatrix15findBoundingBoxERiS1_S1_S1_i(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6Pdf41712DetectSymbolINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EEii(ptr dead_on_unwind noalias writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %0, ptr noundef byval(%"class.ZXing::BitMatrixCursor") align 8 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.21", align 8
  %6 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %7 = alloca %"struct.ZXing::Pdf417::SymbolInfo", align 4
  %8 = alloca %"struct.ZXing::Pdf417::SymbolInfo", align 4
  %9 = alloca %"class.ZXing::BitMatrixCursor", align 8
  %10 = sdiv i32 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %11, align 8
  %15 = sitofp i32 %10 to double
  %16 = fmul double %14, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %17 = load ptr, ptr %1, align 8, !noalias !11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %18, align 8, !noalias !11
  %20 = fmul double %13, %15
  %21 = fsub double %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8, !noalias !11
  %24 = fadd double %16, %23
  store ptr %17, ptr %6, align 8, !alias.scope !11
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %21, ptr %25, align 8, !alias.scope !11
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %24, ptr %.sroa.25.0..sroa_idx.i.i, align 8, !alias.scope !11
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = tail call noundef double @llvm.fabs.f64(double %14)
  %28 = tail call double @llvm.fabs.f64(double %13)
  %29 = fcmp olt double %27, %28
  %.sroa.speculated.i.i.i.i.i = select i1 %29, double %28, double %27
  %30 = fdiv double %14, %.sroa.speculated.i.i.i.i.i
  %31 = fdiv double %13, %.sroa.speculated.i.i.i.i.i
  store double %30, ptr %26, align 8, !alias.scope !11
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %31, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !alias.scope !11
  %32 = sdiv i32 %2, 3
  %33 = call { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE20readPatternFromBlackISt5arrayItLm8EEEET_ii(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1, i32 noundef %32)
  %34 = extractvalue { i64, i64 } %33, 0
  store i64 %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = extractvalue { i64, i64 } %33, 1
  store i64 %36, ptr %35, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %4
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %4 ]
  %.057.i.i.i.i = phi i16 [ %38, %.lr.ph.i.i.i.i ], [ 0, %4 ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i.i.i.idx.i
  %37 = load i16, ptr %.08.i.i.i.ptr.i, align 2
  %38 = add i16 %37, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 16
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

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
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %46, !llvm.loop !15

46:                                               ; preds = %45, %41
  %indvars.iv.i = phi i64 [ 0, %41 ], [ %indvars.iv.next.i, %45 ]
  %47 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i
  %48 = load i16, ptr %47, align 2
  %49 = uitofp i16 %48 to double
  %50 = getelementptr inbounds nuw [8 x i16], ptr @_ZN5ZXing6Pdf417L13START_PATTERNE, i64 0, i64 %indvars.iv.i
  %51 = load i16, ptr %50, align 2
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
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %62, align 4
  br label %107

.lr.ph.i.i.i:                                     ; preds = %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %.lr.ph.i.i.i
  %.08.i.i.idx.i = phi i64 [ %.08.i.i.add.i, %.lr.ph.i.i.i ], [ 0, %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.057.i.i.i = phi i16 [ %64, %.lr.ph.i.i.i ], [ 0, %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit ]
  %.08.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.08.i.i.idx.i
  %63 = load i16, ptr %.08.i.i.ptr.i, align 2
  %64 = add i16 %63, %.057.i.i.i
  %.08.i.i.add.i = add nuw nsw i64 %.08.i.i.idx.i, 2
  %.not.i.i.i = icmp eq i64 %.08.i.i.add.i, 16
  br i1 %.not.i.i.i, label %_ZN5ZXing6ReduceISt5arrayItLm8EEtSt4plusItEEET0_RKT_S5_T1_.exit, label %.lr.ph.i.i.i, !llvm.loop !14

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
  call void @_ZN5ZXing6Pdf41714ReadSymbolInfoINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EES6_iii(ptr dead_on_unwind nonnull writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %7, ptr noundef nonnull byval(%"class.ZXing::BitMatrixCursor") align 8 %1, double %73, double %74, i32 noundef %65, i32 noundef %2, i32 noundef %3)
  store ptr %17, ptr %9, align 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %79, ptr %.sroa.239.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %80, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double %30, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double %31, ptr %.sroa.5.0..sroa_idx, align 8
  %81 = fneg double %73
  %82 = fneg double %74
  call void @_ZN5ZXing6Pdf41714ReadSymbolInfoINS_6PointTIdEEEENS0_10SymbolInfoENS_15BitMatrixCursorIT_EES6_iii(ptr dead_on_unwind nonnull writable sret(%"struct.ZXing::Pdf417::SymbolInfo") align 4 %8, ptr noundef nonnull byval(%"class.ZXing::BitMatrixCursor") align 8 %9, double %81, double %82, i32 noundef %65, i32 noundef %2, i32 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %84, ptr %85, align 4
  %86 = sitofp i32 %3 to float
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = add nuw nsw i32 %90, 1
  %92 = uitofp nneg i32 %91 to float
  %93 = fdiv float %86, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %98 = load i32, ptr %97, align 4
  %.not = icmp eq i32 %96, %98
  br i1 %.not, label %107, label %99

99:                                               ; preds = %_ZN5ZXing6ReduceISt5arrayItLm8EEtSt4plusItEEET0_RKT_S5_T1_.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = sdiv i32 %101, 2
  %103 = add nsw i32 %102, %2
  %104 = sdiv i32 %103, %101
  %105 = add nsw i32 %104, -4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %_ZN5ZXing6ReduceISt5arrayItLm8EEtSt4plusItEEET0_RKT_S5_T1_.exit, %99, %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  %18 = load double, ptr %17, align 8
  %19 = fneg double %18
  %20 = load double, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  %30 = sitofp i32 %29 to double
  %31 = fmul double %20, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fmul double %18, %30
  %35 = fsub double %33, %34
  store double %35, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load double, ptr %36, align 8
  %38 = fadd double %31, %37
  store double %38, ptr %36, align 8
  %39 = fneg double %20
  store i32 %24, ptr %21, align 8
  store i32 %22, ptr %23, align 4
  br label %40

40:                                               ; preds = %26, %3
  %41 = phi i32 [ %22, %26 ], [ %24, %3 ]
  %42 = phi i32 [ %24, %26 ], [ %22, %3 ]
  %.sroa.0141.0 = phi double [ %18, %26 ], [ %19, %3 ]
  %.sroa.5.0 = phi double [ %39, %26 ], [ %20, %3 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %44, 3
  %46 = sdiv i32 %45, 2
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, %48
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %40
  %.not.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc28

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit177

.noexc28:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %55 = shl nuw nsw i64 %52, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #19
  store ptr %56, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %58, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %56, i8 -1, i64 %55, i1 false)
  br label %.loopexit177

.loopexit177:                                     ; preds = %.noexc28, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %60 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %56, %.noexc28 ]
  %61 = phi ptr [ %54, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %57, %.noexc28 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %58, %.noexc28 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %61, align 8
  %62 = add nsw i32 %41, 1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %62, i32 %48)
  %63 = icmp slt i32 %42, %.sroa.speculated
  br i1 %63, label %.lr.ph229, label %._crit_edge

.lr.ph229:                                        ; preds = %.loopexit177
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load float, ptr %64, align 8
  %66 = load ptr, ptr %1, align 8, !noalias !16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load double, ptr %67, align 8, !noalias !16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load double, ptr %69, align 8, !noalias !16
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %73 = tail call noundef double @llvm.fabs.f64(double %20)
  %74 = tail call noundef double @llvm.fabs.f64(double %18)
  %75 = fcmp olt double %73, %74
  %.sroa.speculated.i.i.i.i.i = select i1 %75, double %74, double %73
  %76 = fdiv double %20, %.sroa.speculated.i.i.i.i.i
  %77 = fdiv double %18, %.sroa.speculated.i.i.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %81 = icmp sgt i32 %50, 0
  %.fca.1.gep.i.i53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = ptrtoint ptr %5 to i64
  %.phi.trans.insert.i78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.phi.trans.insert17.i80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.phi.trans.insert19.i82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = ptrtoint ptr %10 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert17.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.phi.trans.insert19.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %89 = sext i32 %42 to i64
  %90 = sext i32 %50 to i64
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %91

91:                                               ; preds = %.lr.ph229, %.critedge
  %indvars.iv271 = phi i64 [ %89, %.lr.ph229 ], [ %indvars.iv.next272, %.critedge ]
  %92 = trunc nsw i64 %indvars.iv271 to i32
  %93 = srem i32 %92, 3
  %94 = mul nsw i32 %93, 3
  %95 = trunc i64 %indvars.iv271 to i32
  %96 = sub i32 %95, %42
  %97 = sitofp i32 %96 to float
  %98 = fadd float %97, 5.000000e-01
  %99 = fmul float %98, %65
  %100 = fptosi float %99 to i32
  %101 = sitofp i32 %100 to double
  %102 = fmul double %.sroa.0141.0, %101
  %103 = fmul double %.sroa.5.0, %101
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %104 = fadd double %68, %102
  %105 = fadd double %103, %70
  store ptr %66, ptr %15, align 8, !alias.scope !16
  store double %104, ptr %71, align 8, !alias.scope !16
  store double %105, ptr %.sroa.25.0..sroa_idx.i.i, align 8, !alias.scope !16
  store double %76, ptr %72, align 8, !alias.scope !16
  store double %77, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !alias.scope !16
  %106 = fcmp ult double %104, 0.000000e+00
  br i1 %106, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread, label %107

107:                                              ; preds = %91
  %108 = load i32, ptr %66, align 8
  %109 = sitofp i32 %108 to double
  %110 = fcmp uge double %104, %109
  %111 = fcmp ult double %105, 0.000000e+00
  %or.cond.i.i.i.i = select i1 %110, i1 true, i1 %111
  br i1 %or.cond.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i: ; preds = %107
  %112 = load i32, ptr %78, align 4
  %113 = sitofp i32 %112 to double
  %114 = fcmp olt double %105, %113
  br i1 %114, label %115, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread

115:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i.i
  %116 = fptosi double %104 to i32
  %117 = fptosi double %105 to i32
  %118 = mul nsw i32 %108, %117
  %119 = add nsw i32 %118, %116
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %80, align 8
  %122 = load ptr, ptr %79, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %.not.i.i.i.i.i.i.i.i.i34 = icmp ugt i64 %125, %120
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit, label %126

126:                                              ; preds = %115
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %120, i64 noundef %125) #18
          to label %.noexc.i.i unwind label %127

.noexc.i.i:                                       ; preds = %126
  unreachable

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
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
  %133 = invoke noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %132, i32 noundef %46, i1 noundef zeroext false)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

134:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread
  %135 = invoke i64 @_ZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEi(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %94)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %134
  br i1 %81, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %136 = mul nsw i64 %indvars.iv271, %90
  %invariant.gep = getelementptr i32, ptr %60, i64 %136
  br label %137

137:                                              ; preds = %.lr.ph, %.loopexit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit.i ]
  %.sroa.0.0.copyload.i35 = load double, ptr %71, align 8
  %.sroa.2.0.copyload.i37 = load double, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = fcmp ult double %.sroa.0.0.copyload.i35, 0.000000e+00
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %138, align 8
  %142 = sitofp i32 %141 to double
  %143 = fcmp uge double %.sroa.0.0.copyload.i35, %142
  %144 = fcmp ult double %.sroa.2.0.copyload.i37, 0.000000e+00
  %or.cond.i.i.i = select i1 %143, i1 true, i1 %144
  br i1 %or.cond.i.i.i, label %.critedge, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = sitofp i32 %146 to double
  %148 = fcmp olt double %.sroa.2.0.copyload.i37, %147
  br i1 %148, label %149, label %.critedge

149:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %.sroa.4.0.copyload.i = load double, ptr %72, align 8
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 16
  br label %152

152:                                              ; preds = %.noexc103, %149
  %.sroa.24.0.copyload.i113 = phi double [ %.sroa.2.0.copyload.i37, %149 ], [ %213, %.noexc103 ]
  %.sroa.03.0.copyload.i111 = phi double [ %.sroa.0.0.copyload.i35, %149 ], [ %212, %.noexc103 ]
  %.012.idx16.i.i45 = phi i64 [ 0, %149 ], [ %.012.add.i.i48, %.noexc103 ]
  %.012.ptr.i.i46 = getelementptr inbounds nuw i8, ptr %6, i64 %.012.idx16.i.i45
  %153 = fcmp ult double %.sroa.03.0.copyload.i111, 0.000000e+00
  br i1 %153, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116.preheader, label %154

154:                                              ; preds = %152
  %155 = load i32, ptr %138, align 8
  %156 = sitofp i32 %155 to double
  %157 = fcmp uge double %.sroa.03.0.copyload.i111, %156
  %158 = fcmp ult double %.sroa.24.0.copyload.i113, 0.000000e+00
  %or.cond.i.i.i114 = select i1 %157, i1 true, i1 %158
  br i1 %or.cond.i.i.i114, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116.preheader, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i115

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i115: ; preds = %154
  %159 = load i32, ptr %145, align 4
  %160 = sitofp i32 %159 to double
  %161 = fcmp olt double %.sroa.24.0.copyload.i113, %160
  br i1 %161, label %162, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116.preheader

162:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i115
  %163 = fptosi double %.sroa.03.0.copyload.i111 to i32
  %164 = fptosi double %.sroa.24.0.copyload.i113 to i32
  %165 = mul nsw i32 %155, %164
  %166 = add nsw i32 %165, %163
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %151, align 8
  %169 = load ptr, ptr %150, align 8
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %.not.i.i.i.i.i.i.i.i134 = icmp ugt i64 %172, %167
  br i1 %.not.i.i.i.i.i.i.i.i134, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i135, label %.invoke

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i135: ; preds = %162
  %173 = getelementptr inbounds i8, ptr %169, i64 %167
  %174 = load i8, ptr %173, align 1
  %175 = icmp ne i8 %174, 0
  %176 = zext i1 %175 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116.preheader

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116.preheader: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i135, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i115, %154, %152
  %.sroa.032.042.i120.ph = phi i32 [ -1, %152 ], [ -1, %154 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i.i115 ], [ %176, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i135 ]
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116.preheader, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127
  %.044.i118 = phi i32 [ %spec.select36.i130, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127 ], [ 1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116.preheader ]
  %.01643.i119 = phi i32 [ %178, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127 ], [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116.preheader ]
  %.sroa.032.042.i120 = phi i32 [ %.sroa.0.0.i24.i128, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127 ], [ %.sroa.032.042.i120.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116.preheader ]
  %.not.not = icmp eq i32 %.sroa.032.042.i120, -1
  br i1 %.not.not, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib.exit138, label %177

177:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116
  %178 = add nuw nsw i32 %.01643.i119, 1
  %179 = uitofp nneg i32 %178 to double
  %180 = fmul double %.sroa.4.0.copyload.i, %179
  %181 = fmul double %.sroa.7.0.copyload.i, %179
  %182 = fadd double %.sroa.03.0.copyload.i111, %180
  %183 = fadd double %.sroa.24.0.copyload.i113, %181
  %184 = fcmp ult double %182, 0.000000e+00
  br i1 %184, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127, label %185

185:                                              ; preds = %177
  %186 = load i32, ptr %138, align 8
  %187 = sitofp i32 %186 to double
  %188 = fcmp uge double %182, %187
  %189 = fcmp ult double %183, 0.000000e+00
  %or.cond.i.i22.i125 = select i1 %188, i1 true, i1 %189
  br i1 %or.cond.i.i22.i125, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23.i126

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23.i126: ; preds = %185
  %190 = load i32, ptr %145, align 4
  %191 = sitofp i32 %190 to double
  %192 = fcmp olt double %183, %191
  br i1 %192, label %193, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127

193:                                              ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23.i126
  %194 = fptosi double %182 to i32
  %195 = fptosi double %183 to i32
  %196 = mul nsw i32 %186, %195
  %197 = add nsw i32 %196, %194
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %151, align 8
  %200 = load ptr, ptr %150, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %.not.i.i.i.i.i.i.i25.i132 = icmp ugt i64 %203, %198
  br i1 %.not.i.i.i.i.i.i.i25.i132, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i133, label %.invoke

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i133: ; preds = %193
  %204 = getelementptr inbounds i8, ptr %200, i64 %198
  %205 = load i8, ptr %204, align 1
  %206 = icmp ne i8 %205, 0
  %207 = zext i1 %206 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i133, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23.i126, %185, %177
  %.sroa.0.0.i24.i128 = phi i32 [ %207, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i133 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23.i126 ], [ -1, %185 ], [ -1, %177 ]
  %.not37.i129 = icmp ne i32 %.sroa.032.042.i120, %.sroa.0.0.i24.i128
  %208 = sext i1 %.not37.i129 to i32
  %spec.select36.i130 = add nsw i32 %.044.i118, %208
  %.not.i131 = icmp eq i32 %spec.select36.i130, 0
  br i1 %.not.i131, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib.exit138, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116, !llvm.loop !19

_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib.exit138: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127
  %.016.lcssa.i122 = phi i32 [ %.01643.i119, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i116 ], [ %178, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i127 ]
  %209 = sitofp i32 %.016.lcssa.i122 to double
  %210 = fmul double %.sroa.4.0.copyload.i, %209
  %211 = fmul double %.sroa.7.0.copyload.i, %209
  %212 = fadd double %.sroa.03.0.copyload.i111, %210
  store double %212, ptr %71, align 8
  %213 = fadd double %.sroa.24.0.copyload.i113, %211
  store double %213, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  br i1 %.not.not, label %.noexc103.thread, label %.noexc103

.noexc103.thread:                                 ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib.exit138
  store i16 0, ptr %.012.ptr.i.i46, align 2
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i51

.noexc103:                                        ; preds = %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib.exit138
  %214 = trunc i32 %.016.lcssa.i122 to i16
  store i16 %214, ptr %.012.ptr.i.i46, align 2
  %.not14.i.i47 = icmp eq i16 %214, 0
  %.012.add.i.i48 = add nuw nsw i64 %.012.idx16.i.i45, 2
  %.not.i.i49 = icmp eq i64 %.012.add.i.i48, 16
  %or.cond24.i50 = select i1 %.not14.i.i47, i1 true, i1 %.not.i.i49
  br i1 %or.cond24.i50, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i51, label %152

_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i51: ; preds = %.noexc103, %.noexc103.thread
  %.fca.0.load.i.i52 = load i64, ptr %6, align 8
  %.fca.1.load.i.i54 = load i64, ptr %.fca.1.gep.i.i53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %.fca.0.load.i.i52, ptr %8, align 8
  store i64 %.fca.1.load.i.i54, ptr %82, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i51
  %.08.i.i.i.idx.i.i56 = phi i64 [ %.08.i.i.i.add.i.i59, %.lr.ph.i.i.i.i.i55 ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i51 ]
  %.057.i.i.i.i.i57 = phi i16 [ %216, %.lr.ph.i.i.i.i.i55 ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i51 ]
  %.08.i.i.i.ptr.i.i58 = getelementptr inbounds nuw i8, ptr %8, i64 %.08.i.i.i.idx.i.i56
  %215 = load i16, ptr %.08.i.i.i.ptr.i.i58, align 2, !noalias !20
  %216 = add i16 %215, %.057.i.i.i.i.i57
  %.08.i.i.i.add.i.i59 = add nuw nsw i64 %.08.i.i.i.idx.i.i56, 2
  %.not.i.i.i.i.i60 = icmp eq i64 %.08.i.i.i.add.i.i59, 16
  br i1 %.not.i.i.i.i.i60, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i61, label %.lr.ph.i.i.i.i.i55, !llvm.loop !14

_ZNK5ZXing11PatternView3sumEi.exit.i.i61:         ; preds = %.lr.ph.i.i.i.i.i55
  %217 = uitofp i16 %216 to double
  %218 = fdiv double %217, 1.700000e+01
  br label %219

219:                                              ; preds = %219, %_ZNK5ZXing11PatternView3sumEi.exit.i.i61
  %indvars.iv.i.i62 = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i61 ], [ %indvars.iv.next.i.i64, %219 ]
  %.033.i.i63 = phi i32 [ 17, %_ZNK5ZXing11PatternView3sumEi.exit.i.i61 ], [ %230, %219 ]
  %220 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i.i62
  %221 = load i16, ptr %220, align 2, !noalias !20
  %222 = uitofp i16 %221 to double
  %223 = fdiv double %222, %218
  %224 = fadd double %223, 5.000000e-01
  %225 = fptosi double %224 to i32
  %226 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv.i.i62
  store i32 %225, ptr %226, align 4, !noalias !20
  %227 = sitofp i32 %225 to double
  %228 = fsub double %223, %227
  %229 = getelementptr inbounds nuw [8 x double], ptr %5, i64 0, i64 %indvars.iv.i.i62
  store double %228, ptr %229, align 8, !noalias !20
  %230 = sub nsw i32 %.033.i.i63, %225
  %indvars.iv.next.i.i64 = add nuw nsw i64 %indvars.iv.i.i62, 1
  %exitcond.not.i.i65 = icmp eq i64 %indvars.iv.next.i.i64, 8
  br i1 %exitcond.not.i.i65, label %231, label %219, !llvm.loop !23

231:                                              ; preds = %219
  %232 = call i32 @llvm.abs.i32(i32 %230, i1 true)
  %233 = icmp samesign ugt i32 %232, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, i8 0, i64 32, i1 false), !alias.scope !20
  br label %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i84

235:                                              ; preds = %231
  %.not.i4.i66 = icmp eq i32 %230, 0
  br i1 %.not.i4.i66, label %252, label %236

236:                                              ; preds = %235
  %237 = icmp sgt i32 %230, 0
  %.pre.i.i.i.i67 = load double, ptr %5, align 8, !noalias !20
  br i1 %237, label %.lr.ph.i.i.i.i96, label %.lr.ph.i.i21.i.i68

.lr.ph.i.i.i.i96:                                 ; preds = %236, %.lr.ph.i.i.i.i96
  %238 = phi double [ %241, %.lr.ph.i.i.i.i96 ], [ %.pre.i.i.i.i67, %236 ]
  %.idx27.i.i97 = phi i64 [ %.add28.i.i101, %.lr.ph.i.i.i.i96 ], [ 8, %236 ]
  %.018.i.i.i.i98 = phi ptr [ %spec.select.i.i.i.i100, %.lr.ph.i.i.i.i96 ], [ %5, %236 ]
  %.ptr29.i.i99 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx27.i.i97
  %239 = load double, ptr %.ptr29.i.i99, align 8, !noalias !20
  %240 = fcmp olt double %238, %239
  %241 = select i1 %240, double %239, double %238
  %spec.select.i.i.i.i100 = select i1 %240, ptr %.ptr29.i.i99, ptr %.018.i.i.i.i98
  %.add28.i.i101 = add nuw nsw i64 %.idx27.i.i97, 8
  %.not.i.i.i.i102 = icmp eq i64 %.add28.i.i101, 64
  br i1 %.not.i.i.i.i102, label %_ZSt11max_elementIPdET_S1_S1_.exit.i.i75, label %.lr.ph.i.i.i.i96, !llvm.loop !24

.lr.ph.i.i21.i.i68:                               ; preds = %236, %.lr.ph.i.i21.i.i68
  %242 = phi double [ %245, %.lr.ph.i.i21.i.i68 ], [ %.pre.i.i.i.i67, %236 ]
  %.idx.i.i69 = phi i64 [ %.add.i.i73, %.lr.ph.i.i21.i.i68 ], [ 8, %236 ]
  %.018.i.i22.i.i70 = phi ptr [ %spec.select.i.i23.i.i72, %.lr.ph.i.i21.i.i68 ], [ %5, %236 ]
  %.ptr.i.i71 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i69
  %243 = load double, ptr %.ptr.i.i71, align 8, !noalias !20
  %244 = fcmp olt double %243, %242
  %245 = select i1 %244, double %243, double %242
  %spec.select.i.i23.i.i72 = select i1 %244, ptr %.ptr.i.i71, ptr %.018.i.i22.i.i70
  %.add.i.i73 = add nuw nsw i64 %.idx.i.i69, 8
  %.not.i.i24.i.i74 = icmp eq i64 %.add.i.i73, 64
  br i1 %.not.i.i24.i.i74, label %_ZSt11max_elementIPdET_S1_S1_.exit.i.i75, label %.lr.ph.i.i21.i.i68, !llvm.loop !25

_ZSt11max_elementIPdET_S1_S1_.exit.i.i75:         ; preds = %.lr.ph.i.i21.i.i68, %.lr.ph.i.i.i.i96
  %spec.select.i.i23.lcssa.sink.i.i76 = phi ptr [ %spec.select.i.i.i.i100, %.lr.ph.i.i.i.i96 ], [ %spec.select.i.i23.i.i72, %.lr.ph.i.i21.i.i68 ]
  %246 = ptrtoint ptr %spec.select.i.i23.lcssa.sink.i.i76 to i64
  %247 = sub i64 %246, %83
  %248 = ashr exact i64 %247, 3
  %249 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !noalias !20
  %251 = add nsw i32 %250, %230
  store i32 %251, ptr %249, align 4, !noalias !20
  br label %252

252:                                              ; preds = %_ZSt11max_elementIPdET_S1_S1_.exit.i.i75, %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %4, i64 32, i1 false)
  %.pre.i77 = load i32, ptr %7, align 4
  %.pre16.i79 = load i32, ptr %.phi.trans.insert.i78, align 4
  %.pre18.i81 = load i32, ptr %.phi.trans.insert17.i80, align 4
  %.pre20.i83 = load i32, ptr %.phi.trans.insert19.i82, align 4
  %.neg = add i32 %.pre.i77, 9
  %253 = add i32 %.neg, %.pre18.i81
  %254 = add i32 %.pre16.i79, %.pre20.i83
  %255 = sub i32 %253, %254
  %256 = srem i32 %255, 9
  br label %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i84

_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i84: ; preds = %252, %234
  %257 = phi i32 [ 0, %234 ], [ %256, %252 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %258 = icmp eq i32 %257, %94
  br i1 %258, label %.preheader.i89, label %.noexc39.thread

.noexc39.thread:                                  ; preds = %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %268

.preheader.i89:                                   ; preds = %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i84, %.preheader.i89
  %indvars.iv.i5.i90 = phi i64 [ %indvars.iv.next.i6.i93, %.preheader.i89 ], [ 0, %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i84 ]
  %.0911.i.i91 = phi i32 [ %266, %.preheader.i89 ], [ 0, %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i84 ]
  %259 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv.i5.i90
  %260 = load i32, ptr %259, align 4
  %261 = shl i32 %.0911.i.i91, %260
  %262 = trunc nuw nsw i64 %indvars.iv.i5.i90 to i32
  %263 = and i32 %262, 1
  %264 = xor i32 %263, 1
  %mulshl.i.i92 = shl nuw i32 %264, %260
  %265 = sub i32 %mulshl.i.i92, %264
  %266 = or i32 %265, %261
  %indvars.iv.next.i6.i93 = add nuw nsw i64 %indvars.iv.i5.i90, 1
  %exitcond.not.i7.i94 = icmp eq i64 %indvars.iv.next.i6.i93, 8
  br i1 %exitcond.not.i7.i94, label %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i95, label %.preheader.i89, !llvm.loop !26

_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i95: ; preds = %.preheader.i89
  %267 = invoke noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef %266)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not28.i = icmp eq i32 %267, -1
  br i1 %.not28.i, label %268, label %.loopexit.i

268:                                              ; preds = %.noexc39.thread, %.noexc39
  %269 = fneg double %.sroa.4.0.copyload.i
  store double %.sroa.7.0.copyload.i, ptr %14, align 8
  store double %269, ptr %84, align 8
  %270 = fneg double %.sroa.7.0.copyload.i
  store double %270, ptr %85, align 8
  store double %.sroa.4.0.copyload.i, ptr %86, align 8
  %271 = call noundef double @llvm.fabs.f64(double %.sroa.4.0.copyload.i)
  %272 = call noundef double @llvm.fabs.f64(double %.sroa.7.0.copyload.i)
  %273 = fcmp olt double %271, %272
  %.sroa.speculated.i.i.i.i.i.i = select i1 %273, double %272, double %271
  %274 = fdiv double %.sroa.4.0.copyload.i, %.sroa.speculated.i.i.i.i.i.i
  %275 = fdiv double %.sroa.7.0.copyload.i, %.sroa.speculated.i.i.i.i.i.i
  br label %276

276:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i, %268
  %.0.idx30.i = phi i64 [ 0, %268 ], [ %.0.add.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 %.0.idx30.i
  %.sroa.01.0.copyload.i = load double, ptr %.0.ptr.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.ptr.i, i64 8
  %.sroa.22.0.copyload.i = load double, ptr %.sroa.22.0..sroa_idx.i, align 8
  %277 = fadd double %.sroa.0.0.copyload.i35, %.sroa.01.0.copyload.i
  %278 = fadd double %.sroa.2.0.copyload.i37, %.sroa.22.0.copyload.i
  %279 = fcmp ult double %277, 0.000000e+00
  br i1 %279, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %138, align 8
  %282 = sitofp i32 %281 to double
  %283 = fcmp uge double %277, %282
  %284 = fcmp ult double %278, 0.000000e+00
  %or.cond.i.i.i.i38 = select i1 %283, i1 true, i1 %284
  br i1 %or.cond.i.i.i.i38, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.i

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.i: ; preds = %280
  %285 = load i32, ptr %145, align 4
  %286 = sitofp i32 %285 to double
  %287 = fcmp olt double %278, %286
  br i1 %287, label %288, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i

288:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %289

289:                                              ; preds = %.noexc43, %288
  %.sroa.5147.0 = phi double [ %277, %288 ], [ %318, %.noexc43 ]
  %.sroa.8.0 = phi double [ %278, %288 ], [ %319, %.noexc43 ]
  %.012.idx16.i.i = phi i64 [ 0, %288 ], [ %.012.add.i.i, %.noexc43 ]
  %.012.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.012.idx16.i.i
  %290 = fcmp ult double %.sroa.5147.0, 0.000000e+00
  br i1 %290, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader, label %291

291:                                              ; preds = %289
  %292 = fcmp olt double %.sroa.5147.0, %282
  %293 = fcmp oge double %.sroa.8.0, 0.000000e+00
  %294 = fcmp olt double %.sroa.8.0, %286
  %295 = and i1 %293, %294
  %or.cond = select i1 %292, i1 %295, i1 false
  br i1 %or.cond, label %296, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader

296:                                              ; preds = %291
  %297 = fptosi double %.sroa.5147.0 to i32
  %298 = fptosi double %.sroa.8.0 to i32
  %299 = mul nsw i32 %281, %298
  %300 = add nsw i32 %299, %297
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %151, align 8
  %303 = load ptr, ptr %150, align 8
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %306, %301
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i, label %.invoke

.invoke:                                          ; preds = %162, %193, %296, %326
  %307 = phi i64 [ %331, %326 ], [ %301, %296 ], [ %198, %193 ], [ %167, %162 ]
  %308 = phi i64 [ %336, %326 ], [ %306, %296 ], [ %203, %193 ], [ %172, %162 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %307, i64 noundef %308) #18
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i: ; preds = %296
  %309 = getelementptr inbounds i8, ptr %303, i64 %301
  %310 = load i8, ptr %309, align 1
  %311 = icmp ne i8 %310, 0
  %312 = zext i1 %311 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i, %291, %289
  %.sroa.032.042.i.ph = phi i32 [ -1, %289 ], [ -1, %291 ], [ %312, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i.i ]
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i
  %.044.i = phi i32 [ %spec.select36.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i ], [ 1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader ]
  %.01643.i = phi i32 [ %314, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i ], [ 0, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader ]
  %.sroa.032.042.i = phi i32 [ %.sroa.0.0.i24.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i ], [ %.sroa.032.042.i.ph, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i.preheader ]
  %.not = icmp eq i32 %.sroa.032.042.i, -1
  br i1 %.not, label %.noexc43.thread, label %313

313:                                              ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i
  %314 = add nuw nsw i32 %.01643.i, 1
  %315 = uitofp nneg i32 %314 to double
  %316 = fmul double %274, %315
  %317 = fmul double %275, %315
  %318 = fadd double %.sroa.5147.0, %316
  %319 = fadd double %.sroa.8.0, %317
  %320 = fcmp ult double %318, 0.000000e+00
  br i1 %320, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i, label %321

321:                                              ; preds = %313
  %322 = fcmp olt double %318, %282
  %323 = fcmp oge double %319, 0.000000e+00
  %324 = fcmp olt double %319, %286
  %325 = and i1 %323, %324
  %or.cond163 = select i1 %322, i1 %325, i1 false
  br i1 %or.cond163, label %326, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i

326:                                              ; preds = %321
  %327 = fptosi double %318 to i32
  %328 = fptosi double %319 to i32
  %329 = mul nsw i32 %281, %328
  %330 = add nsw i32 %329, %327
  %331 = sext i32 %330 to i64
  %332 = load ptr, ptr %151, align 8
  %333 = load ptr, ptr %150, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %.not.i.i.i.i.i.i.i25.i = icmp ugt i64 %336, %331
  br i1 %.not.i.i.i.i.i.i.i25.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i, label %.invoke

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i: ; preds = %326
  %337 = getelementptr inbounds i8, ptr %333, i64 %331
  %338 = load i8, ptr %337, align 1
  %339 = icmp ne i8 %338, 0
  %340 = zext i1 %339 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i: ; preds = %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i, %321, %313
  %.sroa.0.0.i24.i = phi i32 [ %340, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26.i ], [ -1, %321 ], [ -1, %313 ]
  %.not37.i = icmp ne i32 %.sroa.032.042.i, %.sroa.0.0.i24.i
  %341 = sext i1 %.not37.i to i32
  %spec.select36.i = add nsw i32 %.044.i, %341
  %.not.i108 = icmp eq i32 %spec.select36.i, 0
  br i1 %.not.i108, label %.noexc43, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i, !llvm.loop !19

.noexc43.thread:                                  ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit.i
  %342 = uitofp nneg i32 %.01643.i to double
  %343 = fmul double %274, %342
  %344 = fmul double %275, %342
  %345 = fadd double %.sroa.5147.0, %343
  %346 = fadd double %.sroa.8.0, %344
  store i16 0, ptr %.012.ptr.i.i, align 2
  br label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i

.noexc43:                                         ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27.i
  %347 = trunc i32 %314 to i16
  store i16 %347, ptr %.012.ptr.i.i, align 2
  %.not14.i.i = icmp eq i16 %347, 0
  %.012.add.i.i = add nuw nsw i64 %.012.idx16.i.i, 2
  %.not.i.i41 = icmp eq i64 %.012.add.i.i, 16
  %or.cond24.i = select i1 %.not14.i.i, i1 true, i1 %.not.i.i41
  br i1 %or.cond24.i, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i, label %289

_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i: ; preds = %.noexc43, %.noexc43.thread
  %348 = phi double [ %345, %.noexc43.thread ], [ %318, %.noexc43 ]
  %349 = phi double [ %346, %.noexc43.thread ], [ %319, %.noexc43 ]
  %.fca.0.load.i.i = load i64, ptr %11, align 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  store i64 %.fca.0.load.i.i, ptr %13, align 8
  store i64 %.fca.1.load.i.i, ptr %87, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i
  %.08.i.i.i.idx.i.i = phi i64 [ %.08.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i ]
  %.057.i.i.i.i.i = phi i16 [ %351, %.lr.ph.i.i.i.i.i ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit.i ]
  %.08.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.08.i.i.i.idx.i.i
  %350 = load i16, ptr %.08.i.i.i.ptr.i.i, align 2, !noalias !27
  %351 = add i16 %350, %.057.i.i.i.i.i
  %.08.i.i.i.add.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i, 2
  %.not.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i, 16
  br i1 %.not.i.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

_ZNK5ZXing11PatternView3sumEi.exit.i.i:           ; preds = %.lr.ph.i.i.i.i.i
  %352 = uitofp i16 %351 to double
  %353 = fdiv double %352, 1.700000e+01
  br label %354

354:                                              ; preds = %354, %_ZNK5ZXing11PatternView3sumEi.exit.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i.i ], [ %indvars.iv.next.i.i, %354 ]
  %.033.i.i = phi i32 [ 17, %_ZNK5ZXing11PatternView3sumEi.exit.i.i ], [ %365, %354 ]
  %355 = getelementptr inbounds nuw i16, ptr %13, i64 %indvars.iv.i.i
  %356 = load i16, ptr %355, align 2, !noalias !27
  %357 = uitofp i16 %356 to double
  %358 = fdiv double %357, %353
  %359 = fadd double %358, 5.000000e-01
  %360 = fptosi double %359 to i32
  %361 = getelementptr inbounds nuw [8 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i
  store i32 %360, ptr %361, align 4, !noalias !27
  %362 = sitofp i32 %360 to double
  %363 = fsub double %358, %362
  %364 = getelementptr inbounds nuw [8 x double], ptr %10, i64 0, i64 %indvars.iv.i.i
  store double %363, ptr %364, align 8, !noalias !27
  %365 = sub nsw i32 %.033.i.i, %360
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %366, label %354, !llvm.loop !23

366:                                              ; preds = %354
  %367 = call i32 @llvm.abs.i32(i32 %365, i1 true)
  %368 = icmp samesign ugt i32 %367, 1
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, i8 0, i64 32, i1 false), !alias.scope !27
  br label %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i

370:                                              ; preds = %366
  %.not.i4.i = icmp eq i32 %365, 0
  br i1 %.not.i4.i, label %387, label %371

371:                                              ; preds = %370
  %372 = icmp sgt i32 %365, 0
  %.pre.i.i.i.i = load double, ptr %10, align 8, !noalias !27
  br i1 %372, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i21.i.i

.lr.ph.i.i.i.i:                                   ; preds = %371, %.lr.ph.i.i.i.i
  %373 = phi double [ %376, %.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i, %371 ]
  %.idx27.i.i = phi i64 [ %.add28.i.i, %.lr.ph.i.i.i.i ], [ 8, %371 ]
  %.018.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %10, %371 ]
  %.ptr29.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx27.i.i
  %374 = load double, ptr %.ptr29.i.i, align 8, !noalias !27
  %375 = fcmp olt double %373, %374
  %376 = select i1 %375, double %374, double %373
  %spec.select.i.i.i.i = select i1 %375, ptr %.ptr29.i.i, ptr %.018.i.i.i.i
  %.add28.i.i = add nuw nsw i64 %.idx27.i.i, 8
  %.not.i.i.i.i42 = icmp eq i64 %.add28.i.i, 64
  br i1 %.not.i.i.i.i42, label %_ZSt11max_elementIPdET_S1_S1_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

.lr.ph.i.i21.i.i:                                 ; preds = %371, %.lr.ph.i.i21.i.i
  %377 = phi double [ %380, %.lr.ph.i.i21.i.i ], [ %.pre.i.i.i.i, %371 ]
  %.idx.i.i = phi i64 [ %.add.i.i, %.lr.ph.i.i21.i.i ], [ 8, %371 ]
  %.018.i.i22.i.i = phi ptr [ %spec.select.i.i23.i.i, %.lr.ph.i.i21.i.i ], [ %10, %371 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %378 = load double, ptr %.ptr.i.i, align 8, !noalias !27
  %379 = fcmp olt double %378, %377
  %380 = select i1 %379, double %378, double %377
  %spec.select.i.i23.i.i = select i1 %379, ptr %.ptr.i.i, ptr %.018.i.i22.i.i
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 8
  %.not.i.i24.i.i = icmp eq i64 %.add.i.i, 64
  br i1 %.not.i.i24.i.i, label %_ZSt11max_elementIPdET_S1_S1_.exit.i.i, label %.lr.ph.i.i21.i.i, !llvm.loop !25

_ZSt11max_elementIPdET_S1_S1_.exit.i.i:           ; preds = %.lr.ph.i.i21.i.i, %.lr.ph.i.i.i.i
  %spec.select.i.i23.lcssa.sink.i.i = phi ptr [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %spec.select.i.i23.i.i, %.lr.ph.i.i21.i.i ]
  %381 = ptrtoint ptr %spec.select.i.i23.lcssa.sink.i.i to i64
  %382 = sub i64 %381, %88
  %383 = ashr exact i64 %382, 3
  %384 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4, !noalias !27
  %386 = add nsw i32 %385, %365
  store i32 %386, ptr %384, align 4, !noalias !27
  br label %387

387:                                              ; preds = %_ZSt11max_elementIPdET_S1_S1_.exit.i.i, %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %9, i64 32, i1 false)
  %.pre.i = load i32, ptr %12, align 4
  %.pre16.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.pre18.i = load i32, ptr %.phi.trans.insert17.i, align 4
  %.pre20.i = load i32, ptr %.phi.trans.insert19.i, align 4
  %.neg169 = add i32 %.pre.i, 9
  %388 = add i32 %.neg169, %.pre18.i
  %389 = add i32 %.pre16.i, %.pre20.i
  %390 = sub i32 %388, %389
  %391 = srem i32 %390, 9
  br label %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i

_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i: ; preds = %387, %369
  %392 = phi i32 [ 0, %369 ], [ %391, %387 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %393 = icmp eq i32 %392, %94
  br i1 %393, label %.preheader.i, label %.noexc40.thread

.noexc40.thread:                                  ; preds = %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i

.preheader.i:                                     ; preds = %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i, %.preheader.i
  %indvars.iv.i5.i = phi i64 [ %indvars.iv.next.i6.i, %.preheader.i ], [ 0, %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i ]
  %.0911.i.i = phi i32 [ %401, %.preheader.i ], [ 0, %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit.i ]
  %394 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv.i5.i
  %395 = load i32, ptr %394, align 4
  %396 = shl i32 %.0911.i.i, %395
  %397 = trunc nuw nsw i64 %indvars.iv.i5.i to i32
  %398 = and i32 %397, 1
  %399 = xor i32 %398, 1
  %mulshl.i.i = shl nuw i32 %399, %395
  %400 = sub i32 %mulshl.i.i, %399
  %401 = or i32 %400, %396
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 8
  br i1 %exitcond.not.i7.i, label %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i, label %.preheader.i, !llvm.loop !26

_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i:   ; preds = %.preheader.i
  %402 = invoke noundef i32 @_ZN5ZXing6Pdf41715CodewordDecoder11GetCodewordEi(i32 noundef %401)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.not29.i = icmp eq i32 %402, -1
  br i1 %.not29.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i, label %403

403:                                              ; preds = %.noexc40
  store ptr %138, ptr %15, align 8
  store double %348, ptr %71, align 8
  store double %349, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  store double %274, ptr %72, align 8
  store double %275, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  br label %.loopexit.i

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i: ; preds = %.noexc40.thread, %.noexc40, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.i, %280, %276
  %.0.add.i = add nuw nsw i64 %.0.idx30.i, 16
  %.not.i = icmp eq i64 %.0.add.i, 32
  br i1 %.not.i, label %.loopexit.i, label %276

.loopexit.i:                                      ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i, %.noexc39, %403
  %.sroa.325.0.in.i = phi i32 [ %402, %403 ], [ %267, %.noexc39 ], [ -1, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %.sroa.325.0.in.i, ptr %gep, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %137, !llvm.loop !30

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
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %404

404:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %60) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.critedge:                                        ; preds = %.loopexit.i, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit, %140, %137, %.preheader
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next272 to i32
  %exitcond274.not = icmp eq i32 %.sroa.speculated, %lftr.wideiv
  br i1 %exitcond274.not, label %._crit_edge, label %91, !llvm.loop !31

._crit_edge:                                      ; preds = %.critedge, %.loopexit177
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %404, %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN5ZXing6Pdf41715DecodeCodewordsERSt6vectorIiSaIiEEi(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211), ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing13DecoderResultD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit

_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %38) #16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i1 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZNSt10shared_ptrIN5ZXing10CustomDataEED2Ev.exit
  %44 = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN5ZXing7ContentD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE20readPatternFromBlackISt5arrayItLm8EEEET_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::array.21", align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load double, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
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
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i.i.i.i = icmp ugt i64 %30, %24
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7isWhiteEv.exit, label %31

31:                                               ; preds = %18
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %24, i64 noundef %30) #18
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %31
  unreachable

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
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
  %.012.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.012.idx16.i
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
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %17, align 4
  store i32 %4, ptr %16, align 4
  %18 = fmul double %2, 5.000000e-01
  %19 = fmul double %3, 5.000000e-01
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fadd double %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fadd double %19, %24
  %.sroa.023.0.copyload = load ptr, ptr %1, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = sdiv i32 %6, 2
  %27 = sitofp i32 %26 to double
  %.sroa.225.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.5.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = add nsw i32 %4, 2
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %30

30:                                               ; preds = %7, %88
  %.072 = phi i32 [ 0, %7 ], [ %.1, %88 ]
  %.01171 = phi i32 [ 0, %7 ], [ %.112, %88 ]
  %.01370 = phi i32 [ 0, %7 ], [ %.114, %88 ]
  %.sroa.5.069 = phi double [ %25, %7 ], [ %92, %88 ]
  %.sroa.225.068 = phi double [ %22, %7 ], [ %91, %88 ]
  %31 = phi i32 [ -1, %7 ], [ %90, %88 ]
  %32 = phi i32 [ 0, %7 ], [ %89, %88 ]
  %.sext6467 = phi i32 [ -1, %7 ], [ %.sext63, %88 ]
  %33 = fsub double %22, %.sroa.225.068
  %34 = fsub double %25, %.sroa.5.069
  %35 = call noundef double @llvm.fabs.f64(double %33)
  %36 = call noundef double @llvm.fabs.f64(double %34)
  %37 = fcmp olt double %35, %36
  %.sroa.speculated.i = select i1 %37, double %36, double %35
  %38 = fcmp olt double %.sroa.speculated.i, %27
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %30
  store ptr %.sroa.023.0.copyload, ptr %8, align 8
  store double %.sroa.225.068, ptr %.sroa.225.0..sroa_idx26, align 8
  store double %.sroa.5.069, ptr %.sroa.5.0..sroa_idx29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx32, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx, i64 16, i1 false)
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
  %43 = load i16, ptr %.08.i.i.i.ptr.i, align 2
  %44 = add i16 %43, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 16
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %45 = icmp ult i16 %44, 17
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i
  %47 = uitofp i16 %44 to double
  %48 = fdiv double %47, 1.700000e+01
  %49 = call double @llvm.fmuladd.f64(double %48, double 5.000000e-01, double 5.000000e-01)
  br label %51

50:                                               ; preds = %51
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, label %51, !llvm.loop !15

51:                                               ; preds = %50, %46
  %indvars.iv.i = phi i64 [ 0, %46 ], [ %indvars.iv.next.i, %50 ]
  %52 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv.i
  %53 = load i16, ptr %52, align 2
  %54 = uitofp i16 %53 to double
  %55 = getelementptr inbounds nuw [8 x i16], ptr @_ZN5ZXing6Pdf417L13START_PATTERNE, i64 0, i64 %indvars.iv.i
  %56 = load i16, ptr %55, align 2
  %57 = uitofp i16 %56 to double
  %58 = fneg double %57
  %59 = call double @llvm.fmuladd.f64(double %58, double %48, double %54)
  %60 = call noundef double @llvm.fabs.f64(double %59)
  %61 = fcmp ogt double %60, %49
  br i1 %61, label %.critedge, label %50

_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit: ; preds = %50
  %62 = fcmp oeq double %48, 0.000000e+00
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit
  %64 = call i64 @_ZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef -1)
  %.sroa.0.0.extract.trunc = trunc i64 %64 to i32
  %.sroa.4.0.extract.shift = lshr i64 %64, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.not41 = icmp eq i64 %.sroa.4.0.extract.shift, 4294967295
  br i1 %.not41, label %88, label %65

65:                                               ; preds = %63
  %66 = icmp eq i32 %31, -1
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = sdiv i32 %.sroa.4.0.extract.trunc, 30
  %69 = mul nsw i32 %68, 3
  %70 = sdiv i32 %.sroa.0.0.extract.trunc, 3
  %71 = add nsw i32 %69, %70
  br label %72

72:                                               ; preds = %67, %65
  %73 = phi i32 [ %71, %67 ], [ %31, %65 ]
  switch i32 %.sroa.0.0.extract.trunc, label %88 [
    i32 0, label %74
    i32 3, label %76
    i32 6, label %80
  ]

74:                                               ; preds = %72
  %75 = srem i32 %.sroa.4.0.extract.trunc, 30
  br label %83

76:                                               ; preds = %72
  %77 = srem i32 %.sroa.4.0.extract.trunc, 3
  %78 = srem i32 %.sroa.4.0.extract.trunc, 30
  %.lhs.trunc40 = trunc nsw i32 %78 to i8
  %79 = sdiv i8 %.lhs.trunc40, 3
  %.sext = sext i8 %79 to i32
  br label %83

80:                                               ; preds = %72
  %81 = srem i32 %.sroa.4.0.extract.trunc, 30
  %82 = add nsw i32 %81, 1
  br label %83

83:                                               ; preds = %80, %76, %74
  %.sext62 = phi i32 [ %.sext6467, %80 ], [ %.sext, %76 ], [ %.sext6467, %74 ]
  %84 = phi i32 [ %82, %80 ], [ %32, %76 ], [ %32, %74 ]
  %.215 = phi i32 [ %.01370, %80 ], [ %77, %76 ], [ %.01370, %74 ]
  %.2 = phi i32 [ %.01171, %80 ], [ %.01171, %76 ], [ %75, %74 ]
  %.lhs.trunc = trunc i64 %64 to i8
  %85 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %85 to i32
  %86 = shl nuw nsw i32 1, %.zext
  %87 = or i32 %86, %.072
  br label %88

88:                                               ; preds = %72, %63, %83
  %.sext63 = phi i32 [ %.sext6467, %72 ], [ %.sext62, %83 ], [ %.sext6467, %63 ]
  %89 = phi i32 [ %32, %72 ], [ %84, %83 ], [ %32, %63 ]
  %90 = phi i32 [ %73, %72 ], [ %73, %83 ], [ %31, %63 ]
  %.114 = phi i32 [ %.01370, %72 ], [ %.215, %83 ], [ %.01370, %63 ]
  %.112 = phi i32 [ %.01171, %72 ], [ %.2, %83 ], [ %.01171, %63 ]
  %.1 = phi i32 [ %.072, %72 ], [ %87, %83 ], [ %.072, %63 ]
  %91 = fadd double %2, %.sroa.225.068
  %92 = fadd double %3, %.sroa.5.069
  %.not = icmp eq i32 %.1, 7
  br i1 %.not, label %.critedge.thread.loopexit, label %30, !llvm.loop !32

.critedge:                                        ; preds = %_ZNK5ZXing11PatternView3sumEi.exit.i, %_ZN5ZXing9IsPatternILb0ELi8ELi17EEEdRKNS_11PatternViewERKNS_12FixedPatternIXT0_EXT1_ELb0EEEidd.exit, %30, %51
  store i32 %31, ptr %13, align 4
  store i32 %32, ptr %12, align 4
  store i32 %.sext6467, ptr %15, align 4
  %93 = and i32 %.072, 3
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %.critedge.thread, label %98

.critedge.thread.loopexit:                        ; preds = %88
  store i32 %90, ptr %13, align 4
  store i32 %89, ptr %12, align 4
  store i32 %.sext63, ptr %15, align 4
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %.critedge
  %.01352 = phi i32 [ %.114, %.critedge.thread.loopexit ], [ %.01370, %.critedge ]
  %.01148 = phi i32 [ %.112, %.critedge.thread.loopexit ], [ %.01171, %.critedge ]
  %95 = mul nsw i32 %.01148, 3
  %96 = add nsw i32 %.01352, 1
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %.critedge.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.0.copyload = load double, ptr %5, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.24.0.copyload = load double, ptr %.sroa.24.0..sroa_idx, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = fcmp ult double %.sroa.03.0.copyload, 0.000000e+00
  br i1 %7, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %6, align 8
  %10 = sitofp i32 %9 to double
  %11 = fcmp uge double %.sroa.03.0.copyload, %10
  %12 = fcmp ult double %.sroa.24.0.copyload, 0.000000e+00
  %or.cond.i.i = select i1 %11, i1 true, i1 %12
  br i1 %or.cond.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4
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
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %29, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i, label %30

30:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %23, i64 noundef %29) #18
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i:   ; preds = %17
  %31 = getelementptr inbounds i8, ptr %26, i64 %23
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  %34 = zext i1 %33 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit: ; preds = %4, %8, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i
  %.sroa.0.0.i = phi i32 [ %34, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i ], [ -1, %8 ], [ -1, %4 ]
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge, label %.lr.ph

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit..critedge_crit_edge: ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre52 = load double, ptr %.phi.trans.insert51, align 8
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
  %54 = load i32, ptr %6, align 8
  %55 = sitofp i32 %54 to double
  %56 = fcmp uge double %50, %55
  %57 = fcmp ult double %51, 0.000000e+00
  %or.cond.i.i22 = select i1 %56, i1 true, i1 %57
  br i1 %or.cond.i.i22, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27, label %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23

_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23: ; preds = %53
  %58 = load i32, ptr %39, align 4
  %59 = sitofp i32 %58 to double
  %60 = fcmp olt double %51, %59
  br i1 %60, label %61, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27

61:                                               ; preds = %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23
  %62 = fptosi double %50 to i32
  %63 = fptosi double %51 to i32
  %64 = mul nsw i32 %54, %63
  %65 = add nsw i32 %64, %62
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %41, align 8
  %68 = load ptr, ptr %40, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i.i.i25 = icmp ugt i64 %71, %66
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26, label %72

72:                                               ; preds = %61
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %66, i64 noundef %71) #18
  unreachable

_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26: ; preds = %61
  %73 = getelementptr inbounds i8, ptr %68, i64 %66
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  %76 = zext i1 %75 to i32
  br label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE6testAtIdEENS3_5ValueENS1_IT_EE.exit27: ; preds = %45, %53, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26
  %.sroa.0.0.i24 = phi i32 [ %76, %_ZNK5ZXing9BitMatrix3getENS_6PointTIdEE.exit.i26 ], [ -1, %_ZNK5ZXing9BitMatrix4isInIdEEbNS_6PointTIT_EEi.exit.i23 ], [ -1, %53 ], [ -1, %45 ]
  %.not37 = icmp ne i32 %.sroa.032.042, %.sroa.0.0.i24
  %77 = sext i1 %.not37 to i32
  %spec.select36 = add nsw i32 %.044, %77
  %.not = icmp eq i32 %spec.select36, 0
  br i1 %.not, label %.critedge, label %42, !llvm.loop !19

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
  store double %84, ptr %5, align 8
  %85 = fadd double %83, %.sroa.24.0.copyload
  store double %85, ptr %.sroa.24.0..sroa_idx, align 8
  %spec.select54 = select i1 %.not.lcssa, i32 %spec.select, i32 0
  ret i32 %spec.select54
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 4
  %4 = alloca [2 x %"struct.ZXing::PointT.15"], align 8
  %5 = alloca %"class.ZXing::BitMatrixCursor", align 8
  store i32 %1, ptr %3, align 4
  %.sroa.018.0.copyload = load ptr, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.219.0.copyload = load double, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.320.0.copyload = load double, ptr %.sroa.320.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %6 = call i64 @_ZZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiENKUlRS6_E_clINS5_IS3_EEEES4_S9_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %.not28 = icmp ugt i64 %6, -4294967297
  br i1 %.not28, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = fneg double %.sroa.4.0.copyload
  store double %.sroa.7.0.copyload, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = fneg double %.sroa.7.0.copyload
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.sroa.4.0.copyload, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = call noundef double @llvm.fabs.f64(double %.sroa.4.0.copyload)
  %16 = call noundef double @llvm.fabs.f64(double %.sroa.7.0.copyload)
  %17 = fcmp olt double %15, %16
  %.sroa.speculated.i.i.i.i.i = select i1 %17, double %16, double %15
  %18 = fdiv double %.sroa.4.0.copyload, %.sroa.speculated.i.i.i.i.i
  %19 = fdiv double %.sroa.7.0.copyload, %.sroa.speculated.i.i.i.i.i
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.copyload, i64 4
  br label %21

21:                                               ; preds = %7, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread
  %.0.idx30 = phi i64 [ 0, %7 ], [ %.0.add, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx30
  %.sroa.01.0.copyload = load double, ptr %.0.ptr, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.ptr, i64 8
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  %22 = fadd double %.sroa.219.0.copyload, %.sroa.01.0.copyload
  %23 = fadd double %.sroa.320.0.copyload, %.sroa.22.0.copyload
  store ptr %.sroa.018.0.copyload, ptr %5, align 8, !alias.scope !33
  store double %22, ptr %13, align 8, !alias.scope !33
  store double %23, ptr %.sroa.25.0..sroa_idx.i.i, align 8, !alias.scope !33
  store double %18, ptr %14, align 8, !alias.scope !33
  store double %19, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8, !alias.scope !33
  %24 = fcmp ult double %22, 0.000000e+00
  br i1 %24, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %.sroa.018.0.copyload, align 8
  %27 = sitofp i32 %26 to double
  %28 = fcmp uge double %22, %27
  %29 = fcmp ult double %23, 0.000000e+00
  %or.cond.i.i.i = select i1 %28, i1 true, i1 %29
  br i1 %or.cond.i.i.i, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit: ; preds = %25
  %30 = load i32, ptr %20, align 4
  %31 = sitofp i32 %30 to double
  %32 = fcmp olt double %23, %31
  br i1 %32, label %33, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread

33:                                               ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit
  %34 = call i64 @_ZZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiENKUlRS6_E_clINS5_IS3_EEEES4_S9_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.sroa.325.0.extract.shift = lshr i64 %34, 32
  %.not29 = icmp eq i64 %.sroa.325.0.extract.shift, 4294967295
  br i1 %.not29, label %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread, label %35

35:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %36

_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread: ; preds = %21, %25, %33, %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit
  %.0.add = add nuw nsw i64 %.0.idx30, 16
  %.not = icmp eq i64 %.0.add, 32
  br i1 %.not, label %.loopexit, label %21

.loopexit:                                        ; preds = %_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE4isInEv.exit.thread, %2
  %.sroa.325.0.extract.shift26 = lshr i64 %6, 32
  br label %36

36:                                               ; preds = %.loopexit, %35
  %.sroa.023.0.in = phi i64 [ %6, %.loopexit ], [ %34, %35 ]
  %.sroa.325.0.in = phi i64 [ %.sroa.325.0.extract.shift26, %.loopexit ], [ %.sroa.325.0.extract.shift, %35 ]
  %.sroa.325.0.insert.shift = shl nuw i64 %.sroa.325.0.in, 32
  %.sroa.023.0.insert.ext = and i64 %.sroa.023.0.in, 4294967295
  %.sroa.023.0.insert.insert = or disjoint i64 %.sroa.325.0.insert.shift, %.sroa.023.0.insert.ext
  ret i64 %.sroa.023.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZZN5ZXing6Pdf41712ReadCodeWordINS_6PointTIdEEEENS0_8CodeWordERNS_15BitMatrixCursorIT_EEiENKUlRS6_E_clINS5_IS3_EEEES4_S9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::array.22", align 4
  %4 = alloca %"struct.std::array.23", align 8
  %5 = alloca %"struct.std::array.21", align 8
  %6 = alloca %"struct.std::array.22", align 4
  %7 = alloca %"struct.std::array.21", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %8, %2
  %.012.idx16.i = phi i64 [ 0, %2 ], [ %.012.add.i, %8 ]
  %.012.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.012.idx16.i
  %9 = tail call noundef i32 @_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE10stepToEdgeEiib(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1, i32 noundef 0, i1 noundef zeroext false)
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %.012.ptr.i, align 2
  %.not14.i = icmp eq i16 %10, 0
  %.012.add.i = add nuw nsw i64 %.012.idx16.i, 2
  %.not.i = icmp eq i64 %.012.add.i, 16
  %or.cond24 = select i1 %.not14.i, i1 true, i1 %.not.i
  br i1 %or.cond24, label %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit, label %8

_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit: ; preds = %8
  %.fca.0.load.i = load i64, ptr %5, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i64 %.fca.0.load.i, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.fca.1.load.i, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit
  %.08.i.i.i.idx.i = phi i64 [ %.08.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit ]
  %.057.i.i.i.i = phi i16 [ %13, %.lr.ph.i.i.i.i ], [ 0, %_ZN5ZXing15BitMatrixCursorINS_6PointTIdEEE11readPatternISt5arrayItLm8EEEET_i.exit ]
  %.08.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.i.idx.i
  %12 = load i16, ptr %.08.i.i.i.ptr.i, align 2, !noalias !36
  %13 = add i16 %12, %.057.i.i.i.i
  %.08.i.i.i.add.i = add nuw nsw i64 %.08.i.i.i.idx.i, 2
  %.not.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i, 16
  br i1 %.not.i.i.i.i, label %_ZNK5ZXing11PatternView3sumEi.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZNK5ZXing11PatternView3sumEi.exit.i:             ; preds = %.lr.ph.i.i.i.i
  %14 = uitofp i16 %13 to double
  %15 = fdiv double %14, 1.700000e+01
  br label %16

16:                                               ; preds = %16, %_ZNK5ZXing11PatternView3sumEi.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %indvars.iv.next.i, %16 ]
  %.033.i = phi i32 [ 17, %_ZNK5ZXing11PatternView3sumEi.exit.i ], [ %27, %16 ]
  %17 = getelementptr inbounds nuw i16, ptr %7, i64 %indvars.iv.i
  %18 = load i16, ptr %17, align 2, !noalias !36
  %19 = uitofp i16 %18 to double
  %20 = fdiv double %19, %15
  %21 = fadd double %20, 5.000000e-01
  %22 = fptosi double %21 to i32
  %23 = getelementptr inbounds nuw [8 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  store i32 %22, ptr %23, align 4, !noalias !36
  %24 = sitofp i32 %22 to double
  %25 = fsub double %20, %24
  %26 = getelementptr inbounds nuw [8 x double], ptr %4, i64 0, i64 %indvars.iv.i
  store double %25, ptr %26, align 8, !noalias !36
  %27 = sub nsw i32 %.033.i, %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %28, label %16, !llvm.loop !23

28:                                               ; preds = %16
  %29 = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %30 = icmp samesign ugt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, i8 0, i64 32, i1 false), !alias.scope !36
  br label %_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE.exit

32:                                               ; preds = %28
  %.not.i4 = icmp eq i32 %27, 0
  br i1 %.not.i4, label %50, label %33

33:                                               ; preds = %32
  %34 = icmp sgt i32 %27, 0
  %.pre.i.i.i = load double, ptr %4, align 8, !noalias !36
  br i1 %34, label %.lr.ph.i.i.i, label %.lr.ph.i.i21.i

.lr.ph.i.i.i:                                     ; preds = %33, %.lr.ph.i.i.i
  %35 = phi double [ %38, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %33 ]
  %.idx27.i = phi i64 [ %.add28.i, %.lr.ph.i.i.i ], [ 8, %33 ]
  %.018.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %4, %33 ]
  %.ptr29.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx27.i
  %36 = load double, ptr %.ptr29.i, align 8, !noalias !36
  %37 = fcmp olt double %35, %36
  %38 = select i1 %37, double %36, double %35
  %spec.select.i.i.i = select i1 %37, ptr %.ptr29.i, ptr %.018.i.i.i
  %.add28.i = add nuw nsw i64 %.idx27.i, 8
  %.not.i.i.i = icmp eq i64 %.add28.i, 64
  br i1 %.not.i.i.i, label %_ZSt11max_elementIPdET_S1_S1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

.lr.ph.i.i21.i:                                   ; preds = %33, %.lr.ph.i.i21.i
  %39 = phi double [ %42, %.lr.ph.i.i21.i ], [ %.pre.i.i.i, %33 ]
  %.idx.i = phi i64 [ %.add.i, %.lr.ph.i.i21.i ], [ 8, %33 ]
  %.018.i.i22.i = phi ptr [ %spec.select.i.i23.i, %.lr.ph.i.i21.i ], [ %4, %33 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  %40 = load double, ptr %.ptr.i, align 8, !noalias !36
  %41 = fcmp olt double %40, %39
  %42 = select i1 %41, double %40, double %39
  %spec.select.i.i23.i = select i1 %41, ptr %.ptr.i, ptr %.018.i.i22.i
  %.add.i = add nuw nsw i64 %.idx.i, 8
  %.not.i.i24.i = icmp eq i64 %.add.i, 64
  br i1 %.not.i.i24.i, label %_ZSt11max_elementIPdET_S1_S1_.exit.i, label %.lr.ph.i.i21.i, !llvm.loop !25

_ZSt11max_elementIPdET_S1_S1_.exit.i:             ; preds = %.lr.ph.i.i21.i, %.lr.ph.i.i.i
  %spec.select.i.i23.lcssa.sink.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %spec.select.i.i23.i, %.lr.ph.i.i21.i ]
  %43 = ptrtoint ptr %spec.select.i.i23.lcssa.sink.i to i64
  %44 = ptrtoint ptr %4 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !noalias !36
  %49 = add nsw i32 %48, %27
  store i32 %49, ptr %47, align 4, !noalias !36
  br label %50

50:                                               ; preds = %_ZSt11max_elementIPdET_S1_S1_.exit.i, %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  %.pre = load i32, ptr %6, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre16 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre18 = load i32, ptr %.phi.trans.insert17, align 4
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %60 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %indvars.iv.i5
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
  br i1 %exitcond.not.i7, label %_ZN5ZXing5ToIntISt5arrayIiLm8EEvEEiRKT_.exit, label %.preheader, !llvm.loop !26

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN5ZXing6Pdf4178Detector6DetectERKNS_12BinaryBitmapEbb(ptr dead_on_unwind writable sret(%"struct.ZXing::Pdf417::Detector::Result") align 8, ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4178Detector6ResultC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %17, align 8
  store ptr %15, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %16, align 8
  %.not4.i.i = icmp eq ptr %19, %16
  br i1 %.not4.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEC2ERKS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit, %.noexc.i
  %.sroa.01.05.i.i = phi ptr [ %25, %.noexc.i ], [ %19, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit ]
  %20 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #19
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %22, ptr noundef nonnull align 8 dereferenceable(192) %21, i64 192, i1 false)
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %18, align 8
  %25 = load ptr, ptr %.sroa.01.05.i.i, align 8
  %.not.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEC2ERKS8_.exit, label %.lr.ph.i.i, !llvm.loop !39

26:                                               ; preds = %.lr.ph.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %28, %15
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %28, %26 ]
  %29 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i5 = icmp eq ptr %29, %15
  br i1 %.not.i.i.i5, label %.body, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EEC2ERKS8_.exit: ; preds = %.noexc.i, %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEEC2ERKS3_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  ret void

.body:                                            ; preds = %.lr.ph.i.i.i, %26
  tail call void @_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  resume { ptr, i32 } %27
}

declare void @_ZN5ZXing6Pdf41715ScanningDecoder6DecodeERKNS_9BitMatrixERKNS_8NullableINS_11ResultPointEEES9_S9_S9_ii(ptr dead_on_unwind writable sret(%"class.ZXing::DecoderResult") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5ZXing6Pdf417L8DoDecodeERKNS_12BinaryBitmapEbbbEN3$_1D2Ev"(ptr noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i.i) #17
  %.not.i.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit

_ZN5ZXing6Pdf4178Detector6ResultD2Ev.exit:        ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit.i, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6Pdf4178Detector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #17
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev.exit

_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev.exit:  ; preds = %_ZNSt7__cxx114listISt5arrayIN5ZXing8NullableINS2_11ResultPointEEELm8EESaIS6_EED2Ev.exit, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5ZXing9BitMatrixEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN5ZXing9BitMatrixELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5ZXing6ResultESaIS1_EE17_M_realloc_insertIJNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775728
  br i1 %12, label %13, label %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  %24 = load i32, ptr %4, align 4
  invoke void @_ZN5ZXing6ResultC1EONS_13DecoderResultEONS_14DetectorResultENS_13BarcodeFormatE(ptr noundef nonnull align 8 dereferenceable(211) %23, ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %24)
          to label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 216
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 216
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !40

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE9constructIS1_JNS0_13DecoderResultENS0_14DetectorResultENS0_13BarcodeFormatEEEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 216
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %29, %.lr.ph.i.i.i29 ], [ %27, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %28, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i30, ptr noundef %.0911.i.i.i31, ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 216
  %.not.i.i.i32 = icmp eq ptr %28, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !40

_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %27, %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i29 ]
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5ZXing6ResultESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5ZXing6ResultESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8
  %32 = getelementptr inbounds nuw %"class.ZXing::Result", ptr %22, i64 %18
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorIN5ZXing6ResultESaIS1_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #16
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  invoke void @__cxa_rethrow() #18
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

43:                                               ; preds = %35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5ZXing6ResultES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(211) %1, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %20, ptr noundef nonnull align 8 dereferenceable(6) %21, i64 6, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(43) %22, ptr noundef nonnull align 8 dereferenceable(43) %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %24, ptr noundef nonnull align 8 dereferenceable(11) %25, i64 11, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %26, ptr noundef nonnull align 8 dereferenceable(44) %27, i64 44, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %33, ptr noundef nonnull align 8 dereferenceable(19) %34, i64 19, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(43) %23) #16
  %35 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, label %36

36:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %36, %3
  %37 = load ptr, ptr %1, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #17
  br label %_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_.exit

_ZNSt16allocator_traitsISaIN5ZXing6ResultEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZNSt6vectorIN5ZXing7Content8EncodingESaIS2_EED2Ev.exit.i.i.i.i, %38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_: argument 0"}
!13 = distinct !{!13, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_: argument 0"}
!18 = distinct !{!18, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_"}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE: argument 0"}
!22 = distinct !{!22, !"_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE: argument 0"}
!29 = distinct !{!29, !"_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE"}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_: argument 0"}
!35 = distinct !{!35, !"_ZNK5ZXing15BitMatrixCursorINS_6PointTIdEEE7movedByES2_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE: argument 0"}
!38 = distinct !{!38, !"_ZN5ZXing17NormalizedPatternILi8ELi17EEESt5arrayIiXT_EERKNS_11PatternViewE"}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}

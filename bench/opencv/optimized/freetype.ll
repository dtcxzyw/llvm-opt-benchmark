; ModuleID = 'bench/opencv/original/freetype.ll'
source_filename = "bench/opencv/original/freetype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.FT_Matrix_ = type { i64, i64, i64, i64 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.FT_Open_Args_ = type { i32, ptr, i64, ptr, ptr, ptr, i32, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.FT_Outline_ = type { i16, i16, ptr, ptr, ptr, i32 }
%struct.FT_BBox_ = type { i64, i64, i64, i64 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv8freetype9FreeType2E = comdat any

$_ZTSN2cv8freetype9FreeType2E = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv8freetype13FreeType2ImplE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv8freetype13FreeType2ImplE, ptr @_ZN2cv8freetype13FreeType2ImplD1Ev, ptr @_ZN2cv8freetype13FreeType2ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv8freetype13FreeType2Impl12loadFontDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, ptr @_ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr @_ZN2cv8freetype13FreeType2Impl14setSplitNumberEi, ptr @_ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr @_ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"!FT_Done_Face(mFace)\00", align 1
@__func__._ZN2cv8freetype13FreeType2ImplD2Ev = private unnamed_addr constant [15 x i8] c"~FreeType2Impl\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/freetype/src/freetype.cpp\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"!FT_Done_FreeType(mLibrary)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"pBuf != nullptr\00", align 1
@__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi = private unnamed_addr constant [13 x i8] c"loadFontData\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"idx >= 0\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"!FT_Open_Face(mLibrary, &args, idx, &mFace)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"num > 0\00", align 1
@__func__._ZN2cv8freetype13FreeType2Impl14setSplitNumberEi = private unnamed_addr constant [15 x i8] c"setSplitNumber\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"mIsFaceAvailable == true\00", align 1
@__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib = private unnamed_addr constant [8 x i8] c"putText\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"_img.empty() == false\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"_img.isMat() == true\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"_img.dims() == 2\00", align 1
@.str.12 = private unnamed_addr constant [87 x i8] c"( _img.type() == CV_8UC1 ) || ( _img.type() == CV_8UC3 ) || ( _img.type() == CV_8UC4 )\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"( _line_type == LINE_AA) || ( _line_type == LINE_4 ) || ( _line_type == LINE_8 )\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"_fontHeight >= 0\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"!FT_Set_Pixel_Sizes( mFace, _fontHeight, _fontHeight )\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"hb_buffer != NULL\00", align 1
@__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib = private unnamed_addr constant [15 x i8] c"putTextOutline\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"info != NULL\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"!FT_Load_Glyph(mFace, info[i].codepoint, 0 )\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"!FT_Outline_Decompose(&outline, &mFn, (void*)userData)\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"_thickness < 0\00", align 1
@__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib = private unnamed_addr constant [18 x i8] c"putTextBitmapMono\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"_line_type == LINE_4 || _line_type == LINE_8\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"!FT_Render_Glyph( mFace->glyph, FT_RENDER_MODE_MONO )\00", align 1
@__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib = private unnamed_addr constant [19 x i8] c"putTextBitmapBlend\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"_line_type == LINE_AA\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"!FT_Render_Glyph( mFace->glyph, FT_RENDER_MODE_NORMAL )\00", align 1
@__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi = private unnamed_addr constant [12 x i8] c"getTextSize\00", align 1
@__const._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi.mtx = private unnamed_addr constant %struct.FT_Matrix_ { i64 65536, i64 0, i64 0, i64 -65536 }, align 8
@.str.25 = private unnamed_addr constant [40 x i8] c"!FT_Outline_Get_BBox( &outline, &bbox )\00", align 1
@_ZTIN2cv8freetype13FreeType2ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8freetype13FreeType2ImplE, ptr @_ZTIN2cv8freetype9FreeType2E }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8freetype13FreeType2ImplE = constant [30 x i8] c"N2cv8freetype13FreeType2ImplE\00", align 1
@_ZTIN2cv8freetype9FreeType2E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8freetype9FreeType2E, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv8freetype9FreeType2E = linkonce_odr constant [25 x i8] c"N2cv8freetype9FreeType2E\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_freetype.cpp, ptr null }]

@_ZN2cv8freetype13FreeType2ImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv8freetype13FreeType2ImplC2Ev
@_ZN2cv8freetype13FreeType2ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv8freetype13FreeType2ImplD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv8freetype13FreeType2ImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = invoke i32 @FT_Init_FreeType(ptr noundef nonnull %2)
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 16, ptr %5, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %8, align 8, !tbaa !20
  store ptr @_ZN2cv8freetype13FreeType2Impl4mvFnEPK10FT_Vector_Pv, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN2cv8freetype13FreeType2Impl4lnFnEPK10FT_Vector_Pv, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN2cv8freetype13FreeType2Impl4cuFnEPK10FT_Vector_S4_S4_Pv, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN2cv8freetype13FreeType2Impl4coFnEPK10FT_Vector_S4_Pv, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %12, align 8, !tbaa !25
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %14
}

declare i32 @FT_Init_FreeType(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv8freetype13FreeType2Impl4mvFnEPK10FT_Vector_Pv(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca [1 x ptr], align 8
  %5 = alloca [1 x i32], align 4
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %87, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %9, align 8, !tbaa !29
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %39, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %1, align 8, !tbaa !30
  %15 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %14), !noalias !40
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !43, !noalias !40
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %19)
  br label %21

20:                                               ; preds = %13
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %22, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %10, align 8, !tbaa !26
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %30, align 8
  store i32 50397184, ptr %6, align 8, !tbaa !48
  store ptr %3, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !50
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %33, i32 noundef %35, i32 noundef 0)
          to label %36 unwind label %37

36:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %9, align 8, !tbaa !29
  %.pre38 = load ptr, ptr %10, align 8, !tbaa !26
  br label %39

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %38

39:                                               ; preds = %36, %8
  %40 = phi ptr [ %.pre38, %36 ], [ %11, %8 ]
  %41 = phi ptr [ %.pre, %36 ], [ %12, %8 ]
  %.not.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %42

42:                                               ; preds = %39
  store ptr %41, ptr %10, align 8, !tbaa !26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %39, %42
  %43 = phi ptr [ %40, %39 ], [ %41, %42 ]
  %44 = icmp eq ptr %0, null
  br i1 %44, label %87, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %46 = load i64, ptr %0, align 8, !tbaa !51
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %46, 32
  %50 = lshr i64 %49, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

51:                                               ; preds = %45
  %.nonneg.i = sub i64 32, %46
  %52 = lshr i64 %.nonneg.i, 6
  %.neg.i = sub nsw i64 0, %52
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit:        ; preds = %48, %51
  %.0.in.i = phi i64 [ %50, %48 ], [ %.neg.i, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !52
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %57 = add nuw nsw i64 %54, 32
  %58 = lshr i64 %57, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit27

59:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %.nonneg.i23 = sub i64 32, %54
  %60 = lshr i64 %.nonneg.i23, 6
  %.neg.i24 = sub nsw i64 0, %60
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit27

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit27:      ; preds = %56, %59
  %.0.in.i25 = phi i64 [ %58, %56 ], [ %.neg.i24, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %.not.i.i28 = icmp eq ptr %43, %62
  br i1 %.not.i.i28, label %66, label %63

63:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit27
  %.sroa.5.0.insert.ext = shl i64 %.0.in.i25, 32
  %.sroa.0.0.insert.ext = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %43, align 4
  %64 = load ptr, ptr %10, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %10, align 8, !tbaa !26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

66:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit27
  %67 = ptrtoint ptr %43 to i64
  %68 = ptrtoint ptr %41 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %72 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i.i.i = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %77 = shl nuw nsw i64 %76, 3
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %69
  %.sroa.5.0.insert.ext34 = shl i64 %.0.in.i25, 32
  %.sroa.0.0.insert.ext30 = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert32 = or disjoint i64 %.sroa.5.0.insert.ext34, %.sroa.0.0.insert.ext30
  store i64 %.sroa.0.0.insert.insert32, ptr %79, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %80 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !57, !noalias !54
  store i64 %80, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !54, !noalias !57
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, %43
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %78, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %82, %.lr.ph.i.i.i.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %84, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %78, ptr %9, align 8, !tbaa !29
  store ptr %83, ptr %10, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %"class.cv::Point_", ptr %78, i64 %76
  store ptr %85, ptr %61, align 8, !tbaa !53
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %63, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !61
  br label %87

87:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %2
  %.019 = phi i32 [ 1, %2 ], [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ 1, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  ret i32 %.019
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv8freetype13FreeType2Impl4lnFnEPK10FT_Vector_Pv(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %0, align 8, !tbaa !51
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %7, 32
  %11 = lshr i64 %10, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

12:                                               ; preds = %5
  %.nonneg.i = sub i64 32, %7
  %13 = lshr i64 %.nonneg.i, 6
  %.neg.i = sub nsw i64 0, %13
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit:        ; preds = %9, %12
  %.0.in.i = phi i64 [ %11, %9 ], [ %.neg.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !52
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %18 = add nuw nsw i64 %15, 32
  %19 = lshr i64 %18, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit14

20:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %.nonneg.i10 = sub i64 32, %15
  %21 = lshr i64 %.nonneg.i10, 6
  %.neg.i11 = sub nsw i64 0, %21
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit14

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit14:      ; preds = %17, %20
  %.0.in.i12 = phi i64 [ %19, %17 ], [ %.neg.i11, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %23, %25
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit14
  %.sroa.5.0.insert.ext = shl i64 %.0.in.i12, 32
  %.sroa.0.0.insert.ext = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %23, align 4
  %27 = load ptr, ptr %22, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %22, align 8, !tbaa !26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

29:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit14
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %33
  %.sroa.5.0.insert.ext20 = shl i64 %.0.in.i12, 32
  %.sroa.0.0.insert.ext16 = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert18 = or disjoint i64 %.sroa.5.0.insert.ext20, %.sroa.0.0.insert.ext16
  store i64 %.sroa.0.0.insert.insert18, ptr %43, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %30, %23
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %44 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !66, !noalias !63
  store i64 %44, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !63, !noalias !66
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %42, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %42, ptr %6, align 8, !tbaa !29
  store ptr %47, ptr %22, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i64 %40
  store ptr %49, ptr %24, align 8, !tbaa !53
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %26, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !61
  br label %51

51:                                               ; preds = %2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv8freetype13FreeType2Impl4cuFnEPK10FT_Vector_S4_S4_Pv(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond50 = or i1 %or.cond, %7
  %8 = icmp eq ptr %3, null
  %or.cond51 = or i1 %or.cond50, %8
  br i1 %or.cond51, label %101, label %.preheader

.preheader:                                       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %.not66 = icmp slt i32 %10, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %20

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !61
  br label %101

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %21 = phi i32 [ %10, %.lr.ph ], [ %100, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.04467 = phi i32 [ 0, %.lr.ph ], [ %99, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %22 = uitofp nneg i32 %.04467 to double
  %23 = sitofp i32 %21 to double
  %24 = fdiv double %22, %23
  %25 = fsub double 1.000000e+00, %24
  %26 = fmul double %25, %25
  %27 = fmul double %25, %26
  %28 = fmul double %24, 3.000000e+00
  %29 = fmul double %28, %25
  %30 = fmul double %25, %29
  %31 = fmul double %24, %28
  %32 = fmul double %25, %31
  %33 = fmul double %24, %24
  %34 = fmul double %24, %33
  %35 = load i64, ptr %11, align 8, !tbaa !69
  %36 = sitofp i64 %35 to double
  %37 = load i64, ptr %0, align 8, !tbaa !51
  %38 = sitofp i64 %37 to double
  %39 = fmul double %30, %38
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %27, double %39)
  %41 = load i64, ptr %1, align 8, !tbaa !51
  %42 = sitofp i64 %41 to double
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %32, double %40)
  %44 = load i64, ptr %2, align 8, !tbaa !51
  %45 = sitofp i64 %44 to double
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %34, double %43)
  %47 = load i64, ptr %12, align 8, !tbaa !70
  %48 = sitofp i64 %47 to double
  %49 = load i64, ptr %13, align 8, !tbaa !52
  %50 = sitofp i64 %49 to double
  %51 = fmul double %30, %50
  %52 = tail call double @llvm.fmuladd.f64(double %48, double %27, double %51)
  %53 = load i64, ptr %14, align 8, !tbaa !52
  %54 = sitofp i64 %53 to double
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %32, double %52)
  %56 = load i64, ptr %15, align 8, !tbaa !52
  %57 = sitofp i64 %56 to double
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %34, double %55)
  %59 = fptosi double %46 to i64
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %20
  %62 = add nuw nsw i64 %59, 32
  %63 = lshr i64 %62, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

64:                                               ; preds = %20
  %.nonneg.i = sub i64 32, %59
  %65 = lshr i64 %.nonneg.i, 6
  %.neg.i = sub nsw i64 0, %65
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit:        ; preds = %61, %64
  %.0.in.i = phi i64 [ %63, %61 ], [ %.neg.i, %64 ]
  %66 = fptosi double %58 to i64
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %69 = add nuw nsw i64 %66, 32
  %70 = lshr i64 %69, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit56

71:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %.nonneg.i52 = sub i64 32, %66
  %72 = lshr i64 %.nonneg.i52, 6
  %.neg.i53 = sub nsw i64 0, %72
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit56

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit56:      ; preds = %68, %71
  %.0.in.i54 = phi i64 [ %70, %68 ], [ %.neg.i53, %71 ]
  %73 = load ptr, ptr %17, align 8, !tbaa !26
  %74 = load ptr, ptr %18, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i, label %78, label %75

75:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit56
  %.sroa.5.0.insert.ext = shl i64 %.0.in.i54, 32
  %.sroa.0.0.insert.ext = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %73, align 4
  %76 = load ptr, ptr %17, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %17, align 8, !tbaa !26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

78:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit56
  %79 = load ptr, ptr %16, align 8, !tbaa !29
  %80 = ptrtoint ptr %73 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

84:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %78
  %85 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i.i, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i.i.i = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %90 = shl nuw nsw i64 %89, 3
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #22
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %82
  %.sroa.5.0.insert.ext62 = shl i64 %.0.in.i54, 32
  %.sroa.0.0.insert.ext58 = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert60 = or disjoint i64 %.sroa.5.0.insert.ext62, %.sroa.0.0.insert.ext58
  store i64 %.sroa.0.0.insert.insert60, ptr %92, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %79, %73
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i ], [ %91, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i ], [ %79, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %93 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !74, !noalias !71
  store i64 %93, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !71, !noalias !74
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %94, %73
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %91, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %95, %.lr.ph.i.i.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %79) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %97, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %91, ptr %16, align 8, !tbaa !29
  store ptr %96, ptr %17, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %"class.cv::Point_", ptr %91, i64 %89
  store ptr %98, ptr %18, align 8, !tbaa !53
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %75, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %99 = add nuw nsw i32 %.04467, 1
  %100 = load i32, ptr %9, align 8, !tbaa !68
  %.not.not = icmp slt i32 %.04467, %100
  br i1 %.not.not, label %20, label %._crit_edge, !llvm.loop !76

101:                                              ; preds = %4, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv8freetype13FreeType2Impl4coFnEPK10FT_Vector_S4_Pv(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond38 = or i1 %or.cond, %6
  br i1 %or.cond38, label %87, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !68
  %.not53 = icmp slt i32 %8, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !61
  br label %87

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %18 = phi i32 [ %8, %.lr.ph ], [ %86, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.03354 = phi i32 [ 0, %.lr.ph ], [ %85, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %19 = uitofp nneg i32 %.03354 to double
  %20 = sitofp i32 %18 to double
  %21 = fdiv double %19, %20
  %22 = fsub double 1.000000e+00, %21
  %23 = fmul double %22, %22
  %24 = fmul double %21, 2.000000e+00
  %25 = fmul double %24, %22
  %26 = fmul double %21, %21
  %27 = load i64, ptr %9, align 8, !tbaa !69
  %28 = sitofp i64 %27 to double
  %29 = load i64, ptr %0, align 8, !tbaa !51
  %30 = sitofp i64 %29 to double
  %31 = fmul double %25, %30
  %32 = tail call double @llvm.fmuladd.f64(double %28, double %23, double %31)
  %33 = load i64, ptr %1, align 8, !tbaa !51
  %34 = sitofp i64 %33 to double
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %26, double %32)
  %36 = load i64, ptr %10, align 8, !tbaa !70
  %37 = sitofp i64 %36 to double
  %38 = load i64, ptr %11, align 8, !tbaa !52
  %39 = sitofp i64 %38 to double
  %40 = fmul double %25, %39
  %41 = tail call double @llvm.fmuladd.f64(double %37, double %23, double %40)
  %42 = load i64, ptr %12, align 8, !tbaa !52
  %43 = sitofp i64 %42 to double
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %26, double %41)
  %45 = fptosi double %35 to i64
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %17
  %48 = add nuw nsw i64 %45, 32
  %49 = lshr i64 %48, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

50:                                               ; preds = %17
  %.nonneg.i = sub i64 32, %45
  %51 = lshr i64 %.nonneg.i, 6
  %.neg.i = sub nsw i64 0, %51
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit:        ; preds = %47, %50
  %.0.in.i = phi i64 [ %49, %47 ], [ %.neg.i, %50 ]
  %52 = fptosi double %44 to i64
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %55 = add nuw nsw i64 %52, 32
  %56 = lshr i64 %55, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit43

57:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %.nonneg.i39 = sub i64 32, %52
  %58 = lshr i64 %.nonneg.i39, 6
  %.neg.i40 = sub nsw i64 0, %58
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit43

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit43:      ; preds = %54, %57
  %.0.in.i41 = phi i64 [ %56, %54 ], [ %.neg.i40, %57 ]
  %59 = load ptr, ptr %14, align 8, !tbaa !26
  %60 = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %59, %60
  br i1 %.not.i.i, label %64, label %61

61:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit43
  %.sroa.5.0.insert.ext = shl i64 %.0.in.i41, 32
  %.sroa.0.0.insert.ext = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %59, align 4
  %62 = load ptr, ptr %14, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %14, align 8, !tbaa !26
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

64:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit43
  %65 = load ptr, ptr %13, align 8, !tbaa !29
  %66 = ptrtoint ptr %59 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

70:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %64
  %71 = ashr exact i64 %68, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i, %71
  %73 = icmp ult i64 %72, %71
  %74 = tail call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i.i = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %76 = shl nuw nsw i64 %75, 3
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #22
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %68
  %.sroa.5.0.insert.ext49 = shl i64 %.0.in.i41, 32
  %.sroa.0.0.insert.ext45 = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert47 = or disjoint i64 %.sroa.5.0.insert.ext49, %.sroa.0.0.insert.ext45
  store i64 %.sroa.0.0.insert.insert47, ptr %78, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %65, %59
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i ], [ %77, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %65, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %79 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !80, !noalias !77
  store i64 %79, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !77, !noalias !80
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %80, %59
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %77, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %81, %.lr.ph.i.i.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %83

83:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %65) #23
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %83, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %77, ptr %13, align 8, !tbaa !29
  store ptr %82, ptr %14, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %"class.cv::Point_", ptr %77, i64 %75
  store ptr %84, ptr %15, align 8, !tbaa !53
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %61, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %85 = add nuw nsw i32 %.03354, 1
  %86 = load i32, ptr %7, align 8, !tbaa !68
  %.not.not = icmp slt i32 %.03354, %86
  br i1 %.not.not, label %17, label %._crit_edge, !llvm.loop !82

87:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8freetype13FreeType2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8, !tbaa !25, !range !83, !noundef !84
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  invoke void @hb_font_destroy(ptr noundef %11)
          to label %12 unwind label %28

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = invoke i32 @FT_Done_Face(ptr noundef %14)
          to label %16 unwind label %28

16:                                               ; preds = %12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.invoke unwind label %28

18:                                               ; preds = %16
  store i8 0, ptr %6, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = invoke i32 @FT_Done_FreeType(ptr noundef %21)
          to label %23 unwind label %28

23:                                               ; preds = %19
  %.not1 = icmp eq i32 %22, 0
  br i1 %.not1, label %27, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.invoke unwind label %28

.invoke:                                          ; preds = %24, %17
  %25 = phi ptr [ %2, %17 ], [ %4, %24 ]
  %26 = phi i32 [ 178, %17 ], [ 181, %24 ]
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2ImplD2Ev, ptr noundef nonnull @.str.1, i32 noundef %26) #21
          to label %.cont unwind label %28

.cont:                                            ; preds = %.invoke
  unreachable

27:                                               ; preds = %23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void

28:                                               ; preds = %.invoke, %24, %19, %17, %12, %9
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

declare void @hb_font_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare i32 @FT_Done_Face(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @FT_Done_FreeType(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8freetype13FreeType2ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv8freetype13FreeType2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl12loadFontDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.FT_Open_Args_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 4, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %1, align 8, !tbaa !94
  store ptr %6, ptr %5, align 8, !tbaa !97
  call void @_ZN2cv8freetype13FreeType2Impl12loadFontDataER13FT_Open_Args_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl12loadFontDataER13FT_Open_Args_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = icmp sgt i32 %2, -1
  br i1 %12, label %26, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef nonnull @.str.1, i32 noundef 222) #21
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !98
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i8, ptr %27, align 8, !tbaa !25, !range !83, !noundef !84
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  tail call void @hb_font_destroy(ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = tail call i32 @FT_Done_Face(ptr noundef %34)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %49, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef nonnull @.str.1, i32 noundef 226) #21
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !98
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %39
  %.pn19 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

49:                                               ; preds = %30, %26
  store i8 0, ptr %27, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !87
  %52 = zext nneg i32 %2 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = tail call i32 @FT_Open_Face(ptr noundef %51, ptr noundef nonnull %1, i64 noundef %52, ptr noundef nonnull %53)
  %.not13 = icmp eq i32 %54, 0
  br i1 %.not13, label %68, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef nonnull @.str.1, i32 noundef 230) #21
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %8, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !98
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %58
  %.pn17 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

68:                                               ; preds = %49
  %69 = load ptr, ptr %53, align 8, !tbaa !86
  %70 = tail call ptr @hb_ft_font_create(ptr noundef %69, ptr noundef null)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %70, ptr %71, align 8, !tbaa !85
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = load ptr, ptr %53, align 8, !tbaa !86
  %75 = tail call i32 @FT_Done_Face(ptr noundef %74)
  %.not14 = icmp eq i32 %75, 0
  br i1 %.not14, label %90, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef nonnull @.str.1, i32 noundef 235) #21
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8, !tbaa !94
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !98
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %79
  %.pn15 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %91

89:                                               ; preds = %68
  store i8 1, ptr %27, align 8, !tbaa !25
  br label %90

90:                                               ; preds = %73, %89
  ret void

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.FT_Open_Args_, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %18

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef nonnull @.str.1, i32 noundef 203) #21
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !98
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %11

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %20, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %22, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @_ZN2cv8freetype13FreeType2Impl12loadFontDataER13FT_Open_Args_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @FT_Open_Face(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @hb_ft_font_create(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl14setSplitNumberEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl14setSplitNumberEi, ptr noundef nonnull @.str.1, i32 noundef 243) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !98
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %17, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::Scalar_", align 8
  %28 = alloca %"class.cv::Scalar_", align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i8, ptr %29, align 8, !tbaa !25, !range !83, !noundef !84
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %45, label %32

32:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 253) #21
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %10, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !98
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %170

45:                                               ; preds = %9
  %46 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 254) #21
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %12, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !98
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %50
  %.pn61 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %170

60:                                               ; preds = %45
  %61 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 255) #21
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %14, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !98
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %66
  %.pn63 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %170

76:                                               ; preds = %60
  %77 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 256) #21
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %16, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !98
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %82
  %.pn65 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %170

92:                                               ; preds = %76
  %93 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %92
  %96 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %97 = icmp eq i32 %96, 16
  br i1 %97, label %114, label %98

98:                                               ; preds = %95
  %99 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %100 = icmp eq i32 %99, 24
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 259) #21
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %18, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !98
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %104
  %.pn67 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %170

114:                                              ; preds = %92, %95, %98
  %115 = icmp eq i32 %7, 16
  switch i32 %7, label %116 [
    i32 16, label %129
    i32 8, label %129
    i32 4, label %129
  ]

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 262) #21
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %20, align 8, !tbaa !94
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !98
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %119
  %.pn69 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %170

129:                                              ; preds = %114, %114, %114
  %130 = icmp sgt i32 %4, -1
  br i1 %130, label %144, label %131

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 263) #21
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %22, align 8, !tbaa !94
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !98
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %134
  %.pn71 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %170

144:                                              ; preds = %129
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !98
  %147 = icmp eq i64 %146, 0
  %148 = icmp eq i32 %4, 0
  %or.cond5 = or i1 %148, %147
  br i1 %or.cond5, label %169, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !86
  %152 = tail call i32 @FT_Set_Pixel_Sizes(ptr noundef %151, i32 noundef %4, i32 noundef %4)
  %.not = icmp eq i32 %152, 0
  br i1 %.not, label %166, label %153

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 274) #21
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %24, align 8, !tbaa !94
  %161 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !98
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %156
  %.pn73 = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %170

166:                                              ; preds = %149
  %167 = icmp slt i32 %6, 0
  br i1 %167, label %168, label %.preheader106.preheader

.preheader106.preheader:                          ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa !102
  call void @_ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef nonnull %28, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8)
  br label %169

168:                                              ; preds = %166
  br i1 %115, label %.preheader.preheader, label %.preheader105.preheader

.preheader105.preheader:                          ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa !102
  call void @_ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef nonnull %27, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8)
  br label %169

.preheader.preheader:                             ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa !102
  call void @_ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef nonnull %26, i32 noundef %6, i32 noundef 16, i1 noundef zeroext %8)
  br label %169

169:                                              ; preds = %.preheader.preheader, %.preheader105.preheader, %144, %.preheader106.preheader
  ret void

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn73.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca [4 x i8], align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %.sroa.4.0.extract.shift = lshr i64 %3, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %25 = icmp slt i32 %6, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 538) #21
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %10, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !98
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %321

39:                                               ; preds = %9
  %40 = icmp eq i32 %7, 16
  br i1 %40, label %54, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 539) #21
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %12, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !98
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %44
  %.pn74 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %321

54:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !104
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !43, !noalias !104
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %59)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

60:                                               ; preds = %54
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %57, %60
  %61 = invoke ptr @hb_buffer_create()
          to label %62 unwind label %63

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %65, label %78

63:                                               ; preds = %81, %80, %78, %_ZNK2cv11_InputArray6getMatEi.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %320

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 543) #21
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %15, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !98
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %68
  %.pn76 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %320

78:                                               ; preds = %62
  %79 = load ptr, ptr %2, align 8, !tbaa !94
  invoke void @hb_buffer_add_utf8(ptr noundef nonnull %61, ptr noundef %79, i32 noundef -1, i32 noundef 0, i32 noundef -1)
          to label %80 unwind label %63

80:                                               ; preds = %78
  invoke void @hb_buffer_guess_segment_properties(ptr noundef nonnull %61)
          to label %81 unwind label %63

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  invoke void @hb_shape(ptr noundef %83, ptr noundef nonnull %61, ptr noundef null, i32 noundef 0)
          to label %84 unwind label %63

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !47
  %85 = invoke ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %61, ptr noundef nonnull %17)
          to label %86 unwind label %87

86:                                               ; preds = %84
  %.not78 = icmp eq ptr %85, null
  br i1 %.not78, label %89, label %102

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %319

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 552) #21
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %18, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !98
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %92
  %.pn79 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %319

102:                                              ; preds = %86
  %103 = select i1 %8, i32 0, i32 %4
  %spec.select = add nsw i32 %103, %.sroa.4.0.extract.trunc
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %104 = load double, ptr %5, align 8, !tbaa !102
  %105 = fptoui double %104 to i8
  store i8 %105, ptr %20, align 1, !tbaa !107
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load double, ptr %107, align 8, !tbaa !102
  %109 = fptoui double %108 to i8
  store i8 %109, ptr %106, align 1, !tbaa !107
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = load double, ptr %111, align 8, !tbaa !102
  %113 = fptoui double %112 to i8
  store i8 %113, ptr %110, align 1, !tbaa !107
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %116 = load double, ptr %115, align 8, !tbaa !102
  %117 = fptoui double %116 to i8
  store i8 %117, ptr %114, align 1, !tbaa !107
  %118 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %119 unwind label %211

119:                                              ; preds = %102
  %120 = icmp eq i32 %118, 24
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %123 unwind label %211

123:                                              ; preds = %121
  %124 = icmp eq i32 %122, 16
  %125 = select i1 %124, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC3_blendERNS_3MatEiiPKhh to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC1_blendERNS_3MatEiiPKhh to i64), i64 0 }
  br label %126

126:                                              ; preds = %119, %123
  %127 = phi { i64, i64 } [ %125, %123 ], [ { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC4_blendERNS_3MatEiiPKhh to i64), i64 0 }, %119 ]
  %.fr = freeze { i64, i64 } %127
  %.fca.0.extract = extractvalue { i64, i64 } %.fr, 0
  %128 = load i32, ptr %17, align 4, !tbaa !47
  %.not133 = icmp eq i32 %128, 0
  br i1 %.not133, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %126
  %.fca.1.extract = extractvalue { i64, i64 } %.fr, 1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %132 = getelementptr inbounds i8, ptr %0, i64 %.fca.1.extract
  %133 = and i64 %.fca.0.extract, 1
  %.not85 = icmp eq i64 %133, 0
  %134 = inttoptr i64 %.fca.0.extract to ptr
  %.pre145 = load ptr, ptr %129, align 8, !tbaa !86
  br i1 %.not85, label %.lr.ph123.split.us, label %.lr.ph123.split

.lr.ph123.split.us:                               ; preds = %.lr.ph123, %._crit_edge.split.us.us
  %135 = phi ptr [ %165, %._crit_edge.split.us.us ], [ %.pre145, %.lr.ph123 ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge.split.us.us ], [ 0, %.lr.ph123 ]
  %.sroa.4.1121.us = phi i32 [ %174, %._crit_edge.split.us.us ], [ %spec.select, %.lr.ph123 ]
  %.sroa.050.0.in120.us = phi i64 [ %169, %._crit_edge.split.us.us ], [ %3, %.lr.ph123 ]
  %136 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %85, i64 %indvars.iv138
  %137 = load i32, ptr %136, align 4, !tbaa !108
  %138 = invoke i32 @FT_Load_Glyph(ptr noundef %135, i32 noundef %137, i32 noundef 0)
          to label %139 unwind label %.split126.us

139:                                              ; preds = %.lr.ph123.split.us
  %.not81.us = icmp eq i32 %138, 0
  br i1 %.not81.us, label %140, label %.split129.us

140:                                              ; preds = %139
  %141 = load ptr, ptr %129, align 8, !tbaa !86
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 152
  %143 = load ptr, ptr %142, align 8, !tbaa !110
  %144 = invoke i32 @FT_Render_Glyph(ptr noundef %143, i32 noundef 0)
          to label %145 unwind label %.split126.us

145:                                              ; preds = %140
  %.not82.us = icmp eq i32 %144, 0
  br i1 %.not82.us, label %146, label %.split131.us

146:                                              ; preds = %145
  %147 = load ptr, ptr %129, align 8, !tbaa !86
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 152
  %149 = load ptr, ptr %148, align 8, !tbaa !110
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 152
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %152 = load i64, ptr %151, align 8, !tbaa !126
  %153 = lshr i64 %152, 6
  %154 = trunc i64 %153 to i32
  %155 = sub i32 %.sroa.4.1121.us, %154
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %157 = load i64, ptr %156, align 8, !tbaa !136
  %158 = lshr i64 %157, 6
  %sext.us = shl i64 %.sroa.050.0.in120.us, 32
  %159 = ashr exact i64 %sext.us, 32
  %160 = add i64 %158, %.sroa.050.0.in120.us
  %161 = trunc i64 %160 to i32
  %162 = load i32, ptr %150, align 8, !tbaa !137
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph116.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us.loopexit:                 ; preds = %184, %.loopexit.us.us
  %.pre149 = load ptr, ptr %129, align 8, !tbaa !86
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %.pre149, i64 152
  %.pre151 = load ptr, ptr %.phi.trans.insert150, align 8, !tbaa !110
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %146
  %164 = phi ptr [ %.pre151, %._crit_edge.split.us.us.loopexit ], [ %149, %146 ]
  %165 = phi ptr [ %.pre149, %._crit_edge.split.us.us.loopexit ], [ %147, %146 ]
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %167 = load i64, ptr %166, align 8, !tbaa !138
  %168 = ashr i64 %167, 6
  %169 = add nsw i64 %168, %159
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 136
  %171 = load i64, ptr %170, align 8, !tbaa !139
  %172 = lshr i64 %171, 6
  %173 = trunc i64 %172 to i32
  %174 = add i32 %.sroa.4.1121.us, %173
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %175 = load i32, ptr %17, align 4, !tbaa !47
  %176 = zext i32 %175 to i64
  %177 = icmp samesign ult i64 %indvars.iv.next139, %176
  br i1 %177, label %.lr.ph123.split.us, label %._crit_edge124, !llvm.loop !140

.lr.ph116.us:                                     ; preds = %146
  %178 = getelementptr inbounds nuw i8, ptr %149, i64 160
  %179 = getelementptr inbounds nuw i8, ptr %149, i64 168
  br label %180

180:                                              ; preds = %.loopexit.us.us, %.lr.ph116.us
  %181 = phi i32 [ %162, %.lr.ph116.us ], [ %186, %.loopexit.us.us ]
  %.053113.us.us = phi i32 [ 0, %.lr.ph116.us ], [ %187, %.loopexit.us.us ]
  %182 = add nsw i32 %.053113.us.us, %155
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %.loopexit.us.us, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %130, align 8, !tbaa !141
  %.not83.us.us = icmp slt i32 %182, %185
  br i1 %.not83.us.us, label %.preheader.us.us, label %._crit_edge.split.us.us.loopexit

.loopexit.us.us.loopexit:                         ; preds = %202, %205
  %.pre148 = load i32, ptr %150, align 8, !tbaa !137
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us.loopexit, %.preheader.us.us, %180
  %186 = phi i32 [ %.pre148, %.loopexit.us.us.loopexit ], [ %181, %.preheader.us.us ], [ %181, %180 ]
  %187 = add nuw nsw i32 %.053113.us.us, 1
  %188 = icmp slt i32 %187, %186
  br i1 %188, label %180, label %._crit_edge.split.us.us.loopexit, !llvm.loop !149

.preheader.us.us:                                 ; preds = %184
  %189 = load i32, ptr %178, align 8, !tbaa !150
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.us.us, label %.loopexit.us.us

.lr.ph.us.us:                                     ; preds = %.preheader.us.us, %205
  %191 = phi i32 [ %206, %205 ], [ %189, %.preheader.us.us ]
  %.0111.us.us.us = phi i32 [ %207, %205 ], [ 0, %.preheader.us.us ]
  %192 = load ptr, ptr %179, align 8, !tbaa !151
  %193 = mul nsw i32 %191, %.053113.us.us
  %194 = add nsw i32 %193, %.0111.us.us.us
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !107
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %.lr.ph.us.us
  %200 = add nsw i32 %.0111.us.us.us, %161
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %131, align 4, !tbaa !152
  %.not84.us.us.us = icmp slt i32 %200, %203
  br i1 %.not84.us.us.us, label %204, label %.loopexit.us.us.loopexit

204:                                              ; preds = %202
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(88) %132, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %182, i32 noundef %200, ptr noundef nonnull %20, i8 noundef zeroext %197)
          to label %._crit_edge146 unwind label %.split.us.split.us.split.us

._crit_edge146:                                   ; preds = %204
  %.pre147 = load i32, ptr %178, align 8, !tbaa !150
  br label %205

205:                                              ; preds = %._crit_edge146, %199, %.lr.ph.us.us
  %206 = phi i32 [ %.pre147, %._crit_edge146 ], [ %191, %199 ], [ %191, %.lr.ph.us.us ]
  %207 = add nuw nsw i32 %.0111.us.us.us, 1
  %208 = icmp slt i32 %207, %206
  br i1 %208, label %.lr.ph.us.us, label %.loopexit.us.us.loopexit, !llvm.loop !153

.split126.us:                                     ; preds = %140, %.lr.ph123.split.us
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %318

.split.us.split.us.split.us:                      ; preds = %204
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %318

._crit_edge124:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %126
  invoke void @hb_buffer_destroy(ptr noundef nonnull %61)
          to label %317 unwind label %211

211:                                              ; preds = %._crit_edge124, %121, %102
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %318

.lr.ph123.split:                                  ; preds = %.lr.ph123, %._crit_edge.split
  %213 = phi ptr [ %304, %._crit_edge.split ], [ %.pre145, %.lr.ph123 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph123 ]
  %.sroa.4.1121 = phi i32 [ %313, %._crit_edge.split ], [ %spec.select, %.lr.ph123 ]
  %.sroa.050.0.in120 = phi i64 [ %308, %._crit_edge.split ], [ %3, %.lr.ph123 ]
  %214 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %85, i64 %indvars.iv
  %215 = load i32, ptr %214, align 4, !tbaa !108
  %216 = invoke i32 @FT_Load_Glyph(ptr noundef %213, i32 noundef %215, i32 noundef 0)
          to label %217 unwind label %.split126

217:                                              ; preds = %.lr.ph123.split
  %.not81 = icmp eq i32 %216, 0
  br i1 %.not81, label %231, label %.split129.us

.split126:                                        ; preds = %231, %.lr.ph123.split
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %318

.split129.us:                                     ; preds = %217, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %219 unwind label %221

219:                                              ; preds = %.split129.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 571) #21
          to label %220 unwind label %223

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %.split129.us
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %21, align 8, !tbaa !94
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !98
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %221
  %.pn88 = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %318

231:                                              ; preds = %217
  %232 = load ptr, ptr %129, align 8, !tbaa !86
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 152
  %234 = load ptr, ptr %233, align 8, !tbaa !110
  %235 = invoke i32 @FT_Render_Glyph(ptr noundef %234, i32 noundef 0)
          to label %236 unwind label %.split126

236:                                              ; preds = %231
  %.not82 = icmp eq i32 %235, 0
  br i1 %.not82, label %249, label %.split131.us

.split131.us:                                     ; preds = %236, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %237 unwind label %239

237:                                              ; preds = %.split131.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 572) #21
          to label %238 unwind label %241

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %.split131.us
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

241:                                              ; preds = %237
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %23, align 8, !tbaa !94
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !98
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %239
  %.pn86 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %318

249:                                              ; preds = %236
  %250 = load ptr, ptr %129, align 8, !tbaa !86
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 152
  %252 = load ptr, ptr %251, align 8, !tbaa !110
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 152
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %255 = load i64, ptr %254, align 8, !tbaa !126
  %256 = lshr i64 %255, 6
  %257 = trunc i64 %256 to i32
  %258 = sub i32 %.sroa.4.1121, %257
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 64
  %260 = load i64, ptr %259, align 8, !tbaa !136
  %261 = lshr i64 %260, 6
  %sext = shl i64 %.sroa.050.0.in120, 32
  %262 = ashr exact i64 %sext, 32
  %263 = add i64 %261, %.sroa.050.0.in120
  %264 = trunc i64 %263 to i32
  %265 = load i32, ptr %253, align 8, !tbaa !137
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph116, label %._crit_edge.split

.lr.ph116:                                        ; preds = %249
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 160
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 168
  br label %269

269:                                              ; preds = %.lr.ph116, %.loopexit
  %270 = phi i32 [ %265, %.lr.ph116 ], [ %300, %.loopexit ]
  %.053113 = phi i32 [ 0, %.lr.ph116 ], [ %301, %.loopexit ]
  %271 = add nsw i32 %.053113, %258
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %.loopexit, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %130, align 8, !tbaa !141
  %.not83 = icmp slt i32 %271, %274
  br i1 %.not83, label %.preheader, label %._crit_edge.split.loopexit

.preheader:                                       ; preds = %273
  %275 = load i32, ptr %267, align 8, !tbaa !150
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %295
  %277 = phi i32 [ %296, %295 ], [ %275, %.preheader ]
  %.0111 = phi i32 [ %297, %295 ], [ 0, %.preheader ]
  %278 = load ptr, ptr %268, align 8, !tbaa !151
  %279 = mul nsw i32 %277, %.053113
  %280 = add nsw i32 %279, %.0111
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !107
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %.lr.ph
  %286 = add nsw i32 %.0111, %264
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %295, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %131, align 4, !tbaa !152
  %.not84 = icmp slt i32 %286, %289
  br i1 %.not84, label %290, label %.loopexit.loopexit

290:                                              ; preds = %288
  %291 = load ptr, ptr %132, align 8, !tbaa !3
  %292 = getelementptr i8, ptr %291, i64 %.fca.0.extract
  %293 = getelementptr i8, ptr %292, i64 -1
  %294 = load ptr, ptr %293, align 8, !nosanitize !84
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(88) %132, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %271, i32 noundef %286, ptr noundef nonnull %20, i8 noundef zeroext %283)
          to label %._crit_edge unwind label %.split

._crit_edge:                                      ; preds = %290
  %.pre141 = load i32, ptr %267, align 8, !tbaa !150
  br label %295

295:                                              ; preds = %._crit_edge, %.lr.ph, %285
  %296 = phi i32 [ %.pre141, %._crit_edge ], [ %277, %.lr.ph ], [ %277, %285 ]
  %297 = add nuw nsw i32 %.0111, 1
  %298 = icmp slt i32 %297, %296
  br i1 %298, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !153

.split:                                           ; preds = %290
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit.loopexit:                               ; preds = %288, %295
  %.pre142 = load i32, ptr %253, align 8, !tbaa !137
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %269
  %300 = phi i32 [ %.pre142, %.loopexit.loopexit ], [ %270, %.preheader ], [ %270, %269 ]
  %301 = add nuw nsw i32 %.053113, 1
  %302 = icmp slt i32 %301, %300
  br i1 %302, label %269, label %._crit_edge.split.loopexit, !llvm.loop !149

._crit_edge.split.loopexit:                       ; preds = %273, %.loopexit
  %.pre143 = load ptr, ptr %129, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre143, i64 152
  %.pre144 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %249
  %303 = phi ptr [ %.pre144, %._crit_edge.split.loopexit ], [ %252, %249 ]
  %304 = phi ptr [ %.pre143, %._crit_edge.split.loopexit ], [ %250, %249 ]
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 128
  %306 = load i64, ptr %305, align 8, !tbaa !138
  %307 = ashr i64 %306, 6
  %308 = add nsw i64 %307, %262
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 136
  %310 = load i64, ptr %309, align 8, !tbaa !139
  %311 = lshr i64 %310, 6
  %312 = trunc i64 %311 to i32
  %313 = add i32 %.sroa.4.1121, %312
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %314 = load i32, ptr %17, align 4, !tbaa !47
  %315 = zext i32 %314 to i64
  %316 = icmp samesign ult i64 %indvars.iv.next, %315
  br i1 %316, label %.lr.ph123.split, label %._crit_edge124, !llvm.loop !140

317:                                              ; preds = %._crit_edge124
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

318:                                              ; preds = %.split, %.split.us.split.us.split.us, %.split126, %.split126.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %211
  %.pn88.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %218, %.split126 ], [ %209, %.split126.us ], [ %299, %.split ], [ %210, %.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %319

319:                                              ; preds = %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %87
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %318 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %320

320:                                              ; preds = %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %63
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %319 ], [ %64, %63 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %321

321:                                              ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %320 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn88.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca [4 x i8], align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %.sroa.4.0.extract.shift = lshr i64 %3, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %25 = icmp slt i32 %6, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 381) #21
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %10, align 8, !tbaa !94
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !98
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %334

39:                                               ; preds = %9
  switch i32 %7, label %40 [
    i32 8, label %53
    i32 4, label %53
  ]

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 382) #21
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %12, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !98
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %43
  %.pn82 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %334

53:                                               ; preds = %39, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !154
  %55 = icmp eq i32 %54, 65536
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !43, !noalias !154
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %58)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

59:                                               ; preds = %53
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %56, %59
  %60 = invoke ptr @hb_buffer_create()
          to label %61 unwind label %62

61:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %64, label %77

62:                                               ; preds = %80, %79, %77, %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %333

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 386) #21
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %15, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !98
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %67
  %.pn84 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %333

77:                                               ; preds = %61
  %78 = load ptr, ptr %2, align 8, !tbaa !94
  invoke void @hb_buffer_add_utf8(ptr noundef nonnull %60, ptr noundef %78, i32 noundef -1, i32 noundef 0, i32 noundef -1)
          to label %79 unwind label %62

79:                                               ; preds = %77
  invoke void @hb_buffer_guess_segment_properties(ptr noundef nonnull %60)
          to label %80 unwind label %62

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  invoke void @hb_shape(ptr noundef %82, ptr noundef nonnull %60, ptr noundef null, i32 noundef 0)
          to label %83 unwind label %62

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !47
  %84 = invoke ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %60, ptr noundef nonnull %17)
          to label %85 unwind label %86

85:                                               ; preds = %83
  %.not86 = icmp eq ptr %84, null
  br i1 %.not86, label %88, label %101

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %332

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 395) #21
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %18, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !98
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %91
  %.pn87 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %332

101:                                              ; preds = %85
  %102 = select i1 %8, i32 0, i32 %4
  %spec.select = add nsw i32 %102, %.sroa.4.0.extract.trunc
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %103 = load double, ptr %5, align 8, !tbaa !102
  %104 = fptoui double %103 to i8
  store i8 %104, ptr %20, align 1, !tbaa !107
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load double, ptr %106, align 8, !tbaa !102
  %108 = fptoui double %107 to i8
  store i8 %108, ptr %105, align 1, !tbaa !107
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = load double, ptr %110, align 8, !tbaa !102
  %112 = fptoui double %111 to i8
  store i8 %112, ptr %109, align 1, !tbaa !107
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %115 = load double, ptr %114, align 8, !tbaa !102
  %116 = fptoui double %115 to i8
  store i8 %116, ptr %113, align 1, !tbaa !107
  %117 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %118 unwind label %217

118:                                              ; preds = %101
  %119 = icmp eq i32 %117, 24
  br i1 %119, label %125, label %120

120:                                              ; preds = %118
  %121 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %122 unwind label %217

122:                                              ; preds = %120
  %123 = icmp eq i32 %121, 16
  %124 = select i1 %123, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC3_monoERNS_3MatEiiPKh to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC1_monoERNS_3MatEiiPKh to i64), i64 0 }
  br label %125

125:                                              ; preds = %118, %122
  %126 = phi { i64, i64 } [ %124, %122 ], [ { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC4_monoERNS_3MatEiiPKh to i64), i64 0 }, %118 ]
  %.fr = freeze { i64, i64 } %126
  %.fca.0.extract = extractvalue { i64, i64 } %.fr, 0
  %127 = load i32, ptr %17, align 4, !tbaa !47
  %.not144 = icmp eq i32 %127, 0
  br i1 %.not144, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %125
  %.fca.1.extract = extractvalue { i64, i64 } %.fr, 1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %131 = getelementptr inbounds i8, ptr %0, i64 %.fca.1.extract
  %132 = and i64 %.fca.0.extract, 1
  %.not94 = icmp eq i64 %132, 0
  %133 = inttoptr i64 %.fca.0.extract to ptr
  %.pre156 = load ptr, ptr %128, align 8, !tbaa !86
  br i1 %.not94, label %.lr.ph134.split.us, label %.lr.ph134.split

.lr.ph134.split.us:                               ; preds = %.lr.ph134, %._crit_edge.split.us.us
  %134 = phi ptr [ %159, %._crit_edge.split.us.us ], [ %.pre156, %.lr.ph134 ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %._crit_edge.split.us.us ], [ 0, %.lr.ph134 ]
  %.sroa.4.1132.us = phi i32 [ %168, %._crit_edge.split.us.us ], [ %spec.select, %.lr.ph134 ]
  %.sroa.057.0.in131.us = phi i64 [ %163, %._crit_edge.split.us.us ], [ %3, %.lr.ph134 ]
  %135 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %84, i64 %indvars.iv149
  %136 = load i32, ptr %135, align 4, !tbaa !108
  %137 = invoke i32 @FT_Load_Glyph(ptr noundef %134, i32 noundef %136, i32 noundef 0)
          to label %138 unwind label %.split137.us

138:                                              ; preds = %.lr.ph134.split.us
  %.not89.us = icmp eq i32 %137, 0
  br i1 %.not89.us, label %139, label %.split140.us

139:                                              ; preds = %138
  %140 = load ptr, ptr %128, align 8, !tbaa !86
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 152
  %142 = load ptr, ptr %141, align 8, !tbaa !110
  %143 = invoke i32 @FT_Render_Glyph(ptr noundef %142, i32 noundef 2)
          to label %144 unwind label %.split137.us

144:                                              ; preds = %139
  %.not90.us = icmp eq i32 %143, 0
  br i1 %.not90.us, label %145, label %.split142.us

145:                                              ; preds = %144
  %146 = load ptr, ptr %128, align 8, !tbaa !86
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 152
  %148 = load ptr, ptr %147, align 8, !tbaa !110
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 152
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %151 = load i64, ptr %150, align 8, !tbaa !126
  %152 = lshr i64 %151, 6
  %153 = trunc i64 %152 to i32
  %154 = sub i32 %.sroa.4.1132.us, %153
  %sext.us = shl i64 %.sroa.057.0.in131.us, 32
  %155 = ashr exact i64 %sext.us, 32
  %156 = load i32, ptr %149, align 8, !tbaa !137
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph127.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us.loopexit:                 ; preds = %184, %.loopexit120.us.us
  %.pre159 = load ptr, ptr %128, align 8, !tbaa !86
  %.phi.trans.insert160 = getelementptr inbounds nuw i8, ptr %.pre159, i64 152
  %.pre161 = load ptr, ptr %.phi.trans.insert160, align 8, !tbaa !110
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %145
  %158 = phi ptr [ %.pre161, %._crit_edge.split.us.us.loopexit ], [ %148, %145 ]
  %159 = phi ptr [ %.pre159, %._crit_edge.split.us.us.loopexit ], [ %146, %145 ]
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %161 = load i64, ptr %160, align 8, !tbaa !138
  %162 = ashr i64 %161, 6
  %163 = add nsw i64 %162, %155
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 136
  %165 = load i64, ptr %164, align 8, !tbaa !139
  %166 = lshr i64 %165, 6
  %167 = trunc i64 %166 to i32
  %168 = add i32 %.sroa.4.1132.us, %167
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %169 = load i32, ptr %17, align 4, !tbaa !47
  %170 = zext i32 %169 to i64
  %171 = icmp samesign ult i64 %indvars.iv.next150, %170
  br i1 %171, label %.lr.ph134.split.us, label %._crit_edge135, !llvm.loop !157

.lr.ph127.us:                                     ; preds = %145
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %173 = load i64, ptr %172, align 8, !tbaa !136
  %174 = lshr i64 %173, 6
  %175 = add i64 %174, %.sroa.057.0.in131.us
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %148, i64 160
  %178 = getelementptr inbounds nuw i8, ptr %148, i64 168
  %179 = add i32 %176, 7
  br label %180

180:                                              ; preds = %.loopexit120.us.us, %.lr.ph127.us
  %181 = phi i32 [ %156, %.lr.ph127.us ], [ %186, %.loopexit120.us.us ]
  %.061124.us.us = phi i32 [ 0, %.lr.ph127.us ], [ %187, %.loopexit120.us.us ]
  %182 = add nsw i32 %.061124.us.us, %154
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %.loopexit120.us.us, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %129, align 8, !tbaa !141
  %.not91.us.us = icmp slt i32 %182, %185
  br i1 %.not91.us.us, label %.preheader119.us.us, label %._crit_edge.split.us.us.loopexit

.loopexit120.us.us.loopexit:                      ; preds = %.loopexit.split.us.us.us.us
  %.pre158 = load i32, ptr %149, align 8, !tbaa !137
  br label %.loopexit120.us.us

.loopexit120.us.us:                               ; preds = %.loopexit120.us.us.loopexit, %.preheader119.us.us, %180
  %186 = phi i32 [ %.pre158, %.loopexit120.us.us.loopexit ], [ %181, %.preheader119.us.us ], [ %181, %180 ]
  %187 = add nuw nsw i32 %.061124.us.us, 1
  %188 = icmp slt i32 %187, %186
  br i1 %188, label %180, label %._crit_edge.split.us.us.loopexit, !llvm.loop !158

.preheader119.us.us:                              ; preds = %184
  %189 = load i32, ptr %177, align 8, !tbaa !150
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.us.us, label %.loopexit120.us.us

.lr.ph.us.us:                                     ; preds = %.preheader119.us.us, %.loopexit.split.us.us.us.us
  %191 = phi i32 [ %200, %.loopexit.split.us.us.us.us ], [ %189, %.preheader119.us.us ]
  %.060122.us.us.us = phi i32 [ %201, %.loopexit.split.us.us.us.us ], [ 0, %.preheader119.us.us ]
  %192 = load ptr, ptr %178, align 8, !tbaa !151
  %193 = mul nsw i32 %191, %.061124.us.us
  %194 = add nsw i32 %193, %.060122.us.us.us
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !107
  %198 = zext i8 %197 to i32
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %.loopexit.split.us.us.us.us, label %.preheader.us.us.us

.loopexit.split.us.us.us.us.loopexit:             ; preds = %213, %207
  %.pre157 = load i32, ptr %177, align 8, !tbaa !150
  br label %.loopexit.split.us.us.us.us

.loopexit.split.us.us.us.us:                      ; preds = %.loopexit.split.us.us.us.us.loopexit, %.lr.ph.us.us
  %200 = phi i32 [ %.pre157, %.loopexit.split.us.us.us.us.loopexit ], [ %191, %.lr.ph.us.us ]
  %201 = add nuw nsw i32 %.060122.us.us.us, 1
  %202 = icmp slt i32 %201, %200
  br i1 %202, label %.lr.ph.us.us, label %.loopexit120.us.us.loopexit, !llvm.loop !159

.preheader.us.us.us:                              ; preds = %.lr.ph.us.us
  %203 = shl nsw i32 %.060122.us.us.us, 3
  %reass.sub.us.us.us = add i32 %179, %203
  br label %204

204:                                              ; preds = %213, %.preheader.us.us.us
  %.0121.us.us.us.us = phi i32 [ 7, %.preheader.us.us.us ], [ %214, %213 ]
  %205 = sub i32 %reass.sub.us.us.us, %.0121.us.us.us.us
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %130, align 4, !tbaa !152
  %.not92.us.us.us.us = icmp slt i32 %205, %208
  br i1 %.not92.us.us.us.us, label %209, label %.loopexit.split.us.us.us.us.loopexit

209:                                              ; preds = %207
  %210 = shl nuw i32 1, %.0121.us.us.us.us
  %211 = and i32 %210, %198
  %.not93.us.us.us.us = icmp eq i32 %211, 0
  br i1 %.not93.us.us.us.us, label %213, label %212

212:                                              ; preds = %209
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(88) %131, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %182, i32 noundef %205, ptr noundef nonnull %20)
          to label %213 unwind label %.split.us.split.us.split.us.split.us

213:                                              ; preds = %212, %209, %204
  %214 = add nsw i32 %.0121.us.us.us.us, -1
  %.not186 = icmp eq i32 %.0121.us.us.us.us, 0
  br i1 %.not186, label %.loopexit.split.us.us.us.us.loopexit, label %204, !llvm.loop !160

.split137.us:                                     ; preds = %139, %.lr.ph134.split.us
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %331

.split.us.split.us.split.us.split.us:             ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %331

._crit_edge135:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %125
  invoke void @hb_buffer_destroy(ptr noundef nonnull %60)
          to label %330 unwind label %217

217:                                              ; preds = %._crit_edge135, %120, %101
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %331

.lr.ph134.split:                                  ; preds = %.lr.ph134, %._crit_edge.split
  %219 = phi ptr [ %317, %._crit_edge.split ], [ %.pre156, %.lr.ph134 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph134 ]
  %.sroa.4.1132 = phi i32 [ %326, %._crit_edge.split ], [ %spec.select, %.lr.ph134 ]
  %.sroa.057.0.in131 = phi i64 [ %321, %._crit_edge.split ], [ %3, %.lr.ph134 ]
  %220 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %84, i64 %indvars.iv
  %221 = load i32, ptr %220, align 4, !tbaa !108
  %222 = invoke i32 @FT_Load_Glyph(ptr noundef %219, i32 noundef %221, i32 noundef 0)
          to label %223 unwind label %.split137

223:                                              ; preds = %.lr.ph134.split
  %.not89 = icmp eq i32 %222, 0
  br i1 %.not89, label %237, label %.split140.us

.split137:                                        ; preds = %237, %.lr.ph134.split
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %331

.split140.us:                                     ; preds = %223, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %225 unwind label %227

225:                                              ; preds = %.split140.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 414) #21
          to label %226 unwind label %229

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %.split140.us
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %21, align 8, !tbaa !94
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !98
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %227
  %.pn97 = phi { ptr, i32 } [ %228, %227 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %331

237:                                              ; preds = %223
  %238 = load ptr, ptr %128, align 8, !tbaa !86
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 152
  %240 = load ptr, ptr %239, align 8, !tbaa !110
  %241 = invoke i32 @FT_Render_Glyph(ptr noundef %240, i32 noundef 2)
          to label %242 unwind label %.split137

242:                                              ; preds = %237
  %.not90 = icmp eq i32 %241, 0
  br i1 %.not90, label %255, label %.split142.us

.split142.us:                                     ; preds = %242, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %243 unwind label %245

243:                                              ; preds = %.split142.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 415) #21
          to label %244 unwind label %247

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %.split142.us
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %23, align 8, !tbaa !94
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !98
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %245
  %.pn95 = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %331

255:                                              ; preds = %242
  %256 = load ptr, ptr %128, align 8, !tbaa !86
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 152
  %258 = load ptr, ptr %257, align 8, !tbaa !110
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 152
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 72
  %261 = load i64, ptr %260, align 8, !tbaa !126
  %262 = lshr i64 %261, 6
  %263 = trunc i64 %262 to i32
  %264 = sub i32 %.sroa.4.1132, %263
  %sext = shl i64 %.sroa.057.0.in131, 32
  %265 = ashr exact i64 %sext, 32
  %266 = load i32, ptr %259, align 8, !tbaa !137
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph127, label %._crit_edge.split

.lr.ph127:                                        ; preds = %255
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %269 = load i64, ptr %268, align 8, !tbaa !136
  %270 = lshr i64 %269, 6
  %271 = add i64 %270, %.sroa.057.0.in131
  %272 = trunc i64 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %258, i64 160
  %274 = getelementptr inbounds nuw i8, ptr %258, i64 168
  %275 = add i32 %272, 7
  br label %276

276:                                              ; preds = %.lr.ph127, %.loopexit120
  %277 = phi i32 [ %266, %.lr.ph127 ], [ %313, %.loopexit120 ]
  %.061124 = phi i32 [ 0, %.lr.ph127 ], [ %314, %.loopexit120 ]
  %278 = add nsw i32 %.061124, %264
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %.loopexit120, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %129, align 8, !tbaa !141
  %.not91 = icmp slt i32 %278, %281
  br i1 %.not91, label %.preheader119, label %._crit_edge.split.loopexit

.preheader119:                                    ; preds = %280
  %282 = load i32, ptr %273, align 8, !tbaa !150
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph, label %.loopexit120

.lr.ph:                                           ; preds = %.preheader119, %.loopexit.split
  %284 = phi i32 [ %310, %.loopexit.split ], [ %282, %.preheader119 ]
  %.060122 = phi i32 [ %311, %.loopexit.split ], [ 0, %.preheader119 ]
  %285 = load ptr, ptr %274, align 8, !tbaa !151
  %286 = mul nsw i32 %284, %.061124
  %287 = add nsw i32 %286, %.060122
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %285, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !107
  %291 = zext i8 %290 to i32
  %292 = icmp eq i8 %290, 0
  br i1 %292, label %.loopexit.split, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %293 = shl nsw i32 %.060122, 3
  %reass.sub = add i32 %275, %293
  br label %294

294:                                              ; preds = %.preheader, %308
  %.0121 = phi i32 [ 7, %.preheader ], [ %309, %308 ]
  %295 = sub i32 %reass.sub, %.0121
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %308, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %130, align 4, !tbaa !152
  %.not92 = icmp slt i32 %295, %298
  br i1 %.not92, label %299, label %.loopexit.split.loopexit

299:                                              ; preds = %297
  %300 = shl nuw i32 1, %.0121
  %301 = and i32 %300, %291
  %.not93 = icmp eq i32 %301, 0
  br i1 %.not93, label %308, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %131, align 8, !tbaa !3
  %304 = getelementptr i8, ptr %303, i64 %.fca.0.extract
  %305 = getelementptr i8, ptr %304, i64 -1
  %306 = load ptr, ptr %305, align 8, !nosanitize !84
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(88) %131, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %278, i32 noundef %295, ptr noundef nonnull %20)
          to label %308 unwind label %.split

.split:                                           ; preds = %302
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %331

308:                                              ; preds = %299, %302, %294
  %309 = add nsw i32 %.0121, -1
  %.not185 = icmp eq i32 %.0121, 0
  br i1 %.not185, label %.loopexit.split.loopexit, label %294, !llvm.loop !160

.loopexit.split.loopexit:                         ; preds = %297, %308
  %.pre152 = load i32, ptr %273, align 8, !tbaa !150
  br label %.loopexit.split

.loopexit.split:                                  ; preds = %.loopexit.split.loopexit, %.lr.ph
  %310 = phi i32 [ %.pre152, %.loopexit.split.loopexit ], [ %284, %.lr.ph ]
  %311 = add nuw nsw i32 %.060122, 1
  %312 = icmp slt i32 %311, %310
  br i1 %312, label %.lr.ph, label %.loopexit120.loopexit, !llvm.loop !159

.loopexit120.loopexit:                            ; preds = %.loopexit.split
  %.pre153 = load i32, ptr %259, align 8, !tbaa !137
  br label %.loopexit120

.loopexit120:                                     ; preds = %.loopexit120.loopexit, %.preheader119, %276
  %313 = phi i32 [ %.pre153, %.loopexit120.loopexit ], [ %277, %.preheader119 ], [ %277, %276 ]
  %314 = add nuw nsw i32 %.061124, 1
  %315 = icmp slt i32 %314, %313
  br i1 %315, label %276, label %._crit_edge.split.loopexit, !llvm.loop !158

._crit_edge.split.loopexit:                       ; preds = %280, %.loopexit120
  %.pre154 = load ptr, ptr %128, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre154, i64 152
  %.pre155 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %255
  %316 = phi ptr [ %.pre155, %._crit_edge.split.loopexit ], [ %258, %255 ]
  %317 = phi ptr [ %.pre154, %._crit_edge.split.loopexit ], [ %256, %255 ]
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 128
  %319 = load i64, ptr %318, align 8, !tbaa !138
  %320 = ashr i64 %319, 6
  %321 = add nsw i64 %320, %265
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 136
  %323 = load i64, ptr %322, align 8, !tbaa !139
  %324 = lshr i64 %323, 6
  %325 = trunc i64 %324 to i32
  %326 = add i32 %.sroa.4.1132, %325
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %327 = load i32, ptr %17, align 4, !tbaa !47
  %328 = zext i32 %327 to i64
  %329 = icmp samesign ult i64 %indvars.iv.next, %328
  br i1 %329, label %.lr.ph134.split, label %._crit_edge135, !llvm.loop !157

330:                                              ; preds = %._crit_edge135
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

331:                                              ; preds = %.split, %.split.us.split.us.split.us.split.us, %.split137, %.split137.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %217
  %.pn97.pn.pn = phi { ptr, i32 } [ %218, %217 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %224, %.split137 ], [ %215, %.split137.us ], [ %307, %.split ], [ %216, %.split.us.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %332

332:                                              ; preds = %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %86
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %331 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %333

333:                                              ; preds = %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %62
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %332 ], [ %63, %62 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %334

334:                                              ; preds = %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn, %333 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn97.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %struct.FT_Outline_, align 8
  %18 = alloca %struct.FT_Matrix_, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %.sroa.031.0.extract.trunc = trunc i64 %3 to i32
  %21 = tail call ptr @hb_buffer_create()
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %35

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 297) #21
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %10, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !98
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

35:                                               ; preds = %9
  %36 = load ptr, ptr %2, align 8, !tbaa !94
  tail call void @hb_buffer_add_utf8(ptr noundef nonnull %21, ptr noundef %36, i32 noundef -1, i32 noundef 0, i32 noundef -1)
  tail call void @hb_buffer_guess_segment_properties(ptr noundef nonnull %21)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  tail call void @hb_shape(ptr noundef %38, ptr noundef nonnull %21, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !47
  %39 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %21, ptr noundef nonnull %12)
  %.not44 = icmp eq ptr %39, null
  br i1 %.not44, label %40, label %53

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 306) #21
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %13, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !98
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %43
  %.pn45 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %134

53:                                               ; preds = %35
  %54 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  store ptr %1, ptr %54, align 8, !tbaa !161
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  %57 = load double, ptr %5, align 8, !tbaa !102
  store double %57, ptr %55, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %59, ptr %60, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store double %62, ptr %63, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %65 = load double, ptr %64, align 8, !tbaa !102
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store double %65, ptr %66, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %68 = load i32, ptr %67, align 4, !tbaa !6
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i32 %68, ptr %69, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 %6, ptr %70, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 44
  store i32 %7, ptr %71, align 4, !tbaa !50
  %72 = load i32, ptr %12, align 4, !tbaa !47
  %.not70 = icmp eq i32 %72, 0
  br i1 %.not70, label %_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %53
  %73 = shl nsw i32 %4, 6
  %74 = sext i32 %73 to i64
  %75 = select i1 %8, i64 0, i64 %74
  %76 = shl i64 %3, 6
  %sext = ashr i64 %76, 32
  %77 = and i64 %sext, -64
  %.sroa.8.0 = add nsw i64 %75, %77
  %78 = shl nsw i32 %.sroa.031.0.extract.trunc, 6
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %80, align 8, !tbaa !86
  br label %82

82:                                               ; preds = %.lr.ph, %119
  %83 = phi ptr [ %.pre, %.lr.ph ], [ %121, %119 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %.sroa.8.168 = phi i64 [ %.sroa.8.0, %.lr.ph ], [ %129, %119 ]
  %.sroa.0.067 = phi i64 [ %79, %.lr.ph ], [ %126, %119 ]
  %84 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %39, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4, !tbaa !108
  %86 = call i32 @FT_Load_Glyph(ptr noundef %83, i32 noundef %85, i32 noundef 0)
  %.not48 = icmp eq i32 %86, 0
  br i1 %.not48, label %100, label %87

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 325) #21
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %15, align 8, !tbaa !94
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !98
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %90
  %.pn52 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %134

100:                                              ; preds = %82
  %101 = load ptr, ptr %80, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 152
  %103 = load ptr, ptr %102, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %104, i64 40, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi.mtx, i64 32, i1 false)
  call void @FT_Outline_Transform(ptr noundef nonnull %17, ptr noundef nonnull %18)
  call void @FT_Outline_Translate(ptr noundef nonnull %17, i64 noundef %.sroa.0.067, i64 noundef %.sroa.8.168)
  %105 = call i32 @FT_Outline_Decompose(ptr noundef nonnull %17, ptr noundef nonnull %81, ptr noundef nonnull %54)
  %.not49 = icmp eq i32 %105, 0
  br i1 %.not49, label %119, label %106

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 340) #21
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %19, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !98
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %109
  %.pn50 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %134

119:                                              ; preds = %100
  %120 = call noundef i32 @_ZN2cv8freetype13FreeType2Impl4mvFnEPK10FT_Vector_Pv(ptr noundef null, ptr noundef nonnull %54)
  %121 = load ptr, ptr %80, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 152
  %123 = load ptr, ptr %122, align 8, !tbaa !110
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load i64, ptr %124, align 8, !tbaa !138
  %126 = add nsw i64 %125, %.sroa.0.067
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 136
  %128 = load i64, ptr %127, align 8, !tbaa !139
  %129 = add nsw i64 %128, %.sroa.8.168
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = load i32, ptr %12, align 4, !tbaa !47
  %131 = zext i32 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next, %131
  br i1 %132, label %82, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %119
  %.pre72 = load ptr, ptr %56, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %.pre72, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev.exit, label %133

133:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre72) #23
  br label %_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev.exit

_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev.exit: ; preds = %53, %._crit_edge, %133
  call void @_ZdlPv(ptr noundef nonnull %54) #23
  call void @hb_buffer_destroy(ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %135

135:                                              ; preds = %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %134 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn
}

declare ptr @hb_buffer_create() local_unnamed_addr #0

declare void @hb_buffer_add_utf8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @hb_buffer_guess_segment_properties(ptr noundef) local_unnamed_addr #0

declare void @hb_shape(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @hb_buffer_get_glyph_infos(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @hb_buffer_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC1_monoERNS_3MatEiiPKh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #12 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = mul i64 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !62
  %17 = mul i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = load i8, ptr %4, align 1, !tbaa !107
  store i8 %19, ptr %18, align 1, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC3_monoERNS_3MatEiiPKh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #12 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = mul i64 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !62
  %17 = mul i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = load i8, ptr %4, align 1, !tbaa !107
  store i8 %19, ptr %18, align 1, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %24, ptr %25, align 1, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC4_monoERNS_3MatEiiPKh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #12 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = mul i64 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !62
  %17 = mul i64 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = load i8, ptr %4, align 1, !tbaa !107
  store i8 %19, ptr %18, align 1, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !107
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %21, ptr %22, align 1, !tbaa !107
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !107
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %24, ptr %25, align 1, !tbaa !107
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %27, ptr %28, align 1, !tbaa !107
  ret void
}

declare i32 @FT_Render_Glyph(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC1_blendERNS_3MatEiiPKhh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i8 noundef zeroext %5) #12 align 2 {
  %7 = zext i8 %5 to i32
  %8 = load i8, ptr %4, align 1, !tbaa !107
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !168
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  %15 = load i64, ptr %14, align 8, !tbaa !62
  %16 = mul i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 %16
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !62
  %21 = mul i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !107
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %9, %24
  %26 = mul nsw i32 %25, %7
  %27 = add nsw i32 %26, 127
  %28 = ashr i32 %27, 8
  %29 = add nsw i32 %28, %24
  %30 = sub nsw i32 %9, %29
  %31 = mul nsw i32 %30, %7
  %32 = add nsw i32 %31, 127
  %33 = lshr i32 %32, 8
  %34 = add nsw i32 %33, %29
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %22, align 1, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC3_blendERNS_3MatEiiPKhh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i8 noundef zeroext %5) #12 align 2 {
  %7 = zext i8 %5 to i32
  %8 = load i8, ptr %4, align 1, !tbaa !107
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !107
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1, !tbaa !107
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !168
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %22 = mul i64 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !62
  %27 = mul i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !107
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 %9, %30
  %32 = mul nsw i32 %31, %7
  %33 = add nsw i32 %32, 127
  %34 = ashr i32 %33, 8
  %35 = add nsw i32 %34, %30
  %36 = sub nsw i32 %9, %35
  %37 = mul nsw i32 %36, %7
  %38 = add nsw i32 %37, 127
  %39 = lshr i32 %38, 8
  %40 = add nsw i32 %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !107
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %12, %43
  %45 = mul nsw i32 %44, %7
  %46 = add nsw i32 %45, 127
  %47 = ashr i32 %46, 8
  %48 = add nsw i32 %47, %43
  %49 = sub nsw i32 %12, %48
  %50 = mul nsw i32 %49, %7
  %51 = add nsw i32 %50, 127
  %52 = lshr i32 %51, 8
  %53 = add nsw i32 %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !107
  %56 = zext i8 %55 to i32
  %57 = sub nsw i32 %15, %56
  %58 = mul nsw i32 %57, %7
  %59 = add nsw i32 %58, 127
  %60 = ashr i32 %59, 8
  %61 = add nsw i32 %60, %56
  %62 = sub nsw i32 %15, %61
  %63 = mul nsw i32 %62, %7
  %64 = add nsw i32 %63, 127
  %65 = lshr i32 %64, 8
  %66 = add nsw i32 %65, %61
  %67 = trunc i32 %40 to i8
  store i8 %67, ptr %28, align 1, !tbaa !107
  %68 = trunc i32 %53 to i8
  store i8 %68, ptr %41, align 1, !tbaa !107
  %69 = trunc i32 %66 to i8
  store i8 %69, ptr %54, align 1, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC4_blendERNS_3MatEiiPKhh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i8 noundef zeroext %5) #12 align 2 {
  %7 = load i8, ptr %4, align 1, !tbaa !107
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !107
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !107
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !107
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !169
  %23 = load i64, ptr %22, align 8, !tbaa !62
  %24 = mul i64 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !62
  %29 = mul i64 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !107
  %32 = zext i8 %31 to i32
  %33 = sub nsw i32 %8, %32
  %34 = zext i8 %5 to i32
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %35, 127
  %37 = ashr i32 %36, 8
  %38 = add nsw i32 %37, %32
  %39 = sub nsw i32 %8, %38
  %40 = mul nsw i32 %39, %34
  %41 = add nsw i32 %40, 127
  %42 = lshr i32 %41, 8
  %43 = add nsw i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !107
  %46 = zext i8 %45 to i32
  %47 = sub nsw i32 %11, %46
  %48 = mul nsw i32 %47, %34
  %49 = add nsw i32 %48, 127
  %50 = ashr i32 %49, 8
  %51 = add nsw i32 %50, %46
  %52 = sub nsw i32 %11, %51
  %53 = mul nsw i32 %52, %34
  %54 = add nsw i32 %53, 127
  %55 = lshr i32 %54, 8
  %56 = add nsw i32 %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !107
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %14, %59
  %61 = mul nsw i32 %60, %34
  %62 = add nsw i32 %61, 127
  %63 = ashr i32 %62, 8
  %64 = add nsw i32 %63, %59
  %65 = sub nsw i32 %14, %64
  %66 = mul nsw i32 %65, %34
  %67 = add nsw i32 %66, 127
  %68 = lshr i32 %67, 8
  %69 = add nsw i32 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !107
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %17, %72
  %74 = mul nsw i32 %73, %34
  %75 = add nsw i32 %74, 127
  %76 = ashr i32 %75, 8
  %77 = add nsw i32 %76, %72
  %78 = sub nsw i32 %17, %77
  %79 = mul nsw i32 %78, %34
  %80 = add nsw i32 %79, 127
  %81 = lshr i32 %80, 8
  %82 = add nsw i32 %81, %77
  %83 = trunc i32 %43 to i8
  store i8 %83, ptr %30, align 1, !tbaa !107
  %84 = trunc i32 %56 to i8
  store i8 %84, ptr %44, align 1, !tbaa !107
  %85 = trunc i32 %69 to i8
  store i8 %85, ptr %57, align 1, !tbaa !107
  %86 = trunc i32 %82 to i8
  store i8 %86, ptr %70, align 1, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %struct.FT_Outline_, align 8
  %18 = alloca %struct.FT_BBox_, align 8
  %19 = alloca %struct.FT_Matrix_, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !98
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %193, label %25

25:                                               ; preds = %5
  %26 = icmp sgt i32 %2, -1
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 621) #21
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !98
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %194

40:                                               ; preds = %25
  %41 = icmp eq i32 %2, 0
  br i1 %41, label %193, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = tail call i32 @FT_Set_Pixel_Sizes(ptr noundef %44, i32 noundef %2, i32 noundef %2)
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %59, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 627) #21
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !98
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %49
  %.pn81 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %194

59:                                               ; preds = %42
  %60 = tail call ptr @hb_buffer_create()
  %.not65 = icmp eq ptr %60, null
  br i1 %.not65, label %61, label %74

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 630) #21
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %10, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !98
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %64
  %.pn66 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %194

74:                                               ; preds = %59
  %75 = load ptr, ptr %1, align 8, !tbaa !94
  tail call void @hb_buffer_add_utf8(ptr noundef nonnull %60, ptr noundef %75, i32 noundef -1, i32 noundef 0, i32 noundef -1)
  tail call void @hb_buffer_guess_segment_properties(ptr noundef nonnull %60)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !85
  tail call void @hb_shape(ptr noundef %77, ptr noundef nonnull %60, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !47
  %78 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %60, ptr noundef nonnull %12)
  %.not68 = icmp eq ptr %78, null
  br i1 %.not68, label %83, label %.preheader

.preheader:                                       ; preds = %74
  %79 = load i32, ptr %12, align 4, !tbaa !47
  %.not169 = icmp eq i32 %79, 0
  br i1 %.not169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.pre = load ptr, ptr %43, align 8, !tbaa !86
  br label %99

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 640) #21
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %13, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !98
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %86
  %.pn69 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %192

._crit_edge:                                      ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115, %.preheader
  %.0148.lcssa = phi i32 [ -2147483648, %.preheader ], [ %.sroa.speculated123, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %.0147.lcssa = phi i32 [ -2147483648, %.preheader ], [ %.sroa.speculated, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %.0146.lcssa = phi i32 [ 2147483647, %.preheader ], [ %.sroa.speculated119, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %.0145.lcssa = phi i32 [ 2147483647, %.preheader ], [ %.sroa.speculated127, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  call void @hb_buffer_destroy(ptr noundef nonnull %60)
  %96 = icmp sgt i32 %3, 0
  %97 = shl nuw nsw i32 %3, 1
  %.pn149 = select i1 %96, i32 %97, i32 1
  %.pn150 = select i1 %96, i32 %3, i32 1
  %.0 = sub i32 %.pn150, %.0146.lcssa
  %98 = add i32 %.0148.lcssa, %.pn149
  %.046 = sub i32 %98, %.0145.lcssa
  %.not71 = icmp eq ptr %4, null
  br i1 %.not71, label %188, label %187

99:                                               ; preds = %.lr.ph, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115
  %100 = phi ptr [ %.pre, %.lr.ph ], [ %.pre171, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %.sroa.9.0164 = phi i64 [ 0, %.lr.ph ], [ %159, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %.sroa.0.0163 = phi i64 [ 0, %.lr.ph ], [ %149, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %.0145162 = phi i32 [ 2147483647, %.lr.ph ], [ %.sroa.speculated127, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %.0146161 = phi i32 [ 2147483647, %.lr.ph ], [ %.sroa.speculated119, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %.0147160 = phi i32 [ -2147483648, %.lr.ph ], [ %.sroa.speculated, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %.0148159 = phi i32 [ -2147483648, %.lr.ph ], [ %.sroa.speculated123, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %101 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %78, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !108
  %103 = call i32 @FT_Load_Glyph(ptr noundef %100, i32 noundef %102, i32 noundef 0)
  %.not72 = icmp eq i32 %103, 0
  br i1 %.not72, label %117, label %104

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 647) #21
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %15, align 8, !tbaa !94
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !98
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %107
  %.pn76 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %192

117:                                              ; preds = %99
  %118 = load ptr, ptr %43, align 8, !tbaa !86
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 152
  %120 = load ptr, ptr %119, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %121, i64 40, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi.mtx, i64 32, i1 false)
  call void @FT_Outline_Transform(ptr noundef nonnull %17, ptr noundef nonnull %19)
  call void @FT_Outline_Translate(ptr noundef nonnull %17, i64 noundef %.sroa.0.0163, i64 noundef %.sroa.9.0164)
  %122 = call i32 @FT_Outline_Get_BBox(ptr noundef nonnull %17, ptr noundef nonnull %18)
  %.not73 = icmp eq i32 %122, 0
  br i1 %.not73, label %136, label %123

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 663) #21
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %20, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !98
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %126
  %.pn74 = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %192

136:                                              ; preds = %117
  %137 = load i64, ptr %18, align 8, !tbaa !170
  %138 = icmp eq i64 %137, 0
  %139 = load i64, ptr %80, align 8
  %140 = icmp eq i64 %139, 0
  %or.cond = select i1 %138, i1 %140, i1 false
  %141 = load i64, ptr %81, align 8
  %142 = icmp eq i64 %141, 0
  %or.cond5 = select i1 %or.cond, i1 %142, i1 false
  %143 = load i64, ptr %82, align 8
  %144 = icmp eq i64 %143, 0
  %or.cond8 = select i1 %or.cond5, i1 %144, i1 false
  %.pre171 = load ptr, ptr %43, align 8, !tbaa !86
  %145 = getelementptr inbounds nuw i8, ptr %.pre171, i64 152
  %146 = load ptr, ptr %145, align 8, !tbaa !110
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load i64, ptr %147, align 8, !tbaa !138
  %149 = add nsw i64 %148, %.sroa.0.0163
  br i1 %or.cond8, label %150, label %._crit_edge172

150:                                              ; preds = %136
  %151 = sext i32 %.0146161 to i64
  %152 = sext i32 %.0147160 to i64
  br label %._crit_edge172

._crit_edge172:                                   ; preds = %136, %150
  %153 = phi i64 [ %152, %150 ], [ %143, %136 ]
  %154 = phi i64 [ %151, %150 ], [ %141, %136 ]
  %155 = phi i64 [ %149, %150 ], [ %139, %136 ]
  %156 = phi i64 [ %.sroa.0.0163, %150 ], [ %137, %136 ]
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 136
  %158 = load i64, ptr %157, align 8, !tbaa !139
  %159 = add nsw i64 %158, %.sroa.9.0164
  %160 = icmp sgt i64 %156, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %._crit_edge172
  %162 = add nuw nsw i64 %156, 32
  %163 = lshr i64 %162, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

164:                                              ; preds = %._crit_edge172
  %.nonneg.i = sub i64 32, %156
  %165 = lshr i64 %.nonneg.i, 6
  %.neg.i = sub nsw i64 0, %165
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit:        ; preds = %161, %164
  %.0.in.i = phi i64 [ %163, %161 ], [ %.neg.i, %164 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %.sroa.speculated127 = call i32 @llvm.smin.i32(i32 %.0145162, i32 %.0.i)
  %166 = icmp sgt i64 %155, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %168 = add nuw nsw i64 %155, 32
  %169 = lshr i64 %168, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit103

170:                                              ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %.nonneg.i99 = sub i64 32, %155
  %171 = lshr i64 %.nonneg.i99, 6
  %.neg.i100 = sub nsw i64 0, %171
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit103

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit103:     ; preds = %167, %170
  %.0.in.i101 = phi i64 [ %169, %167 ], [ %.neg.i100, %170 ]
  %.0.i102 = trunc i64 %.0.in.i101 to i32
  %.sroa.speculated123 = call i32 @llvm.smax.i32(i32 %.0148159, i32 %.0.i102)
  %172 = icmp sgt i64 %154, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit103
  %174 = add nuw nsw i64 %154, 32
  %175 = lshr i64 %174, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit109

176:                                              ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit103
  %.nonneg.i105 = sub i64 32, %154
  %177 = lshr i64 %.nonneg.i105, 6
  %.neg.i106 = sub nsw i64 0, %177
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit109

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit109:     ; preds = %173, %176
  %.0.in.i107 = phi i64 [ %175, %173 ], [ %.neg.i106, %176 ]
  %.0.i108 = trunc i64 %.0.in.i107 to i32
  %.sroa.speculated119 = call i32 @llvm.smin.i32(i32 %.0146161, i32 %.0.i108)
  %178 = icmp sgt i64 %153, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit109
  %180 = add nuw nsw i64 %153, 32
  %181 = lshr i64 %180, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115

182:                                              ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit109
  %.nonneg.i111 = sub i64 32, %153
  %183 = lshr i64 %.nonneg.i111, 6
  %.neg.i112 = sub nsw i64 0, %183
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115:     ; preds = %179, %182
  %.0.in.i113 = phi i64 [ %181, %179 ], [ %.neg.i112, %182 ]
  %.0.i114 = trunc i64 %.0.in.i113 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0147160, i32 %.0.i114)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %12, align 4, !tbaa !47
  %185 = zext i32 %184 to i64
  %186 = icmp samesign ult i64 %indvars.iv.next, %185
  br i1 %186, label %99, label %._crit_edge, !llvm.loop !171

187:                                              ; preds = %._crit_edge
  store i32 %.0147.lcssa, ptr %4, align 4, !tbaa !47
  br label %188

188:                                              ; preds = %187, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %189 = zext i32 %.0 to i64
  %190 = shl nuw i64 %189, 32
  %191 = zext i32 %.046 to i64
  br label %193

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %194

193:                                              ; preds = %40, %5, %188
  %.sroa.0.0144 = phi i64 [ %191, %188 ], [ 0, %5 ], [ 0, %40 ]
  %.sroa.4.0 = phi i64 [ %190, %188 ], [ 0, %5 ], [ 0, %40 ]
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0, %.sroa.0.0144
  ret i64 %.sroa.0.0.insert.insert

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn76.pn.pn, %192 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  resume { ptr, i32 } %.pn81.pn
}

declare i32 @FT_Outline_Get_BBox(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype15createFreeType2Ev(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
  invoke void @_ZN2cv8freetype13FreeType2ImplC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %3 unwind label %19

3:                                                ; preds = %1
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt12__shared_ptrIN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  tail call void @_ZN2cv8freetype13FreeType2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  invoke void @__cxa_rethrow() #21
          to label %14 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %11

common.resume:                                    ; preds = %9, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

14:                                               ; preds = %5
  unreachable

_ZNSt12__shared_ptrIN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %15, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %16, align 4, !tbaa !174
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %17, align 8, !tbaa !175
  store ptr %2, ptr %0, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %18, align 8, !tbaa !183
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv8freetype13FreeType2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_freetype.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !15, i64 76}
!7 = !{!"_ZTSN2cv8freetype13FreeType2ImplE", !8, i64 0, !10, i64 8, !13, i64 16, !14, i64 24, !17, i64 72, !15, i64 76, !18, i64 80}
!8 = !{!"_ZTSN2cv8freetype9FreeType2E", !9, i64 0}
!9 = !{!"_ZTSN2cv9AlgorithmE"}
!10 = !{!"p1 _ZTS14FT_LibraryRec_", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS11FT_FaceRec_", !11, i64 0}
!14 = !{!"_ZTS17FT_Outline_Funcs_", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !15, i64 32, !16, i64 40}
!15 = !{!"int", !12, i64 0}
!16 = !{!"long", !12, i64 0}
!17 = !{!"bool", !12, i64 0}
!18 = !{!"p1 _ZTS9hb_font_t", !11, i64 0}
!19 = !{!7, !15, i64 56}
!20 = !{!7, !16, i64 64}
!21 = !{!7, !11, i64 24}
!22 = !{!7, !11, i64 32}
!23 = !{!7, !11, i64 48}
!24 = !{!7, !11, i64 40}
!25 = !{!7, !17, i64 72}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN2cv6Point_IiEE", !11, i64 0}
!29 = !{!27, !28, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN2cv8freetype13FreeType2Impl12PathUserDataE", !32, i64 0, !33, i64 8, !15, i64 40, !15, i64 44, !36, i64 48, !15, i64 64, !37, i64 72}
!32 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !11, i64 0}
!33 = !{!"_ZTSN2cv7Scalar_IdEE", !34, i64 0}
!34 = !{!"_ZTSN2cv3VecIdLi4EEE", !35, i64 0}
!35 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !12, i64 0}
!36 = !{!"_ZTS10FT_Vector_", !16, i64 0, !16, i64 8}
!37 = !{!"_ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !27, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv11_InputArray6getMatEi"}
!43 = !{!44, !11, i64 8}
!44 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !11, i64 8, !45, i64 16}
!45 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!46 = !{!28, !28, i64 0}
!47 = !{!15, !15, i64 0}
!48 = !{!44, !15, i64 0}
!49 = !{!31, !15, i64 40}
!50 = !{!31, !15, i64 44}
!51 = !{!36, !16, i64 0}
!52 = !{!36, !16, i64 8}
!53 = !{!27, !28, i64 16}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{i64 0, i64 8, !62, i64 8, i64 8, !62}
!62 = !{!16, !16, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!31, !15, i64 64}
!69 = !{!31, !16, i64 48}
!70 = !{!31, !16, i64 56}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !60}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !60}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!7, !18, i64 80}
!86 = !{!7, !13, i64 16}
!87 = !{!7, !10, i64 8}
!88 = !{!89, !15, i64 0}
!89 = !{!"_ZTS13FT_Open_Args_", !15, i64 0, !90, i64 8, !16, i64 16, !90, i64 24, !91, i64 32, !92, i64 40, !15, i64 48, !93, i64 56}
!90 = !{!"p1 omnipotent char", !11, i64 0}
!91 = !{!"p1 _ZTS13FT_StreamRec_", !11, i64 0}
!92 = !{!"p1 _ZTS13FT_ModuleRec_", !11, i64 0}
!93 = !{!"p1 _ZTS13FT_Parameter_", !11, i64 0}
!94 = !{!95, !90, i64 0}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !96, i64 0, !16, i64 8, !12, i64 16}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !90, i64 0}
!97 = !{!89, !90, i64 24}
!98 = !{!95, !16, i64 8}
!99 = !{!89, !90, i64 8}
!100 = !{!89, !16, i64 16}
!101 = !{!89, !93, i64 56}
!102 = !{!103, !103, i64 0}
!103 = !{!"double", !12, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv11_InputArray6getMatEi"}
!107 = !{!12, !12, i64 0}
!108 = !{!109, !15, i64 0}
!109 = !{!"_ZTS15hb_glyph_info_t", !15, i64 0, !15, i64 4, !15, i64 8, !12, i64 12, !12, i64 16}
!110 = !{!111, !118, i64 152}
!111 = !{!"_ZTS11FT_FaceRec_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !90, i64 40, !90, i64 48, !15, i64 56, !112, i64 64, !15, i64 72, !113, i64 80, !115, i64 88, !116, i64 104, !117, i64 136, !117, i64 138, !117, i64 140, !117, i64 142, !117, i64 144, !117, i64 146, !117, i64 148, !117, i64 150, !118, i64 152, !119, i64 160, !120, i64 168, !121, i64 176, !122, i64 184, !91, i64 192, !123, i64 200, !115, i64 216, !11, i64 232, !125, i64 240}
!112 = !{!"p1 _ZTS15FT_Bitmap_Size_", !11, i64 0}
!113 = !{!"p2 _ZTS14FT_CharMapRec_", !114, i64 0}
!114 = !{!"any p2 pointer", !11, i64 0}
!115 = !{!"_ZTS11FT_Generic_", !11, i64 0, !11, i64 8}
!116 = !{!"_ZTS8FT_BBox_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!117 = !{!"short", !12, i64 0}
!118 = !{!"p1 _ZTS16FT_GlyphSlotRec_", !11, i64 0}
!119 = !{!"p1 _ZTS11FT_SizeRec_", !11, i64 0}
!120 = !{!"p1 _ZTS14FT_CharMapRec_", !11, i64 0}
!121 = !{!"p1 _ZTS13FT_DriverRec_", !11, i64 0}
!122 = !{!"p1 _ZTS13FT_MemoryRec_", !11, i64 0}
!123 = !{!"_ZTS11FT_ListRec_", !124, i64 0, !124, i64 8}
!124 = !{!"p1 _ZTS15FT_ListNodeRec_", !11, i64 0}
!125 = !{!"p1 _ZTS20FT_Face_InternalRec_", !11, i64 0}
!126 = !{!127, !16, i64 72}
!127 = !{!"_ZTS16FT_GlyphSlotRec_", !10, i64 0, !13, i64 8, !118, i64 16, !15, i64 24, !115, i64 32, !128, i64 48, !16, i64 112, !16, i64 120, !36, i64 128, !129, i64 144, !130, i64 152, !15, i64 192, !15, i64 196, !131, i64 200, !15, i64 240, !134, i64 248, !11, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !11, i64 288, !135, i64 296}
!128 = !{!"_ZTS17FT_Glyph_Metrics_", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56}
!129 = !{!"_ZTS16FT_Glyph_Format_", !12, i64 0}
!130 = !{!"_ZTS10FT_Bitmap_", !15, i64 0, !15, i64 4, !15, i64 8, !90, i64 16, !117, i64 24, !12, i64 26, !12, i64 27, !11, i64 32}
!131 = !{!"_ZTS11FT_Outline_", !117, i64 0, !117, i64 2, !132, i64 8, !90, i64 16, !133, i64 24, !15, i64 32}
!132 = !{!"p1 _ZTS10FT_Vector_", !11, i64 0}
!133 = !{!"p1 short", !11, i64 0}
!134 = !{!"p1 _ZTS15FT_SubGlyphRec_", !11, i64 0}
!135 = !{!"p1 _ZTS20FT_Slot_InternalRec_", !11, i64 0}
!136 = !{!127, !16, i64 64}
!137 = !{!130, !15, i64 0}
!138 = !{!127, !16, i64 128}
!139 = !{!127, !16, i64 136}
!140 = distinct !{!140, !60}
!141 = !{!142, !15, i64 8}
!142 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !90, i64 16, !90, i64 24, !90, i64 32, !90, i64 40, !143, i64 48, !144, i64 56, !145, i64 64, !147, i64 72}
!143 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!144 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!145 = !{!"_ZTSN2cv7MatSizeE", !146, i64 0}
!146 = !{!"p1 int", !11, i64 0}
!147 = !{!"_ZTSN2cv7MatStepE", !148, i64 0, !12, i64 8}
!148 = !{!"p1 long", !11, i64 0}
!149 = distinct !{!149, !60}
!150 = !{!130, !15, i64 8}
!151 = !{!130, !90, i64 16}
!152 = !{!142, !15, i64 12}
!153 = distinct !{!153, !60}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv11_InputArray6getMatEi"}
!157 = distinct !{!157, !60}
!158 = distinct !{!158, !60}
!159 = distinct !{!159, !60}
!160 = distinct !{!160, !60}
!161 = !{!32, !32, i64 0}
!162 = !{i64 0, i64 2, !163, i64 2, i64 2, !163, i64 8, i64 8, !164, i64 16, i64 8, !165, i64 24, i64 8, !166, i64 32, i64 4, !47}
!163 = !{!117, !117, i64 0}
!164 = !{!132, !132, i64 0}
!165 = !{!90, !90, i64 0}
!166 = !{!133, !133, i64 0}
!167 = distinct !{!167, !60}
!168 = !{!142, !90, i64 16}
!169 = !{!142, !148, i64 72}
!170 = !{!116, !16, i64 0}
!171 = distinct !{!171, !60}
!172 = !{!173, !15, i64 8}
!173 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!174 = !{!173, !15, i64 12}
!175 = !{!176, !177, i64 16}
!176 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !177, i64 16}
!177 = !{!"p1 _ZTSN2cv8freetype13FreeType2ImplE", !11, i64 0}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSSt12__shared_ptrIN2cv8freetype9FreeType2ELN9__gnu_cxx12_Lock_policyE2EE", !180, i64 0, !181, i64 8}
!180 = !{!"p1 _ZTSN2cv8freetype9FreeType2E", !11, i64 0}
!181 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !182, i64 0}
!182 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!183 = !{!181, !182, i64 0}

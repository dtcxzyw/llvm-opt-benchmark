; ModuleID = 'bench/opencv/original/freetype.cpp.ll'
source_filename = "bench/opencv/original/freetype.cpp.ll"
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

$_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv8freetype9FreeType2E = comdat any

$_ZTIN2cv8freetype9FreeType2E = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv8freetype13FreeType2ImplE = constant [30 x i8] c"N2cv8freetype13FreeType2ImplE\00", align 1
@_ZTSN2cv8freetype9FreeType2E = linkonce_odr constant [25 x i8] c"N2cv8freetype9FreeType2E\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8freetype9FreeType2E = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8freetype9FreeType2E, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv8freetype13FreeType2ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8freetype13FreeType2ImplE, ptr @_ZTIN2cv8freetype9FreeType2E }, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN2cv8freetype13FreeType2ImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = invoke i32 @FT_Init_FreeType(ptr noundef nonnull %2)
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 16, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %8, align 8
  store ptr @_ZN2cv8freetype13FreeType2Impl4mvFnEPK10FT_Vector_Pv, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @_ZN2cv8freetype13FreeType2Impl4lnFnEPK10FT_Vector_Pv, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @_ZN2cv8freetype13FreeType2Impl4cuFnEPK10FT_Vector_S4_S4_Pv, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @_ZN2cv8freetype13FreeType2Impl4coFnEPK10FT_Vector_S4_Pv, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 0, ptr %12, align 8
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %14
}

declare i32 @FT_Init_FreeType(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv8freetype13FreeType2Impl4mvFnEPK10FT_Vector_Pv(ptr noundef readonly %0, ptr noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca [1 x ptr], align 8
  %5 = alloca [1 x i32], align 4
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %89, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = getelementptr inbounds i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %39, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8
  %15 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %14), !noalias !4
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %19)
  br label %21

20:                                               ; preds = %13
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %5, align 4
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %30, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %3, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 44
  %35 = load i32, ptr %34, align 4
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %33, i32 noundef %35, i32 noundef 0)
          to label %36 unwind label %37

36:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  %.pre = load ptr, ptr %9, align 8
  %.pre38 = load ptr, ptr %10, align 8
  br label %39

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  resume { ptr, i32 } %38

39:                                               ; preds = %36, %8
  %40 = phi ptr [ %.pre38, %36 ], [ %11, %8 ]
  %41 = phi ptr [ %.pre, %36 ], [ %12, %8 ]
  %.not.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, label %42

42:                                               ; preds = %39
  store ptr %41, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit: ; preds = %39, %42
  %43 = phi ptr [ %40, %39 ], [ %41, %42 ]
  %44 = icmp eq ptr %0, null
  br i1 %44, label %89, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit
  %46 = load i64, ptr %0, align 8
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
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
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
  %61 = getelementptr inbounds i8, ptr %1, i64 88
  %62 = load ptr, ptr %61, align 8
  %.not.i.i28 = icmp eq ptr %43, %62
  br i1 %.not.i.i28, label %66, label %63

63:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit27
  %.sroa.3.0.insert.ext = shl i64 %.0.in.i25, 32
  %.sroa.0.0.insert.ext = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %43, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %65, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

66:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit27
  %67 = ptrtoint ptr %43 to i64
  %68 = ptrtoint ptr %41 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #17
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %72 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %77

77:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %78 = shl nuw nsw i64 %76, 3
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #18
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %77, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %80 = phi ptr [ %79, %77 ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %81 = getelementptr inbounds %"class.cv::Point_", ptr %80, i64 %72
  %.sroa.3.0.insert.ext34 = shl i64 %.0.in.i25, 32
  %.sroa.0.0.insert.ext30 = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert32 = or disjoint i64 %.sroa.3.0.insert.ext34, %.sroa.0.0.insert.ext30
  store i64 %.sroa.0.0.insert.insert32, ptr %81, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i ], [ %80, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %82 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !7
  store i64 %82, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !7, !noalias !10
  %83 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %84 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %83, %43
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %80, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %84, %.lr.ph.i.i.i.i.i.i.i ]
  %85 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %86, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %80, ptr %9, align 8
  store ptr %85, ptr %10, align 8
  %87 = getelementptr inbounds %"class.cv::Point_", ptr %80, i64 %76
  store ptr %87, ptr %61, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %63, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %88 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %89

89:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %.019 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ 1, %2 ], [ 1, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  ret i32 %.019
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv8freetype13FreeType2Impl4lnFnEPK10FT_Vector_Pv(ptr noundef readonly %0, ptr noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %53, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load i64, ptr %0, align 8
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
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
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
  %22 = getelementptr inbounds i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %23, %25
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit14
  %.sroa.3.0.insert.ext = shl i64 %.0.in.i12, 32
  %.sroa.0.0.insert.ext = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %23, align 4
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %22, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

29:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit14
  %30 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #17
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %41

41:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %42 = shl nuw nsw i64 %40, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #18
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %41, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %44 = phi ptr [ %43, %41 ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %45 = getelementptr inbounds %"class.cv::Point_", ptr %44, i64 %36
  %.sroa.3.0.insert.ext20 = shl i64 %.0.in.i12, 32
  %.sroa.0.0.insert.ext16 = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert18 = or disjoint i64 %.sroa.3.0.insert.ext20, %.sroa.0.0.insert.ext16
  store i64 %.sroa.0.0.insert.insert18, ptr %45, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %30, %23
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %46 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !17, !noalias !14
  store i64 %46, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !14, !noalias !17
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %47, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %44, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %48, %.lr.ph.i.i.i.i.i.i.i ]
  %49 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %50, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %44, ptr %6, align 8
  store ptr %49, ptr %22, align 8
  %51 = getelementptr inbounds %"class.cv::Point_", ptr %44, i64 %40
  store ptr %51, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %26, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %52 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %53

53:                                               ; preds = %2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv8freetype13FreeType2Impl4cuFnEPK10FT_Vector_S4_S4_Pv(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = insertelement <4 x ptr> poison, ptr %0, i64 0
  %6 = insertelement <4 x ptr> %5, ptr %1, i64 1
  %7 = insertelement <4 x ptr> %6, ptr %2, i64 2
  %8 = insertelement <4 x ptr> %7, ptr %3, i64 3
  %9 = icmp eq <4 x ptr> %8, zeroinitializer
  %10 = bitcast <4 x i1> %9 to i4
  %.not = icmp eq i4 %10, 0
  br i1 %.not, label %.preheader, label %105

.preheader:                                       ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 64
  %12 = load i32, ptr %11, align 8
  %.not66 = icmp slt i32 %12, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = getelementptr inbounds i8, ptr %3, i64 56
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 72
  %19 = getelementptr inbounds i8, ptr %3, i64 80
  %20 = getelementptr inbounds i8, ptr %3, i64 88
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %22 = phi i32 [ %12, %.lr.ph ], [ %103, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.04467 = phi i32 [ 0, %.lr.ph ], [ %102, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %23 = uitofp nneg i32 %.04467 to double
  %24 = sitofp i32 %22 to double
  %25 = fdiv double %23, %24
  %26 = fsub double 1.000000e+00, %25
  %27 = fmul double %26, %26
  %28 = fmul double %26, %27
  %29 = fmul double %25, 3.000000e+00
  %30 = fmul double %29, %26
  %31 = fmul double %26, %30
  %32 = fmul double %25, %29
  %33 = fmul double %26, %32
  %34 = fmul double %25, %25
  %35 = fmul double %25, %34
  %36 = load i64, ptr %13, align 8
  %37 = sitofp i64 %36 to double
  %38 = load i64, ptr %0, align 8
  %39 = sitofp i64 %38 to double
  %40 = fmul double %31, %39
  %41 = tail call double @llvm.fmuladd.f64(double %37, double %28, double %40)
  %42 = load i64, ptr %1, align 8
  %43 = sitofp i64 %42 to double
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %33, double %41)
  %45 = load i64, ptr %2, align 8
  %46 = sitofp i64 %45 to double
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %35, double %44)
  %48 = load i64, ptr %14, align 8
  %49 = sitofp i64 %48 to double
  %50 = load i64, ptr %15, align 8
  %51 = sitofp i64 %50 to double
  %52 = fmul double %31, %51
  %53 = tail call double @llvm.fmuladd.f64(double %49, double %28, double %52)
  %54 = load i64, ptr %16, align 8
  %55 = sitofp i64 %54 to double
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %33, double %53)
  %57 = load i64, ptr %17, align 8
  %58 = sitofp i64 %57 to double
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %35, double %56)
  %60 = fptosi double %47 to i64
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %21
  %63 = add nuw nsw i64 %60, 32
  %64 = lshr i64 %63, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

65:                                               ; preds = %21
  %.nonneg.i = sub i64 32, %60
  %66 = lshr i64 %.nonneg.i, 6
  %.neg.i = sub nsw i64 0, %66
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit:        ; preds = %62, %65
  %.0.in.i = phi i64 [ %64, %62 ], [ %.neg.i, %65 ]
  %67 = fptosi double %59 to i64
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %70 = add nuw nsw i64 %67, 32
  %71 = lshr i64 %70, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit56

72:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %.nonneg.i52 = sub i64 32, %67
  %73 = lshr i64 %.nonneg.i52, 6
  %.neg.i53 = sub nsw i64 0, %73
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit56

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit56:      ; preds = %69, %72
  %.0.in.i54 = phi i64 [ %71, %69 ], [ %.neg.i53, %72 ]
  %74 = load ptr, ptr %19, align 8
  %75 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %74, %75
  br i1 %.not.i.i, label %79, label %76

76:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit56
  %.sroa.3.0.insert.ext = shl i64 %.0.in.i54, 32
  %.sroa.0.0.insert.ext = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %74, align 4
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %78, ptr %19, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

79:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit56
  %80 = load ptr, ptr %18, align 8
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #17
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %91

91:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = shl nuw nsw i64 %90, 3
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #18
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %91, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %94 = phi ptr [ %93, %91 ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %95 = getelementptr inbounds %"class.cv::Point_", ptr %94, i64 %86
  %.sroa.3.0.insert.ext62 = shl i64 %.0.in.i54, 32
  %.sroa.0.0.insert.ext58 = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert60 = or disjoint i64 %.sroa.3.0.insert.ext62, %.sroa.0.0.insert.ext58
  store i64 %.sroa.0.0.insert.insert60, ptr %95, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %80, %74
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i ], [ %94, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i.i ], [ %80, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %96 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i64 %96, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %97, %74
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %94, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %98, %.lr.ph.i.i.i.i.i.i.i ]
  %99 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %80) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %100, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %94, ptr %18, align 8
  store ptr %99, ptr %19, align 8
  %101 = getelementptr inbounds %"class.cv::Point_", ptr %94, i64 %90
  store ptr %101, ptr %20, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %76, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %102 = add nuw nsw i32 %.04467, 1
  %103 = load i32, ptr %11, align 8
  %.not.not = icmp slt i32 %.04467, %103
  br i1 %.not.not, label %21, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit, %.preheader
  %104 = getelementptr inbounds i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %105

105:                                              ; preds = %4, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv8freetype13FreeType2Impl4coFnEPK10FT_Vector_S4_Pv(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  %6 = icmp eq ptr %2, null
  %or.cond38 = or i1 %or.cond, %6
  br i1 %or.cond38, label %89, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 64
  %8 = load i32, ptr %7, align 8
  %.not53 = icmp slt i32 %8, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  %10 = getelementptr inbounds i8, ptr %2, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %2, i64 72
  %14 = getelementptr inbounds i8, ptr %2, i64 80
  %15 = getelementptr inbounds i8, ptr %2, i64 88
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %17 = phi i32 [ %8, %.lr.ph ], [ %87, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.03354 = phi i32 [ 0, %.lr.ph ], [ %86, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %18 = uitofp nneg i32 %.03354 to double
  %19 = sitofp i32 %17 to double
  %20 = fdiv double %18, %19
  %21 = fsub double 1.000000e+00, %20
  %22 = fmul double %21, %21
  %23 = fmul double %20, 2.000000e+00
  %24 = fmul double %23, %21
  %25 = fmul double %20, %20
  %26 = load i64, ptr %9, align 8
  %27 = sitofp i64 %26 to double
  %28 = load i64, ptr %0, align 8
  %29 = sitofp i64 %28 to double
  %30 = fmul double %24, %29
  %31 = tail call double @llvm.fmuladd.f64(double %27, double %22, double %30)
  %32 = load i64, ptr %1, align 8
  %33 = sitofp i64 %32 to double
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %25, double %31)
  %35 = load i64, ptr %10, align 8
  %36 = sitofp i64 %35 to double
  %37 = load i64, ptr %11, align 8
  %38 = sitofp i64 %37 to double
  %39 = fmul double %24, %38
  %40 = tail call double @llvm.fmuladd.f64(double %36, double %22, double %39)
  %41 = load i64, ptr %12, align 8
  %42 = sitofp i64 %41 to double
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %25, double %40)
  %44 = fptosi double %34 to i64
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %16
  %47 = add nuw nsw i64 %44, 32
  %48 = lshr i64 %47, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

49:                                               ; preds = %16
  %.nonneg.i = sub i64 32, %44
  %50 = lshr i64 %.nonneg.i, 6
  %.neg.i = sub nsw i64 0, %50
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit:        ; preds = %46, %49
  %.0.in.i = phi i64 [ %48, %46 ], [ %.neg.i, %49 ]
  %51 = fptosi double %43 to i64
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %54 = add nuw nsw i64 %51, 32
  %55 = lshr i64 %54, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit43

56:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %.nonneg.i39 = sub i64 32, %51
  %57 = lshr i64 %.nonneg.i39, 6
  %.neg.i40 = sub nsw i64 0, %57
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit43

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit43:      ; preds = %53, %56
  %.0.in.i41 = phi i64 [ %55, %53 ], [ %.neg.i40, %56 ]
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %58, %59
  br i1 %.not.i.i, label %63, label %60

60:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit43
  %.sroa.3.0.insert.ext = shl i64 %.0.in.i41, 32
  %.sroa.0.0.insert.ext = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %58, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %62, ptr %14, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

63:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit43
  %64 = load ptr, ptr %13, align 8
  %65 = ptrtoint ptr %58 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #17
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, label %75

75:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %76 = shl nuw nsw i64 %74, 3
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #18
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %75, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %78 = phi ptr [ %77, %75 ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %79 = getelementptr inbounds %"class.cv::Point_", ptr %78, i64 %70
  %.sroa.3.0.insert.ext49 = shl i64 %.0.in.i41, 32
  %.sroa.0.0.insert.ext45 = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert47 = or disjoint i64 %.sroa.3.0.insert.ext49, %.sroa.0.0.insert.ext45
  store i64 %.sroa.0.0.insert.insert47, ptr %79, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %64, %58
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i ], [ %64, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %80 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !28, !noalias !25
  store i64 %80, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !25, !noalias !28
  %81 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, %58
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %78, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %82, %.lr.ph.i.i.i.i.i.i.i ]
  %83 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %84, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %78, ptr %13, align 8
  store ptr %83, ptr %14, align 8
  %85 = getelementptr inbounds %"class.cv::Point_", ptr %78, i64 %74
  store ptr %85, ptr %15, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %60, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %86 = add nuw nsw i32 %.03354, 1
  %87 = load i32, ptr %7, align 8
  %.not.not = icmp slt i32 %.03354, %87
  br i1 %.not.not, label %16, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit, %.preheader
  %88 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %89

89:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8freetype13FreeType2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  invoke void @hb_font_destroy(ptr noundef %11)
          to label %12 unwind label %28

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke i32 @FT_Done_Face(ptr noundef %14)
          to label %16 unwind label %28

16:                                               ; preds = %12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.invoke unwind label %28

18:                                               ; preds = %16
  store i8 0, ptr %6, align 8
  br label %19

19:                                               ; preds = %1, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = invoke i32 @FT_Done_FreeType(ptr noundef %21)
          to label %23 unwind label %28

23:                                               ; preds = %19
  %.not1 = icmp eq i32 %22, 0
  br i1 %.not1, label %27, label %24

24:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.invoke unwind label %28

.invoke:                                          ; preds = %24, %17
  %25 = phi ptr [ %2, %17 ], [ %4, %24 ]
  %26 = phi i32 [ 178, %17 ], [ 181, %24 ]
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2ImplD2Ev, ptr noundef nonnull @.str.1, i32 noundef %26) #17
          to label %.cont unwind label %28

.cont:                                            ; preds = %.invoke
  unreachable

27:                                               ; preds = %23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void

28:                                               ; preds = %.invoke, %24, %19, %17, %12, %9
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

declare void @hb_font_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @FT_Done_Face(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @FT_Done_FreeType(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv8freetype13FreeType2ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv8freetype13FreeType2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl12loadFontDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %struct.FT_Open_Args_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  store ptr %6, ptr %5, align 8
  call void @_ZN2cv8freetype13FreeType2Impl12loadFontDataER13FT_Open_Args_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef nonnull @.str.1, i32 noundef 222) #17
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %67

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %67

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  tail call void @hb_font_destroy(ptr noundef %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @FT_Done_Face(ptr noundef %28)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %37, label %30

30:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef nonnull @.str.1, i32 noundef 226) #17
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %67

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %67

37:                                               ; preds = %24, %20
  store i8 0, ptr %21, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %2 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = tail call i32 @FT_Open_Face(ptr noundef %39, ptr noundef nonnull %1, i64 noundef %40, ptr noundef nonnull %41)
  %.not13 = icmp eq i32 %42, 0
  br i1 %.not13, label %50, label %43

43:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef nonnull @.str.1, i32 noundef 230) #17
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %67

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %67

50:                                               ; preds = %37
  %51 = load ptr, ptr %41, align 8
  %52 = tail call ptr @hb_ft_font_create(ptr noundef %51, ptr noundef null)
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %41, align 8
  %57 = tail call i32 @FT_Done_Face(ptr noundef %56)
  %.not14 = icmp eq i32 %57, 0
  br i1 %.not14, label %66, label %58

58:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef nonnull @.str.1, i32 noundef 235) #17
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %67

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %67

65:                                               ; preds = %50
  store i8 1, ptr %21, align 8
  br label %66

66:                                               ; preds = %55, %65
  ret void

67:                                               ; preds = %61, %63, %46, %48, %33, %35, %16, %18
  %.sink = phi ptr [ %5, %18 ], [ %5, %16 ], [ %7, %35 ], [ %7, %33 ], [ %9, %48 ], [ %9, %46 ], [ %11, %63 ], [ %11, %61 ]
  %.pn19.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %36, %35 ], [ %34, %33 ], [ %49, %48 ], [ %47, %46 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.FT_Open_Args_, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %16

8:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef nonnull @.str.1, i32 noundef 203) #17
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  resume { ptr, i32 } %.pn

16:                                               ; preds = %4
  store i32 1, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  %20 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @_ZN2cv8freetype13FreeType2Impl12loadFontDataER13FT_Open_Args_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %3)
  ret void
}

declare i32 @FT_Open_Face(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @hb_ft_font_create(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl14setSplitNumberEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl14setSplitNumberEi, ptr noundef nonnull @.str.1, i32 noundef 243) #17
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %39, label %32

32:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 253) #17
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %120

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %120

39:                                               ; preds = %9
  %40 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 254) #17
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %120

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %120

48:                                               ; preds = %39
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 255) #17
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %120

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %120

58:                                               ; preds = %48
  %59 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 256) #17
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %120

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %120

68:                                               ; preds = %58
  %69 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %68
  %72 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %73 = icmp eq i32 %72, 16
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %76 = icmp eq i32 %75, 24
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 259) #17
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %120

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %120

84:                                               ; preds = %68, %71, %74
  %85 = icmp eq i32 %7, 16
  switch i32 %7, label %86 [
    i32 16, label %93
    i32 8, label %93
    i32 4, label %93
  ]

86:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 262) #17
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %120

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %120

93:                                               ; preds = %84, %84, %84
  %94 = icmp sgt i32 %4, -1
  br i1 %94, label %102, label %95

95:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 263) #17
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %120

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  br label %120

102:                                              ; preds = %93
  %103 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %104 = icmp eq i32 %4, 0
  %or.cond5 = or i1 %104, %103
  br i1 %or.cond5, label %119, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @FT_Set_Pixel_Sizes(ptr noundef %107, i32 noundef %4, i32 noundef %4)
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %116, label %109

109:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 274) #17
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %120

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %120

116:                                              ; preds = %105
  %117 = icmp slt i32 %6, 0
  br i1 %117, label %118, label %.preheader85.preheader

.preheader85.preheader:                           ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef nonnull %28, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8)
  br label %119

118:                                              ; preds = %116
  br i1 %85, label %.preheader.preheader, label %.preheader84.preheader

.preheader84.preheader:                           ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef nonnull %27, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8)
  br label %119

.preheader.preheader:                             ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef nonnull %26, i32 noundef %6, i32 noundef 16, i1 noundef zeroext %8)
  br label %119

119:                                              ; preds = %.preheader.preheader, %.preheader84.preheader, %102, %.preheader85.preheader
  ret void

120:                                              ; preds = %112, %114, %98, %100, %89, %91, %80, %82, %64, %66, %54, %56, %44, %46, %35, %37
  %.sink = phi ptr [ %11, %37 ], [ %11, %35 ], [ %13, %46 ], [ %13, %44 ], [ %15, %56 ], [ %15, %54 ], [ %17, %66 ], [ %17, %64 ], [ %19, %82 ], [ %19, %80 ], [ %21, %91 ], [ %21, %89 ], [ %23, %100 ], [ %23, %98 ], [ %25, %114 ], [ %25, %112 ]
  %.pn73.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %47, %46 ], [ %45, %44 ], [ %57, %56 ], [ %55, %54 ], [ %67, %66 ], [ %65, %64 ], [ %83, %82 ], [ %81, %80 ], [ %92, %91 ], [ %90, %89 ], [ %101, %100 ], [ %99, %98 ], [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %.pn73.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca [4 x i8], align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %.sroa.4.0.extract.shift = lshr i64 %3, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %25 = icmp slt i32 %6, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 538) #17
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %266

34:                                               ; preds = %9
  %35 = icmp eq i32 %7, 16
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 539) #17
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %43

43:                                               ; preds = %41, %39
  %.pn69 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %266

44:                                               ; preds = %34
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !31
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !noalias !31
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %49)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

50:                                               ; preds = %44
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %47, %50
  %51 = invoke ptr @hb_buffer_create()
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %53, label %61

.loopexit87.split:                                ; preds = %239
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit87

.loopexit.split-lp.loopexit.split:                ; preds = %185, %.lr.ph103.split
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit87

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge104, %85, %78, %67, %64, %63, %61, %_ZNK2cv11_InputArray6getMatEi.exit
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit87

53:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 543) #17
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %60

60:                                               ; preds = %58, %56
  %.pn71 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %.loopexit87

61:                                               ; preds = %52
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  invoke void @hb_buffer_add_utf8(ptr noundef nonnull %51, ptr noundef %62, i32 noundef -1, i32 noundef 0, i32 noundef -1)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %61
  invoke void @hb_buffer_guess_segment_properties(ptr noundef nonnull %51)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8
  invoke void @hb_shape(ptr noundef %66, ptr noundef nonnull %51, ptr noundef null, i32 noundef 0)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %64
  store i32 0, ptr %17, align 4
  %68 = invoke ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %51, ptr noundef nonnull %17)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %67
  %.not73 = icmp eq ptr %68, null
  br i1 %.not73, label %70, label %78

70:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 552) #17
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %77

77:                                               ; preds = %75, %73
  %.pn74 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %.loopexit87

78:                                               ; preds = %69
  %79 = select i1 %8, i32 0, i32 %4
  %spec.select = add nsw i32 %79, %.sroa.4.0.extract.trunc
  %80 = load <4 x double>, ptr %5, align 8
  %81 = fptoui <4 x double> %80 to <4 x i8>
  store <4 x i8> %81, ptr %20, align 4
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %78
  %84 = icmp eq i32 %82, 24
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %85
  %88 = icmp eq i32 %86, 16
  %89 = select i1 %88, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC3_blendERNS_3MatEiiPKhh to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC1_blendERNS_3MatEiiPKhh to i64), i64 0 }
  br label %90

90:                                               ; preds = %83, %87
  %91 = phi { i64, i64 } [ %89, %87 ], [ { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC4_blendERNS_3MatEiiPKhh to i64), i64 0 }, %83 ]
  %.fr = freeze { i64, i64 } %91
  %.fca.0.extract = extractvalue { i64, i64 } %.fr, 0
  %92 = load i32, ptr %17, align 4
  %.not109 = icmp eq i32 %92, 0
  br i1 %.not109, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %90
  %.fca.1.extract = extractvalue { i64, i64 } %.fr, 1
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = getelementptr inbounds i8, ptr %14, i64 8
  %95 = getelementptr inbounds i8, ptr %14, i64 12
  %96 = getelementptr inbounds i8, ptr %0, i64 %.fca.1.extract
  %97 = and i64 %.fca.0.extract, 1
  %.not80 = icmp eq i64 %97, 0
  %98 = inttoptr i64 %.fca.0.extract to ptr
  %.pre121 = load ptr, ptr %93, align 8
  br i1 %.not80, label %.lr.ph103.split.us, label %.lr.ph103.split

.lr.ph103.split.us:                               ; preds = %.lr.ph103, %._crit_edge.split.us.us
  %99 = phi ptr [ %129, %._crit_edge.split.us.us ], [ %.pre121, %.lr.ph103 ]
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge.split.us.us ], [ 0, %.lr.ph103 ]
  %.sroa.4.1101.us = phi i32 [ %138, %._crit_edge.split.us.us ], [ %spec.select, %.lr.ph103 ]
  %.sroa.049.0.in100.us = phi i64 [ %133, %._crit_edge.split.us.us ], [ %3, %.lr.ph103 ]
  %100 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %68, i64 %indvars.iv114
  %101 = load i32, ptr %100, align 4
  %102 = invoke i32 @FT_Load_Glyph(ptr noundef %99, i32 noundef %101, i32 noundef 0)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split.us

103:                                              ; preds = %.lr.ph103.split.us
  %.not76.us = icmp eq i32 %102, 0
  br i1 %.not76.us, label %104, label %.split.us

104:                                              ; preds = %103
  %105 = load ptr, ptr %93, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 152
  %107 = load ptr, ptr %106, align 8
  %108 = invoke i32 @FT_Render_Glyph(ptr noundef %107, i32 noundef 0)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split.us

109:                                              ; preds = %104
  %.not77.us = icmp eq i32 %108, 0
  br i1 %.not77.us, label %110, label %.split107.us

110:                                              ; preds = %109
  %111 = load ptr, ptr %93, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 152
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 152
  %115 = getelementptr inbounds i8, ptr %113, i64 72
  %116 = load i64, ptr %115, align 8
  %117 = lshr i64 %116, 6
  %118 = trunc i64 %117 to i32
  %119 = sub i32 %.sroa.4.1101.us, %118
  %120 = getelementptr inbounds i8, ptr %113, i64 64
  %121 = load i64, ptr %120, align 8
  %122 = lshr i64 %121, 6
  %sext.us = shl i64 %.sroa.049.0.in100.us, 32
  %123 = ashr exact i64 %sext.us, 32
  %124 = add i64 %122, %.sroa.049.0.in100.us
  %125 = trunc i64 %124 to i32
  %126 = load i32, ptr %114, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph96.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us.loopexit:                 ; preds = %148, %.loopexit.us.us
  %.pre125 = load ptr, ptr %93, align 8
  %.phi.trans.insert126 = getelementptr inbounds i8, ptr %.pre125, i64 152
  %.pre127 = load ptr, ptr %.phi.trans.insert126, align 8
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %110
  %128 = phi ptr [ %.pre127, %._crit_edge.split.us.us.loopexit ], [ %113, %110 ]
  %129 = phi ptr [ %.pre125, %._crit_edge.split.us.us.loopexit ], [ %111, %110 ]
  %130 = getelementptr inbounds i8, ptr %128, i64 128
  %131 = load i64, ptr %130, align 8
  %132 = ashr i64 %131, 6
  %133 = add nsw i64 %132, %123
  %134 = getelementptr inbounds i8, ptr %128, i64 136
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 6
  %137 = trunc i64 %136 to i32
  %138 = add i32 %.sroa.4.1101.us, %137
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %139 = load i32, ptr %17, align 4
  %140 = zext i32 %139 to i64
  %141 = icmp ult i64 %indvars.iv.next115, %140
  br i1 %141, label %.lr.ph103.split.us, label %._crit_edge104, !llvm.loop !34

.lr.ph96.us:                                      ; preds = %110
  %142 = getelementptr inbounds i8, ptr %113, i64 160
  %143 = getelementptr inbounds i8, ptr %113, i64 168
  br label %144

144:                                              ; preds = %.loopexit.us.us, %.lr.ph96.us
  %145 = phi i32 [ %126, %.lr.ph96.us ], [ %150, %.loopexit.us.us ]
  %.05293.us.us = phi i32 [ 0, %.lr.ph96.us ], [ %151, %.loopexit.us.us ]
  %146 = add nsw i32 %.05293.us.us, %119
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.loopexit.us.us, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %94, align 8
  %.not78.us.us = icmp slt i32 %146, %149
  br i1 %.not78.us.us, label %.preheader.us.us, label %._crit_edge.split.us.us.loopexit

.loopexit.us.us.loopexit:                         ; preds = %166, %169
  %.pre124 = load i32, ptr %114, align 8
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us.loopexit, %.preheader.us.us, %144
  %150 = phi i32 [ %.pre124, %.loopexit.us.us.loopexit ], [ %145, %.preheader.us.us ], [ %145, %144 ]
  %151 = add nuw nsw i32 %.05293.us.us, 1
  %152 = icmp slt i32 %151, %150
  br i1 %152, label %144, label %._crit_edge.split.us.us.loopexit, !llvm.loop !35

.preheader.us.us:                                 ; preds = %148
  %153 = load i32, ptr %142, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.us.us, label %.loopexit.us.us

.lr.ph.us.us:                                     ; preds = %.preheader.us.us, %169
  %155 = phi i32 [ %170, %169 ], [ %153, %.preheader.us.us ]
  %.091.us.us.us = phi i32 [ %171, %169 ], [ 0, %.preheader.us.us ]
  %156 = load ptr, ptr %143, align 8
  %157 = mul nsw i32 %155, %.05293.us.us
  %158 = add nsw i32 %157, %.091.us.us.us
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %.lr.ph.us.us
  %164 = add nsw i32 %.091.us.us.us, %125
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %95, align 4
  %.not79.us.us.us = icmp slt i32 %164, %167
  br i1 %.not79.us.us.us, label %168, label %.loopexit.us.us.loopexit

168:                                              ; preds = %166
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(88) %96, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %146, i32 noundef %164, ptr noundef nonnull %20, i8 noundef zeroext %161)
          to label %._crit_edge122 unwind label %.loopexit87.split.us.split.us.split.us

._crit_edge122:                                   ; preds = %168
  %.pre123 = load i32, ptr %142, align 8
  br label %169

169:                                              ; preds = %._crit_edge122, %163, %.lr.ph.us.us
  %170 = phi i32 [ %.pre123, %._crit_edge122 ], [ %155, %163 ], [ %155, %.lr.ph.us.us ]
  %171 = add nuw nsw i32 %.091.us.us.us, 1
  %172 = icmp slt i32 %171, %170
  br i1 %172, label %.lr.ph.us.us, label %.loopexit.us.us.loopexit, !llvm.loop !36

.loopexit.split-lp.loopexit.split.us:             ; preds = %104, %.lr.ph103.split.us
  %lpad.loopexit88.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit87

.loopexit87.split.us.split.us.split.us:           ; preds = %168
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit87

.lr.ph103.split:                                  ; preds = %.lr.ph103, %._crit_edge.split
  %173 = phi ptr [ %252, %._crit_edge.split ], [ %.pre121, %.lr.ph103 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph103 ]
  %.sroa.4.1101 = phi i32 [ %261, %._crit_edge.split ], [ %spec.select, %.lr.ph103 ]
  %.sroa.049.0.in100 = phi i64 [ %256, %._crit_edge.split ], [ %3, %.lr.ph103 ]
  %174 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %68, i64 %indvars.iv
  %175 = load i32, ptr %174, align 4
  %176 = invoke i32 @FT_Load_Glyph(ptr noundef %173, i32 noundef %175, i32 noundef 0)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split

177:                                              ; preds = %.lr.ph103.split
  %.not76 = icmp eq i32 %176, 0
  br i1 %.not76, label %185, label %.split.us

.split.us:                                        ; preds = %177, %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %178 unwind label %180

178:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 571) #17
          to label %179 unwind label %182

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %.split.us
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %184

184:                                              ; preds = %182, %180
  %.pn83 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %.loopexit87

185:                                              ; preds = %177
  %186 = load ptr, ptr %93, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 152
  %188 = load ptr, ptr %187, align 8
  %189 = invoke i32 @FT_Render_Glyph(ptr noundef %188, i32 noundef 0)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split

190:                                              ; preds = %185
  %.not77 = icmp eq i32 %189, 0
  br i1 %.not77, label %198, label %.split107.us

.split107.us:                                     ; preds = %190, %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %191 unwind label %193

191:                                              ; preds = %.split107.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 572) #17
          to label %192 unwind label %195

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %.split107.us
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %197

197:                                              ; preds = %195, %193
  %.pn81 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %.loopexit87

198:                                              ; preds = %190
  %199 = load ptr, ptr %93, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 152
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 152
  %203 = getelementptr inbounds i8, ptr %201, i64 72
  %204 = load i64, ptr %203, align 8
  %205 = lshr i64 %204, 6
  %206 = trunc i64 %205 to i32
  %207 = sub i32 %.sroa.4.1101, %206
  %208 = getelementptr inbounds i8, ptr %201, i64 64
  %209 = load i64, ptr %208, align 8
  %210 = lshr i64 %209, 6
  %sext = shl i64 %.sroa.049.0.in100, 32
  %211 = ashr exact i64 %sext, 32
  %212 = add i64 %210, %.sroa.049.0.in100
  %213 = trunc i64 %212 to i32
  %214 = load i32, ptr %202, align 8
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph96, label %._crit_edge.split

.lr.ph96:                                         ; preds = %198
  %216 = getelementptr inbounds i8, ptr %201, i64 160
  %217 = getelementptr inbounds i8, ptr %201, i64 168
  br label %218

218:                                              ; preds = %.lr.ph96, %.loopexit
  %219 = phi i32 [ %214, %.lr.ph96 ], [ %248, %.loopexit ]
  %.05293 = phi i32 [ 0, %.lr.ph96 ], [ %249, %.loopexit ]
  %220 = add nsw i32 %.05293, %207
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %.loopexit, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %94, align 8
  %.not78 = icmp slt i32 %220, %223
  br i1 %.not78, label %.preheader, label %._crit_edge.split.loopexit

.preheader:                                       ; preds = %222
  %224 = load i32, ptr %216, align 8
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %244
  %226 = phi i32 [ %245, %244 ], [ %224, %.preheader ]
  %.091 = phi i32 [ %246, %244 ], [ 0, %.preheader ]
  %227 = load ptr, ptr %217, align 8
  %228 = mul nsw i32 %226, %.05293
  %229 = add nsw i32 %228, %.091
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %244, label %234

234:                                              ; preds = %.lr.ph
  %235 = add nsw i32 %.091, %213
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %95, align 4
  %.not79 = icmp slt i32 %235, %238
  br i1 %.not79, label %239, label %.loopexit.loopexit

239:                                              ; preds = %237
  %240 = load ptr, ptr %96, align 8
  %241 = getelementptr i8, ptr %240, i64 %.fca.0.extract
  %242 = getelementptr i8, ptr %241, i64 -1
  %243 = load ptr, ptr %242, align 8, !nosanitize !37
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(88) %96, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %220, i32 noundef %235, ptr noundef nonnull %20, i8 noundef zeroext %232)
          to label %._crit_edge unwind label %.loopexit87.split

._crit_edge:                                      ; preds = %239
  %.pre117 = load i32, ptr %216, align 8
  br label %244

244:                                              ; preds = %._crit_edge, %234, %.lr.ph
  %245 = phi i32 [ %.pre117, %._crit_edge ], [ %226, %234 ], [ %226, %.lr.ph ]
  %246 = add nuw nsw i32 %.091, 1
  %247 = icmp slt i32 %246, %245
  br i1 %247, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !36

.loopexit.loopexit:                               ; preds = %244, %237
  %.pre118 = load i32, ptr %202, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %218
  %248 = phi i32 [ %.pre118, %.loopexit.loopexit ], [ %219, %.preheader ], [ %219, %218 ]
  %249 = add nuw nsw i32 %.05293, 1
  %250 = icmp slt i32 %249, %248
  br i1 %250, label %218, label %._crit_edge.split.loopexit, !llvm.loop !35

._crit_edge.split.loopexit:                       ; preds = %222, %.loopexit
  %.pre119 = load ptr, ptr %93, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre119, i64 152
  %.pre120 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %198
  %251 = phi ptr [ %.pre120, %._crit_edge.split.loopexit ], [ %201, %198 ]
  %252 = phi ptr [ %.pre119, %._crit_edge.split.loopexit ], [ %199, %198 ]
  %253 = getelementptr inbounds i8, ptr %251, i64 128
  %254 = load i64, ptr %253, align 8
  %255 = ashr i64 %254, 6
  %256 = add nsw i64 %255, %211
  %257 = getelementptr inbounds i8, ptr %251, i64 136
  %258 = load i64, ptr %257, align 8
  %259 = lshr i64 %258, 6
  %260 = trunc i64 %259 to i32
  %261 = add i32 %.sroa.4.1101, %260
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %262 = load i32, ptr %17, align 4
  %263 = zext i32 %262 to i64
  %264 = icmp ult i64 %indvars.iv.next, %263
  br i1 %264, label %.lr.ph103.split, label %._crit_edge104, !llvm.loop !34

._crit_edge104:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %90
  invoke void @hb_buffer_destroy(ptr noundef nonnull %51)
          to label %265 unwind label %.loopexit.split-lp.loopexit.split-lp

265:                                              ; preds = %._crit_edge104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  ret void

.loopexit87:                                      ; preds = %.loopexit87.split.us.split.us.split.us, %.loopexit87.split, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %197, %184, %77, %60
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %184 ], [ %.pn81, %197 ], [ %.pn74, %77 ], [ %.pn71, %60 ], [ %lpad.loopexit, %.loopexit87.split ], [ %lpad.loopexit.us.us.us, %.loopexit87.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit88.us, %.loopexit.split-lp.loopexit.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %266

266:                                              ; preds = %.loopexit87, %43, %33
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %.loopexit87 ], [ %.pn69, %43 ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn83.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = alloca [4 x i8], align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %.sroa.4.0.extract.shift = lshr i64 %3, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %25 = icmp slt i32 %6, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 381) #17
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %279

34:                                               ; preds = %9
  switch i32 %7, label %35 [
    i32 8, label %43
    i32 4, label %43
  ]

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 382) #17
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %42

42:                                               ; preds = %40, %38
  %.pn79 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  br label %279

43:                                               ; preds = %34, %34
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !38
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !38
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %48)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

49:                                               ; preds = %43
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %46, %49
  %50 = invoke ptr @hb_buffer_create()
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %52, label %60

.loopexit98.split:                                ; preds = %251
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit98

.loopexit.split-lp.loopexit.split:                ; preds = %191, %.lr.ph117.split
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit98

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge118, %84, %77, %66, %63, %62, %60, %_ZNK2cv11_InputArray6getMatEi.exit
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit98

52:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 386) #17
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %59

59:                                               ; preds = %57, %55
  %.pn81 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  br label %.loopexit98

60:                                               ; preds = %51
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  invoke void @hb_buffer_add_utf8(ptr noundef nonnull %50, ptr noundef %61, i32 noundef -1, i32 noundef 0, i32 noundef -1)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %60
  invoke void @hb_buffer_guess_segment_properties(ptr noundef nonnull %50)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8
  invoke void @hb_shape(ptr noundef %65, ptr noundef nonnull %50, ptr noundef null, i32 noundef 0)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %63
  store i32 0, ptr %17, align 4
  %67 = invoke ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %50, ptr noundef nonnull %17)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp

68:                                               ; preds = %66
  %.not83 = icmp eq ptr %67, null
  br i1 %.not83, label %69, label %77

69:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 395) #17
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %76

76:                                               ; preds = %74, %72
  %.pn84 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %.loopexit98

77:                                               ; preds = %68
  %78 = select i1 %8, i32 0, i32 %4
  %spec.select = add nsw i32 %78, %.sroa.4.0.extract.trunc
  %79 = load <4 x double>, ptr %5, align 8
  %80 = fptoui <4 x double> %79 to <4 x i8>
  store <4 x i8> %80, ptr %20, align 4
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %77
  %83 = icmp eq i32 %81, 24
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %84
  %87 = icmp eq i32 %85, 16
  %88 = select i1 %87, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC3_monoERNS_3MatEiiPKh to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC1_monoERNS_3MatEiiPKh to i64), i64 0 }
  br label %89

89:                                               ; preds = %82, %86
  %90 = phi { i64, i64 } [ %88, %86 ], [ { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC4_monoERNS_3MatEiiPKh to i64), i64 0 }, %82 ]
  %.fr = freeze { i64, i64 } %90
  %.fca.0.extract = extractvalue { i64, i64 } %.fr, 0
  %91 = load i32, ptr %17, align 4
  %.not123 = icmp eq i32 %91, 0
  br i1 %.not123, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %89
  %.fca.1.extract = extractvalue { i64, i64 } %.fr, 1
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = getelementptr inbounds i8, ptr %14, i64 8
  %94 = getelementptr inbounds i8, ptr %14, i64 12
  %95 = getelementptr inbounds i8, ptr %0, i64 %.fca.1.extract
  %96 = and i64 %.fca.0.extract, 1
  %.not91 = icmp eq i64 %96, 0
  %97 = inttoptr i64 %.fca.0.extract to ptr
  %.pre135 = load ptr, ptr %92, align 8
  br i1 %.not91, label %.lr.ph117.split.us, label %.lr.ph117.split

.lr.ph117.split.us:                               ; preds = %.lr.ph117, %._crit_edge.split.us.us
  %98 = phi ptr [ %123, %._crit_edge.split.us.us ], [ %.pre135, %.lr.ph117 ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %._crit_edge.split.us.us ], [ 0, %.lr.ph117 ]
  %.sroa.4.1115.us = phi i32 [ %132, %._crit_edge.split.us.us ], [ %spec.select, %.lr.ph117 ]
  %.sroa.057.0.in114.us = phi i64 [ %127, %._crit_edge.split.us.us ], [ %3, %.lr.ph117 ]
  %99 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %67, i64 %indvars.iv128
  %100 = load i32, ptr %99, align 4
  %101 = invoke i32 @FT_Load_Glyph(ptr noundef %98, i32 noundef %100, i32 noundef 0)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split.us

102:                                              ; preds = %.lr.ph117.split.us
  %.not86.us = icmp eq i32 %101, 0
  br i1 %.not86.us, label %103, label %.split.us

103:                                              ; preds = %102
  %104 = load ptr, ptr %92, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 152
  %106 = load ptr, ptr %105, align 8
  %107 = invoke i32 @FT_Render_Glyph(ptr noundef %106, i32 noundef 2)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split.us

108:                                              ; preds = %103
  %.not87.us = icmp eq i32 %107, 0
  br i1 %.not87.us, label %109, label %.split121.us

109:                                              ; preds = %108
  %110 = load ptr, ptr %92, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 152
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 152
  %114 = getelementptr inbounds i8, ptr %112, i64 72
  %115 = load i64, ptr %114, align 8
  %116 = lshr i64 %115, 6
  %117 = trunc i64 %116 to i32
  %118 = sub i32 %.sroa.4.1115.us, %117
  %sext.us = shl i64 %.sroa.057.0.in114.us, 32
  %119 = ashr exact i64 %sext.us, 32
  %120 = load i32, ptr %113, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph110.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us.loopexit:                 ; preds = %148, %.loopexit100.us.us
  %.pre138 = load ptr, ptr %92, align 8
  %.phi.trans.insert139 = getelementptr inbounds i8, ptr %.pre138, i64 152
  %.pre140 = load ptr, ptr %.phi.trans.insert139, align 8
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %109
  %122 = phi ptr [ %.pre140, %._crit_edge.split.us.us.loopexit ], [ %112, %109 ]
  %123 = phi ptr [ %.pre138, %._crit_edge.split.us.us.loopexit ], [ %110, %109 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 128
  %125 = load i64, ptr %124, align 8
  %126 = ashr i64 %125, 6
  %127 = add nsw i64 %126, %119
  %128 = getelementptr inbounds i8, ptr %122, i64 136
  %129 = load i64, ptr %128, align 8
  %130 = lshr i64 %129, 6
  %131 = trunc i64 %130 to i32
  %132 = add i32 %.sroa.4.1115.us, %131
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %133 = load i32, ptr %17, align 4
  %134 = zext i32 %133 to i64
  %135 = icmp ult i64 %indvars.iv.next129, %134
  br i1 %135, label %.lr.ph117.split.us, label %._crit_edge118, !llvm.loop !41

.lr.ph110.us:                                     ; preds = %109
  %136 = getelementptr inbounds i8, ptr %112, i64 64
  %137 = load i64, ptr %136, align 8
  %138 = lshr i64 %137, 6
  %139 = add i64 %138, %.sroa.057.0.in114.us
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds i8, ptr %112, i64 160
  %142 = getelementptr inbounds i8, ptr %112, i64 168
  %143 = add i32 %140, 7
  br label %144

144:                                              ; preds = %.loopexit100.us.us, %.lr.ph110.us
  %145 = phi i32 [ %120, %.lr.ph110.us ], [ %150, %.loopexit100.us.us ]
  %.061107.us.us = phi i32 [ 0, %.lr.ph110.us ], [ %151, %.loopexit100.us.us ]
  %146 = add nsw i32 %.061107.us.us, %118
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.loopexit100.us.us, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %93, align 8
  %.not88.us.us = icmp slt i32 %146, %149
  br i1 %.not88.us.us, label %.preheader99.us.us, label %._crit_edge.split.us.us.loopexit

.loopexit100.us.us.loopexit:                      ; preds = %.loopexit.split.us.us.us.us
  %.pre137 = load i32, ptr %113, align 8
  br label %.loopexit100.us.us

.loopexit100.us.us:                               ; preds = %.loopexit100.us.us.loopexit, %.preheader99.us.us, %144
  %150 = phi i32 [ %.pre137, %.loopexit100.us.us.loopexit ], [ %145, %.preheader99.us.us ], [ %145, %144 ]
  %151 = add nuw nsw i32 %.061107.us.us, 1
  %152 = icmp slt i32 %151, %150
  br i1 %152, label %144, label %._crit_edge.split.us.us.loopexit, !llvm.loop !42

.preheader99.us.us:                               ; preds = %148
  %153 = load i32, ptr %141, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.us.us, label %.loopexit100.us.us

.lr.ph.us.us:                                     ; preds = %.preheader99.us.us, %.loopexit.split.us.us.us.us
  %155 = phi i32 [ %164, %.loopexit.split.us.us.us.us ], [ %153, %.preheader99.us.us ]
  %.060105.us.us.us = phi i32 [ %165, %.loopexit.split.us.us.us.us ], [ 0, %.preheader99.us.us ]
  %156 = load ptr, ptr %142, align 8
  %157 = mul nsw i32 %155, %.061107.us.us
  %158 = add nsw i32 %157, %.060105.us.us.us
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %.loopexit.split.us.us.us.us, label %.preheader.us.us.us

.loopexit.split.us.us.us.us.loopexit:             ; preds = %177, %171
  %.pre136 = load i32, ptr %141, align 8
  br label %.loopexit.split.us.us.us.us

.loopexit.split.us.us.us.us:                      ; preds = %.loopexit.split.us.us.us.us.loopexit, %.lr.ph.us.us
  %164 = phi i32 [ %.pre136, %.loopexit.split.us.us.us.us.loopexit ], [ %155, %.lr.ph.us.us ]
  %165 = add nuw nsw i32 %.060105.us.us.us, 1
  %166 = icmp slt i32 %165, %164
  br i1 %166, label %.lr.ph.us.us, label %.loopexit100.us.us.loopexit, !llvm.loop !43

.preheader.us.us.us:                              ; preds = %.lr.ph.us.us
  %167 = shl nsw i32 %.060105.us.us.us, 3
  %reass.sub.us.us.us = add i32 %143, %167
  br label %168

168:                                              ; preds = %177, %.preheader.us.us.us
  %.0104.us.us.us.us = phi i32 [ 7, %.preheader.us.us.us ], [ %178, %177 ]
  %169 = sub i32 %reass.sub.us.us.us, %.0104.us.us.us.us
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %94, align 4
  %.not89.us.us.us.us = icmp slt i32 %169, %172
  br i1 %.not89.us.us.us.us, label %173, label %.loopexit.split.us.us.us.us.loopexit

173:                                              ; preds = %171
  %174 = shl nuw i32 1, %.0104.us.us.us.us
  %175 = and i32 %174, %162
  %.not90.us.us.us.us = icmp eq i32 %175, 0
  br i1 %.not90.us.us.us.us, label %177, label %176

176:                                              ; preds = %173
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(88) %95, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %146, i32 noundef %169, ptr noundef nonnull %20)
          to label %177 unwind label %.loopexit98.split.us.split.us.split.us.split.us

177:                                              ; preds = %176, %173, %168
  %178 = add nsw i32 %.0104.us.us.us.us, -1
  %.not142 = icmp eq i32 %.0104.us.us.us.us, 0
  br i1 %.not142, label %.loopexit.split.us.us.us.us.loopexit, label %168, !llvm.loop !44

.loopexit.split-lp.loopexit.split.us:             ; preds = %103, %.lr.ph117.split.us
  %lpad.loopexit101.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit98

.loopexit98.split.us.split.us.split.us.split.us:  ; preds = %176
  %lpad.loopexit.us.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit98

.lr.ph117.split:                                  ; preds = %.lr.ph117, %._crit_edge.split
  %179 = phi ptr [ %265, %._crit_edge.split ], [ %.pre135, %.lr.ph117 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph117 ]
  %.sroa.4.1115 = phi i32 [ %274, %._crit_edge.split ], [ %spec.select, %.lr.ph117 ]
  %.sroa.057.0.in114 = phi i64 [ %269, %._crit_edge.split ], [ %3, %.lr.ph117 ]
  %180 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %67, i64 %indvars.iv
  %181 = load i32, ptr %180, align 4
  %182 = invoke i32 @FT_Load_Glyph(ptr noundef %179, i32 noundef %181, i32 noundef 0)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split

183:                                              ; preds = %.lr.ph117.split
  %.not86 = icmp eq i32 %182, 0
  br i1 %.not86, label %191, label %.split.us

.split.us:                                        ; preds = %183, %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %184 unwind label %186

184:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 414) #17
          to label %185 unwind label %188

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %.split.us
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %190

190:                                              ; preds = %188, %186
  %.pn94 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %.loopexit98

191:                                              ; preds = %183
  %192 = load ptr, ptr %92, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 152
  %194 = load ptr, ptr %193, align 8
  %195 = invoke i32 @FT_Render_Glyph(ptr noundef %194, i32 noundef 2)
          to label %196 unwind label %.loopexit.split-lp.loopexit.split

196:                                              ; preds = %191
  %.not87 = icmp eq i32 %195, 0
  br i1 %.not87, label %204, label %.split121.us

.split121.us:                                     ; preds = %196, %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %197 unwind label %199

197:                                              ; preds = %.split121.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 415) #17
          to label %198 unwind label %201

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %.split121.us
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %203

203:                                              ; preds = %201, %199
  %.pn92 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %.loopexit98

204:                                              ; preds = %196
  %205 = load ptr, ptr %92, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 152
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 152
  %209 = getelementptr inbounds i8, ptr %207, i64 72
  %210 = load i64, ptr %209, align 8
  %211 = lshr i64 %210, 6
  %212 = trunc i64 %211 to i32
  %213 = sub i32 %.sroa.4.1115, %212
  %sext = shl i64 %.sroa.057.0.in114, 32
  %214 = ashr exact i64 %sext, 32
  %215 = load i32, ptr %208, align 8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph110, label %._crit_edge.split

.lr.ph110:                                        ; preds = %204
  %217 = getelementptr inbounds i8, ptr %207, i64 64
  %218 = load i64, ptr %217, align 8
  %219 = lshr i64 %218, 6
  %220 = add i64 %219, %.sroa.057.0.in114
  %221 = trunc i64 %220 to i32
  %222 = getelementptr inbounds i8, ptr %207, i64 160
  %223 = getelementptr inbounds i8, ptr %207, i64 168
  %224 = add i32 %221, 7
  br label %225

225:                                              ; preds = %.lr.ph110, %.loopexit100
  %226 = phi i32 [ %215, %.lr.ph110 ], [ %261, %.loopexit100 ]
  %.061107 = phi i32 [ 0, %.lr.ph110 ], [ %262, %.loopexit100 ]
  %227 = add nsw i32 %.061107, %213
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %.loopexit100, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %93, align 8
  %.not88 = icmp slt i32 %227, %230
  br i1 %.not88, label %.preheader99, label %._crit_edge.split.loopexit

.preheader99:                                     ; preds = %229
  %231 = load i32, ptr %222, align 8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph, label %.loopexit100

.lr.ph:                                           ; preds = %.preheader99, %.loopexit.split
  %233 = phi i32 [ %258, %.loopexit.split ], [ %231, %.preheader99 ]
  %.060105 = phi i32 [ %259, %.loopexit.split ], [ 0, %.preheader99 ]
  %234 = load ptr, ptr %223, align 8
  %235 = mul nsw i32 %233, %.061107
  %236 = add nsw i32 %235, %.060105
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i8 %239, 0
  br i1 %241, label %.loopexit.split, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %242 = shl nsw i32 %.060105, 3
  %reass.sub = add i32 %224, %242
  br label %243

243:                                              ; preds = %.preheader, %256
  %.0104 = phi i32 [ 7, %.preheader ], [ %257, %256 ]
  %244 = sub i32 %reass.sub, %.0104
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %256, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %94, align 4
  %.not89 = icmp slt i32 %244, %247
  br i1 %.not89, label %248, label %.loopexit.split.loopexit

248:                                              ; preds = %246
  %249 = shl nuw i32 1, %.0104
  %250 = and i32 %249, %240
  %.not90 = icmp eq i32 %250, 0
  br i1 %.not90, label %256, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %95, align 8
  %253 = getelementptr i8, ptr %252, i64 %.fca.0.extract
  %254 = getelementptr i8, ptr %253, i64 -1
  %255 = load ptr, ptr %254, align 8, !nosanitize !37
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(88) %95, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %227, i32 noundef %244, ptr noundef nonnull %20)
          to label %256 unwind label %.loopexit98.split

256:                                              ; preds = %248, %251, %243
  %257 = add nsw i32 %.0104, -1
  %.not141 = icmp eq i32 %.0104, 0
  br i1 %.not141, label %.loopexit.split.loopexit, label %243, !llvm.loop !44

.loopexit.split.loopexit:                         ; preds = %246, %256
  %.pre131 = load i32, ptr %222, align 8
  br label %.loopexit.split

.loopexit.split:                                  ; preds = %.loopexit.split.loopexit, %.lr.ph
  %258 = phi i32 [ %.pre131, %.loopexit.split.loopexit ], [ %233, %.lr.ph ]
  %259 = add nuw nsw i32 %.060105, 1
  %260 = icmp slt i32 %259, %258
  br i1 %260, label %.lr.ph, label %.loopexit100.loopexit, !llvm.loop !43

.loopexit100.loopexit:                            ; preds = %.loopexit.split
  %.pre132 = load i32, ptr %208, align 8
  br label %.loopexit100

.loopexit100:                                     ; preds = %.loopexit100.loopexit, %.preheader99, %225
  %261 = phi i32 [ %.pre132, %.loopexit100.loopexit ], [ %226, %.preheader99 ], [ %226, %225 ]
  %262 = add nuw nsw i32 %.061107, 1
  %263 = icmp slt i32 %262, %261
  br i1 %263, label %225, label %._crit_edge.split.loopexit, !llvm.loop !42

._crit_edge.split.loopexit:                       ; preds = %229, %.loopexit100
  %.pre133 = load ptr, ptr %92, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre133, i64 152
  %.pre134 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %204
  %264 = phi ptr [ %.pre134, %._crit_edge.split.loopexit ], [ %207, %204 ]
  %265 = phi ptr [ %.pre133, %._crit_edge.split.loopexit ], [ %205, %204 ]
  %266 = getelementptr inbounds i8, ptr %264, i64 128
  %267 = load i64, ptr %266, align 8
  %268 = ashr i64 %267, 6
  %269 = add nsw i64 %268, %214
  %270 = getelementptr inbounds i8, ptr %264, i64 136
  %271 = load i64, ptr %270, align 8
  %272 = lshr i64 %271, 6
  %273 = trunc i64 %272 to i32
  %274 = add i32 %.sroa.4.1115, %273
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %275 = load i32, ptr %17, align 4
  %276 = zext i32 %275 to i64
  %277 = icmp ult i64 %indvars.iv.next, %276
  br i1 %277, label %.lr.ph117.split, label %._crit_edge118, !llvm.loop !41

._crit_edge118:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %89
  invoke void @hb_buffer_destroy(ptr noundef nonnull %50)
          to label %278 unwind label %.loopexit.split-lp.loopexit.split-lp

278:                                              ; preds = %._crit_edge118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  ret void

.loopexit98:                                      ; preds = %.loopexit98.split.us.split.us.split.us.split.us, %.loopexit98.split, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %203, %190, %76, %59
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %190 ], [ %.pn92, %203 ], [ %.pn84, %76 ], [ %.pn81, %59 ], [ %lpad.loopexit, %.loopexit98.split ], [ %lpad.loopexit.us.us.us.us, %.loopexit98.split.us.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit101.us, %.loopexit.split-lp.loopexit.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #16
  br label %279

279:                                              ; preds = %.loopexit98, %42, %33
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %.loopexit98 ], [ %.pn79, %42 ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn94.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %22, label %29

22:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 297) #17
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %104

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %104

29:                                               ; preds = %9
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  tail call void @hb_buffer_add_utf8(ptr noundef nonnull %21, ptr noundef %30, i32 noundef -1, i32 noundef 0, i32 noundef -1)
  tail call void @hb_buffer_guess_segment_properties(ptr noundef nonnull %21)
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  tail call void @hb_shape(ptr noundef %32, ptr noundef nonnull %21, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %12, align 4
  %33 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %21, ptr noundef nonnull %12)
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %34, label %41

34:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 306) #17
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %104

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %104

41:                                               ; preds = %29
  %42 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds i8, ptr %42, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = load <2 x double>, ptr %5, align 8
  store <2 x double> %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 16
  %47 = getelementptr inbounds i8, ptr %42, i64 24
  %48 = load <2 x double>, ptr %46, align 8
  store <2 x double> %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 76
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %42, i64 64
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %42, i64 40
  store i32 %6, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 44
  store i32 %7, ptr %53, align 4
  %54 = load i32, ptr %12, align 4
  %.not55 = icmp eq i32 %54, 0
  br i1 %.not55, label %_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %55 = shl nsw i32 %4, 6
  %56 = sext i32 %55 to i64
  %57 = select i1 %8, i64 0, i64 %56
  %58 = shl i64 %3, 6
  %sext = ashr i64 %58, 32
  %59 = and i64 %sext, -64
  %.sroa.5.0 = add nsw i64 %57, %59
  %60 = shl nsw i32 %.sroa.031.0.extract.trunc, 6
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.lr.ph, %89
  %65 = phi ptr [ %.pre, %.lr.ph ], [ %91, %89 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.sroa.5.153 = phi i64 [ %.sroa.5.0, %.lr.ph ], [ %99, %89 ]
  %.sroa.0.052 = phi i64 [ %61, %.lr.ph ], [ %96, %89 ]
  %66 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %33, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @FT_Load_Glyph(ptr noundef %65, i32 noundef %67, i32 noundef 0)
  %.not45 = icmp eq i32 %68, 0
  br i1 %.not45, label %76, label %69

69:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 325) #17
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %104

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %104

76:                                               ; preds = %64
  %77 = load ptr, ptr %62, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %80, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi.mtx, i64 32, i1 false)
  call void @FT_Outline_Transform(ptr noundef nonnull %17, ptr noundef nonnull %18)
  call void @FT_Outline_Translate(ptr noundef nonnull %17, i64 noundef %.sroa.0.052, i64 noundef %.sroa.5.153)
  %81 = call i32 @FT_Outline_Decompose(ptr noundef nonnull %17, ptr noundef nonnull %63, ptr noundef nonnull %42)
  %.not46 = icmp eq i32 %81, 0
  br i1 %.not46, label %89, label %82

82:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 340) #17
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %104

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %104

89:                                               ; preds = %76
  %90 = call noundef i32 @_ZN2cv8freetype13FreeType2Impl4mvFnEPK10FT_Vector_Pv(ptr noundef null, ptr noundef nonnull %42)
  %91 = load ptr, ptr %62, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 152
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 128
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, %.sroa.0.052
  %97 = getelementptr inbounds i8, ptr %93, i64 136
  %98 = load i64, ptr %97, align 8
  %99 = add nsw i64 %98, %.sroa.5.153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = load i32, ptr %12, align 4
  %101 = zext i32 %100 to i64
  %102 = icmp ult i64 %indvars.iv.next, %101
  br i1 %102, label %64, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %89
  %.pre57 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre57, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev.exit, label %103

103:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre57) #19
  br label %_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev.exit

_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev.exit: ; preds = %41, %._crit_edge, %103
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  call void @hb_buffer_destroy(ptr noundef nonnull %21)
  ret void

104:                                              ; preds = %85, %87, %72, %74, %37, %39, %25, %27
  %.sink = phi ptr [ %11, %27 ], [ %11, %25 ], [ %14, %39 ], [ %14, %37 ], [ %16, %74 ], [ %16, %72 ], [ %20, %87 ], [ %20, %85 ]
  %.pn49.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %40, %39 ], [ %38, %37 ], [ %75, %74 ], [ %73, %72 ], [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %.pn49.pn
}

declare ptr @hb_buffer_create() local_unnamed_addr #0

declare void @hb_buffer_add_utf8(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @hb_buffer_guess_segment_properties(ptr noundef) local_unnamed_addr #0

declare void @hb_shape(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @hb_buffer_get_glyph_infos(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare i32 @FT_Load_Glyph(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @FT_Outline_Transform(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @FT_Outline_Translate(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare i32 @FT_Outline_Decompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @hb_buffer_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC1_monoERNS_3MatEiiPKh(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) #11 align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, %14
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = load i8, ptr %4, align 1
  store i8 %19, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC3_monoERNS_3MatEiiPKh(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) #11 align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, %14
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = load i8, ptr %4, align 1
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %4, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %24, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC4_monoERNS_3MatEiiPKh(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) #11 align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, %14
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = load i8, ptr %4, align 1
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %4, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %4, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %18, i64 3
  store i8 %27, ptr %28, align 1
  ret void
}

declare i32 @FT_Render_Glyph(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC1_blendERNS_3MatEiiPKhh(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i8 noundef zeroext %5) #11 align 2 {
  %7 = zext i8 %5 to i32
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, %12
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %18
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1
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
  store i8 %35, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC3_blendERNS_3MatEiiPKhh(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i8 noundef zeroext %5) #11 align 2 {
  %7 = zext i8 %5 to i32
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %18
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %24
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i8, ptr %28, align 1
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
  %41 = getelementptr inbounds i8, ptr %28, i64 1
  %42 = load i8, ptr %41, align 1
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
  %54 = getelementptr inbounds i8, ptr %28, i64 2
  %55 = load i8, ptr %54, align 1
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
  store i8 %67, ptr %28, align 1
  %68 = trunc i32 %53 to i8
  store i8 %68, ptr %41, align 1
  %69 = trunc i32 %66 to i8
  store i8 %69, ptr %54, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC4_blendERNS_3MatEiiPKhh(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i8 noundef zeroext %5) #11 align 2 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, %9
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, %15
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = zext i8 %5 to i32
  %21 = load <4 x i8>, ptr %4, align 1
  %22 = zext <4 x i8> %21 to <4 x i32>
  %23 = load <4 x i8>, ptr %19, align 1
  %24 = zext <4 x i8> %23 to <4 x i32>
  %25 = sub nsw <4 x i32> %22, %24
  %26 = insertelement <4 x i32> poison, i32 %20, i64 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = mul nsw <4 x i32> %25, %27
  %29 = add nsw <4 x i32> %28, <i32 127, i32 127, i32 127, i32 127>
  %30 = ashr <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %31 = add nsw <4 x i32> %30, %24
  %32 = sub nsw <4 x i32> %22, %31
  %33 = mul nsw <4 x i32> %32, %27
  %34 = add nsw <4 x i32> %33, <i32 127, i32 127, i32 127, i32 127>
  %35 = lshr <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %36 = add nsw <4 x i32> %35, %31
  %37 = trunc <4 x i32> %36 to <4 x i8>
  store <4 x i8> %37, ptr %19, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br i1 %22, label %152, label %23

23:                                               ; preds = %5
  %24 = icmp sgt i32 %2, -1
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 621) #17
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %153

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %153

32:                                               ; preds = %23
  %33 = icmp eq i32 %2, 0
  br i1 %33, label %152, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @FT_Set_Pixel_Sizes(ptr noundef %36, i32 noundef %2, i32 noundef %2)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %45, label %38

38:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 627) #17
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %153

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %153

45:                                               ; preds = %34
  %46 = tail call ptr @hb_buffer_create()
  %.not62 = icmp eq ptr %46, null
  br i1 %.not62, label %47, label %54

47:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 630) #17
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %153

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %153

54:                                               ; preds = %45
  %55 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  tail call void @hb_buffer_add_utf8(ptr noundef nonnull %46, ptr noundef %55, i32 noundef -1, i32 noundef 0, i32 noundef -1)
  tail call void @hb_buffer_guess_segment_properties(ptr noundef nonnull %46)
  %56 = getelementptr inbounds i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8
  tail call void @hb_shape(ptr noundef %57, ptr noundef nonnull %46, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %12, align 4
  %58 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %46, ptr noundef nonnull %12)
  %.not65 = icmp eq ptr %58, null
  br i1 %.not65, label %63, label %.preheader

.preheader:                                       ; preds = %54
  %59 = load i32, ptr %12, align 4
  %.not148 = icmp eq i32 %59, 0
  br i1 %.not148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %60 = getelementptr inbounds i8, ptr %18, i64 16
  %61 = getelementptr inbounds i8, ptr %18, i64 8
  %62 = getelementptr inbounds i8, ptr %18, i64 24
  %.pre = load ptr, ptr %35, align 8
  br label %70

63:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 640) #17
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %153

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %153

70:                                               ; preds = %.lr.ph, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit94
  %71 = phi ptr [ %.pre, %.lr.ph ], [ %.pre150, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit94 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit94 ]
  %.sroa.6.0143 = phi i64 [ 0, %.lr.ph ], [ %120, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit94 ]
  %.sroa.0.0142 = phi i64 [ 0, %.lr.ph ], [ %.pre-phi, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit94 ]
  %.0124141 = phi i32 [ 2147483647, %.lr.ph ], [ %.sroa.speculated106, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit94 ]
  %.0125140 = phi i32 [ 2147483647, %.lr.ph ], [ %.sroa.speculated98, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit94 ]
  %.0126139 = phi i32 [ -2147483648, %.lr.ph ], [ %.sroa.speculated, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit94 ]
  %.0127138 = phi i32 [ -2147483648, %.lr.ph ], [ %.sroa.speculated102, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit94 ]
  %72 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %58, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @FT_Load_Glyph(ptr noundef %71, i32 noundef %73, i32 noundef 0)
  %.not69 = icmp eq i32 %74, 0
  br i1 %.not69, label %82, label %75

75:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 647) #17
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %153

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %153

82:                                               ; preds = %70
  %83 = load ptr, ptr %35, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %86, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi.mtx, i64 32, i1 false)
  call void @FT_Outline_Transform(ptr noundef nonnull %17, ptr noundef nonnull %19)
  call void @FT_Outline_Translate(ptr noundef nonnull %17, i64 noundef %.sroa.0.0142, i64 noundef %.sroa.6.0143)
  %87 = call i32 @FT_Outline_Get_BBox(ptr noundef nonnull %17, ptr noundef nonnull %18)
  %.not70 = icmp eq i32 %87, 0
  br i1 %.not70, label %95, label %88

88:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 663) #17
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %153

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %153

95:                                               ; preds = %82
  %96 = load i64, ptr %18, align 8
  %97 = icmp eq i64 %96, 0
  %98 = load i64, ptr %60, align 8
  %99 = icmp eq i64 %98, 0
  %or.cond = select i1 %97, i1 %99, i1 false
  %100 = load i64, ptr %61, align 8
  %101 = icmp eq i64 %100, 0
  %or.cond5 = select i1 %or.cond, i1 %101, i1 false
  %102 = load i64, ptr %62, align 8
  %103 = icmp eq i64 %102, 0
  %or.cond8 = select i1 %or.cond5, i1 %103, i1 false
  %.pre150 = load ptr, ptr %35, align 8
  br i1 %or.cond8, label %104, label %._crit_edge151

._crit_edge151:                                   ; preds = %95
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre150, i64 152
  %.pre152 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert153 = getelementptr inbounds i8, ptr %.pre152, i64 128
  %.pre154 = load i64, ptr %.phi.trans.insert153, align 8
  %.pre155 = add nsw i64 %.pre154, %.sroa.0.0142
  br label %112

104:                                              ; preds = %95
  store i64 %.sroa.0.0142, ptr %18, align 8
  %105 = getelementptr inbounds i8, ptr %.pre150, i64 152
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 128
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, %.sroa.0.0142
  store i64 %109, ptr %60, align 8
  %110 = sext i32 %.0125140 to i64
  store i64 %110, ptr %61, align 8
  %111 = sext i32 %.0126139 to i64
  store i64 %111, ptr %62, align 8
  br label %112

112:                                              ; preds = %._crit_edge151, %104
  %.pre-phi = phi i64 [ %.pre155, %._crit_edge151 ], [ %109, %104 ]
  %113 = phi i64 [ %102, %._crit_edge151 ], [ %111, %104 ]
  %114 = phi i64 [ %100, %._crit_edge151 ], [ %110, %104 ]
  %115 = phi i64 [ %98, %._crit_edge151 ], [ %109, %104 ]
  %116 = phi i64 [ %96, %._crit_edge151 ], [ %.sroa.0.0142, %104 ]
  %117 = phi ptr [ %.pre152, %._crit_edge151 ], [ %106, %104 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 136
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, %.sroa.6.0143
  %121 = icmp sgt i64 %116, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %112
  %123 = add nuw nsw i64 %116, 32
  %124 = lshr i64 %123, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

125:                                              ; preds = %112
  %.nonneg.i = sub i64 32, %116
  %126 = lshr i64 %.nonneg.i, 6
  %.neg.i = sub nsw i64 0, %126
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit:        ; preds = %122, %125
  %.0.in.i = phi i64 [ %124, %122 ], [ %.neg.i, %125 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %.sroa.speculated106 = call i32 @llvm.smin.i32(i32 %.0124141, i32 %.0.i)
  %127 = icmp sgt i64 %115, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %129 = add nuw nsw i64 %115, 32
  %130 = lshr i64 %129, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit82

131:                                              ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %.nonneg.i78 = sub i64 32, %115
  %132 = lshr i64 %.nonneg.i78, 6
  %.neg.i79 = sub nsw i64 0, %132
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit82

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit82:      ; preds = %128, %131
  %.0.in.i80 = phi i64 [ %130, %128 ], [ %.neg.i79, %131 ]
  %.0.i81 = trunc i64 %.0.in.i80 to i32
  %.sroa.speculated102 = call i32 @llvm.smax.i32(i32 %.0127138, i32 %.0.i81)
  %133 = icmp sgt i64 %114, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit82
  %135 = add nuw nsw i64 %114, 32
  %136 = lshr i64 %135, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit88

137:                                              ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit82
  %.nonneg.i84 = sub i64 32, %114
  %138 = lshr i64 %.nonneg.i84, 6
  %.neg.i85 = sub nsw i64 0, %138
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit88

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit88:      ; preds = %134, %137
  %.0.in.i86 = phi i64 [ %136, %134 ], [ %.neg.i85, %137 ]
  %.0.i87 = trunc i64 %.0.in.i86 to i32
  %.sroa.speculated98 = call i32 @llvm.smin.i32(i32 %.0125140, i32 %.0.i87)
  %139 = icmp sgt i64 %113, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit88
  %141 = add nuw nsw i64 %113, 32
  %142 = lshr i64 %141, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit94

143:                                              ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit88
  %.nonneg.i90 = sub i64 32, %113
  %144 = lshr i64 %.nonneg.i90, 6
  %.neg.i91 = sub nsw i64 0, %144
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit94

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit94:      ; preds = %140, %143
  %.0.in.i92 = phi i64 [ %142, %140 ], [ %.neg.i91, %143 ]
  %.0.i93 = trunc i64 %.0.in.i92 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0126139, i32 %.0.i93)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %12, align 4
  %146 = zext i32 %145 to i64
  %147 = icmp ult i64 %indvars.iv.next, %146
  br i1 %147, label %70, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit94, %.preheader
  %.0127.lcssa = phi i32 [ -2147483648, %.preheader ], [ %.sroa.speculated102, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit94 ]
  %.0126.lcssa = phi i32 [ -2147483648, %.preheader ], [ %.sroa.speculated, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit94 ]
  %.0125.lcssa = phi i32 [ 2147483647, %.preheader ], [ %.sroa.speculated98, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit94 ]
  %.0124.lcssa = phi i32 [ 2147483647, %.preheader ], [ %.sroa.speculated106, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit94 ]
  call void @hb_buffer_destroy(ptr noundef nonnull %46)
  %148 = sub nsw i32 %.0127.lcssa, %.0124.lcssa
  %149 = icmp sgt i32 %3, 0
  %150 = shl nuw nsw i32 %3, 1
  %.pn128 = select i1 %149, i32 %150, i32 1
  %.pn129 = select i1 %149, i32 %3, i32 1
  %.0 = sub i32 %.pn129, %.0125.lcssa
  %.046 = add nsw i32 %148, %.pn128
  %.not68 = icmp eq ptr %4, null
  br i1 %.not68, label %152, label %151

151:                                              ; preds = %._crit_edge
  store i32 %.0126.lcssa, ptr %4, align 4
  br label %152

152:                                              ; preds = %._crit_edge, %151, %32, %5
  %.sroa.0.0123 = phi i32 [ 0, %5 ], [ 0, %32 ], [ %.046, %151 ], [ %.046, %._crit_edge ]
  %.sroa.4.0 = phi i32 [ 0, %5 ], [ 0, %32 ], [ %.0, %151 ], [ %.0, %._crit_edge ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0123 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert

153:                                              ; preds = %91, %93, %78, %80, %66, %68, %50, %52, %41, %43, %28, %30
  %.sink = phi ptr [ %7, %30 ], [ %7, %28 ], [ %9, %43 ], [ %9, %41 ], [ %11, %52 ], [ %11, %50 ], [ %14, %68 ], [ %14, %66 ], [ %16, %80 ], [ %16, %78 ], [ %21, %93 ], [ %21, %91 ]
  %.pn75.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %44, %43 ], [ %42, %41 ], [ %53, %52 ], [ %51, %50 ], [ %69, %68 ], [ %67, %66 ], [ %81, %80 ], [ %79, %78 ], [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  resume { ptr, i32 } %.pn75.pn
}

declare i32 @FT_Outline_Get_BBox(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype15createFreeType2Ev(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #18
  invoke void @_ZN2cv8freetype13FreeType2ImplC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %3 unwind label %19

3:                                                ; preds = %1
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZN2cv3PtrINS_8freetype13FreeType2ImplEED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #16
  tail call void @_ZN2cv8freetype13FreeType2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

14:                                               ; preds = %5
  unreachable

_ZN2cv3PtrINS_8freetype13FreeType2ImplEED2Ev.exit: ; preds = %3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %16, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %2, ptr %17, align 8
  store ptr %2, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %18, align 8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv8freetype13FreeType2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_freetype.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !13}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !13}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = !{}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv11_InputArray6getMatEi"}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}

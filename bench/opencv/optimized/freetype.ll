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
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv8freetype13FreeType2ImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = invoke i32 @FT_Init_FreeType(ptr noundef nonnull %2)
          to label %4 unwind label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 16, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %8, align 8
  store ptr @_ZN2cv8freetype13FreeType2Impl4mvFnEPK10FT_Vector_Pv, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @_ZN2cv8freetype13FreeType2Impl4lnFnEPK10FT_Vector_Pv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZN2cv8freetype13FreeType2Impl4cuFnEPK10FT_Vector_S4_S4_Pv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @_ZN2cv8freetype13FreeType2Impl4coFnEPK10FT_Vector_S4_Pv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %12, align 8
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
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
  br i1 %7, label %87, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %30, align 8
  store i32 50397184, ptr %6, align 8
  store ptr %3, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load i32, ptr %34, align 4
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %33, i32 noundef %35, i32 noundef 0)
          to label %36 unwind label %37

36:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %.pre = load ptr, ptr %9, align 8
  %.pre38 = load ptr, ptr %10, align 8
  br label %39

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
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
  br i1 %44, label %87, label %45

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
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load ptr, ptr %61, align 8
  %.not.i.i28 = icmp eq ptr %43, %62
  br i1 %.not.i.i28, label %66, label %63

63:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit27
  %.sroa.3.0.insert.ext = shl i64 %.0.in.i25, 32
  %.sroa.0.0.insert.ext = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %43, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %65, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

66:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit27
  %67 = ptrtoint ptr %43 to i64
  %68 = ptrtoint ptr %41 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

71:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
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
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #20
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  %.sroa.3.0.insert.ext34 = shl i64 %.0.in.i25, 32
  %.sroa.0.0.insert.ext30 = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert32 = or disjoint i64 %.sroa.3.0.insert.ext34, %.sroa.0.0.insert.ext30
  store i64 %.sroa.0.0.insert.insert32, ptr %79, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %41, %43
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %80 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !10, !noalias !7
  store i64 %80, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !7, !noalias !10
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, %43
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %78, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %82, %.lr.ph.i.i.i.i.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %84, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %78, ptr %9, align 8
  store ptr %83, ptr %10, align 8
  %85 = getelementptr inbounds nuw %"class.cv::Point_", ptr %78, i64 %76
  store ptr %85, ptr %61, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %63, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %87

87:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit, %2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %.019 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ 1, %2 ], [ 1, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv.exit ]
  ret i32 %.019
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv8freetype13FreeType2Impl4lnFnEPK10FT_Vector_Pv(ptr noundef readonly %0, ptr noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %23, %25
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit14
  %.sroa.3.0.insert.ext = shl i64 %.0.in.i12, 32
  %.sroa.0.0.insert.ext = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %23, align 4
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
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
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #20
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  %.sroa.3.0.insert.ext20 = shl i64 %.0.in.i12, 32
  %.sroa.0.0.insert.ext16 = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert18 = or disjoint i64 %.sroa.3.0.insert.ext20, %.sroa.0.0.insert.ext16
  store i64 %.sroa.0.0.insert.insert18, ptr %43, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %30, %23
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %44 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !17, !noalias !14
  store i64 %44, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !14, !noalias !17
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %42, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %42, ptr %6, align 8
  store ptr %47, ptr %22, align 8
  %49 = getelementptr inbounds nuw %"class.cv::Point_", ptr %42, i64 %40
  store ptr %49, ptr %24, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %26, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %2, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %.0 = phi i32 [ 0, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN2cv8freetype13FreeType2Impl4cuFnEPK10FT_Vector_S4_S4_Pv(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3) #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load i32, ptr %9, align 8
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
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %20 = phi i32 [ %10, %.lr.ph ], [ %99, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.04467 = phi i32 [ 0, %.lr.ph ], [ %98, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %21 = uitofp nneg i32 %.04467 to double
  %22 = sitofp i32 %20 to double
  %23 = fdiv double %21, %22
  %24 = fsub double 1.000000e+00, %23
  %25 = fmul double %24, %24
  %26 = fmul double %24, %25
  %27 = fmul double %23, 3.000000e+00
  %28 = fmul double %27, %24
  %29 = fmul double %24, %28
  %30 = fmul double %23, %27
  %31 = fmul double %24, %30
  %32 = fmul double %23, %23
  %33 = fmul double %23, %32
  %34 = load i64, ptr %11, align 8
  %35 = sitofp i64 %34 to double
  %36 = load i64, ptr %0, align 8
  %37 = sitofp i64 %36 to double
  %38 = fmul double %29, %37
  %39 = tail call double @llvm.fmuladd.f64(double %35, double %26, double %38)
  %40 = load i64, ptr %1, align 8
  %41 = sitofp i64 %40 to double
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %31, double %39)
  %43 = load i64, ptr %2, align 8
  %44 = sitofp i64 %43 to double
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %33, double %42)
  %46 = load i64, ptr %12, align 8
  %47 = sitofp i64 %46 to double
  %48 = load i64, ptr %13, align 8
  %49 = sitofp i64 %48 to double
  %50 = fmul double %29, %49
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %26, double %50)
  %52 = load i64, ptr %14, align 8
  %53 = sitofp i64 %52 to double
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %31, double %51)
  %55 = load i64, ptr %15, align 8
  %56 = sitofp i64 %55 to double
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %33, double %54)
  %58 = fptosi double %45 to i64
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %19
  %61 = add nuw nsw i64 %58, 32
  %62 = lshr i64 %61, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

63:                                               ; preds = %19
  %.nonneg.i = sub i64 32, %58
  %64 = lshr i64 %.nonneg.i, 6
  %.neg.i = sub nsw i64 0, %64
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit:        ; preds = %60, %63
  %.0.in.i = phi i64 [ %62, %60 ], [ %.neg.i, %63 ]
  %65 = fptosi double %57 to i64
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %68 = add nuw nsw i64 %65, 32
  %69 = lshr i64 %68, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit56

70:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %.nonneg.i52 = sub i64 32, %65
  %71 = lshr i64 %.nonneg.i52, 6
  %.neg.i53 = sub nsw i64 0, %71
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit56

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit56:      ; preds = %67, %70
  %.0.in.i54 = phi i64 [ %69, %67 ], [ %.neg.i53, %70 ]
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %72, %73
  br i1 %.not.i.i, label %77, label %74

74:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit56
  %.sroa.3.0.insert.ext = shl i64 %.0.in.i54, 32
  %.sroa.0.0.insert.ext = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.ext, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %72, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %76, ptr %17, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

77:                                               ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit56
  %78 = load ptr, ptr %16, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %89 = shl nuw nsw i64 %88, 3
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #20
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  %.sroa.3.0.insert.ext62 = shl i64 %.0.in.i54, 32
  %.sroa.0.0.insert.ext58 = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert60 = or disjoint i64 %.sroa.3.0.insert.ext62, %.sroa.0.0.insert.ext58
  store i64 %.sroa.0.0.insert.insert60, ptr %91, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %78, %72
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i ], [ %90, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i ], [ %78, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %92 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !22, !noalias !19
  store i64 %92, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !19, !noalias !22
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %93, %72
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %90, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %96, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %90, ptr %16, align 8
  store ptr %95, ptr %17, align 8
  %97 = getelementptr inbounds nuw %"class.cv::Point_", ptr %90, i64 %88
  store ptr %97, ptr %18, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %74, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %98 = add nuw nsw i32 %.04467, 1
  %99 = load i32, ptr %9, align 8
  %.not.not = icmp slt i32 %.04467, %99
  br i1 %.not.not, label %19, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit, %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %101

101:                                              ; preds = %4, %._crit_edge
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
  br i1 %or.cond38, label %87, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load i32, ptr %7, align 8
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
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit
  %17 = phi i32 [ %8, %.lr.ph ], [ %85, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
  %.03354 = phi i32 [ 0, %.lr.ph ], [ %84, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit ]
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
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i, %70
  %72 = icmp ult i64 %71, %70
  %73 = tail call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i.i = icmp ne i64 %74, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %75 = shl nuw nsw i64 %74, 3
  %76 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #20
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  %.sroa.3.0.insert.ext49 = shl i64 %.0.in.i41, 32
  %.sroa.0.0.insert.ext45 = and i64 %.0.in.i, 4294967295
  %.sroa.0.0.insert.insert47 = or disjoint i64 %.sroa.3.0.insert.ext49, %.sroa.0.0.insert.ext45
  store i64 %.sroa.0.0.insert.insert47, ptr %77, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %64, %58
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i.i ], [ %76, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i.i.i ], [ %64, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %78 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !28, !noalias !25
  store i64 %78, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !25, !noalias !28
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %79, %58
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %76, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %76, ptr %13, align 8
  store ptr %81, ptr %14, align 8
  %83 = getelementptr inbounds nuw %"class.cv::Point_", ptr %76, i64 %74
  store ptr %83, ptr %15, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %60, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %84 = add nuw nsw i32 %.03354, 1
  %85 = load i32, ptr %7, align 8
  %.not.not = icmp slt i32 %.03354, %85
  br i1 %.not.not, label %16, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backEOS2_.exit, %.preheader
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %87

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
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  invoke void @hb_font_destroy(ptr noundef %11)
          to label %12 unwind label %28

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = invoke i32 @FT_Done_Face(ptr noundef %14)
          to label %16 unwind label %28

16:                                               ; preds = %12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.invoke unwind label %28

18:                                               ; preds = %16
  store i8 0, ptr %6, align 8
  br label %19

19:                                               ; preds = %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = invoke i32 @FT_Done_FreeType(ptr noundef %21)
          to label %23 unwind label %28

23:                                               ; preds = %19
  %.not1 = icmp eq i32 %22, 0
  br i1 %.not1, label %27, label %24

24:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.invoke unwind label %28

.invoke:                                          ; preds = %24, %17
  %25 = phi ptr [ %2, %17 ], [ %4, %24 ]
  %26 = phi i32 [ 178, %17 ], [ 181, %24 ]
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2ImplD2Ev, ptr noundef nonnull @.str.1, i32 noundef %26) #19
          to label %.cont unwind label %28

.cont:                                            ; preds = %.invoke
  unreachable

27:                                               ; preds = %23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void

28:                                               ; preds = %.invoke, %24, %19, %17, %12, %9
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

declare void @hb_font_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare i32 @FT_Done_Face(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

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
  tail call void @_ZN2cv8freetype13FreeType2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl12loadFontDataENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %struct.FT_Open_Args_, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store i32 4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  store ptr %6, ptr %5, align 8
  call void @_ZN2cv8freetype13FreeType2Impl12loadFontDataER13FT_Open_Args_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef nonnull @.str.1, i32 noundef 222) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %67

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8
  tail call void @hb_font_destroy(ptr noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @FT_Done_Face(ptr noundef %28)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %37, label %30

30:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef nonnull @.str.1, i32 noundef 226) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %67

37:                                               ; preds = %24, %20
  store i8 0, ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %2 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = tail call i32 @FT_Open_Face(ptr noundef %39, ptr noundef nonnull %1, i64 noundef %40, ptr noundef nonnull %41)
  %.not13 = icmp eq i32 %42, 0
  br i1 %.not13, label %50, label %43

43:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef nonnull @.str.1, i32 noundef 230) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %67

50:                                               ; preds = %37
  %51 = load ptr, ptr %41, align 8
  %52 = tail call ptr @hb_ft_font_create(ptr noundef %51, ptr noundef null)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %41, align 8
  %57 = tail call i32 @FT_Done_Face(ptr noundef %56)
  %.not14 = icmp eq i32 %57, 0
  br i1 %.not14, label %66, label %58

58:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef nonnull @.str.1, i32 noundef 235) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %67

65:                                               ; preds = %50
  store i8 1, ptr %21, align 8
  br label %66

66:                                               ; preds = %55, %65
  ret void

67:                                               ; preds = %61, %63, %46, %48, %33, %35, %16, %18
  %.sink = phi ptr [ %5, %18 ], [ %5, %16 ], [ %7, %35 ], [ %7, %33 ], [ %9, %48 ], [ %9, %46 ], [ %11, %63 ], [ %11, %61 ]
  %.pn19.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %36, %35 ], [ %34, %33 ], [ %49, %48 ], [ %47, %46 ], [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef nonnull @.str.1, i32 noundef 203) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  resume { ptr, i32 } %.pn

16:                                               ; preds = %4
  store i32 1, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  call void @_ZN2cv8freetype13FreeType2Impl12loadFontDataER13FT_Open_Args_i(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %3)
  ret void
}

declare i32 @FT_Open_Face(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @hb_ft_font_create(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl14setSplitNumberEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl14setSplitNumberEi, ptr noundef nonnull @.str.1, i32 noundef 243) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %39, label %32

32:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 253) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %120

39:                                               ; preds = %9
  %40 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 254) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %120

48:                                               ; preds = %39
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 255) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %120

58:                                               ; preds = %48
  %59 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 256) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 259) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %120

84:                                               ; preds = %68, %71, %74
  %85 = icmp eq i32 %7, 16
  switch i32 %7, label %86 [
    i32 16, label %93
    i32 8, label %93
    i32 4, label %93
  ]

86:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 262) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %120

93:                                               ; preds = %84, %84, %84
  %94 = icmp sgt i32 %4, -1
  br i1 %94, label %102, label %95

95:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 263) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %120

102:                                              ; preds = %93
  %103 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %104 = icmp eq i32 %4, 0
  %or.cond5 = or i1 %104, %103
  br i1 %or.cond5, label %119, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @FT_Set_Pixel_Sizes(ptr noundef %107, i32 noundef %4, i32 noundef %4)
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %116, label %109

109:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 274) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn73.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @FT_Set_Pixel_Sizes(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %25, label %34, label %26

26:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 538) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %278

34:                                               ; preds = %9
  %35 = icmp eq i32 %7, 16
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 539) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %43

43:                                               ; preds = %41, %39
  %.pn69 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %278

44:                                               ; preds = %34
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !31
  %46 = icmp eq i32 %45, 65536
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
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

.loopexit87.split:                                ; preds = %251
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit87

.loopexit.split-lp.loopexit.split:                ; preds = %197, %.lr.ph103.split
  %lpad.loopexit88 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit87

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge104, %97, %78, %67, %64, %63, %61, %_ZNK2cv11_InputArray6getMatEi.exit
  %lpad.loopexit.split-lp89 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit87

53:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 543) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %60

60:                                               ; preds = %58, %56
  %.pn71 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %.loopexit87

61:                                               ; preds = %52
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  invoke void @hb_buffer_add_utf8(ptr noundef nonnull %51, ptr noundef %62, i32 noundef -1, i32 noundef 0, i32 noundef -1)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %61
  invoke void @hb_buffer_guess_segment_properties(ptr noundef nonnull %51)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 552) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %77

77:                                               ; preds = %75, %73
  %.pn74 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %.loopexit87

78:                                               ; preds = %69
  %79 = select i1 %8, i32 0, i32 %4
  %spec.select = add nsw i32 %79, %.sroa.4.0.extract.trunc
  %80 = load double, ptr %5, align 8
  %81 = fptoui double %80 to i8
  store i8 %81, ptr %20, align 1
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load double, ptr %83, align 8
  %85 = fptoui double %84 to i8
  store i8 %85, ptr %82, align 1
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load double, ptr %87, align 8
  %89 = fptoui double %88 to i8
  store i8 %89, ptr %86, align 1
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %92 = load double, ptr %91, align 8
  %93 = fptoui double %92 to i8
  store i8 %93, ptr %90, align 1
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp

95:                                               ; preds = %78
  %96 = icmp eq i32 %94, 24
  br i1 %96, label %102, label %97

97:                                               ; preds = %95
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp

99:                                               ; preds = %97
  %100 = icmp eq i32 %98, 16
  %101 = select i1 %100, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC3_blendERNS_3MatEiiPKhh to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC1_blendERNS_3MatEiiPKhh to i64), i64 0 }
  br label %102

102:                                              ; preds = %95, %99
  %103 = phi { i64, i64 } [ %101, %99 ], [ { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC4_blendERNS_3MatEiiPKhh to i64), i64 0 }, %95 ]
  %.fr = freeze { i64, i64 } %103
  %.fca.0.extract = extractvalue { i64, i64 } %.fr, 0
  %104 = load i32, ptr %17, align 4
  %.not109 = icmp eq i32 %104, 0
  br i1 %.not109, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %102
  %.fca.1.extract = extractvalue { i64, i64 } %.fr, 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %108 = getelementptr inbounds i8, ptr %0, i64 %.fca.1.extract
  %109 = and i64 %.fca.0.extract, 1
  %.not80 = icmp eq i64 %109, 0
  %110 = inttoptr i64 %.fca.0.extract to ptr
  %.pre121 = load ptr, ptr %105, align 8
  br i1 %.not80, label %.lr.ph103.split.us, label %.lr.ph103.split

.lr.ph103.split.us:                               ; preds = %.lr.ph103, %._crit_edge.split.us.us
  %111 = phi ptr [ %141, %._crit_edge.split.us.us ], [ %.pre121, %.lr.ph103 ]
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %._crit_edge.split.us.us ], [ 0, %.lr.ph103 ]
  %.sroa.4.1101.us = phi i32 [ %150, %._crit_edge.split.us.us ], [ %spec.select, %.lr.ph103 ]
  %.sroa.049.0.in100.us = phi i64 [ %145, %._crit_edge.split.us.us ], [ %3, %.lr.ph103 ]
  %112 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %68, i64 %indvars.iv114
  %113 = load i32, ptr %112, align 4
  %114 = invoke i32 @FT_Load_Glyph(ptr noundef %111, i32 noundef %113, i32 noundef 0)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split.us

115:                                              ; preds = %.lr.ph103.split.us
  %.not76.us = icmp eq i32 %114, 0
  br i1 %.not76.us, label %116, label %.split.us

116:                                              ; preds = %115
  %117 = load ptr, ptr %105, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 152
  %119 = load ptr, ptr %118, align 8
  %120 = invoke i32 @FT_Render_Glyph(ptr noundef %119, i32 noundef 0)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split.us

121:                                              ; preds = %116
  %.not77.us = icmp eq i32 %120, 0
  br i1 %.not77.us, label %122, label %.split107.us

122:                                              ; preds = %121
  %123 = load ptr, ptr %105, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 152
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 152
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 6
  %130 = trunc i64 %129 to i32
  %131 = sub i32 %.sroa.4.1101.us, %130
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %133 = load i64, ptr %132, align 8
  %134 = lshr i64 %133, 6
  %sext.us = shl i64 %.sroa.049.0.in100.us, 32
  %135 = ashr exact i64 %sext.us, 32
  %136 = add i64 %134, %.sroa.049.0.in100.us
  %137 = trunc i64 %136 to i32
  %138 = load i32, ptr %126, align 8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph96.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us.loopexit:                 ; preds = %160, %.loopexit.us.us
  %.pre125 = load ptr, ptr %105, align 8
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %.pre125, i64 152
  %.pre127 = load ptr, ptr %.phi.trans.insert126, align 8
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %122
  %140 = phi ptr [ %.pre127, %._crit_edge.split.us.us.loopexit ], [ %125, %122 ]
  %141 = phi ptr [ %.pre125, %._crit_edge.split.us.us.loopexit ], [ %123, %122 ]
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %143 = load i64, ptr %142, align 8
  %144 = ashr i64 %143, 6
  %145 = add nsw i64 %144, %135
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 136
  %147 = load i64, ptr %146, align 8
  %148 = lshr i64 %147, 6
  %149 = trunc i64 %148 to i32
  %150 = add i32 %.sroa.4.1101.us, %149
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %151 = load i32, ptr %17, align 4
  %152 = zext i32 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next115, %152
  br i1 %153, label %.lr.ph103.split.us, label %._crit_edge104, !llvm.loop !34

.lr.ph96.us:                                      ; preds = %122
  %154 = getelementptr inbounds nuw i8, ptr %125, i64 160
  %155 = getelementptr inbounds nuw i8, ptr %125, i64 168
  br label %156

156:                                              ; preds = %.loopexit.us.us, %.lr.ph96.us
  %157 = phi i32 [ %138, %.lr.ph96.us ], [ %162, %.loopexit.us.us ]
  %.05293.us.us = phi i32 [ 0, %.lr.ph96.us ], [ %163, %.loopexit.us.us ]
  %158 = add nsw i32 %.05293.us.us, %131
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.loopexit.us.us, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %106, align 8
  %.not78.us.us = icmp slt i32 %158, %161
  br i1 %.not78.us.us, label %.preheader.us.us, label %._crit_edge.split.us.us.loopexit

.loopexit.us.us.loopexit:                         ; preds = %178, %181
  %.pre124 = load i32, ptr %126, align 8
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us.loopexit, %.preheader.us.us, %156
  %162 = phi i32 [ %.pre124, %.loopexit.us.us.loopexit ], [ %157, %.preheader.us.us ], [ %157, %156 ]
  %163 = add nuw nsw i32 %.05293.us.us, 1
  %164 = icmp slt i32 %163, %162
  br i1 %164, label %156, label %._crit_edge.split.us.us.loopexit, !llvm.loop !35

.preheader.us.us:                                 ; preds = %160
  %165 = load i32, ptr %154, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.us.us, label %.loopexit.us.us

.lr.ph.us.us:                                     ; preds = %.preheader.us.us, %181
  %167 = phi i32 [ %182, %181 ], [ %165, %.preheader.us.us ]
  %.091.us.us.us = phi i32 [ %183, %181 ], [ 0, %.preheader.us.us ]
  %168 = load ptr, ptr %155, align 8
  %169 = mul nsw i32 %167, %.05293.us.us
  %170 = add nsw i32 %169, %.091.us.us.us
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %.lr.ph.us.us
  %176 = add nsw i32 %.091.us.us.us, %137
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %107, align 4
  %.not79.us.us.us = icmp slt i32 %176, %179
  br i1 %.not79.us.us.us, label %180, label %.loopexit.us.us.loopexit

180:                                              ; preds = %178
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(88) %108, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %158, i32 noundef %176, ptr noundef nonnull %20, i8 noundef zeroext %173)
          to label %._crit_edge122 unwind label %.loopexit87.split.us.split.us.split.us

._crit_edge122:                                   ; preds = %180
  %.pre123 = load i32, ptr %154, align 8
  br label %181

181:                                              ; preds = %._crit_edge122, %175, %.lr.ph.us.us
  %182 = phi i32 [ %.pre123, %._crit_edge122 ], [ %167, %175 ], [ %167, %.lr.ph.us.us ]
  %183 = add nuw nsw i32 %.091.us.us.us, 1
  %184 = icmp slt i32 %183, %182
  br i1 %184, label %.lr.ph.us.us, label %.loopexit.us.us.loopexit, !llvm.loop !36

.loopexit.split-lp.loopexit.split.us:             ; preds = %116, %.lr.ph103.split.us
  %lpad.loopexit88.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit87

.loopexit87.split.us.split.us.split.us:           ; preds = %180
  %lpad.loopexit.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit87

.lr.ph103.split:                                  ; preds = %.lr.ph103, %._crit_edge.split
  %185 = phi ptr [ %264, %._crit_edge.split ], [ %.pre121, %.lr.ph103 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph103 ]
  %.sroa.4.1101 = phi i32 [ %273, %._crit_edge.split ], [ %spec.select, %.lr.ph103 ]
  %.sroa.049.0.in100 = phi i64 [ %268, %._crit_edge.split ], [ %3, %.lr.ph103 ]
  %186 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %68, i64 %indvars.iv
  %187 = load i32, ptr %186, align 4
  %188 = invoke i32 @FT_Load_Glyph(ptr noundef %185, i32 noundef %187, i32 noundef 0)
          to label %189 unwind label %.loopexit.split-lp.loopexit.split

189:                                              ; preds = %.lr.ph103.split
  %.not76 = icmp eq i32 %188, 0
  br i1 %.not76, label %197, label %.split.us

.split.us:                                        ; preds = %189, %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %190 unwind label %192

190:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 571) #19
          to label %191 unwind label %194

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %.split.us
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %196

196:                                              ; preds = %194, %192
  %.pn83 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %.loopexit87

197:                                              ; preds = %189
  %198 = load ptr, ptr %105, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 152
  %200 = load ptr, ptr %199, align 8
  %201 = invoke i32 @FT_Render_Glyph(ptr noundef %200, i32 noundef 0)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split

202:                                              ; preds = %197
  %.not77 = icmp eq i32 %201, 0
  br i1 %.not77, label %210, label %.split107.us

.split107.us:                                     ; preds = %202, %121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %203 unwind label %205

203:                                              ; preds = %.split107.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 572) #19
          to label %204 unwind label %207

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %.split107.us
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %209

207:                                              ; preds = %203
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %209

209:                                              ; preds = %207, %205
  %.pn81 = phi { ptr, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %.loopexit87

210:                                              ; preds = %202
  %211 = load ptr, ptr %105, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 152
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 152
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %216 = load i64, ptr %215, align 8
  %217 = lshr i64 %216, 6
  %218 = trunc i64 %217 to i32
  %219 = sub i32 %.sroa.4.1101, %218
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %221 = load i64, ptr %220, align 8
  %222 = lshr i64 %221, 6
  %sext = shl i64 %.sroa.049.0.in100, 32
  %223 = ashr exact i64 %sext, 32
  %224 = add i64 %222, %.sroa.049.0.in100
  %225 = trunc i64 %224 to i32
  %226 = load i32, ptr %214, align 8
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph96, label %._crit_edge.split

.lr.ph96:                                         ; preds = %210
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 160
  %229 = getelementptr inbounds nuw i8, ptr %213, i64 168
  br label %230

230:                                              ; preds = %.lr.ph96, %.loopexit
  %231 = phi i32 [ %226, %.lr.ph96 ], [ %260, %.loopexit ]
  %.05293 = phi i32 [ 0, %.lr.ph96 ], [ %261, %.loopexit ]
  %232 = add nsw i32 %.05293, %219
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %.loopexit, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %106, align 8
  %.not78 = icmp slt i32 %232, %235
  br i1 %.not78, label %.preheader, label %._crit_edge.split.loopexit

.preheader:                                       ; preds = %234
  %236 = load i32, ptr %228, align 8
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %256
  %238 = phi i32 [ %257, %256 ], [ %236, %.preheader ]
  %.091 = phi i32 [ %258, %256 ], [ 0, %.preheader ]
  %239 = load ptr, ptr %229, align 8
  %240 = mul nsw i32 %238, %.05293
  %241 = add nsw i32 %240, %.091
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %256, label %246

246:                                              ; preds = %.lr.ph
  %247 = add nsw i32 %.091, %225
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %256, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %107, align 4
  %.not79 = icmp slt i32 %247, %250
  br i1 %.not79, label %251, label %.loopexit.loopexit

251:                                              ; preds = %249
  %252 = load ptr, ptr %108, align 8
  %253 = getelementptr i8, ptr %252, i64 %.fca.0.extract
  %254 = getelementptr i8, ptr %253, i64 -1
  %255 = load ptr, ptr %254, align 8, !nosanitize !37
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(88) %108, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %232, i32 noundef %247, ptr noundef nonnull %20, i8 noundef zeroext %244)
          to label %._crit_edge unwind label %.loopexit87.split

._crit_edge:                                      ; preds = %251
  %.pre117 = load i32, ptr %228, align 8
  br label %256

256:                                              ; preds = %._crit_edge, %246, %.lr.ph
  %257 = phi i32 [ %.pre117, %._crit_edge ], [ %238, %246 ], [ %238, %.lr.ph ]
  %258 = add nuw nsw i32 %.091, 1
  %259 = icmp slt i32 %258, %257
  br i1 %259, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !36

.loopexit.loopexit:                               ; preds = %256, %249
  %.pre118 = load i32, ptr %214, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %230
  %260 = phi i32 [ %.pre118, %.loopexit.loopexit ], [ %231, %.preheader ], [ %231, %230 ]
  %261 = add nuw nsw i32 %.05293, 1
  %262 = icmp slt i32 %261, %260
  br i1 %262, label %230, label %._crit_edge.split.loopexit, !llvm.loop !35

._crit_edge.split.loopexit:                       ; preds = %234, %.loopexit
  %.pre119 = load ptr, ptr %105, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre119, i64 152
  %.pre120 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %210
  %263 = phi ptr [ %.pre120, %._crit_edge.split.loopexit ], [ %213, %210 ]
  %264 = phi ptr [ %.pre119, %._crit_edge.split.loopexit ], [ %211, %210 ]
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 128
  %266 = load i64, ptr %265, align 8
  %267 = ashr i64 %266, 6
  %268 = add nsw i64 %267, %223
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 136
  %270 = load i64, ptr %269, align 8
  %271 = lshr i64 %270, 6
  %272 = trunc i64 %271 to i32
  %273 = add i32 %.sroa.4.1101, %272
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %274 = load i32, ptr %17, align 4
  %275 = zext i32 %274 to i64
  %276 = icmp samesign ult i64 %indvars.iv.next, %275
  br i1 %276, label %.lr.ph103.split, label %._crit_edge104, !llvm.loop !34

._crit_edge104:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %102
  invoke void @hb_buffer_destroy(ptr noundef nonnull %51)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %._crit_edge104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  ret void

.loopexit87:                                      ; preds = %.loopexit87.split.us.split.us.split.us, %.loopexit87.split, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %209, %196, %77, %60
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %196 ], [ %.pn81, %209 ], [ %.pn74, %77 ], [ %.pn71, %60 ], [ %lpad.loopexit, %.loopexit87.split ], [ %lpad.loopexit.us.us.us, %.loopexit87.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp89, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit88, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit88.us, %.loopexit.split-lp.loopexit.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %278

278:                                              ; preds = %.loopexit87, %43, %33
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %.loopexit87 ], [ %.pn69, %43 ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn83.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %25, label %34, label %26

26:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 381) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %291

34:                                               ; preds = %9
  switch i32 %7, label %35 [
    i32 8, label %43
    i32 4, label %43
  ]

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 382) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %42

42:                                               ; preds = %40, %38
  %.pn79 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %291

43:                                               ; preds = %34, %34
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !38
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
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

.loopexit98.split:                                ; preds = %263
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit98

.loopexit.split-lp.loopexit.split:                ; preds = %203, %.lr.ph117.split
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit98

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge118, %96, %77, %66, %63, %62, %60, %_ZNK2cv11_InputArray6getMatEi.exit
  %lpad.loopexit.split-lp102 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit98

52:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 386) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %59

59:                                               ; preds = %57, %55
  %.pn81 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %.loopexit98

60:                                               ; preds = %51
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  invoke void @hb_buffer_add_utf8(ptr noundef nonnull %50, ptr noundef %61, i32 noundef -1, i32 noundef 0, i32 noundef -1)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %60
  invoke void @hb_buffer_guess_segment_properties(ptr noundef nonnull %50)
          to label %63 unwind label %.loopexit.split-lp.loopexit.split-lp

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 395) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %76

76:                                               ; preds = %74, %72
  %.pn84 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  br label %.loopexit98

77:                                               ; preds = %68
  %78 = select i1 %8, i32 0, i32 %4
  %spec.select = add nsw i32 %78, %.sroa.4.0.extract.trunc
  %79 = load double, ptr %5, align 8
  %80 = fptoui double %79 to i8
  store i8 %80, ptr %20, align 1
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load double, ptr %82, align 8
  %84 = fptoui double %83 to i8
  store i8 %84, ptr %81, align 1
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = load double, ptr %86, align 8
  %88 = fptoui double %87 to i8
  store i8 %88, ptr %85, align 1
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %91 = load double, ptr %90, align 8
  %92 = fptoui double %91 to i8
  store i8 %92, ptr %89, align 1
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %94 unwind label %.loopexit.split-lp.loopexit.split-lp

94:                                               ; preds = %77
  %95 = icmp eq i32 %93, 24
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %96
  %99 = icmp eq i32 %97, 16
  %100 = select i1 %99, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC3_monoERNS_3MatEiiPKh to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC1_monoERNS_3MatEiiPKh to i64), i64 0 }
  br label %101

101:                                              ; preds = %94, %98
  %102 = phi { i64, i64 } [ %100, %98 ], [ { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC4_monoERNS_3MatEiiPKh to i64), i64 0 }, %94 ]
  %.fr = freeze { i64, i64 } %102
  %.fca.0.extract = extractvalue { i64, i64 } %.fr, 0
  %103 = load i32, ptr %17, align 4
  %.not123 = icmp eq i32 %103, 0
  br i1 %.not123, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %101
  %.fca.1.extract = extractvalue { i64, i64 } %.fr, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %107 = getelementptr inbounds i8, ptr %0, i64 %.fca.1.extract
  %108 = and i64 %.fca.0.extract, 1
  %.not91 = icmp eq i64 %108, 0
  %109 = inttoptr i64 %.fca.0.extract to ptr
  %.pre135 = load ptr, ptr %104, align 8
  br i1 %.not91, label %.lr.ph117.split.us, label %.lr.ph117.split

.lr.ph117.split.us:                               ; preds = %.lr.ph117, %._crit_edge.split.us.us
  %110 = phi ptr [ %135, %._crit_edge.split.us.us ], [ %.pre135, %.lr.ph117 ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %._crit_edge.split.us.us ], [ 0, %.lr.ph117 ]
  %.sroa.4.1115.us = phi i32 [ %144, %._crit_edge.split.us.us ], [ %spec.select, %.lr.ph117 ]
  %.sroa.057.0.in114.us = phi i64 [ %139, %._crit_edge.split.us.us ], [ %3, %.lr.ph117 ]
  %111 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %67, i64 %indvars.iv128
  %112 = load i32, ptr %111, align 4
  %113 = invoke i32 @FT_Load_Glyph(ptr noundef %110, i32 noundef %112, i32 noundef 0)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split.us

114:                                              ; preds = %.lr.ph117.split.us
  %.not86.us = icmp eq i32 %113, 0
  br i1 %.not86.us, label %115, label %.split.us

115:                                              ; preds = %114
  %116 = load ptr, ptr %104, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 152
  %118 = load ptr, ptr %117, align 8
  %119 = invoke i32 @FT_Render_Glyph(ptr noundef %118, i32 noundef 2)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split.us

120:                                              ; preds = %115
  %.not87.us = icmp eq i32 %119, 0
  br i1 %.not87.us, label %121, label %.split121.us

121:                                              ; preds = %120
  %122 = load ptr, ptr %104, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 152
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 152
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %127 = load i64, ptr %126, align 8
  %128 = lshr i64 %127, 6
  %129 = trunc i64 %128 to i32
  %130 = sub i32 %.sroa.4.1115.us, %129
  %sext.us = shl i64 %.sroa.057.0.in114.us, 32
  %131 = ashr exact i64 %sext.us, 32
  %132 = load i32, ptr %125, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph110.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us.loopexit:                 ; preds = %160, %.loopexit100.us.us
  %.pre138 = load ptr, ptr %104, align 8
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %.pre138, i64 152
  %.pre140 = load ptr, ptr %.phi.trans.insert139, align 8
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %121
  %134 = phi ptr [ %.pre140, %._crit_edge.split.us.us.loopexit ], [ %124, %121 ]
  %135 = phi ptr [ %.pre138, %._crit_edge.split.us.us.loopexit ], [ %122, %121 ]
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 128
  %137 = load i64, ptr %136, align 8
  %138 = ashr i64 %137, 6
  %139 = add nsw i64 %138, %131
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 136
  %141 = load i64, ptr %140, align 8
  %142 = lshr i64 %141, 6
  %143 = trunc i64 %142 to i32
  %144 = add i32 %.sroa.4.1115.us, %143
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %145 = load i32, ptr %17, align 4
  %146 = zext i32 %145 to i64
  %147 = icmp samesign ult i64 %indvars.iv.next129, %146
  br i1 %147, label %.lr.ph117.split.us, label %._crit_edge118, !llvm.loop !41

.lr.ph110.us:                                     ; preds = %121
  %148 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 6
  %151 = add i64 %150, %.sroa.057.0.in114.us
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %124, i64 160
  %154 = getelementptr inbounds nuw i8, ptr %124, i64 168
  %155 = add i32 %152, 7
  br label %156

156:                                              ; preds = %.loopexit100.us.us, %.lr.ph110.us
  %157 = phi i32 [ %132, %.lr.ph110.us ], [ %162, %.loopexit100.us.us ]
  %.061107.us.us = phi i32 [ 0, %.lr.ph110.us ], [ %163, %.loopexit100.us.us ]
  %158 = add nsw i32 %.061107.us.us, %130
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.loopexit100.us.us, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %105, align 8
  %.not88.us.us = icmp slt i32 %158, %161
  br i1 %.not88.us.us, label %.preheader99.us.us, label %._crit_edge.split.us.us.loopexit

.loopexit100.us.us.loopexit:                      ; preds = %.loopexit.split.us.us.us.us
  %.pre137 = load i32, ptr %125, align 8
  br label %.loopexit100.us.us

.loopexit100.us.us:                               ; preds = %.loopexit100.us.us.loopexit, %.preheader99.us.us, %156
  %162 = phi i32 [ %.pre137, %.loopexit100.us.us.loopexit ], [ %157, %.preheader99.us.us ], [ %157, %156 ]
  %163 = add nuw nsw i32 %.061107.us.us, 1
  %164 = icmp slt i32 %163, %162
  br i1 %164, label %156, label %._crit_edge.split.us.us.loopexit, !llvm.loop !42

.preheader99.us.us:                               ; preds = %160
  %165 = load i32, ptr %153, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.us.us, label %.loopexit100.us.us

.lr.ph.us.us:                                     ; preds = %.preheader99.us.us, %.loopexit.split.us.us.us.us
  %167 = phi i32 [ %176, %.loopexit.split.us.us.us.us ], [ %165, %.preheader99.us.us ]
  %.060105.us.us.us = phi i32 [ %177, %.loopexit.split.us.us.us.us ], [ 0, %.preheader99.us.us ]
  %168 = load ptr, ptr %154, align 8
  %169 = mul nsw i32 %167, %.061107.us.us
  %170 = add nsw i32 %169, %.060105.us.us.us
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %.loopexit.split.us.us.us.us, label %.preheader.us.us.us

.loopexit.split.us.us.us.us.loopexit:             ; preds = %189, %183
  %.pre136 = load i32, ptr %153, align 8
  br label %.loopexit.split.us.us.us.us

.loopexit.split.us.us.us.us:                      ; preds = %.loopexit.split.us.us.us.us.loopexit, %.lr.ph.us.us
  %176 = phi i32 [ %.pre136, %.loopexit.split.us.us.us.us.loopexit ], [ %167, %.lr.ph.us.us ]
  %177 = add nuw nsw i32 %.060105.us.us.us, 1
  %178 = icmp slt i32 %177, %176
  br i1 %178, label %.lr.ph.us.us, label %.loopexit100.us.us.loopexit, !llvm.loop !43

.preheader.us.us.us:                              ; preds = %.lr.ph.us.us
  %179 = shl nsw i32 %.060105.us.us.us, 3
  %reass.sub.us.us.us = add i32 %155, %179
  br label %180

180:                                              ; preds = %189, %.preheader.us.us.us
  %.0104.us.us.us.us = phi i32 [ 7, %.preheader.us.us.us ], [ %190, %189 ]
  %181 = sub i32 %reass.sub.us.us.us, %.0104.us.us.us.us
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %106, align 4
  %.not89.us.us.us.us = icmp slt i32 %181, %184
  br i1 %.not89.us.us.us.us, label %185, label %.loopexit.split.us.us.us.us.loopexit

185:                                              ; preds = %183
  %186 = shl nuw i32 1, %.0104.us.us.us.us
  %187 = and i32 %186, %174
  %.not90.us.us.us.us = icmp eq i32 %187, 0
  br i1 %.not90.us.us.us.us, label %189, label %188

188:                                              ; preds = %185
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(88) %107, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %158, i32 noundef %181, ptr noundef nonnull %20)
          to label %189 unwind label %.loopexit98.split.us.split.us.split.us.split.us

189:                                              ; preds = %188, %185, %180
  %190 = add nsw i32 %.0104.us.us.us.us, -1
  %.not142 = icmp eq i32 %.0104.us.us.us.us, 0
  br i1 %.not142, label %.loopexit.split.us.us.us.us.loopexit, label %180, !llvm.loop !44

.loopexit.split-lp.loopexit.split.us:             ; preds = %115, %.lr.ph117.split.us
  %lpad.loopexit101.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit98

.loopexit98.split.us.split.us.split.us.split.us:  ; preds = %188
  %lpad.loopexit.us.us.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit98

.lr.ph117.split:                                  ; preds = %.lr.ph117, %._crit_edge.split
  %191 = phi ptr [ %277, %._crit_edge.split ], [ %.pre135, %.lr.ph117 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph117 ]
  %.sroa.4.1115 = phi i32 [ %286, %._crit_edge.split ], [ %spec.select, %.lr.ph117 ]
  %.sroa.057.0.in114 = phi i64 [ %281, %._crit_edge.split ], [ %3, %.lr.ph117 ]
  %192 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %67, i64 %indvars.iv
  %193 = load i32, ptr %192, align 4
  %194 = invoke i32 @FT_Load_Glyph(ptr noundef %191, i32 noundef %193, i32 noundef 0)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split

195:                                              ; preds = %.lr.ph117.split
  %.not86 = icmp eq i32 %194, 0
  br i1 %.not86, label %203, label %.split.us

.split.us:                                        ; preds = %195, %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %196 unwind label %198

196:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 414) #19
          to label %197 unwind label %200

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %.split.us
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %202

202:                                              ; preds = %200, %198
  %.pn94 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %.loopexit98

203:                                              ; preds = %195
  %204 = load ptr, ptr %104, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 152
  %206 = load ptr, ptr %205, align 8
  %207 = invoke i32 @FT_Render_Glyph(ptr noundef %206, i32 noundef 2)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split

208:                                              ; preds = %203
  %.not87 = icmp eq i32 %207, 0
  br i1 %.not87, label %216, label %.split121.us

.split121.us:                                     ; preds = %208, %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %209 unwind label %211

209:                                              ; preds = %.split121.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 415) #19
          to label %210 unwind label %213

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %.split121.us
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %215

215:                                              ; preds = %213, %211
  %.pn92 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %.loopexit98

216:                                              ; preds = %208
  %217 = load ptr, ptr %104, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 152
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 152
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %222 = load i64, ptr %221, align 8
  %223 = lshr i64 %222, 6
  %224 = trunc i64 %223 to i32
  %225 = sub i32 %.sroa.4.1115, %224
  %sext = shl i64 %.sroa.057.0.in114, 32
  %226 = ashr exact i64 %sext, 32
  %227 = load i32, ptr %220, align 8
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph110, label %._crit_edge.split

.lr.ph110:                                        ; preds = %216
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %230 = load i64, ptr %229, align 8
  %231 = lshr i64 %230, 6
  %232 = add i64 %231, %.sroa.057.0.in114
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 160
  %235 = getelementptr inbounds nuw i8, ptr %219, i64 168
  %236 = add i32 %233, 7
  br label %237

237:                                              ; preds = %.lr.ph110, %.loopexit100
  %238 = phi i32 [ %227, %.lr.ph110 ], [ %273, %.loopexit100 ]
  %.061107 = phi i32 [ 0, %.lr.ph110 ], [ %274, %.loopexit100 ]
  %239 = add nsw i32 %.061107, %225
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %.loopexit100, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %105, align 8
  %.not88 = icmp slt i32 %239, %242
  br i1 %.not88, label %.preheader99, label %._crit_edge.split.loopexit

.preheader99:                                     ; preds = %241
  %243 = load i32, ptr %234, align 8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph, label %.loopexit100

.lr.ph:                                           ; preds = %.preheader99, %.loopexit.split
  %245 = phi i32 [ %270, %.loopexit.split ], [ %243, %.preheader99 ]
  %.060105 = phi i32 [ %271, %.loopexit.split ], [ 0, %.preheader99 ]
  %246 = load ptr, ptr %235, align 8
  %247 = mul nsw i32 %245, %.061107
  %248 = add nsw i32 %247, %.060105
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %246, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i8 %251, 0
  br i1 %253, label %.loopexit.split, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %254 = shl nsw i32 %.060105, 3
  %reass.sub = add i32 %236, %254
  br label %255

255:                                              ; preds = %.preheader, %268
  %.0104 = phi i32 [ 7, %.preheader ], [ %269, %268 ]
  %256 = sub i32 %reass.sub, %.0104
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %268, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %106, align 4
  %.not89 = icmp slt i32 %256, %259
  br i1 %.not89, label %260, label %.loopexit.split.loopexit

260:                                              ; preds = %258
  %261 = shl nuw i32 1, %.0104
  %262 = and i32 %261, %252
  %.not90 = icmp eq i32 %262, 0
  br i1 %.not90, label %268, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %107, align 8
  %265 = getelementptr i8, ptr %264, i64 %.fca.0.extract
  %266 = getelementptr i8, ptr %265, i64 -1
  %267 = load ptr, ptr %266, align 8, !nosanitize !37
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(88) %107, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %239, i32 noundef %256, ptr noundef nonnull %20)
          to label %268 unwind label %.loopexit98.split

268:                                              ; preds = %260, %263, %255
  %269 = add nsw i32 %.0104, -1
  %.not141 = icmp eq i32 %.0104, 0
  br i1 %.not141, label %.loopexit.split.loopexit, label %255, !llvm.loop !44

.loopexit.split.loopexit:                         ; preds = %258, %268
  %.pre131 = load i32, ptr %234, align 8
  br label %.loopexit.split

.loopexit.split:                                  ; preds = %.loopexit.split.loopexit, %.lr.ph
  %270 = phi i32 [ %.pre131, %.loopexit.split.loopexit ], [ %245, %.lr.ph ]
  %271 = add nuw nsw i32 %.060105, 1
  %272 = icmp slt i32 %271, %270
  br i1 %272, label %.lr.ph, label %.loopexit100.loopexit, !llvm.loop !43

.loopexit100.loopexit:                            ; preds = %.loopexit.split
  %.pre132 = load i32, ptr %220, align 8
  br label %.loopexit100

.loopexit100:                                     ; preds = %.loopexit100.loopexit, %.preheader99, %237
  %273 = phi i32 [ %.pre132, %.loopexit100.loopexit ], [ %238, %.preheader99 ], [ %238, %237 ]
  %274 = add nuw nsw i32 %.061107, 1
  %275 = icmp slt i32 %274, %273
  br i1 %275, label %237, label %._crit_edge.split.loopexit, !llvm.loop !42

._crit_edge.split.loopexit:                       ; preds = %241, %.loopexit100
  %.pre133 = load ptr, ptr %104, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre133, i64 152
  %.pre134 = load ptr, ptr %.phi.trans.insert, align 8
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %216
  %276 = phi ptr [ %.pre134, %._crit_edge.split.loopexit ], [ %219, %216 ]
  %277 = phi ptr [ %.pre133, %._crit_edge.split.loopexit ], [ %217, %216 ]
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 128
  %279 = load i64, ptr %278, align 8
  %280 = ashr i64 %279, 6
  %281 = add nsw i64 %280, %226
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 136
  %283 = load i64, ptr %282, align 8
  %284 = lshr i64 %283, 6
  %285 = trunc i64 %284 to i32
  %286 = add i32 %.sroa.4.1115, %285
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %287 = load i32, ptr %17, align 4
  %288 = zext i32 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv.next, %288
  br i1 %289, label %.lr.ph117.split, label %._crit_edge118, !llvm.loop !41

._crit_edge118:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %101
  invoke void @hb_buffer_destroy(ptr noundef nonnull %50)
          to label %290 unwind label %.loopexit.split-lp.loopexit.split-lp

290:                                              ; preds = %._crit_edge118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  ret void

.loopexit98:                                      ; preds = %.loopexit98.split.us.split.us.split.us.split.us, %.loopexit98.split, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %215, %202, %76, %59
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %202 ], [ %.pn92, %215 ], [ %.pn84, %76 ], [ %.pn81, %59 ], [ %lpad.loopexit, %.loopexit98.split ], [ %lpad.loopexit.us.us.us.us, %.loopexit98.split.us.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp102, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit101.us, %.loopexit.split-lp.loopexit.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %291

291:                                              ; preds = %.loopexit98, %42, %33
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %.loopexit98 ], [ %.pn79, %42 ], [ %.pn, %33 ]
  resume { ptr, i32 } %.pn94.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 297) #19
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %110

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %110

29:                                               ; preds = %9
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @hb_buffer_add_utf8(ptr noundef nonnull %21, ptr noundef %30, i32 noundef -1, i32 noundef 0, i32 noundef -1)
  tail call void @hb_buffer_guess_segment_properties(ptr noundef nonnull %21)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  tail call void @hb_shape(ptr noundef %32, ptr noundef nonnull %21, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %12, align 4
  %33 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %21, ptr noundef nonnull %12)
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %34, label %41

34:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 306) #19
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %110

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %110

41:                                               ; preds = %29
  %42 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = load double, ptr %5, align 8
  store double %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store double %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store double %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 %6, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i32 %7, ptr %59, align 4
  %60 = load i32, ptr %12, align 4
  %.not55 = icmp eq i32 %60, 0
  br i1 %.not55, label %_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %61 = shl nsw i32 %4, 6
  %62 = sext i32 %61 to i64
  %63 = select i1 %8, i64 0, i64 %62
  %64 = shl i64 %3, 6
  %sext = ashr i64 %64, 32
  %65 = and i64 %sext, -64
  %.sroa.5.0 = add nsw i64 %63, %65
  %66 = shl nsw i32 %.sroa.031.0.extract.trunc, 6
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %.lr.ph, %95
  %71 = phi ptr [ %.pre, %.lr.ph ], [ %97, %95 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %.sroa.5.153 = phi i64 [ %.sroa.5.0, %.lr.ph ], [ %105, %95 ]
  %.sroa.0.052 = phi i64 [ %67, %.lr.ph ], [ %102, %95 ]
  %72 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %33, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @FT_Load_Glyph(ptr noundef %71, i32 noundef %73, i32 noundef 0)
  %.not45 = icmp eq i32 %74, 0
  br i1 %.not45, label %82, label %75

75:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 325) #19
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %110

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %110

82:                                               ; preds = %70
  %83 = load ptr, ptr %68, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %86, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi.mtx, i64 32, i1 false)
  call void @FT_Outline_Transform(ptr noundef nonnull %17, ptr noundef nonnull %18)
  call void @FT_Outline_Translate(ptr noundef nonnull %17, i64 noundef %.sroa.0.052, i64 noundef %.sroa.5.153)
  %87 = call i32 @FT_Outline_Decompose(ptr noundef nonnull %17, ptr noundef nonnull %69, ptr noundef nonnull %42)
  %.not46 = icmp eq i32 %87, 0
  br i1 %.not46, label %95, label %88

88:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 340) #19
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %110

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %110

95:                                               ; preds = %82
  %96 = call noundef i32 @_ZN2cv8freetype13FreeType2Impl4mvFnEPK10FT_Vector_Pv(ptr noundef null, ptr noundef nonnull %42)
  %97 = load ptr, ptr %68, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %101, %.sroa.0.052
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %104 = load i64, ptr %103, align 8
  %105 = add nsw i64 %104, %.sroa.5.153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %12, align 4
  %107 = zext i32 %106 to i64
  %108 = icmp samesign ult i64 %indvars.iv.next, %107
  br i1 %108, label %70, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %95
  %.pre57 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre57, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev.exit, label %109

109:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre57) #21
  br label %_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev.exit

_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev.exit: ; preds = %41, %._crit_edge, %109
  call void @_ZdlPv(ptr noundef nonnull %42) #21
  call void @hb_buffer_destroy(ptr noundef nonnull %21)
  ret void

110:                                              ; preds = %91, %93, %78, %80, %37, %39, %25, %27
  %.sink = phi ptr [ %11, %27 ], [ %11, %25 ], [ %14, %39 ], [ %14, %37 ], [ %16, %80 ], [ %16, %78 ], [ %20, %93 ], [ %20, %91 ]
  %.pn49.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %40, %39 ], [ %38, %37 ], [ %81, %80 ], [ %79, %78 ], [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn49.pn
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
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, %14
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = load i8, ptr %4, align 1
  store i8 %19, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC3_monoERNS_3MatEiiPKh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #12 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, %14
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = load i8, ptr %4, align 1
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %24, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC4_monoERNS_3MatEiiPKh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #12 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %8
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, %14
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = load i8, ptr %4, align 1
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %24, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %27, ptr %28, align 1
  ret void
}

declare i32 @FT_Render_Glyph(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC1_blendERNS_3MatEiiPKhh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i8 noundef zeroext %5) #12 align 2 {
  %7 = zext i8 %5 to i32
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, %12
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
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
define void @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC3_blendERNS_3MatEiiPKhh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i8 noundef zeroext %5) #12 align 2 {
  %7 = zext i8 %5 to i32
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %18
  %23 = getelementptr inbounds i8, ptr %17, i64 %22
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 1
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
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 2
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
define void @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC4_blendERNS_3MatEiiPKhh(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i8 noundef zeroext %5) #12 align 2 {
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, %20
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, %26
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1
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
  %45 = load i8, ptr %44, align 1
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
  %58 = load i8, ptr %57, align 1
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
  %71 = load i8, ptr %70, align 1
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
  store i8 %83, ptr %30, align 1
  %84 = trunc i32 %56 to i8
  store i8 %84, ptr %44, align 1
  %85 = trunc i32 %69 to i8
  store i8 %85, ptr %57, align 1
  %86 = trunc i32 %82 to i8
  store i8 %86, ptr %70, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br i1 %22, label %152, label %23

23:                                               ; preds = %5
  %24 = icmp sgt i32 %2, -1
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 621) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %153

32:                                               ; preds = %23
  %33 = icmp eq i32 %2, 0
  br i1 %33, label %152, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @FT_Set_Pixel_Sizes(ptr noundef %36, i32 noundef %2, i32 noundef %2)
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %45, label %38

38:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 627) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %153

45:                                               ; preds = %34
  %46 = tail call ptr @hb_buffer_create()
  %.not62 = icmp eq ptr %46, null
  br i1 %.not62, label %47, label %54

47:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 630) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %153

54:                                               ; preds = %45
  %55 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  tail call void @hb_buffer_add_utf8(ptr noundef nonnull %46, ptr noundef %55, i32 noundef -1, i32 noundef 0, i32 noundef -1)
  tail call void @hb_buffer_guess_segment_properties(ptr noundef nonnull %46)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.pre = load ptr, ptr %35, align 8
  br label %70

63:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 640) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
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
  %72 = getelementptr inbounds nuw %struct.hb_glyph_info_t, ptr %58, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @FT_Load_Glyph(ptr noundef %71, i32 noundef %73, i32 noundef 0)
  %.not69 = icmp eq i32 %74, 0
  br i1 %.not69, label %82, label %75

75:                                               ; preds = %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 647) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %153

82:                                               ; preds = %70
  %83 = load ptr, ptr %35, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %86, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi.mtx, i64 32, i1 false)
  call void @FT_Outline_Transform(ptr noundef nonnull %17, ptr noundef nonnull %19)
  call void @FT_Outline_Translate(ptr noundef nonnull %17, i64 noundef %.sroa.0.0142, i64 noundef %.sroa.6.0143)
  %87 = call i32 @FT_Outline_Get_BBox(ptr noundef nonnull %17, ptr noundef nonnull %18)
  %.not70 = icmp eq i32 %87, 0
  br i1 %.not70, label %95, label %88

88:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 663) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre150, i64 152
  %.pre152 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert153 = getelementptr inbounds nuw i8, ptr %.pre152, i64 128
  %.pre154 = load i64, ptr %.phi.trans.insert153, align 8
  %.pre155 = add nsw i64 %.pre154, %.sroa.0.0142
  br label %112

104:                                              ; preds = %95
  store i64 %.sroa.0.0142, ptr %18, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.pre150, i64 152
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
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
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 136
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
  %147 = icmp samesign ult i64 %indvars.iv.next, %146
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn75.pn
}

declare i32 @FT_Outline_Get_BBox(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype15createFreeType2Ev(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  invoke void @_ZN2cv8freetype13FreeType2ImplC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %3 unwind label %19

3:                                                ; preds = %1
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZN2cv3PtrINS_8freetype13FreeType2ImplEED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  tail call void @_ZN2cv8freetype13FreeType2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

14:                                               ; preds = %5
  unreachable

_ZN2cv3PtrINS_8freetype13FreeType2ImplEED2Ev.exit: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %16, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %17, align 8
  store ptr %2, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %18, align 8
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN2cv8freetype13FreeType2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #18
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv8freetype13FreeType2ImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_freetype.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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

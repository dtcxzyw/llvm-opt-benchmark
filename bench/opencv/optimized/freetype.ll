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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.FT_Open_Args_ = type { i32, ptr, i64, ptr, ptr, ptr, i32, ptr }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
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
  %85 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %76
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
  %49 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %40
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %89
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
  %84 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %75
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
  br i1 %12, label %23, label %13

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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i8, ptr %24, align 8, !tbaa !25, !range !83, !noundef !84
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  tail call void @hb_font_destroy(ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = tail call i32 @FT_Done_Face(ptr noundef %31)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %43, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef nonnull @.str.1, i32 noundef 226) #21
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %36
  %.pn19 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

43:                                               ; preds = %27, %23
  store i8 0, ptr %24, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  %46 = zext nneg i32 %2 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = tail call i32 @FT_Open_Face(ptr noundef %45, ptr noundef nonnull %1, i64 noundef %46, ptr noundef nonnull %47)
  %.not13 = icmp eq i32 %48, 0
  br i1 %.not13, label %59, label %49

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef nonnull @.str.1, i32 noundef 230) #21
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %52
  %.pn17 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

59:                                               ; preds = %43
  %60 = load ptr, ptr %47, align 8, !tbaa !86
  %61 = tail call ptr @hb_ft_font_create(ptr noundef %60, ptr noundef null)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %61, ptr %62, align 8, !tbaa !85
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  %65 = load ptr, ptr %47, align 8, !tbaa !86
  %66 = tail call i32 @FT_Done_Face(ptr noundef %65)
  %.not14 = icmp eq i32 %66, 0
  br i1 %.not14, label %78, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi, ptr noundef nonnull @.str.1, i32 noundef 235) #21
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %10, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %70
  %.pn15 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %79

77:                                               ; preds = %59
  store i8 1, ptr %24, align 8, !tbaa !25
  br label %78

78:                                               ; preds = %64, %77
  ret void

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8freetype13FreeType2Impl12loadFontDataEPcmi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.FT_Open_Args_, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %15

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
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %11

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %17, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %19, align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
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
  br i1 %5, label %13, label %6

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
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %1, ptr %14, align 4, !tbaa !6
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
  br i1 %31, label %42, label %32

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
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %146

42:                                               ; preds = %9
  %43 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %43, label %44, label %54

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 254) #21
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %12, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %47
  %.pn61 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %146

54:                                               ; preds = %42
  %55 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %56 = icmp eq i32 %55, 65536
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 255) #21
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !94
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %60
  %.pn63 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %146

67:                                               ; preds = %54
  %68 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 256) #21
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %16, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %75
  call void @_ZdlPv(ptr noundef %77) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %73
  %.pn65 = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %146

80:                                               ; preds = %67
  %81 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %80
  %84 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %85 = icmp eq i32 %84, 16
  br i1 %85, label %99, label %86

86:                                               ; preds = %83
  %87 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %88 = icmp eq i32 %87, 24
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 259) #21
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %18, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %92
  %.pn67 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %146

99:                                               ; preds = %80, %83, %86
  %100 = icmp eq i32 %7, 16
  switch i32 %7, label %101 [
    i32 16, label %111
    i32 8, label %111
    i32 4, label %111
  ]

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 262) #21
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %20, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %104
  %.pn69 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %146

111:                                              ; preds = %99, %99, %99
  %112 = icmp sgt i32 %4, -1
  br i1 %112, label %123, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 263) #21
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %22, align 8, !tbaa !94
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %116
  %.pn71 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %146

123:                                              ; preds = %111
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !101
  %126 = icmp eq i64 %125, 0
  %127 = icmp eq i32 %4, 0
  %or.cond5 = or i1 %127, %126
  br i1 %or.cond5, label %145, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !86
  %131 = tail call i32 @FT_Set_Pixel_Sizes(ptr noundef %130, i32 noundef %4, i32 noundef %4)
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %142, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 274) #21
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %24, align 8, !tbaa !94
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %137
  call void @_ZdlPv(ptr noundef %139) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %135
  %.pn73 = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %146

142:                                              ; preds = %128
  %143 = icmp slt i32 %6, 0
  br i1 %143, label %144, label %.preheader106.preheader

.preheader106.preheader:                          ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa !102
  call void @_ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef nonnull %28, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8)
  br label %145

144:                                              ; preds = %142
  br i1 %100, label %.preheader.preheader, label %.preheader105.preheader

.preheader105.preheader:                          ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa !102
  call void @_ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef nonnull %27, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8)
  br label %145

.preheader.preheader:                             ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa !102
  call void @_ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %3, i32 noundef %4, ptr noundef nonnull %26, i32 noundef %6, i32 noundef 16, i1 noundef zeroext %8)
  br label %145

145:                                              ; preds = %.preheader.preheader, %.preheader105.preheader, %123, %.preheader106.preheader
  ret void

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %25, label %36, label %26

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
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %303

36:                                               ; preds = %9
  %37 = icmp eq i32 %7, 16
  br i1 %37, label %48, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 539) #21
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %12, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %41
  %.pn74 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %303

48:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !104
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !43, !noalias !104
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %53)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

54:                                               ; preds = %48
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %51, %54
  %55 = invoke ptr @hb_buffer_create()
          to label %56 unwind label %57

56:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %59, label %69

57:                                               ; preds = %72, %71, %69, %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %302

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 543) #21
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %15, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %62
  %.pn76 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %302

69:                                               ; preds = %56
  %70 = load ptr, ptr %2, align 8, !tbaa !94
  invoke void @hb_buffer_add_utf8(ptr noundef nonnull %55, ptr noundef %70, i32 noundef -1, i32 noundef 0, i32 noundef -1)
          to label %71 unwind label %57

71:                                               ; preds = %69
  invoke void @hb_buffer_guess_segment_properties(ptr noundef nonnull %55)
          to label %72 unwind label %57

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !85
  invoke void @hb_shape(ptr noundef %74, ptr noundef nonnull %55, ptr noundef null, i32 noundef 0)
          to label %75 unwind label %57

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !47
  %76 = invoke ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %55, ptr noundef nonnull %17)
          to label %77 unwind label %78

77:                                               ; preds = %75
  %.not78 = icmp eq ptr %76, null
  br i1 %.not78, label %80, label %90

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %301

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 552) #21
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %18, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %83
  %.pn79 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %301

90:                                               ; preds = %77
  %91 = select i1 %8, i32 0, i32 %4
  %spec.select = add nsw i32 %91, %.sroa.4.0.extract.trunc
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %92 = load double, ptr %5, align 8, !tbaa !102
  %93 = fptoui double %92 to i8
  store i8 %93, ptr %20, align 1, !tbaa !107
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load double, ptr %95, align 8, !tbaa !102
  %97 = fptoui double %96 to i8
  store i8 %97, ptr %94, align 1, !tbaa !107
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !102
  %101 = fptoui double %100 to i8
  store i8 %101, ptr %98, align 1, !tbaa !107
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %104 = load double, ptr %103, align 8, !tbaa !102
  %105 = fptoui double %104 to i8
  store i8 %105, ptr %102, align 1, !tbaa !107
  %106 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %107 unwind label %199

107:                                              ; preds = %90
  %108 = icmp eq i32 %106, 24
  br i1 %108, label %114, label %109

109:                                              ; preds = %107
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %111 unwind label %199

111:                                              ; preds = %109
  %112 = icmp eq i32 %110, 16
  %113 = select i1 %112, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC3_blendERNS_3MatEiiPKhh to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC1_blendERNS_3MatEiiPKhh to i64), i64 0 }
  br label %114

114:                                              ; preds = %107, %111
  %115 = phi { i64, i64 } [ %113, %111 ], [ { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl19putPixel_8UC4_blendERNS_3MatEiiPKhh to i64), i64 0 }, %107 ]
  %.fr = freeze { i64, i64 } %115
  %.fca.0.extract = extractvalue { i64, i64 } %.fr, 0
  %116 = load i32, ptr %17, align 4, !tbaa !47
  %.not133 = icmp eq i32 %116, 0
  br i1 %.not133, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %114
  %.fca.1.extract = extractvalue { i64, i64 } %.fr, 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %120 = getelementptr inbounds i8, ptr %0, i64 %.fca.1.extract
  %121 = and i64 %.fca.0.extract, 1
  %.not85 = icmp eq i64 %121, 0
  %122 = inttoptr i64 %.fca.0.extract to ptr
  %.pre145 = load ptr, ptr %117, align 8, !tbaa !86
  br i1 %.not85, label %.lr.ph123.split.us, label %.lr.ph123.split

.lr.ph123.split.us:                               ; preds = %.lr.ph123, %._crit_edge.split.us.us
  %123 = phi ptr [ %153, %._crit_edge.split.us.us ], [ %.pre145, %.lr.ph123 ]
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge.split.us.us ], [ 0, %.lr.ph123 ]
  %.sroa.4.1121.us = phi i32 [ %162, %._crit_edge.split.us.us ], [ %spec.select, %.lr.ph123 ]
  %.sroa.050.0.in120.us = phi i64 [ %157, %._crit_edge.split.us.us ], [ %3, %.lr.ph123 ]
  %124 = getelementptr inbounds nuw [20 x i8], ptr %76, i64 %indvars.iv138
  %125 = load i32, ptr %124, align 4, !tbaa !108
  %126 = invoke i32 @FT_Load_Glyph(ptr noundef %123, i32 noundef %125, i32 noundef 0)
          to label %127 unwind label %.split126.us

127:                                              ; preds = %.lr.ph123.split.us
  %.not81.us = icmp eq i32 %126, 0
  br i1 %.not81.us, label %128, label %.split129.us

128:                                              ; preds = %127
  %129 = load ptr, ptr %117, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 152
  %131 = load ptr, ptr %130, align 8, !tbaa !110
  %132 = invoke i32 @FT_Render_Glyph(ptr noundef %131, i32 noundef 0)
          to label %133 unwind label %.split126.us

133:                                              ; preds = %128
  %.not82.us = icmp eq i32 %132, 0
  br i1 %.not82.us, label %134, label %.split131.us

134:                                              ; preds = %133
  %135 = load ptr, ptr %117, align 8, !tbaa !86
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 152
  %137 = load ptr, ptr %136, align 8, !tbaa !110
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %140 = load i64, ptr %139, align 8, !tbaa !126
  %141 = lshr i64 %140, 6
  %142 = trunc i64 %141 to i32
  %143 = sub i32 %.sroa.4.1121.us, %142
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %145 = load i64, ptr %144, align 8, !tbaa !136
  %146 = lshr i64 %145, 6
  %sext.us = shl i64 %.sroa.050.0.in120.us, 32
  %147 = ashr exact i64 %sext.us, 32
  %148 = add i64 %146, %.sroa.050.0.in120.us
  %149 = trunc i64 %148 to i32
  %150 = load i32, ptr %138, align 8, !tbaa !137
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph116.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us.loopexit:                 ; preds = %172, %.loopexit.us.us
  %.pre149 = load ptr, ptr %117, align 8, !tbaa !86
  %.phi.trans.insert150 = getelementptr inbounds nuw i8, ptr %.pre149, i64 152
  %.pre151 = load ptr, ptr %.phi.trans.insert150, align 8, !tbaa !110
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %134
  %152 = phi ptr [ %.pre151, %._crit_edge.split.us.us.loopexit ], [ %137, %134 ]
  %153 = phi ptr [ %.pre149, %._crit_edge.split.us.us.loopexit ], [ %135, %134 ]
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %155 = load i64, ptr %154, align 8, !tbaa !138
  %156 = ashr i64 %155, 6
  %157 = add nsw i64 %156, %147
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 136
  %159 = load i64, ptr %158, align 8, !tbaa !139
  %160 = lshr i64 %159, 6
  %161 = trunc i64 %160 to i32
  %162 = add i32 %.sroa.4.1121.us, %161
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %163 = load i32, ptr %17, align 4, !tbaa !47
  %164 = zext i32 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next139, %164
  br i1 %165, label %.lr.ph123.split.us, label %._crit_edge124, !llvm.loop !140

.lr.ph116.us:                                     ; preds = %134
  %166 = getelementptr inbounds nuw i8, ptr %137, i64 160
  %167 = getelementptr inbounds nuw i8, ptr %137, i64 168
  br label %168

168:                                              ; preds = %.loopexit.us.us, %.lr.ph116.us
  %169 = phi i32 [ %150, %.lr.ph116.us ], [ %174, %.loopexit.us.us ]
  %.053113.us.us = phi i32 [ 0, %.lr.ph116.us ], [ %175, %.loopexit.us.us ]
  %170 = add nsw i32 %.053113.us.us, %143
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.loopexit.us.us, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %118, align 8, !tbaa !141
  %.not83.us.us = icmp slt i32 %170, %173
  br i1 %.not83.us.us, label %.preheader.us.us, label %._crit_edge.split.us.us.loopexit

.loopexit.us.us.loopexit:                         ; preds = %190, %193
  %.pre148 = load i32, ptr %138, align 8, !tbaa !137
  br label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %.loopexit.us.us.loopexit, %.preheader.us.us, %168
  %174 = phi i32 [ %.pre148, %.loopexit.us.us.loopexit ], [ %169, %.preheader.us.us ], [ %169, %168 ]
  %175 = add nuw nsw i32 %.053113.us.us, 1
  %176 = icmp slt i32 %175, %174
  br i1 %176, label %168, label %._crit_edge.split.us.us.loopexit, !llvm.loop !149

.preheader.us.us:                                 ; preds = %172
  %177 = load i32, ptr %166, align 8, !tbaa !150
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph.us.us, label %.loopexit.us.us

.lr.ph.us.us:                                     ; preds = %.preheader.us.us, %193
  %179 = phi i32 [ %194, %193 ], [ %177, %.preheader.us.us ]
  %.0111.us.us.us = phi i32 [ %195, %193 ], [ 0, %.preheader.us.us ]
  %180 = load ptr, ptr %167, align 8, !tbaa !151
  %181 = mul nsw i32 %179, %.053113.us.us
  %182 = add nsw i32 %181, %.0111.us.us.us
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !107
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %.lr.ph.us.us
  %188 = add nsw i32 %.0111.us.us.us, %149
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %119, align 4, !tbaa !152
  %.not84.us.us.us = icmp slt i32 %188, %191
  br i1 %.not84.us.us.us, label %192, label %.loopexit.us.us.loopexit

192:                                              ; preds = %190
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(88) %120, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %170, i32 noundef %188, ptr noundef nonnull %20, i8 noundef zeroext %185)
          to label %._crit_edge146 unwind label %.split.us.split.us.split.us

._crit_edge146:                                   ; preds = %192
  %.pre147 = load i32, ptr %166, align 8, !tbaa !150
  br label %193

193:                                              ; preds = %._crit_edge146, %187, %.lr.ph.us.us
  %194 = phi i32 [ %.pre147, %._crit_edge146 ], [ %179, %187 ], [ %179, %.lr.ph.us.us ]
  %195 = add nuw nsw i32 %.0111.us.us.us, 1
  %196 = icmp slt i32 %195, %194
  br i1 %196, label %.lr.ph.us.us, label %.loopexit.us.us.loopexit, !llvm.loop !153

.split126.us:                                     ; preds = %128, %.lr.ph123.split.us
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %300

.split.us.split.us.split.us:                      ; preds = %192
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %300

._crit_edge124:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %114
  invoke void @hb_buffer_destroy(ptr noundef nonnull %55)
          to label %299 unwind label %199

199:                                              ; preds = %._crit_edge124, %109, %90
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %300

.lr.ph123.split:                                  ; preds = %.lr.ph123, %._crit_edge.split
  %201 = phi ptr [ %286, %._crit_edge.split ], [ %.pre145, %.lr.ph123 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph123 ]
  %.sroa.4.1121 = phi i32 [ %295, %._crit_edge.split ], [ %spec.select, %.lr.ph123 ]
  %.sroa.050.0.in120 = phi i64 [ %290, %._crit_edge.split ], [ %3, %.lr.ph123 ]
  %202 = getelementptr inbounds nuw [20 x i8], ptr %76, i64 %indvars.iv
  %203 = load i32, ptr %202, align 4, !tbaa !108
  %204 = invoke i32 @FT_Load_Glyph(ptr noundef %201, i32 noundef %203, i32 noundef 0)
          to label %205 unwind label %.split126

205:                                              ; preds = %.lr.ph123.split
  %.not81 = icmp eq i32 %204, 0
  br i1 %.not81, label %216, label %.split129.us

.split126:                                        ; preds = %216, %.lr.ph123.split
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %300

.split129.us:                                     ; preds = %205, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %207 unwind label %209

207:                                              ; preds = %.split129.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 571) #21
          to label %208 unwind label %211

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %.split129.us
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %21, align 8, !tbaa !94
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %211
  call void @_ZdlPv(ptr noundef %213) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %209
  %.pn88 = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %300

216:                                              ; preds = %205
  %217 = load ptr, ptr %117, align 8, !tbaa !86
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 152
  %219 = load ptr, ptr %218, align 8, !tbaa !110
  %220 = invoke i32 @FT_Render_Glyph(ptr noundef %219, i32 noundef 0)
          to label %221 unwind label %.split126

221:                                              ; preds = %216
  %.not82 = icmp eq i32 %220, 0
  br i1 %.not82, label %231, label %.split131.us

.split131.us:                                     ; preds = %221, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %222 unwind label %224

222:                                              ; preds = %.split131.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl18putTextBitmapBlendERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 572) #21
          to label %223 unwind label %226

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %.split131.us
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %23, align 8, !tbaa !94
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %224
  %.pn86 = phi { ptr, i32 } [ %225, %224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %300

231:                                              ; preds = %221
  %232 = load ptr, ptr %117, align 8, !tbaa !86
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 152
  %234 = load ptr, ptr %233, align 8, !tbaa !110
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 152
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 72
  %237 = load i64, ptr %236, align 8, !tbaa !126
  %238 = lshr i64 %237, 6
  %239 = trunc i64 %238 to i32
  %240 = sub i32 %.sroa.4.1121, %239
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %242 = load i64, ptr %241, align 8, !tbaa !136
  %243 = lshr i64 %242, 6
  %sext = shl i64 %.sroa.050.0.in120, 32
  %244 = ashr exact i64 %sext, 32
  %245 = add i64 %243, %.sroa.050.0.in120
  %246 = trunc i64 %245 to i32
  %247 = load i32, ptr %235, align 8, !tbaa !137
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph116, label %._crit_edge.split

.lr.ph116:                                        ; preds = %231
  %249 = getelementptr inbounds nuw i8, ptr %234, i64 160
  %250 = getelementptr inbounds nuw i8, ptr %234, i64 168
  br label %251

251:                                              ; preds = %.lr.ph116, %.loopexit
  %252 = phi i32 [ %247, %.lr.ph116 ], [ %282, %.loopexit ]
  %.053113 = phi i32 [ 0, %.lr.ph116 ], [ %283, %.loopexit ]
  %253 = add nsw i32 %.053113, %240
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %.loopexit, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %118, align 8, !tbaa !141
  %.not83 = icmp slt i32 %253, %256
  br i1 %.not83, label %.preheader, label %._crit_edge.split.loopexit

.preheader:                                       ; preds = %255
  %257 = load i32, ptr %249, align 8, !tbaa !150
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %277
  %259 = phi i32 [ %278, %277 ], [ %257, %.preheader ]
  %.0111 = phi i32 [ %279, %277 ], [ 0, %.preheader ]
  %260 = load ptr, ptr %250, align 8, !tbaa !151
  %261 = mul nsw i32 %259, %.053113
  %262 = add nsw i32 %261, %.0111
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !107
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %277, label %267

267:                                              ; preds = %.lr.ph
  %268 = add nsw i32 %.0111, %246
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %277, label %270

270:                                              ; preds = %267
  %271 = load i32, ptr %119, align 4, !tbaa !152
  %.not84 = icmp slt i32 %268, %271
  br i1 %.not84, label %272, label %.loopexit.loopexit

272:                                              ; preds = %270
  %273 = load ptr, ptr %120, align 8, !tbaa !3
  %274 = getelementptr i8, ptr %273, i64 %.fca.0.extract
  %275 = getelementptr i8, ptr %274, i64 -1
  %276 = load ptr, ptr %275, align 8, !nosanitize !84
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(88) %120, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %253, i32 noundef %268, ptr noundef nonnull %20, i8 noundef zeroext %265)
          to label %._crit_edge unwind label %.split

._crit_edge:                                      ; preds = %272
  %.pre141 = load i32, ptr %249, align 8, !tbaa !150
  br label %277

277:                                              ; preds = %._crit_edge, %.lr.ph, %267
  %278 = phi i32 [ %.pre141, %._crit_edge ], [ %259, %.lr.ph ], [ %259, %267 ]
  %279 = add nuw nsw i32 %.0111, 1
  %280 = icmp slt i32 %279, %278
  br i1 %280, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !153

.split:                                           ; preds = %272
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %300

.loopexit.loopexit:                               ; preds = %270, %277
  %.pre142 = load i32, ptr %235, align 8, !tbaa !137
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %251
  %282 = phi i32 [ %.pre142, %.loopexit.loopexit ], [ %252, %.preheader ], [ %252, %251 ]
  %283 = add nuw nsw i32 %.053113, 1
  %284 = icmp slt i32 %283, %282
  br i1 %284, label %251, label %._crit_edge.split.loopexit, !llvm.loop !149

._crit_edge.split.loopexit:                       ; preds = %255, %.loopexit
  %.pre143 = load ptr, ptr %117, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre143, i64 152
  %.pre144 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %231
  %285 = phi ptr [ %.pre144, %._crit_edge.split.loopexit ], [ %234, %231 ]
  %286 = phi ptr [ %.pre143, %._crit_edge.split.loopexit ], [ %232, %231 ]
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 128
  %288 = load i64, ptr %287, align 8, !tbaa !138
  %289 = ashr i64 %288, 6
  %290 = add nsw i64 %289, %244
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 136
  %292 = load i64, ptr %291, align 8, !tbaa !139
  %293 = lshr i64 %292, 6
  %294 = trunc i64 %293 to i32
  %295 = add i32 %.sroa.4.1121, %294
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %296 = load i32, ptr %17, align 4, !tbaa !47
  %297 = zext i32 %296 to i64
  %298 = icmp samesign ult i64 %indvars.iv.next, %297
  br i1 %298, label %.lr.ph123.split, label %._crit_edge124, !llvm.loop !140

299:                                              ; preds = %._crit_edge124
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

300:                                              ; preds = %.split, %.split.us.split.us.split.us, %.split126, %.split126.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %199
  %.pn88.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %197, %.split126.us ], [ %206, %.split126 ], [ %281, %.split ], [ %198, %.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %301

301:                                              ; preds = %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %78
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %300 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %302

302:                                              ; preds = %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %57
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %301 ], [ %58, %57 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %303

303:                                              ; preds = %302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn88.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn.pn, %302 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %25, label %36, label %26

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
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %316

36:                                               ; preds = %9
  switch i32 %7, label %37 [
    i32 8, label %47
    i32 4, label %47
  ]

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 382) #21
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %12, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %40
  %.pn82 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %316

47:                                               ; preds = %36, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !154
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !43, !noalias !154
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %52)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

53:                                               ; preds = %47
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %50, %53
  %54 = invoke ptr @hb_buffer_create()
          to label %55 unwind label %56

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %58, label %68

56:                                               ; preds = %71, %70, %68, %_ZNK2cv11_InputArray6getMatEi.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %315

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 386) #21
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %15, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %61
  %.pn84 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %315

68:                                               ; preds = %55
  %69 = load ptr, ptr %2, align 8, !tbaa !94
  invoke void @hb_buffer_add_utf8(ptr noundef nonnull %54, ptr noundef %69, i32 noundef -1, i32 noundef 0, i32 noundef -1)
          to label %70 unwind label %56

70:                                               ; preds = %68
  invoke void @hb_buffer_guess_segment_properties(ptr noundef nonnull %54)
          to label %71 unwind label %56

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !85
  invoke void @hb_shape(ptr noundef %73, ptr noundef nonnull %54, ptr noundef null, i32 noundef 0)
          to label %74 unwind label %56

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !47
  %75 = invoke ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %54, ptr noundef nonnull %17)
          to label %76 unwind label %77

76:                                               ; preds = %74
  %.not86 = icmp eq ptr %75, null
  br i1 %.not86, label %79, label %89

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %314

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 395) #21
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %18, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %82
  %.pn87 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %314

89:                                               ; preds = %76
  %90 = select i1 %8, i32 0, i32 %4
  %spec.select = add nsw i32 %90, %.sroa.4.0.extract.trunc
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %91 = load double, ptr %5, align 8, !tbaa !102
  %92 = fptoui double %91 to i8
  store i8 %92, ptr %20, align 1, !tbaa !107
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load double, ptr %94, align 8, !tbaa !102
  %96 = fptoui double %95 to i8
  store i8 %96, ptr %93, align 1, !tbaa !107
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !102
  %100 = fptoui double %99 to i8
  store i8 %100, ptr %97, align 1, !tbaa !107
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %103 = load double, ptr %102, align 8, !tbaa !102
  %104 = fptoui double %103 to i8
  store i8 %104, ptr %101, align 1, !tbaa !107
  %105 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %106 unwind label %205

106:                                              ; preds = %89
  %107 = icmp eq i32 %105, 24
  br i1 %107, label %113, label %108

108:                                              ; preds = %106
  %109 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %110 unwind label %205

110:                                              ; preds = %108
  %111 = icmp eq i32 %109, 16
  %112 = select i1 %111, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC3_monoERNS_3MatEiiPKh to i64), i64 0 }, { i64, i64 } { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC1_monoERNS_3MatEiiPKh to i64), i64 0 }
  br label %113

113:                                              ; preds = %106, %110
  %114 = phi { i64, i64 } [ %112, %110 ], [ { i64 ptrtoint (ptr @_ZN2cv8freetype13FreeType2Impl18putPixel_8UC4_monoERNS_3MatEiiPKh to i64), i64 0 }, %106 ]
  %.fr = freeze { i64, i64 } %114
  %.fca.0.extract = extractvalue { i64, i64 } %.fr, 0
  %115 = load i32, ptr %17, align 4, !tbaa !47
  %.not144 = icmp eq i32 %115, 0
  br i1 %.not144, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %113
  %.fca.1.extract = extractvalue { i64, i64 } %.fr, 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %119 = getelementptr inbounds i8, ptr %0, i64 %.fca.1.extract
  %120 = and i64 %.fca.0.extract, 1
  %.not94 = icmp eq i64 %120, 0
  %121 = inttoptr i64 %.fca.0.extract to ptr
  %.pre156 = load ptr, ptr %116, align 8, !tbaa !86
  br i1 %.not94, label %.lr.ph134.split.us, label %.lr.ph134.split

.lr.ph134.split.us:                               ; preds = %.lr.ph134, %._crit_edge.split.us.us
  %122 = phi ptr [ %147, %._crit_edge.split.us.us ], [ %.pre156, %.lr.ph134 ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %._crit_edge.split.us.us ], [ 0, %.lr.ph134 ]
  %.sroa.4.1132.us = phi i32 [ %156, %._crit_edge.split.us.us ], [ %spec.select, %.lr.ph134 ]
  %.sroa.057.0.in131.us = phi i64 [ %151, %._crit_edge.split.us.us ], [ %3, %.lr.ph134 ]
  %123 = getelementptr inbounds nuw [20 x i8], ptr %75, i64 %indvars.iv149
  %124 = load i32, ptr %123, align 4, !tbaa !108
  %125 = invoke i32 @FT_Load_Glyph(ptr noundef %122, i32 noundef %124, i32 noundef 0)
          to label %126 unwind label %.split137.us

126:                                              ; preds = %.lr.ph134.split.us
  %.not89.us = icmp eq i32 %125, 0
  br i1 %.not89.us, label %127, label %.split140.us

127:                                              ; preds = %126
  %128 = load ptr, ptr %116, align 8, !tbaa !86
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 152
  %130 = load ptr, ptr %129, align 8, !tbaa !110
  %131 = invoke i32 @FT_Render_Glyph(ptr noundef %130, i32 noundef 2)
          to label %132 unwind label %.split137.us

132:                                              ; preds = %127
  %.not90.us = icmp eq i32 %131, 0
  br i1 %.not90.us, label %133, label %.split142.us

133:                                              ; preds = %132
  %134 = load ptr, ptr %116, align 8, !tbaa !86
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 152
  %136 = load ptr, ptr %135, align 8, !tbaa !110
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 152
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %139 = load i64, ptr %138, align 8, !tbaa !126
  %140 = lshr i64 %139, 6
  %141 = trunc i64 %140 to i32
  %142 = sub i32 %.sroa.4.1132.us, %141
  %sext.us = shl i64 %.sroa.057.0.in131.us, 32
  %143 = ashr exact i64 %sext.us, 32
  %144 = load i32, ptr %137, align 8, !tbaa !137
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph127.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us.loopexit:                 ; preds = %172, %.loopexit120.us.us
  %.pre159 = load ptr, ptr %116, align 8, !tbaa !86
  %.phi.trans.insert160 = getelementptr inbounds nuw i8, ptr %.pre159, i64 152
  %.pre161 = load ptr, ptr %.phi.trans.insert160, align 8, !tbaa !110
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %133
  %146 = phi ptr [ %.pre161, %._crit_edge.split.us.us.loopexit ], [ %136, %133 ]
  %147 = phi ptr [ %.pre159, %._crit_edge.split.us.us.loopexit ], [ %134, %133 ]
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %149 = load i64, ptr %148, align 8, !tbaa !138
  %150 = ashr i64 %149, 6
  %151 = add nsw i64 %150, %143
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 136
  %153 = load i64, ptr %152, align 8, !tbaa !139
  %154 = lshr i64 %153, 6
  %155 = trunc i64 %154 to i32
  %156 = add i32 %.sroa.4.1132.us, %155
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %157 = load i32, ptr %17, align 4, !tbaa !47
  %158 = zext i32 %157 to i64
  %159 = icmp samesign ult i64 %indvars.iv.next150, %158
  br i1 %159, label %.lr.ph134.split.us, label %._crit_edge135, !llvm.loop !157

.lr.ph127.us:                                     ; preds = %133
  %160 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %161 = load i64, ptr %160, align 8, !tbaa !136
  %162 = lshr i64 %161, 6
  %163 = add i64 %162, %.sroa.057.0.in131.us
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds nuw i8, ptr %136, i64 160
  %166 = getelementptr inbounds nuw i8, ptr %136, i64 168
  %167 = add i32 %164, 7
  br label %168

168:                                              ; preds = %.loopexit120.us.us, %.lr.ph127.us
  %169 = phi i32 [ %144, %.lr.ph127.us ], [ %174, %.loopexit120.us.us ]
  %.061124.us.us = phi i32 [ 0, %.lr.ph127.us ], [ %175, %.loopexit120.us.us ]
  %170 = add nsw i32 %.061124.us.us, %142
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.loopexit120.us.us, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %117, align 8, !tbaa !141
  %.not91.us.us = icmp slt i32 %170, %173
  br i1 %.not91.us.us, label %.preheader119.us.us, label %._crit_edge.split.us.us.loopexit

.loopexit120.us.us.loopexit:                      ; preds = %.loopexit.split.us.us.us.us
  %.pre158 = load i32, ptr %137, align 8, !tbaa !137
  br label %.loopexit120.us.us

.loopexit120.us.us:                               ; preds = %.loopexit120.us.us.loopexit, %.preheader119.us.us, %168
  %174 = phi i32 [ %.pre158, %.loopexit120.us.us.loopexit ], [ %169, %.preheader119.us.us ], [ %169, %168 ]
  %175 = add nuw nsw i32 %.061124.us.us, 1
  %176 = icmp slt i32 %175, %174
  br i1 %176, label %168, label %._crit_edge.split.us.us.loopexit, !llvm.loop !158

.preheader119.us.us:                              ; preds = %172
  %177 = load i32, ptr %165, align 8, !tbaa !150
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph.us.us, label %.loopexit120.us.us

.lr.ph.us.us:                                     ; preds = %.preheader119.us.us, %.loopexit.split.us.us.us.us
  %179 = phi i32 [ %188, %.loopexit.split.us.us.us.us ], [ %177, %.preheader119.us.us ]
  %.060122.us.us.us = phi i32 [ %189, %.loopexit.split.us.us.us.us ], [ 0, %.preheader119.us.us ]
  %180 = load ptr, ptr %166, align 8, !tbaa !151
  %181 = mul nsw i32 %179, %.061124.us.us
  %182 = add nsw i32 %181, %.060122.us.us.us
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !107
  %186 = zext i8 %185 to i32
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %.loopexit.split.us.us.us.us, label %.preheader.us.us.us

.loopexit.split.us.us.us.us.loopexit:             ; preds = %201, %195
  %.pre157 = load i32, ptr %165, align 8, !tbaa !150
  br label %.loopexit.split.us.us.us.us

.loopexit.split.us.us.us.us:                      ; preds = %.loopexit.split.us.us.us.us.loopexit, %.lr.ph.us.us
  %188 = phi i32 [ %.pre157, %.loopexit.split.us.us.us.us.loopexit ], [ %179, %.lr.ph.us.us ]
  %189 = add nuw nsw i32 %.060122.us.us.us, 1
  %190 = icmp slt i32 %189, %188
  br i1 %190, label %.lr.ph.us.us, label %.loopexit120.us.us.loopexit, !llvm.loop !159

.preheader.us.us.us:                              ; preds = %.lr.ph.us.us
  %191 = shl nsw i32 %.060122.us.us.us, 3
  %reass.sub.us.us.us = add i32 %167, %191
  br label %192

192:                                              ; preds = %201, %.preheader.us.us.us
  %.0121.us.us.us.us = phi i32 [ 7, %.preheader.us.us.us ], [ %202, %201 ]
  %193 = sub i32 %reass.sub.us.us.us, %.0121.us.us.us.us
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %118, align 4, !tbaa !152
  %.not92.us.us.us.us = icmp slt i32 %193, %196
  br i1 %.not92.us.us.us.us, label %197, label %.loopexit.split.us.us.us.us.loopexit

197:                                              ; preds = %195
  %198 = shl nuw i32 1, %.0121.us.us.us.us
  %199 = and i32 %198, %186
  %.not93.us.us.us.us = icmp eq i32 %199, 0
  br i1 %.not93.us.us.us.us, label %201, label %200

200:                                              ; preds = %197
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(88) %119, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %170, i32 noundef %193, ptr noundef nonnull %20)
          to label %201 unwind label %.split.us.split.us.split.us.split.us

201:                                              ; preds = %200, %197, %192
  %202 = add nsw i32 %.0121.us.us.us.us, -1
  %.not186 = icmp eq i32 %.0121.us.us.us.us, 0
  br i1 %.not186, label %.loopexit.split.us.us.us.us.loopexit, label %192, !llvm.loop !160

.split137.us:                                     ; preds = %127, %.lr.ph134.split.us
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %313

.split.us.split.us.split.us.split.us:             ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %313

._crit_edge135:                                   ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %113
  invoke void @hb_buffer_destroy(ptr noundef nonnull %54)
          to label %312 unwind label %205

205:                                              ; preds = %._crit_edge135, %108, %89
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %313

.lr.ph134.split:                                  ; preds = %.lr.ph134, %._crit_edge.split
  %207 = phi ptr [ %299, %._crit_edge.split ], [ %.pre156, %.lr.ph134 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split ], [ 0, %.lr.ph134 ]
  %.sroa.4.1132 = phi i32 [ %308, %._crit_edge.split ], [ %spec.select, %.lr.ph134 ]
  %.sroa.057.0.in131 = phi i64 [ %303, %._crit_edge.split ], [ %3, %.lr.ph134 ]
  %208 = getelementptr inbounds nuw [20 x i8], ptr %75, i64 %indvars.iv
  %209 = load i32, ptr %208, align 4, !tbaa !108
  %210 = invoke i32 @FT_Load_Glyph(ptr noundef %207, i32 noundef %209, i32 noundef 0)
          to label %211 unwind label %.split137

211:                                              ; preds = %.lr.ph134.split
  %.not89 = icmp eq i32 %210, 0
  br i1 %.not89, label %222, label %.split140.us

.split137:                                        ; preds = %222, %.lr.ph134.split
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %313

.split140.us:                                     ; preds = %211, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %213 unwind label %215

213:                                              ; preds = %.split140.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 414) #21
          to label %214 unwind label %217

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %.split140.us
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %21, align 8, !tbaa !94
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %215
  %.pn97 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %313

222:                                              ; preds = %211
  %223 = load ptr, ptr %116, align 8, !tbaa !86
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 152
  %225 = load ptr, ptr %224, align 8, !tbaa !110
  %226 = invoke i32 @FT_Render_Glyph(ptr noundef %225, i32 noundef 2)
          to label %227 unwind label %.split137

227:                                              ; preds = %222
  %.not90 = icmp eq i32 %226, 0
  br i1 %.not90, label %237, label %.split142.us

.split142.us:                                     ; preds = %227, %132
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %228 unwind label %230

228:                                              ; preds = %.split142.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl17putTextBitmapMonoERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 415) #21
          to label %229 unwind label %232

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %.split142.us
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %23, align 8, !tbaa !94
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %230
  %.pn95 = phi { ptr, i32 } [ %231, %230 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %313

237:                                              ; preds = %227
  %238 = load ptr, ptr %116, align 8, !tbaa !86
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 152
  %240 = load ptr, ptr %239, align 8, !tbaa !110
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 152
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %243 = load i64, ptr %242, align 8, !tbaa !126
  %244 = lshr i64 %243, 6
  %245 = trunc i64 %244 to i32
  %246 = sub i32 %.sroa.4.1132, %245
  %sext = shl i64 %.sroa.057.0.in131, 32
  %247 = ashr exact i64 %sext, 32
  %248 = load i32, ptr %241, align 8, !tbaa !137
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph127, label %._crit_edge.split

.lr.ph127:                                        ; preds = %237
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %251 = load i64, ptr %250, align 8, !tbaa !136
  %252 = lshr i64 %251, 6
  %253 = add i64 %252, %.sroa.057.0.in131
  %254 = trunc i64 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %240, i64 160
  %256 = getelementptr inbounds nuw i8, ptr %240, i64 168
  %257 = add i32 %254, 7
  br label %258

258:                                              ; preds = %.lr.ph127, %.loopexit120
  %259 = phi i32 [ %248, %.lr.ph127 ], [ %295, %.loopexit120 ]
  %.061124 = phi i32 [ 0, %.lr.ph127 ], [ %296, %.loopexit120 ]
  %260 = add nsw i32 %.061124, %246
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %.loopexit120, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %117, align 8, !tbaa !141
  %.not91 = icmp slt i32 %260, %263
  br i1 %.not91, label %.preheader119, label %._crit_edge.split.loopexit

.preheader119:                                    ; preds = %262
  %264 = load i32, ptr %255, align 8, !tbaa !150
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph, label %.loopexit120

.lr.ph:                                           ; preds = %.preheader119, %.loopexit.split
  %266 = phi i32 [ %292, %.loopexit.split ], [ %264, %.preheader119 ]
  %.060122 = phi i32 [ %293, %.loopexit.split ], [ 0, %.preheader119 ]
  %267 = load ptr, ptr %256, align 8, !tbaa !151
  %268 = mul nsw i32 %266, %.061124
  %269 = add nsw i32 %268, %.060122
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !107
  %273 = zext i8 %272 to i32
  %274 = icmp eq i8 %272, 0
  br i1 %274, label %.loopexit.split, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %275 = shl nsw i32 %.060122, 3
  %reass.sub = add i32 %257, %275
  br label %276

276:                                              ; preds = %.preheader, %290
  %.0121 = phi i32 [ 7, %.preheader ], [ %291, %290 ]
  %277 = sub i32 %reass.sub, %.0121
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %290, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %118, align 4, !tbaa !152
  %.not92 = icmp slt i32 %277, %280
  br i1 %.not92, label %281, label %.loopexit.split.loopexit

281:                                              ; preds = %279
  %282 = shl nuw i32 1, %.0121
  %283 = and i32 %282, %273
  %.not93 = icmp eq i32 %283, 0
  br i1 %.not93, label %290, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %119, align 8, !tbaa !3
  %286 = getelementptr i8, ptr %285, i64 %.fca.0.extract
  %287 = getelementptr i8, ptr %286, i64 -1
  %288 = load ptr, ptr %287, align 8, !nosanitize !84
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(88) %119, ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %260, i32 noundef %277, ptr noundef nonnull %20)
          to label %290 unwind label %.split

.split:                                           ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %313

290:                                              ; preds = %281, %284, %276
  %291 = add nsw i32 %.0121, -1
  %.not185 = icmp eq i32 %.0121, 0
  br i1 %.not185, label %.loopexit.split.loopexit, label %276, !llvm.loop !160

.loopexit.split.loopexit:                         ; preds = %279, %290
  %.pre152 = load i32, ptr %255, align 8, !tbaa !150
  br label %.loopexit.split

.loopexit.split:                                  ; preds = %.loopexit.split.loopexit, %.lr.ph
  %292 = phi i32 [ %.pre152, %.loopexit.split.loopexit ], [ %266, %.lr.ph ]
  %293 = add nuw nsw i32 %.060122, 1
  %294 = icmp slt i32 %293, %292
  br i1 %294, label %.lr.ph, label %.loopexit120.loopexit, !llvm.loop !159

.loopexit120.loopexit:                            ; preds = %.loopexit.split
  %.pre153 = load i32, ptr %241, align 8, !tbaa !137
  br label %.loopexit120

.loopexit120:                                     ; preds = %.loopexit120.loopexit, %.preheader119, %258
  %295 = phi i32 [ %.pre153, %.loopexit120.loopexit ], [ %259, %.preheader119 ], [ %259, %258 ]
  %296 = add nuw nsw i32 %.061124, 1
  %297 = icmp slt i32 %296, %295
  br i1 %297, label %258, label %._crit_edge.split.loopexit, !llvm.loop !158

._crit_edge.split.loopexit:                       ; preds = %262, %.loopexit120
  %.pre154 = load ptr, ptr %116, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre154, i64 152
  %.pre155 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !110
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %237
  %298 = phi ptr [ %.pre155, %._crit_edge.split.loopexit ], [ %240, %237 ]
  %299 = phi ptr [ %.pre154, %._crit_edge.split.loopexit ], [ %238, %237 ]
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 128
  %301 = load i64, ptr %300, align 8, !tbaa !138
  %302 = ashr i64 %301, 6
  %303 = add nsw i64 %302, %247
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 136
  %305 = load i64, ptr %304, align 8, !tbaa !139
  %306 = lshr i64 %305, 6
  %307 = trunc i64 %306 to i32
  %308 = add i32 %.sroa.4.1132, %307
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %309 = load i32, ptr %17, align 4, !tbaa !47
  %310 = zext i32 %309 to i64
  %311 = icmp samesign ult i64 %indvars.iv.next, %310
  br i1 %311, label %.lr.ph134.split, label %._crit_edge135, !llvm.loop !157

312:                                              ; preds = %._crit_edge135
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

313:                                              ; preds = %.split, %.split.us.split.us.split.us.split.us, %.split137, %.split137.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %205
  %.pn97.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %203, %.split137.us ], [ %212, %.split137 ], [ %289, %.split ], [ %204, %.split.us.split.us.split.us.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %314

314:                                              ; preds = %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %77
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %313 ], [ %.pn87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %315

315:                                              ; preds = %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %56
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %314 ], [ %57, %56 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %316

316:                                              ; preds = %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn97.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn, %315 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %.not, label %22, label %32

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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %123

32:                                               ; preds = %9
  %33 = load ptr, ptr %2, align 8, !tbaa !94
  tail call void @hb_buffer_add_utf8(ptr noundef nonnull %21, ptr noundef %33, i32 noundef -1, i32 noundef 0, i32 noundef -1)
  tail call void @hb_buffer_guess_segment_properties(ptr noundef nonnull %21)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  tail call void @hb_shape(ptr noundef %35, ptr noundef nonnull %21, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !47
  %36 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %21, ptr noundef nonnull %12)
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %37, label %47

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 306) #21
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %13, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %40
  %.pn45 = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %122

47:                                               ; preds = %32
  %48 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  store ptr %1, ptr %48, align 8, !tbaa !161
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = load double, ptr %5, align 8, !tbaa !102
  store double %51, ptr %49, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double %53, ptr %54, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store double %56, ptr %57, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = load double, ptr %58, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store double %59, ptr %60, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %62 = load i32, ptr %61, align 4, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 %62, ptr %63, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 %6, ptr %64, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 %7, ptr %65, align 4, !tbaa !50
  %66 = load i32, ptr %12, align 4, !tbaa !47
  %.not70 = icmp eq i32 %66, 0
  br i1 %.not70, label %_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %67 = shl nsw i32 %4, 6
  %68 = sext i32 %67 to i64
  %69 = select i1 %8, i64 0, i64 %68
  %70 = shl i64 %3, 6
  %sext = ashr i64 %70, 32
  %71 = and i64 %sext, -64
  %.sroa.8.0 = add nsw i64 %69, %71
  %72 = shl nsw i32 %.sroa.031.0.extract.trunc, 6
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %74, align 8, !tbaa !86
  br label %76

76:                                               ; preds = %.lr.ph, %107
  %77 = phi ptr [ %.pre, %.lr.ph ], [ %109, %107 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %.sroa.8.168 = phi i64 [ %.sroa.8.0, %.lr.ph ], [ %117, %107 ]
  %.sroa.0.067 = phi i64 [ %73, %.lr.ph ], [ %114, %107 ]
  %78 = getelementptr inbounds nuw [20 x i8], ptr %36, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !108
  %80 = call i32 @FT_Load_Glyph(ptr noundef %77, i32 noundef %79, i32 noundef 0)
  %.not48 = icmp eq i32 %80, 0
  br i1 %.not48, label %91, label %81

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 325) #21
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %15, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %84
  %.pn52 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %122

91:                                               ; preds = %76
  %92 = load ptr, ptr %74, align 8, !tbaa !86
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 152
  %94 = load ptr, ptr %93, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %95, i64 40, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi.mtx, i64 32, i1 false)
  call void @FT_Outline_Transform(ptr noundef nonnull %17, ptr noundef nonnull %18)
  call void @FT_Outline_Translate(ptr noundef nonnull %17, i64 noundef %.sroa.0.067, i64 noundef %.sroa.8.168)
  %96 = call i32 @FT_Outline_Decompose(ptr noundef nonnull %17, ptr noundef nonnull %75, ptr noundef nonnull %48)
  %.not49 = icmp eq i32 %96, 0
  br i1 %.not49, label %107, label %97

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl14putTextOutlineERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEiNS_7Scalar_IdEEiib, ptr noundef nonnull @.str.1, i32 noundef 340) #21
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %19, align 8, !tbaa !94
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %100
  %.pn50 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %122

107:                                              ; preds = %91
  %108 = call noundef i32 @_ZN2cv8freetype13FreeType2Impl4mvFnEPK10FT_Vector_Pv(ptr noundef null, ptr noundef nonnull %48)
  %109 = load ptr, ptr %74, align 8, !tbaa !86
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %111 = load ptr, ptr %110, align 8, !tbaa !110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %113 = load i64, ptr %112, align 8, !tbaa !138
  %114 = add nsw i64 %113, %.sroa.0.067
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %116 = load i64, ptr %115, align 8, !tbaa !139
  %117 = add nsw i64 %116, %.sroa.8.168
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %12, align 4, !tbaa !47
  %119 = zext i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next, %119
  br i1 %120, label %76, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %107
  %.pre72 = load ptr, ptr %50, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %.pre72, null
  br i1 %.not.i.i.i.i, label %_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev.exit, label %121

121:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre72) #23
  br label %_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev.exit

_ZN2cv8freetype13FreeType2Impl12PathUserDataD2Ev.exit: ; preds = %47, %._crit_edge, %121
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  call void @hb_buffer_destroy(ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %123

123:                                              ; preds = %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %122 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %23 = load i64, ptr %22, align 8, !tbaa !101
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %176, label %25

25:                                               ; preds = %5
  %26 = icmp sgt i32 %2, -1
  br i1 %26, label %37, label %27

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
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %177

37:                                               ; preds = %25
  %38 = icmp eq i32 %2, 0
  br i1 %38, label %176, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = tail call i32 @FT_Set_Pixel_Sizes(ptr noundef %41, i32 noundef %2, i32 noundef %2)
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %53, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 627) #21
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %8, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %46
  %.pn81 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %177

53:                                               ; preds = %39
  %54 = tail call ptr @hb_buffer_create()
  %.not65 = icmp eq ptr %54, null
  br i1 %.not65, label %55, label %65

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 630) #21
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %10, align 8, !tbaa !94
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %58
  %.pn66 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %177

65:                                               ; preds = %53
  %66 = load ptr, ptr %1, align 8, !tbaa !94
  tail call void @hb_buffer_add_utf8(ptr noundef nonnull %54, ptr noundef %66, i32 noundef -1, i32 noundef 0, i32 noundef -1)
  tail call void @hb_buffer_guess_segment_properties(ptr noundef nonnull %54)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  tail call void @hb_shape(ptr noundef %68, ptr noundef nonnull %54, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !47
  %69 = call ptr @hb_buffer_get_glyph_infos(ptr noundef nonnull %54, ptr noundef nonnull %12)
  %.not68 = icmp eq ptr %69, null
  br i1 %.not68, label %74, label %.preheader

.preheader:                                       ; preds = %65
  %70 = load i32, ptr %12, align 4, !tbaa !47
  %.not169 = icmp eq i32 %70, 0
  br i1 %.not169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.pre = load ptr, ptr %40, align 8, !tbaa !86
  br label %87

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 640) #21
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %13, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %77
  %.pn69 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %175

._crit_edge:                                      ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115, %.preheader
  %.0148.lcssa = phi i32 [ -2147483648, %.preheader ], [ %.sroa.speculated123, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %.0147.lcssa = phi i32 [ -2147483648, %.preheader ], [ %.sroa.speculated, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %.0146.lcssa = phi i32 [ 2147483647, %.preheader ], [ %.sroa.speculated119, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %.0145.lcssa = phi i32 [ 2147483647, %.preheader ], [ %.sroa.speculated127, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  call void @hb_buffer_destroy(ptr noundef nonnull %54)
  %84 = icmp sgt i32 %3, 0
  %85 = shl nuw nsw i32 %3, 1
  %.pn149 = select i1 %84, i32 %85, i32 1
  %.pn150 = select i1 %84, i32 %3, i32 1
  %.0 = sub i32 %.pn150, %.0146.lcssa
  %86 = add i32 %.0148.lcssa, %.pn149
  %.046 = sub i32 %86, %.0145.lcssa
  %.not71 = icmp eq ptr %4, null
  br i1 %.not71, label %170, label %169

87:                                               ; preds = %.lr.ph, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115
  %88 = phi ptr [ %.pre, %.lr.ph ], [ %.pre171, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %.sroa.9.0164 = phi i64 [ 0, %.lr.ph ], [ %141, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %.sroa.0.0163 = phi i64 [ 0, %.lr.ph ], [ %131, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %.0145162 = phi i32 [ 2147483647, %.lr.ph ], [ %.sroa.speculated127, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %.0146161 = phi i32 [ 2147483647, %.lr.ph ], [ %.sroa.speculated119, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %.0147160 = phi i32 [ -2147483648, %.lr.ph ], [ %.sroa.speculated, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %.0148159 = phi i32 [ -2147483648, %.lr.ph ], [ %.sroa.speculated123, %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115 ]
  %89 = getelementptr inbounds nuw [20 x i8], ptr %69, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4, !tbaa !108
  %91 = call i32 @FT_Load_Glyph(ptr noundef %88, i32 noundef %90, i32 noundef 0)
  %.not72 = icmp eq i32 %91, 0
  br i1 %.not72, label %102, label %92

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 647) #21
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %15, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %95
  %.pn76 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %175

102:                                              ; preds = %87
  %103 = load ptr, ptr %40, align 8, !tbaa !86
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 152
  %105 = load ptr, ptr %104, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %106, i64 40, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi.mtx, i64 32, i1 false)
  call void @FT_Outline_Transform(ptr noundef nonnull %17, ptr noundef nonnull %19)
  call void @FT_Outline_Translate(ptr noundef nonnull %17, i64 noundef %.sroa.0.0163, i64 noundef %.sroa.9.0164)
  %107 = call i32 @FT_Outline_Get_BBox(ptr noundef nonnull %17, ptr noundef nonnull %18)
  %.not73 = icmp eq i32 %107, 0
  br i1 %.not73, label %118, label %108

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8freetype13FreeType2Impl11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPi, ptr noundef nonnull @.str.1, i32 noundef 663) #21
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %20, align 8, !tbaa !94
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %111
  %.pn74 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %175

118:                                              ; preds = %102
  %119 = load i64, ptr %18, align 8, !tbaa !170
  %120 = icmp eq i64 %119, 0
  %121 = load i64, ptr %71, align 8
  %122 = icmp eq i64 %121, 0
  %or.cond = select i1 %120, i1 %122, i1 false
  %123 = load i64, ptr %72, align 8
  %124 = icmp eq i64 %123, 0
  %or.cond5 = select i1 %or.cond, i1 %124, i1 false
  %125 = load i64, ptr %73, align 8
  %126 = icmp eq i64 %125, 0
  %or.cond8 = select i1 %or.cond5, i1 %126, i1 false
  %.pre171 = load ptr, ptr %40, align 8, !tbaa !86
  %127 = getelementptr inbounds nuw i8, ptr %.pre171, i64 152
  %128 = load ptr, ptr %127, align 8, !tbaa !110
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %130 = load i64, ptr %129, align 8, !tbaa !138
  %131 = add nsw i64 %130, %.sroa.0.0163
  br i1 %or.cond8, label %132, label %._crit_edge172

132:                                              ; preds = %118
  %133 = sext i32 %.0146161 to i64
  %134 = sext i32 %.0147160 to i64
  br label %._crit_edge172

._crit_edge172:                                   ; preds = %118, %132
  %135 = phi i64 [ %134, %132 ], [ %125, %118 ]
  %136 = phi i64 [ %133, %132 ], [ %123, %118 ]
  %137 = phi i64 [ %131, %132 ], [ %121, %118 ]
  %138 = phi i64 [ %.sroa.0.0163, %132 ], [ %119, %118 ]
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 136
  %140 = load i64, ptr %139, align 8, !tbaa !139
  %141 = add nsw i64 %140, %.sroa.9.0164
  %142 = icmp sgt i64 %138, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %._crit_edge172
  %144 = add nuw nsw i64 %138, 32
  %145 = lshr i64 %144, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

146:                                              ; preds = %._crit_edge172
  %.nonneg.i = sub i64 32, %138
  %147 = lshr i64 %.nonneg.i, 6
  %.neg.i = sub nsw i64 0, %147
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit:        ; preds = %143, %146
  %.0.in.i = phi i64 [ %145, %143 ], [ %.neg.i, %146 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %.sroa.speculated127 = call i32 @llvm.smin.i32(i32 %.0145162, i32 %.0.i)
  %148 = icmp sgt i64 %137, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %150 = add nuw nsw i64 %137, 32
  %151 = lshr i64 %150, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit103

152:                                              ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit
  %.nonneg.i99 = sub i64 32, %137
  %153 = lshr i64 %.nonneg.i99, 6
  %.neg.i100 = sub nsw i64 0, %153
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit103

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit103:     ; preds = %149, %152
  %.0.in.i101 = phi i64 [ %151, %149 ], [ %.neg.i100, %152 ]
  %.0.i102 = trunc i64 %.0.in.i101 to i32
  %.sroa.speculated123 = call i32 @llvm.smax.i32(i32 %.0148159, i32 %.0.i102)
  %154 = icmp sgt i64 %136, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit103
  %156 = add nuw nsw i64 %136, 32
  %157 = lshr i64 %156, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit109

158:                                              ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit103
  %.nonneg.i105 = sub i64 32, %136
  %159 = lshr i64 %.nonneg.i105, 6
  %.neg.i106 = sub nsw i64 0, %159
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit109

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit109:     ; preds = %155, %158
  %.0.in.i107 = phi i64 [ %157, %155 ], [ %.neg.i106, %158 ]
  %.0.i108 = trunc i64 %.0.in.i107 to i32
  %.sroa.speculated119 = call i32 @llvm.smin.i32(i32 %.0146161, i32 %.0.i108)
  %160 = icmp sgt i64 %135, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit109
  %162 = add nuw nsw i64 %135, 32
  %163 = lshr i64 %162, 6
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115

164:                                              ; preds = %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit109
  %.nonneg.i111 = sub i64 32, %135
  %165 = lshr i64 %.nonneg.i111, 6
  %.neg.i112 = sub nsw i64 0, %165
  br label %_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115

_ZN2cv8freetype13FreeType2Impl3ftdEl.exit115:     ; preds = %161, %164
  %.0.in.i113 = phi i64 [ %163, %161 ], [ %.neg.i112, %164 ]
  %.0.i114 = trunc i64 %.0.in.i113 to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0147160, i32 %.0.i114)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = load i32, ptr %12, align 4, !tbaa !47
  %167 = zext i32 %166 to i64
  %168 = icmp samesign ult i64 %indvars.iv.next, %167
  br i1 %168, label %87, label %._crit_edge, !llvm.loop !171

169:                                              ; preds = %._crit_edge
  store i32 %.0147.lcssa, ptr %4, align 4, !tbaa !47
  br label %170

170:                                              ; preds = %169, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %171 = zext i32 %.0 to i64
  %172 = shl nuw i64 %171, 32
  %173 = zext i32 %.046 to i64
  %174 = or disjoint i64 %172, %173
  br label %176

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %177

176:                                              ; preds = %37, %5, %170
  %.sroa.4.0 = phi i64 [ %174, %170 ], [ 0, %5 ], [ 0, %37 ]
  ret i64 %.sroa.4.0

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn76.pn.pn, %175 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  resume { ptr, i32 } %.pn81.pn
}

declare i32 @FT_Outline_Get_BBox(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayEPKPKNS_6Point_IiEEPKiibRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!98 = !{!89, !90, i64 8}
!99 = !{!89, !16, i64 16}
!100 = !{!89, !93, i64 56}
!101 = !{!95, !16, i64 8}
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

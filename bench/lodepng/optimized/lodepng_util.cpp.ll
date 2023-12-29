; ModuleID = 'bench/lodepng/original/lodepng_util.cpp.ll'
source_filename = "bench/lodepng/original/lodepng_util.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LodePNGDecompressSettings = type { i32, i32, i64, ptr, ptr, ptr }
%struct.LodePNGInfo = type { i32, i32, i32, %struct.LodePNGColorMode, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, %struct.LodePNGTime, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i64] }
%struct.LodePNGColorMode = type { i32, i32, ptr, i64, i32, i32, i32, i32 }
%struct.LodePNGTime = type { i32, i32, i32, i32, i32, i32 }
%"class.lodepng::State" = type { %struct.LodePNGState }
%struct.LodePNGState = type { %struct.LodePNGDecoderSettings, %struct.LodePNGEncoderSettings, %struct.LodePNGColorMode, %struct.LodePNGInfo, i32 }
%struct.LodePNGDecoderSettings = type { %struct.LodePNGDecompressSettings, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.LodePNGEncoderSettings = type { %struct.LodePNGCompressSettings, i32, i32, i32, ptr, i32, i32, i32 }
%struct.LodePNGCompressSettings = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.lodepng::LodePNGICCCurve" = type { i32, ptr, i64, float, float, float, float, float, float, float }
%"struct.lodepng::LodePNGICC" = type { i32, i32, i32, i32, [3 x float], i32, [9 x float], i32, [3 x float], i32, [3 x float], [3 x float], [3 x float], i32, [3 x %"struct.lodepng::LodePNGICCCurve"] }
%"struct.lodepng::ExtractPNG" = type <{ ptr, i32, [4 x i8] }>
%"struct.lodepng::ExtractZlib" = type { ptr, i32, %"struct.lodepng::ExtractZlib::HuffmanTree", %"struct.lodepng::ExtractZlib::HuffmanTree", %"struct.lodepng::ExtractZlib::HuffmanTree" }
%"struct.lodepng::ExtractZlib::HuffmanTree" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.lodepng::ZlibBlockInfo" = type { i32, i64, i64, i64, i32, i32, i32, %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.24", %"class.std::vector.24", i64, i64 }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev = comdat any

$_ZN7lodepng10ExtractPNG6decodeEPKhm = comdat any

$_ZN7lodepng11ExtractZlibD2Ev = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

$__clang_call_terminate = comdat any

$_ZN7lodepng11ExtractZlib7inflateERSt6vectorIhSaIhEERKS3_m = comdat any

$_ZN7lodepng11ExtractZlib20inflateNoCompressionERSt6vectorIhSaIhEEPKhRmS7_m = comdat any

$_ZN7lodepng11ExtractZlib19inflateHuffmanBlockERSt6vectorIhSaIhEEPKhRmS7_mm = comdat any

$_ZNSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE17_M_default_appendEm = comdat any

$_ZN7lodepng13ZlibBlockInfoD2Ev = comdat any

$_ZSt14__relocate_a_1IPN7lodepng13ZlibBlockInfoES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZN7lodepng11ExtractZlib18generateFixedTreesERNS0_11HuffmanTreeES2_ = comdat any

$_ZN7lodepng11ExtractZlib21getTreeInflateDynamicERNS0_11HuffmanTreeES2_PKhRmm = comdat any

$_ZN7lodepng11ExtractZlib11HuffmanTree15makeFromLengthsERKSt6vectorImSaImEEm = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [5 x i8] c"IHDR\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PLTE\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"IDAT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"IEND\00", align 1
@lodepng_default_decompress_settings = external global %struct.LodePNGDecompressSettings, align 8
@_ZZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_E8ADAM7_IX = internal unnamed_addr constant [7 x i32] [i32 0, i32 4, i32 0, i32 2, i32 0, i32 1, i32 0], align 16
@_ZZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_E8ADAM7_IY = internal unnamed_addr constant [7 x i32] [i32 0, i32 0, i32 4, i32 0, i32 2, i32 0, i32 1], align 16
@_ZZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_E8ADAM7_DX = internal unnamed_addr constant [7 x i32] [i32 8, i32 8, i32 4, i32 4, i32 2, i32 2, i32 1], align 16
@_ZZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_E8ADAM7_DY = internal unnamed_addr constant [7 x i32] [i32 8, i32 8, i32 8, i32 4, i32 4, i32 2, i32 2], align 16
@__const._ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_.column0 = private unnamed_addr constant [8 x i32] [i32 0, i32 6, i32 4, i32 6, i32 2, i32 6, i32 4, i32 6], align 16
@__const._ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_.column1 = private unnamed_addr constant [8 x i32] [i32 5, i32 6, i32 5, i32 6, i32 5, i32 6, i32 5, i32 6], align 16
@__const._ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_.shift0 = private unnamed_addr constant [8 x i32] [i32 3, i32 1, i32 2, i32 1, i32 3, i32 1, i32 2, i32 1], align 16
@__const._ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_.shift1 = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@_ZN7lodepng17lodepng_flt_zero_E = local_unnamed_addr global float 0.000000e+00, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"chad\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"rTRC\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"gTRC\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bTRC\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"kTRC\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"curv\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"para\00", align 1
@_ZZN7lodepngL7getChrmEPfS0_jPKNS_10LodePNGICCEPK11LodePNGInfoE4srgb = internal unnamed_addr constant [9 x float] [float 0x3FDA65AF80000000, float 0x3FD6E286E0000000, float 0x3FC7189380000000, float 0x3FCB38DDA0000000, float 0x3FE6E286E0000000, float 0x3FB27A0FA0000000, float 0x3F93CC4420000000, float 0x3FBE835DE0000000, float 0x3FEE68E420000000], align 16
@_ZZN7lodepngL19getAdaptationMatrixEPfiffffffE8bradford = internal unnamed_addr constant [9 x float] [float 0x3FECA4A8C0000000, float 0x3FD10CB2A0000000, float 0xBFC4A8C160000000, float 0xBFE801A360000000, float 0x3FFB6A7F00000000, float 0x3FA2CA57A0000000, float 0x3FA3EAB360000000, float 0xBFB1893740000000, float 0x3FF0793DE0000000], align 16
@.str.16 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN7lodepngL7LENBASEE = internal unnamed_addr constant [29 x i64] [i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 13, i64 15, i64 17, i64 19, i64 23, i64 27, i64 31, i64 35, i64 43, i64 51, i64 59, i64 67, i64 83, i64 99, i64 115, i64 131, i64 163, i64 195, i64 227, i64 258], align 16
@_ZN7lodepngL8LENEXTRAE = internal unnamed_addr constant [29 x i64] [i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 1, i64 1, i64 1, i64 1, i64 2, i64 2, i64 2, i64 2, i64 3, i64 3, i64 3, i64 3, i64 4, i64 4, i64 4, i64 4, i64 5, i64 5, i64 5, i64 5, i64 0], align 16
@_ZN7lodepngL8DISTBASEE = internal unnamed_addr constant [30 x i64] [i64 1, i64 2, i64 3, i64 4, i64 5, i64 7, i64 9, i64 13, i64 17, i64 25, i64 33, i64 49, i64 65, i64 97, i64 129, i64 193, i64 257, i64 385, i64 513, i64 769, i64 1025, i64 1537, i64 2049, i64 3073, i64 4097, i64 6145, i64 8193, i64 12289, i64 16385, i64 24577], align 16
@_ZN7lodepngL9DISTEXTRAE = internal unnamed_addr constant [30 x i64] [i64 0, i64 0, i64 0, i64 0, i64 1, i64 1, i64 2, i64 2, i64 3, i64 3, i64 4, i64 4, i64 5, i64 5, i64 6, i64 6, i64 7, i64 7, i64 8, i64 8, i64 9, i64 9, i64 10, i64 10, i64 11, i64 11, i64 12, i64 12, i64 13, i64 13], align 16
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZN7lodepngL4CLCLE = internal unnamed_addr constant [19 x i64] [i64 16, i64 17, i64 18, i64 0, i64 8, i64 7, i64 9, i64 6, i64 10, i64 5, i64 11, i64 4, i64 12, i64 3, i64 13, i64 2, i64 14, i64 1, i64 15], align 16
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define void @_ZN7lodepng16getPNGHeaderInfoERKSt6vectorIhSaIhEE(ptr noalias nocapture writeonly sret(%struct.LodePNGInfo) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %png) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %state = alloca %"class.lodepng::State", align 8
  call void @_ZN7lodepng5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state)
  %0 = load ptr, ptr %png, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %png, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %spec.select = select i1 %cmp.i.i, ptr null, ptr %0
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = invoke noundef i32 @_Z15lodepng_inspectPjS_P12LodePNGStatePKhm(ptr noundef nonnull %w, ptr noundef nonnull %h, ptr noundef nonnull %state, ptr noundef %spec.select, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %info_png = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %info_png, i64 328, i1 false)
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state) #26
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state) #26
  resume { ptr, i32 } %2
}

declare void @_ZN7lodepng5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #1

declare noundef i32 @_Z15lodepng_inspectPjS_P12LodePNGStatePKhm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng12getChunkInfoERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS0_ImSaImEERKS0_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24) %names, ptr nocapture noundef nonnull align 8 dereferenceable(24) %sizes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %png) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %type = alloca [5 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %png, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %png, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %1, i64 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %cmp28 = icmp ult ptr %add.ptr2, %0
  %sub.ptr.rhs.cast29 = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast29
  %cmp331 = icmp sgt i64 %sub.ptr.sub30, 7
  %2 = and i1 %cmp28, %cmp331
  br i1 %2, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %names, i64 0, i32 2
  %_M_finish.i.i21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %sizes, i64 0, i32 1
  %_M_end_of_storage.i.i22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %sizes, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %chunk.032 = phi ptr [ %add.ptr2, %while.body.lr.ph ], [ %call17, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  call void @_Z18lodepng_chunk_typePcPKh(ptr noundef nonnull %type, ptr noundef %chunk.032)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #26
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %while.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %type, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %type, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %cmp7.not = icmp eq i64 %call6, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #26
  br i1 %cmp7.not, label %if.end, label %return

lpad:                                             ; preds = %call.i.noexc, %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call8 = call noundef i32 @_Z20lodepng_chunk_lengthPKh(ptr noundef %chunk.032)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #26
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc14 unwind label %lpad12

call.i.noexc14:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc16 unwind label %lpad12

.noexc16:                                         ; preds = %call.i.noexc14
  %call.i.i11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #26
  %add.ptr.i12 = getelementptr inbounds i8, ptr %type, i64 %call.i.i11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %type, ptr noundef nonnull %add.ptr.i12)
          to label %invoke.cont13 unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #26
  br label %eh.resume

invoke.cont13:                                    ; preds = %.noexc16
  %6 = load ptr, ptr %_M_finish.i.i19, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #26
  %8 = load ptr, ptr %_M_finish.i.i19, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i19, align 8
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %invoke.cont13
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %names, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #26
  %conv = zext i32 %call8 to i64
  %9 = load ptr, ptr %_M_finish.i.i21, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i.i22, align 8
  %cmp.not.i.i23 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i23, label %if.else.i.i26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont15
  store i64 %conv, ptr %9, align 8
  %11 = load ptr, ptr %_M_finish.i.i21, align 8
  %incdec.ptr.i.i25 = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %incdec.ptr.i.i25, ptr %_M_finish.i.i21, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

if.else.i.i26:                                    ; preds = %invoke.cont15
  %12 = load ptr, ptr %sizes, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i26
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %conv, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %sizes, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i21, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i22, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %if.then.i.i24, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %call17 = call noundef ptr @_Z24lodepng_chunk_next_constPKhS0_(ptr noundef %chunk.032, ptr noundef nonnull %0)
  %cmp = icmp ult ptr %call17, %0
  %sub.ptr.rhs.cast = ptrtoint ptr %call17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3 = icmp sgt i64 %sub.ptr.sub, 7
  %13 = and i1 %cmp, %cmp3
  br i1 %13, label %while.body, label %return, !llvm.loop !4

lpad12:                                           ; preds = %call.i.noexc14, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %if.else.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #26
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %_ZNSt6vectorImSaImEE9push_backEOm.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ 1, %invoke.cont ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad14, %lpad.i13, %lpad12, %lpad, %lpad.i
  %ref.tmp11.sink = phi ptr [ %ref.tmp5, %lpad.i ], [ %ref.tmp5, %lpad ], [ %ref.tmp11, %lpad12 ], [ %ref.tmp11, %lpad.i13 ], [ %ref.tmp11, %lpad14 ]
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad.i ], [ %4, %lpad ], [ %14, %lpad12 ], [ %5, %lpad.i13 ], [ %15, %lpad14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.sink) #26
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z18lodepng_chunk_typePcPKh(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef i32 @_Z20lodepng_chunk_lengthPKh(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z24lodepng_chunk_next_constPKhS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng9getChunksEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS0_IS0_IhSaIhEESaISB_EERKSB_(ptr noundef %names, ptr noundef %chunks, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %png) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %type = alloca [5 x i8], align 1
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp31 = alloca %"class.std::vector", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %png, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %png, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %1, i64 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %cmp45 = icmp ult ptr %add.ptr2, %0
  %sub.ptr.rhs.cast46 = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast46
  %cmp348 = icmp sgt i64 %sub.ptr.sub47, 7
  %2 = and i1 %cmp45, %cmp348
  br i1 %2, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %ref.tmp31, i64 0, i32 2
  %_M_finish.i.i26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %ref.tmp31, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup
  %sub.ptr.rhs.cast51 = phi i64 [ %sub.ptr.rhs.cast46, %while.body.lr.ph ], [ %sub.ptr.rhs.cast, %cleanup ]
  %location.050 = phi i32 [ 0, %while.body.lr.ph ], [ %location.2, %cleanup ]
  %chunk.049 = phi ptr [ %add.ptr2, %while.body.lr.ph ], [ %call9, %cleanup ]
  call void @_Z18lodepng_chunk_typePcPKh(ptr noundef nonnull %type, ptr noundef %chunk.049)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %while.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %type, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %type, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  %cmp6.not = icmp eq i64 %call5, 4
  br i1 %cmp6.not, label %if.end, label %return.sink.split

lpad:                                             ; preds = %call.i.noexc, %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call9 = invoke noundef ptr @_Z24lodepng_chunk_next_constPKhS0_(ptr noundef %chunk.049, ptr noundef nonnull %0)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str) #26
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cleanup, label %if.else

lpad7:                                            ; preds = %if.else.i, %if.then.i, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.else:                                          ; preds = %invoke.cont8
  %call.i16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.1) #26
  %cmp.i17 = icmp eq i32 %call.i16, 0
  br i1 %cmp.i17, label %cleanup, label %if.else16

if.else16:                                        ; preds = %if.else
  %call.i18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.2) #26
  %cmp.i19 = icmp eq i32 %call.i18, 0
  br i1 %cmp.i19, label %cleanup, label %if.else20

if.else20:                                        ; preds = %if.else16
  %call.i20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.3) #26
  %cmp.i21 = icmp eq i32 %call.i20, 0
  br i1 %cmp.i21, label %return.sink.split, label %if.else24

if.else24:                                        ; preds = %if.else20
  %cmp25.not = icmp ult ptr %call9, %0
  br i1 %cmp25.not, label %if.end27, label %return.sink.split

if.end27:                                         ; preds = %if.else24
  %idxprom = zext nneg i32 %location.050 to i64
  %arrayidx = getelementptr inbounds %"class.std::vector.3", ptr %names, i64 %idxprom
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %arrayidx, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %arrayidx, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc22 unwind label %lpad7

.noexc22:                                         ; preds = %if.then.i
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont28

if.else.i:                                        ; preds = %if.end27
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %.noexc22, %if.else.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp31, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast51
  %cmp.i.i.i = icmp slt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc.i unwind label %lpad.i24

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %invoke.cont28
  %cmp.not.i.i.i = icmp eq ptr %call9, %chunk.049
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont34

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #28
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i24.thread

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %ref.tmp31, align 8
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr.i.i25, ptr %_M_end_of_storage.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i, ptr align 1 %chunk.049, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %invoke.cont34

lpad.i24.thread:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad.i24:                                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %ref.tmp31, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %ehcleanup41, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %lpad.i24
  call void @_ZdlPv(ptr noundef nonnull %.pre) #29
  br label %ehcleanup41

invoke.cont34:                                    ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i
  %9 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i ], [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ]
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i25, %call5.i.i.i.i.noexc.i ]
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i26, align 8
  %arrayidx30 = getelementptr inbounds %"class.std::vector.13", ptr %chunks, i64 %idxprom
  %_M_finish.i.i28 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %arrayidx30, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i28, align 8
  %_M_end_of_storage.i.i29 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %arrayidx30, i64 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i29, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont36.thread

invoke.cont36.thread:                             ; preds = %invoke.cont34
  store ptr %9, ptr %10, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i26, align 8
  store ptr %12, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i64 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp31, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %_M_finish.i.i28, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::vector", ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i28, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %invoke.cont34
  invoke void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx30, ptr %10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else.i.i
  %.pr = load ptr, ptr %ref.tmp31, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i31, label %cleanup, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont36
  call void @_ZdlPv(ptr noundef nonnull %.pr) #29
  br label %cleanup

lpad35:                                           ; preds = %if.else.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp31, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i34, label %ehcleanup41, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %lpad35
  call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %ehcleanup41

cleanup:                                          ; preds = %invoke.cont36.thread, %if.then.i.i.i32, %invoke.cont36, %invoke.cont8, %if.else, %if.else16
  %location.2 = phi i32 [ 0, %invoke.cont8 ], [ 1, %if.else ], [ 2, %if.else16 ], [ %location.050, %invoke.cont36 ], [ %location.050, %if.then.i.i.i32 ], [ %location.050, %invoke.cont36.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  %cmp = icmp ult ptr %call9, %0
  %sub.ptr.rhs.cast = ptrtoint ptr %call9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3 = icmp sgt i64 %sub.ptr.sub, 7
  %17 = and i1 %cmp, %cmp3
  br i1 %17, label %while.body, label %return

ehcleanup41:                                      ; preds = %lpad.i24.thread, %lpad.i24, %if.then.i.i2.i, %lpad35, %if.then.i.i.i35, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %lpad.loopexit.split-lp, %if.then.i.i2.i ], [ %lpad.loopexit.split-lp, %lpad.i24 ], [ %15, %lpad35 ], [ %15, %if.then.i.i.i35 ], [ %lpad.loopexit, %lpad.i24.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  br label %eh.resume

return.sink.split:                                ; preds = %if.else24, %invoke.cont, %if.else20
  %retval.2.ph = phi i32 [ 0, %if.else20 ], [ 1, %invoke.cont ], [ 1, %if.else24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  br label %return

return:                                           ; preds = %cleanup, %return.sink.split, %entry
  %retval.2 = phi i32 [ 0, %entry ], [ %retval.2.ph, %return.sink.split ], [ 0, %cleanup ]
  ret i32 %retval.2

eh.resume:                                        ; preds = %ehcleanup41, %lpad.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng12insertChunksERSt6vectorIhSaIhEEPKS0_IS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %png, ptr nocapture noundef readonly %chunks) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %type = alloca [5 x i8], align 1
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %result = alloca %"class.std::vector", align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %png, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %png, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %1, i64 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %cmp154 = icmp ult ptr %add.ptr2, %0
  %sub.ptr.rhs.cast155 = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.sub156 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast155
  %cmp3157 = icmp sgt i64 %sub.ptr.sub156, 7
  %2 = and i1 %cmp154, %cmp3157
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %cleanup
  %sub.ptr.rhs.cast162 = phi i64 [ %sub.ptr.rhs.cast, %cleanup ], [ %sub.ptr.rhs.cast155, %entry ]
  %chunk.0161 = phi ptr [ %call49, %cleanup ], [ %add.ptr2, %entry ]
  %l0.0160 = phi i64 [ %l0.2, %cleanup ], [ 0, %entry ]
  %l1.0159 = phi i64 [ %l1.1, %cleanup ], [ 0, %entry ]
  %l2.0158 = phi i64 [ %l2.1, %cleanup ], [ 0, %entry ]
  call void @_Z18lodepng_chunk_typePcPKh(ptr noundef nonnull %type, ptr noundef %chunk.0161)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %while.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %call.i48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %type, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %type, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name) #26
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  %cmp6.not.not = icmp eq i64 %call5, 4
  br i1 %cmp6.not.not, label %if.end, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  br label %return

lpad:                                             ; preds = %call.i.noexc, %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.1) #26
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %cmp11 = icmp eq i64 %l0.0160, 0
  %reass.sub185 = sub i64 %sub.ptr.rhs.cast162, %sub.ptr.rhs.cast155
  %add = add i64 %reass.sub185, 8
  %spec.select183 = select i1 %cmp11, i64 %add, i64 %l0.0160
  br label %if.end47

lpad7:                                            ; preds = %if.end47
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %call.i49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.2) #26
  %cmp.i50 = icmp eq i32 %call.i49, 0
  br i1 %cmp.i50, label %if.then19, label %if.else34

if.then19:                                        ; preds = %if.else
  %cmp20 = icmp eq i64 %l0.0160, 0
  %sub.ptr.sub24 = sub i64 %sub.ptr.rhs.cast162, %sub.ptr.rhs.cast155
  %add25 = add nsw i64 %sub.ptr.sub24, 8
  %l0.1 = select i1 %cmp20, i64 %add25, i64 %l0.0160
  %cmp27 = icmp eq i64 %l1.0159, 0
  %spec.select = select i1 %cmp27, i64 %add25, i64 %l1.0159
  br label %if.end47

if.else34:                                        ; preds = %if.else
  %call.i51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.3) #26
  %cmp.i52 = icmp eq i32 %call.i51, 0
  %cmp38 = icmp eq i64 %l2.0158, 0
  %or.cond = select i1 %cmp.i52, i1 %cmp38, i1 false
  %reass.sub = sub i64 %sub.ptr.rhs.cast162, %sub.ptr.rhs.cast155
  %add43 = add i64 %reass.sub, 8
  %spec.select184 = select i1 %or.cond, i64 %add43, i64 %l2.0158
  br label %if.end47

if.end47:                                         ; preds = %if.else34, %if.then10, %if.then19
  %l2.1 = phi i64 [ %l2.0158, %if.then19 ], [ %l2.0158, %if.then10 ], [ %spec.select184, %if.else34 ]
  %l1.1 = phi i64 [ %spec.select, %if.then19 ], [ %l1.0159, %if.then10 ], [ %l1.0159, %if.else34 ]
  %l0.2 = phi i64 [ %l0.1, %if.then19 ], [ %spec.select183, %if.then10 ], [ %l0.0160, %if.else34 ]
  %call49 = invoke noundef ptr @_Z24lodepng_chunk_next_constPKhS0_(ptr noundef %chunk.0161, ptr noundef nonnull %0)
          to label %cleanup unwind label %lpad7

cleanup:                                          ; preds = %if.end47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #26
  %cmp = icmp ult ptr %call49, %0
  %sub.ptr.rhs.cast = ptrtoint ptr %call49 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3 = icmp sgt i64 %sub.ptr.sub, 7
  %6 = and i1 %cmp, %cmp3
  br i1 %6, label %while.body, label %while.end.loopexit

while.end.loopexit:                               ; preds = %cleanup
  %.pre = load ptr, ptr %png, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %7 = phi ptr [ %1, %entry ], [ %.pre, %while.end.loopexit ]
  %l2.0.lcssa = phi i64 [ 0, %entry ], [ %l2.1, %while.end.loopexit ]
  %l1.0.lcssa = phi i64 [ 0, %entry ], [ %l1.1, %while.end.loopexit ]
  %l0.0.lcssa = phi i64 [ 0, %entry ], [ %l0.2, %while.end.loopexit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %add.ptr.i53 = getelementptr inbounds i8, ptr %7, i64 %l0.0.lcssa
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr null, ptr %7, ptr %add.ptr.i53)
          to label %for.cond.preheader unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %while.end
  %_M_finish.i56 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %chunks, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i56, align 8
  %9 = load ptr, ptr %chunks, align 8
  %cmp69169.not = icmp eq ptr %8, %9
  br i1 %cmp69169.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont87
  %10 = phi ptr [ %16, %invoke.cont87 ], [ %9, %for.cond.preheader ]
  %i.0170 = phi i64 [ %inc, %invoke.cont87 ], [ 0, %for.cond.preheader ]
  %11 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i58 = getelementptr inbounds %"class.std::vector", ptr %10, i64 %i.0170
  %12 = load ptr, ptr %add.ptr.i58, align 8
  %_M_finish.i60 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %add.ptr.i58, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i60, align 8
  %14 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i61 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i62 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61, %sub.ptr.rhs.cast.i.i62
  %add.ptr.i.i64 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i63
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %add.ptr.i.i64, ptr %12, ptr %13)
          to label %invoke.cont87 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont87:                                    ; preds = %for.body
  %inc = add nuw i64 %i.0170, 1
  %15 = load ptr, ptr %_M_finish.i56, align 8
  %16 = load ptr, ptr %chunks, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp69 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp69, label %for.body, label %for.end, !llvm.loop !6

lpad64.loopexit:                                  ; preds = %for.body172
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64.loopexit.split-lp.loopexit:                ; preds = %for.body119
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont213, %while.end, %for.end, %for.end143, %for.end196
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad64

lpad64:                                           ; preds = %lpad64.loopexit.split-lp.loopexit, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad64.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad64.loopexit ], [ %lpad.loopexit137, %lpad64.loopexit.split-lp.loopexit ], [ %lpad.loopexit140, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %17 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad64
  call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont87, %for.cond.preheader
  %18 = load ptr, ptr %_M_finish.i, align 8
  %19 = load ptr, ptr %png, align 8
  %add.ptr.i68 = getelementptr inbounds i8, ptr %19, i64 %l0.0.lcssa
  %add.ptr.i69 = getelementptr inbounds i8, ptr %19, i64 %l1.0.lcssa
  %20 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i70 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i71 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i70, %sub.ptr.rhs.cast.i.i71
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %20, i64 %sub.ptr.sub.i.i72
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %add.ptr.i.i73, ptr %add.ptr.i68, ptr %add.ptr.i69)
          to label %for.cond115.preheader unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond115.preheader:                            ; preds = %for.end
  %arrayidx116 = getelementptr inbounds %"class.std::vector.13", ptr %chunks, i64 1
  %_M_finish.i77 = getelementptr inbounds %"class.std::vector.13", ptr %chunks, i64 1, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i77, align 8
  %22 = load ptr, ptr %arrayidx116, align 8
  %cmp118175.not = icmp eq ptr %21, %22
  br i1 %cmp118175.not, label %for.end143, label %for.body119

for.body119:                                      ; preds = %for.cond115.preheader, %invoke.cont137
  %23 = phi ptr [ %29, %invoke.cont137 ], [ %22, %for.cond115.preheader ]
  %i114.0176 = phi i64 [ %inc142, %invoke.cont137 ], [ 0, %for.cond115.preheader ]
  %24 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i83 = getelementptr inbounds %"class.std::vector", ptr %23, i64 %i114.0176
  %25 = load ptr, ptr %add.ptr.i83, align 8
  %_M_finish.i85 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %add.ptr.i83, i64 0, i32 1
  %26 = load ptr, ptr %_M_finish.i85, align 8
  %27 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i86 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i87 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i86, %sub.ptr.rhs.cast.i.i87
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %27, i64 %sub.ptr.sub.i.i88
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %add.ptr.i.i89, ptr %25, ptr %26)
          to label %invoke.cont137 unwind label %lpad64.loopexit.split-lp.loopexit

invoke.cont137:                                   ; preds = %for.body119
  %inc142 = add nuw i64 %i114.0176, 1
  %28 = load ptr, ptr %_M_finish.i77, align 8
  %29 = load ptr, ptr %arrayidx116, align 8
  %sub.ptr.lhs.cast.i78 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i79 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79
  %sub.ptr.div.i81 = sdiv exact i64 %sub.ptr.sub.i80, 24
  %cmp118 = icmp ult i64 %inc142, %sub.ptr.div.i81
  br i1 %cmp118, label %for.body119, label %for.end143, !llvm.loop !7

for.end143:                                       ; preds = %invoke.cont137, %for.cond115.preheader
  %30 = load ptr, ptr %_M_finish.i, align 8
  %31 = load ptr, ptr %png, align 8
  %add.ptr.i94 = getelementptr inbounds i8, ptr %31, i64 %l1.0.lcssa
  %add.ptr.i95 = getelementptr inbounds i8, ptr %31, i64 %l2.0.lcssa
  %32 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i97
  %add.ptr.i.i99 = getelementptr inbounds i8, ptr %32, i64 %sub.ptr.sub.i.i98
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %add.ptr.i.i99, ptr %add.ptr.i94, ptr %add.ptr.i95)
          to label %for.cond168.preheader unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond168.preheader:                            ; preds = %for.end143
  %arrayidx169 = getelementptr inbounds %"class.std::vector.13", ptr %chunks, i64 2
  %_M_finish.i103 = getelementptr inbounds %"class.std::vector.13", ptr %chunks, i64 2, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i103, align 8
  %34 = load ptr, ptr %arrayidx169, align 8
  %cmp171181.not = icmp eq ptr %33, %34
  br i1 %cmp171181.not, label %for.end196, label %for.body172

for.body172:                                      ; preds = %for.cond168.preheader, %invoke.cont190
  %35 = phi ptr [ %41, %invoke.cont190 ], [ %34, %for.cond168.preheader ]
  %i167.0182 = phi i64 [ %inc195, %invoke.cont190 ], [ 0, %for.cond168.preheader ]
  %36 = load ptr, ptr %_M_finish.i, align 8
  %add.ptr.i109 = getelementptr inbounds %"class.std::vector", ptr %35, i64 %i167.0182
  %37 = load ptr, ptr %add.ptr.i109, align 8
  %_M_finish.i111 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %add.ptr.i109, i64 0, i32 1
  %38 = load ptr, ptr %_M_finish.i111, align 8
  %39 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i112 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i113 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i112, %sub.ptr.rhs.cast.i.i113
  %add.ptr.i.i115 = getelementptr inbounds i8, ptr %39, i64 %sub.ptr.sub.i.i114
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %add.ptr.i.i115, ptr %37, ptr %38)
          to label %invoke.cont190 unwind label %lpad64.loopexit

invoke.cont190:                                   ; preds = %for.body172
  %inc195 = add nuw i64 %i167.0182, 1
  %40 = load ptr, ptr %_M_finish.i103, align 8
  %41 = load ptr, ptr %arrayidx169, align 8
  %sub.ptr.lhs.cast.i104 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i105 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i106 = sub i64 %sub.ptr.lhs.cast.i104, %sub.ptr.rhs.cast.i105
  %sub.ptr.div.i107 = sdiv exact i64 %sub.ptr.sub.i106, 24
  %cmp171 = icmp ult i64 %inc195, %sub.ptr.div.i107
  br i1 %cmp171, label %for.body172, label %for.end196, !llvm.loop !8

for.end196:                                       ; preds = %invoke.cont190, %for.cond168.preheader
  %42 = load ptr, ptr %_M_finish.i, align 8
  %43 = load ptr, ptr %png, align 8
  %add.ptr.i120 = getelementptr inbounds i8, ptr %43, i64 %l2.0.lcssa
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %45 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i122 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i123 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i122, %sub.ptr.rhs.cast.i.i123
  %add.ptr.i.i125 = getelementptr inbounds i8, ptr %45, i64 %sub.ptr.sub.i.i124
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %add.ptr.i.i125, ptr %add.ptr.i120, ptr %44)
          to label %invoke.cont213 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont213:                                   ; preds = %for.end196
  %call218 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %png, ptr noundef nonnull align 8 dereferenceable(24) %result)
          to label %invoke.cont217 unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont217:                                   ; preds = %invoke.cont213
  %46 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i129 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i129, label %return, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %invoke.cont217
  call void @_ZdlPv(ptr noundef nonnull %46) #29
  br label %return

return:                                           ; preds = %if.then.i.i.i130, %invoke.cont217, %cleanup.thread
  %retval.2 = phi i32 [ 1, %cleanup.thread ], [ 0, %invoke.cont217 ], [ 0, %if.then.i.i.i130 ]
  ret i32 %retval.2

eh.resume:                                        ; preds = %if.then.i.i.i, %lpad64, %lpad7, %lpad.body
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %eh.lpad-body, %lpad.body ], [ %lpad.phi, %lpad64 ], [ %lpad.phi, %if.then.i.i.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp slt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

if.end.i.i.i.i:                                   ; preds = %cond.true.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i18, align 8
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i21, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i31, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i32

if.then.i.i.i.i.i32:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %sub.ptr.sub.i21, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre38 = load ptr, ptr %_M_finish.i18, align 8
  %.pre39 = load ptr, ptr %this, align 8
  %.pre40 = load ptr, ptr %_M_finish.i, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i32
  %sub.ptr.rhs.cast.i36.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i32 ]
  %sub.ptr.lhs.cast.i35.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre41, %if.then.i.i.i.i.i32 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre40, %if.then.i.i.i.i.i32 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre38, %if.then.i.i.i.i.i32 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i32 ]
  %sub.ptr.sub.i37 = sub i64 %sub.ptr.lhs.cast.i35.pre-phi, %sub.ptr.rhs.cast.i36.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i37
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %filterTypes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %png) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %state = alloca %"class.lodepng::State", align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %type = alloca [5 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.0", align 1
  %data = alloca %"class.std::vector", align 8
  call void @_ZN7lodepng5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state)
  %0 = load ptr, ptr %png, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %png, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %spec.select = select i1 %cmp.i.i, ptr null, ptr %0
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = invoke noundef i32 @_Z15lodepng_inspectPjS_P12LodePNGStatePKhm(ptr noundef nonnull %w, ptr noundef nonnull %h, ptr noundef nonnull %state, ptr noundef %spec.select, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %cleanup126

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

if.end:                                           ; preds = %invoke.cont
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %png, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %4, i64 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end
  %zdata.sroa.0.0 = phi ptr [ null, %if.end ], [ %zdata.sroa.0.4, %if.end45 ]
  %zdata.sroa.8.0 = phi ptr [ null, %if.end ], [ %zdata.sroa.8.3, %if.end45 ]
  %zdata.sroa.14.0 = phi ptr [ null, %if.end ], [ %zdata.sroa.14.3, %if.end45 ]
  %chunk.0 = phi ptr [ %add.ptr6, %if.end ], [ %call47, %if.end45 ]
  %cmp = icmp ult ptr %chunk.0, %3
  %sub.ptr.rhs.cast = ptrtoint ptr %chunk.0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub, 7
  %5 = and i1 %cmp, %cmp7
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  invoke void @_Z18lodepng_chunk_typePcPKh(ptr noundef nonnull %type, ptr noundef %chunk.0)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont9:                                     ; preds = %while.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #26
  %call.i43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #26
  %add.ptr.i = getelementptr inbounds i8, ptr %type, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %type, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #26
  br label %lpad12.body

invoke.cont13:                                    ; preds = %.noexc
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  %cmp15.not = icmp eq i64 %call14, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #26
  br i1 %cmp15.not, label %if.end17, label %while.end

lpad8.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad8.loopexit.split-lp.loopexit:                 ; preds = %if.end45, %invoke.cont27, %if.then26, %while.body
  %zdata.sroa.0.1.ph.ph = phi ptr [ %zdata.sroa.0.4, %if.end45 ], [ %zdata.sroa.0.0, %invoke.cont27 ], [ %zdata.sroa.0.0, %if.then26 ], [ %zdata.sroa.0.0, %while.body ]
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad8.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad12:                                           ; preds = %call.i.noexc, %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #26
  br label %ehcleanup125

if.end17:                                         ; preds = %invoke.cont13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #26
  %call.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %call.i.noexc47 unwind label %lpad21

call.i.noexc47:                                   ; preds = %if.end17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %call.i48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc49 unwind label %lpad21

.noexc49:                                         ; preds = %call.i.noexc47
  %call.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #26
  %add.ptr.i45 = getelementptr inbounds i8, ptr %type, i64 %call.i.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %type, ptr noundef nonnull %add.ptr.i45)
          to label %invoke.cont22 unwind label %lpad.i46

lpad.i46:                                         ; preds = %.noexc49
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #26
  br label %lpad21.body

invoke.cont22:                                    ; preds = %.noexc49
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.2) #26
  %cmp.i = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #26
  br i1 %cmp.i, label %if.then26, label %if.end45

if.then26:                                        ; preds = %invoke.cont22
  %call28 = invoke noundef ptr @_Z24lodepng_chunk_data_constPKh(ptr noundef %chunk.0)
          to label %invoke.cont27 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont27:                                    ; preds = %if.then26
  %call30 = invoke noundef i32 @_Z20lodepng_chunk_lengthPKh(ptr noundef %chunk.0)
          to label %invoke.cont29 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %invoke.cont27
  %idx.ext = zext i32 %call30 to i64
  %add.ptr31 = getelementptr inbounds i8, ptr %chunk.0, i64 %idx.ext
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr31, i64 12
  %cmp33 = icmp ugt ptr %add.ptr32, %3
  br i1 %cmp33, label %cleanup124, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont29
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %png, align 8
  %sub.ptr.lhs.cast.i53 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i54 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i55 = sub i64 %sub.ptr.lhs.cast.i53, %sub.ptr.rhs.cast.i54
  %cmp35 = icmp ult i64 %sub.ptr.sub.i55, %idx.ext
  %cmp40 = icmp ult ptr %add.ptr32, %add.ptr6
  %or.cond = select i1 %cmp35, i1 true, i1 %cmp40
  br i1 %or.cond, label %cleanup124, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %cmp43234.not = icmp eq i32 %call30, 0
  br i1 %cmp43234.not, label %if.end45, label %for.body

lpad21:                                           ; preds = %call.i.noexc47, %if.end17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %lpad.i46, %lpad21
  %eh.lpad-body50 = phi { ptr, i32 } [ %11, %lpad21 ], [ %8, %lpad.i46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #26
  br label %ehcleanup125

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %zdata.sroa.14.1237 = phi ptr [ %zdata.sroa.14.2, %for.inc ], [ %zdata.sroa.14.0, %for.cond.preheader ]
  %zdata.sroa.8.1236 = phi ptr [ %zdata.sroa.8.2, %for.inc ], [ %zdata.sroa.8.0, %for.cond.preheader ]
  %zdata.sroa.0.2235 = phi ptr [ %zdata.sroa.0.3, %for.inc ], [ %zdata.sroa.0.0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %call28, i64 %indvars.iv
  %cmp.not.i = icmp eq ptr %zdata.sroa.8.1236, %zdata.sroa.14.1237
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %12 = load i8, ptr %arrayidx, align 1
  store i8 %12, ptr %zdata.sroa.8.1236, align 1
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %zdata.sroa.14.1237 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %zdata.sroa.0.2235 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
          to label %.noexc58 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp9.i.i.i = icmp slt i64 %add.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 9223372036854775807, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %call5.i.i.i.i.i59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i) #28
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i unwind label %lpad8.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i59, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i57 = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %13 = load i8, ptr %arrayidx, align 1
  store i8 %13, ptr %add.ptr.i.i57, align 1
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i, ptr align 1 %zdata.sroa.0.2235, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %zdata.sroa.0.2235, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i
  call void @_ZdlPv(ptr noundef nonnull %zdata.sroa.0.2235) #29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %if.then.i19.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, %if.then.i
  %zdata.sroa.0.3 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i ], [ %zdata.sroa.0.2235, %if.then.i ]
  %add.ptr.i.i57.pn = phi ptr [ %add.ptr.i.i57, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i ], [ %zdata.sroa.8.1236, %if.then.i ]
  %zdata.sroa.14.2 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i ], [ %zdata.sroa.14.1237, %if.then.i ]
  %zdata.sroa.8.2 = getelementptr inbounds i8, ptr %add.ptr.i.i57.pn, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext
  br i1 %exitcond.not, label %if.end45, label %for.body, !llvm.loop !9

if.end45:                                         ; preds = %for.inc, %for.cond.preheader, %invoke.cont22
  %zdata.sroa.0.4 = phi ptr [ %zdata.sroa.0.0, %invoke.cont22 ], [ %zdata.sroa.0.0, %for.cond.preheader ], [ %zdata.sroa.0.3, %for.inc ]
  %zdata.sroa.8.3 = phi ptr [ %zdata.sroa.8.0, %invoke.cont22 ], [ %zdata.sroa.8.0, %for.cond.preheader ], [ %zdata.sroa.8.2, %for.inc ]
  %zdata.sroa.14.3 = phi ptr [ %zdata.sroa.14.0, %invoke.cont22 ], [ %zdata.sroa.14.0, %for.cond.preheader ], [ %zdata.sroa.14.2, %for.inc ]
  %call47 = invoke noundef ptr @_Z24lodepng_chunk_next_constPKhS0_(ptr noundef %chunk.0, ptr noundef nonnull %3)
          to label %while.cond unwind label %lpad8.loopexit.split-lp.loopexit, !llvm.loop !10

while.end:                                        ; preds = %invoke.cont13, %while.cond
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %cmp.i.i61 = icmp eq ptr %zdata.sroa.0.0, %zdata.sroa.8.0
  %spec.select191 = select i1 %cmp.i.i61, ptr null, ptr %zdata.sroa.0.0
  %sub.ptr.lhs.cast.i63 = ptrtoint ptr %zdata.sroa.8.0 to i64
  %sub.ptr.rhs.cast.i64 = ptrtoint ptr %zdata.sroa.0.0 to i64
  %sub.ptr.sub.i65 = sub i64 %sub.ptr.lhs.cast.i63, %sub.ptr.rhs.cast.i64
  %call57 = invoke noundef i32 @_ZN7lodepng10decompressERSt6vectorIhSaIhEEPKhmRK25LodePNGDecompressSettings(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef %spec.select191, i64 noundef %sub.ptr.sub.i65, ptr noundef nonnull align 8 dereferenceable(40) @lodepng_default_decompress_settings)
          to label %invoke.cont56 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %while.end
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end60, label %cleanupthread-pre-split

lpad55.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad55

lpad55.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i157
  %lpad.loopexit193 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55

lpad55.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end100
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55

lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i109.invoke, %while.end, %invoke.cont63, %if.then.i72, %if.then.i133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad55

lpad55:                                           ; preds = %lpad55.loopexit.split-lp.loopexit, %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad55.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad55.loopexit ], [ %lpad.loopexit193, %lpad55.loopexit.split-lp.loopexit ], [ %lpad.loopexit196, %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %14 = load ptr, ptr %data, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i66, label %ehcleanup125, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %lpad55
  call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %ehcleanup125

if.end60:                                         ; preds = %invoke.cont56
  %interlace_method = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 2
  %15 = load i32, ptr %interlace_method, align 8
  %cmp61 = icmp eq i32 %15, 0
  %_M_finish.i.i68 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %filterTypes, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i68, align 8
  %17 = load ptr, ptr %filterTypes, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  br i1 %cmp61, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end60
  %cmp.i69 = icmp eq ptr %16, %17
  br i1 %cmp.i69, label %if.then.i72, label %if.else.i70

if.then.i72:                                      ; preds = %if.then62
  %sub.i = sub nuw nsw i64 1, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %filterTypes, i64 noundef %sub.i)
          to label %invoke.cont63 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i70:                                      ; preds = %if.then62
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont63

if.then5.i:                                       ; preds = %if.else.i70
  %add.ptr.i71 = getelementptr inbounds %"class.std::vector", ptr %17, i64 1
  %tobool.not.i.i = icmp eq ptr %16, %add.ptr.i71
  br i1 %tobool.not.i.i, label %invoke.cont63, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i71, %if.then5.i ]
  %18 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %16
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i71, ptr %_M_finish.i.i68, align 8
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i70, %if.then.i72
  %19 = load i32, ptr %w, align 4
  %color = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 3
  %call66 = invoke noundef i64 @_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode(i32 noundef %19, i32 noundef 1, ptr noundef nonnull %color)
          to label %invoke.cont65 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %invoke.cont63
  %add = add i64 %call66, 1
  %_M_finish.i74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %data, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i74, align 8
  %21 = load ptr, ptr %data, align 8
  %cmp70251.not = icmp eq ptr %20, %21
  br i1 %cmp70251.not, label %cleanup, label %for.body71

for.body71:                                       ; preds = %invoke.cont65, %for.inc75
  %22 = phi ptr [ %31, %for.inc75 ], [ %21, %invoke.cont65 ]
  %i67.0252 = phi i64 [ %add76, %for.inc75 ], [ 0, %invoke.cont65 ]
  %23 = load ptr, ptr %filterTypes, align 8
  %add.ptr.i78 = getelementptr inbounds i8, ptr %22, i64 %i67.0252
  %_M_finish.i79 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i79, align 8
  %_M_end_of_storage.i80 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %_M_end_of_storage.i80, align 8
  %cmp.not.i81 = icmp eq ptr %24, %25
  br i1 %cmp.not.i81, label %if.else.i84, label %if.then.i82

if.then.i82:                                      ; preds = %for.body71
  %26 = load i8, ptr %add.ptr.i78, align 1
  store i8 %26, ptr %24, align 1
  %27 = load ptr, ptr %_M_finish.i79, align 8
  %incdec.ptr.i83 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %incdec.ptr.i83, ptr %_M_finish.i79, align 8
  br label %for.inc75

if.else.i84:                                      ; preds = %for.body71
  %28 = load ptr, ptr %23, align 8
  %sub.ptr.lhs.cast.i.i.i.i85 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i86 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i.i.i85, %sub.ptr.rhs.cast.i.i.i.i86
  %cmp.i.i.i88 = icmp eq i64 %sub.ptr.sub.i.i.i.i87, 9223372036854775807
  br i1 %cmp.i.i.i88, label %if.then.i.i.i109.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i89

if.then.i.i.i109.invoke:                          ; preds = %if.else.i144, %if.else.i84
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
          to label %if.then.i.i.i109.cont unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i109.cont:                            ; preds = %if.then.i.i.i109.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i89: ; preds = %if.else.i84
  %.sroa.speculated.i.i.i90 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i87, i64 1)
  %add.i.i.i91 = add i64 %.sroa.speculated.i.i.i90, %sub.ptr.sub.i.i.i.i87
  %cmp7.i.i.i92 = icmp ult i64 %add.i.i.i91, %sub.ptr.sub.i.i.i.i87
  %cmp9.i.i.i93 = icmp slt i64 %add.i.i.i91, 0
  %or.cond.i.i.i94 = or i1 %cmp7.i.i.i92, %cmp9.i.i.i93
  %cond.i.i.i95 = select i1 %or.cond.i.i.i94, i64 9223372036854775807, i64 %add.i.i.i91
  %cmp.not.i.i.i96 = icmp eq i64 %cond.i.i.i95, 0
  br i1 %cmp.not.i.i.i96, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i98, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i97

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i97: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i89
  %call5.i.i.i.i.i112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i95) #28
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i98 unwind label %lpad55.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i98: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i97, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i89
  %cond.i10.i.i99 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i89 ], [ %call5.i.i.i.i.i112, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i97 ]
  %add.ptr.i.i100 = getelementptr inbounds i8, ptr %cond.i10.i.i99, i64 %sub.ptr.sub.i.i.i.i87
  %29 = load i8, ptr %add.ptr.i78, align 1
  store i8 %29, ptr %add.ptr.i.i100, align 1
  %cmp.i.i.i11.i.i101 = icmp sgt i64 %sub.ptr.sub.i.i.i.i87, 0
  br i1 %cmp.i.i.i11.i.i101, label %if.then.i.i.i.i.i108, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i102

if.then.i.i.i.i.i108:                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i98
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i99, ptr align 1 %28, i64 %sub.ptr.sub.i.i.i.i87, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i102

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i102: ; preds = %if.then.i.i.i.i.i108, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i98
  %incdec.ptr.i.i103 = getelementptr inbounds i8, ptr %add.ptr.i.i100, i64 1
  %tobool.not.i.i.i104 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i106, label %if.then.i19.i.i105

if.then.i19.i.i105:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i102
  call void @_ZdlPv(ptr noundef nonnull %28) #29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i106

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i106: ; preds = %if.then.i19.i.i105, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i102
  store ptr %cond.i10.i.i99, ptr %23, align 8
  store ptr %incdec.ptr.i.i103, ptr %_M_finish.i79, align 8
  %add.ptr19.i.i107 = getelementptr inbounds i8, ptr %cond.i10.i.i99, i64 %cond.i.i.i95
  store ptr %add.ptr19.i.i107, ptr %_M_end_of_storage.i80, align 8
  br label %for.inc75

for.inc75:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i106, %if.then.i82
  %add76 = add i64 %add, %i67.0252
  %30 = load ptr, ptr %_M_finish.i74, align 8
  %31 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i75 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i76 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.lhs.cast.i75, %sub.ptr.rhs.cast.i76
  %cmp70 = icmp ult i64 %add76, %sub.ptr.sub.i77
  br i1 %cmp70, label %for.body71, label %cleanup, !llvm.loop !12

if.else:                                          ; preds = %if.end60
  %cmp.i119 = icmp ult i64 %sub.ptr.div.i.i, 7
  br i1 %cmp.i119, label %if.then.i133, label %if.else.i120

if.then.i133:                                     ; preds = %if.else
  %sub.i134 = xor i64 %sub.ptr.div.i.i, 7
  invoke void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %filterTypes, i64 noundef %sub.i134)
          to label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit136 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i120:                                     ; preds = %if.else
  %cmp4.i121.not = icmp eq i64 %sub.ptr.sub.i.i, 168
  br i1 %cmp4.i121.not, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit136, label %if.then5.i122

if.then5.i122:                                    ; preds = %if.else.i120
  %add.ptr.i123 = getelementptr inbounds %"class.std::vector", ptr %17, i64 7
  %tobool.not.i.i124 = icmp eq ptr %16, %add.ptr.i123
  br i1 %tobool.not.i.i124, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit136, label %for.body.i.i.i.i.i125

for.body.i.i.i.i.i125:                            ; preds = %if.then5.i122, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i129
  %__first.addr.04.i.i.i.i.i126 = phi ptr [ %incdec.ptr.i.i.i.i.i130, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i129 ], [ %add.ptr.i123, %if.then5.i122 ]
  %32 = load ptr, ptr %__first.addr.04.i.i.i.i.i126, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i127 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i127, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i129, label %if.then.i.i.i.i.i.i.i.i.i128

if.then.i.i.i.i.i.i.i.i.i128:                     ; preds = %for.body.i.i.i.i.i125
  call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i129

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i129: ; preds = %if.then.i.i.i.i.i.i.i.i.i128, %for.body.i.i.i.i.i125
  %incdec.ptr.i.i.i.i.i130 = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i.i126, i64 1
  %cmp.not.i.i.i.i.i131 = icmp eq ptr %incdec.ptr.i.i.i.i.i130, %16
  br i1 %cmp.not.i.i.i.i.i131, label %invoke.cont.i.i132, label %for.body.i.i.i.i.i125, !llvm.loop !11

invoke.cont.i.i132:                               ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i129
  store ptr %add.ptr.i123, ptr %_M_finish.i.i68, align 8
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit136

_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit136: ; preds = %if.then.i133, %if.else.i120, %if.then5.i122, %invoke.cont.i.i132
  %color103 = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 3
  br label %for.body81

for.body81:                                       ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit136, %for.inc119
  %j.0246 = phi i64 [ 0, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit136 ], [ %inc120, %for.inc119 ]
  %pos.0245 = phi i64 [ 0, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit136 ], [ %pos.2, %for.inc119 ]
  %33 = load i32, ptr %w, align 4
  %arrayidx82 = getelementptr inbounds [7 x i32], ptr @_ZZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_E8ADAM7_IX, i64 0, i64 %j.0246
  %34 = load i32, ptr %arrayidx82, align 4
  %35 = load i32, ptr %h, align 4
  %arrayidx87 = getelementptr inbounds [7 x i32], ptr @_ZZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_E8ADAM7_IY, i64 0, i64 %j.0246
  %36 = load i32, ptr %arrayidx87, align 4
  %arrayidx89 = getelementptr inbounds [7 x i32], ptr @_ZZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_E8ADAM7_DY, i64 0, i64 %j.0246
  %37 = load i32, ptr %arrayidx89, align 4
  %38 = xor i32 %36, -1
  %add90 = add i32 %35, %38
  %sub91 = add i32 %add90, %37
  %div93 = udiv i32 %sub91, %37
  %cmp95.not = icmp ult i32 %34, %33
  %cmp98.not = icmp ult i32 %36, %35
  %or.cond41 = select i1 %cmp95.not, i1 %cmp98.not, i1 false
  br i1 %or.cond41, label %if.end100, label %for.inc119

if.end100:                                        ; preds = %for.body81
  %arrayidx83 = getelementptr inbounds [7 x i32], ptr @_ZZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_E8ADAM7_DX, i64 0, i64 %j.0246
  %39 = load i32, ptr %arrayidx83, align 4
  %40 = xor i32 %34, -1
  %add84 = add i32 %33, %40
  %sub85 = add i32 %add84, %39
  %div = udiv i32 %sub85, %39
  %call105 = invoke noundef i64 @_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode(i32 noundef %div, i32 noundef 1, ptr noundef nonnull %color103)
          to label %invoke.cont104 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont104:                                   ; preds = %if.end100
  %add106 = add i64 %call105, 1
  %conv109 = zext i32 %div93 to i64
  %cmp110241.not = icmp ugt i32 %37, %sub91
  br i1 %cmp110241.not, label %for.inc119, label %for.body111

for.body111:                                      ; preds = %invoke.cont104, %invoke.cont114
  %i107.0243 = phi i64 [ %inc117, %invoke.cont114 ], [ 0, %invoke.cont104 ]
  %pos.1242 = phi i64 [ %add115, %invoke.cont114 ], [ %pos.0245, %invoke.cont104 ]
  %41 = load ptr, ptr %filterTypes, align 8
  %add.ptr.i137 = getelementptr inbounds %"class.std::vector", ptr %41, i64 %j.0246
  %42 = load ptr, ptr %data, align 8
  %add.ptr.i138 = getelementptr inbounds i8, ptr %42, i64 %pos.1242
  %_M_finish.i139 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %add.ptr.i137, i64 0, i32 1
  %43 = load ptr, ptr %_M_finish.i139, align 8
  %_M_end_of_storage.i140 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %add.ptr.i137, i64 0, i32 2
  %44 = load ptr, ptr %_M_end_of_storage.i140, align 8
  %cmp.not.i141 = icmp eq ptr %43, %44
  br i1 %cmp.not.i141, label %if.else.i144, label %if.then.i142

if.then.i142:                                     ; preds = %for.body111
  %45 = load i8, ptr %add.ptr.i138, align 1
  store i8 %45, ptr %43, align 1
  %46 = load ptr, ptr %_M_finish.i139, align 8
  %incdec.ptr.i143 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %incdec.ptr.i143, ptr %_M_finish.i139, align 8
  br label %invoke.cont114

if.else.i144:                                     ; preds = %for.body111
  %47 = load ptr, ptr %add.ptr.i137, align 8
  %sub.ptr.lhs.cast.i.i.i.i145 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i146 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i.i.i145, %sub.ptr.rhs.cast.i.i.i.i146
  %cmp.i.i.i148 = icmp eq i64 %sub.ptr.sub.i.i.i.i147, 9223372036854775807
  br i1 %cmp.i.i.i148, label %if.then.i.i.i109.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i149

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i149: ; preds = %if.else.i144
  %.sroa.speculated.i.i.i150 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i147, i64 1)
  %add.i.i.i151 = add i64 %.sroa.speculated.i.i.i150, %sub.ptr.sub.i.i.i.i147
  %cmp7.i.i.i152 = icmp ult i64 %add.i.i.i151, %sub.ptr.sub.i.i.i.i147
  %cmp9.i.i.i153 = icmp slt i64 %add.i.i.i151, 0
  %or.cond.i.i.i154 = or i1 %cmp7.i.i.i152, %cmp9.i.i.i153
  %cond.i.i.i155 = select i1 %or.cond.i.i.i154, i64 9223372036854775807, i64 %add.i.i.i151
  %cmp.not.i.i.i156 = icmp eq i64 %cond.i.i.i155, 0
  br i1 %cmp.not.i.i.i156, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i158, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i157

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i157: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i149
  %call5.i.i.i.i.i172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i155) #28
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i158 unwind label %lpad55.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i158: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i157, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i149
  %cond.i10.i.i159 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i149 ], [ %call5.i.i.i.i.i172, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i157 ]
  %add.ptr.i.i160 = getelementptr inbounds i8, ptr %cond.i10.i.i159, i64 %sub.ptr.sub.i.i.i.i147
  %48 = load i8, ptr %add.ptr.i138, align 1
  store i8 %48, ptr %add.ptr.i.i160, align 1
  %cmp.i.i.i11.i.i161 = icmp sgt i64 %sub.ptr.sub.i.i.i.i147, 0
  br i1 %cmp.i.i.i11.i.i161, label %if.then.i.i.i.i.i168, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i162

if.then.i.i.i.i.i168:                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i158
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i159, ptr align 1 %47, i64 %sub.ptr.sub.i.i.i.i147, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i162

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i162: ; preds = %if.then.i.i.i.i.i168, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i158
  %incdec.ptr.i.i163 = getelementptr inbounds i8, ptr %add.ptr.i.i160, i64 1
  %tobool.not.i.i.i164 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i164, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i166, label %if.then.i19.i.i165

if.then.i19.i.i165:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i162
  call void @_ZdlPv(ptr noundef nonnull %47) #29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i166

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i166: ; preds = %if.then.i19.i.i165, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i162
  store ptr %cond.i10.i.i159, ptr %add.ptr.i137, align 8
  store ptr %incdec.ptr.i.i163, ptr %_M_finish.i139, align 8
  %add.ptr19.i.i167 = getelementptr inbounds i8, ptr %cond.i10.i.i159, i64 %cond.i.i.i155
  store ptr %add.ptr19.i.i167, ptr %_M_end_of_storage.i140, align 8
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i166, %if.then.i142
  %add115 = add i64 %add106, %pos.1242
  %inc117 = add nuw nsw i64 %i107.0243, 1
  %cmp110 = icmp ult i64 %inc117, %conv109
  br i1 %cmp110, label %for.body111, label %for.inc119, !llvm.loop !13

for.inc119:                                       ; preds = %invoke.cont114, %invoke.cont104, %for.body81
  %pos.2 = phi i64 [ %pos.0245, %for.body81 ], [ %pos.0245, %invoke.cont104 ], [ %add115, %invoke.cont114 ]
  %inc120 = add nuw nsw i64 %j.0246, 1
  %exitcond277.not = icmp eq i64 %inc120, 7
  br i1 %exitcond277.not, label %cleanupthread-pre-split, label %for.body81, !llvm.loop !14

cleanupthread-pre-split:                          ; preds = %for.inc119, %invoke.cont56
  %retval.0.ph = phi i32 [ 1, %invoke.cont56 ], [ 0, %for.inc119 ]
  %.pr = load ptr, ptr %data, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc75, %invoke.cont65, %cleanupthread-pre-split
  %49 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %20, %invoke.cont65 ], [ %31, %for.inc75 ]
  %retval.0 = phi i32 [ %retval.0.ph, %cleanupthread-pre-split ], [ 0, %invoke.cont65 ], [ 0, %for.inc75 ]
  %tobool.not.i.i.i174 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i174, label %cleanup124, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %49) #29
  br label %cleanup124

cleanup124:                                       ; preds = %invoke.cont29, %lor.lhs.false, %if.then.i.i.i175, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i.i175 ], [ 1, %lor.lhs.false ], [ 1, %invoke.cont29 ]
  %tobool.not.i.i.i177 = icmp eq ptr %zdata.sroa.0.0, null
  br i1 %tobool.not.i.i.i177, label %cleanup126, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %cleanup124
  call void @_ZdlPv(ptr noundef nonnull %zdata.sroa.0.0) #29
  br label %cleanup126

ehcleanup125:                                     ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit, %if.then.i.i.i67, %lpad55, %lpad21.body, %lpad12.body
  %zdata.sroa.0.5 = phi ptr [ %zdata.sroa.0.0, %lpad21.body ], [ %zdata.sroa.0.0, %lpad12.body ], [ %zdata.sroa.0.0, %lpad55 ], [ %zdata.sroa.0.0, %if.then.i.i.i67 ], [ %zdata.sroa.0.2235, %lpad8.loopexit ], [ %zdata.sroa.0.1.ph.ph, %lpad8.loopexit.split-lp.loopexit ], [ %zdata.sroa.0.2235, %lpad8.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body50, %lpad21.body ], [ %eh.lpad-body, %lpad12.body ], [ %lpad.phi, %lpad55 ], [ %lpad.phi, %if.then.i.i.i67 ], [ %lpad.loopexit198, %lpad8.loopexit ], [ %lpad.loopexit201, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp202, %lpad8.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i180 = icmp eq ptr %zdata.sroa.0.5, null
  br i1 %tobool.not.i.i.i180, label %ehcleanup127, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %ehcleanup125
  call void @_ZdlPv(ptr noundef nonnull %zdata.sroa.0.5) #29
  br label %ehcleanup127

cleanup126:                                       ; preds = %if.then.i.i.i178, %cleanup124, %invoke.cont
  %retval.2 = phi i32 [ 1, %invoke.cont ], [ %retval.1, %cleanup124 ], [ %retval.1, %if.then.i.i.i178 ]
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state) #26
  ret i32 %retval.2

ehcleanup127:                                     ; preds = %if.then.i.i.i181, %ehcleanup125, %lpad
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup125 ], [ %.pn, %if.then.i.i.i181 ]
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state) #26
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z24lodepng_chunk_data_constPKh(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7lodepng10decompressERSt6vectorIhSaIhEEPKhmRK25LodePNGDecompressSettings(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %filterTypes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %png) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %passes = alloca %"class.std::vector.13", align 8
  %state = alloca %"class.lodepng::State", align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %passes, i8 0, i64 24, i1 false)
  %call = invoke noundef i32 @_ZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %passes, ptr noundef nonnull align 8 dereferenceable(24) %png)
          to label %invoke.cont unwind label %lpad, !range !15

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup

lpad:                                             ; preds = %if.else, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %passes, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %passes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 24
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %filterTypes, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %filterTypes, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %4 = load ptr, ptr %2, align 8
  %_M_finish.i2.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %_M_end_of_storage.i4.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %2, i64 0, i32 2
  %5 = load <2 x ptr>, ptr %filterTypes, align 8
  store ptr %4, ptr %filterTypes, align 8
  %6 = load ptr, ptr %_M_finish.i2.i.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i, align 8
  store <2 x ptr> %5, ptr %2, align 8
  store ptr %3, ptr %_M_end_of_storage.i4.i.i, align 8
  br label %cleanup

if.else:                                          ; preds = %if.end
  invoke void @_ZN7lodepng5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  %8 = load ptr, ptr %png, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %png, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, %9
  %spec.select = select i1 %cmp.i.i, ptr null, ptr %8
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %call10 = invoke noundef i32 @_Z15lodepng_inspectPjS_P12LodePNGStatePKhm(ptr noundef nonnull %w, ptr noundef nonnull %h, ptr noundef nonnull %state, ptr noundef %spec.select, i64 noundef %sub.ptr.sub.i14)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont4
  %10 = load i32, ptr %w, align 4
  %cmp11 = icmp ugt i32 %10, 1
  %column1.column0.sroa.sel = select i1 %cmp11, ptr @__const._ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_.column1, ptr @__const._ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_.column0
  %cond-lvalue19.sroa.sel = select i1 %cmp11, ptr @__const._ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_.shift1, ptr @__const._ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_.shift0
  %11 = load i32, ptr %h, align 4
  %cmp2122.not = icmp eq i32 %11, 0
  br i1 %cmp2122.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont9
  %_M_finish.i16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %filterTypes, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %filterTypes, i64 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i16, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %12 = phi ptr [ %.pre, %for.body.lr.ph ], [ %22, %for.inc ]
  %i.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %and = and i64 %i.023, 7
  %arrayidx = getelementptr inbounds i32, ptr %column1.column0.sroa.sel, i64 %and
  %13 = load i32, ptr %arrayidx, align 4
  %conv22 = zext i32 %13 to i64
  %14 = load ptr, ptr %passes, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::vector", ptr %14, i64 %conv22
  %arrayidx25 = getelementptr inbounds i32, ptr %cond-lvalue19.sroa.sel, i64 %and
  %15 = load i32, ptr %arrayidx25, align 4
  %sh_prom = zext nneg i32 %15 to i64
  %shr = lshr i64 %i.023, %sh_prom
  %16 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i15 = getelementptr inbounds i8, ptr %16, i64 %shr
  %17 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %12, %17
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %18 = load i8, ptr %add.ptr.i15, align 1
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %_M_finish.i16, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i16, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %20 = load ptr, ptr %filterTypes, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
          to label %.noexc unwind label %lpad8.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp9.i.i.i = icmp slt i64 %add.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 9223372036854775807, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %call5.i.i.i.i.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i) #28
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i unwind label %lpad8.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i17, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %21 = load i8, ptr %add.ptr.i15, align 1
  store i8 %21, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i, ptr align 1 %20, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %if.then.i19.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i
  store ptr %cond.i10.i.i, ptr %filterTypes, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i16, align 8
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, %if.then.i
  %22 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %inc = add nuw nsw i64 %i.023, 1
  %23 = load i32, ptr %h, align 4
  %conv = zext i32 %23 to i64
  %cmp21 = icmp ult i64 %inc, %conv
  br i1 %cmp21, label %for.body, label %for.end, !llvm.loop !16

lpad8.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %invoke.cont4, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state) #26
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont9
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state) #26
  br label %cleanup

cleanup:                                          ; preds = %if.then2, %for.end, %invoke.cont
  %retval.0 = phi i32 [ 1, %invoke.cont ], [ 0, %for.end ], [ 0, %if.then2 ]
  %24 = load ptr, ptr %passes, align 8
  %_M_finish.i18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %passes, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i18, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %24, %cleanup ]
  %26 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #29
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %passes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %27 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %24, %cleanup ]
  %tobool.not.i.i.i19 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i20
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad8 ], [ %0, %lpad ]
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %passes) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN7lodepng15getPaletteValueEPKhmi(ptr nocapture noundef readonly %data, i64 noundef %i, i32 noundef %bits) local_unnamed_addr #5 {
entry:
  switch i32 %bits, label %return [
    i32 8, label %if.then
    i32 4, label %if.then2
    i32 2, label %if.then7
    i32 1, label %if.then18
  ]

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %i
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  br label %return

if.then2:                                         ; preds = %entry
  %div15 = lshr i64 %i, 1
  %arrayidx3 = getelementptr inbounds i8, ptr %data, i64 %div15
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i32
  %i.tr16 = trunc i64 %i to i32
  %2 = shl i32 %i.tr16, 2
  %sh_prom = and i32 %2, 4
  %shr = lshr i32 %conv4, %sh_prom
  %and = and i32 %shr, 15
  br label %return

if.then7:                                         ; preds = %entry
  %div814 = lshr i64 %i, 2
  %arrayidx9 = getelementptr inbounds i8, ptr %data, i64 %div814
  %3 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %3 to i32
  %i.tr = trunc i64 %i to i32
  %4 = shl i32 %i.tr, 1
  %sh_prom13 = and i32 %4, 6
  %shr14 = lshr i32 %conv10, %sh_prom13
  %and15 = and i32 %shr14, 3
  br label %return

if.then18:                                        ; preds = %entry
  %div1913 = lshr i64 %i, 3
  %arrayidx20 = getelementptr inbounds i8, ptr %data, i64 %div1913
  %5 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %5 to i32
  %6 = trunc i64 %i to i32
  %sh_prom23 = and i32 %6, 7
  %shr24 = lshr i32 %conv21, %sh_prom23
  %and25 = and i32 %shr24, 1
  br label %return

return:                                           ; preds = %entry, %if.then18, %if.then7, %if.then2, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %and, %if.then2 ], [ %and15, %if.then7 ], [ %and25, %if.then18 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7lodepng22lodepng_icc_curve_initEPNS_15LodePNGICCCurveE(ptr nocapture noundef writeonly %curve) local_unnamed_addr #6 {
entry:
  %lut = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_ZN7lodepng25lodepng_icc_curve_cleanupEPNS_15LodePNGICCCurveE(ptr nocapture noundef readonly %curve) local_unnamed_addr #7 {
entry:
  %lut = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 1
  %0 = load ptr, ptr %lut, align 8
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7lodepng16lodepng_icc_initEPNS_10LodePNGICCE(ptr nocapture noundef writeonly %icc) local_unnamed_addr #6 {
entry:
  %lut.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i, i8 0, i64 16, i1 false)
  %lut.i3 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i3, i8 0, i64 16, i1 false)
  %lut.i4 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_ZN7lodepng19lodepng_icc_cleanupEPNS_10LodePNGICCE(ptr nocapture noundef readonly %icc) local_unnamed_addr #7 {
entry:
  %lut.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 0, i32 1
  %0 = load ptr, ptr %lut.i, align 8
  tail call void @free(ptr noundef %0) #26
  %lut.i3 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 1, i32 1
  %1 = load ptr, ptr %lut.i3, align 8
  tail call void @free(ptr noundef %1) #26
  %lut.i4 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 2, i32 1
  %2 = load ptr, ptr %lut.i4, align 8
  tail call void @free(ptr noundef %2) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng12convertToXYZEPfS0_PKhjjPK12LodePNGState(ptr nocapture noundef %out, ptr nocapture noundef writeonly %whitepoint, ptr noundef %in, i32 noundef %w, i32 noundef %h, ptr noundef %state) local_unnamed_addr #0 {
entry:
  %tempmode = alloca %struct.LodePNGColorMode, align 8
  %icc = alloca %"struct.lodepng::LodePNGICC", align 8
  %mul = mul i32 %h, %w
  %conv = zext i32 %mul to i64
  %info_raw = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 2
  %info_png = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3
  %bitdepth = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 2, i32 1
  %0 = load i32, ptr %bitdepth, align 4
  %cmp = icmp ugt i32 %0, 8
  %cond = select i1 %cmp, i64 65536, i64 256
  %cond4 = select i1 %cmp, i32 16, i32 8
  call void @_Z23lodepng_color_mode_make16LodePNGColorTypej(ptr nonnull sret(%struct.LodePNGColorMode) align 8 %tempmode, i32 noundef 6, i32 noundef %cond4)
  %lut.i.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i.i, i8 0, i64 16, i1 false)
  %lut.i3.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i3.i, i8 0, i64 16, i1 false)
  %lut.i4.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i4.i, i8 0, i64 16, i1 false)
  %iccp_defined = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 35
  %1 = load i32, ptr %iccp_defined, align 8
  %tobool5.not = icmp eq i32 %1, 0
  br i1 %tobool5.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %iccp_profile = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 37
  %2 = load ptr, ptr %iccp_profile, align 8
  %iccp_profile_size = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 38
  %3 = load i32, ptr %iccp_profile_size, align 8
  %conv6 = zext i32 %3 to i64
  %call = call fastcc noundef i32 @_ZN7lodepngL8parseICCEPNS_10LodePNGICCEPKhm(ptr noundef nonnull %icc, ptr noundef %2, i64 noundef %conv6), !range !15
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %if.end, label %cleanup

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %icc, align 8
  switch i32 %4, label %if.end6.i [
    i32 0, label %if.end10
    i32 2, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %if.end
  %has_chromaticity.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 9
  %5 = load i32, ptr %has_chromaticity.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  %has_whitepoint.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 7
  %6 = load i32, ptr %has_whitepoint.i, align 4
  %tobool7.not.i = icmp eq i32 %6, 0
  %or.cond95 = select i1 %tobool.not.i, i1 true, i1 %tobool7.not.i
  br i1 %or.cond95, label %if.end10, label %if.end9.i

if.end6.i:                                        ; preds = %if.end
  %has_whitepoint.i.old = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 7
  %.old = load i32, ptr %has_whitepoint.i.old, align 4
  %tobool7.not.i.old = icmp eq i32 %.old, 0
  br i1 %tobool7.not.i.old, label %if.end10, label %if.end9.i

if.end9.i:                                        ; preds = %if.then3.i, %if.end6.i
  %has_trc.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 13
  %7 = load i32, ptr %has_trc.i, align 4
  %tobool10.not.i = icmp ne i32 %7, 0
  %..i = zext i1 %tobool10.not.i to i32
  br label %if.end10

if.end10:                                         ; preds = %if.end9.i, %if.end6.i, %if.then3.i, %if.end, %entry
  %8 = phi i32 [ undef, %entry ], [ %4, %if.end ], [ 2, %if.then3.i ], [ %4, %if.end6.i ], [ %4, %if.end9.i ]
  %use_icc.0 = phi i32 [ 0, %entry ], [ %4, %if.end ], [ 0, %if.then3.i ], [ 0, %if.end6.i ], [ %..i, %if.end9.i ]
  %9 = select i1 %cmp, i32 3, i32 2
  %mul14 = shl i32 %mul, %9
  %conv15 = zext i32 %mul14 to i64
  %call.i = call noalias noundef ptr @malloc(i64 noundef %conv15) #30
  %call17 = call noundef i32 @_Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj(ptr noundef %call.i, ptr noundef %in, ptr noundef nonnull %tempmode, ptr noundef nonnull %info_raw, i32 noundef %w, i32 noundef %h)
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end20, label %cleanup

if.end20:                                         ; preds = %if.end10
  %tobool21 = icmp ne i32 %use_icc.0, 0
  %cmp22 = icmp eq i32 %8, 2
  %or.cond = and i1 %tobool21, %cmp22
  br i1 %or.cond, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %mul25 = select i1 %cmp, i64 786432, i64 3072
  %call.i90 = call noalias noundef ptr @malloc(i64 noundef %mul25) #30
  %arrayidx29 = getelementptr inbounds float, ptr %call.i90, i64 %cond
  %mul30 = shl nuw nsw i64 %cond, 1
  %arrayidx31 = getelementptr inbounds float, ptr %call.i90, i64 %mul30
  call fastcc void @_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef %call.i90, i64 noundef %cond, i64 noundef 0, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef nonnull %icc)
  call fastcc void @_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef nonnull %arrayidx29, i64 noundef %cond, i64 noundef 1, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef nonnull %icc)
  call fastcc void @_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef nonnull %arrayidx31, i64 noundef %cond, i64 noundef 2, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef nonnull %icc)
  br label %if.end34

if.else:                                          ; preds = %if.end20
  %mul32 = shl nuw nsw i64 %cond, 2
  %call.i91 = call noalias noundef ptr @malloc(i64 noundef %mul32) #30
  call fastcc void @_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef %call.i91, i64 noundef %cond, i64 noundef 0, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef nonnull %icc)
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then23
  %gammatable_r.0 = phi ptr [ %call.i90, %if.then23 ], [ %call.i91, %if.else ]
  %gammatable_g.0 = phi ptr [ %arrayidx29, %if.then23 ], [ %call.i91, %if.else ]
  %gammatable_b.0 = phi ptr [ %arrayidx31, %if.then23 ], [ %call.i91, %if.else ]
  %cmp3799.not = icmp eq i32 %mul, 0
  br i1 %cmp, label %for.cond.preheader, label %for.cond97.preheader

for.cond97.preheader:                             ; preds = %if.end34
  br i1 %cmp3799.not, label %if.end136, label %for.body99

for.cond.preheader:                               ; preds = %if.end34
  br i1 %cmp3799.not, label %if.end136, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0100 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %mul38 = shl nuw nsw i64 %i.0100, 3
  %arrayidx39 = getelementptr inbounds i8, ptr %call.i, i64 %mul38
  %10 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %10 to i64
  %mul41 = shl nuw nsw i64 %conv40, 8
  %add43 = or disjoint i64 %mul38, 1
  %arrayidx44 = getelementptr inbounds i8, ptr %call.i, i64 %add43
  %11 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %11 to i64
  %add46 = or disjoint i64 %mul41, %conv45
  %arrayidx47 = getelementptr inbounds float, ptr %gammatable_r.0, i64 %add46
  %12 = load float, ptr %arrayidx47, align 4
  %mul48 = shl nuw nsw i64 %i.0100, 2
  %arrayidx50 = getelementptr inbounds float, ptr %out, i64 %mul48
  store float %12, ptr %arrayidx50, align 4
  %add52 = or disjoint i64 %mul38, 2
  %arrayidx53 = getelementptr inbounds i8, ptr %call.i, i64 %add52
  %13 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %13 to i64
  %mul55 = shl nuw nsw i64 %conv54, 8
  %add57 = or disjoint i64 %mul38, 3
  %arrayidx58 = getelementptr inbounds i8, ptr %call.i, i64 %add57
  %14 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %14 to i64
  %add60 = or disjoint i64 %mul55, %conv59
  %arrayidx62 = getelementptr inbounds float, ptr %gammatable_g.0, i64 %add60
  %15 = load float, ptr %arrayidx62, align 4
  %add64 = or disjoint i64 %mul48, 1
  %arrayidx65 = getelementptr inbounds float, ptr %out, i64 %add64
  store float %15, ptr %arrayidx65, align 4
  %add67 = or disjoint i64 %mul38, 4
  %arrayidx68 = getelementptr inbounds i8, ptr %call.i, i64 %add67
  %16 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %16 to i64
  %mul70 = shl nuw nsw i64 %conv69, 8
  %add72 = or disjoint i64 %mul38, 5
  %arrayidx73 = getelementptr inbounds i8, ptr %call.i, i64 %add72
  %17 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %17 to i64
  %add75 = or disjoint i64 %mul70, %conv74
  %arrayidx77 = getelementptr inbounds float, ptr %gammatable_b.0, i64 %add75
  %18 = load float, ptr %arrayidx77, align 4
  %add79 = or disjoint i64 %mul48, 2
  %arrayidx80 = getelementptr inbounds float, ptr %out, i64 %add79
  store float %18, ptr %arrayidx80, align 4
  %add82 = or disjoint i64 %mul38, 6
  %arrayidx83 = getelementptr inbounds i8, ptr %call.i, i64 %add82
  %19 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %19 to i32
  %mul85 = shl nuw nsw i32 %conv84, 8
  %add87 = or disjoint i64 %mul38, 7
  %arrayidx88 = getelementptr inbounds i8, ptr %call.i, i64 %add87
  %20 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %20 to i32
  %add90 = or disjoint i32 %mul85, %conv89
  %conv91 = sitofp i32 %add90 to float
  %mul92 = fmul float %conv91, 0x3EF0001000000000
  %add94 = or disjoint i64 %mul48, 3
  %arrayidx95 = getelementptr inbounds float, ptr %out, i64 %add94
  store float %mul92, ptr %arrayidx95, align 4
  %inc = add nuw nsw i64 %i.0100, 1
  %exitcond102.not = icmp eq i64 %inc, %conv
  br i1 %exitcond102.not, label %if.end136, label %for.body, !llvm.loop !17

for.body99:                                       ; preds = %for.cond97.preheader, %for.body99
  %i.198 = phi i64 [ %inc134, %for.body99 ], [ 0, %for.cond97.preheader ]
  %mul100 = shl nuw nsw i64 %i.198, 2
  %arrayidx102 = getelementptr inbounds i8, ptr %call.i, i64 %mul100
  %21 = load i8, ptr %arrayidx102, align 1
  %idxprom103 = zext i8 %21 to i64
  %arrayidx104 = getelementptr inbounds float, ptr %gammatable_r.0, i64 %idxprom103
  %22 = load float, ptr %arrayidx104, align 4
  %arrayidx107 = getelementptr inbounds float, ptr %out, i64 %mul100
  store float %22, ptr %arrayidx107, align 4
  %add109 = or disjoint i64 %mul100, 1
  %arrayidx110 = getelementptr inbounds i8, ptr %call.i, i64 %add109
  %23 = load i8, ptr %arrayidx110, align 1
  %idxprom111 = zext i8 %23 to i64
  %arrayidx112 = getelementptr inbounds float, ptr %gammatable_g.0, i64 %idxprom111
  %24 = load float, ptr %arrayidx112, align 4
  %arrayidx115 = getelementptr inbounds float, ptr %out, i64 %add109
  store float %24, ptr %arrayidx115, align 4
  %add117 = or disjoint i64 %mul100, 2
  %arrayidx118 = getelementptr inbounds i8, ptr %call.i, i64 %add117
  %25 = load i8, ptr %arrayidx118, align 1
  %idxprom119 = zext i8 %25 to i64
  %arrayidx120 = getelementptr inbounds float, ptr %gammatable_b.0, i64 %idxprom119
  %26 = load float, ptr %arrayidx120, align 4
  %arrayidx123 = getelementptr inbounds float, ptr %out, i64 %add117
  store float %26, ptr %arrayidx123, align 4
  %add125 = or disjoint i64 %mul100, 3
  %arrayidx126 = getelementptr inbounds i8, ptr %call.i, i64 %add125
  %27 = load i8, ptr %arrayidx126, align 1
  %conv128 = uitofp i8 %27 to float
  %mul129 = fmul float %conv128, 0x3F70101020000000
  %arrayidx132 = getelementptr inbounds float, ptr %out, i64 %add125
  store float %mul129, ptr %arrayidx132, align 4
  %inc134 = add nuw nsw i64 %i.198, 1
  %exitcond.not = icmp eq i64 %inc134, %conv
  br i1 %exitcond.not, label %if.end136, label %for.body99, !llvm.loop !18

if.end136:                                        ; preds = %for.body99, %for.body, %for.cond97.preheader, %for.cond.preheader
  call fastcc void @_ZN7lodepngL17convertToXYZ_chrmEPfjjPK11LodePNGInfojPKNS_10LodePNGICCES0_(ptr noundef %out, i32 noundef %w, i32 noundef %h, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef nonnull %icc, ptr noundef %whitepoint)
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then, %if.end136
  %data.0 = phi ptr [ null, %if.then ], [ %call.i, %if.end10 ], [ %call.i, %if.end136 ]
  %gammatable.1 = phi ptr [ null, %if.then ], [ null, %if.end10 ], [ %gammatable_r.0, %if.end136 ]
  %error.0 = phi i32 [ 1, %if.then ], [ %call17, %if.end10 ], [ 0, %if.end136 ]
  %28 = load ptr, ptr %lut.i.i, align 8
  call void @free(ptr noundef %28) #26
  %29 = load ptr, ptr %lut.i3.i, align 8
  call void @free(ptr noundef %29) #26
  %30 = load ptr, ptr %lut.i4.i, align 8
  call void @free(ptr noundef %30) #26
  call void @free(ptr noundef %data.0) #26
  call void @free(ptr noundef %gammatable.1) #26
  ret i32 %error.0
}

declare void @_Z23lodepng_color_mode_make16LodePNGColorTypej(ptr sret(%struct.LodePNGColorMode) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef i32 @_ZN7lodepngL8parseICCEPNS_10LodePNGICCEPKhm(ptr nocapture noundef %icc, ptr noundef readonly %data, i64 noundef %size) unnamed_addr #8 {
entry:
  %cmp = icmp ult i64 %size, 132
  br i1 %cmp, label %return, label %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit

_ZN7lodepngL15decodeICCUint32EPKhmPm.exit:        ; preds = %entry
  %has_chromaticity = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 9
  %has_whitepoint = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 7
  %has_trc = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 13
  %has_chad = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 5
  store i32 0, ptr %has_chad, align 4
  %arrayidx = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 2
  store i32 0, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 1
  store i32 0, ptr %arrayidx2, align 8
  %white = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 8
  %arrayidx7 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 8, i64 2
  %arrayidx9 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 8, i64 1
  %red = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 10
  %arrayidx12 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 10, i64 2
  %arrayidx14 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 10, i64 1
  %green = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 11
  %arrayidx17 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 11, i64 2
  %arrayidx19 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 11, i64 1
  %blue = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 12
  %arrayidx22 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 12, i64 2
  %arrayidx24 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 12, i64 1
  %arrayidx.i = getelementptr inbounds i8, ptr %data, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %has_whitepoint, i8 0, i64 64, i1 false)
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %arrayidx2.i = getelementptr i8, ptr %data, i64 9
  %1 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %1 to i32
  %version_major = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 1
  store i32 %conv.i, ptr %version_major, align 4
  %shr30 = lshr i32 %conv3.i, 4
  %version_minor = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 2
  store i32 %shr30, ptr %version_minor, align 8
  %and33 = and i32 %conv3.i, 15
  %version_bugfix = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 3
  store i32 %and33, ptr %version_bugfix, align 4
  %arrayidx.i194 = getelementptr inbounds i8, ptr %data, i64 16
  %2 = load i8, ptr %arrayidx.i194, align 1
  %conv.i195 = zext i8 %2 to i32
  %shl.i196 = shl nuw i32 %conv.i195, 24
  %arrayidx2.i197 = getelementptr i8, ptr %data, i64 17
  %3 = load i8, ptr %arrayidx2.i197, align 1
  %conv3.i198 = zext i8 %3 to i32
  %shl4.i199 = shl nuw nsw i32 %conv3.i198, 16
  %or.i200 = or disjoint i32 %shl4.i199, %shl.i196
  %arrayidx6.i201 = getelementptr i8, ptr %data, i64 18
  %4 = load i8, ptr %arrayidx6.i201, align 1
  %conv7.i202 = zext i8 %4 to i32
  %shl8.i203 = shl nuw nsw i32 %conv7.i202, 8
  %or9.i204 = or disjoint i32 %or.i200, %shl8.i203
  %arrayidx11.i205 = getelementptr i8, ptr %data, i64 19
  %5 = load i8, ptr %arrayidx11.i205, align 1
  %conv12.i206 = zext i8 %5 to i32
  %or14.i207 = or disjoint i32 %or9.i204, %conv12.i206
  %switch.selectcmp = icmp eq i32 %or14.i207, 1380401696
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp881 = icmp eq i32 %or14.i207, 1196573017
  %switch.select882 = select i1 %switch.selectcmp881, i32 1, i32 %switch.select
  store i32 %switch.select882, ptr %icc, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %data, i64 68
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %6 to i32
  %shl.i.i = shl nuw i32 %conv.i.i, 24
  %arrayidx2.i.i = getelementptr i8, ptr %data, i64 69
  %7 = load i8, ptr %arrayidx2.i.i, align 1
  %conv3.i.i = zext i8 %7 to i32
  %shl4.i.i = shl nuw nsw i32 %conv3.i.i, 16
  %or.i.i = or disjoint i32 %shl4.i.i, %shl.i.i
  %arrayidx6.i.i = getelementptr i8, ptr %data, i64 70
  %8 = load i8, ptr %arrayidx6.i.i, align 1
  %conv7.i.i = zext i8 %8 to i32
  %shl8.i.i = shl nuw nsw i32 %conv7.i.i, 8
  %or9.i.i = or disjoint i32 %or.i.i, %shl8.i.i
  %arrayidx11.i.i = getelementptr i8, ptr %data, i64 71
  %9 = load i8, ptr %arrayidx11.i.i, align 1
  %conv12.i.i = zext i8 %9 to i32
  %or14.i.i = or disjoint i32 %or9.i.i, %conv12.i.i
  %10 = sitofp i32 %or14.i.i to float
  %11 = fmul float %10, 0x3EF0000000000000
  %illuminant = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 4
  store float %11, ptr %illuminant, align 8
  %arrayidx.i.i213 = getelementptr inbounds i8, ptr %data, i64 72
  %12 = load i8, ptr %arrayidx.i.i213, align 1
  %conv.i.i214 = zext i8 %12 to i32
  %shl.i.i215 = shl nuw i32 %conv.i.i214, 24
  %arrayidx2.i.i216 = getelementptr i8, ptr %data, i64 73
  %13 = load i8, ptr %arrayidx2.i.i216, align 1
  %conv3.i.i217 = zext i8 %13 to i32
  %shl4.i.i218 = shl nuw nsw i32 %conv3.i.i217, 16
  %or.i.i219 = or disjoint i32 %shl4.i.i218, %shl.i.i215
  %arrayidx6.i.i220 = getelementptr i8, ptr %data, i64 74
  %14 = load i8, ptr %arrayidx6.i.i220, align 1
  %conv7.i.i221 = zext i8 %14 to i32
  %shl8.i.i222 = shl nuw nsw i32 %conv7.i.i221, 8
  %or9.i.i223 = or disjoint i32 %or.i.i219, %shl8.i.i222
  %arrayidx11.i.i224 = getelementptr i8, ptr %data, i64 75
  %15 = load i8, ptr %arrayidx11.i.i224, align 1
  %conv12.i.i225 = zext i8 %15 to i32
  %or14.i.i226 = or disjoint i32 %or9.i.i223, %conv12.i.i225
  %16 = sitofp i32 %or14.i.i226 to float
  %17 = fmul float %16, 0x3EF0000000000000
  %arrayidx52 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 4, i64 1
  store float %17, ptr %arrayidx52, align 4
  %arrayidx.i.i232 = getelementptr inbounds i8, ptr %data, i64 76
  %18 = load i8, ptr %arrayidx.i.i232, align 1
  %conv.i.i233 = zext i8 %18 to i32
  %shl.i.i234 = shl nuw i32 %conv.i.i233, 24
  %arrayidx2.i.i235 = getelementptr i8, ptr %data, i64 77
  %19 = load i8, ptr %arrayidx2.i.i235, align 1
  %conv3.i.i236 = zext i8 %19 to i32
  %shl4.i.i237 = shl nuw nsw i32 %conv3.i.i236, 16
  %or.i.i238 = or disjoint i32 %shl4.i.i237, %shl.i.i234
  %arrayidx6.i.i239 = getelementptr i8, ptr %data, i64 78
  %20 = load i8, ptr %arrayidx6.i.i239, align 1
  %conv7.i.i240 = zext i8 %20 to i32
  %shl8.i.i241 = shl nuw nsw i32 %conv7.i.i240, 8
  %or9.i.i242 = or disjoint i32 %or.i.i238, %shl8.i.i241
  %arrayidx11.i.i243 = getelementptr i8, ptr %data, i64 79
  %21 = load i8, ptr %arrayidx11.i.i243, align 1
  %conv12.i.i244 = zext i8 %21 to i32
  %or14.i.i245 = or disjoint i32 %or9.i.i242, %conv12.i.i244
  %22 = sitofp i32 %or14.i.i245 to float
  %23 = fmul float %22, 0x3EF0000000000000
  %arrayidx55 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 4, i64 2
  store float %23, ptr %arrayidx55, align 8
  %arrayidx.i251 = getelementptr inbounds i8, ptr %data, i64 128
  %24 = load i8, ptr %arrayidx.i251, align 1
  %conv.i252 = zext i8 %24 to i64
  %shl.i253 = shl nuw nsw i64 %conv.i252, 24
  %arrayidx2.i254 = getelementptr i8, ptr %data, i64 129
  %25 = load i8, ptr %arrayidx2.i254, align 1
  %conv3.i255 = zext i8 %25 to i64
  %shl4.i256 = shl nuw nsw i64 %conv3.i255, 16
  %arrayidx6.i258 = getelementptr i8, ptr %data, i64 130
  %26 = load i8, ptr %arrayidx6.i258, align 1
  %conv7.i259 = zext i8 %26 to i64
  %shl8.i260 = shl nuw nsw i64 %conv7.i259, 8
  %arrayidx11.i262 = getelementptr i8, ptr %data, i64 131
  %27 = load i8, ptr %arrayidx11.i262, align 1
  %conv12.i263 = zext i8 %27 to i64
  %cmp57.not.not = icmp eq i64 %size, 132
  br i1 %cmp57.not.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit
  %or.i257 = or disjoint i64 %shl4.i256, %shl.i253
  %or9.i261 = or disjoint i64 %or.i257, %shl8.i260
  %or14.i264 = or disjoint i64 %or9.i261, %conv12.i263
  %cmp60867.not = icmp eq i64 %or14.i264, 0
  br i1 %cmp60867.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %28 = or disjoint i64 %shl.i253, %shl4.i256
  %29 = or disjoint i64 %28, %shl8.i260
  %30 = or disjoint i64 %29, %conv12.i263
  br label %for.body

for.cond:                                         ; preds = %if.end251
  %inc256 = add nuw nsw i64 %i.0869, 1
  %exitcond877.not = icmp eq i64 %inc256, %30
  br i1 %exitcond877.not, label %return, label %for.body, !llvm.loop !19

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %i.0869 = phi i64 [ %inc256, %for.cond ], [ 0, %for.body.preheader ]
  %pos.0868 = phi i64 [ %add.i286, %for.cond ], [ 132, %for.body.preheader ]
  %add.i267 = add nuw nsw i64 %pos.0868, 8
  %cmp.i268 = icmp ugt i64 %add.i267, %size
  br i1 %cmp.i268, label %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit285, label %if.end.i269

if.end.i269:                                      ; preds = %for.body
  %31 = getelementptr i8, ptr %data, i64 %pos.0868
  %arrayidx.i270 = getelementptr i8, ptr %31, i64 4
  %32 = load i8, ptr %arrayidx.i270, align 1
  %conv.i271 = zext i8 %32 to i64
  %shl.i272 = shl nuw nsw i64 %conv.i271, 24
  %arrayidx2.i273 = getelementptr i8, ptr %31, i64 5
  %33 = load i8, ptr %arrayidx2.i273, align 1
  %conv3.i274 = zext i8 %33 to i64
  %shl4.i275 = shl nuw nsw i64 %conv3.i274, 16
  %or.i276 = or disjoint i64 %shl4.i275, %shl.i272
  %arrayidx6.i277 = getelementptr i8, ptr %31, i64 6
  %34 = load i8, ptr %arrayidx6.i277, align 1
  %conv7.i278 = zext i8 %34 to i64
  %shl8.i279 = shl nuw nsw i64 %conv7.i278, 8
  %or9.i280 = or disjoint i64 %or.i276, %shl8.i279
  %arrayidx11.i281 = getelementptr i8, ptr %31, i64 7
  %35 = load i8, ptr %arrayidx11.i281, align 1
  %conv12.i282 = zext i8 %35 to i64
  %or14.i283 = or disjoint i64 %or9.i280, %conv12.i282
  br label %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit285

_ZN7lodepngL15decodeICCUint32EPKhmPm.exit285:     ; preds = %for.body, %if.end.i269
  %retval.0.i284 = phi i64 [ %or14.i283, %if.end.i269 ], [ 0, %for.body ]
  %add.i286 = add nuw nsw i64 %pos.0868, 12
  %cmp.i287 = icmp ugt i64 %add.i286, %size
  br i1 %cmp.i287, label %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit304, label %if.end.i288

if.end.i288:                                      ; preds = %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit285
  %arrayidx.i289 = getelementptr inbounds i8, ptr %data, i64 %add.i267
  %36 = load i8, ptr %arrayidx.i289, align 1
  %conv.i290 = zext i8 %36 to i32
  %shl.i291 = shl nuw i32 %conv.i290, 24
  %arrayidx2.i292 = getelementptr i8, ptr %arrayidx.i289, i64 1
  %37 = load i8, ptr %arrayidx2.i292, align 1
  %conv3.i293 = zext i8 %37 to i32
  %shl4.i294 = shl nuw nsw i32 %conv3.i293, 16
  %or.i295 = or disjoint i32 %shl4.i294, %shl.i291
  %arrayidx6.i296 = getelementptr i8, ptr %arrayidx.i289, i64 2
  %38 = load i8, ptr %arrayidx6.i296, align 1
  %conv7.i297 = zext i8 %38 to i32
  %shl8.i298 = shl nuw nsw i32 %conv7.i297, 8
  %or9.i299 = or disjoint i32 %or.i295, %shl8.i298
  %arrayidx11.i300 = getelementptr i8, ptr %arrayidx.i289, i64 3
  %39 = load i8, ptr %arrayidx11.i300, align 1
  %conv12.i301 = zext i8 %39 to i32
  %or14.i302 = or disjoint i32 %or9.i299, %conv12.i301
  br label %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit304

_ZN7lodepngL15decodeICCUint32EPKhmPm.exit304:     ; preds = %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit285, %if.end.i288
  %retval.0.i303 = phi i32 [ %or14.i302, %if.end.i288 ], [ 0, %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit285 ]
  %cmp64.not = icmp ult i64 %add.i286, %size
  br i1 %cmp64.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit304
  %cmp65.not = icmp uge i64 %retval.0.i284, %size
  %conv68 = zext i32 %retval.0.i303 to i64
  %add69 = add nuw nsw i64 %retval.0.i284, %conv68
  %cmp70 = icmp ugt i64 %add69, %size
  %or.cond189 = select i1 %cmp65.not, i1 true, i1 %cmp70
  %cmp73 = icmp ult i32 %retval.0.i303, 8
  %or.cond190 = or i1 %cmp73, %or.cond189
  br i1 %or.cond190, label %return, label %if.end.i307

if.end.i307:                                      ; preds = %lor.lhs.false
  %arrayidx.i308 = getelementptr inbounds i8, ptr %data, i64 %pos.0868
  %40 = load i8, ptr %arrayidx.i308, align 1
  switch i8 %40, label %if.else134 [
    i8 119, label %land.lhs.true.i
    i8 114, label %land.lhs.true.i374
    i8 103, label %land.lhs.true.i447
    i8 98, label %land.lhs.true.i520
  ]

land.lhs.true.i:                                  ; preds = %if.end.i307
  %arrayidx6.i310 = getelementptr i8, ptr %arrayidx.i308, i64 1
  %41 = load i8, ptr %arrayidx6.i310, align 1
  %cmp10.i = icmp eq i8 %41, 116
  br i1 %cmp10.i, label %land.lhs.true11.i, label %if.else134

land.lhs.true11.i:                                ; preds = %land.lhs.true.i
  %arrayidx13.i = getelementptr i8, ptr %arrayidx.i308, i64 2
  %42 = load i8, ptr %arrayidx13.i, align 1
  %cmp17.i = icmp eq i8 %42, 112
  br i1 %cmp17.i, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit, label %if.else134

_ZN7lodepngL9isICCwordEPKhmmPKc.exit:             ; preds = %land.lhs.true11.i
  %arrayidx19.i = getelementptr i8, ptr %arrayidx.i308, i64 3
  %43 = load i8, ptr %arrayidx19.i, align 1
  %cmp23.i.not = icmp eq i8 %43, 116
  br i1 %cmp23.i.not, label %if.then77, label %if.else134

if.then77:                                        ; preds = %_ZN7lodepngL9isICCwordEPKhmmPKc.exit
  %add.i.i311 = add nuw nsw i64 %retval.0.i284, 12
  %cmp.i.i312 = icmp ugt i64 %add.i.i311, %size
  br i1 %cmp.i.i312, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit329, label %if.end.i.i313

if.end.i.i313:                                    ; preds = %if.then77
  %44 = getelementptr i8, ptr %data, i64 %retval.0.i284
  %arrayidx.i.i314 = getelementptr i8, ptr %44, i64 8
  %45 = load i8, ptr %arrayidx.i.i314, align 1
  %conv.i.i315 = zext i8 %45 to i32
  %shl.i.i316 = shl nuw i32 %conv.i.i315, 24
  %arrayidx2.i.i317 = getelementptr i8, ptr %44, i64 9
  %46 = load i8, ptr %arrayidx2.i.i317, align 1
  %conv3.i.i318 = zext i8 %46 to i32
  %shl4.i.i319 = shl nuw nsw i32 %conv3.i.i318, 16
  %or.i.i320 = or disjoint i32 %shl4.i.i319, %shl.i.i316
  %arrayidx6.i.i321 = getelementptr i8, ptr %44, i64 10
  %47 = load i8, ptr %arrayidx6.i.i321, align 1
  %conv7.i.i322 = zext i8 %47 to i32
  %shl8.i.i323 = shl nuw nsw i32 %conv7.i.i322, 8
  %or9.i.i324 = or disjoint i32 %or.i.i320, %shl8.i.i323
  %arrayidx11.i.i325 = getelementptr i8, ptr %44, i64 11
  %48 = load i8, ptr %arrayidx11.i.i325, align 1
  %conv12.i.i326 = zext i8 %48 to i32
  %or14.i.i327 = or disjoint i32 %or9.i.i324, %conv12.i.i326
  %49 = sitofp i32 %or14.i.i327 to float
  %50 = fmul float %49, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit329

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit329:  ; preds = %if.then77, %if.end.i.i313
  %retval.0.i.i328 = phi float [ %50, %if.end.i.i313 ], [ 0.000000e+00, %if.then77 ]
  store float %retval.0.i.i328, ptr %white, align 8
  %add.i.i330 = add nuw nsw i64 %retval.0.i284, 16
  %cmp.i.i331 = icmp ugt i64 %add.i.i330, %size
  br i1 %cmp.i.i331, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit348, label %if.end.i.i332

if.end.i.i332:                                    ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit329
  %arrayidx.i.i333 = getelementptr inbounds i8, ptr %data, i64 %add.i.i311
  %51 = load i8, ptr %arrayidx.i.i333, align 1
  %conv.i.i334 = zext i8 %51 to i32
  %shl.i.i335 = shl nuw i32 %conv.i.i334, 24
  %arrayidx2.i.i336 = getelementptr i8, ptr %arrayidx.i.i333, i64 1
  %52 = load i8, ptr %arrayidx2.i.i336, align 1
  %conv3.i.i337 = zext i8 %52 to i32
  %shl4.i.i338 = shl nuw nsw i32 %conv3.i.i337, 16
  %or.i.i339 = or disjoint i32 %shl4.i.i338, %shl.i.i335
  %arrayidx6.i.i340 = getelementptr i8, ptr %arrayidx.i.i333, i64 2
  %53 = load i8, ptr %arrayidx6.i.i340, align 1
  %conv7.i.i341 = zext i8 %53 to i32
  %shl8.i.i342 = shl nuw nsw i32 %conv7.i.i341, 8
  %or9.i.i343 = or disjoint i32 %or.i.i339, %shl8.i.i342
  %arrayidx11.i.i344 = getelementptr i8, ptr %arrayidx.i.i333, i64 3
  %54 = load i8, ptr %arrayidx11.i.i344, align 1
  %conv12.i.i345 = zext i8 %54 to i32
  %or14.i.i346 = or disjoint i32 %or9.i.i343, %conv12.i.i345
  %55 = sitofp i32 %or14.i.i346 to float
  %56 = fmul float %55, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit348

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit348:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit329, %if.end.i.i332
  %retval.0.i.i347 = phi float [ %56, %if.end.i.i332 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit329 ]
  store float %retval.0.i.i347, ptr %arrayidx9, align 4
  %add.i.i349 = add nuw nsw i64 %retval.0.i284, 20
  %cmp.i.i350 = icmp ugt i64 %add.i.i349, %size
  br i1 %cmp.i.i350, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit367, label %if.end.i.i351

if.end.i.i351:                                    ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit348
  %arrayidx.i.i352 = getelementptr inbounds i8, ptr %data, i64 %add.i.i330
  %57 = load i8, ptr %arrayidx.i.i352, align 1
  %conv.i.i353 = zext i8 %57 to i32
  %shl.i.i354 = shl nuw i32 %conv.i.i353, 24
  %arrayidx2.i.i355 = getelementptr i8, ptr %arrayidx.i.i352, i64 1
  %58 = load i8, ptr %arrayidx2.i.i355, align 1
  %conv3.i.i356 = zext i8 %58 to i32
  %shl4.i.i357 = shl nuw nsw i32 %conv3.i.i356, 16
  %or.i.i358 = or disjoint i32 %shl4.i.i357, %shl.i.i354
  %arrayidx6.i.i359 = getelementptr i8, ptr %arrayidx.i.i352, i64 2
  %59 = load i8, ptr %arrayidx6.i.i359, align 1
  %conv7.i.i360 = zext i8 %59 to i32
  %shl8.i.i361 = shl nuw nsw i32 %conv7.i.i360, 8
  %or9.i.i362 = or disjoint i32 %or.i.i358, %shl8.i.i361
  %arrayidx11.i.i363 = getelementptr i8, ptr %arrayidx.i.i352, i64 3
  %60 = load i8, ptr %arrayidx11.i.i363, align 1
  %conv12.i.i364 = zext i8 %60 to i32
  %or14.i.i365 = or disjoint i32 %or9.i.i362, %conv12.i.i364
  %61 = sitofp i32 %or14.i.i365 to float
  %62 = fmul float %61, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit367

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit367:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit348, %if.end.i.i351
  %retval.0.i.i366 = phi float [ %62, %if.end.i.i351 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit348 ]
  store float %retval.0.i.i366, ptr %arrayidx7, align 8
  store i32 1, ptr %has_whitepoint, align 4
  br label %if.end251

land.lhs.true.i374:                               ; preds = %if.end.i307
  %arrayidx6.i375 = getelementptr i8, ptr %arrayidx.i308, i64 1
  %63 = load i8, ptr %arrayidx6.i375, align 1
  %cmp10.i376 = icmp eq i8 %63, 88
  br i1 %cmp10.i376, label %land.lhs.true11.i377, label %if.else134

land.lhs.true11.i377:                             ; preds = %land.lhs.true.i374
  %arrayidx13.i378 = getelementptr i8, ptr %arrayidx.i308, i64 2
  %64 = load i8, ptr %arrayidx13.i378, align 1
  %cmp17.i379 = icmp eq i8 %64, 89
  br i1 %cmp17.i379, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit383, label %if.else134

_ZN7lodepngL9isICCwordEPKhmmPKc.exit383:          ; preds = %land.lhs.true11.i377
  %arrayidx19.i381 = getelementptr i8, ptr %arrayidx.i308, i64 3
  %65 = load i8, ptr %arrayidx19.i381, align 1
  %cmp23.i382.not = icmp eq i8 %65, 90
  br i1 %cmp23.i382.not, label %if.then92, label %if.else134

if.then92:                                        ; preds = %_ZN7lodepngL9isICCwordEPKhmmPKc.exit383
  %add.i.i384 = add nuw nsw i64 %retval.0.i284, 12
  %cmp.i.i385 = icmp ugt i64 %add.i.i384, %size
  br i1 %cmp.i.i385, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit402, label %if.end.i.i386

if.end.i.i386:                                    ; preds = %if.then92
  %66 = getelementptr i8, ptr %data, i64 %retval.0.i284
  %arrayidx.i.i387 = getelementptr i8, ptr %66, i64 8
  %67 = load i8, ptr %arrayidx.i.i387, align 1
  %conv.i.i388 = zext i8 %67 to i32
  %shl.i.i389 = shl nuw i32 %conv.i.i388, 24
  %arrayidx2.i.i390 = getelementptr i8, ptr %66, i64 9
  %68 = load i8, ptr %arrayidx2.i.i390, align 1
  %conv3.i.i391 = zext i8 %68 to i32
  %shl4.i.i392 = shl nuw nsw i32 %conv3.i.i391, 16
  %or.i.i393 = or disjoint i32 %shl4.i.i392, %shl.i.i389
  %arrayidx6.i.i394 = getelementptr i8, ptr %66, i64 10
  %69 = load i8, ptr %arrayidx6.i.i394, align 1
  %conv7.i.i395 = zext i8 %69 to i32
  %shl8.i.i396 = shl nuw nsw i32 %conv7.i.i395, 8
  %or9.i.i397 = or disjoint i32 %or.i.i393, %shl8.i.i396
  %arrayidx11.i.i398 = getelementptr i8, ptr %66, i64 11
  %70 = load i8, ptr %arrayidx11.i.i398, align 1
  %conv12.i.i399 = zext i8 %70 to i32
  %or14.i.i400 = or disjoint i32 %or9.i.i397, %conv12.i.i399
  %71 = sitofp i32 %or14.i.i400 to float
  %72 = fmul float %71, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit402

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit402:  ; preds = %if.then92, %if.end.i.i386
  %retval.0.i.i401 = phi float [ %72, %if.end.i.i386 ], [ 0.000000e+00, %if.then92 ]
  store float %retval.0.i.i401, ptr %red, align 8
  %add.i.i403 = add nuw nsw i64 %retval.0.i284, 16
  %cmp.i.i404 = icmp ugt i64 %add.i.i403, %size
  br i1 %cmp.i.i404, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit421, label %if.end.i.i405

if.end.i.i405:                                    ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit402
  %arrayidx.i.i406 = getelementptr inbounds i8, ptr %data, i64 %add.i.i384
  %73 = load i8, ptr %arrayidx.i.i406, align 1
  %conv.i.i407 = zext i8 %73 to i32
  %shl.i.i408 = shl nuw i32 %conv.i.i407, 24
  %arrayidx2.i.i409 = getelementptr i8, ptr %arrayidx.i.i406, i64 1
  %74 = load i8, ptr %arrayidx2.i.i409, align 1
  %conv3.i.i410 = zext i8 %74 to i32
  %shl4.i.i411 = shl nuw nsw i32 %conv3.i.i410, 16
  %or.i.i412 = or disjoint i32 %shl4.i.i411, %shl.i.i408
  %arrayidx6.i.i413 = getelementptr i8, ptr %arrayidx.i.i406, i64 2
  %75 = load i8, ptr %arrayidx6.i.i413, align 1
  %conv7.i.i414 = zext i8 %75 to i32
  %shl8.i.i415 = shl nuw nsw i32 %conv7.i.i414, 8
  %or9.i.i416 = or disjoint i32 %or.i.i412, %shl8.i.i415
  %arrayidx11.i.i417 = getelementptr i8, ptr %arrayidx.i.i406, i64 3
  %76 = load i8, ptr %arrayidx11.i.i417, align 1
  %conv12.i.i418 = zext i8 %76 to i32
  %or14.i.i419 = or disjoint i32 %or9.i.i416, %conv12.i.i418
  %77 = sitofp i32 %or14.i.i419 to float
  %78 = fmul float %77, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit421

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit421:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit402, %if.end.i.i405
  %retval.0.i.i420 = phi float [ %78, %if.end.i.i405 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit402 ]
  store float %retval.0.i.i420, ptr %arrayidx14, align 4
  %add.i.i422 = add nuw nsw i64 %retval.0.i284, 20
  %cmp.i.i423 = icmp ugt i64 %add.i.i422, %size
  br i1 %cmp.i.i423, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit440, label %if.end.i.i424

if.end.i.i424:                                    ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit421
  %arrayidx.i.i425 = getelementptr inbounds i8, ptr %data, i64 %add.i.i403
  %79 = load i8, ptr %arrayidx.i.i425, align 1
  %conv.i.i426 = zext i8 %79 to i32
  %shl.i.i427 = shl nuw i32 %conv.i.i426, 24
  %arrayidx2.i.i428 = getelementptr i8, ptr %arrayidx.i.i425, i64 1
  %80 = load i8, ptr %arrayidx2.i.i428, align 1
  %conv3.i.i429 = zext i8 %80 to i32
  %shl4.i.i430 = shl nuw nsw i32 %conv3.i.i429, 16
  %or.i.i431 = or disjoint i32 %shl4.i.i430, %shl.i.i427
  %arrayidx6.i.i432 = getelementptr i8, ptr %arrayidx.i.i425, i64 2
  %81 = load i8, ptr %arrayidx6.i.i432, align 1
  %conv7.i.i433 = zext i8 %81 to i32
  %shl8.i.i434 = shl nuw nsw i32 %conv7.i.i433, 8
  %or9.i.i435 = or disjoint i32 %or.i.i431, %shl8.i.i434
  %arrayidx11.i.i436 = getelementptr i8, ptr %arrayidx.i.i425, i64 3
  %82 = load i8, ptr %arrayidx11.i.i436, align 1
  %conv12.i.i437 = zext i8 %82 to i32
  %or14.i.i438 = or disjoint i32 %or9.i.i435, %conv12.i.i437
  %83 = sitofp i32 %or14.i.i438 to float
  %84 = fmul float %83, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit440

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit440:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit421, %if.end.i.i424
  %retval.0.i.i439 = phi float [ %84, %if.end.i.i424 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit421 ]
  store float %retval.0.i.i439, ptr %arrayidx12, align 8
  store i32 1, ptr %has_chromaticity, align 4
  br label %if.end251

land.lhs.true.i447:                               ; preds = %if.end.i307
  %arrayidx6.i448 = getelementptr i8, ptr %arrayidx.i308, i64 1
  %85 = load i8, ptr %arrayidx6.i448, align 1
  %cmp10.i449 = icmp eq i8 %85, 88
  br i1 %cmp10.i449, label %land.lhs.true11.i450, label %if.else134

land.lhs.true11.i450:                             ; preds = %land.lhs.true.i447
  %arrayidx13.i451 = getelementptr i8, ptr %arrayidx.i308, i64 2
  %86 = load i8, ptr %arrayidx13.i451, align 1
  %cmp17.i452 = icmp eq i8 %86, 89
  br i1 %cmp17.i452, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit456, label %if.else134

_ZN7lodepngL9isICCwordEPKhmmPKc.exit456:          ; preds = %land.lhs.true11.i450
  %arrayidx19.i454 = getelementptr i8, ptr %arrayidx.i308, i64 3
  %87 = load i8, ptr %arrayidx19.i454, align 1
  %cmp23.i455.not = icmp eq i8 %87, 90
  br i1 %cmp23.i455.not, label %if.then107, label %if.else134

if.then107:                                       ; preds = %_ZN7lodepngL9isICCwordEPKhmmPKc.exit456
  %add.i.i457 = add nuw nsw i64 %retval.0.i284, 12
  %cmp.i.i458 = icmp ugt i64 %add.i.i457, %size
  br i1 %cmp.i.i458, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit475, label %if.end.i.i459

if.end.i.i459:                                    ; preds = %if.then107
  %88 = getelementptr i8, ptr %data, i64 %retval.0.i284
  %arrayidx.i.i460 = getelementptr i8, ptr %88, i64 8
  %89 = load i8, ptr %arrayidx.i.i460, align 1
  %conv.i.i461 = zext i8 %89 to i32
  %shl.i.i462 = shl nuw i32 %conv.i.i461, 24
  %arrayidx2.i.i463 = getelementptr i8, ptr %88, i64 9
  %90 = load i8, ptr %arrayidx2.i.i463, align 1
  %conv3.i.i464 = zext i8 %90 to i32
  %shl4.i.i465 = shl nuw nsw i32 %conv3.i.i464, 16
  %or.i.i466 = or disjoint i32 %shl4.i.i465, %shl.i.i462
  %arrayidx6.i.i467 = getelementptr i8, ptr %88, i64 10
  %91 = load i8, ptr %arrayidx6.i.i467, align 1
  %conv7.i.i468 = zext i8 %91 to i32
  %shl8.i.i469 = shl nuw nsw i32 %conv7.i.i468, 8
  %or9.i.i470 = or disjoint i32 %or.i.i466, %shl8.i.i469
  %arrayidx11.i.i471 = getelementptr i8, ptr %88, i64 11
  %92 = load i8, ptr %arrayidx11.i.i471, align 1
  %conv12.i.i472 = zext i8 %92 to i32
  %or14.i.i473 = or disjoint i32 %or9.i.i470, %conv12.i.i472
  %93 = sitofp i32 %or14.i.i473 to float
  %94 = fmul float %93, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit475

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit475:  ; preds = %if.then107, %if.end.i.i459
  %retval.0.i.i474 = phi float [ %94, %if.end.i.i459 ], [ 0.000000e+00, %if.then107 ]
  store float %retval.0.i.i474, ptr %green, align 4
  %add.i.i476 = add nuw nsw i64 %retval.0.i284, 16
  %cmp.i.i477 = icmp ugt i64 %add.i.i476, %size
  br i1 %cmp.i.i477, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit494, label %if.end.i.i478

if.end.i.i478:                                    ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit475
  %arrayidx.i.i479 = getelementptr inbounds i8, ptr %data, i64 %add.i.i457
  %95 = load i8, ptr %arrayidx.i.i479, align 1
  %conv.i.i480 = zext i8 %95 to i32
  %shl.i.i481 = shl nuw i32 %conv.i.i480, 24
  %arrayidx2.i.i482 = getelementptr i8, ptr %arrayidx.i.i479, i64 1
  %96 = load i8, ptr %arrayidx2.i.i482, align 1
  %conv3.i.i483 = zext i8 %96 to i32
  %shl4.i.i484 = shl nuw nsw i32 %conv3.i.i483, 16
  %or.i.i485 = or disjoint i32 %shl4.i.i484, %shl.i.i481
  %arrayidx6.i.i486 = getelementptr i8, ptr %arrayidx.i.i479, i64 2
  %97 = load i8, ptr %arrayidx6.i.i486, align 1
  %conv7.i.i487 = zext i8 %97 to i32
  %shl8.i.i488 = shl nuw nsw i32 %conv7.i.i487, 8
  %or9.i.i489 = or disjoint i32 %or.i.i485, %shl8.i.i488
  %arrayidx11.i.i490 = getelementptr i8, ptr %arrayidx.i.i479, i64 3
  %98 = load i8, ptr %arrayidx11.i.i490, align 1
  %conv12.i.i491 = zext i8 %98 to i32
  %or14.i.i492 = or disjoint i32 %or9.i.i489, %conv12.i.i491
  %99 = sitofp i32 %or14.i.i492 to float
  %100 = fmul float %99, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit494

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit494:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit475, %if.end.i.i478
  %retval.0.i.i493 = phi float [ %100, %if.end.i.i478 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit475 ]
  store float %retval.0.i.i493, ptr %arrayidx19, align 4
  %add.i.i495 = add nuw nsw i64 %retval.0.i284, 20
  %cmp.i.i496 = icmp ugt i64 %add.i.i495, %size
  br i1 %cmp.i.i496, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit513, label %if.end.i.i497

if.end.i.i497:                                    ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit494
  %arrayidx.i.i498 = getelementptr inbounds i8, ptr %data, i64 %add.i.i476
  %101 = load i8, ptr %arrayidx.i.i498, align 1
  %conv.i.i499 = zext i8 %101 to i32
  %shl.i.i500 = shl nuw i32 %conv.i.i499, 24
  %arrayidx2.i.i501 = getelementptr i8, ptr %arrayidx.i.i498, i64 1
  %102 = load i8, ptr %arrayidx2.i.i501, align 1
  %conv3.i.i502 = zext i8 %102 to i32
  %shl4.i.i503 = shl nuw nsw i32 %conv3.i.i502, 16
  %or.i.i504 = or disjoint i32 %shl4.i.i503, %shl.i.i500
  %arrayidx6.i.i505 = getelementptr i8, ptr %arrayidx.i.i498, i64 2
  %103 = load i8, ptr %arrayidx6.i.i505, align 1
  %conv7.i.i506 = zext i8 %103 to i32
  %shl8.i.i507 = shl nuw nsw i32 %conv7.i.i506, 8
  %or9.i.i508 = or disjoint i32 %or.i.i504, %shl8.i.i507
  %arrayidx11.i.i509 = getelementptr i8, ptr %arrayidx.i.i498, i64 3
  %104 = load i8, ptr %arrayidx11.i.i509, align 1
  %conv12.i.i510 = zext i8 %104 to i32
  %or14.i.i511 = or disjoint i32 %or9.i.i508, %conv12.i.i510
  %105 = sitofp i32 %or14.i.i511 to float
  %106 = fmul float %105, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit513

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit513:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit494, %if.end.i.i497
  %retval.0.i.i512 = phi float [ %106, %if.end.i.i497 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit494 ]
  store float %retval.0.i.i512, ptr %arrayidx17, align 4
  store i32 1, ptr %has_chromaticity, align 4
  br label %if.end251

land.lhs.true.i520:                               ; preds = %if.end.i307
  %arrayidx6.i521 = getelementptr i8, ptr %arrayidx.i308, i64 1
  %107 = load i8, ptr %arrayidx6.i521, align 1
  %cmp10.i522 = icmp eq i8 %107, 88
  br i1 %cmp10.i522, label %land.lhs.true11.i523, label %if.else134

land.lhs.true11.i523:                             ; preds = %land.lhs.true.i520
  %arrayidx13.i524 = getelementptr i8, ptr %arrayidx.i308, i64 2
  %108 = load i8, ptr %arrayidx13.i524, align 1
  %cmp17.i525 = icmp eq i8 %108, 89
  br i1 %cmp17.i525, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit529, label %if.else134

_ZN7lodepngL9isICCwordEPKhmmPKc.exit529:          ; preds = %land.lhs.true11.i523
  %arrayidx19.i527 = getelementptr i8, ptr %arrayidx.i308, i64 3
  %109 = load i8, ptr %arrayidx19.i527, align 1
  %cmp23.i528.not = icmp eq i8 %109, 90
  br i1 %cmp23.i528.not, label %if.then122, label %if.else134

if.then122:                                       ; preds = %_ZN7lodepngL9isICCwordEPKhmmPKc.exit529
  %add.i.i530 = add nuw nsw i64 %retval.0.i284, 12
  %cmp.i.i531 = icmp ugt i64 %add.i.i530, %size
  br i1 %cmp.i.i531, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit548, label %if.end.i.i532

if.end.i.i532:                                    ; preds = %if.then122
  %110 = getelementptr i8, ptr %data, i64 %retval.0.i284
  %arrayidx.i.i533 = getelementptr i8, ptr %110, i64 8
  %111 = load i8, ptr %arrayidx.i.i533, align 1
  %conv.i.i534 = zext i8 %111 to i32
  %shl.i.i535 = shl nuw i32 %conv.i.i534, 24
  %arrayidx2.i.i536 = getelementptr i8, ptr %110, i64 9
  %112 = load i8, ptr %arrayidx2.i.i536, align 1
  %conv3.i.i537 = zext i8 %112 to i32
  %shl4.i.i538 = shl nuw nsw i32 %conv3.i.i537, 16
  %or.i.i539 = or disjoint i32 %shl4.i.i538, %shl.i.i535
  %arrayidx6.i.i540 = getelementptr i8, ptr %110, i64 10
  %113 = load i8, ptr %arrayidx6.i.i540, align 1
  %conv7.i.i541 = zext i8 %113 to i32
  %shl8.i.i542 = shl nuw nsw i32 %conv7.i.i541, 8
  %or9.i.i543 = or disjoint i32 %or.i.i539, %shl8.i.i542
  %arrayidx11.i.i544 = getelementptr i8, ptr %110, i64 11
  %114 = load i8, ptr %arrayidx11.i.i544, align 1
  %conv12.i.i545 = zext i8 %114 to i32
  %or14.i.i546 = or disjoint i32 %or9.i.i543, %conv12.i.i545
  %115 = sitofp i32 %or14.i.i546 to float
  %116 = fmul float %115, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit548

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit548:  ; preds = %if.then122, %if.end.i.i532
  %retval.0.i.i547 = phi float [ %116, %if.end.i.i532 ], [ 0.000000e+00, %if.then122 ]
  store float %retval.0.i.i547, ptr %blue, align 8
  %add.i.i549 = add nuw nsw i64 %retval.0.i284, 16
  %cmp.i.i550 = icmp ugt i64 %add.i.i549, %size
  br i1 %cmp.i.i550, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit567, label %if.end.i.i551

if.end.i.i551:                                    ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit548
  %arrayidx.i.i552 = getelementptr inbounds i8, ptr %data, i64 %add.i.i530
  %117 = load i8, ptr %arrayidx.i.i552, align 1
  %conv.i.i553 = zext i8 %117 to i32
  %shl.i.i554 = shl nuw i32 %conv.i.i553, 24
  %arrayidx2.i.i555 = getelementptr i8, ptr %arrayidx.i.i552, i64 1
  %118 = load i8, ptr %arrayidx2.i.i555, align 1
  %conv3.i.i556 = zext i8 %118 to i32
  %shl4.i.i557 = shl nuw nsw i32 %conv3.i.i556, 16
  %or.i.i558 = or disjoint i32 %shl4.i.i557, %shl.i.i554
  %arrayidx6.i.i559 = getelementptr i8, ptr %arrayidx.i.i552, i64 2
  %119 = load i8, ptr %arrayidx6.i.i559, align 1
  %conv7.i.i560 = zext i8 %119 to i32
  %shl8.i.i561 = shl nuw nsw i32 %conv7.i.i560, 8
  %or9.i.i562 = or disjoint i32 %or.i.i558, %shl8.i.i561
  %arrayidx11.i.i563 = getelementptr i8, ptr %arrayidx.i.i552, i64 3
  %120 = load i8, ptr %arrayidx11.i.i563, align 1
  %conv12.i.i564 = zext i8 %120 to i32
  %or14.i.i565 = or disjoint i32 %or9.i.i562, %conv12.i.i564
  %121 = sitofp i32 %or14.i.i565 to float
  %122 = fmul float %121, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit567

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit567:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit548, %if.end.i.i551
  %retval.0.i.i566 = phi float [ %122, %if.end.i.i551 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit548 ]
  store float %retval.0.i.i566, ptr %arrayidx24, align 4
  %add.i.i568 = add nuw nsw i64 %retval.0.i284, 20
  %cmp.i.i569 = icmp ugt i64 %add.i.i568, %size
  br i1 %cmp.i.i569, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit586, label %if.end.i.i570

if.end.i.i570:                                    ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit567
  %arrayidx.i.i571 = getelementptr inbounds i8, ptr %data, i64 %add.i.i549
  %123 = load i8, ptr %arrayidx.i.i571, align 1
  %conv.i.i572 = zext i8 %123 to i32
  %shl.i.i573 = shl nuw i32 %conv.i.i572, 24
  %arrayidx2.i.i574 = getelementptr i8, ptr %arrayidx.i.i571, i64 1
  %124 = load i8, ptr %arrayidx2.i.i574, align 1
  %conv3.i.i575 = zext i8 %124 to i32
  %shl4.i.i576 = shl nuw nsw i32 %conv3.i.i575, 16
  %or.i.i577 = or disjoint i32 %shl4.i.i576, %shl.i.i573
  %arrayidx6.i.i578 = getelementptr i8, ptr %arrayidx.i.i571, i64 2
  %125 = load i8, ptr %arrayidx6.i.i578, align 1
  %conv7.i.i579 = zext i8 %125 to i32
  %shl8.i.i580 = shl nuw nsw i32 %conv7.i.i579, 8
  %or9.i.i581 = or disjoint i32 %or.i.i577, %shl8.i.i580
  %arrayidx11.i.i582 = getelementptr i8, ptr %arrayidx.i.i571, i64 3
  %126 = load i8, ptr %arrayidx11.i.i582, align 1
  %conv12.i.i583 = zext i8 %126 to i32
  %or14.i.i584 = or disjoint i32 %or9.i.i581, %conv12.i.i583
  %127 = sitofp i32 %or14.i.i584 to float
  %128 = fmul float %127, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit586

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit586:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit567, %if.end.i.i570
  %retval.0.i.i585 = phi float [ %128, %if.end.i.i570 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit567 ]
  store float %retval.0.i.i585, ptr %arrayidx22, align 8
  store i32 1, ptr %has_chromaticity, align 4
  br label %if.end251

if.else134:                                       ; preds = %if.end.i307, %_ZN7lodepngL9isICCwordEPKhmmPKc.exit, %land.lhs.true11.i, %land.lhs.true.i, %_ZN7lodepngL9isICCwordEPKhmmPKc.exit383, %land.lhs.true11.i377, %land.lhs.true.i374, %_ZN7lodepngL9isICCwordEPKhmmPKc.exit456, %land.lhs.true11.i450, %land.lhs.true.i447, %land.lhs.true.i520, %land.lhs.true11.i523, %_ZN7lodepngL9isICCwordEPKhmmPKc.exit529
  %call135 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef nonnull %data, i64 noundef %size, i64 noundef %pos.0868, ptr noundef nonnull @.str.8), !range !15
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %if.else145, label %if.then137

if.then137:                                       ; preds = %if.else134
  %add138 = add nuw nsw i64 %retval.0.i284, 8
  br label %for.body141

for.body141:                                      ; preds = %if.then137, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit605
  %j.0863 = phi i64 [ 0, %if.then137 ], [ %inc, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit605 ]
  %offset.0862 = phi i64 [ %add138, %if.then137 ], [ %add.i.i587, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit605 ]
  %add.i.i587 = add nuw nsw i64 %offset.0862, 4
  %cmp.i.i588 = icmp ugt i64 %add.i.i587, %size
  br i1 %cmp.i.i588, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit605, label %if.end.i.i589

if.end.i.i589:                                    ; preds = %for.body141
  %arrayidx.i.i590 = getelementptr inbounds i8, ptr %data, i64 %offset.0862
  %129 = load i8, ptr %arrayidx.i.i590, align 1
  %conv.i.i591 = zext i8 %129 to i32
  %shl.i.i592 = shl nuw i32 %conv.i.i591, 24
  %arrayidx2.i.i593 = getelementptr i8, ptr %arrayidx.i.i590, i64 1
  %130 = load i8, ptr %arrayidx2.i.i593, align 1
  %conv3.i.i594 = zext i8 %130 to i32
  %shl4.i.i595 = shl nuw nsw i32 %conv3.i.i594, 16
  %or.i.i596 = or disjoint i32 %shl4.i.i595, %shl.i.i592
  %arrayidx6.i.i597 = getelementptr i8, ptr %arrayidx.i.i590, i64 2
  %131 = load i8, ptr %arrayidx6.i.i597, align 1
  %conv7.i.i598 = zext i8 %131 to i32
  %shl8.i.i599 = shl nuw nsw i32 %conv7.i.i598, 8
  %or9.i.i600 = or disjoint i32 %or.i.i596, %shl8.i.i599
  %arrayidx11.i.i601 = getelementptr i8, ptr %arrayidx.i.i590, i64 3
  %132 = load i8, ptr %arrayidx11.i.i601, align 1
  %conv12.i.i602 = zext i8 %132 to i32
  %or14.i.i603 = or disjoint i32 %or9.i.i600, %conv12.i.i602
  %133 = sitofp i32 %or14.i.i603 to float
  %134 = fmul float %133, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit605

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit605:  ; preds = %for.body141, %if.end.i.i589
  %retval.0.i.i604 = phi float [ %134, %if.end.i.i589 ], [ 0.000000e+00, %for.body141 ]
  %arrayidx143 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 6, i64 %j.0863
  store float %retval.0.i.i604, ptr %arrayidx143, align 4
  %inc = add nuw nsw i64 %j.0863, 1
  %exitcond.not = icmp eq i64 %inc, 9
  br i1 %exitcond.not, label %for.end, label %for.body141, !llvm.loop !20

for.end:                                          ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit605
  store i32 1, ptr %has_chad, align 4
  br label %if.end251

if.else145:                                       ; preds = %if.else134
  %call146 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef %data, i64 noundef %size, i64 noundef %pos.0868, ptr noundef nonnull @.str.9), !range !15
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %lor.lhs.false148, label %if.then157

lor.lhs.false148:                                 ; preds = %if.else145
  %call149 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef %data, i64 noundef %size, i64 noundef %pos.0868, ptr noundef nonnull @.str.10), !range !15
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %lor.lhs.false151, label %if.then157

lor.lhs.false151:                                 ; preds = %lor.lhs.false148
  %call152 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef %data, i64 noundef %size, i64 noundef %pos.0868, ptr noundef nonnull @.str.11), !range !15
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %lor.lhs.false154, label %if.then157

lor.lhs.false154:                                 ; preds = %lor.lhs.false151
  %call155 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef %data, i64 noundef %size, i64 noundef %pos.0868, ptr noundef nonnull @.str.12), !range !15
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %if.end251, label %if.then157

if.then157:                                       ; preds = %lor.lhs.false154, %lor.lhs.false151, %lor.lhs.false148, %if.else145
  %arrayidx158 = getelementptr inbounds i8, ptr %data, i64 %pos.0868
  %135 = load i8, ptr %arrayidx158, align 1
  %cmp160 = icmp eq i8 %135, 98
  %cmp162 = icmp eq i8 %135, 103
  %cond = zext i1 %cmp162 to i32
  %cond163 = select i1 %cmp160, i32 2, i32 %cond
  %call164 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef %data, i64 noundef %size, i64 noundef %retval.0.i284, ptr noundef nonnull @.str.13), !range !15
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %if.end206, label %if.then166

if.then166:                                       ; preds = %if.then157
  %idxprom = zext nneg i32 %cond163 to i64
  %arrayidx169 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %idxprom
  store i32 1, ptr %has_trc, align 4
  %add.i606 = add nuw nsw i64 %retval.0.i284, 12
  %cmp.i607 = icmp ugt i64 %add.i606, %size
  br i1 %cmp.i607, label %if.then175, label %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit624

_ZN7lodepngL15decodeICCUint32EPKhmPm.exit624:     ; preds = %if.then166
  %136 = getelementptr i8, ptr %data, i64 %retval.0.i284
  %arrayidx.i609 = getelementptr i8, ptr %136, i64 8
  %137 = load i8, ptr %arrayidx.i609, align 1
  %conv.i610 = zext i8 %137 to i32
  %shl.i611 = shl nuw i32 %conv.i610, 24
  %arrayidx2.i612 = getelementptr i8, ptr %136, i64 9
  %138 = load i8, ptr %arrayidx2.i612, align 1
  %conv3.i613 = zext i8 %138 to i32
  %shl4.i614 = shl nuw nsw i32 %conv3.i613, 16
  %or.i615 = or disjoint i32 %shl4.i614, %shl.i611
  %arrayidx6.i616 = getelementptr i8, ptr %136, i64 10
  %139 = load i8, ptr %arrayidx6.i616, align 1
  %conv7.i617 = zext i8 %139 to i32
  %shl8.i618 = shl nuw nsw i32 %conv7.i617, 8
  %or9.i619 = or disjoint i32 %or.i615, %shl8.i618
  %arrayidx11.i620 = getelementptr i8, ptr %136, i64 11
  %140 = load i8, ptr %arrayidx11.i620, align 1
  %conv12.i621 = zext i8 %140 to i32
  %or14.i622 = or disjoint i32 %or9.i619, %conv12.i621
  %conv173 = zext i32 %or14.i622 to i64
  switch i32 %or14.i622, label %if.else183 [
    i32 0, label %if.then175
    i32 1, label %if.then179
  ]

if.then175:                                       ; preds = %if.then166, %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit624
  store i32 0, ptr %arrayidx169, align 8
  br label %if.end206

if.then179:                                       ; preds = %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit624
  store i32 2, ptr %arrayidx169, align 8
  %add.i625 = add nuw nsw i64 %retval.0.i284, 14
  %cmp.i626 = icmp ugt i64 %add.i625, %size
  br i1 %cmp.i626, label %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit, label %if.end.i627

if.end.i627:                                      ; preds = %if.then179
  %arrayidx.i628 = getelementptr inbounds i8, ptr %data, i64 %add.i606
  %141 = load i8, ptr %arrayidx.i628, align 1
  %conv.i629 = zext i8 %141 to i32
  %shl.i630 = shl nuw nsw i32 %conv.i629, 8
  %arrayidx2.i631 = getelementptr i8, ptr %arrayidx.i628, i64 1
  %142 = load i8, ptr %arrayidx2.i631, align 1
  %conv3.i632 = zext i8 %142 to i32
  %or.i633 = or disjoint i32 %shl.i630, %conv3.i632
  br label %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit

_ZN7lodepngL15decodeICCUint16EPKhmPm.exit:        ; preds = %if.then179, %if.end.i627
  %retval.0.i634 = phi i32 [ %or.i633, %if.end.i627 ], [ 0, %if.then179 ]
  %conv182 = uitofp i32 %retval.0.i634 to float
  %div = fmul float %conv182, 3.906250e-03
  %gamma = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %idxprom, i32 3
  store float %div, ptr %gamma, align 8
  br label %if.end206

if.else183:                                       ; preds = %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit624
  store i32 1, ptr %arrayidx169, align 8
  %mul = shl nuw nsw i64 %conv173, 1
  %add185 = add nuw nsw i64 %mul, %add.i606
  %cmp186 = icmp ugt i64 %add185, %size
  %cmp188 = icmp ugt i32 %or14.i622, 16777216
  %or.cond = or i1 %cmp188, %cmp186
  br i1 %or.cond, label %return, label %for.body195.preheader

for.body195.preheader:                            ; preds = %if.else183
  %lut_size = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %idxprom, i32 2
  store i64 %conv173, ptr %lut_size, align 8
  %mul191 = shl nuw nsw i64 %conv173, 2
  %call.i = tail call noalias noundef ptr @malloc(i64 noundef %mul191) #30
  %lut = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %idxprom, i32 1
  store ptr %call.i, ptr %lut, align 8
  br label %for.body195

for.body195:                                      ; preds = %for.body195.preheader, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit645
  %j.1866 = phi i64 [ %inc202, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit645 ], [ 0, %for.body195.preheader ]
  %offset.1865 = phi i64 [ %add.i635, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit645 ], [ %add.i606, %for.body195.preheader ]
  %add.i635 = add nuw nsw i64 %offset.1865, 2
  %cmp.i636 = icmp ugt i64 %add.i635, %size
  br i1 %cmp.i636, label %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit645, label %if.end.i637

if.end.i637:                                      ; preds = %for.body195
  %arrayidx.i638 = getelementptr inbounds i8, ptr %data, i64 %offset.1865
  %143 = load i8, ptr %arrayidx.i638, align 1
  %conv.i639 = zext i8 %143 to i32
  %shl.i640 = shl nuw nsw i32 %conv.i639, 8
  %arrayidx2.i641 = getelementptr i8, ptr %arrayidx.i638, i64 1
  %144 = load i8, ptr %arrayidx2.i641, align 1
  %conv3.i642 = zext i8 %144 to i32
  %or.i643 = or disjoint i32 %shl.i640, %conv3.i642
  br label %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit645

_ZN7lodepngL15decodeICCUint16EPKhmPm.exit645:     ; preds = %for.body195, %if.end.i637
  %retval.0.i644 = phi i32 [ %or.i643, %if.end.i637 ], [ 0, %for.body195 ]
  %conv197 = uitofp i32 %retval.0.i644 to float
  %mul198 = fmul float %conv197, 0x3EF0001000000000
  %145 = load ptr, ptr %lut, align 8
  %arrayidx200 = getelementptr inbounds float, ptr %145, i64 %j.1866
  store float %mul198, ptr %arrayidx200, align 4
  %inc202 = add nuw nsw i64 %j.1866, 1
  %exitcond876.not = icmp eq i64 %inc202, %conv173
  br i1 %exitcond876.not, label %if.end206, label %for.body195, !llvm.loop !21

if.end206:                                        ; preds = %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit645, %if.then175, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit, %if.then157
  %offset.2 = phi i64 [ %retval.0.i284, %if.then157 ], [ %add.i625, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit ], [ %add.i606, %if.then175 ], [ %add.i635, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit645 ]
  %call207 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef %data, i64 noundef %size, i64 noundef %offset.2, ptr noundef nonnull @.str.14), !range !15
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %if.end251, label %if.then209

if.then209:                                       ; preds = %if.end206
  %idxprom213 = zext nneg i32 %cond163 to i64
  store i32 1, ptr %has_trc, align 4
  %add.i646 = add i64 %offset.2, 10
  %cmp.i647 = icmp ugt i64 %add.i646, %size
  br i1 %cmp.i647, label %if.end221, label %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit656

_ZN7lodepngL15decodeICCUint16EPKhmPm.exit656:     ; preds = %if.then209
  %146 = getelementptr i8, ptr %data, i64 %offset.2
  %arrayidx.i649 = getelementptr i8, ptr %146, i64 8
  %147 = load i8, ptr %arrayidx.i649, align 1
  %conv.i650 = zext i8 %147 to i32
  %shl.i651 = shl nuw nsw i32 %conv.i650, 8
  %arrayidx2.i652 = getelementptr i8, ptr %146, i64 9
  %148 = load i8, ptr %arrayidx2.i652, align 1
  %conv3.i653 = zext i8 %148 to i32
  %or.i654 = or disjoint i32 %shl.i651, %conv3.i653
  %cmp219 = icmp ugt i32 %or.i654, 4
  br i1 %cmp219, label %return, label %if.end221

if.end221:                                        ; preds = %if.then209, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit656
  %retval.0.i655854 = phi i32 [ %or.i654, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit656 ], [ 0, %if.then209 ]
  %arrayidx214 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %idxprom213
  %add222 = add nuw nsw i32 %retval.0.i655854, 2
  store i32 %add222, ptr %arrayidx214, align 8
  %add.i.i657 = add i64 %offset.2, 16
  %cmp.i.i658 = icmp ugt i64 %add.i.i657, %size
  br i1 %cmp.i.i658, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit675, label %if.end.i.i659

if.end.i.i659:                                    ; preds = %if.end221
  %149 = getelementptr i8, ptr %data, i64 %offset.2
  %arrayidx.i.i660 = getelementptr i8, ptr %149, i64 12
  %150 = load i8, ptr %arrayidx.i.i660, align 1
  %conv.i.i661 = zext i8 %150 to i32
  %shl.i.i662 = shl nuw i32 %conv.i.i661, 24
  %arrayidx2.i.i663 = getelementptr i8, ptr %149, i64 13
  %151 = load i8, ptr %arrayidx2.i.i663, align 1
  %conv3.i.i664 = zext i8 %151 to i32
  %shl4.i.i665 = shl nuw nsw i32 %conv3.i.i664, 16
  %or.i.i666 = or disjoint i32 %shl4.i.i665, %shl.i.i662
  %arrayidx6.i.i667 = getelementptr i8, ptr %149, i64 14
  %152 = load i8, ptr %arrayidx6.i.i667, align 1
  %conv7.i.i668 = zext i8 %152 to i32
  %shl8.i.i669 = shl nuw nsw i32 %conv7.i.i668, 8
  %or9.i.i670 = or disjoint i32 %or.i.i666, %shl8.i.i669
  %arrayidx11.i.i671 = getelementptr i8, ptr %149, i64 15
  %153 = load i8, ptr %arrayidx11.i.i671, align 1
  %conv12.i.i672 = zext i8 %153 to i32
  %or14.i.i673 = or disjoint i32 %or9.i.i670, %conv12.i.i672
  %154 = sitofp i32 %or14.i.i673 to float
  %155 = fmul float %154, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit675

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit675:  ; preds = %if.end221, %if.end.i.i659
  %retval.0.i.i674 = phi float [ %155, %if.end.i.i659 ], [ 0.000000e+00, %if.end221 ]
  %gamma225 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %idxprom213, i32 3
  store float %retval.0.i.i674, ptr %gamma225, align 8
  %cmp226.not = icmp eq i32 %retval.0.i655854, 0
  br i1 %cmp226.not, label %if.end251, label %if.then227

if.then227:                                       ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit675
  %add.i.i676 = add i64 %offset.2, 20
  %cmp.i.i677 = icmp ugt i64 %add.i.i676, %size
  br i1 %cmp.i.i677, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit694, label %if.end.i.i678

if.end.i.i678:                                    ; preds = %if.then227
  %arrayidx.i.i679 = getelementptr inbounds i8, ptr %data, i64 %add.i.i657
  %156 = load i8, ptr %arrayidx.i.i679, align 1
  %conv.i.i680 = zext i8 %156 to i32
  %shl.i.i681 = shl nuw i32 %conv.i.i680, 24
  %arrayidx2.i.i682 = getelementptr i8, ptr %arrayidx.i.i679, i64 1
  %157 = load i8, ptr %arrayidx2.i.i682, align 1
  %conv3.i.i683 = zext i8 %157 to i32
  %shl4.i.i684 = shl nuw nsw i32 %conv3.i.i683, 16
  %or.i.i685 = or disjoint i32 %shl4.i.i684, %shl.i.i681
  %arrayidx6.i.i686 = getelementptr i8, ptr %arrayidx.i.i679, i64 2
  %158 = load i8, ptr %arrayidx6.i.i686, align 1
  %conv7.i.i687 = zext i8 %158 to i32
  %shl8.i.i688 = shl nuw nsw i32 %conv7.i.i687, 8
  %or9.i.i689 = or disjoint i32 %or.i.i685, %shl8.i.i688
  %arrayidx11.i.i690 = getelementptr i8, ptr %arrayidx.i.i679, i64 3
  %159 = load i8, ptr %arrayidx11.i.i690, align 1
  %conv12.i.i691 = zext i8 %159 to i32
  %or14.i.i692 = or disjoint i32 %or9.i.i689, %conv12.i.i691
  %160 = sitofp i32 %or14.i.i692 to float
  %161 = fmul float %160, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit694

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit694:  ; preds = %if.then227, %if.end.i.i678
  %retval.0.i.i693 = phi float [ %161, %if.end.i.i678 ], [ 0.000000e+00, %if.then227 ]
  %a = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %idxprom213, i32 4
  store float %retval.0.i.i693, ptr %a, align 4
  %add.i.i695 = add i64 %offset.2, 24
  %cmp.i.i696 = icmp ugt i64 %add.i.i695, %size
  br i1 %cmp.i.i696, label %if.end230, label %if.end.i.i697

if.end.i.i697:                                    ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit694
  %arrayidx.i.i698 = getelementptr inbounds i8, ptr %data, i64 %add.i.i676
  %162 = load i8, ptr %arrayidx.i.i698, align 1
  %conv.i.i699 = zext i8 %162 to i32
  %shl.i.i700 = shl nuw i32 %conv.i.i699, 24
  %arrayidx2.i.i701 = getelementptr i8, ptr %arrayidx.i.i698, i64 1
  %163 = load i8, ptr %arrayidx2.i.i701, align 1
  %conv3.i.i702 = zext i8 %163 to i32
  %shl4.i.i703 = shl nuw nsw i32 %conv3.i.i702, 16
  %or.i.i704 = or disjoint i32 %shl4.i.i703, %shl.i.i700
  %arrayidx6.i.i705 = getelementptr i8, ptr %arrayidx.i.i698, i64 2
  %164 = load i8, ptr %arrayidx6.i.i705, align 1
  %conv7.i.i706 = zext i8 %164 to i32
  %shl8.i.i707 = shl nuw nsw i32 %conv7.i.i706, 8
  %or9.i.i708 = or disjoint i32 %or.i.i704, %shl8.i.i707
  %arrayidx11.i.i709 = getelementptr i8, ptr %arrayidx.i.i698, i64 3
  %165 = load i8, ptr %arrayidx11.i.i709, align 1
  %conv12.i.i710 = zext i8 %165 to i32
  %or14.i.i711 = or disjoint i32 %or9.i.i708, %conv12.i.i710
  %166 = sitofp i32 %or14.i.i711 to float
  %167 = fmul float %166, 0x3EF0000000000000
  br label %if.end230

if.end230:                                        ; preds = %if.end.i.i697, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit694
  %retval.0.i.i712 = phi float [ %167, %if.end.i.i697 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit694 ]
  %b = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %idxprom213, i32 5
  store float %retval.0.i.i712, ptr %b, align 8
  %cmp231.not = icmp eq i32 %retval.0.i655854, 1
  br i1 %cmp231.not, label %if.end251, label %if.then232

if.then232:                                       ; preds = %if.end230
  %add.i.i714 = add i64 %offset.2, 28
  %cmp.i.i715 = icmp ugt i64 %add.i.i714, %size
  br i1 %cmp.i.i715, label %if.end235, label %if.end.i.i716

if.end.i.i716:                                    ; preds = %if.then232
  %arrayidx.i.i717 = getelementptr inbounds i8, ptr %data, i64 %add.i.i695
  %168 = load i8, ptr %arrayidx.i.i717, align 1
  %conv.i.i718 = zext i8 %168 to i32
  %shl.i.i719 = shl nuw i32 %conv.i.i718, 24
  %arrayidx2.i.i720 = getelementptr i8, ptr %arrayidx.i.i717, i64 1
  %169 = load i8, ptr %arrayidx2.i.i720, align 1
  %conv3.i.i721 = zext i8 %169 to i32
  %shl4.i.i722 = shl nuw nsw i32 %conv3.i.i721, 16
  %or.i.i723 = or disjoint i32 %shl4.i.i722, %shl.i.i719
  %arrayidx6.i.i724 = getelementptr i8, ptr %arrayidx.i.i717, i64 2
  %170 = load i8, ptr %arrayidx6.i.i724, align 1
  %conv7.i.i725 = zext i8 %170 to i32
  %shl8.i.i726 = shl nuw nsw i32 %conv7.i.i725, 8
  %or9.i.i727 = or disjoint i32 %or.i.i723, %shl8.i.i726
  %arrayidx11.i.i728 = getelementptr i8, ptr %arrayidx.i.i717, i64 3
  %171 = load i8, ptr %arrayidx11.i.i728, align 1
  %conv12.i.i729 = zext i8 %171 to i32
  %or14.i.i730 = or disjoint i32 %or9.i.i727, %conv12.i.i729
  %172 = sitofp i32 %or14.i.i730 to float
  %173 = fmul float %172, 0x3EF0000000000000
  br label %if.end235

if.end235:                                        ; preds = %if.end.i.i716, %if.then232
  %retval.0.i.i731 = phi float [ %173, %if.end.i.i716 ], [ 0.000000e+00, %if.then232 ]
  %c234 = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %idxprom213, i32 6
  store float %retval.0.i.i731, ptr %c234, align 4
  %cmp236 = icmp ugt i32 %retval.0.i655854, 2
  br i1 %cmp236, label %if.then237, label %if.end251

if.then237:                                       ; preds = %if.end235
  %add.i.i733 = add i64 %offset.2, 32
  %cmp.i.i734 = icmp ugt i64 %add.i.i733, %size
  br i1 %cmp.i.i734, label %if.end239, label %if.end.i.i735

if.end.i.i735:                                    ; preds = %if.then237
  %arrayidx.i.i736 = getelementptr inbounds i8, ptr %data, i64 %add.i.i714
  %174 = load i8, ptr %arrayidx.i.i736, align 1
  %conv.i.i737 = zext i8 %174 to i32
  %shl.i.i738 = shl nuw i32 %conv.i.i737, 24
  %arrayidx2.i.i739 = getelementptr i8, ptr %arrayidx.i.i736, i64 1
  %175 = load i8, ptr %arrayidx2.i.i739, align 1
  %conv3.i.i740 = zext i8 %175 to i32
  %shl4.i.i741 = shl nuw nsw i32 %conv3.i.i740, 16
  %or.i.i742 = or disjoint i32 %shl4.i.i741, %shl.i.i738
  %arrayidx6.i.i743 = getelementptr i8, ptr %arrayidx.i.i736, i64 2
  %176 = load i8, ptr %arrayidx6.i.i743, align 1
  %conv7.i.i744 = zext i8 %176 to i32
  %shl8.i.i745 = shl nuw nsw i32 %conv7.i.i744, 8
  %or9.i.i746 = or disjoint i32 %or.i.i742, %shl8.i.i745
  %arrayidx11.i.i747 = getelementptr i8, ptr %arrayidx.i.i736, i64 3
  %177 = load i8, ptr %arrayidx11.i.i747, align 1
  %conv12.i.i748 = zext i8 %177 to i32
  %or14.i.i749 = or disjoint i32 %or9.i.i746, %conv12.i.i748
  %178 = sitofp i32 %or14.i.i749 to float
  %179 = fmul float %178, 0x3EF0000000000000
  br label %if.end239

if.end239:                                        ; preds = %if.end.i.i735, %if.then237
  %retval.0.i.i750 = phi float [ %179, %if.end.i.i735 ], [ 0.000000e+00, %if.then237 ]
  %d = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %idxprom213, i32 7
  store float %retval.0.i.i750, ptr %d, align 8
  %cmp240 = icmp eq i32 %retval.0.i655854, 4
  br i1 %cmp240, label %if.then241, label %if.end251

if.then241:                                       ; preds = %if.end239
  %add.i.i752 = add i64 %offset.2, 36
  %cmp.i.i753 = icmp ugt i64 %add.i.i752, %size
  br i1 %cmp.i.i753, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit770, label %if.end.i.i754

if.end.i.i754:                                    ; preds = %if.then241
  %arrayidx.i.i755 = getelementptr inbounds i8, ptr %data, i64 %add.i.i733
  %180 = load i8, ptr %arrayidx.i.i755, align 1
  %conv.i.i756 = zext i8 %180 to i32
  %shl.i.i757 = shl nuw i32 %conv.i.i756, 24
  %arrayidx2.i.i758 = getelementptr i8, ptr %arrayidx.i.i755, i64 1
  %181 = load i8, ptr %arrayidx2.i.i758, align 1
  %conv3.i.i759 = zext i8 %181 to i32
  %shl4.i.i760 = shl nuw nsw i32 %conv3.i.i759, 16
  %or.i.i761 = or disjoint i32 %shl4.i.i760, %shl.i.i757
  %arrayidx6.i.i762 = getelementptr i8, ptr %arrayidx.i.i755, i64 2
  %182 = load i8, ptr %arrayidx6.i.i762, align 1
  %conv7.i.i763 = zext i8 %182 to i32
  %shl8.i.i764 = shl nuw nsw i32 %conv7.i.i763, 8
  %or9.i.i765 = or disjoint i32 %or.i.i761, %shl8.i.i764
  %arrayidx11.i.i766 = getelementptr i8, ptr %arrayidx.i.i755, i64 3
  %183 = load i8, ptr %arrayidx11.i.i766, align 1
  %conv12.i.i767 = zext i8 %183 to i32
  %or14.i.i768 = or disjoint i32 %or9.i.i765, %conv12.i.i767
  %184 = sitofp i32 %or14.i.i768 to float
  %185 = fmul float %184, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit770

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit770:  ; preds = %if.then241, %if.end.i.i754
  %retval.0.i.i769 = phi float [ %185, %if.end.i.i754 ], [ 0.000000e+00, %if.then241 ]
  %e = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %idxprom213, i32 8
  store float %retval.0.i.i769, ptr %e, align 4
  %add.i.i771 = add i64 %offset.2, 40
  %cmp.i.i772 = icmp ugt i64 %add.i.i771, %size
  br i1 %cmp.i.i772, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit789, label %if.end.i.i773

if.end.i.i773:                                    ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit770
  %arrayidx.i.i774 = getelementptr inbounds i8, ptr %data, i64 %add.i.i752
  %186 = load i8, ptr %arrayidx.i.i774, align 1
  %conv.i.i775 = zext i8 %186 to i32
  %shl.i.i776 = shl nuw i32 %conv.i.i775, 24
  %arrayidx2.i.i777 = getelementptr i8, ptr %arrayidx.i.i774, i64 1
  %187 = load i8, ptr %arrayidx2.i.i777, align 1
  %conv3.i.i778 = zext i8 %187 to i32
  %shl4.i.i779 = shl nuw nsw i32 %conv3.i.i778, 16
  %or.i.i780 = or disjoint i32 %shl4.i.i779, %shl.i.i776
  %arrayidx6.i.i781 = getelementptr i8, ptr %arrayidx.i.i774, i64 2
  %188 = load i8, ptr %arrayidx6.i.i781, align 1
  %conv7.i.i782 = zext i8 %188 to i32
  %shl8.i.i783 = shl nuw nsw i32 %conv7.i.i782, 8
  %or9.i.i784 = or disjoint i32 %or.i.i780, %shl8.i.i783
  %arrayidx11.i.i785 = getelementptr i8, ptr %arrayidx.i.i774, i64 3
  %189 = load i8, ptr %arrayidx11.i.i785, align 1
  %conv12.i.i786 = zext i8 %189 to i32
  %or14.i.i787 = or disjoint i32 %or9.i.i784, %conv12.i.i786
  %190 = sitofp i32 %or14.i.i787 to float
  %191 = fmul float %190, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit789

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit789:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit770, %if.end.i.i773
  %retval.0.i.i788 = phi float [ %191, %if.end.i.i773 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit770 ]
  %f = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %idxprom213, i32 9
  store float %retval.0.i.i788, ptr %f, align 8
  br label %if.end251

if.end251:                                        ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit675, %if.end230, %if.end235, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit440, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit586, %lor.lhs.false154, %if.end239, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit789, %if.end206, %for.end, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit513, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit367
  %offset.6 = phi i64 [ %retval.0.i284, %lor.lhs.false154 ], [ %offset.2, %if.end206 ], [ %add.i.i771, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit789 ], [ %add.i.i733, %if.end239 ], [ %add.i.i587, %for.end ], [ %add.i.i568, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit586 ], [ %add.i.i495, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit513 ], [ %add.i.i422, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit440 ], [ %add.i.i349, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit367 ], [ %add.i.i714, %if.end235 ], [ %add.i.i695, %if.end230 ], [ %add.i.i657, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit675 ]
  %cmp252 = icmp ugt i64 %offset.6, %size
  br i1 %cmp252, label %return, label %for.cond

return:                                           ; preds = %lor.lhs.false, %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit304, %if.else183, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit656, %if.end251, %for.cond, %for.cond.preheader, %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit ], [ 0, %for.cond.preheader ], [ 1, %lor.lhs.false ], [ 1, %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit304 ], [ 1, %if.else183 ], [ 1, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit656 ], [ 1, %if.end251 ], [ 0, %for.cond ]
  ret i32 %retval.0
}

declare noundef i32 @_Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE(ptr nocapture noundef writeonly %out, i64 noundef %n, i64 noundef %c, ptr nocapture noundef readonly %info, i32 noundef %use_icc, ptr nocapture noundef readonly %icc) unnamed_addr #9 {
entry:
  %sub = add nsw i64 %n, -1
  %conv = uitofp i64 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %tobool.not = icmp eq i32 %use_icc, 0
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp34.not = icmp eq i64 %n, 0
  br i1 %cmp34.not, label %if.end49, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %arrayidx = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.035 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %conv1 = uitofp i64 %i.035 to float
  %mul2 = fmul float %div, %conv1
  %call = tail call fastcc noundef float @_ZN7lodepngL13iccForwardTRCEPKNS_15LodePNGICCCurveEf(ptr noundef nonnull %arrayidx, float noundef %mul2)
  %arrayidx3 = getelementptr inbounds float, ptr %out, i64 %i.035
  store float %call, ptr %arrayidx3, align 4
  %inc = add nuw nsw i64 %i.035, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %if.end49, label %for.body, !llvm.loop !22

if.else:                                          ; preds = %entry
  %gama_defined = getelementptr inbounds %struct.LodePNGInfo, ptr %info, i64 0, i32 22
  %0 = load i32, ptr %gama_defined, align 4
  %tobool4.not = icmp eq i32 %0, 0
  br i1 %tobool4.not, label %if.else33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %srgb_defined = getelementptr inbounds %struct.LodePNGInfo, ptr %info, i64 0, i32 33
  %1 = load i32, ptr %srgb_defined, align 8
  %tobool5.not = icmp eq i32 %1, 0
  br i1 %tobool5.not, label %if.then6, label %if.else33

if.then6:                                         ; preds = %land.lhs.true
  %gama_gamma = getelementptr inbounds %struct.LodePNGInfo, ptr %info, i64 0, i32 23
  %2 = load i32, ptr %gama_gamma, align 8
  %cmp7 = icmp eq i32 %2, 100000
  br i1 %cmp7, label %for.cond9.preheader, label %if.else18

for.cond9.preheader:                              ; preds = %if.then6
  %cmp1038.not = icmp eq i64 %n, 0
  br i1 %cmp1038.not, label %if.end49, label %for.body11

for.body11:                                       ; preds = %for.cond9.preheader, %for.body11
  %i.139 = phi i64 [ %inc16, %for.body11 ], [ 0, %for.cond9.preheader ]
  %conv12 = uitofp i64 %i.139 to float
  %mul13 = fmul float %div, %conv12
  %arrayidx14 = getelementptr inbounds float, ptr %out, i64 %i.139
  store float %mul13, ptr %arrayidx14, align 4
  %inc16 = add nuw nsw i64 %i.139, 1
  %exitcond46.not = icmp eq i64 %inc16, %n
  br i1 %exitcond46.not, label %if.end49, label %for.body11, !llvm.loop !23

if.else18:                                        ; preds = %if.then6
  %conv20 = uitofp i32 %2 to float
  %div21 = fdiv float 1.000000e+05, %conv20
  %cmp2336.not = icmp eq i64 %n, 0
  br i1 %cmp2336.not, label %if.end49, label %for.body24

for.body24:                                       ; preds = %if.else18, %for.body24
  %i.237 = phi i64 [ %inc31, %for.body24 ], [ 0, %if.else18 ]
  %conv26 = uitofp i64 %i.237 to float
  %mul27 = fmul float %div, %conv26
  %call28 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %mul27, float noundef %div21)
  %arrayidx29 = getelementptr inbounds float, ptr %out, i64 %i.237
  store float %call28, ptr %arrayidx29, align 4
  %inc31 = add nuw nsw i64 %i.237, 1
  %exitcond45.not = icmp eq i64 %inc31, %n
  br i1 %exitcond45.not, label %if.end49, label %for.body24, !llvm.loop !24

if.else33:                                        ; preds = %land.lhs.true, %if.else
  %cmp3540.not = icmp eq i64 %n, 0
  br i1 %cmp3540.not, label %if.end49, label %for.body36

for.body36:                                       ; preds = %if.else33, %cond.end
  %i.341 = phi i64 [ %inc46, %cond.end ], [ 0, %if.else33 ]
  %conv38 = uitofp i64 %i.341 to float
  %mul39 = fmul float %div, %conv38
  %cmp40 = fcmp olt float %mul39, 0x3FA4B5DCC0000000
  br i1 %cmp40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body36
  %div41 = fdiv float %mul39, 0x4029D70A40000000
  br label %cond.end

cond.false:                                       ; preds = %for.body36
  %add = fadd float %mul39, 0x3FAC28F5C0000000
  %div42 = fdiv float %add, 0x3FF0E147A0000000
  %call43 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %div42, float noundef 0x4003333340000000)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div41, %cond.true ], [ %call43, %cond.false ]
  %arrayidx44 = getelementptr inbounds float, ptr %out, i64 %i.341
  store float %cond, ptr %arrayidx44, align 4
  %inc46 = add nuw nsw i64 %i.341, 1
  %exitcond47.not = icmp eq i64 %inc46, %n
  br i1 %exitcond47.not, label %if.end49, label %for.body36, !llvm.loop !25

if.end49:                                         ; preds = %for.body, %for.body24, %for.body11, %cond.end, %for.cond.preheader, %if.else18, %for.cond9.preheader, %if.else33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN7lodepngL17convertToXYZ_chrmEPfjjPK11LodePNGInfojPKNS_10LodePNGICCES0_(ptr nocapture noundef %im, i32 noundef %w, i32 noundef %h, ptr nocapture noundef readonly %info, i32 noundef %use_icc, ptr nocapture noundef readonly %icc, ptr nocapture noundef writeonly %whitepoint) unnamed_addr #10 {
entry:
  %m = alloca [9 x float], align 16
  %mul = mul i32 %h, %w
  %call = call fastcc noundef i32 @_ZN7lodepngL7getChrmEPfS0_jPKNS_10LodePNGICCEPK11LodePNGInfo(ptr noundef nonnull %m, ptr noundef %whitepoint, i32 noundef %use_icc, ptr noundef %icc, ptr noundef %info), !range !15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i32 %use_icc, 0
  br i1 %tobool1.not, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %0 = load i32, ptr %icc, align 8
  %cmp = icmp eq i32 %0, 2
  %cmp316 = icmp ne i32 %mul, 0
  %or.cond = and i1 %cmp, %cmp316
  br i1 %or.cond, label %for.body.lr.ph, label %return

if.then2:                                         ; preds = %if.end
  %cmp316.old.not = icmp eq i32 %mul, 0
  br i1 %cmp316.old.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %lor.lhs.false, %if.then2
  %1 = load <4 x float>, ptr %m, align 16
  %2 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx1.i = getelementptr inbounds float, ptr %m, i64 1
  %3 = load <4 x float>, ptr %arrayidx1.i, align 4
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx4.i = getelementptr inbounds float, ptr %m, i64 2
  %5 = load <4 x float>, ptr %arrayidx4.i, align 8
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i = getelementptr inbounds float, ptr %m, i64 3
  %7 = load float, ptr %arrayidx7.i, align 4
  %8 = insertelement <2 x float> %2, float %7, i64 1
  %9 = fpext <2 x float> %8 to <2 x double>
  %arrayidx9.i = getelementptr inbounds float, ptr %m, i64 4
  %10 = load float, ptr %arrayidx9.i, align 16
  %11 = insertelement <2 x float> %4, float %10, i64 1
  %12 = fpext <2 x float> %11 to <2 x double>
  %arrayidx12.i = getelementptr inbounds float, ptr %m, i64 5
  %13 = load float, ptr %arrayidx12.i, align 4
  %14 = insertelement <2 x float> %6, float %13, i64 1
  %15 = fpext <2 x float> %14 to <2 x double>
  %arrayidx15.i = getelementptr inbounds float, ptr %m, i64 6
  %16 = load float, ptr %arrayidx15.i, align 8
  %conv16.i = fpext float %16 to double
  %arrayidx17.i = getelementptr inbounds float, ptr %m, i64 7
  %17 = load float, ptr %arrayidx17.i, align 4
  %conv18.i = fpext float %17 to double
  %arrayidx20.i = getelementptr inbounds float, ptr %m, i64 8
  %18 = load float, ptr %arrayidx20.i, align 16
  %conv21.i = fpext float %18 to double
  %umax = zext i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %mul4 = shl nuw nsw i64 %i.017, 2
  %arrayidx = getelementptr inbounds float, ptr %im, i64 %mul4
  %add5 = or disjoint i64 %mul4, 1
  %arrayidx6 = getelementptr inbounds float, ptr %im, i64 %add5
  %add7 = or disjoint i64 %mul4, 2
  %arrayidx8 = getelementptr inbounds float, ptr %im, i64 %add7
  %19 = load float, ptr %arrayidx, align 4
  %conv12 = fpext float %19 to double
  %20 = load float, ptr %arrayidx6, align 4
  %conv15 = fpext float %20 to double
  %21 = load float, ptr %arrayidx8, align 4
  %conv18 = fpext float %21 to double
  %22 = insertelement <2 x double> poison, double %conv15, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %12
  %25 = insertelement <2 x double> poison, double %conv12, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %9, <2 x double> %24)
  %28 = insertelement <2 x double> poison, double %conv18, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %29, <2 x double> %15, <2 x double> %27)
  %31 = fptrunc <2 x double> %30 to <2 x float>
  store <2 x float> %31, ptr %arrayidx, align 4
  %mul19.i = fmul double %conv15, %conv18.i
  %32 = tail call double @llvm.fmuladd.f64(double %conv12, double %conv16.i, double %mul19.i)
  %33 = tail call double @llvm.fmuladd.f64(double %conv18, double %conv21.i, double %32)
  %conv22.i = fptrunc double %33 to float
  store float %conv22.i, ptr %arrayidx8, align 4
  %inc = add nuw nsw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !26

return:                                           ; preds = %for.body, %if.then2, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7lodepng17convertToXYZFloatEPfS0_PKfjjPK12LodePNGState(ptr nocapture noundef %out, ptr nocapture noundef writeonly %whitepoint, ptr nocapture noundef readonly %in, i32 noundef %w, i32 noundef %h, ptr nocapture noundef readonly %state) local_unnamed_addr #4 {
entry:
  %icc = alloca %"struct.lodepng::LodePNGICC", align 8
  %info_png = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3
  %lut.i.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i.i, i8 0, i64 16, i1 false)
  %lut.i3.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i3.i, i8 0, i64 16, i1 false)
  %lut.i4.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i4.i, i8 0, i64 16, i1 false)
  %iccp_defined = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 35
  %0 = load i32, ptr %iccp_defined, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %iccp_profile = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 37
  %1 = load ptr, ptr %iccp_profile, align 8
  %iccp_profile_size = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 38
  %2 = load i32, ptr %iccp_profile_size, align 8
  %conv = zext i32 %2 to i64
  %call = call fastcc noundef i32 @_ZN7lodepngL8parseICCEPNS_10LodePNGICCEPKhm(ptr noundef nonnull %icc, ptr noundef %1, i64 noundef %conv), !range !15
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %cleanup

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %icc, align 8
  switch i32 %3, label %if.end6.i [
    i32 0, label %if.end4
    i32 2, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %if.end
  %has_chromaticity.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 9
  %4 = load i32, ptr %has_chromaticity.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  %has_whitepoint.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 7
  %5 = load i32, ptr %has_whitepoint.i, align 4
  %tobool7.not.i = icmp eq i32 %5, 0
  %or.cond = select i1 %tobool.not.i, i1 true, i1 %tobool7.not.i
  br i1 %or.cond, label %if.end4, label %if.end9.i

if.end6.i:                                        ; preds = %if.end
  %has_whitepoint.i.old = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 7
  %.old = load i32, ptr %has_whitepoint.i.old, align 4
  %tobool7.not.i.old = icmp eq i32 %.old, 0
  br i1 %tobool7.not.i.old, label %if.end4, label %if.end9.i

if.end9.i:                                        ; preds = %if.then3.i, %if.end6.i
  %has_trc.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 13
  %6 = load i32, ptr %has_trc.i, align 4
  %tobool10.not.i = icmp ne i32 %6, 0
  %..i = zext i1 %tobool10.not.i to i32
  br label %if.end4

if.end4:                                          ; preds = %if.end9.i, %if.end6.i, %if.then3.i, %if.end, %entry
  %use_icc.0 = phi i32 [ 0, %entry ], [ %3, %if.end ], [ 0, %if.then3.i ], [ 0, %if.end6.i ], [ %..i, %if.end9.i ]
  %mul.i = mul i32 %h, %w
  %conv.i = zext i32 %mul.i to i64
  %cmp49.not.i = icmp eq i32 %mul.i, 0
  br i1 %cmp49.not.i, label %for.end.thread.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end4
  %mul1.i = shl nuw nsw i64 %conv.i, 2
  %umax.i = tail call i64 @llvm.umax.i64(i64 %mul1.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.050.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %in, i64 %i.050.i
  %7 = load float, ptr %arrayidx.i, align 4
  %arrayidx2.i = getelementptr inbounds float, ptr %out, i64 %i.050.i
  store float %7, ptr %arrayidx2.i, align 4
  %inc.i = add nuw nsw i64 %i.050.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !27

for.end.i:                                        ; preds = %for.body.i
  %tobool.not.i10 = icmp eq i32 %use_icc.0, 0
  br i1 %tobool.not.i10, label %if.else.i, label %for.cond6.preheader.i

for.end.thread.i:                                 ; preds = %if.end4
  %tobool.not68.i = icmp eq i32 %use_icc.0, 0
  br i1 %tobool.not68.i, label %if.else.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit

for.cond6.preheader.i:                            ; preds = %for.end.i, %for.inc18.i
  %i.153.i = phi i64 [ %inc19.i, %for.inc18.i ], [ 0, %for.end.i ]
  %mul10.i = shl nuw nsw i64 %i.153.i, 2
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.cond6.preheader.i
  %c.051.i = phi i64 [ 0, %for.cond6.preheader.i ], [ %inc16.i, %for.body8.i ]
  %arrayidx9.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.051.i
  %add.i = add nuw nsw i64 %c.051.i, %mul10.i
  %arrayidx11.i = getelementptr inbounds float, ptr %in, i64 %add.i
  %8 = load float, ptr %arrayidx11.i, align 4
  %call.i = call fastcc noundef float @_ZN7lodepngL13iccForwardTRCEPKNS_15LodePNGICCCurveEf(ptr noundef nonnull %arrayidx9.i, float noundef %8)
  %arrayidx14.i = getelementptr inbounds float, ptr %out, i64 %add.i
  store float %call.i, ptr %arrayidx14.i, align 4
  %inc16.i = add nuw nsw i64 %c.051.i, 1
  %exitcond62.not.i = icmp eq i64 %inc16.i, 3
  br i1 %exitcond62.not.i, label %for.inc18.i, label %for.body8.i, !llvm.loop !28

for.inc18.i:                                      ; preds = %for.body8.i
  %inc19.i = add nuw nsw i64 %i.153.i, 1
  %exitcond63.not.i = icmp eq i64 %inc19.i, %conv.i
  br i1 %exitcond63.not.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit, label %for.cond6.preheader.i, !llvm.loop !29

if.else.i:                                        ; preds = %for.end.thread.i, %for.end.i
  %gama_defined.i = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 22
  %9 = load i32, ptr %gama_defined.i, align 4
  %tobool21.not.i = icmp eq i32 %9, 0
  br i1 %tobool21.not.i, label %if.else48.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %srgb_defined.i = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 33
  %10 = load i32, ptr %srgb_defined.i, align 8
  %tobool22.not.i = icmp eq i32 %10, 0
  br i1 %tobool22.not.i, label %if.then23.i, label %if.else48.i

if.then23.i:                                      ; preds = %land.lhs.true.i
  %gama_gamma.i = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 23
  %11 = load i32, ptr %gama_gamma.i, align 8
  %cmp24.not.i = icmp eq i32 %11, 100000
  br i1 %cmp24.not.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.then23.i
  %conv27.i = uitofp i32 %11 to float
  %div.i = fdiv float 1.000000e+05, %conv27.i
  br i1 %cmp49.not.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit, label %for.cond31.preheader.i

for.cond31.preheader.i:                           ; preds = %if.then25.i, %for.inc45.i
  %i.256.i = phi i64 [ %inc46.i, %for.inc45.i ], [ 0, %if.then25.i ]
  %mul34.i = shl nuw nsw i64 %i.256.i, 2
  br label %for.body33.i

for.body33.i:                                     ; preds = %cond.end.i, %for.cond31.preheader.i
  %c.154.i = phi i64 [ 0, %for.cond31.preheader.i ], [ %inc43.i, %cond.end.i ]
  %add35.i = add nuw nsw i64 %c.154.i, %mul34.i
  %arrayidx36.i = getelementptr inbounds float, ptr %in, i64 %add35.i
  %12 = load float, ptr %arrayidx36.i, align 4
  %cmp37.i = fcmp ugt float %12, 0.000000e+00
  br i1 %cmp37.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %for.body33.i
  %call38.i = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %12, float noundef %div.i)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %for.body33.i
  %cond.i = phi float [ %call38.i, %cond.false.i ], [ %12, %for.body33.i ]
  %arrayidx41.i = getelementptr inbounds float, ptr %out, i64 %add35.i
  store float %cond.i, ptr %arrayidx41.i, align 4
  %inc43.i = add nuw nsw i64 %c.154.i, 1
  %exitcond64.not.i = icmp eq i64 %inc43.i, 3
  br i1 %exitcond64.not.i, label %for.inc45.i, label %for.body33.i, !llvm.loop !30

for.inc45.i:                                      ; preds = %cond.end.i
  %inc46.i = add nuw nsw i64 %i.256.i, 1
  %exitcond65.not.i = icmp eq i64 %inc46.i, %conv.i
  br i1 %exitcond65.not.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit, label %for.cond31.preheader.i, !llvm.loop !31

if.else48.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  br i1 %cmp49.not.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit, label %for.cond52.preheader.i

for.cond52.preheader.i:                           ; preds = %if.else48.i, %for.inc74.i
  %i.359.i = phi i64 [ %inc75.i, %for.inc74.i ], [ 0, %if.else48.i ]
  %mul56.i = shl nuw nsw i64 %i.359.i, 2
  br label %for.body54.i

for.body54.i:                                     ; preds = %cond.end66.i, %for.cond52.preheader.i
  %c.257.i = phi i64 [ 0, %for.cond52.preheader.i ], [ %inc72.i, %cond.end66.i ]
  %add57.i = add nuw nsw i64 %c.257.i, %mul56.i
  %arrayidx58.i = getelementptr inbounds float, ptr %in, i64 %add57.i
  %13 = load float, ptr %arrayidx58.i, align 4
  %cmp59.i = fcmp olt float %13, 0x3FA4B5DCC0000000
  br i1 %cmp59.i, label %cond.true60.i, label %cond.false62.i

cond.true60.i:                                    ; preds = %for.body54.i
  %div61.i = fdiv float %13, 0x4029D70A40000000
  br label %cond.end66.i

cond.false62.i:                                   ; preds = %for.body54.i
  %add63.i = fadd float %13, 0x3FAC28F5C0000000
  %div64.i = fdiv float %add63.i, 0x3FF0E147A0000000
  %cmp.i.i = fcmp oeq float %div64.i, 1.000000e+00
  br i1 %cmp.i.i, label %cond.end66.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.false62.i
  %cmp5.i.i = fcmp ogt float %div64.i, 0.000000e+00
  %cmp6.i.i = fcmp ole float %div64.i, 0x47EFFFFFE0000000
  %or.cond3.i.i = and i1 %cmp5.i.i, %cmp6.i.i
  br i1 %or.cond3.i.i, label %if.end119.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %or.cond98.i.i = fcmp uno float %div64.i, 0.000000e+00
  br i1 %or.cond98.i.i, label %if.then15.i.i, label %if.end16.i.i

if.then15.i.i:                                    ; preds = %if.then11.i.i
  %add.i.i = fadd float %div64.i, 0x4003333340000000
  br label %cond.end66.i

if.end16.i.i:                                     ; preds = %if.then11.i.i
  br i1 %cmp5.i.i, label %if.then18.i.i, label %if.else.i.i

if.then18.i.i:                                    ; preds = %if.end16.i.i
  %cmp19.i.i = fcmp ogt float %div64.i, 0x47EFFFFFE0000000
  br i1 %cmp19.i.i, label %cond.end66.i, label %if.end119.i.i

if.else.i.i:                                      ; preds = %if.end16.i.i
  %cmp33.i.i = fcmp olt float %div64.i, 0xC7EFFFFFE0000000
  br i1 %cmp33.i.i, label %cond.end66.i, label %cond.false40.i.i

cond.false40.i.i:                                 ; preds = %if.else.i.i
  %cmp41.i.i = fcmp oeq float %div64.i, 0.000000e+00
  br i1 %cmp41.i.i, label %cond.true42.i.i, label %cond.end66.i

cond.true42.i.i:                                  ; preds = %cond.false40.i.i
  br label %cond.end66.i

if.end119.i.i:                                    ; preds = %if.then18.i.i, %if.end.i.i
  %cmp12099.i.i = fcmp olt float %div64.i, 0x3EF0000000000000
  br i1 %cmp12099.i.i, label %while.body.i.i, label %while.cond121.preheader.i.i

while.cond121.preheader.i.i:                      ; preds = %while.body.i.i, %if.end119.i.i
  %j.0.lcssa.i.i = phi float [ 0.000000e+00, %if.end119.i.i ], [ %sub.i.i, %while.body.i.i ]
  %l.0.lcssa.i.i = phi float [ %div64.i, %if.end119.i.i ], [ %mul.i.i, %while.body.i.i ]
  %cmp122103.i.i = fcmp ogt float %l.0.lcssa.i.i, 6.553600e+04
  br i1 %cmp122103.i.i, label %while.body123.i.i, label %while.cond127.preheader.i.i

while.body.i.i:                                   ; preds = %if.end119.i.i, %while.body.i.i
  %l.0101.i.i = phi float [ %mul.i.i, %while.body.i.i ], [ %div64.i, %if.end119.i.i ]
  %j.0100.i.i = phi float [ %sub.i.i, %while.body.i.i ], [ 0.000000e+00, %if.end119.i.i ]
  %sub.i.i = fadd float %j.0100.i.i, -1.600000e+01
  %mul.i.i = fmul float %l.0101.i.i, 6.553600e+04
  %cmp120.i.i = fcmp olt float %mul.i.i, 0x3EF0000000000000
  br i1 %cmp120.i.i, label %while.body.i.i, label %while.cond121.preheader.i.i, !llvm.loop !32

while.cond127.preheader.i.i:                      ; preds = %while.body123.i.i, %while.cond121.preheader.i.i
  %j.1.lcssa.i.i = phi float [ %j.0.lcssa.i.i, %while.cond121.preheader.i.i ], [ %add124.i.i, %while.body123.i.i ]
  %l.1.lcssa.i.i = phi float [ %l.0.lcssa.i.i, %while.cond121.preheader.i.i ], [ %mul125.i.i, %while.body123.i.i ]
  %cmp128108.i.i = fcmp olt float %l.1.lcssa.i.i, 1.000000e+00
  br i1 %cmp128108.i.i, label %while.body129.i.i, label %while.cond132.preheader.i.i

while.body123.i.i:                                ; preds = %while.cond121.preheader.i.i, %while.body123.i.i
  %l.1105.i.i = phi float [ %mul125.i.i, %while.body123.i.i ], [ %l.0.lcssa.i.i, %while.cond121.preheader.i.i ]
  %j.1104.i.i = phi float [ %add124.i.i, %while.body123.i.i ], [ %j.0.lcssa.i.i, %while.cond121.preheader.i.i ]
  %add124.i.i = fadd float %j.1104.i.i, 1.600000e+01
  %mul125.i.i = fmul float %l.1105.i.i, 0x3EF0000000000000
  %cmp122.i.i = fcmp ogt float %mul125.i.i, 6.553600e+04
  br i1 %cmp122.i.i, label %while.body123.i.i, label %while.cond127.preheader.i.i, !llvm.loop !33

while.cond132.preheader.i.i:                      ; preds = %while.body129.i.i, %while.cond127.preheader.i.i
  %j.2.lcssa.i.i = phi float [ %j.1.lcssa.i.i, %while.cond127.preheader.i.i ], [ %dec.i.i, %while.body129.i.i ]
  %l.2.lcssa.i.i = phi float [ %l.1.lcssa.i.i, %while.cond127.preheader.i.i ], [ %mul130.i.i, %while.body129.i.i ]
  %cmp133113.i.i = fcmp ogt float %l.2.lcssa.i.i, 2.000000e+00
  br i1 %cmp133113.i.i, label %while.body134.i.i, label %while.end136.i.i

while.body129.i.i:                                ; preds = %while.cond127.preheader.i.i, %while.body129.i.i
  %l.2110.i.i = phi float [ %mul130.i.i, %while.body129.i.i ], [ %l.1.lcssa.i.i, %while.cond127.preheader.i.i ]
  %j.2109.i.i = phi float [ %dec.i.i, %while.body129.i.i ], [ %j.1.lcssa.i.i, %while.cond127.preheader.i.i ]
  %dec.i.i = fadd float %j.2109.i.i, -1.000000e+00
  %mul130.i.i = fmul float %l.2110.i.i, 2.000000e+00
  %cmp128.i.i = fcmp olt float %mul130.i.i, 1.000000e+00
  br i1 %cmp128.i.i, label %while.body129.i.i, label %while.cond132.preheader.i.i, !llvm.loop !34

while.body134.i.i:                                ; preds = %while.cond132.preheader.i.i, %while.body134.i.i
  %l.3115.i.i = phi float [ %mul135.i.i, %while.body134.i.i ], [ %l.2.lcssa.i.i, %while.cond132.preheader.i.i ]
  %j.3114.i.i = phi float [ %inc.i.i, %while.body134.i.i ], [ %j.2.lcssa.i.i, %while.cond132.preheader.i.i ]
  %inc.i.i = fadd float %j.3114.i.i, 1.000000e+00
  %mul135.i.i = fmul float %l.3115.i.i, 5.000000e-01
  %cmp133.i.i = fcmp ogt float %mul135.i.i, 2.000000e+00
  br i1 %cmp133.i.i, label %while.body134.i.i, label %while.end136.i.i, !llvm.loop !35

while.end136.i.i:                                 ; preds = %while.body134.i.i, %while.cond132.preheader.i.i
  %j.3.lcssa.i.i = phi float [ %j.2.lcssa.i.i, %while.cond132.preheader.i.i ], [ %inc.i.i, %while.body134.i.i ]
  %l.3.lcssa.i.i = phi float [ %l.2.lcssa.i.i, %while.cond132.preheader.i.i ], [ %mul135.i.i, %while.body134.i.i ]
  %14 = tail call float @llvm.fmuladd.f32(float %l.3.lcssa.i.i, float 0x3F8F6A7020000000, float 0x3FDDD54800000000)
  %15 = insertelement <2 x float> poison, float %l.3.lcssa.i.i, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x float> <float poison, float 0x3FC190B240000000>, float %14, i64 0
  %18 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %17, <2 x float> <float 0xBFB69F0500000000, float 0x3FD8E39B60000000>)
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %18, <2 x float> <float 0xBFD928DA20000000, float 0x3FB73B0D00000000>)
  %20 = extractelement <2 x float> %19, i64 0
  %21 = extractelement <2 x float> %19, i64 1
  %div142.i.i = fdiv float %20, %21
  %add143.i.i = fadd float %j.3.lcssa.i.i, %div142.i.i
  %mul144.i.i = fmul float %add143.i.i, 0x4003333340000000
  %cmp145.i.i = fcmp ole float %mul144.i.i, -1.280000e+02
  %cmp147.i.i = fcmp oge float %mul144.i.i, 1.280000e+02
  %or.cond6.i.i = or i1 %cmp145.i.i, %cmp147.i.i
  br i1 %or.cond6.i.i, label %if.then148.i.i, label %if.end158.i.i

if.then148.i.i:                                   ; preds = %while.end136.i.i
  %cmp149.i.i = fcmp ogt float %div64.i, 1.000000e+00
  %cond157.i.i = select i1 %cmp149.i.i, float 0x7FF0000000000000, float 0.000000e+00
  br label %cond.end66.i

if.end158.i.i:                                    ; preds = %while.end136.i.i
  %conv159.i.i = fptosi float %mul144.i.i to i32
  %conv160.i.i = sitofp i32 %conv159.i.i to float
  %sub161.i.i = fsub float %mul144.i.i, %conv160.i.i
  %22 = tail call float @llvm.fmuladd.f32(float %sub161.i.i, float 0x3F7714C020000000, float 0x3FB2A62F00000000)
  %23 = tail call float @llvm.fmuladd.f32(float %sub161.i.i, float %22, float 0x3FDABCE160000000)
  %24 = tail call float @llvm.fmuladd.f32(float %sub161.i.i, float %23, float 1.000000e+00)
  %25 = tail call float @llvm.fmuladd.f32(float %sub161.i.i, float 0x3F9810C360000000, float 0xBFD19FAA20000000)
  %26 = tail call float @llvm.fmuladd.f32(float %sub161.i.i, float %25, float 1.000000e+00)
  %cmp168118.i.i = icmp slt i32 %conv159.i.i, -30
  br i1 %cmp168118.i.i, label %while.body169.i.i, label %while.cond173.preheader.i.i

while.cond173.preheader.i.i:                      ; preds = %if.end158.i.i
  %cmp174123.i.i = icmp sgt i32 %conv159.i.i, 30
  br i1 %cmp174123.i.i, label %while.body175.i.i, label %while.end178.i.i

while.body169.i.i:                                ; preds = %if.end158.i.i, %while.body169.i.i
  %i.1120.i.i = phi i32 [ %add171.i.i, %while.body169.i.i ], [ %conv159.i.i, %if.end158.i.i ]
  %t0.0119.i.i = phi float [ %mul170.i.i, %while.body169.i.i ], [ %24, %if.end158.i.i ]
  %mul170.i.i = fmul float %t0.0119.i.i, 0x3E00000000000000
  %add171.i.i = add nsw i32 %i.1120.i.i, 31
  %cmp168.i.i = icmp ult i32 %i.1120.i.i, -61
  br i1 %cmp168.i.i, label %while.body169.i.i, label %while.end178.i.i, !llvm.loop !36

while.body175.i.i:                                ; preds = %while.cond173.preheader.i.i, %while.body175.i.i
  %i.2125.i.i = phi i32 [ %sub177.i.i, %while.body175.i.i ], [ %conv159.i.i, %while.cond173.preheader.i.i ]
  %t0.1124.i.i = phi float [ %mul176.i.i, %while.body175.i.i ], [ %24, %while.cond173.preheader.i.i ]
  %mul176.i.i = fmul float %t0.1124.i.i, 0x41E0000000000000
  %sub177.i.i = add nsw i32 %i.2125.i.i, -31
  %cmp174.i.i = icmp ugt i32 %i.2125.i.i, 61
  br i1 %cmp174.i.i, label %while.body175.i.i, label %cond.false185.i.i, !llvm.loop !37

while.end178.i.i:                                 ; preds = %while.body169.i.i, %while.cond173.preheader.i.i
  %t0.1.lcssa.i.i = phi float [ %24, %while.cond173.preheader.i.i ], [ %mul170.i.i, %while.body169.i.i ]
  %i.2.lcssa.i.i = phi i32 [ %conv159.i.i, %while.cond173.preheader.i.i ], [ %add171.i.i, %while.body169.i.i ]
  %cmp179.i.i = icmp slt i32 %i.2.lcssa.i.i, 0
  br i1 %cmp179.i.i, label %cond.true180.i.i, label %cond.false185.i.i

cond.true180.i.i:                                 ; preds = %while.end178.i.i
  %sub181.i.i = sub nsw i32 0, %i.2.lcssa.i.i
  %shl.i.i = shl nuw nsw i32 1, %sub181.i.i
  %conv182.i.i = sitofp i32 %shl.i.i to float
  %mul183.i.i = fmul float %26, %conv182.i.i
  %div184.i.i = fdiv float %t0.1.lcssa.i.i, %mul183.i.i
  br label %cond.end66.i

cond.false185.i.i:                                ; preds = %while.body175.i.i, %while.end178.i.i
  %i.2.lcssa135.i.i = phi i32 [ %i.2.lcssa.i.i, %while.end178.i.i ], [ %sub177.i.i, %while.body175.i.i ]
  %t0.1.lcssa134.i.i = phi float [ %t0.1.lcssa.i.i, %while.end178.i.i ], [ %mul176.i.i, %while.body175.i.i ]
  %shl186.i.i = shl nuw nsw i32 1, %i.2.lcssa135.i.i
  %conv187.i.i = sitofp i32 %shl186.i.i to float
  %mul188.i.i = fmul float %t0.1.lcssa134.i.i, %conv187.i.i
  %div189.i.i = fdiv float %mul188.i.i, %26
  br label %cond.end66.i

cond.end66.i:                                     ; preds = %cond.false185.i.i, %cond.true180.i.i, %if.then148.i.i, %cond.true42.i.i, %cond.false40.i.i, %if.else.i.i, %if.then18.i.i, %if.then15.i.i, %cond.false62.i, %cond.true60.i
  %cond67.i = phi float [ %div61.i, %cond.true60.i ], [ %cond157.i.i, %if.then148.i.i ], [ %add.i.i, %if.then15.i.i ], [ 1.000000e+00, %cond.false62.i ], [ 0.000000e+00, %cond.true42.i.i ], [ 0x7FF8000000000000, %cond.false40.i.i ], [ %div184.i.i, %cond.true180.i.i ], [ %div189.i.i, %cond.false185.i.i ], [ %div64.i, %if.then18.i.i ], [ 0x7FF0000000000000, %if.else.i.i ]
  %arrayidx70.i = getelementptr inbounds float, ptr %out, i64 %add57.i
  store float %cond67.i, ptr %arrayidx70.i, align 4
  %inc72.i = add nuw nsw i64 %c.257.i, 1
  %exitcond66.not.i = icmp eq i64 %inc72.i, 3
  br i1 %exitcond66.not.i, label %for.inc74.i, label %for.body54.i, !llvm.loop !38

for.inc74.i:                                      ; preds = %cond.end66.i
  %inc75.i = add nuw nsw i64 %i.359.i, 1
  %exitcond67.not.i = icmp eq i64 %inc75.i, %conv.i
  br i1 %exitcond67.not.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit, label %for.cond52.preheader.i, !llvm.loop !39

_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit: ; preds = %for.inc18.i, %for.inc45.i, %for.inc74.i, %for.end.thread.i, %if.then23.i, %if.then25.i, %if.else48.i
  call fastcc void @_ZN7lodepngL17convertToXYZ_chrmEPfjjPK11LodePNGInfojPKNS_10LodePNGICCES0_(ptr noundef %out, i32 noundef %w, i32 noundef %h, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef nonnull %icc, ptr noundef %whitepoint)
  br label %cleanup

cleanup:                                          ; preds = %if.then, %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit
  %error.1 = phi i32 [ 1, %if.then ], [ 0, %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit ]
  %27 = load ptr, ptr %lut.i.i, align 8
  tail call void @free(ptr noundef %27) #26
  %28 = load ptr, ptr %lut.i3.i, align 8
  tail call void @free(ptr noundef %28) #26
  %29 = load ptr, ptr %lut.i4.i, align 8
  tail call void @free(ptr noundef %29) #26
  ret i32 %error.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng14convertFromXYZEPhPKfjjPK12LodePNGStateS2_j(ptr noundef %out, ptr nocapture noundef readonly %in, i32 noundef %w, i32 noundef %h, ptr noundef %state, ptr nocapture noundef readonly %whitepoint, i32 noundef %rendering_intent) local_unnamed_addr #0 {
entry:
  %icc = alloca %"struct.lodepng::LodePNGICC", align 8
  %mode16 = alloca %struct.LodePNGColorMode, align 8
  %mode8 = alloca %struct.LodePNGColorMode, align 8
  %mul = mul i32 %h, %w
  %conv = zext i32 %mul to i64
  %info_raw = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 2
  %info_png = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3
  %bitdepth = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 2, i32 1
  %0 = load i32, ptr %bitdepth, align 4
  %cmp = icmp ugt i32 %0, 8
  %lut.i.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i.i, i8 0, i64 16, i1 false)
  %lut.i3.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i3.i, i8 0, i64 16, i1 false)
  %lut.i4.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i4.i, i8 0, i64 16, i1 false)
  %iccp_defined = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 35
  %1 = load i32, ptr %iccp_defined, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %iccp_profile = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 37
  %2 = load ptr, ptr %iccp_profile, align 8
  %iccp_profile_size = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 38
  %3 = load i32, ptr %iccp_profile_size, align 8
  %conv2 = zext i32 %3 to i64
  %call = call fastcc noundef i32 @_ZN7lodepngL8parseICCEPNS_10LodePNGICCEPKhm(ptr noundef nonnull %icc, ptr noundef %2, i64 noundef %conv2), !range !15
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end, label %cleanup

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %icc, align 8
  switch i32 %4, label %if.end6.i [
    i32 0, label %if.end6
    i32 2, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %if.end
  %has_chromaticity.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 9
  %5 = load i32, ptr %has_chromaticity.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  %has_whitepoint.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 7
  %6 = load i32, ptr %has_whitepoint.i, align 4
  %tobool7.not.i = icmp eq i32 %6, 0
  %or.cond = select i1 %tobool.not.i, i1 true, i1 %tobool7.not.i
  br i1 %or.cond, label %if.end6, label %if.end9.i

if.end6.i:                                        ; preds = %if.end
  %has_whitepoint.i.old = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 7
  %.old = load i32, ptr %has_whitepoint.i.old, align 4
  %tobool7.not.i.old = icmp eq i32 %.old, 0
  br i1 %tobool7.not.i.old, label %if.end6, label %if.end9.i

if.end9.i:                                        ; preds = %if.then3.i, %if.end6.i
  %has_trc.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 13
  %7 = load i32, ptr %has_trc.i, align 4
  %tobool10.not.i = icmp ne i32 %7, 0
  %..i = zext i1 %tobool10.not.i to i32
  br label %if.end6

if.end6:                                          ; preds = %if.end9.i, %if.end6.i, %if.then3.i, %if.end, %entry
  %use_icc.0 = phi i32 [ 0, %entry ], [ %4, %if.end ], [ 0, %if.then3.i ], [ 0, %if.end6.i ], [ %..i, %if.end9.i ]
  %mul8 = shl i32 %mul, 2
  %conv9 = zext i32 %mul8 to i64
  %mul10 = shl nuw nsw i64 %conv9, 2
  %call.i = tail call noalias noundef ptr @malloc(i64 noundef %mul10) #30
  %call12 = call fastcc noundef i32 @_ZN7lodepngL19convertFromXYZ_chrmEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCES2_j(ptr noundef %call.i, ptr noundef %in, i32 noundef %w, i32 noundef %h, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef nonnull %icc, ptr noundef %whitepoint, i32 noundef %rendering_intent), !range !15
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end15, label %cleanup

if.end15:                                         ; preds = %if.end6
  call fastcc void @_ZN7lodepngL20convertFromXYZ_gammaEPfjjPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef %call.i, i32 noundef %w, i32 noundef %h, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef nonnull %icc)
  %mul17 = shl i32 %mul, 3
  %conv18 = zext i32 %mul17 to i64
  %call.i71 = tail call noalias noundef ptr @malloc(i64 noundef %conv18) #30
  %cmp2281.not = icmp eq i32 %mul, 0
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end15
  call void @_Z23lodepng_color_mode_make16LodePNGColorTypej(ptr nonnull sret(%struct.LodePNGColorMode) align 8 %mode16, i32 noundef 6, i32 noundef 16)
  br i1 %cmp2281.not, label %cleanup.sink.split, label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %if.then21, %for.inc58
  %i.082 = phi i64 [ %inc59, %for.inc58 ], [ 0, %if.then21 ]
  %mul26 = shl nuw nsw i64 %i.082, 3
  %mul28 = shl nuw nsw i64 %i.082, 2
  %invariant.gep = getelementptr float, ptr %call.i, i64 %mul28
  br label %for.body25

for.body25:                                       ; preds = %for.cond23.preheader, %for.body25
  %c.080 = phi i64 [ 0, %for.cond23.preheader ], [ %inc, %for.body25 ]
  %mul27 = shl nuw nsw i64 %c.080, 1
  %add = add nuw nsw i64 %mul27, %mul26
  %gep = getelementptr float, ptr %invariant.gep, i64 %c.080
  %8 = load float, ptr %gep, align 4
  %cmp30 = fcmp olt float %8, 0.000000e+00
  %cond = select i1 %cmp30, float 0.000000e+00, float %8
  %cmp34.inv = fcmp olt float %cond, 1.000000e+00
  %cond49 = select i1 %cmp34.inv, float %cond, float 1.000000e+00
  %9 = call float @llvm.fmuladd.f32(float %cond49, float 6.553500e+04, float 5.000000e-01)
  %conv51 = fptosi float %9 to i32
  %shr = lshr i32 %conv51, 8
  %conv52 = trunc i32 %shr to i8
  %arrayidx54 = getelementptr inbounds i8, ptr %call.i71, i64 %add
  store i8 %conv52, ptr %arrayidx54, align 1
  %conv55 = trunc i32 %conv51 to i8
  %add56 = or disjoint i64 %add, 1
  %arrayidx57 = getelementptr inbounds i8, ptr %call.i71, i64 %add56
  store i8 %conv55, ptr %arrayidx57, align 1
  %inc = add nuw nsw i64 %c.080, 1
  %exitcond84.not = icmp eq i64 %inc, 4
  br i1 %exitcond84.not, label %for.inc58, label %for.body25, !llvm.loop !40

for.inc58:                                        ; preds = %for.body25
  %inc59 = add nuw nsw i64 %i.082, 1
  %exitcond85.not = icmp eq i64 %inc59, %conv
  br i1 %exitcond85.not, label %cleanup.sink.split, label %for.cond23.preheader, !llvm.loop !41

if.else:                                          ; preds = %if.end15
  call void @_Z23lodepng_color_mode_make16LodePNGColorTypej(ptr nonnull sret(%struct.LodePNGColorMode) align 8 %mode8, i32 noundef 6, i32 noundef 8)
  br i1 %cmp2281.not, label %cleanup.sink.split, label %for.cond68.preheader

for.cond68.preheader:                             ; preds = %if.else, %for.inc106
  %i.179 = phi i64 [ %inc107, %for.inc106 ], [ 0, %if.else ]
  %mul71 = shl nuw nsw i64 %i.179, 2
  br label %for.body70

for.body70:                                       ; preds = %for.cond68.preheader, %for.body70
  %c.177 = phi i64 [ 0, %for.cond68.preheader ], [ %inc104, %for.body70 ]
  %add72 = add nuw nsw i64 %c.177, %mul71
  %arrayidx73 = getelementptr inbounds float, ptr %call.i, i64 %add72
  %10 = load float, ptr %arrayidx73, align 4
  %cmp74 = fcmp olt float %10, 0.000000e+00
  %cond81 = select i1 %cmp74, float 0.000000e+00, float %10
  %cmp82.inv = fcmp olt float %cond81, 1.000000e+00
  %cond97 = select i1 %cmp82.inv, float %cond81, float 1.000000e+00
  %11 = call float @llvm.fmuladd.f32(float %cond97, float 2.550000e+02, float 5.000000e-01)
  %conv99 = fptoui float %11 to i8
  %arrayidx102 = getelementptr inbounds i8, ptr %call.i71, i64 %add72
  store i8 %conv99, ptr %arrayidx102, align 1
  %inc104 = add nuw nsw i64 %c.177, 1
  %exitcond.not = icmp eq i64 %inc104, 4
  br i1 %exitcond.not, label %for.inc106, label %for.body70, !llvm.loop !42

for.inc106:                                       ; preds = %for.body70
  %inc107 = add nuw nsw i64 %i.179, 1
  %exitcond83.not = icmp eq i64 %inc107, %conv
  br i1 %exitcond83.not, label %cleanup.sink.split, label %for.cond68.preheader, !llvm.loop !43

cleanup.sink.split:                               ; preds = %for.inc106, %for.inc58, %if.else, %if.then21
  %mode8.sink = phi ptr [ %mode16, %if.then21 ], [ %mode8, %if.else ], [ %mode16, %for.inc58 ], [ %mode8, %for.inc106 ]
  %call109 = call noundef i32 @_Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj(ptr noundef %out, ptr noundef %call.i71, ptr noundef nonnull %info_raw, ptr noundef nonnull %mode8.sink, i32 noundef %w, i32 noundef %h)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end6, %if.then
  %im.0 = phi ptr [ null, %if.then ], [ %call.i, %if.end6 ], [ %call.i, %cleanup.sink.split ]
  %data.0 = phi ptr [ null, %if.then ], [ null, %if.end6 ], [ %call.i71, %cleanup.sink.split ]
  %error.0 = phi i32 [ 1, %if.then ], [ 1, %if.end6 ], [ %call109, %cleanup.sink.split ]
  %12 = load ptr, ptr %lut.i.i, align 8
  call void @free(ptr noundef %12) #26
  %13 = load ptr, ptr %lut.i3.i, align 8
  call void @free(ptr noundef %13) #26
  %14 = load ptr, ptr %lut.i4.i, align 8
  call void @free(ptr noundef %14) #26
  call void @free(ptr noundef %im.0) #26
  call void @free(ptr noundef %data.0) #26
  ret i32 %error.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZN7lodepngL19convertFromXYZ_chrmEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCES2_j(ptr nocapture noundef writeonly %out, ptr nocapture noundef readonly %in, i32 noundef %w, i32 noundef %h, ptr nocapture noundef readonly %info, i32 noundef %use_icc, ptr nocapture noundef readonly %icc, ptr nocapture noundef readonly %whitepoint, i32 noundef %rendering_intent) unnamed_addr #10 {
entry:
  %m = alloca [9 x float], align 16
  %white = alloca [3 x float], align 4
  %a = alloca [9 x float], align 16
  %mul = mul i32 %h, %w
  %conv = zext i32 %mul to i64
  %call = call fastcc noundef i32 @_ZN7lodepngL7getChrmEPfS0_jPKNS_10LodePNGICCEPK11LodePNGInfo(ptr noundef nonnull %m, ptr noundef nonnull %white, i32 noundef %use_icc, ptr noundef %icc, ptr noundef %info), !range !15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = call fastcc noundef i32 @_ZN7lodepngL9invMatrixEPf(ptr noundef nonnull %m), !range !15
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %cmp = icmp ne i32 %rendering_intent, 3
  br i1 %cmp, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.end6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %a, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %a, align 16
  %0 = getelementptr inbounds [9 x float], ptr %a, i64 0, i64 4
  store float 1.000000e+00, ptr %0, align 16
  %1 = getelementptr inbounds [9 x float], ptr %a, i64 0, i64 8
  store float 1.000000e+00, ptr %1, align 16
  %2 = load float, ptr %whitepoint, align 4
  %arrayidx9 = getelementptr inbounds float, ptr %whitepoint, i64 1
  %3 = load float, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds float, ptr %whitepoint, i64 2
  %4 = load float, ptr %arrayidx10, align 4
  %5 = load float, ptr %white, align 4
  %arrayidx12 = getelementptr inbounds [3 x float], ptr %white, i64 0, i64 1
  %6 = load float, ptr %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [3 x float], ptr %white, i64 0, i64 2
  %7 = load float, ptr %arrayidx13, align 4
  call fastcc void @_ZN7lodepngL19getAdaptationMatrixEPfiffffff(ptr noundef nonnull %a, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7)
  %arrayidx4.i = getelementptr inbounds float, ptr %a, i64 3
  %arrayidx6.i = getelementptr inbounds float, ptr %a, i64 6
  %8 = load <4 x float>, ptr %m, align 16
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx1.i.i = getelementptr inbounds float, ptr %m, i64 1
  %10 = load <4 x float>, ptr %arrayidx1.i.i, align 4
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx4.i.i = getelementptr inbounds float, ptr %m, i64 2
  %12 = load <4 x float>, ptr %arrayidx4.i.i, align 8
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i = getelementptr inbounds float, ptr %m, i64 3
  %14 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx9.i.i = getelementptr inbounds float, ptr %m, i64 4
  %15 = load float, ptr %arrayidx9.i.i, align 16
  %arrayidx12.i.i = getelementptr inbounds float, ptr %m, i64 5
  %16 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx15.i.i = getelementptr inbounds float, ptr %m, i64 6
  %17 = load float, ptr %arrayidx15.i.i, align 8
  %conv16.i.i = fpext float %17 to double
  %arrayidx17.i.i = getelementptr inbounds float, ptr %m, i64 7
  %18 = load float, ptr %arrayidx17.i.i, align 4
  %conv18.i.i = fpext float %18 to double
  %arrayidx20.i.i = getelementptr inbounds float, ptr %m, i64 8
  %19 = load float, ptr %arrayidx20.i.i, align 16
  %conv21.i.i = fpext float %19 to double
  %20 = load <2 x float>, ptr %a, align 16
  %21 = fpext <2 x float> %20 to <2 x double>
  %22 = load <2 x float>, ptr %arrayidx4.i, align 4
  %23 = fpext <2 x float> %22 to <2 x double>
  %24 = load <2 x float>, ptr %arrayidx6.i, align 8
  %25 = fpext <2 x float> %24 to <2 x double>
  %arrayidx20.i = getelementptr inbounds float, ptr %a, i64 2
  %26 = load float, ptr %arrayidx20.i, align 8
  %conv21.i = fpext float %26 to double
  %arrayidx22.i = getelementptr inbounds float, ptr %a, i64 5
  %27 = load float, ptr %arrayidx22.i, align 4
  %conv23.i = fpext float %27 to double
  %28 = load float, ptr %1, align 16
  %conv25.i = fpext float %28 to double
  %mul19.i56.i = fmul double %conv18.i.i, %conv23.i
  %29 = tail call double @llvm.fmuladd.f64(double %conv21.i, double %conv16.i.i, double %mul19.i56.i)
  %30 = tail call double @llvm.fmuladd.f64(double %conv25.i, double %conv21.i.i, double %29)
  %conv22.i59.i = fptrunc double %30 to float
  %31 = insertelement <2 x float> %9, float %14, i64 1
  %32 = fpext <2 x float> %31 to <2 x double>
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %34 = insertelement <2 x float> %11, float %15, i64 1
  %35 = fpext <2 x float> %34 to <2 x double>
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %37 = insertelement <2 x float> %13, float %16, i64 1
  %38 = fpext <2 x float> %37 to <2 x double>
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %40 = shufflevector <2 x double> %23, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %41 = insertelement <4 x double> %40, double %conv23.i, i64 2
  %42 = shufflevector <4 x double> %41, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %43 = fmul <4 x double> %42, %36
  %44 = shufflevector <2 x double> %21, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %45 = insertelement <4 x double> %44, double %conv21.i, i64 2
  %46 = shufflevector <4 x double> %45, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %47 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %46, <4 x double> %33, <4 x double> %43)
  %48 = shufflevector <2 x double> %25, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %49 = insertelement <4 x double> %48, double %conv25.i, i64 2
  %50 = shufflevector <4 x double> %49, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %51 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %50, <4 x double> %39, <4 x double> %47)
  %52 = fptrunc <4 x double> %51 to <4 x float>
  store <4 x float> %52, ptr %m, align 16
  %53 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %54 = insertelement <2 x double> %53, double %conv18.i.i, i64 1
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %56 = shufflevector <2 x double> %23, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %57 = insertelement <4 x double> %56, double %conv23.i, i64 1
  %58 = shufflevector <4 x double> %57, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %59 = fmul <4 x double> %55, %58
  %60 = shufflevector <2 x double> %21, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %61 = insertelement <4 x double> %60, double %conv21.i, i64 1
  %62 = shufflevector <4 x double> %61, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %63 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %64 = insertelement <2 x double> %63, double %conv16.i.i, i64 1
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %66 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %62, <4 x double> %65, <4 x double> %59)
  %67 = shufflevector <2 x double> %25, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %68 = insertelement <4 x double> %67, double %conv25.i, i64 1
  %69 = shufflevector <4 x double> %68, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %70 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %71 = insertelement <2 x double> %70, double %conv21.i.i, i64 1
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %73 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %69, <4 x double> %72, <4 x double> %66)
  %74 = fptrunc <4 x double> %73 to <4 x float>
  store <4 x float> %74, ptr %arrayidx9.i.i, align 16
  store float %conv22.i59.i, ptr %arrayidx20.i.i, align 16
  br label %if.end21

if.end21:                                         ; preds = %if.then7, %if.end6
  %tobool22.not = icmp eq i32 %use_icc, 0
  br i1 %tobool22.not, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %75 = load i32, ptr %icc, align 8
  %cmp23 = icmp eq i32 %75, 2
  %or.cond = or i1 %cmp, %cmp23
  br i1 %or.cond, label %if.then26, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %lor.lhs.false
  %cmp5037.not = icmp eq i32 %mul, 0
  br i1 %cmp5037.not, label %return, label %for.body51.preheader

for.body51.preheader:                             ; preds = %for.cond48.preheader
  %mul49 = shl nuw nsw i64 %conv, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %mul49, i64 1)
  br label %for.body51

if.then26:                                        ; preds = %lor.lhs.false, %if.end21
  %cmp2739.not = icmp eq i32 %mul, 0
  br i1 %cmp2739.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then26
  %76 = load <4 x float>, ptr %m, align 16
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx1.i = getelementptr inbounds float, ptr %m, i64 1
  %78 = load <4 x float>, ptr %arrayidx1.i, align 4
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx4.i29 = getelementptr inbounds float, ptr %m, i64 2
  %80 = load <4 x float>, ptr %arrayidx4.i29, align 8
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i = getelementptr inbounds float, ptr %m, i64 3
  %82 = load float, ptr %arrayidx7.i, align 4
  %83 = insertelement <2 x float> %77, float %82, i64 1
  %84 = fpext <2 x float> %83 to <2 x double>
  %arrayidx9.i = getelementptr inbounds float, ptr %m, i64 4
  %85 = load float, ptr %arrayidx9.i, align 16
  %86 = insertelement <2 x float> %79, float %85, i64 1
  %87 = fpext <2 x float> %86 to <2 x double>
  %arrayidx12.i = getelementptr inbounds float, ptr %m, i64 5
  %88 = load float, ptr %arrayidx12.i, align 4
  %89 = insertelement <2 x float> %81, float %88, i64 1
  %90 = fpext <2 x float> %89 to <2 x double>
  %arrayidx15.i32 = getelementptr inbounds float, ptr %m, i64 6
  %91 = load float, ptr %arrayidx15.i32, align 8
  %conv16.i33 = fpext float %91 to double
  %arrayidx17.i = getelementptr inbounds float, ptr %m, i64 7
  %92 = load float, ptr %arrayidx17.i, align 4
  %conv18.i = fpext float %92 to double
  %arrayidx20.i34 = getelementptr inbounds float, ptr %m, i64 8
  %93 = load float, ptr %arrayidx20.i34, align 16
  %conv21.i35 = fpext float %93 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.040 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %mul28 = shl nuw nsw i64 %i.040, 2
  %arrayidx29 = getelementptr inbounds float, ptr %out, i64 %mul28
  %add30 = or disjoint i64 %mul28, 1
  %add32 = or disjoint i64 %mul28, 2
  %arrayidx33 = getelementptr inbounds float, ptr %out, i64 %add32
  %arrayidx36 = getelementptr inbounds float, ptr %in, i64 %mul28
  %94 = load float, ptr %arrayidx36, align 4
  %conv37 = fpext float %94 to double
  %arrayidx39 = getelementptr inbounds float, ptr %in, i64 %add30
  %95 = load float, ptr %arrayidx39, align 4
  %conv40 = fpext float %95 to double
  %arrayidx42 = getelementptr inbounds float, ptr %in, i64 %add32
  %96 = load float, ptr %arrayidx42, align 4
  %conv43 = fpext float %96 to double
  %97 = insertelement <2 x double> poison, double %conv40, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x double> %98, %87
  %100 = insertelement <2 x double> poison, double %conv37, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %101, <2 x double> %84, <2 x double> %99)
  %103 = insertelement <2 x double> poison, double %conv43, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %104, <2 x double> %90, <2 x double> %102)
  %106 = fptrunc <2 x double> %105 to <2 x float>
  store <2 x float> %106, ptr %arrayidx29, align 4
  %mul19.i = fmul double %conv40, %conv18.i
  %107 = tail call double @llvm.fmuladd.f64(double %conv37, double %conv16.i33, double %mul19.i)
  %108 = tail call double @llvm.fmuladd.f64(double %conv43, double %conv21.i35, double %107)
  %conv22.i = fptrunc double %108 to float
  store float %conv22.i, ptr %arrayidx33, align 4
  %add44 = or disjoint i64 %mul28, 3
  %arrayidx45 = getelementptr inbounds float, ptr %in, i64 %add44
  %109 = load float, ptr %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds float, ptr %out, i64 %add44
  store float %109, ptr %arrayidx47, align 4
  %inc = add nuw nsw i64 %i.040, 1
  %exitcond42.not = icmp eq i64 %inc, %conv
  br i1 %exitcond42.not, label %return, label %for.body, !llvm.loop !44

for.body51:                                       ; preds = %for.body51.preheader, %for.body51
  %i.138 = phi i64 [ %inc55, %for.body51 ], [ 0, %for.body51.preheader ]
  %arrayidx52 = getelementptr inbounds float, ptr %in, i64 %i.138
  %110 = load float, ptr %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds float, ptr %out, i64 %i.138
  store float %110, ptr %arrayidx53, align 4
  %inc55 = add nuw nsw i64 %i.138, 1
  %exitcond.not = icmp eq i64 %inc55, %umax
  br i1 %exitcond.not, label %return, label %for.body51, !llvm.loop !45

return:                                           ; preds = %for.body51, %for.body, %for.cond48.preheader, %if.then26, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 0, %if.then26 ], [ 0, %for.cond48.preheader ], [ 0, %for.body ], [ 0, %for.body51 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN7lodepngL20convertFromXYZ_gammaEPfjjPK11LodePNGInfojPKNS_10LodePNGICCE(ptr nocapture noundef %im, i32 noundef %w, i32 noundef %h, ptr nocapture noundef readonly %info, i32 noundef %use_icc, ptr nocapture noundef readonly %icc) unnamed_addr #9 {
entry:
  %mul = mul i32 %h, %w
  %conv = zext i32 %mul to i64
  %tobool.not = icmp eq i32 %use_icc, 0
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp50.not = icmp eq i32 %mul, 0
  br i1 %cmp50.not, label %if.end65, label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond.preheader, %for.inc9
  %i.051 = phi i64 [ %inc10, %for.inc9 ], [ 0, %for.cond.preheader ]
  %mul4 = shl nuw nsw i64 %i.051, 2
  %invariant.gep = getelementptr float, ptr %im, i64 %mul4
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit
  %c.048 = phi i64 [ 0, %for.cond1.preheader ], [ %inc, %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit ]
  %arrayidx = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048
  %gep = getelementptr float, ptr %invariant.gep, i64 %c.048
  %0 = load float, ptr %gep, align 4
  %1 = load i32, ptr %arrayidx, align 8
  switch i32 %1, label %if.end130.i [
    i32 0, label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit
    i32 1, label %if.then3.i
    i32 2, label %if.then36.i
    i32 3, label %if.then42.i
    i32 4, label %if.then64.i
    i32 5, label %if.then89.i
    i32 6, label %if.then108.i
  ]

if.then3.i:                                       ; preds = %for.body3
  %cmp4.i = fcmp ugt float %0, 0.000000e+00
  %cmp7.i = fcmp ult float %0, 1.000000e+00
  %or.cond.i = and i1 %cmp4.i, %cmp7.i
  br i1 %or.cond.i, label %if.end9.i, label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

if.end9.i:                                        ; preds = %if.then3.i
  %lut_size.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 2
  %2 = load i64, ptr %lut_size.i, align 8
  %cmp1085.i = icmp eq i64 %2, 0
  %lut.phi.trans.insert.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 1
  br i1 %cmp1085.i, label %if.end9.if.then11_crit_edge.i, label %if.end12.i

if.end9.if.then11_crit_edge.i:                    ; preds = %if.end9.i
  %.pre.i = load ptr, ptr %lut.phi.trans.insert.i, align 8
  br label %if.then11.i

if.then11.i:                                      ; preds = %if.end25.i, %if.end9.if.then11_crit_edge.i
  %3 = phi ptr [ %.pre.i, %if.end9.if.then11_crit_edge.i ], [ %9, %if.end25.i ]
  %a.0.lcssa.i = phi i64 [ 0, %if.end9.if.then11_crit_edge.i ], [ %div2782.b.0.i, %if.end25.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %3, i64 %a.0.lcssa.i
  %4 = load float, ptr %arrayidx.i, align 4
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

if.end12.i:                                       ; preds = %if.end9.i, %if.end25.i
  %a.087.i = phi i64 [ %a.0.div2782.i, %if.end25.i ], [ 0, %if.end9.i ]
  %b.086.i = phi i64 [ %div2782.b.0.i, %if.end25.i ], [ %2, %if.end9.i ]
  %add.i = add nuw i64 %a.087.i, 1
  %cmp13.i = icmp eq i64 %add.i, %b.086.i
  br i1 %cmp13.i, label %if.then14.i, label %if.end25.i

if.then14.i:                                      ; preds = %if.end12.i
  %5 = load ptr, ptr %lut.phi.trans.insert.i, align 8
  %arrayidx16.i = getelementptr inbounds float, ptr %5, i64 %a.087.i
  %6 = load float, ptr %arrayidx16.i, align 4
  %arrayidx18.i = getelementptr inbounds float, ptr %5, i64 %b.086.i
  %7 = load float, ptr %arrayidx18.i, align 4
  %cmp19.i = fcmp oeq float %6, %7
  br i1 %cmp19.i, label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.then14.i
  %sub.i = fsub float %0, %6
  %sub22.i = fsub float %7, %6
  %div.i = fdiv float %sub.i, %sub22.i
  %sub23.i = fsub float 1.000000e+00, %div.i
  %mul24.i = fmul float %7, %div.i
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %sub23.i, float %mul24.i)
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

if.end25.i:                                       ; preds = %if.end12.i
  %add26.i = add i64 %b.086.i, %a.087.i
  %div2782.i = lshr i64 %add26.i, 1
  %9 = load ptr, ptr %lut.phi.trans.insert.i, align 8
  %arrayidx29.i = getelementptr inbounds float, ptr %9, i64 %div2782.i
  %10 = load float, ptr %arrayidx29.i, align 4
  %cmp30.i = fcmp ogt float %10, %0
  %div2782.b.0.i = select i1 %cmp30.i, i64 %div2782.i, i64 %b.086.i
  %a.0.div2782.i = select i1 %cmp30.i, i64 %a.087.i, i64 %div2782.i
  %cmp10.i = icmp eq i64 %a.0.div2782.i, %div2782.b.0.i
  br i1 %cmp10.i, label %if.then11.i, label %if.end12.i, !llvm.loop !46

if.then36.i:                                      ; preds = %for.body3
  %cmp37.i = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp37.i, label %cond.true.i, label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

cond.true.i:                                      ; preds = %if.then36.i
  %gamma.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 3
  %11 = load float, ptr %gamma.i, align 8
  %div38.i = fdiv float 1.000000e+00, %11
  %call.i = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %0, float noundef %div38.i)
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

if.then42.i:                                      ; preds = %for.body3
  %cmp43.i = fcmp olt float %0, 0.000000e+00
  br i1 %cmp43.i, label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit, label %if.end45.i

if.end45.i:                                       ; preds = %if.then42.i
  %cmp46.i = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp46.i, label %cond.true47.i, label %cond.false55.i

cond.true47.i:                                    ; preds = %if.end45.i
  %gamma48.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 3
  %12 = load float, ptr %gamma48.i, align 8
  %div49.i = fdiv float 1.000000e+00, %12
  %call50.i = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %0, float noundef %div49.i)
  %b51.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 5
  %13 = load float, ptr %b51.i, align 8
  %sub52.i = fsub float %call50.i, %13
  %a53.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 4
  %14 = load float, ptr %a53.i, align 4
  %div54.i = fdiv float %sub52.i, %14
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

cond.false55.i:                                   ; preds = %if.end45.i
  %b56.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 5
  %15 = load float, ptr %b56.i, align 8
  %fneg.i = fneg float %15
  %a57.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 4
  %16 = load float, ptr %a57.i, align 4
  %div58.i = fdiv float %fneg.i, %16
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

if.then64.i:                                      ; preds = %for.body3
  %cmp65.i = fcmp olt float %0, 0.000000e+00
  br i1 %cmp65.i, label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit, label %if.end67.i

if.end67.i:                                       ; preds = %if.then64.i
  %c.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 6
  %17 = load float, ptr %c.i, align 4
  %cmp68.i = fcmp olt float %17, %0
  br i1 %cmp68.i, label %cond.true69.i, label %cond.false79.i

cond.true69.i:                                    ; preds = %if.end67.i
  %sub71.i = fsub float %0, %17
  %gamma72.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 3
  %18 = load float, ptr %gamma72.i, align 8
  %div73.i = fdiv float 1.000000e+00, %18
  %call74.i = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %sub71.i, float noundef %div73.i)
  %b75.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 5
  %19 = load float, ptr %b75.i, align 8
  %sub76.i = fsub float %call74.i, %19
  %a77.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 4
  %20 = load float, ptr %a77.i, align 4
  %div78.i = fdiv float %sub76.i, %20
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

cond.false79.i:                                   ; preds = %if.end67.i
  %b80.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 5
  %21 = load float, ptr %b80.i, align 8
  %fneg81.i = fneg float %21
  %a82.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 4
  %22 = load float, ptr %a82.i, align 4
  %div83.i = fdiv float %fneg81.i, %22
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

if.then89.i:                                      ; preds = %for.body3
  %c90.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 6
  %23 = load float, ptr %c90.i, align 4
  %d.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 7
  %24 = load float, ptr %d.i, align 8
  %mul.i = fmul float %23, %24
  %cmp91.i = fcmp olt float %mul.i, %0
  br i1 %cmp91.i, label %cond.true92.i, label %cond.false100.i

cond.true92.i:                                    ; preds = %if.then89.i
  %gamma93.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 3
  %25 = load float, ptr %gamma93.i, align 8
  %div94.i = fdiv float 1.000000e+00, %25
  %call95.i = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %0, float noundef %div94.i)
  %b96.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 5
  %26 = load float, ptr %b96.i, align 8
  %sub97.i = fsub float %call95.i, %26
  %a98.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 4
  %27 = load float, ptr %a98.i, align 4
  %div99.i = fdiv float %sub97.i, %27
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

cond.false100.i:                                  ; preds = %if.then89.i
  %div102.i = fdiv float %0, %23
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

if.then108.i:                                     ; preds = %for.body3
  %c109.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 6
  %28 = load float, ptr %c109.i, align 4
  %d110.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 7
  %29 = load float, ptr %d110.i, align 8
  %f.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 9
  %30 = load float, ptr %f.i, align 8
  %31 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %30)
  %cmp112.i = fcmp olt float %31, %0
  br i1 %cmp112.i, label %cond.true113.i, label %cond.false123.i

cond.true113.i:                                   ; preds = %if.then108.i
  %sub115.i = fsub float %0, %28
  %gamma116.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 3
  %32 = load float, ptr %gamma116.i, align 8
  %div117.i = fdiv float 1.000000e+00, %32
  %call118.i = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %sub115.i, float noundef %div117.i)
  %b119.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 5
  %33 = load float, ptr %b119.i, align 8
  %sub120.i = fsub float %call118.i, %33
  %a121.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 %c.048, i32 4
  %34 = load float, ptr %a121.i, align 4
  %div122.i = fdiv float %sub120.i, %34
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

cond.false123.i:                                  ; preds = %if.then108.i
  %sub125.i = fsub float %0, %30
  %div127.i = fdiv float %sub125.i, %28
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

if.end130.i:                                      ; preds = %for.body3
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit: ; preds = %for.body3, %if.then3.i, %if.then11.i, %if.then14.i, %if.end21.i, %if.then36.i, %cond.true.i, %if.then42.i, %cond.true47.i, %cond.false55.i, %if.then64.i, %cond.true69.i, %cond.false79.i, %cond.true92.i, %cond.false100.i, %cond.true113.i, %cond.false123.i, %if.end130.i
  %retval.0.i = phi float [ %4, %if.then11.i ], [ %8, %if.end21.i ], [ 0.000000e+00, %if.end130.i ], [ %0, %for.body3 ], [ %0, %if.then3.i ], [ %6, %if.then14.i ], [ %call.i, %cond.true.i ], [ %0, %if.then36.i ], [ %0, %if.then42.i ], [ %div54.i, %cond.true47.i ], [ %div58.i, %cond.false55.i ], [ %0, %if.then64.i ], [ %div78.i, %cond.true69.i ], [ %div83.i, %cond.false79.i ], [ %div99.i, %cond.true92.i ], [ %div102.i, %cond.false100.i ], [ %div122.i, %cond.true113.i ], [ %div127.i, %cond.false123.i ]
  store float %retval.0.i, ptr %gep, align 4
  %inc = add nuw nsw i64 %c.048, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.inc9, label %for.body3, !llvm.loop !47

for.inc9:                                         ; preds = %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit
  %inc10 = add nuw nsw i64 %i.051, 1
  %exitcond62.not = icmp eq i64 %inc10, %conv
  br i1 %exitcond62.not, label %if.end65, label %for.cond1.preheader, !llvm.loop !48

if.else:                                          ; preds = %entry
  %gama_defined = getelementptr inbounds %struct.LodePNGInfo, ptr %info, i64 0, i32 22
  %35 = load i32, ptr %gama_defined, align 4
  %tobool12.not = icmp eq i32 %35, 0
  br i1 %tobool12.not, label %if.else44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %srgb_defined = getelementptr inbounds %struct.LodePNGInfo, ptr %info, i64 0, i32 33
  %36 = load i32, ptr %srgb_defined, align 8
  %tobool13.not = icmp eq i32 %36, 0
  br i1 %tobool13.not, label %if.then14, label %if.else44

if.then14:                                        ; preds = %land.lhs.true
  %gama_gamma = getelementptr inbounds %struct.LodePNGInfo, ptr %info, i64 0, i32 23
  %37 = load i32, ptr %gama_gamma, align 8
  %cmp15.not = icmp eq i32 %37, 100000
  br i1 %cmp15.not, label %if.end65, label %if.then16

if.then16:                                        ; preds = %if.then14
  %conv18 = uitofp i32 %37 to float
  %div = fdiv float %conv18, 1.000000e+05
  %cmp2053.not = icmp eq i32 %mul, 0
  br i1 %cmp2053.not, label %if.end65, label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %if.then16, %for.inc40
  %i.154 = phi i64 [ %inc41, %for.inc40 ], [ 0, %if.then16 ]
  %mul25 = shl nuw nsw i64 %i.154, 2
  %invariant.gep71 = getelementptr float, ptr %im, i64 %mul25
  br label %for.body24

for.body24:                                       ; preds = %for.cond22.preheader, %for.inc37
  %c.152 = phi i64 [ 0, %for.cond22.preheader ], [ %inc38, %for.inc37 ]
  %gep72 = getelementptr float, ptr %invariant.gep71, i64 %c.152
  %38 = load float, ptr %gep72, align 4
  %cmp28 = fcmp ogt float %38, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %for.inc37

if.then29:                                        ; preds = %for.body24
  %call33 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %38, float noundef %div)
  store float %call33, ptr %gep72, align 4
  br label %for.inc37

for.inc37:                                        ; preds = %for.body24, %if.then29
  %inc38 = add nuw nsw i64 %c.152, 1
  %exitcond63.not = icmp eq i64 %inc38, 3
  br i1 %exitcond63.not, label %for.inc40, label %for.body24, !llvm.loop !49

for.inc40:                                        ; preds = %for.inc37
  %inc41 = add nuw nsw i64 %i.154, 1
  %exitcond64.not = icmp eq i64 %inc41, %conv
  br i1 %exitcond64.not, label %if.end65, label %for.cond22.preheader, !llvm.loop !50

if.else44:                                        ; preds = %land.lhs.true, %if.else
  %cmp4656.not = icmp eq i32 %mul, 0
  br i1 %cmp4656.not, label %if.end65, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %if.else44, %for.inc61
  %i.257 = phi i64 [ %inc62, %for.inc61 ], [ 0, %if.else44 ]
  %mul51 = shl nuw nsw i64 %i.257, 2
  %invariant.gep73 = getelementptr float, ptr %im, i64 %mul51
  br label %for.body50

for.body50:                                       ; preds = %for.cond48.preheader, %cond.end
  %c.255 = phi i64 [ 0, %for.cond48.preheader ], [ %inc59, %cond.end ]
  %gep74 = getelementptr float, ptr %invariant.gep73, i64 %c.255
  %39 = load float, ptr %gep74, align 4
  %cmp54 = fcmp olt float %39, 0x3F69A5C380000000
  br i1 %cmp54, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body50
  %mul55 = fmul float %39, 0x4029D70A40000000
  br label %cond.end

cond.false:                                       ; preds = %for.body50
  %cmp.i = fcmp oeq float %39, 1.000000e+00
  br i1 %cmp.i, label %_ZN7lodepngL12lodepng_powfEff.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.false
  %cmp5.i = fcmp ogt float %39, 0.000000e+00
  %cmp6.i = fcmp ole float %39, 0x47EFFFFFE0000000
  %or.cond3.i = and i1 %cmp5.i, %cmp6.i
  br i1 %or.cond3.i, label %if.end119.i, label %if.then11.i39

if.then11.i39:                                    ; preds = %if.end.i
  %or.cond98.i = fcmp uno float %39, 0.000000e+00
  br i1 %or.cond98.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %if.then11.i39
  %add.i43 = fadd float %39, 0x3FDAAAAAA0000000
  br label %_ZN7lodepngL12lodepng_powfEff.exit

if.end16.i:                                       ; preds = %if.then11.i39
  br i1 %cmp5.i, label %if.then18.i, label %if.else.i

if.then18.i:                                      ; preds = %if.end16.i
  %cmp19.i40 = fcmp ogt float %39, 0x47EFFFFFE0000000
  br i1 %cmp19.i40, label %_ZN7lodepngL12lodepng_powfEff.exit, label %if.end119.i

if.else.i:                                        ; preds = %if.end16.i
  %cmp33.i = fcmp olt float %39, 0xC7EFFFFFE0000000
  br i1 %cmp33.i, label %_ZN7lodepngL12lodepng_powfEff.exit, label %cond.false40.i

cond.false40.i:                                   ; preds = %if.else.i
  %cmp41.i = fcmp oeq float %39, 0.000000e+00
  br i1 %cmp41.i, label %cond.true42.i, label %_ZN7lodepngL12lodepng_powfEff.exit

cond.true42.i:                                    ; preds = %cond.false40.i
  br label %_ZN7lodepngL12lodepng_powfEff.exit

if.end119.i:                                      ; preds = %if.then18.i, %if.end.i
  %cmp12099.i = fcmp olt float %39, 0x3EF0000000000000
  br i1 %cmp12099.i, label %while.body.i, label %while.cond121.preheader.i

while.cond121.preheader.i:                        ; preds = %while.body.i, %if.end119.i
  %j.0.lcssa.i = phi float [ 0.000000e+00, %if.end119.i ], [ %sub.i41, %while.body.i ]
  %l.0.lcssa.i = phi float [ %39, %if.end119.i ], [ %mul.i42, %while.body.i ]
  %cmp122103.i = fcmp ogt float %l.0.lcssa.i, 6.553600e+04
  br i1 %cmp122103.i, label %while.body123.i, label %while.cond127.preheader.i

while.body.i:                                     ; preds = %if.end119.i, %while.body.i
  %l.0101.i = phi float [ %mul.i42, %while.body.i ], [ %39, %if.end119.i ]
  %j.0100.i = phi float [ %sub.i41, %while.body.i ], [ 0.000000e+00, %if.end119.i ]
  %sub.i41 = fadd float %j.0100.i, -1.600000e+01
  %mul.i42 = fmul float %l.0101.i, 6.553600e+04
  %cmp120.i = fcmp olt float %mul.i42, 0x3EF0000000000000
  br i1 %cmp120.i, label %while.body.i, label %while.cond121.preheader.i, !llvm.loop !32

while.cond127.preheader.i:                        ; preds = %while.body123.i, %while.cond121.preheader.i
  %j.1.lcssa.i = phi float [ %j.0.lcssa.i, %while.cond121.preheader.i ], [ %add124.i, %while.body123.i ]
  %l.1.lcssa.i = phi float [ %l.0.lcssa.i, %while.cond121.preheader.i ], [ %mul125.i, %while.body123.i ]
  %cmp128108.i = fcmp olt float %l.1.lcssa.i, 1.000000e+00
  br i1 %cmp128108.i, label %while.body129.i, label %while.cond132.preheader.i

while.body123.i:                                  ; preds = %while.cond121.preheader.i, %while.body123.i
  %l.1105.i = phi float [ %mul125.i, %while.body123.i ], [ %l.0.lcssa.i, %while.cond121.preheader.i ]
  %j.1104.i = phi float [ %add124.i, %while.body123.i ], [ %j.0.lcssa.i, %while.cond121.preheader.i ]
  %add124.i = fadd float %j.1104.i, 1.600000e+01
  %mul125.i = fmul float %l.1105.i, 0x3EF0000000000000
  %cmp122.i = fcmp ogt float %mul125.i, 6.553600e+04
  br i1 %cmp122.i, label %while.body123.i, label %while.cond127.preheader.i, !llvm.loop !33

while.cond132.preheader.i:                        ; preds = %while.body129.i, %while.cond127.preheader.i
  %j.2.lcssa.i = phi float [ %j.1.lcssa.i, %while.cond127.preheader.i ], [ %dec.i, %while.body129.i ]
  %l.2.lcssa.i = phi float [ %l.1.lcssa.i, %while.cond127.preheader.i ], [ %mul130.i, %while.body129.i ]
  %cmp133113.i = fcmp ogt float %l.2.lcssa.i, 2.000000e+00
  br i1 %cmp133113.i, label %while.body134.i, label %while.end136.i

while.body129.i:                                  ; preds = %while.cond127.preheader.i, %while.body129.i
  %l.2110.i = phi float [ %mul130.i, %while.body129.i ], [ %l.1.lcssa.i, %while.cond127.preheader.i ]
  %j.2109.i = phi float [ %dec.i, %while.body129.i ], [ %j.1.lcssa.i, %while.cond127.preheader.i ]
  %dec.i = fadd float %j.2109.i, -1.000000e+00
  %mul130.i = fmul float %l.2110.i, 2.000000e+00
  %cmp128.i = fcmp olt float %mul130.i, 1.000000e+00
  br i1 %cmp128.i, label %while.body129.i, label %while.cond132.preheader.i, !llvm.loop !34

while.body134.i:                                  ; preds = %while.cond132.preheader.i, %while.body134.i
  %l.3115.i = phi float [ %mul135.i, %while.body134.i ], [ %l.2.lcssa.i, %while.cond132.preheader.i ]
  %j.3114.i = phi float [ %inc.i, %while.body134.i ], [ %j.2.lcssa.i, %while.cond132.preheader.i ]
  %inc.i = fadd float %j.3114.i, 1.000000e+00
  %mul135.i = fmul float %l.3115.i, 5.000000e-01
  %cmp133.i = fcmp ogt float %mul135.i, 2.000000e+00
  br i1 %cmp133.i, label %while.body134.i, label %while.end136.i, !llvm.loop !35

while.end136.i:                                   ; preds = %while.body134.i, %while.cond132.preheader.i
  %j.3.lcssa.i = phi float [ %j.2.lcssa.i, %while.cond132.preheader.i ], [ %inc.i, %while.body134.i ]
  %l.3.lcssa.i = phi float [ %l.2.lcssa.i, %while.cond132.preheader.i ], [ %mul135.i, %while.body134.i ]
  %40 = tail call float @llvm.fmuladd.f32(float %l.3.lcssa.i, float 0x3F8F6A7020000000, float 0x3FDDD54800000000)
  %41 = insertelement <2 x float> poison, float %l.3.lcssa.i, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = insertelement <2 x float> <float poison, float 0x3FC190B240000000>, float %40, i64 0
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %43, <2 x float> <float 0xBFB69F0500000000, float 0x3FD8E39B60000000>)
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %44, <2 x float> <float 0xBFD928DA20000000, float 0x3FB73B0D00000000>)
  %46 = extractelement <2 x float> %45, i64 0
  %47 = extractelement <2 x float> %45, i64 1
  %div142.i = fdiv float %46, %47
  %add143.i = fadd float %j.3.lcssa.i, %div142.i
  %mul144.i = fmul float %add143.i, 0x3FDAAAAAA0000000
  %cmp145.i = fcmp ole float %mul144.i, -1.280000e+02
  %cmp147.i = fcmp oge float %mul144.i, 1.280000e+02
  %or.cond6.i = or i1 %cmp145.i, %cmp147.i
  br i1 %or.cond6.i, label %if.then148.i, label %if.end158.i

if.then148.i:                                     ; preds = %while.end136.i
  %cmp149.i = fcmp ogt float %39, 1.000000e+00
  %cond157.i = select i1 %cmp149.i, float 0x7FF0000000000000, float 0.000000e+00
  br label %_ZN7lodepngL12lodepng_powfEff.exit

if.end158.i:                                      ; preds = %while.end136.i
  %conv159.i = fptosi float %mul144.i to i32
  %conv160.i = sitofp i32 %conv159.i to float
  %sub161.i = fsub float %mul144.i, %conv160.i
  %48 = tail call float @llvm.fmuladd.f32(float %sub161.i, float 0x3F7714C020000000, float 0x3FB2A62F00000000)
  %49 = tail call float @llvm.fmuladd.f32(float %sub161.i, float %48, float 0x3FDABCE160000000)
  %50 = tail call float @llvm.fmuladd.f32(float %sub161.i, float %49, float 1.000000e+00)
  %51 = tail call float @llvm.fmuladd.f32(float %sub161.i, float 0x3F9810C360000000, float 0xBFD19FAA20000000)
  %52 = tail call float @llvm.fmuladd.f32(float %sub161.i, float %51, float 1.000000e+00)
  %cmp168118.i = icmp slt i32 %conv159.i, -30
  br i1 %cmp168118.i, label %while.body169.i, label %while.cond173.preheader.i

while.cond173.preheader.i:                        ; preds = %if.end158.i
  %cmp174123.i = icmp sgt i32 %conv159.i, 30
  br i1 %cmp174123.i, label %while.body175.i, label %while.end178.i

while.body169.i:                                  ; preds = %if.end158.i, %while.body169.i
  %i.1120.i = phi i32 [ %add171.i, %while.body169.i ], [ %conv159.i, %if.end158.i ]
  %t0.0119.i = phi float [ %mul170.i, %while.body169.i ], [ %50, %if.end158.i ]
  %mul170.i = fmul float %t0.0119.i, 0x3E00000000000000
  %add171.i = add nsw i32 %i.1120.i, 31
  %cmp168.i = icmp ult i32 %i.1120.i, -61
  br i1 %cmp168.i, label %while.body169.i, label %while.end178.i, !llvm.loop !36

while.body175.i:                                  ; preds = %while.cond173.preheader.i, %while.body175.i
  %i.2125.i = phi i32 [ %sub177.i, %while.body175.i ], [ %conv159.i, %while.cond173.preheader.i ]
  %t0.1124.i = phi float [ %mul176.i, %while.body175.i ], [ %50, %while.cond173.preheader.i ]
  %mul176.i = fmul float %t0.1124.i, 0x41E0000000000000
  %sub177.i = add nsw i32 %i.2125.i, -31
  %cmp174.i = icmp ugt i32 %i.2125.i, 61
  br i1 %cmp174.i, label %while.body175.i, label %cond.false185.i, !llvm.loop !37

while.end178.i:                                   ; preds = %while.body169.i, %while.cond173.preheader.i
  %t0.1.lcssa.i = phi float [ %50, %while.cond173.preheader.i ], [ %mul170.i, %while.body169.i ]
  %i.2.lcssa.i = phi i32 [ %conv159.i, %while.cond173.preheader.i ], [ %add171.i, %while.body169.i ]
  %cmp179.i = icmp slt i32 %i.2.lcssa.i, 0
  br i1 %cmp179.i, label %cond.true180.i, label %cond.false185.i

cond.true180.i:                                   ; preds = %while.end178.i
  %sub181.i = sub nsw i32 0, %i.2.lcssa.i
  %shl.i = shl nuw nsw i32 1, %sub181.i
  %conv182.i = sitofp i32 %shl.i to float
  %mul183.i = fmul float %52, %conv182.i
  %div184.i = fdiv float %t0.1.lcssa.i, %mul183.i
  br label %_ZN7lodepngL12lodepng_powfEff.exit

cond.false185.i:                                  ; preds = %while.body175.i, %while.end178.i
  %i.2.lcssa135.i = phi i32 [ %i.2.lcssa.i, %while.end178.i ], [ %sub177.i, %while.body175.i ]
  %t0.1.lcssa134.i = phi float [ %t0.1.lcssa.i, %while.end178.i ], [ %mul176.i, %while.body175.i ]
  %shl186.i = shl nuw nsw i32 1, %i.2.lcssa135.i
  %conv187.i = sitofp i32 %shl186.i to float
  %mul188.i = fmul float %t0.1.lcssa134.i, %conv187.i
  %div189.i = fdiv float %mul188.i, %52
  br label %_ZN7lodepngL12lodepng_powfEff.exit

_ZN7lodepngL12lodepng_powfEff.exit:               ; preds = %if.else.i, %if.then18.i, %cond.false, %if.then15.i, %cond.false40.i, %cond.true42.i, %if.then148.i, %cond.true180.i, %cond.false185.i
  %common.ret.op.i = phi float [ %cond157.i, %if.then148.i ], [ %add.i43, %if.then15.i ], [ 1.000000e+00, %cond.false ], [ 0.000000e+00, %cond.true42.i ], [ 0x7FF8000000000000, %cond.false40.i ], [ %div184.i, %cond.true180.i ], [ %div189.i, %cond.false185.i ], [ %39, %if.then18.i ], [ 0x7FF0000000000000, %if.else.i ]
  %53 = tail call float @llvm.fmuladd.f32(float %common.ret.op.i, float 0x3FF0E147A0000000, float 0xBFAC28F5C0000000)
  br label %cond.end

cond.end:                                         ; preds = %_ZN7lodepngL12lodepng_powfEff.exit, %cond.true
  %cond = phi float [ %mul55, %cond.true ], [ %53, %_ZN7lodepngL12lodepng_powfEff.exit ]
  store float %cond, ptr %gep74, align 4
  %inc59 = add nuw nsw i64 %c.255, 1
  %exitcond65.not = icmp eq i64 %inc59, 3
  br i1 %exitcond65.not, label %for.inc61, label %for.body50, !llvm.loop !51

for.inc61:                                        ; preds = %cond.end
  %inc62 = add nuw nsw i64 %i.257, 1
  %exitcond66.not = icmp eq i64 %inc62, %conv
  br i1 %exitcond66.not, label %if.end65, label %for.cond48.preheader, !llvm.loop !52

if.end65:                                         ; preds = %for.inc9, %for.inc40, %for.inc61, %for.cond.preheader, %if.then16, %if.else44, %if.then14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7lodepng19convertFromXYZFloatEPfPKfjjPK12LodePNGStateS2_j(ptr nocapture noundef %out, ptr nocapture noundef readonly %in, i32 noundef %w, i32 noundef %h, ptr nocapture noundef readonly %state, ptr nocapture noundef readonly %whitepoint, i32 noundef %rendering_intent) local_unnamed_addr #4 {
entry:
  %icc = alloca %"struct.lodepng::LodePNGICC", align 8
  %info_png = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3
  %lut.i.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i.i, i8 0, i64 16, i1 false)
  %lut.i3.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i3.i, i8 0, i64 16, i1 false)
  %lut.i4.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 14, i64 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i4.i, i8 0, i64 16, i1 false)
  %iccp_defined = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 35
  %0 = load i32, ptr %iccp_defined, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %iccp_profile = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 37
  %1 = load ptr, ptr %iccp_profile, align 8
  %iccp_profile_size = getelementptr inbounds %struct.LodePNGState, ptr %state, i64 0, i32 3, i32 38
  %2 = load i32, ptr %iccp_profile_size, align 8
  %conv = zext i32 %2 to i64
  %call = call fastcc noundef i32 @_ZN7lodepngL8parseICCEPNS_10LodePNGICCEPKhm(ptr noundef nonnull %icc, ptr noundef %1, i64 noundef %conv), !range !15
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %cleanup

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %icc, align 8
  switch i32 %3, label %if.end6.i [
    i32 0, label %if.end4
    i32 2, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %if.end
  %has_chromaticity.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 9
  %4 = load i32, ptr %has_chromaticity.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  %has_whitepoint.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 7
  %5 = load i32, ptr %has_whitepoint.i, align 4
  %tobool7.not.i = icmp eq i32 %5, 0
  %or.cond = select i1 %tobool.not.i, i1 true, i1 %tobool7.not.i
  br i1 %or.cond, label %if.end4, label %if.end9.i

if.end6.i:                                        ; preds = %if.end
  %has_whitepoint.i.old = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 7
  %.old = load i32, ptr %has_whitepoint.i.old, align 4
  %tobool7.not.i.old = icmp eq i32 %.old, 0
  br i1 %tobool7.not.i.old, label %if.end4, label %if.end9.i

if.end9.i:                                        ; preds = %if.then3.i, %if.end6.i
  %has_trc.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 13
  %6 = load i32, ptr %has_trc.i, align 4
  %tobool10.not.i = icmp ne i32 %6, 0
  %..i = zext i1 %tobool10.not.i to i32
  br label %if.end4

if.end4:                                          ; preds = %if.end9.i, %if.end6.i, %if.then3.i, %if.end, %entry
  %use_icc.0 = phi i32 [ 0, %entry ], [ %3, %if.end ], [ 0, %if.then3.i ], [ 0, %if.end6.i ], [ %..i, %if.end9.i ]
  %call5 = call fastcc noundef i32 @_ZN7lodepngL19convertFromXYZ_chrmEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCES2_j(ptr noundef %out, ptr noundef %in, i32 noundef %w, i32 noundef %h, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef nonnull %icc, ptr noundef %whitepoint, i32 noundef %rendering_intent), !range !15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.end4
  call fastcc void @_ZN7lodepngL20convertFromXYZ_gammaEPfjjPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef %out, i32 noundef %w, i32 noundef %h, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef nonnull %icc)
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.then, %if.end8
  %error.0 = phi i32 [ 1, %if.then ], [ 1, %if.end4 ], [ 0, %if.end8 ]
  %7 = load ptr, ptr %lut.i.i, align 8
  tail call void @free(ptr noundef %7) #26
  %8 = load ptr, ptr %lut.i3.i, align 8
  tail call void @free(ptr noundef %8) #26
  %9 = load ptr, ptr %lut.i4.i, align 8
  tail call void @free(ptr noundef %9) #26
  ret i32 %error.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng15convertRGBModelEPhPKhjjPK12LodePNGStateS5_j(ptr noundef %out, ptr noundef %in, i32 noundef %w, i32 noundef %h, ptr noundef %state_out, ptr noundef %state_in, i32 noundef %rendering_intent) local_unnamed_addr #0 {
entry:
  %whitepoint = alloca [3 x float], align 4
  %tobool.not.i = icmp eq ptr %state_in, null
  %info_png.i = getelementptr inbounds %struct.LodePNGState, ptr %state_in, i64 0, i32 3
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %info_png.i
  %tobool1.not.i = icmp eq ptr %state_out, null
  %info_png3.i = getelementptr inbounds %struct.LodePNGState, ptr %state_out, i64 0, i32 3
  %cond6.i = select i1 %tobool1.not.i, ptr null, ptr %info_png3.i
  br i1 %tobool.not.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %iccp_defined.i.i = getelementptr inbounds %struct.LodePNGState, ptr %state_in, i64 0, i32 3, i32 35
  %0 = load i32, ptr %iccp_defined.i.i, align 8
  %tobool1.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i, label %if.end3.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %srgb_defined.i.i = getelementptr inbounds %struct.LodePNGState, ptr %state_in, i64 0, i32 3, i32 33
  %1 = load i32, ptr %srgb_defined.i.i, align 8
  %tobool4.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool4.not.i.i, label %if.end6.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

if.end6.i.i:                                      ; preds = %if.end3.i.i
  %gama_defined.i.i = getelementptr inbounds %struct.LodePNGState, ptr %state_in, i64 0, i32 3, i32 22
  %2 = load i32, ptr %gama_defined.i.i, align 4
  %tobool7.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool7.not.i.i, label %if.end9.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

if.end9.i.i:                                      ; preds = %if.end6.i.i
  %chrm_defined.i.i = getelementptr inbounds %struct.LodePNGState, ptr %state_in, i64 0, i32 3, i32 24
  %3 = load i32, ptr %chrm_defined.i.i, align 4
  %tobool10.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool10.not.i.i, label %if.end30.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %chrm_white_x.i.i = getelementptr inbounds %struct.LodePNGState, ptr %state_in, i64 0, i32 3, i32 25
  %4 = load i32, ptr %chrm_white_x.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %4, 31270
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

lor.lhs.false.i.i:                                ; preds = %if.then11.i.i
  %chrm_white_y.i.i = getelementptr inbounds %struct.LodePNGState, ptr %state_in, i64 0, i32 3, i32 26
  %5 = load i32, ptr %chrm_white_y.i.i, align 4
  %cmp12.not.i.i = icmp eq i32 %5, 32900
  br i1 %cmp12.not.i.i, label %if.end14.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

if.end14.i.i:                                     ; preds = %lor.lhs.false.i.i
  %chrm_red_x.i.i = getelementptr inbounds %struct.LodePNGState, ptr %state_in, i64 0, i32 3, i32 27
  %6 = load i32, ptr %chrm_red_x.i.i, align 8
  %cmp15.not.i.i = icmp eq i32 %6, 64000
  br i1 %cmp15.not.i.i, label %lor.lhs.false16.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

lor.lhs.false16.i.i:                              ; preds = %if.end14.i.i
  %chrm_red_y.i.i = getelementptr inbounds %struct.LodePNGState, ptr %state_in, i64 0, i32 3, i32 28
  %7 = load i32, ptr %chrm_red_y.i.i, align 4
  %cmp17.not.i.i = icmp eq i32 %7, 33000
  br i1 %cmp17.not.i.i, label %if.end19.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

if.end19.i.i:                                     ; preds = %lor.lhs.false16.i.i
  %chrm_green_x.i.i = getelementptr inbounds %struct.LodePNGState, ptr %state_in, i64 0, i32 3, i32 29
  %8 = load i32, ptr %chrm_green_x.i.i, align 8
  %cmp20.not.i.i = icmp eq i32 %8, 30000
  br i1 %cmp20.not.i.i, label %lor.lhs.false21.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

lor.lhs.false21.i.i:                              ; preds = %if.end19.i.i
  %chrm_green_y.i.i = getelementptr inbounds %struct.LodePNGState, ptr %state_in, i64 0, i32 3, i32 30
  %9 = load i32, ptr %chrm_green_y.i.i, align 4
  %cmp22.not.i.i = icmp eq i32 %9, 60000
  br i1 %cmp22.not.i.i, label %if.end24.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

if.end24.i.i:                                     ; preds = %lor.lhs.false21.i.i
  %chrm_blue_x.i.i = getelementptr inbounds %struct.LodePNGState, ptr %state_in, i64 0, i32 3, i32 31
  %10 = load i32, ptr %chrm_blue_x.i.i, align 8
  %cmp25.not.i.i = icmp eq i32 %10, 15000
  br i1 %cmp25.not.i.i, label %lor.lhs.false26.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

lor.lhs.false26.i.i:                              ; preds = %if.end24.i.i
  %chrm_blue_y.i.i = getelementptr inbounds %struct.LodePNGState, ptr %state_in, i64 0, i32 3, i32 32
  %11 = load i32, ptr %chrm_blue_y.i.i, align 4
  %cmp27.not.i.i = icmp eq i32 %11, 6000
  br i1 %cmp27.not.i.i, label %if.end30.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

if.end30.i.i:                                     ; preds = %lor.lhs.false26.i.i, %if.end9.i.i
  br label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i:       ; preds = %if.end30.i.i, %lor.lhs.false26.i.i, %if.end24.i.i, %lor.lhs.false21.i.i, %if.end19.i.i, %lor.lhs.false16.i.i, %if.end14.i.i, %lor.lhs.false.i.i, %if.then11.i.i, %if.end6.i.i, %if.end3.i.i, %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ 1, %if.end30.i.i ], [ 1, %entry ], [ 0, %if.end.i.i ], [ 1, %if.end3.i.i ], [ 0, %if.end6.i.i ], [ 0, %lor.lhs.false.i.i ], [ 0, %if.then11.i.i ], [ 0, %lor.lhs.false16.i.i ], [ 0, %if.end14.i.i ], [ 0, %lor.lhs.false21.i.i ], [ 0, %if.end19.i.i ], [ 0, %lor.lhs.false26.i.i ], [ 0, %if.end24.i.i ]
  br i1 %tobool1.not.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i, label %if.end.i44.i

if.end.i44.i:                                     ; preds = %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i
  %iccp_defined.i45.i = getelementptr inbounds %struct.LodePNGState, ptr %state_out, i64 0, i32 3, i32 35
  %12 = load i32, ptr %iccp_defined.i45.i, align 8
  %tobool1.not.i46.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i46.i, label %if.end3.i48.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

if.end3.i48.i:                                    ; preds = %if.end.i44.i
  %srgb_defined.i49.i = getelementptr inbounds %struct.LodePNGState, ptr %state_out, i64 0, i32 3, i32 33
  %13 = load i32, ptr %srgb_defined.i49.i, align 8
  %tobool4.not.i50.i = icmp eq i32 %13, 0
  br i1 %tobool4.not.i50.i, label %if.end6.i51.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

if.end6.i51.i:                                    ; preds = %if.end3.i48.i
  %gama_defined.i52.i = getelementptr inbounds %struct.LodePNGState, ptr %state_out, i64 0, i32 3, i32 22
  %14 = load i32, ptr %gama_defined.i52.i, align 4
  %tobool7.not.i53.i = icmp eq i32 %14, 0
  br i1 %tobool7.not.i53.i, label %if.end9.i54.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

if.end9.i54.i:                                    ; preds = %if.end6.i51.i
  %chrm_defined.i55.i = getelementptr inbounds %struct.LodePNGState, ptr %state_out, i64 0, i32 3, i32 24
  %15 = load i32, ptr %chrm_defined.i55.i, align 4
  %tobool10.not.i56.i = icmp eq i32 %15, 0
  br i1 %tobool10.not.i56.i, label %if.end30.i81.i, label %if.then11.i57.i

if.then11.i57.i:                                  ; preds = %if.end9.i54.i
  %chrm_white_x.i58.i = getelementptr inbounds %struct.LodePNGState, ptr %state_out, i64 0, i32 3, i32 25
  %16 = load i32, ptr %chrm_white_x.i58.i, align 8
  %cmp.not.i59.i = icmp eq i32 %16, 31270
  br i1 %cmp.not.i59.i, label %lor.lhs.false.i60.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

lor.lhs.false.i60.i:                              ; preds = %if.then11.i57.i
  %chrm_white_y.i61.i = getelementptr inbounds %struct.LodePNGState, ptr %state_out, i64 0, i32 3, i32 26
  %17 = load i32, ptr %chrm_white_y.i61.i, align 4
  %cmp12.not.i62.i = icmp eq i32 %17, 32900
  br i1 %cmp12.not.i62.i, label %if.end14.i63.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

if.end14.i63.i:                                   ; preds = %lor.lhs.false.i60.i
  %chrm_red_x.i64.i = getelementptr inbounds %struct.LodePNGState, ptr %state_out, i64 0, i32 3, i32 27
  %18 = load i32, ptr %chrm_red_x.i64.i, align 8
  %cmp15.not.i65.i = icmp eq i32 %18, 64000
  br i1 %cmp15.not.i65.i, label %lor.lhs.false16.i66.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

lor.lhs.false16.i66.i:                            ; preds = %if.end14.i63.i
  %chrm_red_y.i67.i = getelementptr inbounds %struct.LodePNGState, ptr %state_out, i64 0, i32 3, i32 28
  %19 = load i32, ptr %chrm_red_y.i67.i, align 4
  %cmp17.not.i68.i = icmp eq i32 %19, 33000
  br i1 %cmp17.not.i68.i, label %if.end19.i69.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

if.end19.i69.i:                                   ; preds = %lor.lhs.false16.i66.i
  %chrm_green_x.i70.i = getelementptr inbounds %struct.LodePNGState, ptr %state_out, i64 0, i32 3, i32 29
  %20 = load i32, ptr %chrm_green_x.i70.i, align 8
  %cmp20.not.i71.i = icmp eq i32 %20, 30000
  br i1 %cmp20.not.i71.i, label %lor.lhs.false21.i72.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

lor.lhs.false21.i72.i:                            ; preds = %if.end19.i69.i
  %chrm_green_y.i73.i = getelementptr inbounds %struct.LodePNGState, ptr %state_out, i64 0, i32 3, i32 30
  %21 = load i32, ptr %chrm_green_y.i73.i, align 4
  %cmp22.not.i74.i = icmp eq i32 %21, 60000
  br i1 %cmp22.not.i74.i, label %if.end24.i75.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

if.end24.i75.i:                                   ; preds = %lor.lhs.false21.i72.i
  %chrm_blue_x.i76.i = getelementptr inbounds %struct.LodePNGState, ptr %state_out, i64 0, i32 3, i32 31
  %22 = load i32, ptr %chrm_blue_x.i76.i, align 8
  %cmp25.not.i77.i = icmp eq i32 %22, 15000
  br i1 %cmp25.not.i77.i, label %lor.lhs.false26.i78.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

lor.lhs.false26.i78.i:                            ; preds = %if.end24.i75.i
  %chrm_blue_y.i79.i = getelementptr inbounds %struct.LodePNGState, ptr %state_out, i64 0, i32 3, i32 32
  %23 = load i32, ptr %chrm_blue_y.i79.i, align 4
  %cmp27.not.i80.i = icmp eq i32 %23, 6000
  br i1 %cmp27.not.i80.i, label %if.end30.i81.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

if.end30.i81.i:                                   ; preds = %lor.lhs.false26.i78.i, %if.end9.i54.i
  br label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i:     ; preds = %if.end30.i81.i, %lor.lhs.false26.i78.i, %if.end24.i75.i, %lor.lhs.false21.i72.i, %if.end19.i69.i, %lor.lhs.false16.i66.i, %if.end14.i63.i, %lor.lhs.false.i60.i, %if.then11.i57.i, %if.end6.i51.i, %if.end3.i48.i, %if.end.i44.i, %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i
  %retval.0.i47.i = phi i32 [ 1, %if.end30.i81.i ], [ 1, %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i ], [ 0, %if.end.i44.i ], [ 1, %if.end3.i48.i ], [ 0, %if.end6.i51.i ], [ 0, %lor.lhs.false.i60.i ], [ 0, %if.then11.i57.i ], [ 0, %lor.lhs.false16.i66.i ], [ 0, %if.end14.i63.i ], [ 0, %lor.lhs.false21.i72.i ], [ 0, %if.end19.i69.i ], [ 0, %lor.lhs.false26.i78.i ], [ 0, %if.end24.i75.i ]
  %cmp.not.i = icmp eq i32 %retval.0.i.i, %retval.0.i47.i
  br i1 %cmp.not.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i
  %iccp_defined.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond.i, i64 0, i32 35
  %24 = load i32, ptr %iccp_defined.i, align 8
  %iccp_defined8.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond6.i, i64 0, i32 35
  %25 = load i32, ptr %iccp_defined8.i, align 8
  %cmp9.not.i = icmp eq i32 %24, %25
  br i1 %cmp9.not.i, label %if.end11.i, label %if.else

if.end11.i:                                       ; preds = %if.end.i
  %tobool13.not.i = icmp eq i32 %24, 0
  br i1 %tobool13.not.i, label %if.end28.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end11.i
  %iccp_profile_size.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond.i, i64 0, i32 38
  %26 = load i32, ptr %iccp_profile_size.i, align 8
  %iccp_profile_size15.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond6.i, i64 0, i32 38
  %27 = load i32, ptr %iccp_profile_size15.i, align 8
  %cmp16.not.i = icmp eq i32 %26, %27
  br i1 %cmp16.not.i, label %for.cond.preheader.i, label %if.else

for.cond.preheader.i:                             ; preds = %if.then14.i
  %conv.i = zext i32 %26 to i64
  %cmp2083.not.i = icmp eq i32 %26, 0
  br i1 %cmp2083.not.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %iccp_profile.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond.i, i64 0, i32 37
  %28 = load ptr, ptr %iccp_profile.i, align 8
  %iccp_profile22.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond6.i, i64 0, i32 37
  %29 = load ptr, ptr %iccp_profile22.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.084.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv.i
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !53

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.084.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %28, i64 %i.084.i
  %30 = load i8, ptr %arrayidx.i, align 1
  %arrayidx23.i = getelementptr inbounds i8, ptr %29, i64 %i.084.i
  %31 = load i8, ptr %arrayidx23.i, align 1
  %cmp25.not.i = icmp eq i8 %30, %31
  br i1 %cmp25.not.i, label %for.cond.i, label %if.else

if.end28.i:                                       ; preds = %if.end11.i
  %srgb_defined.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond.i, i64 0, i32 33
  %32 = load i32, ptr %srgb_defined.i, align 8
  %srgb_defined29.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond6.i, i64 0, i32 33
  %33 = load i32, ptr %srgb_defined29.i, align 8
  %cmp30.not.i = icmp eq i32 %32, %33
  br i1 %cmp30.not.i, label %if.end32.i, label %if.else

if.end32.i:                                       ; preds = %if.end28.i
  %tobool34.not.i = icmp eq i32 %32, 0
  br i1 %tobool34.not.i, label %if.end36.i, label %if.then

if.end36.i:                                       ; preds = %if.end32.i
  %gama_defined.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond.i, i64 0, i32 22
  %34 = load i32, ptr %gama_defined.i, align 4
  %gama_defined37.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond6.i, i64 0, i32 22
  %35 = load i32, ptr %gama_defined37.i, align 4
  %cmp38.not.i = icmp eq i32 %34, %35
  br i1 %cmp38.not.i, label %if.end40.i, label %if.else

if.end40.i:                                       ; preds = %if.end36.i
  %tobool42.not.i = icmp eq i32 %34, 0
  br i1 %tobool42.not.i, label %if.end48.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end40.i
  %gama_gamma.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond.i, i64 0, i32 23
  %36 = load i32, ptr %gama_gamma.i, align 8
  %gama_gamma44.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond6.i, i64 0, i32 23
  %37 = load i32, ptr %gama_gamma44.i, align 8
  %cmp45.not.i = icmp eq i32 %36, %37
  br i1 %cmp45.not.i, label %if.end48.i, label %if.else

if.end48.i:                                       ; preds = %if.then43.i, %if.end40.i
  %chrm_defined.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond.i, i64 0, i32 24
  %38 = load i32, ptr %chrm_defined.i, align 4
  %chrm_defined49.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond6.i, i64 0, i32 24
  %39 = load i32, ptr %chrm_defined49.i, align 4
  %cmp50.not.i = icmp eq i32 %38, %39
  br i1 %cmp50.not.i, label %if.end52.i, label %if.else

if.end52.i:                                       ; preds = %if.end48.i
  %tobool54.not.i = icmp eq i32 %38, 0
  br i1 %tobool54.not.i, label %if.then, label %if.then55.i

if.then55.i:                                      ; preds = %if.end52.i
  %chrm_white_x.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond.i, i64 0, i32 25
  %40 = load i32, ptr %chrm_white_x.i, align 8
  %chrm_white_x56.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond6.i, i64 0, i32 25
  %41 = load i32, ptr %chrm_white_x56.i, align 8
  %cmp57.not.i = icmp eq i32 %40, %41
  br i1 %cmp57.not.i, label %if.end59.i, label %if.else

if.end59.i:                                       ; preds = %if.then55.i
  %chrm_white_y.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond.i, i64 0, i32 26
  %42 = load i32, ptr %chrm_white_y.i, align 4
  %chrm_white_y60.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond6.i, i64 0, i32 26
  %43 = load i32, ptr %chrm_white_y60.i, align 4
  %cmp61.not.i = icmp eq i32 %42, %43
  br i1 %cmp61.not.i, label %if.end63.i, label %if.else

if.end63.i:                                       ; preds = %if.end59.i
  %chrm_red_x.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond.i, i64 0, i32 27
  %44 = load i32, ptr %chrm_red_x.i, align 8
  %chrm_red_x64.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond6.i, i64 0, i32 27
  %45 = load i32, ptr %chrm_red_x64.i, align 8
  %cmp65.not.i = icmp eq i32 %44, %45
  br i1 %cmp65.not.i, label %if.end67.i, label %if.else

if.end67.i:                                       ; preds = %if.end63.i
  %chrm_red_y.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond.i, i64 0, i32 28
  %46 = load i32, ptr %chrm_red_y.i, align 4
  %chrm_red_y68.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond6.i, i64 0, i32 28
  %47 = load i32, ptr %chrm_red_y68.i, align 4
  %cmp69.not.i = icmp eq i32 %46, %47
  br i1 %cmp69.not.i, label %if.end71.i, label %if.else

if.end71.i:                                       ; preds = %if.end67.i
  %chrm_green_x.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond.i, i64 0, i32 29
  %48 = load i32, ptr %chrm_green_x.i, align 8
  %chrm_green_x72.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond6.i, i64 0, i32 29
  %49 = load i32, ptr %chrm_green_x72.i, align 8
  %cmp73.not.i = icmp eq i32 %48, %49
  br i1 %cmp73.not.i, label %if.end75.i, label %if.else

if.end75.i:                                       ; preds = %if.end71.i
  %chrm_green_y.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond.i, i64 0, i32 30
  %50 = load i32, ptr %chrm_green_y.i, align 4
  %chrm_green_y76.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond6.i, i64 0, i32 30
  %51 = load i32, ptr %chrm_green_y76.i, align 4
  %cmp77.not.i = icmp eq i32 %50, %51
  br i1 %cmp77.not.i, label %if.end79.i, label %if.else

if.end79.i:                                       ; preds = %if.end75.i
  %chrm_blue_x.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond.i, i64 0, i32 31
  %52 = load i32, ptr %chrm_blue_x.i, align 8
  %chrm_blue_x80.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond6.i, i64 0, i32 31
  %53 = load i32, ptr %chrm_blue_x80.i, align 8
  %cmp81.not.i = icmp eq i32 %52, %53
  br i1 %cmp81.not.i, label %if.end83.i, label %if.else

if.end83.i:                                       ; preds = %if.end79.i
  %chrm_blue_y.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond.i, i64 0, i32 32
  %54 = load i32, ptr %chrm_blue_y.i, align 4
  %chrm_blue_y84.i = getelementptr inbounds %struct.LodePNGInfo, ptr %cond6.i, i64 0, i32 32
  %55 = load i32, ptr %chrm_blue_y84.i, align 4
  %cmp85.not.i = icmp eq i32 %54, %55
  br i1 %cmp85.not.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond.i, %if.end52.i, %if.end83.i, %if.end32.i, %for.cond.preheader.i
  %info_raw = getelementptr inbounds %struct.LodePNGState, ptr %state_out, i64 0, i32 2
  %info_raw1 = getelementptr inbounds %struct.LodePNGState, ptr %state_in, i64 0, i32 2
  %call2 = tail call noundef i32 @_Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj(ptr noundef %out, ptr noundef %in, ptr noundef nonnull %info_raw, ptr noundef nonnull %info_raw1, i32 noundef %w, i32 noundef %h)
  br label %return

if.else:                                          ; preds = %for.body.i, %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i, %if.end.i, %if.then14.i, %if.end28.i, %if.end36.i, %if.then43.i, %if.end48.i, %if.then55.i, %if.end59.i, %if.end63.i, %if.end67.i, %if.end71.i, %if.end75.i, %if.end79.i, %if.end83.i
  %mul = shl i32 %w, 2
  %mul3 = mul i32 %mul, %h
  %conv = zext i32 %mul3 to i64
  %mul4 = shl nuw nsw i64 %conv, 2
  %call.i = tail call noalias noundef ptr @malloc(i64 noundef %mul4) #30
  %call6 = call noundef i32 @_ZN7lodepng12convertToXYZEPfS0_PKhjjPK12LodePNGState(ptr noundef %call.i, ptr noundef nonnull %whitepoint, ptr noundef %in, i32 noundef %w, i32 noundef %h, ptr noundef %state_in)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %call10 = call noundef i32 @_ZN7lodepng14convertFromXYZEPhPKfjjPK12LodePNGStateS2_j(ptr noundef %out, ptr noundef %call.i, i32 noundef %w, i32 noundef %h, ptr noundef %state_out, ptr noundef nonnull %whitepoint, i32 noundef %rendering_intent)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  %error.0 = phi i32 [ %call6, %if.else ], [ %call10, %if.then8 ]
  tail call void @free(ptr noundef %call.i) #26
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %error.0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng13convertToSrgbEPhPKhjjPK12LodePNGState(ptr noundef %out, ptr noundef %in, i32 noundef %w, i32 noundef %h, ptr noundef %state_in) local_unnamed_addr #0 {
entry:
  %srgb = alloca %struct.LodePNGState, align 8
  call void @_Z18lodepng_state_initP12LodePNGState(ptr noundef nonnull %srgb)
  %info_raw = getelementptr inbounds %struct.LodePNGState, ptr %srgb, i64 0, i32 2
  %info_raw1 = getelementptr inbounds %struct.LodePNGState, ptr %state_in, i64 0, i32 2
  %call = call noundef i32 @_Z23lodepng_color_mode_copyP16LodePNGColorModePKS_(ptr noundef nonnull %info_raw, ptr noundef nonnull %info_raw1)
  %call2 = call noundef i32 @_ZN7lodepng15convertRGBModelEPhPKhjjPK12LodePNGStateS5_j(ptr noundef %out, ptr noundef %in, i32 noundef %w, i32 noundef %h, ptr noundef nonnull %srgb, ptr noundef %state_in, i32 noundef 1)
  ret i32 %call2
}

declare void @_Z18lodepng_state_initP12LodePNGState(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z23lodepng_color_mode_copyP16LodePNGColorModePKS_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng15convertFromSrgbEPhPKhjjPK12LodePNGState(ptr noundef %out, ptr noundef %in, i32 noundef %w, i32 noundef %h, ptr noundef %state_out) local_unnamed_addr #0 {
entry:
  %srgb = alloca %struct.LodePNGState, align 8
  call void @_Z18lodepng_state_initP12LodePNGState(ptr noundef nonnull %srgb)
  %info_raw = getelementptr inbounds %struct.LodePNGState, ptr %srgb, i64 0, i32 2
  %info_raw1 = getelementptr inbounds %struct.LodePNGState, ptr %state_out, i64 0, i32 2
  %call = call noundef i32 @_Z23lodepng_color_mode_copyP16LodePNGColorModePKS_(ptr noundef nonnull %info_raw, ptr noundef nonnull %info_raw1)
  %call2 = call noundef i32 @_ZN7lodepng15convertRGBModelEPhPKhjjPK12LodePNGStateS5_j(ptr noundef %out, ptr noundef %in, i32 noundef %w, i32 noundef %h, ptr noundef %state_out, ptr noundef nonnull %srgb, i32 noundef 1)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng15extractZlibInfoERSt6vectorINS_13ZlibBlockInfoESaIS1_EERKS0_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24) %zlibinfo, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %in) local_unnamed_addr #0 {
entry:
  %decoder = alloca %"struct.lodepng::ExtractPNG", align 8
  store ptr %zlibinfo, ptr %decoder, align 8
  %0 = load ptr, ptr %in, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %in, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %spec.select = select i1 %cmp.i.i, ptr null, ptr %0
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZN7lodepng10ExtractPNG6decodeEPKhm(ptr noundef nonnull align 8 dereferenceable(12) %decoder, ptr noundef %spec.select, i64 noundef %sub.ptr.sub.i)
  %error = getelementptr inbounds %"struct.lodepng::ExtractPNG", ptr %decoder, i64 0, i32 1
  %2 = load i32, ptr %error, align 8
  %tobool.not = icmp ne i32 %2, 0
  %cond3 = zext i1 %tobool.not to i32
  ret i32 %cond3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7lodepng10ExtractPNG6decodeEPKhm(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %in, i64 noundef %size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %idat = alloca %"class.std::vector", align 8
  %out = alloca %"class.std::vector", align 8
  %zlib = alloca %"struct.lodepng::ExtractZlib", align 8
  %error = getelementptr inbounds %"struct.lodepng::ExtractPNG", ptr %this, i64 0, i32 1
  store i32 0, ptr %error, align 8
  %cmp = icmp eq i64 %size, 0
  %cmp2 = icmp eq ptr %in, null
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 48, ptr %error, align 8
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %cmp.i = icmp ult i64 %size, 29
  br i1 %cmp.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = load i8, ptr %in, align 1
  %cmp2.not.i = icmp eq i8 %0, -119
  br i1 %cmp2.not.i, label %lor.lhs.false.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false.i:                                  ; preds = %if.end.i
  %arrayidx3.i = getelementptr inbounds i8, ptr %in, i64 1
  %1 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.not.i = icmp eq i8 %1, 80
  br i1 %cmp5.not.i, label %lor.lhs.false6.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %arrayidx7.i = getelementptr inbounds i8, ptr %in, i64 2
  %2 = load i8, ptr %arrayidx7.i, align 1
  %cmp9.not.i = icmp eq i8 %2, 78
  br i1 %cmp9.not.i, label %lor.lhs.false10.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false10.i:                                ; preds = %lor.lhs.false6.i
  %arrayidx11.i = getelementptr inbounds i8, ptr %in, i64 3
  %3 = load i8, ptr %arrayidx11.i, align 1
  %cmp13.not.i = icmp eq i8 %3, 71
  br i1 %cmp13.not.i, label %lor.lhs.false14.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false14.i:                                ; preds = %lor.lhs.false10.i
  %arrayidx15.i = getelementptr inbounds i8, ptr %in, i64 4
  %4 = load i8, ptr %arrayidx15.i, align 1
  %cmp17.not.i = icmp eq i8 %4, 13
  br i1 %cmp17.not.i, label %lor.lhs.false18.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false18.i:                                ; preds = %lor.lhs.false14.i
  %arrayidx19.i = getelementptr inbounds i8, ptr %in, i64 5
  %5 = load i8, ptr %arrayidx19.i, align 1
  %cmp21.not.i = icmp eq i8 %5, 10
  br i1 %cmp21.not.i, label %lor.lhs.false22.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false22.i:                                ; preds = %lor.lhs.false18.i
  %arrayidx23.i = getelementptr inbounds i8, ptr %in, i64 6
  %6 = load i8, ptr %arrayidx23.i, align 1
  %cmp25.not.i = icmp eq i8 %6, 26
  br i1 %cmp25.not.i, label %lor.lhs.false26.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false26.i:                                ; preds = %lor.lhs.false22.i
  %arrayidx27.i = getelementptr inbounds i8, ptr %in, i64 7
  %7 = load i8, ptr %arrayidx27.i, align 1
  %cmp29.not.i = icmp eq i8 %7, 10
  br i1 %cmp29.not.i, label %if.end32.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

if.end32.i:                                       ; preds = %lor.lhs.false26.i
  %arrayidx33.i = getelementptr inbounds i8, ptr %in, i64 12
  %8 = load i8, ptr %arrayidx33.i, align 1
  %cmp35.not.i = icmp eq i8 %8, 73
  br i1 %cmp35.not.i, label %lor.lhs.false36.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false36.i:                                ; preds = %if.end32.i
  %arrayidx37.i = getelementptr inbounds i8, ptr %in, i64 13
  %9 = load i8, ptr %arrayidx37.i, align 1
  %cmp39.not.i = icmp eq i8 %9, 72
  br i1 %cmp39.not.i, label %lor.lhs.false40.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false40.i:                                ; preds = %lor.lhs.false36.i
  %arrayidx41.i = getelementptr inbounds i8, ptr %in, i64 14
  %10 = load i8, ptr %arrayidx41.i, align 1
  %cmp43.not.i = icmp eq i8 %10, 68
  br i1 %cmp43.not.i, label %lor.lhs.false44.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false44.i:                                ; preds = %lor.lhs.false40.i
  %arrayidx45.i = getelementptr inbounds i8, ptr %in, i64 15
  %11 = load i8, ptr %arrayidx45.i, align 1
  %cmp47.not.i = icmp eq i8 %11, 82
  br i1 %cmp47.not.i, label %if.end6, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread: ; preds = %if.end, %if.end.i, %lor.lhs.false.i, %lor.lhs.false6.i, %lor.lhs.false10.i, %lor.lhs.false14.i, %lor.lhs.false18.i, %lor.lhs.false22.i, %lor.lhs.false26.i, %if.end32.i, %lor.lhs.false36.i, %lor.lhs.false40.i, %lor.lhs.false44.i
  %.sink.i = phi i32 [ 27, %if.end ], [ 28, %lor.lhs.false26.i ], [ 28, %lor.lhs.false22.i ], [ 28, %lor.lhs.false18.i ], [ 28, %lor.lhs.false14.i ], [ 28, %lor.lhs.false10.i ], [ 28, %lor.lhs.false6.i ], [ 28, %lor.lhs.false.i ], [ 28, %if.end.i ], [ 29, %lor.lhs.false44.i ], [ 29, %lor.lhs.false40.i ], [ 29, %lor.lhs.false36.i ], [ 29, %if.end32.i ]
  store i32 %.sink.i, ptr %error, align 8
  br label %cleanup.cont

if.end6:                                          ; preds = %lor.lhs.false44.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %idat, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %idat, i64 0, i32 1
  %cmp8.not66 = icmp ugt i64 %size, 41
  br i1 %cmp8.not66, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end77, %if.end6
  store i32 30, ptr %error, align 8
  br label %cleanup90

if.end11:                                         ; preds = %if.end6, %if.end77
  %add68 = phi i64 [ %add, %if.end77 ], [ 41, %if.end6 ]
  %pos.05867 = phi i64 [ %add78, %if.end77 ], [ 33, %if.end6 ]
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 %pos.05867
  %12 = load i8, ptr %arrayidx, align 1
  %conv.i = zext i8 %12 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 24
  %arrayidx2.i = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %13 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %13 to i64
  %shl4.i = shl nuw nsw i64 %conv3.i, 16
  %or.i = or disjoint i64 %shl4.i, %shl.i
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %14 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %14 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 8
  %or8.i = or disjoint i64 %or.i, %shl7.i
  %arrayidx9.i = getelementptr inbounds i8, ptr %arrayidx, i64 3
  %15 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %15 to i64
  %or11.i = or disjoint i64 %or8.i, %conv10.i
  %add12 = add i64 %pos.05867, 4
  %cmp13 = icmp ugt i64 %or11.i, 2147483647
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  store i32 63, ptr %error, align 8
  br label %cleanup90

lpad:                                             ; preds = %if.then39
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

if.end16:                                         ; preds = %if.end11
  %add17 = add i64 %or11.i, %add12
  %cmp18.not = icmp ult i64 %add17, %size
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end16
  store i32 35, ptr %error, align 8
  br label %cleanup90

if.end21:                                         ; preds = %if.end16
  %arrayidx23 = getelementptr inbounds i8, ptr %in, i64 %add12
  %17 = load i8, ptr %arrayidx23, align 1
  %cmp24 = icmp eq i8 %17, 73
  br i1 %cmp24, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %if.end21
  %arrayidx26 = getelementptr i8, ptr %arrayidx, i64 5
  %18 = load i8, ptr %arrayidx26, align 1
  switch i8 %18, label %if.end77 [
    i8 68, label %land.lhs.true29
    i8 69, label %land.lhs.true61
  ]

land.lhs.true29:                                  ; preds = %land.lhs.true
  %arrayidx31 = getelementptr i8, ptr %arrayidx, i64 6
  %19 = load i8, ptr %arrayidx31, align 1
  %cmp33 = icmp eq i8 %19, 65
  br i1 %cmp33, label %land.lhs.true34, label %if.end77

land.lhs.true34:                                  ; preds = %land.lhs.true29
  %arrayidx36 = getelementptr i8, ptr %arrayidx, i64 7
  %20 = load i8, ptr %arrayidx36, align 1
  %cmp38 = icmp eq i8 %20, 84
  br i1 %cmp38, label %if.then39, label %if.end77

if.then39:                                        ; preds = %land.lhs.true34
  %21 = load ptr, ptr %_M_finish.i, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %in, i64 %add68
  %arrayidx45 = getelementptr i8, ptr %arrayidx42, i64 %or11.i
  %22 = load ptr, ptr %idat, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %idat, ptr %add.ptr.i.i, ptr noundef nonnull %arrayidx42, ptr noundef %arrayidx45)
          to label %if.end77 unwind label %lpad

land.lhs.true61:                                  ; preds = %land.lhs.true
  %arrayidx63 = getelementptr i8, ptr %arrayidx, i64 6
  %23 = load i8, ptr %arrayidx63, align 1
  %cmp65 = icmp eq i8 %23, 78
  br i1 %cmp65, label %land.lhs.true66, label %if.end77

land.lhs.true66:                                  ; preds = %land.lhs.true61
  %arrayidx68 = getelementptr i8, ptr %arrayidx, i64 7
  %24 = load i8, ptr %arrayidx68, align 1
  %cmp70 = icmp eq i8 %24, 68
  br i1 %cmp70, label %while.end, label %if.end77

if.end77:                                         ; preds = %land.lhs.true61, %land.lhs.true66, %if.end21, %land.lhs.true34, %land.lhs.true29, %land.lhs.true, %if.then39
  %add78 = add i64 %add17, 8
  %add = add i64 %add17, 16
  %cmp8.not = icmp ult i64 %add, %size
  br i1 %cmp8.not, label %if.end11, label %if.then9, !llvm.loop !54

while.end:                                        ; preds = %land.lhs.true66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %this, align 8
  store ptr %25, ptr %zlib, align 8
  %codetree.i = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %zlib, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %codetree.i, i8 0, i64 72, i1 false)
  %26 = load ptr, ptr %_M_finish.i, align 8
  %27 = load ptr, ptr %idat, align 8
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %cmp.i41 = icmp ult i64 %sub.ptr.sub.i.i40, 2
  br i1 %cmp.i41, label %invoke.cont82.thread, label %if.end.i42

if.end.i42:                                       ; preds = %while.end
  %28 = load i8, ptr %27, align 1
  %conv.i43 = zext i8 %28 to i16
  %mul.i = shl nuw i16 %conv.i43, 8
  %add.ptr.i.i44 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %add.ptr.i.i44, align 1
  %conv4.i = zext i8 %29 to i16
  %add.i = or disjoint i16 %mul.i, %conv4.i
  %rem8.i = urem i16 %add.i, 31
  %cmp5.not.i45 = icmp eq i16 %rem8.i, 0
  br i1 %cmp5.not.i45, label %if.end7.i, label %invoke.cont82.thread

if.end7.i:                                        ; preds = %if.end.i42
  %30 = and i8 %28, -113
  %or.cond.not.i = icmp eq i8 %30, 8
  br i1 %or.cond.not.i, label %if.end23.i, label %invoke.cont82.thread

if.end23.i:                                       ; preds = %if.end7.i
  %31 = and i8 %29, 32
  %cmp24.not.i = icmp eq i8 %31, 0
  br i1 %cmp24.not.i, label %if.end26.i, label %invoke.cont82.thread

if.end26.i:                                       ; preds = %if.end23.i
  invoke void @_ZN7lodepng11ExtractZlib7inflateERSt6vectorIhSaIhEERKS3_m(ptr noundef nonnull align 8 dereferenceable(88) %zlib, ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %idat, i64 noundef 2)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82.thread:                             ; preds = %while.end, %if.end.i42, %if.end7.i, %if.end23.i
  %retval.0.i.ph = phi i32 [ 26, %if.end23.i ], [ 25, %if.end7.i ], [ 24, %if.end.i42 ], [ 53, %while.end ]
  store i32 %retval.0.i.ph, ptr %error, align 8
  br label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit.i

invoke.cont82:                                    ; preds = %if.end26.i
  %error.i = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %zlib, i64 0, i32 1
  %32 = load i32, ptr %error.i, align 8
  %codelengthcodetree.i.phi.trans.insert = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %zlib, i64 0, i32 4
  %.pre = load ptr, ptr %codelengthcodetree.i.phi.trans.insert, align 8
  store i32 %32, ptr %error, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont82
  call void @_ZdlPv(ptr noundef nonnull %.pre) #29
  br label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit.i

_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit.i: ; preds = %invoke.cont82.thread, %if.then.i.i.i.i.i, %invoke.cont82
  %codetreeD.i = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %zlib, i64 0, i32 3
  %33 = load ptr, ptr %codetreeD.i, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %33) #29
  br label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3.i

_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3.i: ; preds = %if.then.i.i.i.i2.i, %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit.i
  %34 = load ptr, ptr %codetree.i, align 8
  %tobool.not.i.i.i.i4.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i4.i, label %_ZN7lodepng11ExtractZlibD2Ev.exit, label %if.then.i.i.i.i5.i

if.then.i.i.i.i5.i:                               ; preds = %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %34) #29
  br label %_ZN7lodepng11ExtractZlibD2Ev.exit

_ZN7lodepng11ExtractZlibD2Ev.exit:                ; preds = %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3.i, %if.then.i.i.i.i5.i
  %35 = load ptr, ptr %out, align 8
  %tobool.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i, label %cleanup90, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7lodepng11ExtractZlibD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %35) #29
  br label %cleanup90

lpad81:                                           ; preds = %if.end26.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7lodepng11ExtractZlibD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %zlib) #26
  %37 = load ptr, ptr %out, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i47, label %ehcleanup91, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %lpad81
  call void @_ZdlPv(ptr noundef nonnull %37) #29
  br label %ehcleanup91

cleanup90:                                        ; preds = %if.then.i.i.i, %_ZN7lodepng11ExtractZlibD2Ev.exit, %if.then19, %if.then14, %if.then9
  %38 = load ptr, ptr %idat, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i50, label %cleanup.cont, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %cleanup90
  call void @_ZdlPv(ptr noundef nonnull %38) #29
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i.i51, %cleanup90, %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread, %if.then
  ret void

ehcleanup91:                                      ; preds = %if.then.i.i.i48, %lpad81, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %36, %lpad81 ], [ %36, %if.then.i.i.i48 ]
  %39 = load ptr, ptr %idat, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i53, label %_ZNSt6vectorIhSaIhEED2Ev.exit55, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %ehcleanup91
  call void @_ZdlPv(ptr noundef nonnull %39) #29
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit55

_ZNSt6vectorIhSaIhEED2Ev.exit55:                  ; preds = %ehcleanup91, %if.then.i.i.i54
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr nocapture noundef readonly %data, i64 noundef %size, i64 noundef %pos, ptr nocapture noundef readonly %word) unnamed_addr #5 {
entry:
  %add = add i64 %pos, 4
  %cmp = icmp ugt i64 %add, %size
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %pos
  %0 = load i8, ptr %arrayidx, align 1
  %1 = load i8, ptr %word, align 1
  %cmp4 = icmp eq i8 %0, %1
  br i1 %cmp4, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %arrayidx6 = getelementptr i8, ptr %arrayidx, i64 1
  %2 = load i8, ptr %arrayidx6, align 1
  %arrayidx8 = getelementptr inbounds i8, ptr %word, i64 1
  %3 = load i8, ptr %arrayidx8, align 1
  %cmp10 = icmp eq i8 %2, %3
  br i1 %cmp10, label %land.lhs.true11, label %return

land.lhs.true11:                                  ; preds = %land.lhs.true
  %arrayidx13 = getelementptr i8, ptr %arrayidx, i64 2
  %4 = load i8, ptr %arrayidx13, align 1
  %arrayidx15 = getelementptr inbounds i8, ptr %word, i64 2
  %5 = load i8, ptr %arrayidx15, align 1
  %cmp17 = icmp eq i8 %4, %5
  br i1 %cmp17, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true11
  %arrayidx19 = getelementptr i8, ptr %arrayidx, i64 3
  %6 = load i8, ptr %arrayidx19, align 1
  %arrayidx21 = getelementptr inbounds i8, ptr %word, i64 3
  %7 = load i8, ptr %arrayidx21, align 1
  %cmp23 = icmp eq i8 %6, %7
  %8 = zext i1 %cmp23 to i32
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.lhs.true11, %land.rhs, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ %8, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef float @_ZN7lodepngL13iccForwardTRCEPKNS_15LodePNGICCCurveEf(ptr nocapture noundef readonly %curve, float noundef %x) unnamed_addr #14 {
entry:
  %0 = load i32, ptr %curve, align 8
  switch i32 %0, label %if.end114 [
    i32 0, label %return
    i32 1, label %if.then3
    i32 2, label %if.then31
    i32 3, label %if.then40
    i32 4, label %if.then58
    i32 5, label %if.then82
    i32 6, label %if.then98
  ]

if.then3:                                         ; preds = %entry
  %lut = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 1
  %1 = load ptr, ptr %lut, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.then3
  %cmp6 = fcmp olt float %x, 0.000000e+00
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %lut_size = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 2
  %2 = load i64, ptr %lut_size, align 8
  %sub = add i64 %2, -1
  %conv = uitofp i64 %sub to float
  %mul = fmul float %conv, %x
  %conv9 = fptoui float %mul to i64
  %cmp11.not = icmp ugt i64 %2, %conv9
  br i1 %cmp11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end8
  %arrayidx = getelementptr inbounds float, ptr %1, i64 %conv9
  %3 = load float, ptr %arrayidx, align 4
  %add = add nuw i64 %conv9, 1
  %cmp16 = icmp ult i64 %add, %2
  br i1 %cmp16, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end13
  %arrayidx19 = getelementptr inbounds float, ptr %1, i64 %add
  %4 = load float, ptr %arrayidx19, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.end13, %cond.true
  %cond = phi float [ %4, %cond.true ], [ 1.000000e+00, %if.end13 ]
  %conv24 = uitofp i64 %conv9 to float
  %neg = fneg float %conv24
  %5 = tail call float @llvm.fmuladd.f32(float %x, float %conv, float %neg)
  %sub25 = fsub float 1.000000e+00, %5
  %mul27 = fmul float %5, %cond
  %6 = tail call float @llvm.fmuladd.f32(float %3, float %sub25, float %mul27)
  br label %return

if.then31:                                        ; preds = %entry
  %cmp32 = fcmp ogt float %x, 0.000000e+00
  br i1 %cmp32, label %cond.true33, label %return

cond.true33:                                      ; preds = %if.then31
  %gamma = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 3
  %7 = load float, ptr %gamma, align 8
  %call = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %x, float noundef %7)
  br label %return

if.then40:                                        ; preds = %entry
  %cmp41 = fcmp olt float %x, 0.000000e+00
  br i1 %cmp41, label %return, label %if.end43

if.end43:                                         ; preds = %if.then40
  %b = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 5
  %8 = load float, ptr %b, align 8
  %fneg = fneg float %8
  %a = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 4
  %9 = load float, ptr %a, align 4
  %div = fdiv float %fneg, %9
  %cmp44 = fcmp ugt float %div, %x
  br i1 %cmp44, label %return, label %cond.true45

cond.true45:                                      ; preds = %if.end43
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %x, float %8)
  %gamma49 = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 3
  %11 = load float, ptr %gamma49, align 8
  %call50 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %10, float noundef %11)
  %c = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 6
  %12 = load float, ptr %c, align 4
  %add51 = fadd float %call50, %12
  br label %return

if.then58:                                        ; preds = %entry
  %cmp59 = fcmp olt float %x, 0.000000e+00
  br i1 %cmp59, label %return, label %if.end61

if.end61:                                         ; preds = %if.then58
  %b62 = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 5
  %13 = load float, ptr %b62, align 8
  %fneg63 = fneg float %13
  %a64 = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 4
  %14 = load float, ptr %a64, align 4
  %div65 = fdiv float %fneg63, %14
  %cmp66 = fcmp ugt float %div65, %x
  br i1 %cmp66, label %cond.false75, label %cond.true67

cond.true67:                                      ; preds = %if.end61
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %x, float %13)
  %gamma71 = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 3
  %16 = load float, ptr %gamma71, align 8
  %call72 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %15, float noundef %16)
  %c73 = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 6
  %17 = load float, ptr %c73, align 4
  %add74 = fadd float %call72, %17
  br label %return

cond.false75:                                     ; preds = %if.end61
  %c76 = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 6
  %18 = load float, ptr %c76, align 4
  br label %return

if.then82:                                        ; preds = %entry
  %d = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 7
  %19 = load float, ptr %d, align 8
  %cmp83 = fcmp ugt float %19, %x
  br i1 %cmp83, label %cond.false90, label %cond.true84

cond.true84:                                      ; preds = %if.then82
  %a85 = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 4
  %20 = load float, ptr %a85, align 4
  %b87 = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 5
  %21 = load float, ptr %b87, align 8
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %x, float %21)
  %gamma88 = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 3
  %23 = load float, ptr %gamma88, align 8
  %call89 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %22, float noundef %23)
  br label %return

cond.false90:                                     ; preds = %if.then82
  %c91 = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 6
  %24 = load float, ptr %c91, align 4
  %mul92 = fmul float %24, %x
  br label %return

if.then98:                                        ; preds = %entry
  %d99 = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 7
  %25 = load float, ptr %d99, align 8
  %cmp100 = fcmp ugt float %25, %x
  br i1 %cmp100, label %cond.false109, label %cond.true101

cond.true101:                                     ; preds = %if.then98
  %a102 = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 4
  %26 = load float, ptr %a102, align 4
  %b104 = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 5
  %27 = load float, ptr %b104, align 8
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %x, float %27)
  %gamma105 = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 3
  %29 = load float, ptr %gamma105, align 8
  %call106 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %28, float noundef %29)
  %c107 = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 6
  %30 = load float, ptr %c107, align 4
  %add108 = fadd float %call106, %30
  br label %return

cond.false109:                                    ; preds = %if.then98
  %c110 = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 6
  %31 = load float, ptr %c110, align 4
  %f = getelementptr inbounds %"struct.lodepng::LodePNGICCCurve", ptr %curve, i64 0, i32 9
  %32 = load float, ptr %f, align 8
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %x, float %32)
  br label %return

if.end114:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %cond.true101, %cond.false109, %entry, %cond.true84, %cond.false90, %cond.true67, %cond.false75, %if.then58, %cond.true45, %if.end43, %if.then40, %cond.true33, %if.then31, %if.end8, %if.end5, %if.then3, %if.end114, %cond.end
  %retval.0 = phi float [ %6, %cond.end ], [ 0.000000e+00, %if.end114 ], [ %x, %entry ], [ 0.000000e+00, %if.then3 ], [ %x, %if.end5 ], [ %x, %if.end8 ], [ %call, %cond.true33 ], [ %x, %if.then31 ], [ %x, %if.then40 ], [ %add51, %cond.true45 ], [ 0.000000e+00, %if.end43 ], [ %x, %if.then58 ], [ %add74, %cond.true67 ], [ %18, %cond.false75 ], [ %call89, %cond.true84 ], [ %mul92, %cond.false90 ], [ %add108, %cond.true101 ], [ %33, %cond.false109 ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %x, float noundef %y) unnamed_addr #15 {
entry:
  %cmp = fcmp oeq float %x, 1.000000e+00
  %cmp1 = fcmp oeq float %y, 0.000000e+00
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %common.ret136, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = fcmp oeq float %y, 1.000000e+00
  br i1 %cmp2, label %common.ret136, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = fcmp ogt float %x, 0.000000e+00
  %cmp6 = fcmp ole float %x, 0x47EFFFFFE0000000
  %cmp8 = fcmp oge float %y, 0xC7EFFFFFE0000000
  %0 = and i1 %cmp6, %cmp8
  %cmp10 = fcmp ole float %y, 0x47EFFFFFE0000000
  %1 = and i1 %cmp10, %0
  %or.cond3 = and i1 %cmp5, %1
  br i1 %or.cond3, label %if.end119, label %if.then11

if.then11:                                        ; preds = %if.end4
  %or.cond98 = fcmp uno float %x, %y
  br i1 %or.cond98, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then11
  %add = fadd float %x, %y
  br label %common.ret136

if.end16:                                         ; preds = %if.then11
  br i1 %cmp5, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %cmp19 = fcmp ogt float %x, 0x47EFFFFFE0000000
  br i1 %cmp19, label %if.then20, label %if.end98

if.then20:                                        ; preds = %if.then18
  %cmp21 = fcmp ugt float %y, 0.000000e+00
  %x. = select i1 %cmp21, float %x, float 0.000000e+00
  br label %common.ret136

if.else:                                          ; preds = %if.end16
  %cmp25 = fcmp olt float %y, 0xC1D0000000000000
  %cmp27 = fcmp ogt float %y, 0x41D0000000000000
  %or.cond4 = or i1 %cmp25, %cmp27
  br i1 %or.cond4, label %if.end67, label %if.then28

if.then28:                                        ; preds = %if.else
  %conv29 = fptosi float %y to i32
  %conv30 = sitofp i32 %conv29 to float
  %cmp31 = fcmp une float %conv30, %y
  br i1 %cmp31, label %if.then32, label %if.end53

if.then32:                                        ; preds = %if.then28
  %cmp33 = fcmp olt float %x, 0xC7EFFFFFE0000000
  br i1 %cmp33, label %cond.true34, label %cond.false40

cond.true34:                                      ; preds = %if.then32
  %cmp35 = fcmp olt float %y, 0.000000e+00
  %cond39 = select i1 %cmp35, float 0.000000e+00, float 0x7FF0000000000000
  br label %common.ret136

cond.false40:                                     ; preds = %if.then32
  %cmp41 = fcmp oeq float %x, 0.000000e+00
  br i1 %cmp41, label %cond.true42, label %common.ret136

cond.true42:                                      ; preds = %cond.false40
  %cmp43 = fcmp olt float %y, 0.000000e+00
  %cond47 = select i1 %cmp43, float 0x7FF0000000000000, float 0.000000e+00
  br label %common.ret136

if.end53:                                         ; preds = %if.then28
  %and = and i32 %conv29, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end67, label %if.then54

if.then54:                                        ; preds = %if.end53
  %cmp55 = fcmp oeq float %x, 0.000000e+00
  br i1 %cmp55, label %cond.true56, label %cond.false62

cond.true56:                                      ; preds = %if.then54
  %cmp57 = fcmp olt float %y, 0.000000e+00
  %div = fdiv float 1.000000e+00, %x
  %cond61 = select i1 %cmp57, float %div, float %x
  br label %common.ret136

common.ret136:                                    ; preds = %cond.true180, %cond.false185, %cond.true108, %if.then102, %if.end93, %cond.false83, %if.then77, %cond.true56, %cond.true34, %cond.true42, %cond.false40, %if.end, %entry, %if.then148, %if.then69, %if.then20, %if.then15, %cond.false62
  %common.ret136.op = phi float [ %fneg63, %cond.false62 ], [ %cond157, %if.then148 ], [ %add, %if.then15 ], [ %x., %if.then20 ], [ %cond74, %if.then69 ], [ 1.000000e+00, %entry ], [ %x, %if.end ], [ %cond39, %cond.true34 ], [ %cond47, %cond.true42 ], [ 0x7FF8000000000000, %cond.false40 ], [ %cond61, %cond.true56 ], [ %cond90, %cond.false83 ], [ 0.000000e+00, %if.then77 ], [ 1.000000e+00, %if.end93 ], [ %cond114, %cond.true108 ], [ 0.000000e+00, %if.then102 ], [ %div184, %cond.true180 ], [ %div189, %cond.false185 ]
  ret float %common.ret136.op

cond.false62:                                     ; preds = %if.then54
  %fneg = fneg float %x
  %call = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %fneg, float noundef %y)
  %fneg63 = fneg float %call
  br label %common.ret136

if.end67:                                         ; preds = %if.end53, %if.else
  %i.0 = phi i32 [ 0, %if.else ], [ %conv29, %if.end53 ]
  %cmp68 = fcmp oeq float %x, 0.000000e+00
  br i1 %cmp68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %if.end67
  %cmp70 = fcmp ole float %y, 0.000000e+00
  %cond74 = select i1 %cmp70, float 0x7FF0000000000000, float 0.000000e+00
  br label %common.ret136

if.end75:                                         ; preds = %if.end67
  %cmp76 = fcmp olt float %x, 0xC7EFFFFFE0000000
  br i1 %cmp76, label %if.then77, label %if.end93

if.then77:                                        ; preds = %if.end75
  %cmp78 = fcmp ugt float %y, 0.000000e+00
  br i1 %cmp78, label %cond.false83, label %common.ret136

cond.false83:                                     ; preds = %if.then77
  %and84 = and i32 %i.0, 1
  %tobool85.not = icmp eq i32 %and84, 0
  %cond90 = select i1 %tobool85.not, float 0x7FF0000000000000, float 0xFFF0000000000000
  br label %common.ret136

if.end93:                                         ; preds = %if.end75
  %fneg94 = fneg float %x
  %cmp95 = fcmp oeq float %x, -1.000000e+00
  br i1 %cmp95, label %common.ret136, label %if.end98

if.end98:                                         ; preds = %if.end93, %if.then18
  %x.addr.0 = phi float [ %x, %if.then18 ], [ %fneg94, %if.end93 ]
  %cmp99 = fcmp olt float %y, 0xC7EFFFFFE0000000
  %cmp101 = fcmp ogt float %y, 0x47EFFFFFE0000000
  %or.cond5 = or i1 %cmp99, %cmp101
  br i1 %or.cond5, label %if.then102, label %if.end119

if.then102:                                       ; preds = %if.end98
  %cmp103 = fcmp olt float %x.addr.0, 1.000000e+00
  %2 = fcmp ule float %y, 0.000000e+00
  %cmp107.not = xor i1 %2, %cmp103
  br i1 %cmp107.not, label %common.ret136, label %cond.true108

cond.true108:                                     ; preds = %if.then102
  %cmp109 = fcmp olt float %y, 0.000000e+00
  %fneg111 = fneg float %y
  %cond114 = select i1 %cmp109, float %fneg111, float %y
  br label %common.ret136

if.end119:                                        ; preds = %if.end98, %if.end4
  %x.addr.1 = phi float [ %x, %if.end4 ], [ %x.addr.0, %if.end98 ]
  %cmp12099 = fcmp olt float %x.addr.1, 0x3EF0000000000000
  br i1 %cmp12099, label %while.body, label %while.cond121.preheader

while.cond121.preheader:                          ; preds = %while.body, %if.end119
  %j.0.lcssa = phi float [ 0.000000e+00, %if.end119 ], [ %sub, %while.body ]
  %l.0.lcssa = phi float [ %x.addr.1, %if.end119 ], [ %mul, %while.body ]
  %cmp122103 = fcmp ogt float %l.0.lcssa, 6.553600e+04
  br i1 %cmp122103, label %while.body123, label %while.cond127.preheader

while.body:                                       ; preds = %if.end119, %while.body
  %l.0101 = phi float [ %mul, %while.body ], [ %x.addr.1, %if.end119 ]
  %j.0100 = phi float [ %sub, %while.body ], [ 0.000000e+00, %if.end119 ]
  %sub = fadd float %j.0100, -1.600000e+01
  %mul = fmul float %l.0101, 6.553600e+04
  %cmp120 = fcmp olt float %mul, 0x3EF0000000000000
  br i1 %cmp120, label %while.body, label %while.cond121.preheader, !llvm.loop !32

while.cond127.preheader:                          ; preds = %while.body123, %while.cond121.preheader
  %j.1.lcssa = phi float [ %j.0.lcssa, %while.cond121.preheader ], [ %add124, %while.body123 ]
  %l.1.lcssa = phi float [ %l.0.lcssa, %while.cond121.preheader ], [ %mul125, %while.body123 ]
  %cmp128108 = fcmp olt float %l.1.lcssa, 1.000000e+00
  br i1 %cmp128108, label %while.body129, label %while.cond132.preheader

while.body123:                                    ; preds = %while.cond121.preheader, %while.body123
  %l.1105 = phi float [ %mul125, %while.body123 ], [ %l.0.lcssa, %while.cond121.preheader ]
  %j.1104 = phi float [ %add124, %while.body123 ], [ %j.0.lcssa, %while.cond121.preheader ]
  %add124 = fadd float %j.1104, 1.600000e+01
  %mul125 = fmul float %l.1105, 0x3EF0000000000000
  %cmp122 = fcmp ogt float %mul125, 6.553600e+04
  br i1 %cmp122, label %while.body123, label %while.cond127.preheader, !llvm.loop !33

while.cond132.preheader:                          ; preds = %while.body129, %while.cond127.preheader
  %j.2.lcssa = phi float [ %j.1.lcssa, %while.cond127.preheader ], [ %dec, %while.body129 ]
  %l.2.lcssa = phi float [ %l.1.lcssa, %while.cond127.preheader ], [ %mul130, %while.body129 ]
  %cmp133113 = fcmp ogt float %l.2.lcssa, 2.000000e+00
  br i1 %cmp133113, label %while.body134, label %while.end136

while.body129:                                    ; preds = %while.cond127.preheader, %while.body129
  %l.2110 = phi float [ %mul130, %while.body129 ], [ %l.1.lcssa, %while.cond127.preheader ]
  %j.2109 = phi float [ %dec, %while.body129 ], [ %j.1.lcssa, %while.cond127.preheader ]
  %dec = fadd float %j.2109, -1.000000e+00
  %mul130 = fmul float %l.2110, 2.000000e+00
  %cmp128 = fcmp olt float %mul130, 1.000000e+00
  br i1 %cmp128, label %while.body129, label %while.cond132.preheader, !llvm.loop !34

while.body134:                                    ; preds = %while.cond132.preheader, %while.body134
  %l.3115 = phi float [ %mul135, %while.body134 ], [ %l.2.lcssa, %while.cond132.preheader ]
  %j.3114 = phi float [ %inc, %while.body134 ], [ %j.2.lcssa, %while.cond132.preheader ]
  %inc = fadd float %j.3114, 1.000000e+00
  %mul135 = fmul float %l.3115, 5.000000e-01
  %cmp133 = fcmp ogt float %mul135, 2.000000e+00
  br i1 %cmp133, label %while.body134, label %while.end136, !llvm.loop !35

while.end136:                                     ; preds = %while.body134, %while.cond132.preheader
  %j.3.lcssa = phi float [ %j.2.lcssa, %while.cond132.preheader ], [ %inc, %while.body134 ]
  %l.3.lcssa = phi float [ %l.2.lcssa, %while.cond132.preheader ], [ %mul135, %while.body134 ]
  %3 = tail call float @llvm.fmuladd.f32(float %l.3.lcssa, float 0x3F8F6A7020000000, float 0x3FDDD54800000000)
  %4 = insertelement <2 x float> poison, float %l.3.lcssa, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = insertelement <2 x float> <float poison, float 0x3FC190B240000000>, float %3, i64 0
  %7 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %6, <2 x float> <float 0xBFB69F0500000000, float 0x3FD8E39B60000000>)
  %8 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %7, <2 x float> <float 0xBFD928DA20000000, float 0x3FB73B0D00000000>)
  %9 = extractelement <2 x float> %8, i64 0
  %10 = extractelement <2 x float> %8, i64 1
  %div142 = fdiv float %9, %10
  %add143 = fadd float %j.3.lcssa, %div142
  %mul144 = fmul float %add143, %y
  %cmp145 = fcmp ole float %mul144, -1.280000e+02
  %cmp147 = fcmp oge float %mul144, 1.280000e+02
  %or.cond6 = or i1 %cmp145, %cmp147
  br i1 %or.cond6, label %if.then148, label %if.end158

if.then148:                                       ; preds = %while.end136
  %cmp149 = fcmp ogt float %x.addr.1, 1.000000e+00
  %11 = fcmp ule float %y, 0.000000e+00
  %cmp153 = xor i1 %11, %cmp149
  %cond157 = select i1 %cmp153, float 0x7FF0000000000000, float 0.000000e+00
  br label %common.ret136

if.end158:                                        ; preds = %while.end136
  %conv159 = fptosi float %mul144 to i32
  %conv160 = sitofp i32 %conv159 to float
  %sub161 = fsub float %mul144, %conv160
  %12 = tail call float @llvm.fmuladd.f32(float %sub161, float 0x3F7714C020000000, float 0x3FB2A62F00000000)
  %13 = tail call float @llvm.fmuladd.f32(float %sub161, float %12, float 0x3FDABCE160000000)
  %14 = tail call float @llvm.fmuladd.f32(float %sub161, float %13, float 1.000000e+00)
  %15 = tail call float @llvm.fmuladd.f32(float %sub161, float 0x3F9810C360000000, float 0xBFD19FAA20000000)
  %16 = tail call float @llvm.fmuladd.f32(float %sub161, float %15, float 1.000000e+00)
  %cmp168118 = icmp slt i32 %conv159, -30
  br i1 %cmp168118, label %while.body169, label %while.cond173.preheader

while.cond173.preheader:                          ; preds = %if.end158
  %cmp174123 = icmp sgt i32 %conv159, 30
  br i1 %cmp174123, label %while.body175, label %while.end178

while.body169:                                    ; preds = %if.end158, %while.body169
  %i.1120 = phi i32 [ %add171, %while.body169 ], [ %conv159, %if.end158 ]
  %t0.0119 = phi float [ %mul170, %while.body169 ], [ %14, %if.end158 ]
  %mul170 = fmul float %t0.0119, 0x3E00000000000000
  %add171 = add nsw i32 %i.1120, 31
  %cmp168 = icmp ult i32 %i.1120, -61
  br i1 %cmp168, label %while.body169, label %while.end178, !llvm.loop !36

while.body175:                                    ; preds = %while.cond173.preheader, %while.body175
  %i.2125 = phi i32 [ %sub177, %while.body175 ], [ %conv159, %while.cond173.preheader ]
  %t0.1124 = phi float [ %mul176, %while.body175 ], [ %14, %while.cond173.preheader ]
  %mul176 = fmul float %t0.1124, 0x41E0000000000000
  %sub177 = add nsw i32 %i.2125, -31
  %cmp174 = icmp ugt i32 %i.2125, 61
  br i1 %cmp174, label %while.body175, label %cond.false185, !llvm.loop !37

while.end178:                                     ; preds = %while.body169, %while.cond173.preheader
  %t0.1.lcssa = phi float [ %14, %while.cond173.preheader ], [ %mul170, %while.body169 ]
  %i.2.lcssa = phi i32 [ %conv159, %while.cond173.preheader ], [ %add171, %while.body169 ]
  %cmp179 = icmp slt i32 %i.2.lcssa, 0
  br i1 %cmp179, label %cond.true180, label %cond.false185

cond.true180:                                     ; preds = %while.end178
  %sub181 = sub nsw i32 0, %i.2.lcssa
  %shl = shl nuw nsw i32 1, %sub181
  %conv182 = sitofp i32 %shl to float
  %mul183 = fmul float %16, %conv182
  %div184 = fdiv float %t0.1.lcssa, %mul183
  br label %common.ret136

cond.false185:                                    ; preds = %while.body175, %while.end178
  %i.2.lcssa135 = phi i32 [ %i.2.lcssa, %while.end178 ], [ %sub177, %while.body175 ]
  %t0.1.lcssa134 = phi float [ %t0.1.lcssa, %while.end178 ], [ %mul176, %while.body175 ]
  %shl186 = shl nuw nsw i32 1, %i.2.lcssa135
  %conv187 = sitofp i32 %shl186 to float
  %mul188 = fmul float %t0.1.lcssa134, %conv187
  %div189 = fdiv float %mul188, %16
  br label %common.ret136
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZN7lodepngL7getChrmEPfS0_jPKNS_10LodePNGICCEPK11LodePNGInfo(ptr nocapture noundef writeonly %m, ptr nocapture noundef writeonly %whitepoint, i32 noundef %use_icc, ptr nocapture noundef readonly %icc, ptr nocapture noundef readonly %info) unnamed_addr #10 {
entry:
  %t.i = alloca [9 x float], align 16
  %t.i.i = alloca [9 x float], align 16
  %a.i = alloca [9 x float], align 16
  %tobool.not = icmp eq i32 %use_icc, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %a.i)
  %0 = load i32, ptr %icc, align 8
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then.i, label %if.else107.i

if.then.i:                                        ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %a.i, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %a.i, align 16
  %1 = getelementptr inbounds [9 x float], ptr %a.i, i64 0, i64 4
  store float 1.000000e+00, ptr %1, align 16
  %2 = getelementptr inbounds [9 x float], ptr %a.i, i64 0, i64 8
  store float 1.000000e+00, ptr %2, align 16
  %has_chad.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 5
  %3 = load i32, ptr %has_chad.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  %arrayidx1.i45.phi.trans.insert.i = getelementptr inbounds float, ptr %a.i, i64 1
  br i1 %tobool.not.i, label %for.body38.preheader.i, label %if.then22.i

for.body38.preheader.i:                           ; preds = %if.then.i
  %illuminant.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 4
  %4 = load float, ptr %illuminant.i, align 8
  %arrayidx7.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 4, i64 1
  %5 = load float, ptr %arrayidx7.i, align 4
  %arrayidx9.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 4, i64 2
  %6 = load float, ptr %arrayidx9.i, align 8
  %white10.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 8
  %7 = load <2 x float>, ptr %white10.i, align 8
  %arrayidx15.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 8, i64 2
  %8 = load float, ptr %arrayidx15.i, align 8
  %9 = extractelement <2 x float> %7, i64 0
  %10 = extractelement <2 x float> %7, i64 1
  call fastcc void @_ZN7lodepngL19getAdaptationMatrixEPfiffffff(ptr noundef nonnull %a.i, float noundef %4, float noundef %5, float noundef %6, float noundef %9, float noundef %10, float noundef %8)
  %11 = load <4 x float>, ptr %a.i, align 16
  %12 = shufflevector <4 x float> %11, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %13 = load <4 x float>, ptr %arrayidx1.i45.phi.trans.insert.i, align 4
  %14 = shufflevector <4 x float> %13, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx4.i48.phi.trans.insert.i = getelementptr inbounds float, ptr %a.i, i64 2
  %15 = load <4 x float>, ptr %arrayidx4.i48.phi.trans.insert.i, align 8
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i51.phi.trans.insert.i = getelementptr inbounds float, ptr %a.i, i64 3
  %.pre118.i = load float, ptr %arrayidx7.i51.phi.trans.insert.i, align 4
  %.pre119.i = load float, ptr %1, align 16
  %arrayidx12.i56.phi.trans.insert.i = getelementptr inbounds float, ptr %a.i, i64 5
  %.pre120.i = load float, ptr %arrayidx12.i56.phi.trans.insert.i, align 4
  %arrayidx15.i59.phi.trans.insert.i = getelementptr inbounds float, ptr %a.i, i64 6
  %.pre121.i = load float, ptr %arrayidx15.i59.phi.trans.insert.i, align 8
  %arrayidx17.i61.phi.trans.insert.i = getelementptr inbounds float, ptr %a.i, i64 7
  %.pre122.i = load float, ptr %arrayidx17.i61.phi.trans.insert.i, align 4
  %.pre123.i = load float, ptr %2, align 16
  %17 = insertelement <2 x float> %12, float %.pre118.i, i64 1
  %18 = fpext <2 x float> %17 to <2 x double>
  %19 = insertelement <2 x float> %14, float %.pre119.i, i64 1
  %20 = fpext <2 x float> %19 to <2 x double>
  %21 = insertelement <2 x float> %16, float %.pre120.i, i64 1
  %22 = fpext <2 x float> %21 to <2 x double>
  %.pre130.i = fpext float %.pre121.i to double
  %.pre131.i = fpext float %.pre122.i to double
  %.pre132.i = fpext float %.pre123.i to double
  br label %if.end45.i

if.then22.i:                                      ; preds = %if.then.i
  %scevgep.i = getelementptr i8, ptr %icc, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %a.i, ptr noundef nonnull align 4 dereferenceable(36) %scevgep.i, i64 36, i1 false)
  %call.i = call fastcc noundef i32 @_ZN7lodepngL9invMatrixEPf(ptr noundef nonnull %a.i), !range !15
  %white27.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 8
  %23 = load float, ptr %white27.i, align 8
  %conv.i = fpext float %23 to double
  %arrayidx30.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 8, i64 1
  %24 = load float, ptr %arrayidx30.i, align 4
  %conv31.i = fpext float %24 to double
  %arrayidx33.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 8, i64 2
  %25 = load float, ptr %arrayidx33.i, align 8
  %conv34.i = fpext float %25 to double
  %26 = load <4 x float>, ptr %a.i, align 16
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %28 = load <4 x float>, ptr %arrayidx1.i45.phi.trans.insert.i, align 4
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx4.i.i = getelementptr inbounds float, ptr %a.i, i64 2
  %30 = load <4 x float>, ptr %arrayidx4.i.i, align 8
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i = getelementptr inbounds float, ptr %a.i, i64 3
  %32 = load float, ptr %arrayidx7.i.i, align 4
  %33 = load float, ptr %1, align 16
  %arrayidx12.i.i = getelementptr inbounds float, ptr %a.i, i64 5
  %34 = load float, ptr %arrayidx12.i.i, align 4
  %35 = insertelement <2 x float> %29, float %33, i64 1
  %36 = fpext <2 x float> %35 to <2 x double>
  %37 = insertelement <2 x float> %27, float %32, i64 1
  %38 = fpext <2 x float> %37 to <2 x double>
  %39 = insertelement <2 x float> %31, float %34, i64 1
  %40 = fpext <2 x float> %39 to <2 x double>
  %41 = insertelement <2 x double> poison, double %conv31.i, i64 0
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x double> %42, %36
  %44 = insertelement <2 x double> poison, double %conv.i, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %45, <2 x double> %38, <2 x double> %43)
  %47 = insertelement <2 x double> poison, double %conv34.i, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %40, <2 x double> %46)
  %50 = fptrunc <2 x double> %49 to <2 x float>
  %arrayidx15.i.i = getelementptr inbounds float, ptr %a.i, i64 6
  %51 = load float, ptr %arrayidx15.i.i, align 8
  %conv16.i.i = fpext float %51 to double
  %arrayidx17.i.i = getelementptr inbounds float, ptr %a.i, i64 7
  %52 = load float, ptr %arrayidx17.i.i, align 4
  %conv18.i.i = fpext float %52 to double
  %mul19.i.i = fmul double %conv31.i, %conv18.i.i
  %53 = tail call double @llvm.fmuladd.f64(double %conv.i, double %conv16.i.i, double %mul19.i.i)
  %54 = load float, ptr %2, align 16
  %conv21.i.i = fpext float %54 to double
  %55 = tail call double @llvm.fmuladd.f64(double %conv34.i, double %conv21.i.i, double %53)
  %conv22.i.i = fptrunc double %55 to float
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then22.i, %for.body38.preheader.i
  %conv21.i65.pre-phi.i = phi double [ %.pre132.i, %for.body38.preheader.i ], [ %conv21.i.i, %if.then22.i ]
  %conv18.i62.pre-phi.i = phi double [ %.pre131.i, %for.body38.preheader.i ], [ %conv18.i.i, %if.then22.i ]
  %conv16.i60.pre-phi.i = phi double [ %.pre130.i, %for.body38.preheader.i ], [ %conv16.i.i, %if.then22.i ]
  %white.sroa.5.0.i = phi float [ %8, %for.body38.preheader.i ], [ %conv22.i.i, %if.then22.i ]
  %56 = phi <2 x double> [ %22, %for.body38.preheader.i ], [ %40, %if.then22.i ]
  %57 = phi <2 x double> [ %18, %for.body38.preheader.i ], [ %38, %if.then22.i ]
  %58 = phi <2 x double> [ %20, %for.body38.preheader.i ], [ %36, %if.then22.i ]
  %59 = phi <2 x float> [ %7, %for.body38.preheader.i ], [ %50, %if.then22.i ]
  %60 = shufflevector <2 x double> %58, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %61 = shufflevector <2 x double> %57, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %62 = shufflevector <2 x double> %56, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %red50.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 10
  %63 = load float, ptr %red50.i, align 8
  %arrayidx54.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 10, i64 1
  %64 = load float, ptr %arrayidx54.i, align 4
  %arrayidx57.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 10, i64 2
  %65 = load float, ptr %arrayidx57.i, align 8
  %green63.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 11
  %66 = load float, ptr %green63.i, align 4
  %67 = insertelement <2 x float> poison, float %63, i64 0
  %68 = insertelement <2 x float> %67, float %66, i64 1
  %69 = fpext <2 x float> %68 to <2 x double>
  %arrayidx67.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 11, i64 1
  %70 = load float, ptr %arrayidx67.i, align 4
  %71 = insertelement <2 x float> poison, float %64, i64 0
  %72 = insertelement <2 x float> %71, float %70, i64 1
  %73 = fpext <2 x float> %72 to <2 x double>
  %arrayidx70.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 11, i64 2
  %74 = load float, ptr %arrayidx70.i, align 4
  %75 = insertelement <2 x float> poison, float %65, i64 0
  %76 = insertelement <2 x float> %75, float %74, i64 1
  %77 = fpext <2 x float> %76 to <2 x double>
  %blue76.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 12
  %78 = load float, ptr %blue76.i, align 8
  %conv78.i = fpext float %78 to double
  %arrayidx80.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 12, i64 1
  %79 = load float, ptr %arrayidx80.i, align 4
  %conv81.i = fpext float %79 to double
  %arrayidx83.i = getelementptr inbounds %"struct.lodepng::LodePNGICC", ptr %icc, i64 0, i32 12, i64 2
  %80 = load float, ptr %arrayidx83.i, align 8
  %conv84.i = fpext float %80 to double
  %81 = shufflevector <2 x double> %73, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %82 = insertelement <4 x double> %81, double %conv81.i, i64 2
  %83 = shufflevector <4 x double> %82, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %84 = fmul <4 x double> %60, %83
  %85 = shufflevector <2 x double> %69, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %86 = insertelement <4 x double> %85, double %conv78.i, i64 2
  %87 = shufflevector <4 x double> %86, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %88 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %87, <4 x double> %61, <4 x double> %84)
  %89 = shufflevector <2 x double> %77, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %90 = insertelement <4 x double> %89, double %conv84.i, i64 2
  %91 = shufflevector <4 x double> %90, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %92 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %91, <4 x double> %62, <4 x double> %88)
  %93 = fptrunc <4 x double> %92 to <4 x float>
  %94 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %95 = insertelement <2 x double> %94, double %conv18.i62.pre-phi.i, i64 1
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %97 = shufflevector <2 x double> %73, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %98 = insertelement <4 x double> %97, double %conv81.i, i64 1
  %99 = shufflevector <4 x double> %98, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %100 = fmul <4 x double> %96, %99
  %101 = shufflevector <2 x double> %69, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %102 = insertelement <4 x double> %101, double %conv78.i, i64 1
  %103 = shufflevector <4 x double> %102, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %104 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %105 = insertelement <2 x double> %104, double %conv16.i60.pre-phi.i, i64 1
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %107 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %103, <4 x double> %106, <4 x double> %100)
  %108 = shufflevector <2 x double> %77, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %109 = insertelement <4 x double> %108, double %conv84.i, i64 1
  %110 = shufflevector <4 x double> %109, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %111 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %112 = insertelement <2 x double> %111, double %conv21.i65.pre-phi.i, i64 1
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %114 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %110, <4 x double> %113, <4 x double> %107)
  %115 = fptrunc <4 x double> %114 to <4 x float>
  %mul19.i109.i = fmul double %conv18.i62.pre-phi.i, %conv81.i
  %116 = tail call double @llvm.fmuladd.f64(double %conv78.i, double %conv16.i60.pre-phi.i, double %mul19.i109.i)
  %117 = tail call double @llvm.fmuladd.f64(double %conv84.i, double %conv21.i65.pre-phi.i, double %116)
  %conv22.i112.i = fptrunc double %117 to float
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %t.i)
  store <4 x float> %93, ptr %t.i, align 16
  %arrayidx4.i = getelementptr inbounds [9 x float], ptr %t.i, i64 0, i64 4
  store <4 x float> %115, ptr %arrayidx4.i, align 16
  %arrayidx8.i = getelementptr inbounds [9 x float], ptr %t.i, i64 0, i64 8
  store float %conv22.i112.i, ptr %arrayidx8.i, align 16
  %call.i33 = call fastcc noundef i32 @_ZN7lodepngL9invMatrixEPf(ptr noundef nonnull %t.i), !range !15
  %tobool.not.i34 = icmp eq i32 %call.i33, 0
  br i1 %tobool.not.i34, label %if.end100.i, label %_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit

if.end100.i:                                      ; preds = %if.end45.i
  %arrayidx7.i32 = getelementptr inbounds [9 x float], ptr %t.i, i64 0, i64 7
  %arrayidx6.i = getelementptr inbounds [9 x float], ptr %t.i, i64 0, i64 6
  %arrayidx5.i = getelementptr inbounds [9 x float], ptr %t.i, i64 0, i64 5
  %arrayidx3.i = getelementptr inbounds [9 x float], ptr %t.i, i64 0, i64 3
  %arrayidx2.i = getelementptr inbounds [9 x float], ptr %t.i, i64 0, i64 2
  %arrayidx1.i = getelementptr inbounds [9 x float], ptr %t.i, i64 0, i64 1
  %118 = extractelement <2 x float> %59, i64 0
  %conv.i36 = fpext float %118 to double
  %119 = extractelement <2 x float> %59, i64 1
  %conv10.i = fpext float %119 to double
  %conv11.i = fpext float %white.sroa.5.0.i to double
  %120 = load float, ptr %t.i, align 16
  %conv.i.i37 = fpext float %120 to double
  %121 = load float, ptr %arrayidx1.i, align 4
  %conv2.i.i38 = fpext float %121 to double
  %mul3.i.i39 = fmul double %conv10.i, %conv2.i.i38
  %122 = tail call double @llvm.fmuladd.f64(double %conv.i36, double %conv.i.i37, double %mul3.i.i39)
  %123 = load float, ptr %arrayidx2.i, align 8
  %conv5.i.i40 = fpext float %123 to double
  %124 = tail call double @llvm.fmuladd.f64(double %conv11.i, double %conv5.i.i40, double %122)
  %conv6.i.i41 = fptrunc double %124 to float
  %125 = load <4 x float>, ptr %arrayidx3.i, align 4
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %127 = load <4 x float>, ptr %arrayidx4.i, align 16
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %129 = load <4 x float>, ptr %arrayidx5.i, align 4
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %131 = load float, ptr %arrayidx6.i, align 8
  %132 = load float, ptr %arrayidx7.i32, align 4
  %133 = load float, ptr %arrayidx8.i, align 16
  %134 = insertelement <2 x float> %126, float %131, i64 1
  %135 = fpext <2 x float> %134 to <2 x double>
  %136 = insertelement <2 x float> %128, float %132, i64 1
  %137 = fpext <2 x float> %136 to <2 x double>
  %138 = insertelement <2 x double> poison, double %conv10.i, i64 0
  %139 = shufflevector <2 x double> %138, <2 x double> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x double> %139, %137
  %141 = insertelement <2 x double> poison, double %conv.i36, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %142, <2 x double> %135, <2 x double> %140)
  %144 = insertelement <2 x float> %130, float %133, i64 1
  %145 = fpext <2 x float> %144 to <2 x double>
  %146 = insertelement <2 x double> poison, double %conv11.i, i64 0
  %147 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> zeroinitializer
  %148 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> %145, <2 x double> %143)
  %149 = fptrunc <2 x double> %148 to <2 x float>
  %150 = insertelement <4 x float> poison, float %conv6.i.i41, i64 0
  %151 = shufflevector <2 x float> %149, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %154 = fmul <4 x float> %153, %93
  store <4 x float> %154, ptr %m, align 4
  %arrayidx20.i = getelementptr inbounds float, ptr %m, i64 4
  %155 = insertelement <4 x float> %151, float %conv6.i.i41, i64 2
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %157 = fmul <4 x float> %156, %115
  store <4 x float> %157, ptr %arrayidx20.i, align 4
  %158 = extractelement <2 x float> %149, i64 1
  %mul27.i = fmul float %158, %conv22.i112.i
  %arrayidx28.i = getelementptr inbounds float, ptr %m, i64 8
  store float %mul27.i, ptr %arrayidx28.i, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %t.i)
  store <2 x float> %59, ptr %whitepoint, align 4
  %arrayidx106.i = getelementptr inbounds float, ptr %whitepoint, i64 2
  store float %white.sroa.5.0.i, ptr %arrayidx106.i, align 4
  br label %_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit.thread

if.else107.i:                                     ; preds = %if.then
  %arrayidx108.i = getelementptr inbounds float, ptr %m, i64 8
  store float 1.000000e+00, ptr %arrayidx108.i, align 4
  %arrayidx109.i = getelementptr inbounds float, ptr %m, i64 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %arrayidx109.i, align 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %m, align 4
  %arrayidx117.i = getelementptr inbounds float, ptr %whitepoint, i64 2
  store float 1.000000e+00, ptr %arrayidx117.i, align 4
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %whitepoint, align 4
  br label %_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit.thread

_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit.thread: ; preds = %if.else107.i, %if.end100.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %a.i)
  br label %return

_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit: ; preds = %if.end45.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %a.i)
  br label %return

if.else:                                          ; preds = %entry
  %chrm_defined = getelementptr inbounds %struct.LodePNGInfo, ptr %info, i64 0, i32 24
  %159 = load i32, ptr %chrm_defined, align 4
  %tobool3.not = icmp eq i32 %159, 0
  br i1 %tobool3.not, label %if.else29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %srgb_defined = getelementptr inbounds %struct.LodePNGInfo, ptr %info, i64 0, i32 33
  %160 = load i32, ptr %srgb_defined, align 8
  %tobool4.not = icmp eq i32 %160, 0
  br i1 %tobool4.not, label %if.then5, label %if.else29

if.then5:                                         ; preds = %land.lhs.true
  %chrm_white_x = getelementptr inbounds %struct.LodePNGInfo, ptr %info, i64 0, i32 25
  %161 = load i32, ptr %chrm_white_x, align 8
  %conv = uitofp i32 %161 to float
  %div = fdiv float %conv, 1.000000e+05
  %chrm_white_y = getelementptr inbounds %struct.LodePNGInfo, ptr %info, i64 0, i32 26
  %162 = load i32, ptr %chrm_white_y, align 4
  %conv6 = uitofp i32 %162 to float
  %div7 = fdiv float %conv6, 1.000000e+05
  %chrm_red_y = getelementptr inbounds %struct.LodePNGInfo, ptr %info, i64 0, i32 28
  %163 = load i32, ptr %chrm_red_y, align 4
  %chrm_green_y = getelementptr inbounds %struct.LodePNGInfo, ptr %info, i64 0, i32 30
  %164 = load i32, ptr %chrm_green_y, align 4
  %165 = insertelement <2 x i32> poison, i32 %163, i64 0
  %166 = insertelement <2 x i32> %165, i32 %164, i64 1
  %167 = uitofp <2 x i32> %166 to <2 x float>
  %168 = fdiv <2 x float> %167, <float 1.000000e+05, float 1.000000e+05>
  %chrm_blue_y = getelementptr inbounds %struct.LodePNGInfo, ptr %info, i64 0, i32 32
  %169 = load i32, ptr %chrm_blue_y, align 4
  %conv18 = uitofp i32 %169 to float
  %div19 = fdiv float %conv18, 1.000000e+05
  %cmp.i26 = fcmp oeq float %div7, 0.000000e+00
  %170 = extractelement <2 x float> %168, i64 0
  %cmp1.i = fcmp oeq float %170, 0.000000e+00
  %or.cond.i = or i1 %cmp.i26, %cmp1.i
  %171 = extractelement <2 x float> %168, i64 1
  %cmp3.i = fcmp oeq float %171, 0.000000e+00
  %or.cond1.i = or i1 %or.cond.i, %cmp3.i
  %cmp5.i = fcmp oeq float %div19, 0.000000e+00
  %or.cond2.i = or i1 %or.cond1.i, %cmp5.i
  br i1 %or.cond2.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then5
  %chrm_blue_x = getelementptr inbounds %struct.LodePNGInfo, ptr %info, i64 0, i32 31
  %172 = load i32, ptr %chrm_blue_x, align 8
  %conv16 = uitofp i32 %172 to float
  %div17 = fdiv float %conv16, 1.000000e+05
  %chrm_green_x = getelementptr inbounds %struct.LodePNGInfo, ptr %info, i64 0, i32 29
  %173 = load i32, ptr %chrm_green_x, align 8
  %chrm_red_x = getelementptr inbounds %struct.LodePNGInfo, ptr %info, i64 0, i32 27
  %174 = load i32, ptr %chrm_red_x, align 8
  %175 = insertelement <2 x i32> poison, i32 %174, i64 0
  %176 = insertelement <2 x i32> %175, i32 %173, i64 1
  %177 = uitofp <2 x i32> %176 to <2 x float>
  %178 = fdiv <2 x float> %177, <float 1.000000e+05, float 1.000000e+05>
  %179 = fdiv <2 x float> %178, %168
  %180 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %178
  %181 = fsub <2 x float> %180, %168
  %182 = fdiv <2 x float> %181, %168
  %div16.i = fdiv float %div17, %div19
  %sub17.i = fsub float 1.000000e+00, %div17
  %sub18.i = fsub float %sub17.i, %div19
  %div19.i = fdiv float %sub18.i, %div19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %t.i.i)
  store <2 x float> %179, ptr %t.i.i, align 16
  %arrayidx2.i.i = getelementptr inbounds [9 x float], ptr %t.i.i, i64 0, i64 2
  store float %div16.i, ptr %arrayidx2.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds [9 x float], ptr %t.i.i, i64 0, i64 3
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds [9 x float], ptr %t.i.i, i64 0, i64 5
  store float 1.000000e+00, ptr %arrayidx5.i.i, align 4
  %arrayidx6.i.i = getelementptr inbounds [9 x float], ptr %t.i.i, i64 0, i64 6
  store <2 x float> %182, ptr %arrayidx6.i.i, align 8
  %arrayidx8.i.i = getelementptr inbounds [9 x float], ptr %t.i.i, i64 0, i64 8
  store float %div19.i, ptr %arrayidx8.i.i, align 16
  %call.i.i = call fastcc noundef i32 @_ZN7lodepngL9invMatrixEPf(ptr noundef nonnull %t.i.i), !range !15
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end23, label %_ZN7lodepngL15getChrmMatrixXYEPfffffffff.exit

_ZN7lodepngL15getChrmMatrixXYEPfffffffff.exit:    ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %t.i.i)
  br label %return

if.end23:                                         ; preds = %if.else.i
  %arrayidx7.i.i29 = getelementptr inbounds [9 x float], ptr %t.i.i, i64 0, i64 7
  %arrayidx4.i.i28 = getelementptr inbounds [9 x float], ptr %t.i.i, i64 0, i64 4
  %arrayidx1.i.i27 = getelementptr inbounds [9 x float], ptr %t.i.i, i64 0, i64 1
  %sub.i = fsub float 1.000000e+00, %div
  %sub6.i = fsub float %sub.i, %div7
  %div7.i = fdiv float %sub6.i, %div7
  %div.i = fdiv float %div, %div7
  %conv.i.i31 = fpext float %div.i to double
  %conv11.i.i = fpext float %div7.i to double
  %183 = load <4 x float>, ptr %t.i.i, align 16
  %184 = shufflevector <4 x float> %183, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %185 = load <4 x float>, ptr %arrayidx1.i.i27, align 4
  %186 = shufflevector <4 x float> %185, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %187 = load <4 x float>, ptr %arrayidx2.i.i, align 8
  %188 = shufflevector <4 x float> %187, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %189 = load float, ptr %arrayidx3.i.i, align 4
  %190 = load float, ptr %arrayidx4.i.i28, align 16
  %191 = load float, ptr %arrayidx5.i.i, align 4
  %192 = load float, ptr %arrayidx6.i.i, align 8
  %conv16.i.i.i = fpext float %192 to double
  %193 = load float, ptr %arrayidx7.i.i29, align 4
  %conv18.i.i.i = fpext float %193 to double
  %194 = tail call double @llvm.fmuladd.f64(double %conv.i.i31, double %conv16.i.i.i, double %conv18.i.i.i)
  %195 = load float, ptr %arrayidx8.i.i, align 16
  %conv21.i.i.i = fpext float %195 to double
  %196 = tail call double @llvm.fmuladd.f64(double %conv11.i.i, double %conv21.i.i.i, double %194)
  %conv22.i.i.i = fptrunc double %196 to float
  %197 = insertelement <2 x float> %184, float %189, i64 1
  %198 = fpext <2 x float> %197 to <2 x double>
  %199 = insertelement <2 x float> %186, float %190, i64 1
  %200 = fpext <2 x float> %199 to <2 x double>
  %201 = insertelement <2 x double> poison, double %conv.i.i31, i64 0
  %202 = shufflevector <2 x double> %201, <2 x double> poison, <2 x i32> zeroinitializer
  %203 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %202, <2 x double> %198, <2 x double> %200)
  %204 = insertelement <2 x float> %188, float %191, i64 1
  %205 = fpext <2 x float> %204 to <2 x double>
  %206 = insertelement <2 x double> poison, double %conv11.i.i, i64 0
  %207 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> zeroinitializer
  %208 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %207, <2 x double> %205, <2 x double> %203)
  %209 = fptrunc <2 x double> %208 to <2 x float>
  %210 = fmul <2 x float> %179, %209
  store <2 x float> %210, ptr %m, align 4
  %mul15.i.i = fmul float %div16.i, %conv22.i.i.i
  %arrayidx16.i.i = getelementptr inbounds float, ptr %m, i64 2
  store float %mul15.i.i, ptr %arrayidx16.i.i, align 4
  %arrayidx18.i.i = getelementptr inbounds float, ptr %m, i64 3
  store <2 x float> %209, ptr %arrayidx18.i.i, align 4
  %arrayidx22.i.i = getelementptr inbounds float, ptr %m, i64 5
  store float %conv22.i.i.i, ptr %arrayidx22.i.i, align 4
  %arrayidx24.i.i = getelementptr inbounds float, ptr %m, i64 6
  %211 = fmul <2 x float> %182, %209
  store <2 x float> %211, ptr %arrayidx24.i.i, align 4
  %mul27.i.i = fmul float %div19.i, %conv22.i.i.i
  %arrayidx28.i.i = getelementptr inbounds float, ptr %m, i64 8
  store float %mul27.i.i, ptr %arrayidx28.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %t.i.i)
  store float %div.i, ptr %whitepoint, align 4
  %arrayidx25 = getelementptr inbounds float, ptr %whitepoint, i64 1
  store float 1.000000e+00, ptr %arrayidx25, align 4
  %arrayidx28 = getelementptr inbounds float, ptr %whitepoint, i64 2
  store float %div7.i, ptr %arrayidx28, align 4
  br label %return

if.else29:                                        ; preds = %land.lhs.true, %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %m, ptr noundef nonnull align 16 dereferenceable(36) @_ZZN7lodepngL7getChrmEPfS0_jPKNS_10LodePNGICCEPK11LodePNGInfoE4srgb, i64 36, i1 false)
  store <2 x float> <float 0x3FEE6A2280000000, float 1.000000e+00>, ptr %whitepoint, align 4
  %arrayidx34 = getelementptr inbounds float, ptr %whitepoint, i64 2
  store float 0x3FF16CC7E0000000, ptr %arrayidx34, align 4
  br label %return

return:                                           ; preds = %if.then5, %if.else29, %if.end23, %_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit.thread, %_ZN7lodepngL15getChrmMatrixXYEPfffffffff.exit, %_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit
  %retval.0 = phi i32 [ 1, %_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit ], [ 1, %_ZN7lodepngL15getChrmMatrixXYEPfffffffff.exit ], [ 0, %_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit.thread ], [ 0, %if.end23 ], [ 0, %if.else29 ], [ 1, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZN7lodepngL9invMatrixEPf(ptr nocapture noundef %m) unnamed_addr #10 {
entry:
  %result = alloca [9 x double], align 16
  %arrayidx = getelementptr inbounds float, ptr %m, i64 4
  %0 = load float, ptr %arrayidx, align 4
  %conv = fpext float %0 to double
  %arrayidx1 = getelementptr inbounds float, ptr %m, i64 8
  %1 = load float, ptr %arrayidx1, align 4
  %arrayidx3 = getelementptr inbounds float, ptr %m, i64 5
  %arrayidx5 = getelementptr inbounds float, ptr %m, i64 7
  %2 = load float, ptr %arrayidx5, align 4
  %conv6 = fpext float %2 to double
  %arrayidx12 = getelementptr inbounds float, ptr %m, i64 3
  %3 = load float, ptr %arrayidx12, align 4
  %4 = fneg double %conv
  %5 = load float, ptr %m, align 4
  %arrayidx30 = getelementptr inbounds float, ptr %m, i64 1
  %6 = load float, ptr %arrayidx30, align 4
  %conv31 = fpext float %6 to double
  %arrayidx33 = getelementptr inbounds float, ptr %m, i64 2
  %7 = load float, ptr %arrayidx33, align 4
  %8 = load <2 x float>, ptr %arrayidx3, align 4
  %9 = fpext <2 x float> %8 to <2 x double>
  %10 = extractelement <2 x double> %9, i64 0
  %11 = fneg double %10
  %neg = fmul double %11, %conv6
  %12 = insertelement <2 x float> poison, float %1, i64 0
  %13 = insertelement <2 x float> %12, float %7, i64 1
  %14 = fpext <2 x float> %13 to <2 x double>
  %15 = extractelement <2 x double> %14, i64 0
  %16 = tail call double @llvm.fmuladd.f64(double %conv, double %15, double %neg)
  %17 = insertelement <2 x float> poison, float %5, i64 0
  %18 = insertelement <2 x float> %17, float %3, i64 1
  %19 = fpext <2 x float> %18 to <2 x double>
  %20 = extractelement <2 x double> %19, i64 1
  %21 = fneg double %20
  %neg17 = fmul double %15, %21
  %22 = extractelement <2 x double> %9, i64 1
  %23 = tail call double @llvm.fmuladd.f64(double %10, double %22, double %neg17)
  %neg27 = fmul double %22, %4
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %conv6, double %neg27)
  %mul32 = fmul double %23, %conv31
  %25 = extractelement <2 x double> %19, i64 0
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %16, double %mul32)
  %27 = extractelement <2 x double> %14, i64 1
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %24, double %26)
  %div = fdiv double 1.000000e+00, %28
  %cmp = fcmp ogt double %div, 0.000000e+00
  %fneg = fneg double %div
  %cond = select i1 %cmp, double %div, double %fneg
  %cmp35 = fcmp ogt double %cond, 1.000000e+15
  br i1 %cmp35, label %return, label %if.end

if.end:                                           ; preds = %entry
  %29 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %30 = fneg double %conv31
  %neg47 = fmul double %15, %30
  %31 = tail call double @llvm.fmuladd.f64(double %27, double %conv6, double %neg47)
  %32 = insertelement <2 x double> poison, double %16, i64 0
  %33 = insertelement <2 x double> %32, double %31, i64 1
  %34 = insertelement <2 x double> poison, double %div, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %33, %35
  store <2 x double> %36, ptr %result, align 16
  %37 = shufflevector <2 x double> %14, <2 x double> %19, <2 x i32> <i32 1, i32 2>
  %38 = fneg <2 x double> %37
  %39 = extractelement <2 x double> %38, i64 0
  %neg60 = fmul double %39, %conv
  %40 = tail call double @llvm.fmuladd.f64(double %conv31, double %10, double %neg60)
  %arrayidx62 = getelementptr inbounds [9 x double], ptr %result, i64 0, i64 2
  %41 = insertelement <2 x double> poison, double %40, i64 0
  %42 = insertelement <2 x double> %41, double %23, i64 1
  %43 = fmul <2 x double> %42, %35
  store <2 x double> %43, ptr %arrayidx62, align 16
  %arrayidx77 = getelementptr inbounds [9 x double], ptr %result, i64 0, i64 4
  %44 = fmul <2 x double> %29, %38
  %45 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %19, <2 x double> %14, <2 x double> %44)
  %46 = fmul <2 x double> %45, %35
  store <2 x double> %46, ptr %arrayidx77, align 16
  %arrayidx92 = getelementptr inbounds [9 x double], ptr %result, i64 0, i64 6
  %47 = extractelement <2 x double> %38, i64 1
  %neg103 = fmul double %47, %conv6
  %48 = tail call double @llvm.fmuladd.f64(double %22, double %conv31, double %neg103)
  %49 = insertelement <2 x double> poison, double %24, i64 0
  %50 = insertelement <2 x double> %49, double %48, i64 1
  %51 = fmul <2 x double> %50, %35
  store <2 x double> %51, ptr %arrayidx92, align 16
  %neg116 = fmul double %21, %conv31
  %52 = tail call double @llvm.fmuladd.f64(double %25, double %conv, double %neg116)
  %mul117 = fmul double %52, %div
  %arrayidx118 = getelementptr inbounds [9 x double], ptr %result, i64 0, i64 8
  store double %mul117, ptr %arrayidx118, align 16
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %arrayidx120 = getelementptr inbounds [9 x double], ptr %result, i64 0, i64 %indvars.iv
  %53 = load double, ptr %arrayidx120, align 8
  %conv121 = fptrunc double %53 to float
  %arrayidx123 = getelementptr inbounds float, ptr %m, i64 %indvars.iv
  store float %conv121, ptr %arrayidx123, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !55

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN7lodepngL19getAdaptationMatrixEPfiffffff(ptr nocapture noundef %m, float noundef %wx0, float noundef %wy0, float noundef %wz0, float noundef %wx1, float noundef %wy1, float noundef %wz1) unnamed_addr #10 {
entry:
  %conv = fpext float %wx0 to double
  %conv14 = fpext float %wy0 to double
  %conv15 = fpext float %wz0 to double
  %mul3.i = fmul double %conv14, 0x3FD10CB2A0000000
  %0 = tail call double @llvm.fmuladd.f64(double %conv, double 0x3FECA4A8C0000000, double %mul3.i)
  %1 = tail call double @llvm.fmuladd.f64(double %conv15, double 0xBFC4A8C160000000, double %0)
  %conv6.i = fptrunc double %1 to float
  %mul11.i = fmul double %conv14, 0x3FFB6A7F00000000
  %2 = tail call double @llvm.fmuladd.f64(double %conv, double 0xBFE801A360000000, double %mul11.i)
  %3 = tail call double @llvm.fmuladd.f64(double %conv15, double 0x3FA2CA57A0000000, double %2)
  %conv14.i = fptrunc double %3 to float
  %mul19.i = fmul double %conv14, 0xBFB1893740000000
  %4 = tail call double @llvm.fmuladd.f64(double %conv, double 0x3FA3EAB360000000, double %mul19.i)
  %5 = tail call double @llvm.fmuladd.f64(double %conv15, double 0x3FF0793DE0000000, double %4)
  %conv22.i = fptrunc double %5 to float
  %conv16 = fpext float %wx1 to double
  %conv17 = fpext float %wy1 to double
  %conv18 = fpext float %wz1 to double
  %mul3.i31 = fmul double %conv17, 0x3FD10CB2A0000000
  %6 = tail call double @llvm.fmuladd.f64(double %conv16, double 0x3FECA4A8C0000000, double %mul3.i31)
  %7 = tail call double @llvm.fmuladd.f64(double %conv18, double 0xBFC4A8C160000000, double %6)
  %conv6.i32 = fptrunc double %7 to float
  %mul11.i33 = fmul double %conv17, 0x3FFB6A7F00000000
  %8 = tail call double @llvm.fmuladd.f64(double %conv16, double 0xBFE801A360000000, double %mul11.i33)
  %9 = tail call double @llvm.fmuladd.f64(double %conv18, double 0x3FA2CA57A0000000, double %8)
  %conv14.i34 = fptrunc double %9 to float
  %mul19.i35 = fmul double %conv17, 0xBFB1893740000000
  %10 = tail call double @llvm.fmuladd.f64(double %conv16, double 0x3FA3EAB360000000, double %mul19.i35)
  %11 = tail call double @llvm.fmuladd.f64(double %conv18, double 0x3FF0793DE0000000, double %10)
  %conv22.i36 = fptrunc double %11 to float
  %div19 = fdiv float %conv6.i32, %conv6.i
  %div20 = fdiv float %conv14.i34, %conv14.i
  %div21 = fdiv float %conv22.i36, %conv22.i
  br label %for.body24

for.body24:                                       ; preds = %entry, %for.body24
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body24 ]
  %arrayidx26 = getelementptr inbounds float, ptr @_ZZN7lodepngL19getAdaptationMatrixEPfiffffffE8bradford, i64 %indvars.iv
  %12 = load float, ptr %arrayidx26, align 4
  %mul = fmul float %div19, %12
  %arrayidx29 = getelementptr inbounds float, ptr %m, i64 %indvars.iv
  store float %mul, ptr %arrayidx29, align 4
  %13 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx32 = getelementptr inbounds float, ptr @_ZZN7lodepngL19getAdaptationMatrixEPfiffffffE8bradford, i64 %13
  %14 = load float, ptr %arrayidx32, align 4
  %mul33 = fmul float %div20, %14
  %arrayidx36 = getelementptr inbounds float, ptr %m, i64 %13
  store float %mul33, ptr %arrayidx36, align 4
  %15 = add nuw nsw i64 %indvars.iv, 6
  %arrayidx39 = getelementptr inbounds float, ptr @_ZZN7lodepngL19getAdaptationMatrixEPfiffffffE8bradford, i64 %15
  %16 = load float, ptr %arrayidx39, align 4
  %mul40 = fmul float %div21, %16
  %arrayidx43 = getelementptr inbounds float, ptr %m, i64 %15
  store float %mul40, ptr %arrayidx43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end46, label %for.body24, !llvm.loop !56

for.end46:                                        ; preds = %for.body24
  %arrayidx4.i = getelementptr inbounds float, ptr %m, i64 3
  %arrayidx6.i = getelementptr inbounds float, ptr %m, i64 6
  %17 = load <2 x float>, ptr %m, align 4
  %18 = fpext <2 x float> %17 to <2 x double>
  %arrayidx13.i = getelementptr inbounds float, ptr %m, i64 4
  %19 = load <2 x float>, ptr %arrayidx4.i, align 4
  %20 = fpext <2 x float> %19 to <2 x double>
  %21 = load <2 x float>, ptr %arrayidx6.i, align 4
  %22 = fpext <2 x float> %21 to <2 x double>
  %arrayidx20.i = getelementptr inbounds float, ptr %m, i64 2
  %23 = load float, ptr %arrayidx20.i, align 4
  %conv21.i = fpext float %23 to double
  %arrayidx22.i = getelementptr inbounds float, ptr %m, i64 5
  %24 = load float, ptr %arrayidx22.i, align 4
  %conv23.i = fpext float %24 to double
  %arrayidx24.i = getelementptr inbounds float, ptr %m, i64 8
  %25 = load float, ptr %arrayidx24.i, align 4
  %conv25.i = fpext float %25 to double
  %mul19.i56.i = fmul double %conv23.i, 0x3FA4807D60000000
  %26 = tail call double @llvm.fmuladd.f64(double %conv21.i, double 0xBF81777EC0000000, double %mul19.i56.i)
  %27 = tail call double @llvm.fmuladd.f64(double %conv25.i, double 0x3FEEFDD7E0000000, double %26)
  %conv22.i59.i = fptrunc double %27 to float
  %28 = shufflevector <2 x double> %20, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %29 = insertelement <4 x double> %28, double %conv23.i, i64 2
  %30 = shufflevector <4 x double> %29, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %31 = fmul <4 x double> %30, <double 0xBFC2D2ACE0000000, double 0xBFC2D2ACE0000000, double 0xBFC2D2ACE0000000, double 0x3FE0966860000000>
  %32 = shufflevector <2 x double> %18, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %33 = insertelement <4 x double> %32, double %conv21.i, i64 2
  %34 = shufflevector <4 x double> %33, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %35 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %34, <4 x double> <double 0x3FEF957220000000, double 0x3FEF957220000000, double 0x3FEF957220000000, double 0x3FDBAAE3E0000000>, <4 x double> %31)
  %36 = shufflevector <2 x double> %22, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %37 = insertelement <4 x double> %36, double %conv25.i, i64 2
  %38 = shufflevector <4 x double> %37, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %39 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %38, <4 x double> <double 0x3FC479A860000000, double 0x3FC479A860000000, double 0x3FC479A860000000, double 0x3FA93CB240000000>, <4 x double> %35)
  %40 = fptrunc <4 x double> %39 to <4 x float>
  store <4 x float> %40, ptr %m, align 4
  %41 = shufflevector <2 x double> %20, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %42 = insertelement <4 x double> %41, double %conv23.i, i64 1
  %43 = shufflevector <4 x double> %42, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %44 = fmul <4 x double> %43, <double 0x3FE0966860000000, double 0x3FE0966860000000, double 0x3FA4807D60000000, double 0x3FA4807D60000000>
  %45 = shufflevector <2 x double> %18, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %46 = insertelement <4 x double> %45, double %conv21.i, i64 1
  %47 = shufflevector <4 x double> %46, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %48 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %47, <4 x double> <double 0x3FDBAAE3E0000000, double 0x3FDBAAE3E0000000, double 0xBF81777EC0000000, double 0xBF81777EC0000000>, <4 x double> %44)
  %49 = shufflevector <2 x double> %22, <2 x double> poison, <4 x i32> <i32 1, i32 poison, i32 0, i32 poison>
  %50 = insertelement <4 x double> %49, double %conv25.i, i64 1
  %51 = shufflevector <4 x double> %50, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %52 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %51, <4 x double> <double 0x3FA93CB240000000, double 0x3FA93CB240000000, double 0x3FEEFDD7E0000000, double 0x3FEEFDD7E0000000>, <4 x double> %48)
  %53 = fptrunc <4 x double> %52 to <4 x float>
  store <4 x float> %53, ptr %arrayidx13.i, align 4
  store float %conv22.i59.i, ptr %arrayidx24.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7lodepng11ExtractZlibD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %codelengthcodetree = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %codelengthcodetree, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit

_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i
  %codetreeD = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %codetreeD, align 8
  %tobool.not.i.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3

_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3:  ; preds = %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit, %if.then.i.i.i.i2
  %codetree = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %codetree, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i4, label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit6, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit6

_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit6:  ; preds = %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3, %if.then.i.i.i.i5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end86, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp3.not, label %if.else50, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp10 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp10, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %if.then4
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i, i1 false)
  %.pre91 = load ptr, ptr %_M_finish, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %.pre91, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr22, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end86

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr36 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr36, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit47, label %if.then.i.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i.i45:                      ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre90 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit47

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit47: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i45
  %3 = phi ptr [ %add.ptr36, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre90, %if.then.i.i.i.i.i.i.i.i.i45 ]
  %add.ptr44 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr44, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i51 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i51, label %if.end86, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end86

if.else50:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i56 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i57 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i56
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i57
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i57, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i57
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i57
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %cond.i58 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59, %sub.ptr.rhs.cast.i.i56
  %tobool.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i62, label %invoke.cont61, label %if.then.i.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i63:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i58, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i61, i1 false)
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i63
  %add.ptr.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %cond.i58, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i64, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i64, i64 %sub.ptr.sub.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i74 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59
  %tobool.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i75, label %invoke.cont65, label %if.then.i.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i.i76:                      ; preds = %invoke.cont61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i70, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i74, i1 false)
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i76, %invoke.cont61
  %add.ptr.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i70, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i74
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i79

if.then.i79:                                      ; preds = %invoke.cont65
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %invoke.cont65, %if.then.i79
  store ptr %cond.i58, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i77, ptr %_M_finish, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %cond.i58, i64 %cond.i
  store ptr %add.ptr82, ptr %_M_end_of_storage, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then.i.i.i.i.i52, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit47, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %entry
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7lodepng11ExtractZlib7inflateERSt6vectorIhSaIhEERKS3_m(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %in, i64 noundef %inpos) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
while.body.lr.ph:
  %bp = alloca i64, align 8
  %pos = alloca i64, align 8
  store i64 0, ptr %bp, align 8
  store i64 0, ptr %pos, align 8
  %error = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 1
  store i32 0, ptr %error, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %in, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end27
  %0 = load i64, ptr %pos, align 8
  %1 = load i64, ptr %bp, align 8
  %shr = lshr i64 %1, 3
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %in, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp ult i64 %shr, %sub.ptr.sub.i
  br i1 %cmp.not, label %if.end, label %while.end.sink.split

if.end:                                           ; preds = %while.body
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %inpos
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %shr
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %5 = trunc i64 %1 to i32
  %sh_prom.i = and i32 %5, 7
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %bp, align 8
  %shr.i18 = lshr i64 %inc.i, 3
  %arrayidx.i19 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %shr.i18
  %6 = load i8, ptr %arrayidx.i19, align 1
  %conv.i20 = zext i8 %6 to i32
  %7 = trunc i64 %inc.i to i32
  %sh_prom.i21 = and i32 %7, 7
  %shr2.i22 = lshr i32 %conv.i20, %sh_prom.i21
  %and3.i23 = and i32 %shr2.i22, 1
  %inc.i25 = add i64 %1, 2
  store i64 %inc.i25, ptr %bp, align 8
  %shr.i27 = lshr i64 %inc.i25, 3
  %arrayidx.i28 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %shr.i27
  %8 = load i8, ptr %arrayidx.i28, align 1
  %conv.i29 = zext i8 %8 to i32
  %9 = trunc i64 %inc.i25 to i32
  %sh_prom.i30 = and i32 %9, 7
  %shr2.i31 = lshr i32 %conv.i29, %sh_prom.i30
  %inc.i34 = add i64 %1, 3
  store i64 %inc.i34, ptr %bp, align 8
  %and3.i32 = shl nuw nsw i32 %shr2.i31, 1
  %10 = and i32 %and3.i32, 2
  %add55 = or disjoint i32 %10, %and3.i23
  %add = zext nneg i32 %add55 to i64
  %11 = load ptr, ptr %this, align 8
  %_M_finish.i35 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i35, align 8
  %13 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %cmp.i.not = icmp eq i64 %sub.ptr.sub.i38, -304
  br i1 %cmp.i.not, label %if.then5.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  call void @_ZNSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1)
  br label %_ZNSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.end
  %tobool.not.i.i = icmp eq ptr %12, %13
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZN7lodepng13ZlibBlockInfoD2Ev.exit
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN7lodepng13ZlibBlockInfoD2Ev.exit ], [ %13, %if.then5.i ]
  %lz77_dvalue.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 16
  %14 = load ptr, ptr %lz77_dvalue.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %lz77_lvalue.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 15
  %15 = load ptr, ptr %lz77_lvalue.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %lz77_dbits.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 14
  %16 = load ptr, ptr %lz77_dbits.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %16) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %lz77_lbits.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 13
  %17 = load ptr, ptr %lz77_lbits.i, align 8
  %tobool.not.i.i.i7.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit9.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9.i

_ZNSt6vectorIiSaIiEED2Ev.exit9.i:                 ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %lz77_dcode.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 12
  %18 = load ptr, ptr %lz77_dcode.i, align 8
  %tobool.not.i.i.i10.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i10.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit12.i, label %if.then.i.i.i11.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9.i
  call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12.i

_ZNSt6vectorIiSaIiEED2Ev.exit12.i:                ; preds = %if.then.i.i.i11.i, %_ZNSt6vectorIiSaIiEED2Ev.exit9.i
  %lz77_lcode.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 11
  %19 = load ptr, ptr %lz77_lcode.i, align 8
  %tobool.not.i.i.i13.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit15.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12.i
  call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15.i

_ZNSt6vectorIiSaIiEED2Ev.exit15.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorIiSaIiEED2Ev.exit12.i
  %distlengths.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 10
  %20 = load ptr, ptr %distlengths.i, align 8
  %tobool.not.i.i.i16.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i16.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit18.i, label %if.then.i.i.i17.i

if.then.i.i.i17.i:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15.i
  call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18.i

_ZNSt6vectorIiSaIiEED2Ev.exit18.i:                ; preds = %if.then.i.i.i17.i, %_ZNSt6vectorIiSaIiEED2Ev.exit15.i
  %litlenlengths.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 9
  %21 = load ptr, ptr %litlenlengths.i, align 8
  %tobool.not.i.i.i19.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i19.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit21.i, label %if.then.i.i.i20.i

if.then.i.i.i20.i:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18.i
  call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21.i

_ZNSt6vectorIiSaIiEED2Ev.exit21.i:                ; preds = %if.then.i.i.i20.i, %_ZNSt6vectorIiSaIiEED2Ev.exit18.i
  %treecodes.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 8
  %22 = load ptr, ptr %treecodes.i, align 8
  %tobool.not.i.i.i22.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i22.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit24.i, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21.i
  call void @_ZdlPv(ptr noundef nonnull %22) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24.i

_ZNSt6vectorIiSaIiEED2Ev.exit24.i:                ; preds = %if.then.i.i.i23.i, %_ZNSt6vectorIiSaIiEED2Ev.exit21.i
  %clcl.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 7
  %23 = load ptr, ptr %clcl.i, align 8
  %tobool.not.i.i.i25.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i25.i, label %_ZN7lodepng13ZlibBlockInfoD2Ev.exit, label %if.then.i.i.i26.i

if.then.i.i.i26.i:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24.i
  call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZN7lodepng13ZlibBlockInfoD2Ev.exit

_ZN7lodepng13ZlibBlockInfoD2Ev.exit:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24.i, %if.then.i.i.i26.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !57

invoke.cont.i.i:                                  ; preds = %_ZN7lodepng13ZlibBlockInfoD2Ev.exit
  store ptr %13, ptr %_M_finish.i35, align 8
  br label %_ZNSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.then5.i, %invoke.cont.i.i
  %24 = load ptr, ptr %this, align 8
  %_M_finish.i.i40 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i40, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %25, i64 -1
  store i32 %add55, ptr %add.ptr.i.i, align 8
  switch i64 %add, label %if.else23 [
    i64 3, label %while.end.sink.split
    i64 0, label %if.then20
  ]

if.then20:                                        ; preds = %_ZNSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE6resizeEm.exit
  %26 = load ptr, ptr %in, align 8
  %add.ptr.i41 = getelementptr inbounds i8, ptr %26, i64 %inpos
  %27 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i43 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i44 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i45 = sub i64 %sub.ptr.lhs.cast.i43, %sub.ptr.rhs.cast.i44
  call void @_ZN7lodepng11ExtractZlib20inflateNoCompressionERSt6vectorIhSaIhEEPKhRmS7_m(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull %add.ptr.i41, ptr noundef nonnull align 8 dereferenceable(8) %bp, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %sub.ptr.sub.i45)
  br label %if.end27

if.else23:                                        ; preds = %_ZNSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE6resizeEm.exit
  %28 = load ptr, ptr %in, align 8
  %add.ptr.i46 = getelementptr inbounds i8, ptr %28, i64 %inpos
  %29 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i48 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i49 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i50 = sub i64 %sub.ptr.lhs.cast.i48, %sub.ptr.rhs.cast.i49
  call void @_ZN7lodepng11ExtractZlib19inflateHuffmanBlockERSt6vectorIhSaIhEEPKhRmS7_mm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull %add.ptr.i46, ptr noundef nonnull align 8 dereferenceable(8) %bp, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %sub.ptr.sub.i50, i64 noundef %add)
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.else23
  %30 = load i64, ptr %pos, align 8
  %sub = sub i64 %30, %0
  %31 = load i64, ptr %bp, align 8
  %sub28 = sub i64 %31, %1
  %32 = load ptr, ptr %this, align 8
  %_M_finish.i.i51 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i51, align 8
  %compressedbits = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %33, i64 -1, i32 1
  store i64 %sub28, ptr %compressedbits, align 8
  %34 = load ptr, ptr %this, align 8
  %_M_finish.i.i53 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %_M_finish.i.i53, align 8
  %uncompressedbytes = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %35, i64 -1, i32 2
  store i64 %sub, ptr %uncompressedbytes, align 8
  %36 = shl nuw nsw i32 1, %sh_prom.i
  %37 = and i32 %36, %conv.i
  %tobool.not = icmp eq i32 %37, 0
  %38 = load i32, ptr %error, align 8
  %tobool3.not = icmp eq i32 %38, 0
  %or.cond = select i1 %tobool.not, i1 %tobool3.not, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !58

while.end.sink.split:                             ; preds = %_ZNSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE6resizeEm.exit, %while.body
  %.sink = phi i32 [ 52, %while.body ], [ 20, %_ZNSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE6resizeEm.exit ]
  store i32 %.sink, ptr %error, align 8
  br label %while.end

while.end:                                        ; preds = %if.end27, %while.end.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7lodepng11ExtractZlib20inflateNoCompressionERSt6vectorIhSaIhEEPKhRmS7_m(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef %in, ptr noundef nonnull align 8 dereferenceable(8) %bp, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %inlength) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bp.promoted = load i64, ptr %bp, align 8
  %and22 = and i64 %bp.promoted, 7
  %cmp.not23 = icmp eq i64 %and22, 0
  br i1 %cmp.not23, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = and i64 %bp.promoted, 7
  %1 = xor i64 %0, 7
  %2 = add i64 %bp.promoted, %1
  %3 = add i64 %2, 1
  store i64 %3, ptr %bp, align 8
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %entry
  %.lcssa = phi i64 [ %3, %while.body.preheader ], [ %bp.promoted, %entry ]
  %div20 = lshr exact i64 %.lcssa, 3
  %sub = add i64 %inlength, -4
  %cmp2.not = icmp ult i64 %div20, %sub
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %error = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 1
  store i32 52, ptr %error, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 %div20
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  %arrayidx3 = getelementptr i8, ptr %arrayidx, i64 1
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i64
  %mul = shl nuw nsw i64 %conv4, 8
  %add5 = or disjoint i64 %mul, %conv
  %arrayidx8 = getelementptr i8, ptr %arrayidx, i64 2
  %6 = load i16, ptr %arrayidx8, align 1
  %7 = zext i16 %6 to i64
  %add17 = add nuw nsw i64 %add5, %7
  %cmp18.not = icmp eq i64 %add17, 65535
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end
  %error20 = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 1
  store i32 21, ptr %error20, align 8
  br label %return

if.end21:                                         ; preds = %if.end
  %add16 = add nuw nsw i64 %div20, 4
  %add22 = add nuw nsw i64 %add5, %add16
  %cmp23 = icmp ugt i64 %add22, %inlength
  br i1 %cmp23, label %if.then24, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end21
  %cmp2724.not = icmp eq i64 %add5, 0
  br i1 %cmp2724.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  br label %for.body

if.then24:                                        ; preds = %if.end21
  %error25 = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 1
  store i32 23, ptr %error25, align 8
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit
  %n.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc31, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ]
  %p.025 = phi i64 [ %add16, %for.body.lr.ph ], [ %inc28, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ]
  %inc28 = add nuw nsw i64 %p.025, 1
  %arrayidx29 = getelementptr inbounds i8, ptr %in, i64 %p.025
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %10 = load i8, ptr %arrayidx29, align 1
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

if.else.i:                                        ; preds = %for.body
  %12 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp9.i.i.i = icmp slt i64 %add.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 9223372036854775807, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %13 = load i8, ptr %arrayidx29, align 1
  store i8 %13, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i, ptr align 1 %12, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %if.then.i19.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i
  store ptr %cond.i10.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

_ZNSt6vectorIhSaIhEE9push_backERKh.exit:          ; preds = %if.then.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i
  %14 = load i64, ptr %pos, align 8
  %inc30 = add i64 %14, 1
  store i64 %inc30, ptr %pos, align 8
  %inc31 = add nuw nsw i64 %n.026, 1
  %exitcond.not = icmp eq i64 %inc31, %add5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit, %for.cond.preheader
  %p.0.lcssa = phi i64 [ %add16, %for.cond.preheader ], [ %inc28, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ]
  %mul32 = shl i64 %p.0.lcssa, 3
  store i64 %mul32, ptr %bp, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then24, %if.then19, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7lodepng11ExtractZlib19inflateHuffmanBlockERSt6vectorIhSaIhEEPKhRmS7_mm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef %in, ptr noundef nonnull align 8 dereferenceable(8) %bp, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %inlength, i64 noundef %btype) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i64 %btype, label %if.end8 [
    i64 1, label %if.then
    i64 2, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %codetree = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 2
  %codetreeD = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 3
  tail call void @_ZN7lodepng11ExtractZlib18generateFixedTreesERNS0_11HuffmanTreeES2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %codetree, ptr noundef nonnull align 8 dereferenceable(24) %codetreeD)
  br label %if.end8

if.then3:                                         ; preds = %entry
  %codetree4 = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 2
  %codetreeD5 = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 3
  tail call void @_ZN7lodepng11ExtractZlib21getTreeInflateDynamicERNS0_11HuffmanTreeES2_PKhRmm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %codetree4, ptr noundef nonnull align 8 dereferenceable(24) %codetreeD5, ptr noundef %in, ptr noundef nonnull align 8 dereferenceable(8) %bp, i64 noundef %inlength)
  %error = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %error, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end8, label %return

if.end8:                                          ; preds = %entry, %if.then3, %if.then
  %codetree9 = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %error48.i = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 1
  %codetreeD49 = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i268 = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %out, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %out, i64 0, i32 2
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.end, %if.end8
  %numlen.0.ph = phi i64 [ %inc79, %for.end ], [ 0, %if.end8 ]
  %numlit.0.ph = phi i64 [ %numlit.0.ph486, %for.end ], [ 0, %if.end8 ]
  br label %for.cond.outer485

for.cond.outer485:                                ; preds = %for.cond.outer, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %numlit.0.ph486 = phi i64 [ %numlit.0.ph, %for.cond.outer ], [ %inc37, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer485, %if.else38
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %for.cond
  %treepos.0.i = phi i64 [ 0, %for.cond ], [ %cond.i.i, %if.end7.i ]
  %1 = load i64, ptr %bp, align 8
  %and.i = and i64 %1, 7
  %cmp.i = icmp eq i64 %and.i, 0
  %shr.i = lshr i64 %1, 3
  %cmp2.i = icmp ugt i64 %shr.i, %inlength
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %_ZN7lodepng11ExtractZlib19huffmanDecodeSymbolEPKhRmRKNS0_11HuffmanTreeEm.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %in, i64 %shr.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr %bp, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %codetree9, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %div8.i.i = lshr i64 %sub.ptr.div.i.i.i, 1
  %cmp.not.i.i = icmp ult i64 %treepos.0.i, %div8.i.i
  br i1 %cmp.not.i.i, label %if.end7.i, label %_ZN7lodepng11ExtractZlib19huffmanDecodeSymbolEPKhRmRKNS0_11HuffmanTreeEm.exit

if.end7.i:                                        ; preds = %if.end.i
  %conv.i.i = zext i8 %2 to i32
  %5 = trunc i64 %1 to i32
  %sh_prom.i.i = and i32 %5, 7
  %shr2.i.i = lshr i32 %conv.i.i, %sh_prom.i.i
  %and3.i.i = and i32 %shr2.i.i, 1
  %conv4.i.i = zext nneg i32 %and3.i.i to i64
  %mul.i.i = shl nuw i64 %treepos.0.i, 1
  %6 = getelementptr i64, ptr %4, i64 %mul.i.i
  %add.ptr.i.i.i = getelementptr i64, ptr %6, i64 %conv4.i.i
  %7 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp4.i.not.i = icmp ult i64 %7, %div8.i.i
  %cond.i.i = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %div8.i.i)
  store i32 0, ptr %error48.i, align 8
  br i1 %cmp4.i.not.i, label %if.end13, label %for.cond.i, !llvm.loop !60

_ZN7lodepng11ExtractZlib19huffmanDecodeSymbolEPKhRmRKNS0_11HuffmanTreeEm.exit: ; preds = %for.cond.i, %if.end.i
  %.sink.i = phi i32 [ 10, %for.cond.i ], [ 11, %if.end.i ]
  store i32 %.sink.i, ptr %error48.i, align 8
  br label %return

if.end13:                                         ; preds = %if.end7.i
  %8 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %lz77_lcode = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %9, i64 -1, i32 11
  %conv = trunc i64 %7 to i32
  %_M_finish.i.i43 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %9, i64 -1, i32 11, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i43, align 8
  %_M_end_of_storage.i.i = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %9, i64 -1, i32 11, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i44 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i44, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end13
  store i32 %conv, ptr %10, align 4
  %12 = load ptr, ptr %_M_finish.i.i43, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i43, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

if.else.i.i:                                      ; preds = %if.end13
  %13 = load ptr, ptr %lz77_lcode, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i45 = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i45, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %13, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %lz77_lcode, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i43, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %14 = load ptr, ptr %this, align 8
  %_M_finish.i.i46 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i46, align 8
  %lz77_dcode = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %15, i64 -1, i32 12
  %_M_finish.i.i48 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %15, i64 -1, i32 12, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i48, align 8
  %_M_end_of_storage.i.i49 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %15, i64 -1, i32 12, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i.i49, align 8
  %cmp.not.i.i50 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i50, label %if.else.i.i53, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 0, ptr %16, align 4
  %18 = load ptr, ptr %_M_finish.i.i48, align 8
  %incdec.ptr.i.i52 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %incdec.ptr.i.i52, ptr %_M_finish.i.i48, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit83

if.else.i.i53:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %19 = load ptr, ptr %lz77_dcode, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i54 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i55 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i.i55
  %cmp.i.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i56, 9223372036854775804
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i82, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58

if.then.i.i.i.i82:                                ; preds = %if.else.i.i53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %if.else.i.i53
  %sub.ptr.div.i.i.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i56, 2
  %.sroa.speculated.i.i.i.i60 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i59, i64 1)
  %add.i.i.i.i61 = add nsw i64 %.sroa.speculated.i.i.i.i60, %sub.ptr.div.i.i.i.i.i59
  %cmp7.i.i.i.i62 = icmp ult i64 %add.i.i.i.i61, %sub.ptr.div.i.i.i.i.i59
  %cmp9.i.i.i.i63 = icmp ugt i64 %add.i.i.i.i61, 2305843009213693951
  %or.cond.i.i.i.i64 = or i1 %cmp7.i.i.i.i62, %cmp9.i.i.i.i63
  %cond.i.i.i.i65 = select i1 %or.cond.i.i.i.i64, i64 2305843009213693951, i64 %add.i.i.i.i61
  %cmp.not.i.i.i.i66 = icmp eq i64 %cond.i.i.i.i65, 0
  br i1 %cmp.not.i.i.i.i66, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i70, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i67

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i67: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58
  %mul.i.i.i.i.i.i68 = shl nuw nsw i64 %cond.i.i.i.i65, 2
  %call5.i.i.i.i.i.i69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i68) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i70

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i70: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i67, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58
  %cond.i10.i.i.i71 = phi ptr [ %call5.i.i.i.i.i.i69, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i67 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58 ]
  %add.ptr.i.i.i72 = getelementptr inbounds i32, ptr %cond.i10.i.i.i71, i64 %sub.ptr.div.i.i.i.i.i59
  store i32 0, ptr %add.ptr.i.i.i72, align 4
  %cmp.i.i.i11.i.i.i73 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i56, 0
  br i1 %cmp.i.i.i11.i.i.i73, label %if.then.i.i.i12.i.i.i81, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i74

if.then.i.i.i12.i.i.i81:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i71, ptr align 4 %19, i64 %sub.ptr.sub.i.i.i.i.i56, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i74

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i74: ; preds = %if.then.i.i.i12.i.i.i81, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i70
  %add.ptr.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %cond.i10.i.i.i71, i64 %sub.ptr.sub.i.i.i.i.i56
  %incdec.ptr.i.i.i76 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i75, i64 1
  %tobool.not.i.i.i.i77 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i77, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i79, label %if.then.i20.i.i.i78

if.then.i20.i.i.i78:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i74
  tail call void @_ZdlPv(ptr noundef nonnull %19) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i79

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i79: ; preds = %if.then.i20.i.i.i78, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i74
  store ptr %cond.i10.i.i.i71, ptr %lz77_dcode, align 8
  store ptr %incdec.ptr.i.i.i76, ptr %_M_finish.i.i48, align 8
  %add.ptr19.i.i.i80 = getelementptr inbounds i32, ptr %cond.i10.i.i.i71, i64 %cond.i.i.i.i65
  store ptr %add.ptr19.i.i.i80, ptr %_M_end_of_storage.i.i49, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit83

_ZNSt6vectorIiSaIiEE9push_backEOi.exit83:         ; preds = %if.then.i.i51, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i79
  %20 = load ptr, ptr %this, align 8
  %_M_finish.i.i84 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i84, align 8
  %lz77_lbits = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %21, i64 -1, i32 13
  %_M_finish.i.i86 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %21, i64 -1, i32 13, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i86, align 8
  %_M_end_of_storage.i.i87 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %21, i64 -1, i32 13, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage.i.i87, align 8
  %cmp.not.i.i88 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i88, label %if.else.i.i91, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit83
  store i32 0, ptr %22, align 4
  %24 = load ptr, ptr %_M_finish.i.i86, align 8
  %incdec.ptr.i.i90 = getelementptr inbounds i32, ptr %24, i64 1
  store ptr %incdec.ptr.i.i90, ptr %_M_finish.i.i86, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit121

if.else.i.i91:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit83
  %25 = load ptr, ptr %lz77_lbits, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i92 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i93 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i92, %sub.ptr.rhs.cast.i.i.i.i.i93
  %cmp.i.i.i.i95 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i94, 9223372036854775804
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i.i120, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i96

if.then.i.i.i.i120:                               ; preds = %if.else.i.i91
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i96: ; preds = %if.else.i.i91
  %sub.ptr.div.i.i.i.i.i97 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i94, 2
  %.sroa.speculated.i.i.i.i98 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i97, i64 1)
  %add.i.i.i.i99 = add nsw i64 %.sroa.speculated.i.i.i.i98, %sub.ptr.div.i.i.i.i.i97
  %cmp7.i.i.i.i100 = icmp ult i64 %add.i.i.i.i99, %sub.ptr.div.i.i.i.i.i97
  %cmp9.i.i.i.i101 = icmp ugt i64 %add.i.i.i.i99, 2305843009213693951
  %or.cond.i.i.i.i102 = or i1 %cmp7.i.i.i.i100, %cmp9.i.i.i.i101
  %cond.i.i.i.i103 = select i1 %or.cond.i.i.i.i102, i64 2305843009213693951, i64 %add.i.i.i.i99
  %cmp.not.i.i.i.i104 = icmp eq i64 %cond.i.i.i.i103, 0
  br i1 %cmp.not.i.i.i.i104, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i108, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i105

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i105: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i96
  %mul.i.i.i.i.i.i106 = shl nuw nsw i64 %cond.i.i.i.i103, 2
  %call5.i.i.i.i.i.i107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i106) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i108

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i108: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i105, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i96
  %cond.i10.i.i.i109 = phi ptr [ %call5.i.i.i.i.i.i107, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i105 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i96 ]
  %add.ptr.i.i.i110 = getelementptr inbounds i32, ptr %cond.i10.i.i.i109, i64 %sub.ptr.div.i.i.i.i.i97
  store i32 0, ptr %add.ptr.i.i.i110, align 4
  %cmp.i.i.i11.i.i.i111 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i94, 0
  br i1 %cmp.i.i.i11.i.i.i111, label %if.then.i.i.i12.i.i.i119, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i112

if.then.i.i.i12.i.i.i119:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i109, ptr align 4 %25, i64 %sub.ptr.sub.i.i.i.i.i94, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i112

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i112: ; preds = %if.then.i.i.i12.i.i.i119, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i108
  %add.ptr.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %cond.i10.i.i.i109, i64 %sub.ptr.sub.i.i.i.i.i94
  %incdec.ptr.i.i.i114 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i113, i64 1
  %tobool.not.i.i.i.i115 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i115, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i117, label %if.then.i20.i.i.i116

if.then.i20.i.i.i116:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i112
  tail call void @_ZdlPv(ptr noundef nonnull %25) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i117

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i117: ; preds = %if.then.i20.i.i.i116, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i112
  store ptr %cond.i10.i.i.i109, ptr %lz77_lbits, align 8
  store ptr %incdec.ptr.i.i.i114, ptr %_M_finish.i.i86, align 8
  %add.ptr19.i.i.i118 = getelementptr inbounds i32, ptr %cond.i10.i.i.i109, i64 %cond.i.i.i.i103
  store ptr %add.ptr19.i.i.i118, ptr %_M_end_of_storage.i.i87, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit121

_ZNSt6vectorIiSaIiEE9push_backEOi.exit121:        ; preds = %if.then.i.i89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i117
  %26 = load ptr, ptr %this, align 8
  %_M_finish.i.i122 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i122, align 8
  %lz77_dbits = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %27, i64 -1, i32 14
  %_M_finish.i.i124 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %27, i64 -1, i32 14, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i124, align 8
  %_M_end_of_storage.i.i125 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %27, i64 -1, i32 14, i32 0, i32 0, i32 0, i32 2
  %29 = load ptr, ptr %_M_end_of_storage.i.i125, align 8
  %cmp.not.i.i126 = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i126, label %if.else.i.i129, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit121
  store i32 0, ptr %28, align 4
  %30 = load ptr, ptr %_M_finish.i.i124, align 8
  %incdec.ptr.i.i128 = getelementptr inbounds i32, ptr %30, i64 1
  store ptr %incdec.ptr.i.i128, ptr %_M_finish.i.i124, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit159

if.else.i.i129:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit121
  %31 = load ptr, ptr %lz77_dbits, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i130 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i131 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i130, %sub.ptr.rhs.cast.i.i.i.i.i131
  %cmp.i.i.i.i133 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i132, 9223372036854775804
  br i1 %cmp.i.i.i.i133, label %if.then.i.i.i.i158, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i134

if.then.i.i.i.i158:                               ; preds = %if.else.i.i129
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i134: ; preds = %if.else.i.i129
  %sub.ptr.div.i.i.i.i.i135 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i132, 2
  %.sroa.speculated.i.i.i.i136 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i135, i64 1)
  %add.i.i.i.i137 = add nsw i64 %.sroa.speculated.i.i.i.i136, %sub.ptr.div.i.i.i.i.i135
  %cmp7.i.i.i.i138 = icmp ult i64 %add.i.i.i.i137, %sub.ptr.div.i.i.i.i.i135
  %cmp9.i.i.i.i139 = icmp ugt i64 %add.i.i.i.i137, 2305843009213693951
  %or.cond.i.i.i.i140 = or i1 %cmp7.i.i.i.i138, %cmp9.i.i.i.i139
  %cond.i.i.i.i141 = select i1 %or.cond.i.i.i.i140, i64 2305843009213693951, i64 %add.i.i.i.i137
  %cmp.not.i.i.i.i142 = icmp eq i64 %cond.i.i.i.i141, 0
  br i1 %cmp.not.i.i.i.i142, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i146, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i143

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i143: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i134
  %mul.i.i.i.i.i.i144 = shl nuw nsw i64 %cond.i.i.i.i141, 2
  %call5.i.i.i.i.i.i145 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i144) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i146

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i146: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i143, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i134
  %cond.i10.i.i.i147 = phi ptr [ %call5.i.i.i.i.i.i145, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i143 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i134 ]
  %add.ptr.i.i.i148 = getelementptr inbounds i32, ptr %cond.i10.i.i.i147, i64 %sub.ptr.div.i.i.i.i.i135
  store i32 0, ptr %add.ptr.i.i.i148, align 4
  %cmp.i.i.i11.i.i.i149 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i132, 0
  br i1 %cmp.i.i.i11.i.i.i149, label %if.then.i.i.i12.i.i.i157, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i150

if.then.i.i.i12.i.i.i157:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i146
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i147, ptr align 4 %31, i64 %sub.ptr.sub.i.i.i.i.i132, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i150

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i150: ; preds = %if.then.i.i.i12.i.i.i157, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i146
  %add.ptr.i.i.i.i.i.i151 = getelementptr inbounds i8, ptr %cond.i10.i.i.i147, i64 %sub.ptr.sub.i.i.i.i.i132
  %incdec.ptr.i.i.i152 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i151, i64 1
  %tobool.not.i.i.i.i153 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i153, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i155, label %if.then.i20.i.i.i154

if.then.i20.i.i.i154:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i150
  tail call void @_ZdlPv(ptr noundef nonnull %31) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i155

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i155: ; preds = %if.then.i20.i.i.i154, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i150
  store ptr %cond.i10.i.i.i147, ptr %lz77_dbits, align 8
  store ptr %incdec.ptr.i.i.i152, ptr %_M_finish.i.i124, align 8
  %add.ptr19.i.i.i156 = getelementptr inbounds i32, ptr %cond.i10.i.i.i147, i64 %cond.i.i.i.i141
  store ptr %add.ptr19.i.i.i156, ptr %_M_end_of_storage.i.i125, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit159

_ZNSt6vectorIiSaIiEE9push_backEOi.exit159:        ; preds = %if.then.i.i127, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i155
  %32 = load ptr, ptr %this, align 8
  %_M_finish.i.i160 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i160, align 8
  %lz77_lvalue = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %33, i64 -1, i32 15
  %_M_finish.i.i162 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %33, i64 -1, i32 15, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i.i162, align 8
  %_M_end_of_storage.i.i163 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %33, i64 -1, i32 15, i32 0, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %_M_end_of_storage.i.i163, align 8
  %cmp.not.i.i164 = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i164, label %if.else.i.i167, label %if.then.i.i165

if.then.i.i165:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit159
  store i32 0, ptr %34, align 4
  %36 = load ptr, ptr %_M_finish.i.i162, align 8
  %incdec.ptr.i.i166 = getelementptr inbounds i32, ptr %36, i64 1
  store ptr %incdec.ptr.i.i166, ptr %_M_finish.i.i162, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit197

if.else.i.i167:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit159
  %37 = load ptr, ptr %lz77_lvalue, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i168 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i169 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i168, %sub.ptr.rhs.cast.i.i.i.i.i169
  %cmp.i.i.i.i171 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i170, 9223372036854775804
  br i1 %cmp.i.i.i.i171, label %if.then.i.i.i.i196, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i172

if.then.i.i.i.i196:                               ; preds = %if.else.i.i167
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i172: ; preds = %if.else.i.i167
  %sub.ptr.div.i.i.i.i.i173 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i170, 2
  %.sroa.speculated.i.i.i.i174 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i173, i64 1)
  %add.i.i.i.i175 = add nsw i64 %.sroa.speculated.i.i.i.i174, %sub.ptr.div.i.i.i.i.i173
  %cmp7.i.i.i.i176 = icmp ult i64 %add.i.i.i.i175, %sub.ptr.div.i.i.i.i.i173
  %cmp9.i.i.i.i177 = icmp ugt i64 %add.i.i.i.i175, 2305843009213693951
  %or.cond.i.i.i.i178 = or i1 %cmp7.i.i.i.i176, %cmp9.i.i.i.i177
  %cond.i.i.i.i179 = select i1 %or.cond.i.i.i.i178, i64 2305843009213693951, i64 %add.i.i.i.i175
  %cmp.not.i.i.i.i180 = icmp eq i64 %cond.i.i.i.i179, 0
  br i1 %cmp.not.i.i.i.i180, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i184, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i181

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i181: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i172
  %mul.i.i.i.i.i.i182 = shl nuw nsw i64 %cond.i.i.i.i179, 2
  %call5.i.i.i.i.i.i183 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i182) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i184

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i184: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i181, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i172
  %cond.i10.i.i.i185 = phi ptr [ %call5.i.i.i.i.i.i183, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i181 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i172 ]
  %add.ptr.i.i.i186 = getelementptr inbounds i32, ptr %cond.i10.i.i.i185, i64 %sub.ptr.div.i.i.i.i.i173
  store i32 0, ptr %add.ptr.i.i.i186, align 4
  %cmp.i.i.i11.i.i.i187 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i170, 0
  br i1 %cmp.i.i.i11.i.i.i187, label %if.then.i.i.i12.i.i.i195, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i188

if.then.i.i.i12.i.i.i195:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i184
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i185, ptr align 4 %37, i64 %sub.ptr.sub.i.i.i.i.i170, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i188

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i188: ; preds = %if.then.i.i.i12.i.i.i195, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i184
  %add.ptr.i.i.i.i.i.i189 = getelementptr inbounds i8, ptr %cond.i10.i.i.i185, i64 %sub.ptr.sub.i.i.i.i.i170
  %incdec.ptr.i.i.i190 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i189, i64 1
  %tobool.not.i.i.i.i191 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i.i191, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i193, label %if.then.i20.i.i.i192

if.then.i20.i.i.i192:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i188
  tail call void @_ZdlPv(ptr noundef nonnull %37) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i193

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i193: ; preds = %if.then.i20.i.i.i192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i188
  store ptr %cond.i10.i.i.i185, ptr %lz77_lvalue, align 8
  store ptr %incdec.ptr.i.i.i190, ptr %_M_finish.i.i162, align 8
  %add.ptr19.i.i.i194 = getelementptr inbounds i32, ptr %cond.i10.i.i.i185, i64 %cond.i.i.i.i179
  store ptr %add.ptr19.i.i.i194, ptr %_M_end_of_storage.i.i163, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit197

_ZNSt6vectorIiSaIiEE9push_backEOi.exit197:        ; preds = %if.then.i.i165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i193
  %38 = load ptr, ptr %this, align 8
  %_M_finish.i.i198 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i.i198, align 8
  %lz77_dvalue = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %39, i64 -1, i32 16
  %_M_finish.i.i200 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %39, i64 -1, i32 16, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i200, align 8
  %_M_end_of_storage.i.i201 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %39, i64 -1, i32 16, i32 0, i32 0, i32 0, i32 2
  %41 = load ptr, ptr %_M_end_of_storage.i.i201, align 8
  %cmp.not.i.i202 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i202, label %if.else.i.i205, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit197
  store i32 0, ptr %40, align 4
  %42 = load ptr, ptr %_M_finish.i.i200, align 8
  %incdec.ptr.i.i204 = getelementptr inbounds i32, ptr %42, i64 1
  store ptr %incdec.ptr.i.i204, ptr %_M_finish.i.i200, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit235

if.else.i.i205:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit197
  %43 = load ptr, ptr %lz77_dvalue, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i206 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i207 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i208 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i206, %sub.ptr.rhs.cast.i.i.i.i.i207
  %cmp.i.i.i.i209 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i208, 9223372036854775804
  br i1 %cmp.i.i.i.i209, label %if.then.i.i.i.i234, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i210

if.then.i.i.i.i234:                               ; preds = %if.else.i.i205
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i210: ; preds = %if.else.i.i205
  %sub.ptr.div.i.i.i.i.i211 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i208, 2
  %.sroa.speculated.i.i.i.i212 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i211, i64 1)
  %add.i.i.i.i213 = add nsw i64 %.sroa.speculated.i.i.i.i212, %sub.ptr.div.i.i.i.i.i211
  %cmp7.i.i.i.i214 = icmp ult i64 %add.i.i.i.i213, %sub.ptr.div.i.i.i.i.i211
  %cmp9.i.i.i.i215 = icmp ugt i64 %add.i.i.i.i213, 2305843009213693951
  %or.cond.i.i.i.i216 = or i1 %cmp7.i.i.i.i214, %cmp9.i.i.i.i215
  %cond.i.i.i.i217 = select i1 %or.cond.i.i.i.i216, i64 2305843009213693951, i64 %add.i.i.i.i213
  %cmp.not.i.i.i.i218 = icmp eq i64 %cond.i.i.i.i217, 0
  br i1 %cmp.not.i.i.i.i218, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i222, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i210
  %mul.i.i.i.i.i.i220 = shl nuw nsw i64 %cond.i.i.i.i217, 2
  %call5.i.i.i.i.i.i221 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i220) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i222

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i222: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i210
  %cond.i10.i.i.i223 = phi ptr [ %call5.i.i.i.i.i.i221, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i219 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i210 ]
  %add.ptr.i.i.i224 = getelementptr inbounds i32, ptr %cond.i10.i.i.i223, i64 %sub.ptr.div.i.i.i.i.i211
  store i32 0, ptr %add.ptr.i.i.i224, align 4
  %cmp.i.i.i11.i.i.i225 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i208, 0
  br i1 %cmp.i.i.i11.i.i.i225, label %if.then.i.i.i12.i.i.i233, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i226

if.then.i.i.i12.i.i.i233:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i222
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i223, ptr align 4 %43, i64 %sub.ptr.sub.i.i.i.i.i208, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i226

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i226: ; preds = %if.then.i.i.i12.i.i.i233, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i222
  %add.ptr.i.i.i.i.i.i227 = getelementptr inbounds i8, ptr %cond.i10.i.i.i223, i64 %sub.ptr.sub.i.i.i.i.i208
  %incdec.ptr.i.i.i228 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i227, i64 1
  %tobool.not.i.i.i.i229 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i229, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i231, label %if.then.i20.i.i.i230

if.then.i20.i.i.i230:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i226
  tail call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i231

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i231: ; preds = %if.then.i20.i.i.i230, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i226
  store ptr %cond.i10.i.i.i223, ptr %lz77_dvalue, align 8
  store ptr %incdec.ptr.i.i.i228, ptr %_M_finish.i.i200, align 8
  %add.ptr19.i.i.i232 = getelementptr inbounds i32, ptr %cond.i10.i.i.i223, i64 %cond.i.i.i.i217
  store ptr %add.ptr19.i.i.i232, ptr %_M_end_of_storage.i.i201, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit235

_ZNSt6vectorIiSaIiEE9push_backEOi.exit235:        ; preds = %if.then.i.i203, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i231
  %cmp30 = icmp eq i64 %7, 256
  br i1 %cmp30, label %for.end108, label %if.else32

if.else32:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit235
  %cmp33 = icmp ult i64 %7, 256
  br i1 %cmp33, label %if.then34, label %if.else38

if.then34:                                        ; preds = %if.else32
  %conv36 = trunc i64 %7 to i8
  %44 = load ptr, ptr %_M_finish.i, align 8
  %45 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i238 = icmp eq ptr %44, %45
  br i1 %cmp.not.i.i238, label %if.else.i.i241, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %if.then34
  store i8 %conv36, ptr %44, align 1
  %46 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i240 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %incdec.ptr.i.i240, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

if.else.i.i241:                                   ; preds = %if.then34
  %47 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i242 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i243 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i244 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i242, %sub.ptr.rhs.cast.i.i.i.i.i243
  %cmp.i.i.i.i245 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i244, 9223372036854775807
  br i1 %cmp.i.i.i.i245, label %if.then.i.i.i.i260, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i260:                               ; preds = %if.else.i.i241
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i241
  %.sroa.speculated.i.i.i.i246 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i244, i64 1)
  %add.i.i.i.i247 = add i64 %.sroa.speculated.i.i.i.i246, %sub.ptr.sub.i.i.i.i.i244
  %cmp7.i.i.i.i248 = icmp ult i64 %add.i.i.i.i247, %sub.ptr.sub.i.i.i.i.i244
  %cmp9.i.i.i.i249 = icmp slt i64 %add.i.i.i.i247, 0
  %or.cond.i.i.i.i250 = or i1 %cmp7.i.i.i.i248, %cmp9.i.i.i.i249
  %cond.i.i.i.i251 = select i1 %or.cond.i.i.i.i250, i64 9223372036854775807, i64 %add.i.i.i.i247
  %cmp.not.i.i.i.i252 = icmp eq i64 %cond.i.i.i.i251, 0
  br i1 %cmp.not.i.i.i.i252, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i253 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i251) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i254 = phi ptr [ %call5.i.i.i.i.i.i253, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i255 = getelementptr inbounds i8, ptr %cond.i10.i.i.i254, i64 %sub.ptr.sub.i.i.i.i.i244
  store i8 %conv36, ptr %add.ptr.i.i.i255, align 1
  %cmp.i.i.i11.i.i.i256 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i244, 0
  br i1 %cmp.i.i.i11.i.i.i256, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i254, ptr align 1 %47, i64 %sub.ptr.sub.i.i.i.i.i244, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i257 = getelementptr inbounds i8, ptr %add.ptr.i.i.i255, i64 1
  %tobool.not.i.i.i.i258 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i258, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #29
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %if.then.i19.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i
  store ptr %cond.i10.i.i.i254, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i257, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i259 = getelementptr inbounds i8, ptr %cond.i10.i.i.i254, i64 %cond.i.i.i.i251
  store ptr %add.ptr19.i.i.i259, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %if.then.i.i239, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %48 = load i64, ptr %pos, align 8
  %inc = add i64 %48, 1
  store i64 %inc, ptr %pos, align 8
  %inc37 = add i64 %numlit.0.ph486, 1
  br label %for.cond.outer485, !llvm.loop !61

if.else38:                                        ; preds = %if.else32
  %cmp40 = icmp ult i64 %7, 286
  br i1 %cmp40, label %if.then41, label %for.cond, !llvm.loop !61

if.then41:                                        ; preds = %if.else38
  %sub = add nsw i64 %7, -257
  %arrayidx43 = getelementptr inbounds [29 x i64], ptr @_ZN7lodepngL8LENEXTRAE, i64 0, i64 %sub
  %49 = load i64, ptr %arrayidx43, align 8
  %50 = load i64, ptr %bp, align 8
  %shr = lshr i64 %50, 3
  %cmp44.not = icmp ult i64 %shr, %inlength
  br i1 %cmp44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.then41
  store i32 51, ptr %error48.i, align 8
  br label %return

if.end47:                                         ; preds = %if.then41
  %arrayidx = getelementptr inbounds [29 x i64], ptr @_ZN7lodepngL7LENBASEE, i64 0, i64 %sub
  %51 = load i64, ptr %arrayidx, align 8
  %52 = add nsw i64 %7, -285
  %cmp5.not.i = icmp ult i64 %52, -20
  br i1 %cmp5.not.i, label %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end47, %for.body.i
  %i.08.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end47 ]
  %result.07.i = phi i64 [ %add.i, %for.body.i ], [ 0, %if.end47 ]
  %inc.i46.i = phi i64 [ %inc.i.i267, %for.body.i ], [ %50, %if.end47 ]
  %shr.i.i = lshr i64 %inc.i46.i, 3
  %arrayidx.i.i261 = getelementptr inbounds i8, ptr %in, i64 %shr.i.i
  %53 = load i8, ptr %arrayidx.i.i261, align 1
  %conv.i.i262 = zext i8 %53 to i32
  %54 = trunc i64 %inc.i46.i to i32
  %sh_prom.i.i263 = and i32 %54, 7
  %shr2.i.i264 = lshr i32 %conv.i.i262, %sh_prom.i.i263
  %and3.i.i265 = and i32 %shr2.i.i264, 1
  %conv4.i.i266 = zext nneg i32 %and3.i.i265 to i64
  %inc.i.i267 = add i64 %inc.i46.i, 1
  store i64 %inc.i.i267, ptr %bp, align 8
  %shl.i = shl nuw i64 %conv4.i.i266, %i.08.i
  %add.i = add i64 %shl.i, %result.07.i
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %49
  br i1 %exitcond.not.i, label %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit, label %for.body.i, !llvm.loop !62

_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit: ; preds = %for.body.i, %if.end47
  %result.0.lcssa.i = phi i64 [ 0, %if.end47 ], [ %add.i, %for.body.i ]
  %add = add i64 %result.0.lcssa.i, %51
  br label %for.cond.i270

for.cond.i270:                                    ; preds = %if.end7.i289, %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit
  %treepos.0.i271 = phi i64 [ 0, %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit ], [ %cond.i.i298, %if.end7.i289 ]
  %55 = load i64, ptr %bp, align 8
  %and.i272 = and i64 %55, 7
  %cmp.i273 = icmp eq i64 %and.i272, 0
  %shr.i274 = lshr i64 %55, 3
  %cmp2.i275 = icmp ugt i64 %shr.i274, %inlength
  %or.cond.i276 = and i1 %cmp.i273, %cmp2.i275
  br i1 %or.cond.i276, label %_ZN7lodepng11ExtractZlib19huffmanDecodeSymbolEPKhRmRKNS0_11HuffmanTreeEm.exit299, label %if.end.i277

if.end.i277:                                      ; preds = %for.cond.i270
  %arrayidx.i.i278 = getelementptr inbounds i8, ptr %in, i64 %shr.i274
  %56 = load i8, ptr %arrayidx.i.i278, align 1
  %inc.i.i279 = add i64 %55, 1
  store i64 %inc.i.i279, ptr %bp, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i268, align 8
  %58 = load ptr, ptr %codetreeD49, align 8
  %sub.ptr.lhs.cast.i.i.i280 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i281 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i282 = sub i64 %sub.ptr.lhs.cast.i.i.i280, %sub.ptr.rhs.cast.i.i.i281
  %sub.ptr.div.i.i.i283 = ashr exact i64 %sub.ptr.sub.i.i.i282, 3
  %div8.i.i284 = lshr i64 %sub.ptr.div.i.i.i283, 1
  %cmp.not.i.i285 = icmp ult i64 %treepos.0.i271, %div8.i.i284
  br i1 %cmp.not.i.i285, label %if.end7.i289, label %_ZN7lodepng11ExtractZlib19huffmanDecodeSymbolEPKhRmRKNS0_11HuffmanTreeEm.exit299

if.end7.i289:                                     ; preds = %if.end.i277
  %conv.i.i290 = zext i8 %56 to i32
  %59 = trunc i64 %55 to i32
  %sh_prom.i.i291 = and i32 %59, 7
  %shr2.i.i292 = lshr i32 %conv.i.i290, %sh_prom.i.i291
  %and3.i.i293 = and i32 %shr2.i.i292, 1
  %conv4.i.i294 = zext nneg i32 %and3.i.i293 to i64
  %mul.i.i295 = shl nuw i64 %treepos.0.i271, 1
  %60 = getelementptr i64, ptr %58, i64 %mul.i.i295
  %add.ptr.i.i.i296 = getelementptr i64, ptr %60, i64 %conv4.i.i294
  %61 = load i64, ptr %add.ptr.i.i.i296, align 8
  %cmp4.i.not.i297 = icmp ult i64 %61, %div8.i.i284
  %cond.i.i298 = tail call i64 @llvm.usub.sat.i64(i64 %61, i64 %div8.i.i284)
  store i32 0, ptr %error48.i, align 8
  br i1 %cmp4.i.not.i297, label %if.end54, label %for.cond.i270, !llvm.loop !60

_ZN7lodepng11ExtractZlib19huffmanDecodeSymbolEPKhRmRKNS0_11HuffmanTreeEm.exit299: ; preds = %for.cond.i270, %if.end.i277
  %.sink.i287 = phi i32 [ 10, %for.cond.i270 ], [ 11, %if.end.i277 ]
  store i32 %.sink.i287, ptr %error48.i, align 8
  br label %return

if.end54:                                         ; preds = %if.end7.i289
  %cmp55 = icmp ugt i64 %61, 29
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end54
  store i32 18, ptr %error48.i, align 8
  br label %return

if.end58:                                         ; preds = %if.end54
  %arrayidx60 = getelementptr inbounds [30 x i64], ptr @_ZN7lodepngL9DISTEXTRAE, i64 0, i64 %61
  %62 = load i64, ptr %arrayidx60, align 8
  %63 = load i64, ptr %bp, align 8
  %shr61 = lshr i64 %63, 3
  %cmp62.not = icmp ult i64 %shr61, %inlength
  br i1 %cmp62.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end58
  store i32 51, ptr %error48.i, align 8
  br label %return

if.end65:                                         ; preds = %if.end58
  %arrayidx59 = getelementptr inbounds [30 x i64], ptr @_ZN7lodepngL8DISTBASEE, i64 0, i64 %61
  %64 = load i64, ptr %arrayidx59, align 8
  %cmp5.not.i300 = icmp ult i64 %61, 4
  br i1 %cmp5.not.i300, label %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit320, label %for.body.i303

for.body.i303:                                    ; preds = %if.end65, %for.body.i303
  %i.08.i304 = phi i64 [ %inc.i317, %for.body.i303 ], [ 0, %if.end65 ]
  %result.07.i305 = phi i64 [ %add.i316, %for.body.i303 ], [ 0, %if.end65 ]
  %inc.i46.i306 = phi i64 [ %inc.i.i314, %for.body.i303 ], [ %63, %if.end65 ]
  %shr.i.i307 = lshr i64 %inc.i46.i306, 3
  %arrayidx.i.i308 = getelementptr inbounds i8, ptr %in, i64 %shr.i.i307
  %65 = load i8, ptr %arrayidx.i.i308, align 1
  %conv.i.i309 = zext i8 %65 to i32
  %66 = trunc i64 %inc.i46.i306 to i32
  %sh_prom.i.i310 = and i32 %66, 7
  %shr2.i.i311 = lshr i32 %conv.i.i309, %sh_prom.i.i310
  %and3.i.i312 = and i32 %shr2.i.i311, 1
  %conv4.i.i313 = zext nneg i32 %and3.i.i312 to i64
  %inc.i.i314 = add i64 %inc.i46.i306, 1
  store i64 %inc.i.i314, ptr %bp, align 8
  %shl.i315 = shl nuw i64 %conv4.i.i313, %i.08.i304
  %add.i316 = add i64 %shl.i315, %result.07.i305
  %inc.i317 = add nuw i64 %i.08.i304, 1
  %exitcond.not.i318 = icmp eq i64 %inc.i317, %62
  br i1 %exitcond.not.i318, label %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit320, label %for.body.i303, !llvm.loop !62

_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit320: ; preds = %for.body.i303, %if.end65
  %result.0.lcssa.i319 = phi i64 [ 0, %if.end65 ], [ %add.i316, %for.body.i303 ]
  %add67 = add i64 %result.0.lcssa.i319, %64
  %67 = load i64, ptr %pos, align 8
  %sub68 = sub i64 %67, %add67
  %cmp70401.not = icmp eq i64 %add, 0
  br i1 %cmp70401.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit320, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit
  %i.0403 = phi i64 [ %inc78, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ], [ 0, %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit320 ]
  %back.0402 = phi i64 [ %spec.select, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ], [ %sub68, %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit320 ]
  %inc71 = add i64 %back.0402, 1
  %68 = load ptr, ptr %out, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %68, i64 %back.0402
  %69 = load ptr, ptr %_M_finish.i, align 8
  %70 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %69, %70
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %71 = load i8, ptr %add.ptr.i, align 1
  store i8 %71, ptr %69, align 1
  %72 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp9.i.i.i = icmp slt i64 %add.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 9223372036854775807, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i322 = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %73 = load i8, ptr %add.ptr.i, align 1
  store i8 %73, ptr %add.ptr.i.i322, align 1
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i, ptr nonnull align 1 %68, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i323 = getelementptr inbounds i8, ptr %add.ptr.i.i322, i64 1
  tail call void @_ZdlPv(ptr noundef nonnull %68) #29
  store ptr %cond.i10.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i323, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

_ZNSt6vectorIhSaIhEE9push_backERKh.exit:          ; preds = %if.then.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i
  %74 = load i64, ptr %pos, align 8
  %inc73 = add i64 %74, 1
  store i64 %inc73, ptr %pos, align 8
  %cmp74.not = icmp ult i64 %inc71, %67
  %spec.select = select i1 %cmp74.not, i64 %inc71, i64 %sub68
  %inc78 = add nuw i64 %i.0403, 1
  %exitcond.not = icmp eq i64 %inc78, %add
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !63

for.end:                                          ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit, %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit320
  %inc79 = add i64 %numlen.0.ph, 1
  %conv80 = trunc i64 %61 to i32
  %75 = load ptr, ptr %this, align 8
  %_M_finish.i.i324 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %75, i64 0, i32 1
  %76 = load ptr, ptr %_M_finish.i.i324, align 8
  %_M_finish.i.i326 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %76, i64 -1, i32 12, i32 0, i32 0, i32 0, i32 1
  %77 = load ptr, ptr %_M_finish.i.i326, align 8
  %add.ptr.i.i327 = getelementptr inbounds i32, ptr %77, i64 -1
  store i32 %conv80, ptr %add.ptr.i.i327, align 4
  %conv85 = trunc i64 %49 to i32
  %78 = load ptr, ptr %this, align 8
  %_M_finish.i.i328 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %78, i64 0, i32 1
  %79 = load ptr, ptr %_M_finish.i.i328, align 8
  %_M_finish.i.i330 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %79, i64 -1, i32 13, i32 0, i32 0, i32 0, i32 1
  %80 = load ptr, ptr %_M_finish.i.i330, align 8
  %add.ptr.i.i331 = getelementptr inbounds i32, ptr %80, i64 -1
  store i32 %conv85, ptr %add.ptr.i.i331, align 4
  %conv90 = trunc i64 %62 to i32
  %81 = load ptr, ptr %this, align 8
  %_M_finish.i.i332 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %81, i64 0, i32 1
  %82 = load ptr, ptr %_M_finish.i.i332, align 8
  %_M_finish.i.i334 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %82, i64 -1, i32 14, i32 0, i32 0, i32 0, i32 1
  %83 = load ptr, ptr %_M_finish.i.i334, align 8
  %add.ptr.i.i335 = getelementptr inbounds i32, ptr %83, i64 -1
  store i32 %conv90, ptr %add.ptr.i.i335, align 4
  %conv95 = trunc i64 %add to i32
  %84 = load ptr, ptr %this, align 8
  %_M_finish.i.i336 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %84, i64 0, i32 1
  %85 = load ptr, ptr %_M_finish.i.i336, align 8
  %_M_finish.i.i338 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %85, i64 -1, i32 15, i32 0, i32 0, i32 0, i32 1
  %86 = load ptr, ptr %_M_finish.i.i338, align 8
  %add.ptr.i.i339 = getelementptr inbounds i32, ptr %86, i64 -1
  store i32 %conv95, ptr %add.ptr.i.i339, align 4
  %conv100 = trunc i64 %add67 to i32
  %87 = load ptr, ptr %this, align 8
  %_M_finish.i.i340 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %87, i64 0, i32 1
  %88 = load ptr, ptr %_M_finish.i.i340, align 8
  %_M_finish.i.i342 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %88, i64 -1, i32 16, i32 0, i32 0, i32 0, i32 1
  %89 = load ptr, ptr %_M_finish.i.i342, align 8
  %add.ptr.i.i343 = getelementptr inbounds i32, ptr %89, i64 -1
  store i32 %conv100, ptr %add.ptr.i.i343, align 4
  br label %for.cond.outer, !llvm.loop !61

for.end108:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit235
  %90 = load ptr, ptr %this, align 8
  %_M_finish.i.i344 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %90, i64 0, i32 1
  %91 = load ptr, ptr %_M_finish.i.i344, align 8
  %numlit111 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %91, i64 -1, i32 17
  store i64 %numlit.0.ph486, ptr %numlit111, align 8
  %92 = load ptr, ptr %this, align 8
  %_M_finish.i.i346 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %92, i64 0, i32 1
  %93 = load ptr, ptr %_M_finish.i.i346, align 8
  %numlen114 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %93, i64 -1, i32 18
  store i64 %numlen.0.ph, ptr %numlen114, align 8
  br label %return

return:                                           ; preds = %_ZN7lodepng11ExtractZlib19huffmanDecodeSymbolEPKhRmRKNS0_11HuffmanTreeEm.exit299, %_ZN7lodepng11ExtractZlib19huffmanDecodeSymbolEPKhRmRKNS0_11HuffmanTreeEm.exit, %if.then3, %for.end108, %if.then63, %if.then56, %if.then45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 304
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 304
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 30340039594917026
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 30340039594917025, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN7lodepng13ZlibBlockInfoEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN7lodepng13ZlibBlockInfoEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 304
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNKSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 30340039594917025)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 304
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %4 = mul nuw nsw i64 %__n, 304
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %call3.i.i = tail call noundef ptr @_ZSt14__relocate_a_1IPN7lodepng13ZlibBlockInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #26
  %tobool.not.i26 = icmp eq ptr %1, null
  br i1 %tobool.not.i26, label %_ZNSt12_Vector_baseIN7lodepng13ZlibBlockInfoESaIS1_EE13_M_deallocateEPS1_m.exit28, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNKSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE12_M_check_lenEmPKc.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseIN7lodepng13ZlibBlockInfoESaIS1_EE13_M_deallocateEPS1_m.exit28

_ZNSt12_Vector_baseIN7lodepng13ZlibBlockInfoESaIS1_EE13_M_deallocateEPS1_m.exit28: ; preds = %_ZNKSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE12_M_check_lenEmPKc.exit, %if.then.i27
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7lodepng13ZlibBlockInfoEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7lodepng13ZlibBlockInfoESaIS1_EE13_M_deallocateEPS1_m.exit28, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7lodepng13ZlibBlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lz77_dvalue = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %lz77_dvalue, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %lz77_lvalue = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 15
  %1 = load ptr, ptr %lz77_lvalue, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  %lz77_dbits = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %lz77_dbits, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %if.then.i.i.i5
  %lz77_lbits = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %lz77_lbits, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %if.then.i.i.i8
  %lz77_dcode = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 12
  %4 = load ptr, ptr %lz77_dcode, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %if.then.i.i.i11
  %lz77_lcode = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 11
  %5 = load ptr, ptr %lz77_lcode, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit15, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15

_ZNSt6vectorIiSaIiEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12, %if.then.i.i.i14
  %distlengths = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %distlengths, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15, %if.then.i.i.i17
  %litlenlengths = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %litlenlengths, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIiSaIiEED2Ev.exit21, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZNSt6vectorIiSaIiEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %if.then.i.i.i20
  %treecodes = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %treecodes, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21, %if.then.i.i.i23
  %clcl = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %clcl, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit27, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27

_ZNSt6vectorIiSaIiEED2Ev.exit27:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24, %if.then.i.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN7lodepng13ZlibBlockInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #4 comdat {
entry:
  %cmp.not5 = icmp eq ptr %__first, %__last
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__cur.07 = phi ptr [ %incdec.ptr1, %for.body ], [ %__result, %entry ]
  %__first.addr.06 = phi ptr [ %incdec.ptr, %for.body ], [ %__first, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %__cur.07, ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.06, i64 44, i1 false), !alias.scope !69
  %clcl.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 7
  %clcl3.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 7
  %0 = load <2 x ptr>, ptr %clcl3.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store <2 x ptr> %0, ptr %clcl.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %clcl3.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %treecodes.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 8
  %treecodes4.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 8
  %2 = load <2 x ptr>, ptr %treecodes4.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store <2 x ptr> %2, ptr %treecodes.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  %_M_end_of_storage.i.i.i.i14.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i15.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i15.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i14.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %treecodes4.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %litlenlengths.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 9
  %litlenlengths5.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 9
  %4 = load <2 x ptr>, ptr %litlenlengths5.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store <2 x ptr> %4, ptr %litlenlengths.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  %_M_end_of_storage.i.i.i.i18.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i19.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i19.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i18.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %litlenlengths5.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %distlengths.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 10
  %distlengths6.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 10
  %6 = load <2 x ptr>, ptr %distlengths6.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store <2 x ptr> %6, ptr %distlengths.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  %_M_end_of_storage.i.i.i.i22.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i23.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i23.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i22.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %distlengths6.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %lz77_lcode.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 11
  %lz77_lcode7.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 11
  %8 = load <2 x ptr>, ptr %lz77_lcode7.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store <2 x ptr> %8, ptr %lz77_lcode.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  %_M_end_of_storage.i.i.i.i26.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i27.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i27.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i26.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lz77_lcode7.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %lz77_dcode.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 12
  %lz77_dcode8.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 12
  %10 = load <2 x ptr>, ptr %lz77_dcode8.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store <2 x ptr> %10, ptr %lz77_dcode.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  %_M_end_of_storage.i.i.i.i30.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i31.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i31.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i30.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lz77_dcode8.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %lz77_lbits.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 13
  %lz77_lbits9.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 13
  %12 = load <2 x ptr>, ptr %lz77_lbits9.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store <2 x ptr> %12, ptr %lz77_lbits.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  %_M_end_of_storage.i.i.i.i34.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i35.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %_M_end_of_storage4.i.i.i.i35.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i34.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lz77_lbits9.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %lz77_dbits.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 14
  %lz77_dbits10.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 14
  %14 = load <2 x ptr>, ptr %lz77_dbits10.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store <2 x ptr> %14, ptr %lz77_dbits.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  %_M_end_of_storage.i.i.i.i38.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i39.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage4.i.i.i.i39.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i38.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lz77_dbits10.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %lz77_lvalue.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 15
  %lz77_lvalue11.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 15
  %16 = load <2 x ptr>, ptr %lz77_lvalue11.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store <2 x ptr> %16, ptr %lz77_lvalue.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  %_M_end_of_storage.i.i.i.i42.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i43.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i43.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i42.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lz77_lvalue11.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %lz77_dvalue.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 16
  %lz77_dvalue12.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 16
  %18 = load <2 x ptr>, ptr %lz77_dvalue12.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store <2 x ptr> %18, ptr %lz77_dvalue.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  %_M_end_of_storage.i.i.i.i46.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i47.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %_M_end_of_storage4.i.i.i.i47.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i46.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lz77_dvalue12.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %numlit.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 0, i32 17
  %numlit13.i.i.i.i = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 0, i32 17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numlit.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %numlit13.i.i.i.i, i64 16, i1 false), !alias.scope !69
  tail call void @_ZN7lodepng13ZlibBlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %__first.addr.06) #26, !noalias !64
  %incdec.ptr = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__first.addr.06, i64 1
  %incdec.ptr1 = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %__cur.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !70

for.end:                                          ; preds = %for.body, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.body ]
  ret ptr %__cur.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7lodepng11ExtractZlib18generateFixedTreesERNS0_11HuffmanTreeES2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %tree, ptr noundef nonnull align 8 dereferenceable(24) %treeD) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bitlen = alloca %"class.std::vector.8", align 8
  %bitlenD = alloca %"class.std::vector.8", align 8
  %call5.i.i.i.i2.i.i7 = tail call noalias noundef nonnull dereferenceable(2304) ptr @_Znwm(i64 noundef 2304) #28
  store ptr %call5.i.i.i.i2.i.i7, ptr %bitlen, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %bitlen, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i7, i64 288
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %bitlen, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.i.i.i.i.i.i.add, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %entry ]
  %__first.addr.04.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i7, i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.idx
  store i64 8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.ptr, align 8
  %__first.addr.04.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.idx, 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.add, 2304
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !71

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bitlenD, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i16 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #28
          to label %call5.i.i.i.i2.i.i.noexc15 unwind label %lpad5

call5.i.i.i.i2.i.i.noexc15:                       ; preds = %invoke.cont
  store ptr %call5.i.i.i.i2.i.i16, ptr %bitlenD, align 8
  %_M_finish.i.i.i8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %bitlenD, i64 0, i32 1
  %add.ptr.i.i.i9 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i16, i64 32
  %_M_end_of_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %bitlenD, i64 0, i32 2
  store ptr %add.ptr.i.i.i9, ptr %_M_end_of_storage.i.i.i10, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i11

for.body.i.i.i.i.i.i.i.i.i11:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i11, %call5.i.i.i.i2.i.i.noexc15
  %__first.addr.04.i.i.i.i.i.i.i.i.i12.idx = phi i64 [ %__first.addr.04.i.i.i.i.i.i.i.i.i12.add, %for.body.i.i.i.i.i.i.i.i.i11 ], [ 0, %call5.i.i.i.i2.i.i.noexc15 ]
  %__first.addr.04.i.i.i.i.i.i.i.i.i12.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i16, i64 %__first.addr.04.i.i.i.i.i.i.i.i.i12.idx
  store i64 5, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i12.ptr, align 8
  %__first.addr.04.i.i.i.i.i.i.i.i.i12.add = add nuw nsw i64 %__first.addr.04.i.i.i.i.i.i.i.i.i12.idx, 8
  %cmp.not.i.i.i.i.i.i.i.i.i14 = icmp eq i64 %__first.addr.04.i.i.i.i.i.i.i.i.i12.add, 256
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i14, label %invoke.cont6, label %for.body.i.i.i.i.i.i.i.i.i11, !llvm.loop !71

invoke.cont6:                                     ; preds = %for.body.i.i.i.i.i.i.i.i.i11
  store ptr %add.ptr.i.i.i9, ptr %_M_finish.i.i.i8, align 8
  br label %for.body

for.body:                                         ; preds = %invoke.cont6, %for.body
  %i.028 = phi i64 [ 144, %invoke.cont6 ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i7, i64 %i.028
  store i64 9, ptr %add.ptr.i, align 8
  %inc = add nuw nsw i64 %i.028, 1
  %exitcond.not = icmp eq i64 %inc, 256
  br i1 %exitcond.not, label %for.body10, label %for.body, !llvm.loop !72

lpad5:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body10:                                       ; preds = %for.body, %for.body10
  %i7.029 = phi i64 [ %inc13, %for.body10 ], [ 256, %for.body ]
  %add.ptr.i18 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i7, i64 %i7.029
  store i64 7, ptr %add.ptr.i18, align 8
  %inc13 = add nuw nsw i64 %i7.029, 1
  %exitcond30.not = icmp eq i64 %inc13, 280
  br i1 %exitcond30.not, label %for.end14, label %for.body10, !llvm.loop !73

for.end14:                                        ; preds = %for.body10
  %call17 = invoke noundef i32 @_ZN7lodepng11ExtractZlib11HuffmanTree15makeFromLengthsERKSt6vectorImSaImEEm(ptr noundef nonnull align 8 dereferenceable(24) %tree, ptr noundef nonnull align 8 dereferenceable(24) %bitlen, i64 noundef 15)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %for.end14
  %call19 = invoke noundef i32 @_ZN7lodepng11ExtractZlib11HuffmanTree15makeFromLengthsERKSt6vectorImSaImEEm(ptr noundef nonnull align 8 dereferenceable(24) %treeD, ptr noundef nonnull align 8 dereferenceable(24) %bitlenD, i64 noundef 15)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %1 = load ptr, ptr %bitlenD, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %invoke.cont18, %if.then.i.i.i
  %2 = load ptr, ptr %bitlen, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorImSaImEED2Ev.exit21, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit21

_ZNSt6vectorImSaImEED2Ev.exit21:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i20
  ret void

lpad15:                                           ; preds = %invoke.cont16, %for.end14
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %bitlenD, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i22, label %ehcleanup, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %lpad15
  call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i23, %lpad15, %lpad5
  %.pn = phi { ptr, i32 } [ %0, %lpad5 ], [ %3, %lpad15 ], [ %3, %if.then.i.i.i23 ]
  %5 = load ptr, ptr %bitlen, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i25, label %eh.resume, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i26, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7lodepng11ExtractZlib21getTreeInflateDynamicERNS0_11HuffmanTreeES2_PKhRmm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %tree, ptr noundef nonnull align 8 dereferenceable(24) %treeD, ptr noundef %in, ptr noundef nonnull align 8 dereferenceable(8) %bp, i64 noundef %inlength) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bitlen = alloca %"class.std::vector.8", align 8
  %bitlenD = alloca %"class.std::vector.8", align 8
  %codelengthcode = alloca %"class.std::vector.8", align 8
  %0 = load i64, ptr %bp, align 8
  %call5.i.i.i.i2.i.i88 = tail call noalias noundef nonnull dereferenceable(2304) ptr @_Znwm(i64 noundef 2304) #28
  store ptr %call5.i.i.i.i2.i.i88, ptr %bitlen, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %bitlen, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i88, i64 288
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %bitlen, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2304) %call5.i.i.i.i2.i.i88, i8 0, i64 2304, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bitlenD, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i97 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #28
          to label %call5.i.i.i.i2.i.i.noexc96 unwind label %lpad5

call5.i.i.i.i2.i.i.noexc96:                       ; preds = %entry
  store ptr %call5.i.i.i.i2.i.i97, ptr %bitlenD, align 8
  %_M_finish.i.i.i89 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %bitlenD, i64 0, i32 1
  %add.ptr.i.i.i90 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i97, i64 32
  %_M_end_of_storage.i.i.i91 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %bitlenD, i64 0, i32 2
  store ptr %add.ptr.i.i.i90, ptr %_M_end_of_storage.i.i.i91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call5.i.i.i.i2.i.i97, i8 0, i64 256, i1 false)
  store ptr %add.ptr.i.i.i90, ptr %_M_finish.i.i.i89, align 8
  %shr = lshr i64 %0, 3
  %sub = add i64 %inlength, -2
  %cmp.not = icmp ult i64 %shr, %sub
  br i1 %cmp.not, label %for.body.i, label %if.then

if.then:                                          ; preds = %call5.i.i.i.i2.i.i.noexc96
  %error = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 1
  store i32 49, ptr %error, align 8
  br label %cleanup251

lpad5:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

for.body.i:                                       ; preds = %call5.i.i.i.i2.i.i.noexc96, %for.body.i
  %i.08.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %call5.i.i.i.i2.i.i.noexc96 ]
  %result.07.i = phi i64 [ %add.i, %for.body.i ], [ 0, %call5.i.i.i.i2.i.i.noexc96 ]
  %inc.i46.i = phi i64 [ %inc.i.i, %for.body.i ], [ %0, %call5.i.i.i.i2.i.i.noexc96 ]
  %shr.i.i = lshr i64 %inc.i46.i, 3
  %arrayidx.i.i = getelementptr inbounds i8, ptr %in, i64 %shr.i.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %2 to i32
  %3 = trunc i64 %inc.i46.i to i32
  %sh_prom.i.i = and i32 %3, 7
  %shr2.i.i = lshr i32 %conv.i.i, %sh_prom.i.i
  %and3.i.i = and i32 %shr2.i.i, 1
  %conv4.i.i = zext nneg i32 %and3.i.i to i64
  %inc.i.i = add i64 %inc.i46.i, 1
  store i64 %inc.i.i, ptr %bp, align 8
  %shl.i = shl nuw i64 %conv4.i.i, %i.08.i
  %add.i = add i64 %shl.i, %result.07.i
  %inc.i = add nuw nsw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 5
  br i1 %exitcond.not.i, label %for.body.i100, label %for.body.i, !llvm.loop !62

for.body.i100:                                    ; preds = %for.body.i, %for.body.i100
  %i.08.i101 = phi i64 [ %inc.i114, %for.body.i100 ], [ 0, %for.body.i ]
  %result.07.i102 = phi i64 [ %add.i113, %for.body.i100 ], [ 0, %for.body.i ]
  %inc.i46.i103 = phi i64 [ %inc.i.i111, %for.body.i100 ], [ %inc.i.i, %for.body.i ]
  %shr.i.i104 = lshr i64 %inc.i46.i103, 3
  %arrayidx.i.i105 = getelementptr inbounds i8, ptr %in, i64 %shr.i.i104
  %4 = load i8, ptr %arrayidx.i.i105, align 1
  %conv.i.i106 = zext i8 %4 to i32
  %5 = trunc i64 %inc.i46.i103 to i32
  %sh_prom.i.i107 = and i32 %5, 7
  %shr2.i.i108 = lshr i32 %conv.i.i106, %sh_prom.i.i107
  %and3.i.i109 = and i32 %shr2.i.i108, 1
  %conv4.i.i110 = zext nneg i32 %and3.i.i109 to i64
  %inc.i.i111 = add i64 %inc.i46.i103, 1
  store i64 %inc.i.i111, ptr %bp, align 8
  %shl.i112 = shl nuw i64 %conv4.i.i110, %i.08.i101
  %add.i113 = add i64 %shl.i112, %result.07.i102
  %inc.i114 = add nuw nsw i64 %i.08.i101, 1
  %exitcond.not.i115 = icmp eq i64 %inc.i114, 5
  br i1 %exitcond.not.i115, label %for.body.i118, label %for.body.i100, !llvm.loop !62

for.body.i118:                                    ; preds = %for.body.i100, %for.body.i118
  %i.08.i119 = phi i64 [ %inc.i132, %for.body.i118 ], [ 0, %for.body.i100 ]
  %result.07.i120 = phi i64 [ %add.i131, %for.body.i118 ], [ 0, %for.body.i100 ]
  %inc.i46.i121 = phi i64 [ %inc.i.i129, %for.body.i118 ], [ %inc.i.i111, %for.body.i100 ]
  %shr.i.i122 = lshr i64 %inc.i46.i121, 3
  %arrayidx.i.i123 = getelementptr inbounds i8, ptr %in, i64 %shr.i.i122
  %6 = load i8, ptr %arrayidx.i.i123, align 1
  %conv.i.i124 = zext i8 %6 to i32
  %7 = trunc i64 %inc.i46.i121 to i32
  %sh_prom.i.i125 = and i32 %7, 7
  %shr2.i.i126 = lshr i32 %conv.i.i124, %sh_prom.i.i125
  %and3.i.i127 = and i32 %shr2.i.i126, 1
  %conv4.i.i128 = zext nneg i32 %and3.i.i127 to i64
  %inc.i.i129 = add i64 %inc.i46.i121, 1
  store i64 %inc.i.i129, ptr %bp, align 8
  %shl.i130 = shl nuw i64 %conv4.i.i128, %i.08.i119
  %add.i131 = add i64 %shl.i130, %result.07.i120
  %inc.i132 = add nuw nsw i64 %i.08.i119, 1
  %exitcond.not.i133 = icmp eq i64 %inc.i132, 4
  br i1 %exitcond.not.i133, label %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit134, label %for.body.i118, !llvm.loop !62

_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit134: ; preds = %for.body.i118
  %add = add i64 %add.i, 257
  %add14 = add i64 %add.i131, 4
  %conv = trunc i64 %add.i to i32
  %8 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %hlit = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %9, i64 -1, i32 4
  store i32 %conv, ptr %hlit, align 8
  %conv18 = trunc i64 %add.i113 to i32
  %10 = load ptr, ptr %this, align 8
  %_M_finish.i.i135 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i135, align 8
  %hdist = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %11, i64 -1, i32 5
  store i32 %conv18, ptr %hdist, align 4
  %conv22 = trunc i64 %add.i131 to i32
  %12 = load ptr, ptr %this, align 8
  %_M_finish.i.i137 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i137, align 8
  %hclen = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %13, i64 -1, i32 6
  store i32 %conv22, ptr %hclen, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %codelengthcode, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i142 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #28
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit134
  store ptr %call5.i.i.i.i2.i.i142, ptr %codelengthcode, align 8
  %add.ptr.i.i.i139 = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i142, i64 19
  %_M_end_of_storage.i.i.i140 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %codelengthcode, i64 0, i32 2
  store ptr %add.ptr.i.i.i139, ptr %_M_end_of_storage.i.i.i140, align 8
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %codelengthcode, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %call5.i.i.i.i2.i.i142, i8 0, i64 152, i1 false)
  store ptr %add.ptr.i.i.i139, ptr %_M_finish.i.i7.i, align 8
  br label %for.body

for.cond35.preheader:                             ; preds = %cond.end
  %14 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %15 = load ptr, ptr %codelengthcode, align 8
  %cmp37498.not = icmp eq ptr %14, %15
  br i1 %cmp37498.not, label %for.end47, label %for.body38

for.body:                                         ; preds = %invoke.cont27, %cond.end
  %i.0493 = phi i64 [ 0, %invoke.cont27 ], [ %inc, %cond.end ]
  %cmp29 = icmp ult i64 %i.0493, %add14
  br i1 %cmp29, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %bitp.promoted.i143 = load i64, ptr %bp, align 8
  br label %for.body.i144

for.body.i144:                                    ; preds = %for.body.i144, %cond.true
  %i.08.i145 = phi i64 [ %inc.i158, %for.body.i144 ], [ 0, %cond.true ]
  %result.07.i146 = phi i64 [ %add.i157, %for.body.i144 ], [ 0, %cond.true ]
  %inc.i46.i147 = phi i64 [ %inc.i.i155, %for.body.i144 ], [ %bitp.promoted.i143, %cond.true ]
  %shr.i.i148 = lshr i64 %inc.i46.i147, 3
  %arrayidx.i.i149 = getelementptr inbounds i8, ptr %in, i64 %shr.i.i148
  %16 = load i8, ptr %arrayidx.i.i149, align 1
  %conv.i.i150 = zext i8 %16 to i32
  %17 = trunc i64 %inc.i46.i147 to i32
  %sh_prom.i.i151 = and i32 %17, 7
  %shr2.i.i152 = lshr i32 %conv.i.i150, %sh_prom.i.i151
  %and3.i.i153 = and i32 %shr2.i.i152, 1
  %conv4.i.i154 = zext nneg i32 %and3.i.i153 to i64
  %inc.i.i155 = add i64 %inc.i46.i147, 1
  store i64 %inc.i.i155, ptr %bp, align 8
  %shl.i156 = shl nuw i64 %conv4.i.i154, %i.08.i145
  %add.i157 = add i64 %shl.i156, %result.07.i146
  %inc.i158 = add nuw nsw i64 %i.08.i145, 1
  %exitcond.not.i159 = icmp eq i64 %inc.i158, 3
  br i1 %exitcond.not.i159, label %cond.end, label %for.body.i144, !llvm.loop !62

cond.end:                                         ; preds = %for.body.i144, %for.body
  %cond = phi i64 [ 0, %for.body ], [ %add.i157, %for.body.i144 ]
  %arrayidx = getelementptr inbounds [19 x i64], ptr @_ZN7lodepngL4CLCLE, i64 0, i64 %i.0493
  %18 = load i64, ptr %arrayidx, align 8
  %19 = load ptr, ptr %codelengthcode, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %19, i64 %18
  store i64 %cond, ptr %add.ptr.i, align 8
  %inc = add nuw nsw i64 %i.0493, 1
  %exitcond.not = icmp eq i64 %inc, 19
  br i1 %exitcond.not, label %for.cond35.preheader, label %for.body, !llvm.loop !74

lpad26:                                           ; preds = %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit134
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i437
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp.loopexit:                ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i391
  %lpad.loopexit480 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i198, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i280, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i340
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i451.invoke, %if.end213, %if.end206, %for.end47
  %lpad.loopexit.split-lp488 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30:                                           ; preds = %lpad30.loopexit.split-lp.loopexit, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad30.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit480, %lpad30.loopexit.split-lp.loopexit ], [ %lpad.loopexit485, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit487, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp488, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %21 = load ptr, ptr %codelengthcode, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad30
  call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %ehcleanup

for.body38:                                       ; preds = %for.cond35.preheader, %for.inc45
  %22 = phi ptr [ %31, %for.inc45 ], [ %15, %for.cond35.preheader ]
  %i34.0499 = phi i64 [ %inc46, %for.inc45 ], [ 0, %for.cond35.preheader ]
  %23 = load ptr, ptr %this, align 8
  %_M_finish.i.i161 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i161, align 8
  %clcl = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %24, i64 -1, i32 7
  %add.ptr.i163 = getelementptr inbounds i64, ptr %22, i64 %i34.0499
  %25 = load i64, ptr %add.ptr.i163, align 8
  %conv43 = trunc i64 %25 to i32
  %_M_finish.i.i164 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %24, i64 -1, i32 7, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i164, align 8
  %_M_end_of_storage.i.i = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %24, i64 -1, i32 7, i32 0, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body38
  store i32 %conv43, ptr %26, align 4
  %28 = load ptr, ptr %_M_finish.i.i164, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %28, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i164, align 8
  br label %for.inc45

if.else.i.i:                                      ; preds = %for.body38
  %29 = load ptr, ptr %clcl, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i451.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i166, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i165 = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv43, ptr %add.ptr.i.i.i165, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %29, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %clcl, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i164, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc45

for.inc45:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  %inc46 = add nuw i64 %i34.0499, 1
  %30 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %31 = load ptr, ptr %codelengthcode, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp37 = icmp ult i64 %inc46, %sub.ptr.div.i
  br i1 %cmp37, label %for.body38, label %for.end47, !llvm.loop !75

for.end47:                                        ; preds = %for.inc45, %for.cond35.preheader
  %codelengthcodetree = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 4
  %call49 = invoke noundef i32 @_ZN7lodepng11ExtractZlib11HuffmanTree15makeFromLengthsERKSt6vectorImSaImEEm(ptr noundef nonnull align 8 dereferenceable(24) %codelengthcodetree, ptr noundef nonnull align 8 dereferenceable(24) %codelengthcode, i64 noundef 7)
          to label %invoke.cont48 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %for.end47
  %error50 = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 1
  store i32 %call49, ptr %error50, align 8
  %tobool.not = icmp eq i32 %call49, 0
  br i1 %tobool.not, label %while.cond.preheader, label %cleanup

while.cond.preheader:                             ; preds = %invoke.cont48
  %add11 = add i64 %add.i, 258
  %add55 = add i64 %add11, %add.i113
  %cmp56511.not = icmp eq i64 %add55, 0
  br i1 %cmp56511.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_M_finish.i.i.i167 = getelementptr inbounds %"struct.lodepng::ExtractZlib", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end201
  %i54.0512 = phi i64 [ 0, %while.body.lr.ph ], [ %i54.7, %if.end201 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %while.body
  %treepos.0.i = phi i64 [ 0, %while.body ], [ %cond.i.i, %if.end7.i ]
  %32 = load i64, ptr %bp, align 8
  %and.i = and i64 %32, 7
  %cmp.i = icmp eq i64 %and.i, 0
  %shr.i = lshr i64 %32, 3
  %cmp2.i = icmp ugt i64 %shr.i, %inlength
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %cleanup.sink.split, label %if.end.i

if.end.i:                                         ; preds = %for.cond.i
  %arrayidx.i.i168 = getelementptr inbounds i8, ptr %in, i64 %shr.i
  %33 = load i8, ptr %arrayidx.i.i168, align 1
  %inc.i.i169 = add i64 %32, 1
  store i64 %inc.i.i169, ptr %bp, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i167, align 8
  %35 = load ptr, ptr %codelengthcodetree, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %div8.i.i = lshr i64 %sub.ptr.div.i.i.i, 1
  %cmp.not.i.i170 = icmp ult i64 %treepos.0.i, %div8.i.i
  br i1 %cmp.not.i.i170, label %if.end7.i, label %cleanup.sink.split

if.end7.i:                                        ; preds = %if.end.i
  %conv.i.i171 = zext i8 %33 to i32
  %36 = trunc i64 %32 to i32
  %sh_prom.i.i172 = and i32 %36, 7
  %shr2.i.i173 = lshr i32 %conv.i.i171, %sh_prom.i.i172
  %and3.i.i174 = and i32 %shr2.i.i173, 1
  %conv4.i.i175 = zext nneg i32 %and3.i.i174 to i64
  %mul.i.i = shl nuw i64 %treepos.0.i, 1
  %37 = getelementptr i64, ptr %35, i64 %mul.i.i
  %add.ptr.i.i.i176 = getelementptr i64, ptr %37, i64 %conv4.i.i175
  %38 = load i64, ptr %add.ptr.i.i.i176, align 8
  %cmp4.i.not.i = icmp ult i64 %38, %div8.i.i
  %cond.i.i = call i64 @llvm.usub.sat.i64(i64 %38, i64 %div8.i.i)
  store i32 0, ptr %error50, align 8
  br i1 %cmp4.i.not.i, label %if.end63, label %for.cond.i, !llvm.loop !60

if.end63:                                         ; preds = %if.end7.i
  %39 = load ptr, ptr %this, align 8
  %_M_finish.i.i177 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %39, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i177, align 8
  %treecodes = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 -1, i32 8
  %conv67 = trunc i64 %38 to i32
  %_M_finish.i.i179 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %_M_finish.i.i179, align 8
  %_M_end_of_storage.i.i180 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %40, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 2
  %42 = load ptr, ptr %_M_end_of_storage.i.i180, align 8
  %cmp.not.i.i181 = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i181, label %if.else.i.i184, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %if.end63
  store i32 %conv67, ptr %41, align 4
  %43 = load ptr, ptr %_M_finish.i.i179, align 8
  %incdec.ptr.i.i183 = getelementptr inbounds i32, ptr %43, i64 1
  store ptr %incdec.ptr.i.i183, ptr %_M_finish.i.i179, align 8
  br label %invoke.cont68

if.else.i.i184:                                   ; preds = %if.end63
  %44 = load ptr, ptr %treecodes, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i185 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i186 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i187 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i185, %sub.ptr.rhs.cast.i.i.i.i.i186
  %cmp.i.i.i.i188 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i187, 9223372036854775804
  br i1 %cmp.i.i.i.i188, label %if.then.i.i.i.i451.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i189

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i189: ; preds = %if.else.i.i184
  %sub.ptr.div.i.i.i.i.i190 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i187, 2
  %.sroa.speculated.i.i.i.i191 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i190, i64 1)
  %add.i.i.i.i192 = add nsw i64 %.sroa.speculated.i.i.i.i191, %sub.ptr.div.i.i.i.i.i190
  %cmp7.i.i.i.i193 = icmp ult i64 %add.i.i.i.i192, %sub.ptr.div.i.i.i.i.i190
  %cmp9.i.i.i.i194 = icmp ugt i64 %add.i.i.i.i192, 2305843009213693951
  %or.cond.i.i.i.i195 = or i1 %cmp7.i.i.i.i193, %cmp9.i.i.i.i194
  %cond.i.i.i.i196 = select i1 %or.cond.i.i.i.i195, i64 2305843009213693951, i64 %add.i.i.i.i192
  %cmp.not.i.i.i.i197 = icmp eq i64 %cond.i.i.i.i196, 0
  br i1 %cmp.not.i.i.i.i197, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i200, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i198

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i198: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i189
  %mul.i.i.i.i.i.i199 = shl nuw nsw i64 %cond.i.i.i.i196, 2
  %call5.i.i.i.i.i.i215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i199) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i200 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i200: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i198, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i189
  %cond.i10.i.i.i201 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i189 ], [ %call5.i.i.i.i.i.i215, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i198 ]
  %add.ptr.i.i.i202 = getelementptr inbounds i32, ptr %cond.i10.i.i.i201, i64 %sub.ptr.div.i.i.i.i.i190
  store i32 %conv67, ptr %add.ptr.i.i.i202, align 4
  %cmp.i.i.i11.i.i.i203 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i187, 0
  br i1 %cmp.i.i.i11.i.i.i203, label %if.then.i.i.i12.i.i.i211, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i204

if.then.i.i.i12.i.i.i211:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i200
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i201, ptr align 4 %44, i64 %sub.ptr.sub.i.i.i.i.i187, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i204

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i204: ; preds = %if.then.i.i.i12.i.i.i211, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i200
  %add.ptr.i.i.i.i.i.i205 = getelementptr inbounds i8, ptr %cond.i10.i.i.i201, i64 %sub.ptr.sub.i.i.i.i.i187
  %incdec.ptr.i.i.i206 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i205, i64 1
  %tobool.not.i.i.i.i207 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i207, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i209, label %if.then.i20.i.i.i208

if.then.i20.i.i.i208:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i204
  call void @_ZdlPv(ptr noundef nonnull %44) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i209

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i209: ; preds = %if.then.i20.i.i.i208, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i204
  store ptr %cond.i10.i.i.i201, ptr %treecodes, align 8
  store ptr %incdec.ptr.i.i.i206, ptr %_M_finish.i.i179, align 8
  %add.ptr19.i.i.i210 = getelementptr inbounds i32, ptr %cond.i10.i.i.i201, i64 %cond.i.i.i.i196
  store ptr %add.ptr19.i.i.i210, ptr %_M_end_of_storage.i.i180, align 8
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i209, %if.then.i.i182
  %cmp69 = icmp ult i64 %38, 16
  br i1 %cmp69, label %if.then70, label %if.else79

if.then70:                                        ; preds = %invoke.cont68
  %cmp71 = icmp ult i64 %i54.0512, %add
  %inc73 = add i64 %i54.0512, 1
  %45 = load ptr, ptr %bitlen, align 8
  %add.ptr.i217 = getelementptr inbounds i64, ptr %45, i64 %i54.0512
  %sub76 = sub i64 %i54.0512, %add
  %46 = load ptr, ptr %bitlenD, align 8
  %add.ptr.i218 = getelementptr inbounds i64, ptr %46, i64 %sub76
  %add.ptr.i217.sink = select i1 %cmp71, ptr %add.ptr.i217, ptr %add.ptr.i218
  store i64 %38, ptr %add.ptr.i217.sink, align 8
  br label %if.end201

if.else79:                                        ; preds = %invoke.cont68
  switch i64 %38, label %cleanup.sink.split [
    i64 16, label %if.then81
    i64 17, label %if.then122
    i64 18, label %if.then160
  ]

if.then81:                                        ; preds = %if.else79
  %47 = load i64, ptr %bp, align 8
  %shr82 = lshr i64 %47, 3
  %cmp83.not = icmp ult i64 %shr82, %inlength
  br i1 %cmp83.not, label %for.body.i220, label %cleanup.sink.split

for.body.i220:                                    ; preds = %if.then81, %for.body.i220
  %i.08.i221 = phi i64 [ %inc.i234, %for.body.i220 ], [ 0, %if.then81 ]
  %result.07.i222 = phi i64 [ %add.i233, %for.body.i220 ], [ 0, %if.then81 ]
  %inc.i46.i223 = phi i64 [ %inc.i.i231, %for.body.i220 ], [ %47, %if.then81 ]
  %shr.i.i224 = lshr i64 %inc.i46.i223, 3
  %arrayidx.i.i225 = getelementptr inbounds i8, ptr %in, i64 %shr.i.i224
  %48 = load i8, ptr %arrayidx.i.i225, align 1
  %conv.i.i226 = zext i8 %48 to i32
  %49 = trunc i64 %inc.i46.i223 to i32
  %sh_prom.i.i227 = and i32 %49, 7
  %shr2.i.i228 = lshr i32 %conv.i.i226, %sh_prom.i.i227
  %and3.i.i229 = and i32 %shr2.i.i228, 1
  %conv4.i.i230 = zext nneg i32 %and3.i.i229 to i64
  %inc.i.i231 = add i64 %inc.i46.i223, 1
  store i64 %inc.i.i231, ptr %bp, align 8
  %shl.i232 = shl nuw i64 %conv4.i.i230, %i.08.i221
  %add.i233 = add i64 %shl.i232, %result.07.i222
  %inc.i234 = add nuw nsw i64 %i.08.i221, 1
  %exitcond.not.i235 = icmp eq i64 %inc.i234, 2
  br i1 %exitcond.not.i235, label %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit236, label %for.body.i220, !llvm.loop !62

_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit236: ; preds = %for.body.i220
  %sub90 = add i64 %i54.0512, -1
  %cmp91 = icmp ult i64 %sub90, %add
  %50 = load ptr, ptr %bitlen, align 8
  %add.ptr.i237 = getelementptr inbounds i64, ptr %50, i64 %sub90
  %reass.sub = sub i64 %i54.0512, %add.i
  %51 = load ptr, ptr %bitlenD, align 8
  %52 = getelementptr i64, ptr %51, i64 %reass.sub
  %add.ptr.i238 = getelementptr i64, ptr %52, i64 -258
  %value.0.in = select i1 %cmp91, ptr %add.ptr.i237, ptr %add.ptr.i238
  %value.0 = load i64, ptr %value.0.in, align 8
  %cmp101507.not = icmp eq i64 %add.i233, -3
  br i1 %cmp101507.not, label %if.end201, label %for.body102.preheader

for.body102.preheader:                            ; preds = %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit236
  %53 = add i64 %i54.0512, 3
  %54 = add i64 %53, %result.07.i222
  %55 = add i64 %54, %shl.i232
  br label %for.body102

for.body102:                                      ; preds = %for.body102.preheader, %if.end107
  %i54.1508 = phi i64 [ %i54.2, %if.end107 ], [ %i54.0512, %for.body102.preheader ]
  %cmp104.not = icmp ult i64 %i54.1508, %add55
  br i1 %cmp104.not, label %if.end107, label %cleanup.sink.split

if.end107:                                        ; preds = %for.body102
  %cmp108 = icmp ult i64 %i54.1508, %add
  %56 = load ptr, ptr %bitlen, align 8
  %add.ptr.i239 = getelementptr inbounds i64, ptr %56, i64 %i54.1508
  %sub114 = sub i64 %i54.1508, %add
  %57 = load ptr, ptr %bitlenD, align 8
  %add.ptr.i240 = getelementptr inbounds i64, ptr %57, i64 %sub114
  %add.ptr.i239.sink = select i1 %cmp108, ptr %add.ptr.i239, ptr %add.ptr.i240
  store i64 %value.0, ptr %add.ptr.i239.sink, align 8
  %i54.2 = add nuw i64 %i54.1508, 1
  %exitcond529.not = icmp eq i64 %i54.2, %55
  br i1 %exitcond529.not, label %if.end201, label %for.body102, !llvm.loop !76

if.then122:                                       ; preds = %if.else79
  %58 = load i64, ptr %bp, align 8
  %shr123 = lshr i64 %58, 3
  %cmp124.not = icmp ult i64 %shr123, %inlength
  br i1 %cmp124.not, label %for.body.i242, label %cleanup.sink.split

for.body.i242:                                    ; preds = %if.then122, %for.body.i242
  %i.08.i243 = phi i64 [ %inc.i256, %for.body.i242 ], [ 0, %if.then122 ]
  %result.07.i244 = phi i64 [ %add.i255, %for.body.i242 ], [ 0, %if.then122 ]
  %inc.i46.i245 = phi i64 [ %inc.i.i253, %for.body.i242 ], [ %58, %if.then122 ]
  %shr.i.i246 = lshr i64 %inc.i46.i245, 3
  %arrayidx.i.i247 = getelementptr inbounds i8, ptr %in, i64 %shr.i.i246
  %59 = load i8, ptr %arrayidx.i.i247, align 1
  %conv.i.i248 = zext i8 %59 to i32
  %60 = trunc i64 %inc.i46.i245 to i32
  %sh_prom.i.i249 = and i32 %60, 7
  %shr2.i.i250 = lshr i32 %conv.i.i248, %sh_prom.i.i249
  %and3.i.i251 = and i32 %shr2.i.i250, 1
  %conv4.i.i252 = zext nneg i32 %and3.i.i251 to i64
  %inc.i.i253 = add i64 %inc.i46.i245, 1
  store i64 %inc.i.i253, ptr %bp, align 8
  %shl.i254 = shl nuw i64 %conv4.i.i252, %i.08.i243
  %add.i255 = add i64 %shl.i254, %result.07.i244
  %inc.i256 = add nuw nsw i64 %i.08.i243, 1
  %exitcond.not.i257 = icmp eq i64 %inc.i256, 3
  br i1 %exitcond.not.i257, label %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit258, label %for.body.i242, !llvm.loop !62

_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit258: ; preds = %for.body.i242
  %add130 = add i64 %add.i255, 3
  %61 = load ptr, ptr %this, align 8
  %_M_finish.i.i259 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %61, i64 0, i32 1
  %62 = load ptr, ptr %_M_finish.i.i259, align 8
  %treecodes133 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %62, i64 -1, i32 8
  %conv135 = trunc i64 %add130 to i32
  %_M_finish.i.i261 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %62, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %_M_finish.i.i261, align 8
  %_M_end_of_storage.i.i262 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %62, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 2
  %64 = load ptr, ptr %_M_end_of_storage.i.i262, align 8
  %cmp.not.i.i263 = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i263, label %if.else.i.i266, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit258
  store i32 %conv135, ptr %63, align 4
  %65 = load ptr, ptr %_M_finish.i.i261, align 8
  %incdec.ptr.i.i265 = getelementptr inbounds i32, ptr %65, i64 1
  store ptr %incdec.ptr.i.i265, ptr %_M_finish.i.i261, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit298

if.else.i.i266:                                   ; preds = %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit258
  %66 = load ptr, ptr %treecodes133, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i267 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i268 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i269 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i267, %sub.ptr.rhs.cast.i.i.i.i.i268
  %cmp.i.i.i.i270 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i269, 9223372036854775804
  br i1 %cmp.i.i.i.i270, label %if.then.i.i.i.i451.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i271

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i271: ; preds = %if.else.i.i266
  %sub.ptr.div.i.i.i.i.i272 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i269, 2
  %.sroa.speculated.i.i.i.i273 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i272, i64 1)
  %add.i.i.i.i274 = add nsw i64 %.sroa.speculated.i.i.i.i273, %sub.ptr.div.i.i.i.i.i272
  %cmp7.i.i.i.i275 = icmp ult i64 %add.i.i.i.i274, %sub.ptr.div.i.i.i.i.i272
  %cmp9.i.i.i.i276 = icmp ugt i64 %add.i.i.i.i274, 2305843009213693951
  %or.cond.i.i.i.i277 = or i1 %cmp7.i.i.i.i275, %cmp9.i.i.i.i276
  %cond.i.i.i.i278 = select i1 %or.cond.i.i.i.i277, i64 2305843009213693951, i64 %add.i.i.i.i274
  %cmp.not.i.i.i.i279 = icmp eq i64 %cond.i.i.i.i278, 0
  br i1 %cmp.not.i.i.i.i279, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i282, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i280

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i280: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i271
  %mul.i.i.i.i.i.i281 = shl nuw nsw i64 %cond.i.i.i.i278, 2
  %call5.i.i.i.i.i.i297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i281) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i282 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i282: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i280, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i271
  %cond.i10.i.i.i283 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i271 ], [ %call5.i.i.i.i.i.i297, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i280 ]
  %add.ptr.i.i.i284 = getelementptr inbounds i32, ptr %cond.i10.i.i.i283, i64 %sub.ptr.div.i.i.i.i.i272
  store i32 %conv135, ptr %add.ptr.i.i.i284, align 4
  %cmp.i.i.i11.i.i.i285 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i269, 0
  br i1 %cmp.i.i.i11.i.i.i285, label %if.then.i.i.i12.i.i.i293, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i286

if.then.i.i.i12.i.i.i293:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i282
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i283, ptr align 4 %66, i64 %sub.ptr.sub.i.i.i.i.i269, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i286

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i286: ; preds = %if.then.i.i.i12.i.i.i293, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i282
  %add.ptr.i.i.i.i.i.i287 = getelementptr inbounds i8, ptr %cond.i10.i.i.i283, i64 %sub.ptr.sub.i.i.i.i.i269
  %incdec.ptr.i.i.i288 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i287, i64 1
  %tobool.not.i.i.i.i289 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i289, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i291, label %if.then.i20.i.i.i290

if.then.i20.i.i.i290:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i286
  call void @_ZdlPv(ptr noundef nonnull %66) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i291

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i291: ; preds = %if.then.i20.i.i.i290, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i286
  store ptr %cond.i10.i.i.i283, ptr %treecodes133, align 8
  store ptr %incdec.ptr.i.i.i288, ptr %_M_finish.i.i261, align 8
  %add.ptr19.i.i.i292 = getelementptr inbounds i32, ptr %cond.i10.i.i.i283, i64 %cond.i.i.i.i278
  store ptr %add.ptr19.i.i.i292, ptr %_M_end_of_storage.i.i262, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit298

_ZNSt6vectorIiSaIiEE9push_backEOi.exit298:        ; preds = %if.then.i.i264, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i291
  %cmp139503.not = icmp eq i64 %add130, 0
  br i1 %cmp139503.not, label %if.end201, label %for.body140.preheader

for.body140.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit298
  %67 = add i64 %i54.0512, 3
  %68 = add i64 %67, %result.07.i244
  %69 = add i64 %68, %shl.i254
  br label %for.body140

for.body140:                                      ; preds = %for.body140.preheader, %if.end145
  %i54.3504 = phi i64 [ %i54.4, %if.end145 ], [ %i54.0512, %for.body140.preheader ]
  %cmp142.not = icmp ult i64 %i54.3504, %add55
  br i1 %cmp142.not, label %if.end145, label %cleanup.sink.split

if.end145:                                        ; preds = %for.body140
  %cmp146 = icmp ult i64 %i54.3504, %add
  %70 = load ptr, ptr %bitlen, align 8
  %add.ptr.i299 = getelementptr inbounds i64, ptr %70, i64 %i54.3504
  %sub152 = sub i64 %i54.3504, %add
  %71 = load ptr, ptr %bitlenD, align 8
  %add.ptr.i300 = getelementptr inbounds i64, ptr %71, i64 %sub152
  %add.ptr.i299.sink = select i1 %cmp146, ptr %add.ptr.i299, ptr %add.ptr.i300
  store i64 0, ptr %add.ptr.i299.sink, align 8
  %i54.4 = add nuw i64 %i54.3504, 1
  %exitcond528.not = icmp eq i64 %i54.4, %69
  br i1 %exitcond528.not, label %if.end201, label %for.body140, !llvm.loop !77

if.then160:                                       ; preds = %if.else79
  %72 = load i64, ptr %bp, align 8
  %shr161 = lshr i64 %72, 3
  %cmp162.not = icmp ult i64 %shr161, %inlength
  br i1 %cmp162.not, label %for.body.i302, label %cleanup.sink.split

for.body.i302:                                    ; preds = %if.then160, %for.body.i302
  %i.08.i303 = phi i64 [ %inc.i316, %for.body.i302 ], [ 0, %if.then160 ]
  %result.07.i304 = phi i64 [ %add.i315, %for.body.i302 ], [ 0, %if.then160 ]
  %inc.i46.i305 = phi i64 [ %inc.i.i313, %for.body.i302 ], [ %72, %if.then160 ]
  %shr.i.i306 = lshr i64 %inc.i46.i305, 3
  %arrayidx.i.i307 = getelementptr inbounds i8, ptr %in, i64 %shr.i.i306
  %73 = load i8, ptr %arrayidx.i.i307, align 1
  %conv.i.i308 = zext i8 %73 to i32
  %74 = trunc i64 %inc.i46.i305 to i32
  %sh_prom.i.i309 = and i32 %74, 7
  %shr2.i.i310 = lshr i32 %conv.i.i308, %sh_prom.i.i309
  %and3.i.i311 = and i32 %shr2.i.i310, 1
  %conv4.i.i312 = zext nneg i32 %and3.i.i311 to i64
  %inc.i.i313 = add i64 %inc.i46.i305, 1
  store i64 %inc.i.i313, ptr %bp, align 8
  %shl.i314 = shl nuw i64 %conv4.i.i312, %i.08.i303
  %add.i315 = add i64 %shl.i314, %result.07.i304
  %inc.i316 = add nuw nsw i64 %i.08.i303, 1
  %exitcond.not.i317 = icmp eq i64 %inc.i316, 7
  br i1 %exitcond.not.i317, label %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit318, label %for.body.i302, !llvm.loop !62

_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit318: ; preds = %for.body.i302
  %add168 = add i64 %add.i315, 11
  %75 = load ptr, ptr %this, align 8
  %_M_finish.i.i319 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %75, i64 0, i32 1
  %76 = load ptr, ptr %_M_finish.i.i319, align 8
  %treecodes171 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %76, i64 -1, i32 8
  %conv173 = trunc i64 %add168 to i32
  %_M_finish.i.i321 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %76, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 1
  %77 = load ptr, ptr %_M_finish.i.i321, align 8
  %_M_end_of_storage.i.i322 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %76, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 2
  %78 = load ptr, ptr %_M_end_of_storage.i.i322, align 8
  %cmp.not.i.i323 = icmp eq ptr %77, %78
  br i1 %cmp.not.i.i323, label %if.else.i.i326, label %if.then.i.i324

if.then.i.i324:                                   ; preds = %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit318
  store i32 %conv173, ptr %77, align 4
  %79 = load ptr, ptr %_M_finish.i.i321, align 8
  %incdec.ptr.i.i325 = getelementptr inbounds i32, ptr %79, i64 1
  store ptr %incdec.ptr.i.i325, ptr %_M_finish.i.i321, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit358

if.else.i.i326:                                   ; preds = %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit318
  %80 = load ptr, ptr %treecodes171, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i327 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i328 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i.i.i329 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i327, %sub.ptr.rhs.cast.i.i.i.i.i328
  %cmp.i.i.i.i330 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i329, 9223372036854775804
  br i1 %cmp.i.i.i.i330, label %if.then.i.i.i.i451.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i331

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i331: ; preds = %if.else.i.i326
  %sub.ptr.div.i.i.i.i.i332 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i329, 2
  %.sroa.speculated.i.i.i.i333 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i332, i64 1)
  %add.i.i.i.i334 = add nsw i64 %.sroa.speculated.i.i.i.i333, %sub.ptr.div.i.i.i.i.i332
  %cmp7.i.i.i.i335 = icmp ult i64 %add.i.i.i.i334, %sub.ptr.div.i.i.i.i.i332
  %cmp9.i.i.i.i336 = icmp ugt i64 %add.i.i.i.i334, 2305843009213693951
  %or.cond.i.i.i.i337 = or i1 %cmp7.i.i.i.i335, %cmp9.i.i.i.i336
  %cond.i.i.i.i338 = select i1 %or.cond.i.i.i.i337, i64 2305843009213693951, i64 %add.i.i.i.i334
  %cmp.not.i.i.i.i339 = icmp eq i64 %cond.i.i.i.i338, 0
  br i1 %cmp.not.i.i.i.i339, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i342, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i340

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i340: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i331
  %mul.i.i.i.i.i.i341 = shl nuw nsw i64 %cond.i.i.i.i338, 2
  %call5.i.i.i.i.i.i357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i341) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i342 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i342: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i340, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i331
  %cond.i10.i.i.i343 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i331 ], [ %call5.i.i.i.i.i.i357, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i340 ]
  %add.ptr.i.i.i344 = getelementptr inbounds i32, ptr %cond.i10.i.i.i343, i64 %sub.ptr.div.i.i.i.i.i332
  store i32 %conv173, ptr %add.ptr.i.i.i344, align 4
  %cmp.i.i.i11.i.i.i345 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i329, 0
  br i1 %cmp.i.i.i11.i.i.i345, label %if.then.i.i.i12.i.i.i353, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i346

if.then.i.i.i12.i.i.i353:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i342
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i343, ptr align 4 %80, i64 %sub.ptr.sub.i.i.i.i.i329, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i346

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i346: ; preds = %if.then.i.i.i12.i.i.i353, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i342
  %add.ptr.i.i.i.i.i.i347 = getelementptr inbounds i8, ptr %cond.i10.i.i.i343, i64 %sub.ptr.sub.i.i.i.i.i329
  %incdec.ptr.i.i.i348 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i347, i64 1
  %tobool.not.i.i.i.i349 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i349, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i351, label %if.then.i20.i.i.i350

if.then.i20.i.i.i350:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i346
  call void @_ZdlPv(ptr noundef nonnull %80) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i351

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i351: ; preds = %if.then.i20.i.i.i350, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i346
  store ptr %cond.i10.i.i.i343, ptr %treecodes171, align 8
  store ptr %incdec.ptr.i.i.i348, ptr %_M_finish.i.i321, align 8
  %add.ptr19.i.i.i352 = getelementptr inbounds i32, ptr %cond.i10.i.i.i343, i64 %cond.i.i.i.i338
  store ptr %add.ptr19.i.i.i352, ptr %_M_end_of_storage.i.i322, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit358

_ZNSt6vectorIiSaIiEE9push_backEOi.exit358:        ; preds = %if.then.i.i324, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i351
  %cmp177500.not = icmp eq i64 %add168, 0
  br i1 %cmp177500.not, label %if.end201, label %for.body178.preheader

for.body178.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit358
  %81 = add i64 %i54.0512, 11
  %82 = add i64 %81, %result.07.i304
  %83 = add i64 %82, %shl.i314
  br label %for.body178

for.body178:                                      ; preds = %for.body178.preheader, %if.end183
  %i54.5501 = phi i64 [ %i54.6, %if.end183 ], [ %i54.0512, %for.body178.preheader ]
  %cmp180.not = icmp ult i64 %i54.5501, %add55
  br i1 %cmp180.not, label %if.end183, label %cleanup.sink.split

if.end183:                                        ; preds = %for.body178
  %cmp184 = icmp ult i64 %i54.5501, %add
  %84 = load ptr, ptr %bitlen, align 8
  %add.ptr.i359 = getelementptr inbounds i64, ptr %84, i64 %i54.5501
  %sub190 = sub i64 %i54.5501, %add
  %85 = load ptr, ptr %bitlenD, align 8
  %add.ptr.i360 = getelementptr inbounds i64, ptr %85, i64 %sub190
  %add.ptr.i359.sink = select i1 %cmp184, ptr %add.ptr.i359, ptr %add.ptr.i360
  store i64 0, ptr %add.ptr.i359.sink, align 8
  %i54.6 = add nuw i64 %i54.5501, 1
  %exitcond527.not = icmp eq i64 %i54.6, %83
  br i1 %exitcond527.not, label %if.end201, label %for.body178, !llvm.loop !78

if.end201:                                        ; preds = %if.end183, %if.end145, %if.end107, %if.then70, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit358, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit298, %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit236
  %i54.7 = phi i64 [ %i54.0512, %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit236 ], [ %i54.0512, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit298 ], [ %i54.0512, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit358 ], [ %inc73, %if.then70 ], [ %55, %if.end107 ], [ %69, %if.end145 ], [ %83, %if.end183 ]
  %cmp56 = icmp ult i64 %i54.7, %add55
  br i1 %cmp56, label %while.body, label %while.end, !llvm.loop !79

while.end:                                        ; preds = %if.end201, %while.cond.preheader
  %86 = load ptr, ptr %bitlen, align 8
  %add.ptr.i361 = getelementptr inbounds i64, ptr %86, i64 256
  %87 = load i64, ptr %add.ptr.i361, align 8
  %cmp203 = icmp eq i64 %87, 0
  br i1 %cmp203, label %cleanup.sink.split, label %if.end206

if.end206:                                        ; preds = %while.end
  %call208 = invoke noundef i32 @_ZN7lodepng11ExtractZlib11HuffmanTree15makeFromLengthsERKSt6vectorImSaImEEm(ptr noundef nonnull align 8 dereferenceable(24) %tree, ptr noundef nonnull align 8 dereferenceable(24) %bitlen, i64 noundef 15)
          to label %invoke.cont207 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont207:                                   ; preds = %if.end206
  store i32 %call208, ptr %error50, align 8
  %tobool211.not = icmp eq i32 %call208, 0
  br i1 %tobool211.not, label %if.end213, label %cleanup

if.end213:                                        ; preds = %invoke.cont207
  %call215 = invoke noundef i32 @_ZN7lodepng11ExtractZlib11HuffmanTree15makeFromLengthsERKSt6vectorImSaImEEm(ptr noundef nonnull align 8 dereferenceable(24) %treeD, ptr noundef nonnull align 8 dereferenceable(24) %bitlenD, i64 noundef 15)
          to label %invoke.cont214 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont214:                                   ; preds = %if.end213
  store i32 %call215, ptr %error50, align 8
  %tobool218.not = icmp eq i32 %call215, 0
  br i1 %tobool218.not, label %if.end220, label %cleanup

if.end220:                                        ; preds = %invoke.cont214
  %88 = load i64, ptr %bp, align 8
  %sub221 = sub i64 %88, %0
  %89 = load ptr, ptr %this, align 8
  %_M_finish.i.i362 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %89, i64 0, i32 1
  %90 = load ptr, ptr %_M_finish.i.i362, align 8
  %treebits = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %90, i64 -1, i32 3
  store i64 %sub221, ptr %treebits, align 8
  %91 = load ptr, ptr %_M_finish.i.i.i, align 8
  %92 = load ptr, ptr %bitlen, align 8
  %cmp226517.not = icmp eq ptr %91, %92
  br i1 %cmp226517.not, label %for.cond238.preheader, label %for.body227

for.cond238.preheader:                            ; preds = %for.inc234, %if.end220
  %93 = load ptr, ptr %_M_finish.i.i.i89, align 8
  %94 = load ptr, ptr %bitlenD, align 8
  %cmp240523.not = icmp eq ptr %93, %94
  br i1 %cmp240523.not, label %cleanup, label %for.body241

for.body227:                                      ; preds = %if.end220, %for.inc234
  %95 = phi ptr [ %104, %for.inc234 ], [ %92, %if.end220 ]
  %j.0518 = phi i64 [ %inc235, %for.inc234 ], [ 0, %if.end220 ]
  %96 = load ptr, ptr %this, align 8
  %_M_finish.i.i369 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %96, i64 0, i32 1
  %97 = load ptr, ptr %_M_finish.i.i369, align 8
  %litlenlengths = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %97, i64 -1, i32 9
  %add.ptr.i371 = getelementptr inbounds i64, ptr %95, i64 %j.0518
  %98 = load i64, ptr %add.ptr.i371, align 8
  %conv232 = trunc i64 %98 to i32
  %_M_finish.i.i372 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %97, i64 -1, i32 9, i32 0, i32 0, i32 0, i32 1
  %99 = load ptr, ptr %_M_finish.i.i372, align 8
  %_M_end_of_storage.i.i373 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %97, i64 -1, i32 9, i32 0, i32 0, i32 0, i32 2
  %100 = load ptr, ptr %_M_end_of_storage.i.i373, align 8
  %cmp.not.i.i374 = icmp eq ptr %99, %100
  br i1 %cmp.not.i.i374, label %if.else.i.i377, label %if.then.i.i375

if.then.i.i375:                                   ; preds = %for.body227
  store i32 %conv232, ptr %99, align 4
  %101 = load ptr, ptr %_M_finish.i.i372, align 8
  %incdec.ptr.i.i376 = getelementptr inbounds i32, ptr %101, i64 1
  store ptr %incdec.ptr.i.i376, ptr %_M_finish.i.i372, align 8
  br label %for.inc234

if.else.i.i377:                                   ; preds = %for.body227
  %102 = load ptr, ptr %litlenlengths, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i378 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i379 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i.i380 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i378, %sub.ptr.rhs.cast.i.i.i.i.i379
  %cmp.i.i.i.i381 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i380, 9223372036854775804
  br i1 %cmp.i.i.i.i381, label %if.then.i.i.i.i451.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i382

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i382: ; preds = %if.else.i.i377
  %sub.ptr.div.i.i.i.i.i383 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i380, 2
  %.sroa.speculated.i.i.i.i384 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i383, i64 1)
  %add.i.i.i.i385 = add nsw i64 %.sroa.speculated.i.i.i.i384, %sub.ptr.div.i.i.i.i.i383
  %cmp7.i.i.i.i386 = icmp ult i64 %add.i.i.i.i385, %sub.ptr.div.i.i.i.i.i383
  %cmp9.i.i.i.i387 = icmp ugt i64 %add.i.i.i.i385, 2305843009213693951
  %or.cond.i.i.i.i388 = or i1 %cmp7.i.i.i.i386, %cmp9.i.i.i.i387
  %cond.i.i.i.i389 = select i1 %or.cond.i.i.i.i388, i64 2305843009213693951, i64 %add.i.i.i.i385
  %cmp.not.i.i.i.i390 = icmp eq i64 %cond.i.i.i.i389, 0
  br i1 %cmp.not.i.i.i.i390, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i393, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i391

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i391: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i382
  %mul.i.i.i.i.i.i392 = shl nuw nsw i64 %cond.i.i.i.i389, 2
  %call5.i.i.i.i.i.i408 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i392) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i393 unwind label %lpad30.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i393: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i391, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i382
  %cond.i10.i.i.i394 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i382 ], [ %call5.i.i.i.i.i.i408, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i391 ]
  %add.ptr.i.i.i395 = getelementptr inbounds i32, ptr %cond.i10.i.i.i394, i64 %sub.ptr.div.i.i.i.i.i383
  store i32 %conv232, ptr %add.ptr.i.i.i395, align 4
  %cmp.i.i.i11.i.i.i396 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i380, 0
  br i1 %cmp.i.i.i11.i.i.i396, label %if.then.i.i.i12.i.i.i404, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i397

if.then.i.i.i12.i.i.i404:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i393
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i394, ptr align 4 %102, i64 %sub.ptr.sub.i.i.i.i.i380, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i397

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i397: ; preds = %if.then.i.i.i12.i.i.i404, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i393
  %add.ptr.i.i.i.i.i.i398 = getelementptr inbounds i8, ptr %cond.i10.i.i.i394, i64 %sub.ptr.sub.i.i.i.i.i380
  %incdec.ptr.i.i.i399 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i398, i64 1
  %tobool.not.i.i.i.i400 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i400, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i402, label %if.then.i20.i.i.i401

if.then.i20.i.i.i401:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i397
  call void @_ZdlPv(ptr noundef nonnull %102) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i402

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i402: ; preds = %if.then.i20.i.i.i401, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i397
  store ptr %cond.i10.i.i.i394, ptr %litlenlengths, align 8
  store ptr %incdec.ptr.i.i.i399, ptr %_M_finish.i.i372, align 8
  %add.ptr19.i.i.i403 = getelementptr inbounds i32, ptr %cond.i10.i.i.i394, i64 %cond.i.i.i.i389
  store ptr %add.ptr19.i.i.i403, ptr %_M_end_of_storage.i.i373, align 8
  br label %for.inc234

for.inc234:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i402, %if.then.i.i375
  %inc235 = add nuw i64 %j.0518, 1
  %103 = load ptr, ptr %_M_finish.i.i.i, align 8
  %104 = load ptr, ptr %bitlen, align 8
  %sub.ptr.lhs.cast.i365 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i366 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i367 = sub i64 %sub.ptr.lhs.cast.i365, %sub.ptr.rhs.cast.i366
  %sub.ptr.div.i368 = ashr exact i64 %sub.ptr.sub.i367, 3
  %cmp226 = icmp ult i64 %inc235, %sub.ptr.div.i368
  br i1 %cmp226, label %for.body227, label %for.cond238.preheader, !llvm.loop !80

for.body241:                                      ; preds = %for.cond238.preheader, %for.inc248
  %105 = phi ptr [ %114, %for.inc248 ], [ %94, %for.cond238.preheader ]
  %j237.0524 = phi i64 [ %inc249, %for.inc248 ], [ 0, %for.cond238.preheader ]
  %106 = load ptr, ptr %this, align 8
  %_M_finish.i.i415 = getelementptr inbounds %"struct.std::_Vector_base<lodepng::ZlibBlockInfo, std::allocator<lodepng::ZlibBlockInfo>>::_Vector_impl_data", ptr %106, i64 0, i32 1
  %107 = load ptr, ptr %_M_finish.i.i415, align 8
  %distlengths = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %107, i64 -1, i32 10
  %add.ptr.i417 = getelementptr inbounds i64, ptr %105, i64 %j237.0524
  %108 = load i64, ptr %add.ptr.i417, align 8
  %conv246 = trunc i64 %108 to i32
  %_M_finish.i.i418 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %107, i64 -1, i32 10, i32 0, i32 0, i32 0, i32 1
  %109 = load ptr, ptr %_M_finish.i.i418, align 8
  %_M_end_of_storage.i.i419 = getelementptr %"struct.lodepng::ZlibBlockInfo", ptr %107, i64 -1, i32 10, i32 0, i32 0, i32 0, i32 2
  %110 = load ptr, ptr %_M_end_of_storage.i.i419, align 8
  %cmp.not.i.i420 = icmp eq ptr %109, %110
  br i1 %cmp.not.i.i420, label %if.else.i.i423, label %if.then.i.i421

if.then.i.i421:                                   ; preds = %for.body241
  store i32 %conv246, ptr %109, align 4
  %111 = load ptr, ptr %_M_finish.i.i418, align 8
  %incdec.ptr.i.i422 = getelementptr inbounds i32, ptr %111, i64 1
  store ptr %incdec.ptr.i.i422, ptr %_M_finish.i.i418, align 8
  br label %for.inc248

if.else.i.i423:                                   ; preds = %for.body241
  %112 = load ptr, ptr %distlengths, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i424 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i425 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i.i.i.i426 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i424, %sub.ptr.rhs.cast.i.i.i.i.i425
  %cmp.i.i.i.i427 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i426, 9223372036854775804
  br i1 %cmp.i.i.i.i427, label %if.then.i.i.i.i451.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i428

if.then.i.i.i.i451.invoke:                        ; preds = %if.else.i.i, %if.else.i.i326, %if.else.i.i266, %if.else.i.i184, %if.else.i.i377, %if.else.i.i423
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
          to label %if.then.i.i.i.i451.cont unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i451.cont:                          ; preds = %if.then.i.i.i.i451.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i428: ; preds = %if.else.i.i423
  %sub.ptr.div.i.i.i.i.i429 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i426, 2
  %.sroa.speculated.i.i.i.i430 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i429, i64 1)
  %add.i.i.i.i431 = add nsw i64 %.sroa.speculated.i.i.i.i430, %sub.ptr.div.i.i.i.i.i429
  %cmp7.i.i.i.i432 = icmp ult i64 %add.i.i.i.i431, %sub.ptr.div.i.i.i.i.i429
  %cmp9.i.i.i.i433 = icmp ugt i64 %add.i.i.i.i431, 2305843009213693951
  %or.cond.i.i.i.i434 = or i1 %cmp7.i.i.i.i432, %cmp9.i.i.i.i433
  %cond.i.i.i.i435 = select i1 %or.cond.i.i.i.i434, i64 2305843009213693951, i64 %add.i.i.i.i431
  %cmp.not.i.i.i.i436 = icmp eq i64 %cond.i.i.i.i435, 0
  br i1 %cmp.not.i.i.i.i436, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i439, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i437

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i437: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i428
  %mul.i.i.i.i.i.i438 = shl nuw nsw i64 %cond.i.i.i.i435, 2
  %call5.i.i.i.i.i.i454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i438) #28
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i439 unwind label %lpad30.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i439: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i437, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i428
  %cond.i10.i.i.i440 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i428 ], [ %call5.i.i.i.i.i.i454, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i437 ]
  %add.ptr.i.i.i441 = getelementptr inbounds i32, ptr %cond.i10.i.i.i440, i64 %sub.ptr.div.i.i.i.i.i429
  store i32 %conv246, ptr %add.ptr.i.i.i441, align 4
  %cmp.i.i.i11.i.i.i442 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i426, 0
  br i1 %cmp.i.i.i11.i.i.i442, label %if.then.i.i.i12.i.i.i450, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i443

if.then.i.i.i12.i.i.i450:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i439
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i440, ptr align 4 %112, i64 %sub.ptr.sub.i.i.i.i.i426, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i443

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i443: ; preds = %if.then.i.i.i12.i.i.i450, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i439
  %add.ptr.i.i.i.i.i.i444 = getelementptr inbounds i8, ptr %cond.i10.i.i.i440, i64 %sub.ptr.sub.i.i.i.i.i426
  %incdec.ptr.i.i.i445 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i444, i64 1
  %tobool.not.i.i.i.i446 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i.i446, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i448, label %if.then.i20.i.i.i447

if.then.i20.i.i.i447:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i443
  call void @_ZdlPv(ptr noundef nonnull %112) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i448

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i448: ; preds = %if.then.i20.i.i.i447, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i443
  store ptr %cond.i10.i.i.i440, ptr %distlengths, align 8
  store ptr %incdec.ptr.i.i.i445, ptr %_M_finish.i.i418, align 8
  %add.ptr19.i.i.i449 = getelementptr inbounds i32, ptr %cond.i10.i.i.i440, i64 %cond.i.i.i.i435
  store ptr %add.ptr19.i.i.i449, ptr %_M_end_of_storage.i.i419, align 8
  br label %for.inc248

for.inc248:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i448, %if.then.i.i421
  %inc249 = add nuw i64 %j237.0524, 1
  %113 = load ptr, ptr %_M_finish.i.i.i89, align 8
  %114 = load ptr, ptr %bitlenD, align 8
  %sub.ptr.lhs.cast.i411 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i412 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i413 = sub i64 %sub.ptr.lhs.cast.i411, %sub.ptr.rhs.cast.i412
  %sub.ptr.div.i414 = ashr exact i64 %sub.ptr.sub.i413, 3
  %cmp240 = icmp ult i64 %inc249, %sub.ptr.div.i414
  br i1 %cmp240, label %for.body241, label %cleanup, !llvm.loop !81

cleanup.sink.split:                               ; preds = %if.else79, %if.then160, %if.then122, %if.then81, %if.end.i, %for.cond.i, %for.body178, %for.body140, %for.body102, %while.end
  %.sink.i.sink = phi i32 [ 64, %while.end ], [ 13, %for.body102 ], [ 14, %for.body140 ], [ 15, %for.body178 ], [ 10, %for.cond.i ], [ 11, %if.end.i ], [ 50, %if.then81 ], [ 50, %if.then122 ], [ 50, %if.then160 ], [ 16, %if.else79 ]
  store i32 %.sink.i.sink, ptr %error50, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc248, %cleanup.sink.split, %for.cond238.preheader, %invoke.cont214, %invoke.cont207, %invoke.cont48
  %115 = load ptr, ptr %codelengthcode, align 8
  %tobool.not.i.i.i456 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i456, label %cleanup251, label %if.then.i.i.i457

if.then.i.i.i457:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %115) #29
  br label %cleanup251

cleanup251:                                       ; preds = %if.then.i.i.i457, %cleanup, %if.then
  %116 = load ptr, ptr %bitlenD, align 8
  %tobool.not.i.i.i459 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i459, label %_ZNSt6vectorImSaImEED2Ev.exit461, label %if.then.i.i.i460

if.then.i.i.i460:                                 ; preds = %cleanup251
  call void @_ZdlPv(ptr noundef nonnull %116) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit461

_ZNSt6vectorImSaImEED2Ev.exit461:                 ; preds = %cleanup251, %if.then.i.i.i460
  %117 = load ptr, ptr %bitlen, align 8
  %tobool.not.i.i.i462 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i462, label %_ZNSt6vectorImSaImEED2Ev.exit464, label %if.then.i.i.i463

if.then.i.i.i463:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit461
  call void @_ZdlPv(ptr noundef nonnull %117) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit464

_ZNSt6vectorImSaImEED2Ev.exit464:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit461, %if.then.i.i.i463
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad30, %lpad26
  %.pn = phi { ptr, i32 } [ %20, %lpad26 ], [ %lpad.phi, %lpad30 ], [ %lpad.phi, %if.then.i.i.i ]
  %118 = load ptr, ptr %bitlenD, align 8
  %tobool.not.i.i.i465 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i465, label %ehcleanup253, label %if.then.i.i.i466

if.then.i.i.i466:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %118) #29
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %if.then.i.i.i466, %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad5 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i466 ]
  %119 = load ptr, ptr %bitlen, align 8
  %tobool.not.i.i.i468 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i468, label %eh.resume, label %if.then.i.i.i469

if.then.i.i.i469:                                 ; preds = %ehcleanup253
  call void @_ZdlPv(ptr noundef nonnull %119) #29
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i469, %ehcleanup253
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7lodepng11ExtractZlib11HuffmanTree15makeFromLengthsERKSt6vectorImSaImEEm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %bitlen, i64 noundef %maxbitlen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp39 = alloca i64, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %bitlen, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %bitlen, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  store i64 0, ptr %call5.i.i.i.i2.i.i46, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i46, i64 1
  %2 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %tree1d.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i46, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i46, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %add = add i64 %maxbitlen, 1
  %cmp.i.i47 = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i47, label %if.then.i.i55, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i48

if.then.i.i55:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #27
          to label %.noexc56 unwind label %lpad4

.noexc56:                                         ; preds = %if.then.i.i55
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i48: ; preds = %invoke.cont
  %cmp.not.i.i.i.i49 = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i49, label %invoke.cont10, label %if.end.i.i.i.i.i.i.i50

if.end.i.i.i.i.i.i.i50:                           ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i48
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i2.i.i.noexc57 unwind label %lpad4

call5.i.i.i.i2.i.i.noexc57:                       ; preds = %if.end.i.i.i.i.i.i.i50
  %3 = shl nuw nsw i64 %maxbitlen, 3
  %4 = add nuw nsw i64 %3, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i2.i.i58, i8 0, i64 %4, i1 false)
  %call5.i.i.i.i2.i.i78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i2.i.i.noexc77 unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc77:                       ; preds = %call5.i.i.i.i2.i.i.noexc57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i2.i.i78, i8 0, i64 %4, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %call5.i.i.i.i2.i.i.noexc77, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i48
  %blcount.sroa.0.0137 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i48 ], [ %call5.i.i.i.i2.i.i58, %call5.i.i.i.i2.i.i.noexc77 ]
  %nextcode.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i48 ], [ %call5.i.i.i.i2.i.i78, %call5.i.i.i.i2.i.i.noexc77 ]
  br i1 %cmp.not.i.i.i.i, label %for.cond15.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont10
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond15.preheader:                             ; preds = %for.body, %invoke.cont10
  %cmp16.not150 = icmp eq i64 %maxbitlen, 0
  br i1 %cmp16.not150, label %for.cond26.preheader, label %for.body17.preheader

for.body17.preheader:                             ; preds = %for.cond15.preheader
  %umax165 = tail call i64 @llvm.umax.i64(i64 %add, i64 2)
  %.pre = load i64, ptr %nextcode.sroa.0.0, align 8
  br label %for.body17

for.body:                                         ; preds = %for.body.preheader, %for.body
  %bits.0149 = phi i64 [ %inc13, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %bits.0149
  %5 = load i64, ptr %add.ptr.i, align 8
  %add.ptr.i80 = getelementptr inbounds i64, ptr %blcount.sroa.0.0137, i64 %5
  %6 = load i64, ptr %add.ptr.i80, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %add.ptr.i80, align 8
  %inc13 = add nuw i64 %bits.0149, 1
  %exitcond.not = icmp eq i64 %inc13, %umax
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !82

lpad4:                                            ; preds = %if.end.i.i.i.i.i.i.i50, %if.then.i.i55
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

ehcleanup.thread:                                 ; preds = %call5.i.i.i.i2.i.i.noexc57
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i111

for.cond26.preheader:                             ; preds = %for.body17, %for.cond15.preheader
  br i1 %cmp.not.i.i.i.i, label %for.end37, label %for.body28.preheader

for.body28.preheader:                             ; preds = %for.cond26.preheader
  %umax167 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body28

for.body17:                                       ; preds = %for.body17.preheader, %for.body17
  %9 = phi i64 [ %shl, %for.body17 ], [ %.pre, %for.body17.preheader ]
  %bits14.0151 = phi i64 [ %inc24, %for.body17 ], [ 1, %for.body17.preheader ]
  %sub = add i64 %bits14.0151, -1
  %add.ptr.i82 = getelementptr inbounds i64, ptr %blcount.sroa.0.0137, i64 %sub
  %10 = load i64, ptr %add.ptr.i82, align 8
  %add21 = add i64 %10, %9
  %shl = shl i64 %add21, 1
  %add.ptr.i83 = getelementptr inbounds i64, ptr %nextcode.sroa.0.0, i64 %bits14.0151
  store i64 %shl, ptr %add.ptr.i83, align 8
  %inc24 = add nuw i64 %bits14.0151, 1
  %exitcond166 = icmp eq i64 %inc24, %umax165
  br i1 %exitcond166, label %for.cond26.preheader, label %for.body17, !llvm.loop !83

for.body28:                                       ; preds = %for.body28.preheader, %for.inc35
  %n.0153 = phi i64 [ %inc36, %for.inc35 ], [ 0, %for.body28.preheader ]
  %add.ptr.i84 = getelementptr inbounds i64, ptr %1, i64 %n.0153
  %11 = load i64, ptr %add.ptr.i84, align 8
  %cmp30.not = icmp eq i64 %11, 0
  br i1 %cmp30.not, label %for.inc35, label %if.then

if.then:                                          ; preds = %for.body28
  %add.ptr.i86 = getelementptr inbounds i64, ptr %nextcode.sroa.0.0, i64 %11
  %12 = load i64, ptr %add.ptr.i86, align 8
  %inc33 = add i64 %12, 1
  store i64 %inc33, ptr %add.ptr.i86, align 8
  %add.ptr.i87 = getelementptr inbounds i64, ptr %tree1d.sroa.0.0, i64 %n.0153
  store i64 %12, ptr %add.ptr.i87, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body28, %if.then
  %inc36 = add nuw i64 %n.0153, 1
  %exitcond168.not = icmp eq i64 %inc36, %umax167
  br i1 %exitcond168.not, label %for.end37, label %for.body28, !llvm.loop !84

for.end37:                                        ; preds = %for.inc35, %for.cond26.preheader
  %13 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end37
  store ptr %13, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %for.end37, %invoke.cont.i.i
  store i64 32767, ptr %ref.tmp39, align 8
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %mul = ashr exact i64 %sub.ptr.sub.i, 2
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %13, i64 noundef %mul, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit unwind label %lpad40

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit, %if.then.i
  br i1 %cmp.not.i.i.i.i, label %cleanup, label %for.cond46.preheader.lr.ph

for.cond46.preheader.lr.ph:                       ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %sub54 = add nsw i64 %sub.ptr.div.i, -2
  %umax169 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %.pre171 = load ptr, ptr %bitlen, align 8
  br label %for.cond46.preheader

for.cond46.preheader:                             ; preds = %for.cond46.preheader.lr.ph, %for.inc89
  %15 = phi ptr [ %.pre171, %for.cond46.preheader.lr.ph ], [ %25, %for.inc89 ]
  %n42.0163 = phi i64 [ 0, %for.cond46.preheader.lr.ph ], [ %inc90, %for.inc89 ]
  %nodefilled.0162 = phi i64 [ 0, %for.cond46.preheader.lr.ph ], [ %nodefilled.1.lcssa, %for.inc89 ]
  %treepos.0161 = phi i64 [ 0, %for.cond46.preheader.lr.ph ], [ %treepos.1.lcssa, %for.inc89 ]
  %add.ptr.i93154 = getelementptr inbounds i64, ptr %15, i64 %n42.0163
  %16 = load i64, ptr %add.ptr.i93154, align 8
  %cmp48155.not = icmp eq i64 %16, 0
  br i1 %cmp48155.not, label %for.inc89, label %for.body49.lr.ph

for.body49.lr.ph:                                 ; preds = %for.cond46.preheader
  %add.ptr.i94 = getelementptr inbounds i64, ptr %tree1d.sroa.0.0, i64 %n42.0163
  br label %for.body49

for.body49:                                       ; preds = %for.body49.lr.ph, %for.inc86
  %17 = phi i64 [ %16, %for.body49.lr.ph ], [ %24, %for.inc86 ]
  %i.0158 = phi i64 [ 0, %for.body49.lr.ph ], [ %inc87.pre-phi, %for.inc86 ]
  %nodefilled.1157 = phi i64 [ %nodefilled.0162, %for.body49.lr.ph ], [ %nodefilled.2, %for.inc86 ]
  %treepos.1156 = phi i64 [ %treepos.0161, %for.body49.lr.ph ], [ %treepos.2, %for.inc86 ]
  %cmp55 = icmp ugt i64 %treepos.1156, %sub54
  br i1 %cmp55, label %cleanup, label %if.end57

lpad40:                                           ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %nextcode.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad40
  call void @_ZdlPv(ptr noundef nonnull %nextcode.sroa.0.0) #29
  br label %ehcleanup

if.end57:                                         ; preds = %for.body49
  %19 = load i64, ptr %add.ptr.i94, align 8
  %20 = xor i64 %i.0158, -1
  %sub53 = add i64 %17, %20
  %shr = lshr i64 %19, %sub53
  %and = and i64 %shr, 1
  %mul59 = shl i64 %treepos.1156, 1
  %add60 = or disjoint i64 %and, %mul59
  %21 = load ptr, ptr %this, align 8
  %add.ptr.i96 = getelementptr inbounds i64, ptr %21, i64 %add60
  %22 = load i64, ptr %add.ptr.i96, align 8
  %cmp62 = icmp eq i64 %22, 32767
  br i1 %cmp62, label %if.then63, label %if.else79

if.then63:                                        ; preds = %if.end57
  %add64 = add nuw i64 %i.0158, 1
  %cmp66 = icmp eq i64 %add64, %17
  br i1 %cmp66, label %if.then67, label %if.else

if.then67:                                        ; preds = %if.then63
  store i64 %n42.0163, ptr %add.ptr.i96, align 8
  br label %for.inc86

if.else:                                          ; preds = %if.then63
  %inc72 = add i64 %nodefilled.1157, 1
  %add73 = add i64 %inc72, %sub.ptr.div.i
  store i64 %add73, ptr %add.ptr.i96, align 8
  br label %for.inc86

if.else79:                                        ; preds = %if.end57
  %sub84 = sub i64 %22, %sub.ptr.div.i
  %.pre172 = add nuw i64 %i.0158, 1
  br label %for.inc86

for.inc86:                                        ; preds = %if.else79, %if.else, %if.then67
  %inc87.pre-phi = phi i64 [ %.pre172, %if.else79 ], [ %add64, %if.else ], [ %add64, %if.then67 ]
  %treepos.2 = phi i64 [ %sub84, %if.else79 ], [ %inc72, %if.else ], [ 0, %if.then67 ]
  %nodefilled.2 = phi i64 [ %nodefilled.1157, %if.else79 ], [ %inc72, %if.else ], [ %nodefilled.1157, %if.then67 ]
  %23 = load ptr, ptr %bitlen, align 8
  %add.ptr.i93 = getelementptr inbounds i64, ptr %23, i64 %n42.0163
  %24 = load i64, ptr %add.ptr.i93, align 8
  %cmp48 = icmp ult i64 %inc87.pre-phi, %24
  br i1 %cmp48, label %for.body49, label %for.inc89, !llvm.loop !85

for.inc89:                                        ; preds = %for.inc86, %for.cond46.preheader
  %25 = phi ptr [ %15, %for.cond46.preheader ], [ %23, %for.inc86 ]
  %treepos.1.lcssa = phi i64 [ %treepos.0161, %for.cond46.preheader ], [ %treepos.2, %for.inc86 ]
  %nodefilled.1.lcssa = phi i64 [ %nodefilled.0162, %for.cond46.preheader ], [ %nodefilled.2, %for.inc86 ]
  %inc90 = add nuw i64 %n42.0163, 1
  %exitcond170.not = icmp eq i64 %inc90, %umax169
  br i1 %exitcond170.not, label %cleanup, label %for.cond46.preheader, !llvm.loop !86

cleanup:                                          ; preds = %for.inc89, %for.body49, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %retval.0 = phi i32 [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ 55, %for.body49 ], [ 0, %for.inc89 ]
  %tobool.not.i.i.i101 = icmp eq ptr %nextcode.sroa.0.0, null
  br i1 %tobool.not.i.i.i101, label %_ZNSt6vectorImSaImEED2Ev.exit103, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %nextcode.sroa.0.0) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit103

_ZNSt6vectorImSaImEED2Ev.exit103:                 ; preds = %cleanup, %if.then.i.i.i102
  %tobool.not.i.i.i104 = icmp eq ptr %blcount.sroa.0.0137, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorImSaImEED2Ev.exit106, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %blcount.sroa.0.0137) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit106

_ZNSt6vectorImSaImEED2Ev.exit106:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit103, %if.then.i.i.i105
  %tobool.not.i.i.i107 = icmp eq ptr %tree1d.sroa.0.0, null
  br i1 %tobool.not.i.i.i107, label %_ZNSt6vectorImSaImEED2Ev.exit109, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit106
  call void @_ZdlPv(ptr noundef nonnull %tree1d.sroa.0.0) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit109

_ZNSt6vectorImSaImEED2Ev.exit109:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit106, %if.then.i.i.i108
  ret i32 %retval.0

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad40
  %tobool.not.i.i.i110 = icmp eq ptr %blcount.sroa.0.0137, null
  br i1 %tobool.not.i.i.i110, label %ehcleanup94, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn143 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %18, %ehcleanup ]
  %blcount.sroa.0.0136142 = phi ptr [ %call5.i.i.i.i2.i.i58, %ehcleanup.thread ], [ %blcount.sroa.0.0137, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %blcount.sroa.0.0136142) #29
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i.i.i111, %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %18, %ehcleanup ], [ %.pn143, %if.then.i.i.i111 ]
  %tobool.not.i.i.i113 = icmp eq ptr %tree1d.sroa.0.0, null
  br i1 %tobool.not.i.i.i113, label %eh.resume, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %ehcleanup94
  call void @_ZdlPv(ptr noundef nonnull %tree1d.sroa.0.0) #29
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i114, %ehcleanup94
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i64, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i64, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !71

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !71

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39116 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39116, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i59, align 8
  %incdec.ptr.i.i.i60 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i59, i64 1
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !71

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %7 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i64 %7, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 8
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 1
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !71

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i63, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i66, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i64, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #26
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #26
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #26
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #26
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #26
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #26
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !87

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #26
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #26
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #29
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #27
  unreachable

_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorIhSaIhEEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %add.ptr, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %__args, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !91, !noalias !88
  store <2 x ptr> %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !88, !noalias !91
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !91, !noalias !88
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !93

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::vector", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %6 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !97, !noalias !94
  store <2 x ptr> %6, ptr %__cur.07.i.i.i13, align 8, !alias.scope !94, !noalias !97
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !97, !noalias !94
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !94, !noalias !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !94
  %incdec.ptr.i.i.i19 = getelementptr inbounds %"class.std::vector", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i20 = getelementptr inbounds %"class.std::vector", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %for.body.i.i.i12, !llvm.loop !93

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::vector", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end108, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp15 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre78 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre78, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end108

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i
  %add.ptr50 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr50, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre77 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre77, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end108, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end108

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %sub.ptr.sub.i.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i47, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr104, ptr %_M_end_of_storage, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end108, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %cmp15 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp15, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %if.then9
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %sub.ptr.sub.i.i.i, i1 false)
  %.pre78 = load ptr, ptr %_M_finish, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre78, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i30, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end108

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i
  %add.ptr50 = getelementptr inbounds i8, ptr %2, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i35 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i35, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38, label %if.then.i.i.i.i.i.i.i.i.i36

if.then.i.i.i.i.i.i.i.i.i36:                      ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr50, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre77 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit, %if.then.i.i.i.i.i.i.i.i.i36
  %3 = phi ptr [ %add.ptr50, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre77, %if.then.i.i.i.i.i.i.i.i.i36 ]
  %add.ptr58 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i
  store ptr %add.ptr58, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i42, label %if.end108, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end108

if.else68:                                        ; preds = %if.then
  %4 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i
  %cmp.i46 = icmp ult i64 %sub.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.i46, label %if.then.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %sub.ptr.sub.i.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #28
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %4, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i51, label %invoke.cont83, label %if.then.i.i.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i.i52:                      ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i47, ptr align 1 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50, i1 false)
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i52, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %add.ptr.i.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i.i.i.i.i53, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i53, i64 %sub.ptr.sub.i.i.i
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i63 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i64, label %invoke.cont87, label %if.then.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i65:                      ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i.i.i59, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63, i1 false)
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i65, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i66 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i63
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i68

if.then.i68:                                      ; preds = %invoke.cont87
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr104, ptr %_M_end_of_storage, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then.i.i.i.i.i43, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit38, %if.then.i.i.i.i.i30, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %4 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !102, !noalias !99
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !99, !noalias !102
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !102, !noalias !99
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !99, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !99
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !93

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::vector", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::vector", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i32 0, i32 2}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN7lodepng13ZlibBlockInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN7lodepng13ZlibBlockInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aIN7lodepng13ZlibBlockInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!69 = !{!65, !68}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!93 = distinct !{!93, !5}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}

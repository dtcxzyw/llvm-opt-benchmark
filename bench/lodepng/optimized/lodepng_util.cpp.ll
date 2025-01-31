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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.lodepng::LodePNGICC" = type { i32, i32, i32, i32, [3 x float], i32, [9 x float], i32, [3 x float], i32, [3 x float], [3 x float], [3 x float], i32, [3 x %"struct.lodepng::LodePNGICCCurve"] }
%"struct.lodepng::LodePNGICCCurve" = type { i32, ptr, i64, float, float, float, float, float, float, float }
%"struct.lodepng::ExtractPNG" = type <{ ptr, i32, [4 x i8] }>
%"struct.lodepng::ExtractZlib" = type { ptr, i32, %"struct.lodepng::ExtractZlib::HuffmanTree", %"struct.lodepng::ExtractZlib::HuffmanTree", %"struct.lodepng::ExtractZlib::HuffmanTree" }
%"struct.lodepng::ExtractZlib::HuffmanTree" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
define void @_ZN7lodepng16getPNGHeaderInfoERKSt6vectorIhSaIhEE(ptr noalias writeonly sret(%struct.LodePNGInfo) align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %png) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %state = alloca %"class.lodepng::State", align 8
  call void @_ZN7lodepng5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state)
  %0 = load ptr, ptr %png, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %png, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %spec.select = select i1 %cmp.i.i, ptr null, ptr %0
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call3 = invoke noundef i32 @_Z15lodepng_inspectPjS_P12LodePNGStatePKhm(ptr noundef nonnull %w, ptr noundef nonnull %h, ptr noundef nonnull %state, ptr noundef %spec.select, i64 noundef %sub.ptr.sub.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %info_png = getelementptr inbounds nuw i8, ptr %state, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %info_png, i64 328, i1 false)
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state) #27
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state) #27
  resume { ptr, i32 } %2
}

declare void @_ZN7lodepng5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #1

declare noundef i32 @_Z15lodepng_inspectPjS_P12LodePNGStatePKhm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN7lodepng12getChunkInfoERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS0_ImSaImEERKS0_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24) %names, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %sizes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %png) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %type = alloca [5 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %png, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %png, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %cmp28 = icmp ult ptr %add.ptr2, %0
  %sub.ptr.rhs.cast29 = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast29
  %cmp331 = icmp sgt i64 %sub.ptr.sub30, 7
  %2 = and i1 %cmp28, %cmp331
  br i1 %2, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %_M_finish.i.i19 = getelementptr inbounds nuw i8, ptr %names, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %names, i64 16
  %_M_finish.i.i21 = getelementptr inbounds nuw i8, ptr %sizes, i64 8
  %_M_end_of_storage.i.i22 = getelementptr inbounds nuw i8, ptr %sizes, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %chunk.032 = phi ptr [ %add.ptr2, %while.body.lr.ph ], [ %call17, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  call void @_Z18lodepng_chunk_typePcPKh(ptr noundef nonnull %type, ptr noundef %chunk.032)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #27
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %while.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %type, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %type, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %cmp7.not = icmp eq i64 %call6, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #27
  br i1 %cmp7.not, label %if.end, label %return

lpad:                                             ; preds = %call.i.noexc, %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call8 = call noundef i32 @_Z20lodepng_chunk_lengthPKh(ptr noundef %chunk.032)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #27
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i.noexc14 unwind label %lpad12

call.i.noexc14:                                   ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc16 unwind label %lpad12

.noexc16:                                         ; preds = %call.i.noexc14
  %call.i.i11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #27
  %add.ptr.i12 = getelementptr inbounds i8, ptr %type, i64 %call.i.i11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull %type, ptr noundef nonnull %add.ptr.i12)
          to label %invoke.cont13 unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc16
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27
  br label %eh.resume

invoke.cont13:                                    ; preds = %.noexc16
  %6 = load ptr, ptr %_M_finish.i.i19, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27
  %8 = load ptr, ptr %_M_finish.i.i19, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i19, align 8
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %invoke.cont13
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %names, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #27
  %conv = zext i32 %call8 to i64
  %9 = load ptr, ptr %_M_finish.i.i21, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i.i22, align 8
  %cmp.not.i.i23 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i23, label %if.else.i.i26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont15
  store i64 %conv, ptr %9, align 8
  %11 = load ptr, ptr %_M_finish.i.i21, align 8
  %incdec.ptr.i.i25 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i26
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %13 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %13
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %conv, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %sizes, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i21, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i22, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %if.then.i.i24, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %call17 = call noundef ptr @_Z24lodepng_chunk_next_constPKhS0_(ptr noundef %chunk.032, ptr noundef nonnull %0)
  %cmp = icmp ult ptr %call17, %0
  %sub.ptr.rhs.cast = ptrtoint ptr %call17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3 = icmp sgt i64 %sub.ptr.sub, 7
  %14 = and i1 %cmp, %cmp3
  br i1 %14, label %while.body, label %return, !llvm.loop !4

lpad12:                                           ; preds = %call.i.noexc14, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %if.else.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #27
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %_ZNSt6vectorImSaImEE9push_backEOm.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ 1, %invoke.cont ]
  ret i32 %retval.0

eh.resume:                                        ; preds = %lpad14, %lpad.i13, %lpad12, %lpad, %lpad.i
  %ref.tmp11.sink = phi ptr [ %ref.tmp5, %lpad.i ], [ %ref.tmp5, %lpad ], [ %ref.tmp11, %lpad12 ], [ %ref.tmp11, %lpad.i13 ], [ %ref.tmp11, %lpad14 ]
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad.i ], [ %4, %lpad ], [ %15, %lpad12 ], [ %5, %lpad.i13 ], [ %16, %lpad14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.sink) #27
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
define noundef range(i32 0, 2) i32 @_ZN7lodepng9getChunksEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS0_IS0_IhSaIhEESaISB_EERKSB_(ptr noundef %names, ptr noundef %chunks, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %png) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %type = alloca [5 x i8], align 1
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp31 = alloca %"class.std::vector", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %png, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %png, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %cmp45 = icmp ult ptr %add.ptr2, %0
  %sub.ptr.rhs.cast46 = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast46
  %cmp348 = icmp sgt i64 %sub.ptr.sub47, 7
  %2 = and i1 %cmp45, %cmp348
  br i1 %2, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %_M_finish.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup
  %sub.ptr.rhs.cast51 = phi i64 [ %sub.ptr.rhs.cast46, %while.body.lr.ph ], [ %sub.ptr.rhs.cast, %cleanup ]
  %location.050 = phi i32 [ 0, %while.body.lr.ph ], [ %location.1, %cleanup ]
  %chunk.049 = phi ptr [ %add.ptr2, %while.body.lr.ph ], [ %call9, %cleanup ]
  call void @_Z18lodepng_chunk_typePcPKh(ptr noundef nonnull %type, ptr noundef %chunk.049)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %while.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call.i15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %type, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %type, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %cmp6.not = icmp eq i64 %call5, 4
  br i1 %cmp6.not, label %if.end, label %return.sink.split

lpad:                                             ; preds = %call.i.noexc, %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call9 = invoke noundef ptr @_Z24lodepng_chunk_next_constPKhS0_(ptr noundef %chunk.049, ptr noundef nonnull %0)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str) #27
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %cleanup, label %if.else

lpad7:                                            ; preds = %if.else.i, %if.then.i, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.else:                                          ; preds = %invoke.cont8
  %call.i16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.1) #27
  %cmp.i17 = icmp eq i32 %call.i16, 0
  br i1 %cmp.i17, label %cleanup, label %if.else16

if.else16:                                        ; preds = %if.else
  %call.i18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.2) #27
  %cmp.i19 = icmp eq i32 %call.i18, 0
  br i1 %cmp.i19, label %cleanup, label %if.else20

if.else20:                                        ; preds = %if.else16
  %call.i20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.3) #27
  %cmp.i21 = icmp eq i32 %call.i20, 0
  br i1 %cmp.i21, label %return.sink.split, label %if.else24

if.else24:                                        ; preds = %if.else20
  %cmp25.not = icmp ult ptr %call9, %0
  br i1 %cmp25.not, label %if.end27, label %return.sink.split

if.end27:                                         ; preds = %if.else24
  %idxprom = zext nneg i32 %location.050 to i64
  %arrayidx = getelementptr inbounds nuw %"class.std::vector.3", ptr %names, i64 %idxprom
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc22 unwind label %lpad7

.noexc22:                                         ; preds = %if.then.i
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc.i unwind label %lpad.i24

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %invoke.cont28
  %cmp.not.i.i.i = icmp eq ptr %call9, %chunk.049
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont34

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #29
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i24.thread

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i1.i, ptr %ref.tmp31, align 8
  %add.ptr.i.i25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i
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
  call void @_ZdlPv(ptr noundef nonnull %.pre) #30
  br label %ehcleanup41

invoke.cont34:                                    ; preds = %call5.i.i.i.i.noexc.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i
  %9 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i ], [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ]
  %add.ptr7.i.i = phi ptr [ %add.ptr5.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i ], [ %add.ptr.i.i25, %call5.i.i.i.i.noexc.i ]
  store ptr %add.ptr7.i.i, ptr %_M_finish.i.i26, align 8
  %arrayidx30 = getelementptr inbounds nuw %"class.std::vector.13", ptr %chunks, i64 %idxprom
  %_M_finish.i.i28 = getelementptr inbounds nuw i8, ptr %arrayidx30, i64 8
  %10 = load ptr, ptr %_M_finish.i.i28, align 8
  %_M_end_of_storage.i.i29 = getelementptr inbounds nuw i8, ptr %arrayidx30, i64 16
  %11 = load ptr, ptr %_M_end_of_storage.i.i29, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont36.thread

invoke.cont36.thread:                             ; preds = %invoke.cont34
  store ptr %9, ptr %10, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %_M_finish.i.i26, align 8
  store ptr %12, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  store ptr %13, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp31, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %_M_finish.i.i28, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %.pr) #30
  br label %cleanup

lpad35:                                           ; preds = %if.else.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp31, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i34, label %ehcleanup41, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %lpad35
  call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %ehcleanup41

cleanup:                                          ; preds = %invoke.cont36.thread, %if.then.i.i.i32, %invoke.cont36, %invoke.cont8, %if.else, %if.else16
  %location.1 = phi i32 [ 0, %invoke.cont8 ], [ 1, %if.else ], [ 2, %if.else16 ], [ %location.050, %invoke.cont36 ], [ %location.050, %if.then.i.i.i32 ], [ %location.050, %invoke.cont36.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %cmp = icmp ult ptr %call9, %0
  %sub.ptr.rhs.cast = ptrtoint ptr %call9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3 = icmp sgt i64 %sub.ptr.sub, 7
  %17 = and i1 %cmp, %cmp3
  br i1 %17, label %while.body, label %return

ehcleanup41:                                      ; preds = %lpad.i24.thread, %lpad.i24, %if.then.i.i2.i, %lpad35, %if.then.i.i.i35, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %lpad.loopexit.split-lp, %if.then.i.i2.i ], [ %lpad.loopexit.split-lp, %lpad.i24 ], [ %15, %lpad35 ], [ %15, %if.then.i.i.i35 ], [ %lpad.loopexit, %lpad.i24.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  br label %eh.resume

return.sink.split:                                ; preds = %if.else24, %invoke.cont, %if.else20
  %retval.2.ph = phi i32 [ 0, %if.else20 ], [ 1, %invoke.cont ], [ 1, %if.else24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  br label %return

return:                                           ; preds = %cleanup, %return.sink.split, %entry
  %retval.2 = phi i32 [ 0, %entry ], [ %retval.2.ph, %return.sink.split ], [ 0, %cleanup ]
  ret i32 %retval.2

eh.resume:                                        ; preds = %ehcleanup41, %lpad.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN7lodepng12insertChunksERSt6vectorIhSaIhEEPKS0_IS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %png, ptr noundef readonly captures(none) %chunks) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %type = alloca [5 x i8], align 1
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %result = alloca %"class.std::vector", align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %png, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %png, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %l1.0159 = phi i64 [ %l1.2, %cleanup ], [ 0, %entry ]
  %l2.0158 = phi i64 [ %l2.2, %cleanup ], [ 0, %entry ]
  call void @_Z18lodepng_chunk_typePcPKh(ptr noundef nonnull %type, ptr noundef %chunk.0161)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %while.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call.i48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %type, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %type, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  %cmp6.not.not = icmp eq i64 %call5, 4
  br i1 %cmp6.not.not, label %if.end, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.1) #27
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %call.i49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.2) #27
  %cmp.i50 = icmp eq i32 %call.i49, 0
  br i1 %cmp.i50, label %if.then19, label %if.else34

if.then19:                                        ; preds = %if.else
  %cmp20 = icmp eq i64 %l0.0160, 0
  %sub.ptr.sub24 = sub i64 %sub.ptr.rhs.cast162, %sub.ptr.rhs.cast155
  %add25 = add nsw i64 %sub.ptr.sub24, 8
  %l0.3 = select i1 %cmp20, i64 %add25, i64 %l0.0160
  %cmp27 = icmp eq i64 %l1.0159, 0
  %spec.select = select i1 %cmp27, i64 %add25, i64 %l1.0159
  br label %if.end47

if.else34:                                        ; preds = %if.else
  %call.i51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.3) #27
  %cmp.i52 = icmp eq i32 %call.i51, 0
  %cmp38 = icmp eq i64 %l2.0158, 0
  %or.cond = select i1 %cmp.i52, i1 %cmp38, i1 false
  %reass.sub = sub i64 %sub.ptr.rhs.cast162, %sub.ptr.rhs.cast155
  %add43 = add i64 %reass.sub, 8
  %spec.select184 = select i1 %or.cond, i64 %add43, i64 %l2.0158
  br label %if.end47

if.end47:                                         ; preds = %if.else34, %if.then10, %if.then19
  %l2.2 = phi i64 [ %l2.0158, %if.then19 ], [ %l2.0158, %if.then10 ], [ %spec.select184, %if.else34 ]
  %l1.2 = phi i64 [ %spec.select, %if.then19 ], [ %l1.0159, %if.then10 ], [ %l1.0159, %if.else34 ]
  %l0.2 = phi i64 [ %l0.3, %if.then19 ], [ %spec.select183, %if.then10 ], [ %l0.0160, %if.else34 ]
  %call49 = invoke noundef ptr @_Z24lodepng_chunk_next_constPKhS0_(ptr noundef %chunk.0161, ptr noundef nonnull %0)
          to label %cleanup unwind label %lpad7

cleanup:                                          ; preds = %if.end47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #27
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
  %l2.0.lcssa = phi i64 [ 0, %entry ], [ %l2.2, %while.end.loopexit ]
  %l1.0.lcssa = phi i64 [ 0, %entry ], [ %l1.2, %while.end.loopexit ]
  %l0.0.lcssa = phi i64 [ 0, %entry ], [ %l0.2, %while.end.loopexit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %add.ptr.i53 = getelementptr inbounds i8, ptr %7, i64 %l0.0.lcssa
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr null, ptr %7, ptr %add.ptr.i53)
          to label %for.cond.preheader unwind label %lpad64.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %while.end
  %_M_finish.i56 = getelementptr inbounds nuw i8, ptr %chunks, i64 8
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
  %_M_finish.i60 = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %17) #30
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
  %arrayidx116 = getelementptr inbounds nuw i8, ptr %chunks, i64 24
  %_M_finish.i77 = getelementptr inbounds nuw i8, ptr %chunks, i64 32
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
  %_M_finish.i85 = getelementptr inbounds nuw i8, ptr %add.ptr.i83, i64 8
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
  %arrayidx169 = getelementptr inbounds nuw i8, ptr %chunks, i64 48
  %_M_finish.i103 = getelementptr inbounds nuw i8, ptr %chunks, i64 56
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
  %_M_finish.i111 = getelementptr inbounds nuw i8, ptr %add.ptr.i109, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %46) #30
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i, ptr align 1 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i18 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %.pre43 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i32
  %sub.ptr.sub.i37.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i32 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre40, %if.then.i.i.i.i.i32 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre38, %if.then.i.i.i.i.i32 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i32 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i37.pre-phi
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
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %filterTypes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %png) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %png, i64 8
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
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end
  %zdata.sroa.0.0 = phi ptr [ null, %if.end ], [ %zdata.sroa.0.3, %if.end45 ]
  %zdata.sroa.8.0 = phi ptr [ null, %if.end ], [ %zdata.sroa.8.1, %if.end45 ]
  %zdata.sroa.14.0 = phi ptr [ null, %if.end ], [ %zdata.sroa.14.1, %if.end45 ]
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #27
  %call.i43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %invoke.cont9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %type, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %type, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %lpad12.body

invoke.cont13:                                    ; preds = %.noexc
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  %cmp15.not = icmp eq i64 %call14, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #27
  br i1 %cmp15.not, label %if.end17, label %while.end

lpad8.loopexit:                                   ; preds = %cond.true.i.i.i
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad8.loopexit.split-lp.loopexit:                 ; preds = %if.end45, %invoke.cont27, %if.then26, %while.body
  %zdata.sroa.0.1.ph.ph = phi ptr [ %zdata.sroa.0.3, %if.end45 ], [ %zdata.sroa.0.0, %invoke.cont27 ], [ %zdata.sroa.0.0, %if.then26 ], [ %zdata.sroa.0.0, %while.body ]
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad8.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad12:                                           ; preds = %call.i.noexc, %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #27
  br label %ehcleanup125

if.end17:                                         ; preds = %invoke.cont13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #27
  %call.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %call.i.noexc47 unwind label %lpad21

call.i.noexc47:                                   ; preds = %if.end17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef %call.i48, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc49 unwind label %lpad21

.noexc49:                                         ; preds = %call.i.noexc47
  %call.i.i44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #27
  %add.ptr.i45 = getelementptr inbounds i8, ptr %type, i64 %call.i.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %type, ptr noundef nonnull %add.ptr.i45)
          to label %invoke.cont22 unwind label %lpad.i46

lpad.i46:                                         ; preds = %.noexc49
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #27
  br label %lpad21.body

invoke.cont22:                                    ; preds = %.noexc49
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str.2) #27
  %cmp.i = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #27
  br i1 %cmp.i, label %if.then26, label %if.end45

if.then26:                                        ; preds = %invoke.cont22
  %call28 = invoke noundef ptr @_Z24lodepng_chunk_data_constPKh(ptr noundef %chunk.0)
          to label %invoke.cont27 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont27:                                    ; preds = %if.then26
  %call30 = invoke noundef i32 @_Z20lodepng_chunk_lengthPKh(ptr noundef %chunk.0)
          to label %invoke.cont29 unwind label %lpad8.loopexit.split-lp.loopexit

invoke.cont29:                                    ; preds = %invoke.cont27
  %idx.ext = zext i32 %call30 to i64
  %add.ptr31 = getelementptr inbounds nuw i8, ptr %chunk.0, i64 %idx.ext
  %add.ptr32 = getelementptr inbounds nuw i8, ptr %add.ptr31, i64 12
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
  %cmp43232.not = icmp eq i32 %call30, 0
  br i1 %cmp43232.not, label %if.end45, label %for.body

lpad21:                                           ; preds = %call.i.noexc47, %if.end17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad21.body

lpad21.body:                                      ; preds = %lpad.i46, %lpad21
  %eh.lpad-body50 = phi { ptr, i32 } [ %11, %lpad21 ], [ %8, %lpad.i46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #27
  br label %ehcleanup125

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %zdata.sroa.14.2235 = phi ptr [ %zdata.sroa.14.3, %for.inc ], [ %zdata.sroa.14.0, %for.cond.preheader ]
  %zdata.sroa.8.2234 = phi ptr [ %zdata.sroa.8.3, %for.inc ], [ %zdata.sroa.8.0, %for.cond.preheader ]
  %zdata.sroa.0.4233 = phi ptr [ %zdata.sroa.0.5, %for.inc ], [ %zdata.sroa.0.0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %call28, i64 %indvars.iv
  %cmp.not.i = icmp eq ptr %zdata.sroa.8.2234, %zdata.sroa.14.2235
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %12 = load i8, ptr %arrayidx, align 1
  store i8 %12, ptr %zdata.sroa.8.2234, align 1
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %zdata.sroa.14.2235 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %zdata.sroa.0.4233 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
          to label %.noexc58 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  %13 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 9223372036854775807)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 9223372036854775807, i64 %13
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %call5.i.i.i.i.i59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i) #29
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i unwind label %lpad8.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i59, %cond.true.i.i.i ]
  %add.ptr.i.i57 = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %14 = load i8, ptr %arrayidx, align 1
  store i8 %14, ptr %add.ptr.i.i57, align 1
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i, ptr align 1 %zdata.sroa.0.4233, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i = icmp eq ptr %zdata.sroa.0.4233, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %zdata.sroa.0.4233) #30
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, %if.then.i
  %zdata.sroa.0.5 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i ], [ %zdata.sroa.0.4233, %if.then.i ]
  %add.ptr.i.i57.pn = phi ptr [ %add.ptr.i.i57, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i ], [ %zdata.sroa.8.2234, %if.then.i ]
  %zdata.sroa.14.3 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i ], [ %zdata.sroa.14.2235, %if.then.i ]
  %zdata.sroa.8.3 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i57.pn, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %idx.ext
  br i1 %exitcond.not, label %if.end45, label %for.body, !llvm.loop !9

if.end45:                                         ; preds = %for.inc, %for.cond.preheader, %invoke.cont22
  %zdata.sroa.0.3 = phi ptr [ %zdata.sroa.0.0, %invoke.cont22 ], [ %zdata.sroa.0.0, %for.cond.preheader ], [ %zdata.sroa.0.5, %for.inc ]
  %zdata.sroa.8.1 = phi ptr [ %zdata.sroa.8.0, %invoke.cont22 ], [ %zdata.sroa.8.0, %for.cond.preheader ], [ %zdata.sroa.8.3, %for.inc ]
  %zdata.sroa.14.1 = phi ptr [ %zdata.sroa.14.0, %invoke.cont22 ], [ %zdata.sroa.14.0, %for.cond.preheader ], [ %zdata.sroa.14.3, %for.inc ]
  %call47 = invoke noundef ptr @_Z24lodepng_chunk_next_constPKhS0_(ptr noundef %chunk.0, ptr noundef nonnull %3)
          to label %while.cond unwind label %lpad8.loopexit.split-lp.loopexit, !llvm.loop !10

while.end:                                        ; preds = %invoke.cont13, %while.cond
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %cmp.i.i61 = icmp eq ptr %zdata.sroa.0.0, %zdata.sroa.8.0
  %spec.select189 = select i1 %cmp.i.i61, ptr null, ptr %zdata.sroa.0.0
  %sub.ptr.lhs.cast.i64 = ptrtoint ptr %zdata.sroa.8.0 to i64
  %sub.ptr.rhs.cast.i65 = ptrtoint ptr %zdata.sroa.0.0 to i64
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65
  %call57 = invoke noundef i32 @_ZN7lodepng10decompressERSt6vectorIhSaIhEEPKhmRK25LodePNGDecompressSettings(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef %spec.select189, i64 noundef %sub.ptr.sub.i66, ptr noundef nonnull align 8 dereferenceable(40) @lodepng_default_decompress_settings)
          to label %invoke.cont56 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont56:                                    ; preds = %while.end
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.end60, label %cleanupthread-pre-split

lpad55.loopexit:                                  ; preds = %cond.true.i.i.i97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad55

lpad55.loopexit.split-lp.loopexit:                ; preds = %cond.true.i.i.i155
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55

lpad55.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end100
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55

lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i109.invoke, %while.end, %invoke.cont63, %if.then.i73, %if.then.i133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad55

lpad55:                                           ; preds = %lpad55.loopexit.split-lp.loopexit, %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad55.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad55.loopexit ], [ %lpad.loopexit191, %lpad55.loopexit.split-lp.loopexit ], [ %lpad.loopexit194, %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %15 = load ptr, ptr %data, align 8
  %tobool.not.i.i.i67 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i67, label %ehcleanup125, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %lpad55
  call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %ehcleanup125

if.end60:                                         ; preds = %invoke.cont56
  %interlace_method = getelementptr inbounds nuw i8, ptr %state, i64 216
  %16 = load i32, ptr %interlace_method, align 8
  %cmp61 = icmp eq i32 %16, 0
  %_M_finish.i.i69 = getelementptr inbounds nuw i8, ptr %filterTypes, i64 8
  %17 = load ptr, ptr %_M_finish.i.i69, align 8
  %18 = load ptr, ptr %filterTypes, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  br i1 %cmp61, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end60
  %cmp.i70 = icmp eq ptr %17, %18
  br i1 %cmp.i70, label %if.then.i73, label %if.else.i71

if.then.i73:                                      ; preds = %if.then62
  %sub.i = sub nuw nsw i64 1, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %filterTypes, i64 noundef %sub.i)
          to label %invoke.cont63 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i71:                                      ; preds = %if.then62
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont63

if.then5.i:                                       ; preds = %if.else.i71
  %add.ptr.i72 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %tobool.not.i.i = icmp eq ptr %17, %add.ptr.i72
  br i1 %tobool.not.i.i, label %invoke.cont63, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i72, %if.then5.i ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i72, ptr %_M_finish.i.i69, align 8
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i71, %if.then.i73
  %20 = load i32, ptr %w, align 4
  %color = getelementptr inbounds nuw i8, ptr %state, i64 224
  %call66 = invoke noundef i64 @_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode(i32 noundef %20, i32 noundef 1, ptr noundef nonnull %color)
          to label %invoke.cont65 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %invoke.cont63
  %add = add i64 %call66, 1
  %_M_finish.i75 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %21 = load ptr, ptr %_M_finish.i75, align 8
  %22 = load ptr, ptr %data, align 8
  %cmp70249.not = icmp eq ptr %21, %22
  br i1 %cmp70249.not, label %cleanup, label %for.body71

for.body71:                                       ; preds = %invoke.cont65, %for.inc75
  %23 = phi ptr [ %33, %for.inc75 ], [ %22, %invoke.cont65 ]
  %i67.0250 = phi i64 [ %add76, %for.inc75 ], [ 0, %invoke.cont65 ]
  %24 = load ptr, ptr %filterTypes, align 8
  %add.ptr.i80 = getelementptr inbounds i8, ptr %23, i64 %i67.0250
  %_M_finish.i81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %_M_finish.i81, align 8
  %_M_end_of_storage.i82 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %_M_end_of_storage.i82, align 8
  %cmp.not.i83 = icmp eq ptr %25, %26
  br i1 %cmp.not.i83, label %if.else.i86, label %if.then.i84

if.then.i84:                                      ; preds = %for.body71
  %27 = load i8, ptr %add.ptr.i80, align 1
  store i8 %27, ptr %25, align 1
  %28 = load ptr, ptr %_M_finish.i81, align 8
  %incdec.ptr.i85 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %incdec.ptr.i85, ptr %_M_finish.i81, align 8
  br label %for.inc75

if.else.i86:                                      ; preds = %for.body71
  %29 = load ptr, ptr %24, align 8
  %sub.ptr.lhs.cast.i.i.i.i87 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i88 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i.i.i87, %sub.ptr.rhs.cast.i.i.i.i88
  %cmp.i.i.i90 = icmp eq i64 %sub.ptr.sub.i.i.i.i89, 9223372036854775807
  br i1 %cmp.i.i.i90, label %if.then.i.i.i109.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i91

if.then.i.i.i109.invoke:                          ; preds = %if.else.i144, %if.else.i86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
          to label %if.then.i.i.i109.cont unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i109.cont:                            ; preds = %if.then.i.i.i109.invoke
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i91: ; preds = %if.else.i86
  %.sroa.speculated.i.i.i92 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i89, i64 1)
  %add.i.i.i93 = add i64 %.sroa.speculated.i.i.i92, %sub.ptr.sub.i.i.i.i89
  %cmp7.i.i.i94 = icmp ult i64 %add.i.i.i93, %sub.ptr.sub.i.i.i.i89
  %30 = call i64 @llvm.umin.i64(i64 %add.i.i.i93, i64 9223372036854775807)
  %cond.i.i.i95 = select i1 %cmp7.i.i.i94, i64 9223372036854775807, i64 %30
  %cmp.not.i.i.i96 = icmp eq i64 %cond.i.i.i95, 0
  br i1 %cmp.not.i.i.i96, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i98, label %cond.true.i.i.i97

cond.true.i.i.i97:                                ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i91
  %call5.i.i.i.i.i112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i95) #29
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i98 unwind label %lpad55.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i98: ; preds = %cond.true.i.i.i97, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i91
  %cond.i10.i.i99 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i91 ], [ %call5.i.i.i.i.i112, %cond.true.i.i.i97 ]
  %add.ptr.i.i100 = getelementptr inbounds i8, ptr %cond.i10.i.i99, i64 %sub.ptr.sub.i.i.i.i89
  %31 = load i8, ptr %add.ptr.i80, align 1
  store i8 %31, ptr %add.ptr.i.i100, align 1
  %cmp.i.i.i.i.i101 = icmp sgt i64 %sub.ptr.sub.i.i.i.i89, 0
  br i1 %cmp.i.i.i.i.i101, label %if.then.i.i.i.i.i108, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i102

if.then.i.i.i.i.i108:                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i98
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i99, ptr align 1 %29, i64 %sub.ptr.sub.i.i.i.i89, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i102

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i102: ; preds = %if.then.i.i.i.i.i108, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i98
  %incdec.ptr.i.i103 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i100, i64 1
  %tobool.not.i.i.i104 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i106, label %if.then.i18.i.i105

if.then.i18.i.i105:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i102
  call void @_ZdlPv(ptr noundef nonnull %29) #30
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i106

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i106: ; preds = %if.then.i18.i.i105, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i102
  store ptr %cond.i10.i.i99, ptr %24, align 8
  store ptr %incdec.ptr.i.i103, ptr %_M_finish.i81, align 8
  %add.ptr19.i.i107 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i99, i64 %cond.i.i.i95
  store ptr %add.ptr19.i.i107, ptr %_M_end_of_storage.i82, align 8
  br label %for.inc75

for.inc75:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i106, %if.then.i84
  %add76 = add i64 %add, %i67.0250
  %32 = load ptr, ptr %_M_finish.i75, align 8
  %33 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i78 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %cmp70 = icmp ult i64 %add76, %sub.ptr.sub.i78
  br i1 %cmp70, label %for.body71, label %cleanup, !llvm.loop !12

if.else:                                          ; preds = %if.end60
  %cmp.i119 = icmp ult i64 %sub.ptr.div.i.i, 7
  br i1 %cmp.i119, label %if.then.i133, label %if.else.i120

if.then.i133:                                     ; preds = %if.else
  %sub.i134 = sub nuw nsw i64 7, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %filterTypes, i64 noundef %sub.i134)
          to label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit136 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i120:                                     ; preds = %if.else
  %cmp4.i121.not = icmp eq i64 %sub.ptr.sub.i.i, 168
  br i1 %cmp4.i121.not, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit136, label %if.then5.i122

if.then5.i122:                                    ; preds = %if.else.i120
  %add.ptr.i123 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %tobool.not.i.i124 = icmp eq ptr %17, %add.ptr.i123
  br i1 %tobool.not.i.i124, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit136, label %for.body.i.i.i.i.i125

for.body.i.i.i.i.i125:                            ; preds = %if.then5.i122, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i129
  %__first.addr.04.i.i.i.i.i126 = phi ptr [ %incdec.ptr.i.i.i.i.i130, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i129 ], [ %add.ptr.i123, %if.then5.i122 ]
  %34 = load ptr, ptr %__first.addr.04.i.i.i.i.i126, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i127 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i127, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i129, label %if.then.i.i.i.i.i.i.i.i.i128

if.then.i.i.i.i.i.i.i.i.i128:                     ; preds = %for.body.i.i.i.i.i125
  call void @_ZdlPv(ptr noundef nonnull %34) #30
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i129

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i129: ; preds = %if.then.i.i.i.i.i.i.i.i.i128, %for.body.i.i.i.i.i125
  %incdec.ptr.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i126, i64 24
  %cmp.not.i.i.i.i.i131 = icmp eq ptr %incdec.ptr.i.i.i.i.i130, %17
  br i1 %cmp.not.i.i.i.i.i131, label %invoke.cont.i.i132, label %for.body.i.i.i.i.i125, !llvm.loop !11

invoke.cont.i.i132:                               ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i129
  store ptr %add.ptr.i123, ptr %_M_finish.i.i69, align 8
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit136

_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit136: ; preds = %if.then.i133, %if.else.i120, %if.then5.i122, %invoke.cont.i.i132
  %color103 = getelementptr inbounds nuw i8, ptr %state, i64 224
  br label %for.body81

for.body81:                                       ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit136, %for.inc119
  %j.0244 = phi i64 [ 0, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit136 ], [ %inc120, %for.inc119 ]
  %pos.0243 = phi i64 [ 0, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit136 ], [ %pos.1, %for.inc119 ]
  %35 = load i32, ptr %w, align 4
  %arrayidx82 = getelementptr inbounds nuw [7 x i32], ptr @_ZZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_E8ADAM7_IX, i64 0, i64 %j.0244
  %36 = load i32, ptr %arrayidx82, align 4
  %37 = load i32, ptr %h, align 4
  %arrayidx87 = getelementptr inbounds nuw [7 x i32], ptr @_ZZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_E8ADAM7_IY, i64 0, i64 %j.0244
  %38 = load i32, ptr %arrayidx87, align 4
  %arrayidx89 = getelementptr inbounds nuw [7 x i32], ptr @_ZZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_E8ADAM7_DY, i64 0, i64 %j.0244
  %39 = load i32, ptr %arrayidx89, align 4
  %40 = xor i32 %38, -1
  %add90 = add i32 %37, %40
  %sub91 = add i32 %add90, %39
  %div93 = udiv i32 %sub91, %39
  %cmp95.not = icmp ult i32 %36, %35
  %cmp98.not = icmp ult i32 %38, %37
  %or.cond41 = select i1 %cmp95.not, i1 %cmp98.not, i1 false
  br i1 %or.cond41, label %if.end100, label %for.inc119

if.end100:                                        ; preds = %for.body81
  %arrayidx83 = getelementptr inbounds nuw [7 x i32], ptr @_ZZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_E8ADAM7_DX, i64 0, i64 %j.0244
  %41 = load i32, ptr %arrayidx83, align 4
  %42 = xor i32 %36, -1
  %add84 = add i32 %35, %42
  %sub85 = add i32 %add84, %41
  %div = udiv i32 %sub85, %41
  %call105 = invoke noundef i64 @_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode(i32 noundef %div, i32 noundef 1, ptr noundef nonnull %color103)
          to label %invoke.cont104 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont104:                                   ; preds = %if.end100
  %add106 = add i64 %call105, 1
  %conv109 = zext i32 %div93 to i64
  %cmp110239.not = icmp ugt i32 %39, %sub91
  br i1 %cmp110239.not, label %for.inc119, label %for.body111

for.body111:                                      ; preds = %invoke.cont104, %invoke.cont114
  %i107.0241 = phi i64 [ %inc117, %invoke.cont114 ], [ 0, %invoke.cont104 ]
  %pos.2240 = phi i64 [ %add115, %invoke.cont114 ], [ %pos.0243, %invoke.cont104 ]
  %43 = load ptr, ptr %filterTypes, align 8
  %add.ptr.i137 = getelementptr inbounds nuw %"class.std::vector", ptr %43, i64 %j.0244
  %44 = load ptr, ptr %data, align 8
  %add.ptr.i138 = getelementptr inbounds i8, ptr %44, i64 %pos.2240
  %_M_finish.i139 = getelementptr inbounds nuw i8, ptr %add.ptr.i137, i64 8
  %45 = load ptr, ptr %_M_finish.i139, align 8
  %_M_end_of_storage.i140 = getelementptr inbounds nuw i8, ptr %add.ptr.i137, i64 16
  %46 = load ptr, ptr %_M_end_of_storage.i140, align 8
  %cmp.not.i141 = icmp eq ptr %45, %46
  br i1 %cmp.not.i141, label %if.else.i144, label %if.then.i142

if.then.i142:                                     ; preds = %for.body111
  %47 = load i8, ptr %add.ptr.i138, align 1
  store i8 %47, ptr %45, align 1
  %48 = load ptr, ptr %_M_finish.i139, align 8
  %incdec.ptr.i143 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %incdec.ptr.i143, ptr %_M_finish.i139, align 8
  br label %invoke.cont114

if.else.i144:                                     ; preds = %for.body111
  %49 = load ptr, ptr %add.ptr.i137, align 8
  %sub.ptr.lhs.cast.i.i.i.i145 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i146 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i.i.i145, %sub.ptr.rhs.cast.i.i.i.i146
  %cmp.i.i.i148 = icmp eq i64 %sub.ptr.sub.i.i.i.i147, 9223372036854775807
  br i1 %cmp.i.i.i148, label %if.then.i.i.i109.invoke, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i149

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i149: ; preds = %if.else.i144
  %.sroa.speculated.i.i.i150 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i147, i64 1)
  %add.i.i.i151 = add i64 %.sroa.speculated.i.i.i150, %sub.ptr.sub.i.i.i.i147
  %cmp7.i.i.i152 = icmp ult i64 %add.i.i.i151, %sub.ptr.sub.i.i.i.i147
  %50 = call i64 @llvm.umin.i64(i64 %add.i.i.i151, i64 9223372036854775807)
  %cond.i.i.i153 = select i1 %cmp7.i.i.i152, i64 9223372036854775807, i64 %50
  %cmp.not.i.i.i154 = icmp eq i64 %cond.i.i.i153, 0
  br i1 %cmp.not.i.i.i154, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i156, label %cond.true.i.i.i155

cond.true.i.i.i155:                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i149
  %call5.i.i.i.i.i170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i153) #29
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i156 unwind label %lpad55.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i156: ; preds = %cond.true.i.i.i155, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i149
  %cond.i10.i.i157 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i149 ], [ %call5.i.i.i.i.i170, %cond.true.i.i.i155 ]
  %add.ptr.i.i158 = getelementptr inbounds i8, ptr %cond.i10.i.i157, i64 %sub.ptr.sub.i.i.i.i147
  %51 = load i8, ptr %add.ptr.i138, align 1
  store i8 %51, ptr %add.ptr.i.i158, align 1
  %cmp.i.i.i.i.i159 = icmp sgt i64 %sub.ptr.sub.i.i.i.i147, 0
  br i1 %cmp.i.i.i.i.i159, label %if.then.i.i.i.i.i166, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i160

if.then.i.i.i.i.i166:                             ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i156
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i157, ptr align 1 %49, i64 %sub.ptr.sub.i.i.i.i147, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i160

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i160: ; preds = %if.then.i.i.i.i.i166, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i156
  %incdec.ptr.i.i161 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i158, i64 1
  %tobool.not.i.i.i162 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i162, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i164, label %if.then.i18.i.i163

if.then.i18.i.i163:                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i160
  call void @_ZdlPv(ptr noundef nonnull %49) #30
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i164

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i164: ; preds = %if.then.i18.i.i163, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i160
  store ptr %cond.i10.i.i157, ptr %add.ptr.i137, align 8
  store ptr %incdec.ptr.i.i161, ptr %_M_finish.i139, align 8
  %add.ptr19.i.i165 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i157, i64 %cond.i.i.i153
  store ptr %add.ptr19.i.i165, ptr %_M_end_of_storage.i140, align 8
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i164, %if.then.i142
  %add115 = add i64 %add106, %pos.2240
  %inc117 = add nuw nsw i64 %i107.0241, 1
  %cmp110 = icmp samesign ult i64 %inc117, %conv109
  br i1 %cmp110, label %for.body111, label %for.inc119, !llvm.loop !13

for.inc119:                                       ; preds = %invoke.cont114, %invoke.cont104, %for.body81
  %pos.1 = phi i64 [ %pos.0243, %for.body81 ], [ %pos.0243, %invoke.cont104 ], [ %add115, %invoke.cont114 ]
  %inc120 = add nuw nsw i64 %j.0244, 1
  %exitcond275.not = icmp eq i64 %inc120, 7
  br i1 %exitcond275.not, label %cleanupthread-pre-split, label %for.body81, !llvm.loop !14

cleanupthread-pre-split:                          ; preds = %for.inc119, %invoke.cont56
  %retval.2.ph = phi i32 [ 1, %invoke.cont56 ], [ 0, %for.inc119 ]
  %.pr = load ptr, ptr %data, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc75, %invoke.cont65, %cleanupthread-pre-split
  %52 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %22, %invoke.cont65 ], [ %33, %for.inc75 ]
  %retval.2 = phi i32 [ %retval.2.ph, %cleanupthread-pre-split ], [ 0, %invoke.cont65 ], [ 0, %for.inc75 ]
  %tobool.not.i.i.i172 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i172, label %cleanup124, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %52) #30
  br label %cleanup124

cleanup124:                                       ; preds = %invoke.cont29, %lor.lhs.false, %if.then.i.i.i173, %cleanup
  %retval.1 = phi i32 [ %retval.2, %cleanup ], [ %retval.2, %if.then.i.i.i173 ], [ 1, %lor.lhs.false ], [ 1, %invoke.cont29 ]
  %tobool.not.i.i.i175 = icmp eq ptr %zdata.sroa.0.0, null
  br i1 %tobool.not.i.i.i175, label %cleanup126, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %cleanup124
  call void @_ZdlPv(ptr noundef nonnull %zdata.sroa.0.0) #30
  br label %cleanup126

ehcleanup125:                                     ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit, %if.then.i.i.i68, %lpad55, %lpad21.body, %lpad12.body
  %zdata.sroa.0.2 = phi ptr [ %zdata.sroa.0.0, %lpad21.body ], [ %zdata.sroa.0.0, %lpad12.body ], [ %zdata.sroa.0.0, %lpad55 ], [ %zdata.sroa.0.0, %if.then.i.i.i68 ], [ %zdata.sroa.0.4233, %lpad8.loopexit ], [ %zdata.sroa.0.1.ph.ph, %lpad8.loopexit.split-lp.loopexit ], [ %zdata.sroa.0.4233, %lpad8.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body50, %lpad21.body ], [ %eh.lpad-body, %lpad12.body ], [ %lpad.phi, %lpad55 ], [ %lpad.phi, %if.then.i.i.i68 ], [ %lpad.loopexit196, %lpad8.loopexit ], [ %lpad.loopexit199, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp200, %lpad8.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i178 = icmp eq ptr %zdata.sroa.0.2, null
  br i1 %tobool.not.i.i.i178, label %ehcleanup127, label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %ehcleanup125
  call void @_ZdlPv(ptr noundef nonnull %zdata.sroa.0.2) #30
  br label %ehcleanup127

cleanup126:                                       ; preds = %if.then.i.i.i176, %cleanup124, %invoke.cont
  %retval.0 = phi i32 [ 1, %invoke.cont ], [ %retval.1, %cleanup124 ], [ %retval.1, %if.then.i.i.i176 ]
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state) #27
  ret i32 %retval.0

ehcleanup127:                                     ; preds = %if.then.i.i.i179, %ehcleanup125, %lpad
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup125 ], [ %.pn, %if.then.i.i.i179 ]
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state) #27
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z24lodepng_chunk_data_constPKh(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7lodepng10decompressERSt6vectorIhSaIhEEPKhmRK25LodePNGDecompressSettings(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i64 @_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %filterTypes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %png) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %passes = alloca %"class.std::vector.13", align 8
  %state = alloca %"class.lodepng::State", align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %passes, i8 0, i64 24, i1 false)
  %call = invoke noundef i32 @_ZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %passes, ptr noundef nonnull align 8 dereferenceable(24) %png)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup

lpad:                                             ; preds = %if.else, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %passes, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %passes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 24
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %filterTypes, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %filterTypes, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %filterTypes, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %filterTypes, align 8
  %_M_finish.i2.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %_M_finish.i2.i.i, align 8
  store ptr %7, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i4.i.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %3, ptr %2, align 8
  store ptr %4, ptr %_M_finish.i2.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i4.i.i, align 8
  br label %cleanup

if.else:                                          ; preds = %if.end
  invoke void @_ZN7lodepng5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  %9 = load ptr, ptr %png, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %png, i64 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, %10
  %spec.select = select i1 %cmp.i.i, ptr null, ptr %9
  %sub.ptr.lhs.cast.i12 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i12, %sub.ptr.rhs.cast.i13
  %call10 = invoke noundef i32 @_Z15lodepng_inspectPjS_P12LodePNGStatePKhm(ptr noundef nonnull %w, ptr noundef nonnull %h, ptr noundef nonnull %state, ptr noundef %spec.select, i64 noundef %sub.ptr.sub.i14)
          to label %invoke.cont9 unwind label %lpad8.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont4
  %11 = load i32, ptr %w, align 4
  %cmp11 = icmp ugt i32 %11, 1
  %column1.column0.sroa.sel = select i1 %cmp11, ptr @__const._ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_.column1, ptr @__const._ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_.column0
  %cond-lvalue19.sroa.sel = select i1 %cmp11, ptr @__const._ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_.shift1, ptr @__const._ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_.shift0
  %12 = load i32, ptr %h, align 4
  %cmp2122.not = icmp eq i32 %12, 0
  br i1 %cmp2122.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont9
  %_M_finish.i16 = getelementptr inbounds nuw i8, ptr %filterTypes, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %filterTypes, i64 16
  %.pre = load ptr, ptr %_M_finish.i16, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %13 = phi ptr [ %.pre, %for.body.lr.ph ], [ %24, %for.inc ]
  %i.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %and = and i64 %i.023, 7
  %arrayidx = getelementptr inbounds nuw i32, ptr %column1.column0.sroa.sel, i64 %and
  %14 = load i32, ptr %arrayidx, align 4
  %conv22 = zext i32 %14 to i64
  %15 = load ptr, ptr %passes, align 8
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector", ptr %15, i64 %conv22
  %arrayidx25 = getelementptr inbounds nuw i32, ptr %cond-lvalue19.sroa.sel, i64 %and
  %16 = load i32, ptr %arrayidx25, align 4
  %sh_prom = zext nneg i32 %16 to i64
  %shr = lshr i64 %i.023, %sh_prom
  %17 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %17, i64 %shr
  %18 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %13, %18
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %19 = load i8, ptr %add.ptr.i15, align 1
  store i8 %19, ptr %13, align 1
  %20 = load ptr, ptr %_M_finish.i16, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i16, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %21 = load ptr, ptr %filterTypes, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
          to label %.noexc unwind label %lpad8.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  %22 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 9223372036854775807)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 9223372036854775807, i64 %22
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %call5.i.i.i.i.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i) #29
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i unwind label %lpad8.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i17, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %23 = load i8, ptr %add.ptr.i15, align 1
  store i8 %23, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i, ptr align 1 %21, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %filterTypes, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i16, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, %if.then.i
  %24 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %inc = add nuw nsw i64 %i.023, 1
  %25 = load i32, ptr %h, align 4
  %conv = zext i32 %25 to i64
  %cmp21 = icmp samesign ult i64 %inc, %conv
  br i1 %cmp21, label %for.body, label %for.end, !llvm.loop !15

lpad8.loopexit:                                   ; preds = %cond.true.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8.loopexit.split-lp:                          ; preds = %invoke.cont4, %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad8

lpad8:                                            ; preds = %lpad8.loopexit.split-lp, %lpad8.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state) #27
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %invoke.cont9
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(544) %state) #27
  br label %cleanup

cleanup:                                          ; preds = %if.then2, %for.end, %invoke.cont
  %retval.0 = phi i32 [ 1, %invoke.cont ], [ 0, %for.end ], [ 0, %if.then2 ]
  %26 = load ptr, ptr %passes, align 8
  %_M_finish.i18 = getelementptr inbounds nuw i8, ptr %passes, i64 8
  %27 = load ptr, ptr %_M_finish.i18, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %26, %cleanup ]
  %28 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %27
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %passes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %29 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %26, %cleanup ]
  %tobool.not.i.i.i19 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %29) #30
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i20
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad8 ], [ %0, %lpad ]
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %passes) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 256) i32 @_ZN7lodepng15getPaletteValueEPKhmi(ptr noundef readonly captures(none) %data, i64 noundef %i, i32 noundef %bits) local_unnamed_addr #5 {
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
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %data, i64 %div15
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
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %data, i64 %div814
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
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %data, i64 %div1913
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
define void @_ZN7lodepng22lodepng_icc_curve_initEPNS_15LodePNGICCCurveE(ptr noundef writeonly captures(none) initializes((8, 24)) %curve) local_unnamed_addr #6 {
entry:
  %lut = getelementptr inbounds nuw i8, ptr %curve, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_ZN7lodepng25lodepng_icc_curve_cleanupEPNS_15LodePNGICCCurveE(ptr noundef readonly captures(none) %curve) local_unnamed_addr #7 {
entry:
  %lut = getelementptr inbounds nuw i8, ptr %curve, i64 8
  %0 = load ptr, ptr %lut, align 8
  tail call void @free(ptr noundef %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7lodepng16lodepng_icc_initEPNS_10LodePNGICCE(ptr noundef writeonly captures(none) initializes((136, 152), (192, 208), (248, 264)) %icc) local_unnamed_addr #6 {
entry:
  %lut.i = getelementptr inbounds nuw i8, ptr %icc, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i, i8 0, i64 16, i1 false)
  %lut.i3 = getelementptr inbounds nuw i8, ptr %icc, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i3, i8 0, i64 16, i1 false)
  %lut.i4 = getelementptr inbounds nuw i8, ptr %icc, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_ZN7lodepng19lodepng_icc_cleanupEPNS_10LodePNGICCE(ptr noundef readonly captures(none) %icc) local_unnamed_addr #7 {
entry:
  %lut.i = getelementptr inbounds nuw i8, ptr %icc, i64 136
  %0 = load ptr, ptr %lut.i, align 8
  tail call void @free(ptr noundef %0) #27
  %lut.i3 = getelementptr inbounds nuw i8, ptr %icc, i64 192
  %1 = load ptr, ptr %lut.i3, align 8
  tail call void @free(ptr noundef %1) #27
  %lut.i4 = getelementptr inbounds nuw i8, ptr %icc, i64 248
  %2 = load ptr, ptr %lut.i4, align 8
  tail call void @free(ptr noundef %2) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng12convertToXYZEPfS0_PKhjjPK12LodePNGState(ptr noundef captures(none) %out, ptr noundef writeonly captures(none) %whitepoint, ptr noundef %in, i32 noundef %w, i32 noundef %h, ptr noundef %state) local_unnamed_addr #0 {
entry:
  %tempmode = alloca %struct.LodePNGColorMode, align 8
  %icc = alloca %"struct.lodepng::LodePNGICC", align 8
  %mul = mul i32 %h, %w
  %conv = zext i32 %mul to i64
  %info_raw = getelementptr inbounds nuw i8, ptr %state, i64 168
  %info_png = getelementptr inbounds nuw i8, ptr %state, i64 208
  %bitdepth = getelementptr inbounds nuw i8, ptr %state, i64 172
  %0 = load i32, ptr %bitdepth, align 4
  %cmp = icmp ugt i32 %0, 8
  %cond = select i1 %cmp, i64 65536, i64 256
  %cond4 = select i1 %cmp, i32 16, i32 8
  call void @_Z23lodepng_color_mode_make16LodePNGColorTypej(ptr nonnull sret(%struct.LodePNGColorMode) align 8 %tempmode, i32 noundef 6, i32 noundef %cond4)
  %lut.i.i = getelementptr inbounds nuw i8, ptr %icc, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i.i, i8 0, i64 16, i1 false)
  %lut.i3.i = getelementptr inbounds nuw i8, ptr %icc, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i3.i, i8 0, i64 16, i1 false)
  %lut.i4.i = getelementptr inbounds nuw i8, ptr %icc, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i4.i, i8 0, i64 16, i1 false)
  %iccp_defined = getelementptr inbounds nuw i8, ptr %state, i64 440
  %1 = load i32, ptr %iccp_defined, align 8
  %tobool5.not = icmp eq i32 %1, 0
  br i1 %tobool5.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %iccp_profile = getelementptr inbounds nuw i8, ptr %state, i64 456
  %2 = load ptr, ptr %iccp_profile, align 8
  %iccp_profile_size = getelementptr inbounds nuw i8, ptr %state, i64 464
  %3 = load i32, ptr %iccp_profile_size, align 8
  %conv6 = zext i32 %3 to i64
  %call = call fastcc noundef i32 @_ZN7lodepngL8parseICCEPNS_10LodePNGICCEPKhm(ptr noundef %icc, ptr noundef %2, i64 noundef %conv6)
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %if.end, label %cleanup

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %icc, align 8
  switch i32 %4, label %if.end6.i [
    i32 0, label %if.end10
    i32 2, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %if.end
  %has_chromaticity.i = getelementptr inbounds nuw i8, ptr %icc, i64 84
  %5 = load i32, ptr %has_chromaticity.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  %has_whitepoint.i = getelementptr inbounds nuw i8, ptr %icc, i64 68
  %6 = load i32, ptr %has_whitepoint.i, align 4
  %tobool7.not.i = icmp eq i32 %6, 0
  %or.cond95 = select i1 %tobool.not.i, i1 true, i1 %tobool7.not.i
  br i1 %or.cond95, label %if.end10, label %if.end9.i

if.end6.i:                                        ; preds = %if.end
  %has_whitepoint.i.old = getelementptr inbounds nuw i8, ptr %icc, i64 68
  %.old = load i32, ptr %has_whitepoint.i.old, align 4
  %tobool7.not.i.old = icmp eq i32 %.old, 0
  br i1 %tobool7.not.i.old, label %if.end10, label %if.end9.i

if.end9.i:                                        ; preds = %if.then3.i, %if.end6.i
  %has_trc.i = getelementptr inbounds nuw i8, ptr %icc, i64 124
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
  %call.i = call noalias noundef ptr @malloc(i64 noundef range(i64 0, 17179869181) %conv15) #31
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
  %call.i90 = call noalias noundef ptr @malloc(i64 noundef range(i64 0, 17179869181) %mul25) #31
  %arrayidx29 = getelementptr inbounds nuw float, ptr %call.i90, i64 %cond
  %arrayidx31.idx = shl nuw nsw i64 %cond, 3
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %call.i90, i64 %arrayidx31.idx
  call fastcc void @_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef %call.i90, i64 noundef %cond, i64 noundef 0, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef %icc)
  call fastcc void @_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef nonnull %arrayidx29, i64 noundef %cond, i64 noundef 1, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef %icc)
  call fastcc void @_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef nonnull %arrayidx31, i64 noundef %cond, i64 noundef 2, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef %icc)
  br label %if.end34

if.else:                                          ; preds = %if.end20
  %mul32 = shl nuw nsw i64 %cond, 2
  %call.i91 = call noalias noundef ptr @malloc(i64 noundef range(i64 0, 17179869181) %mul32) #31
  call fastcc void @_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef %call.i91, i64 noundef %cond, i64 noundef 0, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef %icc)
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
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %call.i, i64 %mul38
  %10 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %10 to i64
  %mul41 = shl nuw nsw i64 %conv40, 8
  %add43 = or disjoint i64 %mul38, 1
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %call.i, i64 %add43
  %11 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %11 to i64
  %add46 = or disjoint i64 %mul41, %conv45
  %arrayidx47 = getelementptr inbounds nuw float, ptr %gammatable_r.0, i64 %add46
  %12 = load float, ptr %arrayidx47, align 4
  %mul48 = shl nuw nsw i64 %i.0100, 2
  %arrayidx50 = getelementptr inbounds nuw float, ptr %out, i64 %mul48
  store float %12, ptr %arrayidx50, align 4
  %add52 = or disjoint i64 %mul38, 2
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %call.i, i64 %add52
  %13 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %13 to i64
  %mul55 = shl nuw nsw i64 %conv54, 8
  %add57 = or disjoint i64 %mul38, 3
  %arrayidx58 = getelementptr inbounds nuw i8, ptr %call.i, i64 %add57
  %14 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %14 to i64
  %add60 = or disjoint i64 %mul55, %conv59
  %arrayidx62 = getelementptr inbounds nuw float, ptr %gammatable_g.0, i64 %add60
  %15 = load float, ptr %arrayidx62, align 4
  %add64 = or disjoint i64 %mul48, 1
  %arrayidx65 = getelementptr inbounds nuw float, ptr %out, i64 %add64
  store float %15, ptr %arrayidx65, align 4
  %add67 = or disjoint i64 %mul38, 4
  %arrayidx68 = getelementptr inbounds nuw i8, ptr %call.i, i64 %add67
  %16 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %16 to i64
  %mul70 = shl nuw nsw i64 %conv69, 8
  %add72 = or disjoint i64 %mul38, 5
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %call.i, i64 %add72
  %17 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %17 to i64
  %add75 = or disjoint i64 %mul70, %conv74
  %arrayidx77 = getelementptr inbounds nuw float, ptr %gammatable_b.0, i64 %add75
  %18 = load float, ptr %arrayidx77, align 4
  %add79 = or disjoint i64 %mul48, 2
  %arrayidx80 = getelementptr inbounds nuw float, ptr %out, i64 %add79
  store float %18, ptr %arrayidx80, align 4
  %add82 = or disjoint i64 %mul38, 6
  %arrayidx83 = getelementptr inbounds nuw i8, ptr %call.i, i64 %add82
  %19 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %19 to i32
  %mul85 = shl nuw nsw i32 %conv84, 8
  %add87 = or disjoint i64 %mul38, 7
  %arrayidx88 = getelementptr inbounds nuw i8, ptr %call.i, i64 %add87
  %20 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %20 to i32
  %add90 = or disjoint i32 %mul85, %conv89
  %conv91 = uitofp nneg i32 %add90 to float
  %mul92 = fmul float %conv91, 0x3EF0001000000000
  %add94 = or disjoint i64 %mul48, 3
  %arrayidx95 = getelementptr inbounds nuw float, ptr %out, i64 %add94
  store float %mul92, ptr %arrayidx95, align 4
  %inc = add nuw nsw i64 %i.0100, 1
  %exitcond102.not = icmp eq i64 %inc, %conv
  br i1 %exitcond102.not, label %if.end136, label %for.body, !llvm.loop !16

for.body99:                                       ; preds = %for.cond97.preheader, %for.body99
  %i.198 = phi i64 [ %inc134, %for.body99 ], [ 0, %for.cond97.preheader ]
  %mul100 = shl nuw nsw i64 %i.198, 2
  %arrayidx102 = getelementptr inbounds nuw i8, ptr %call.i, i64 %mul100
  %21 = load i8, ptr %arrayidx102, align 1
  %idxprom103 = zext i8 %21 to i64
  %arrayidx104 = getelementptr inbounds nuw float, ptr %gammatable_r.0, i64 %idxprom103
  %22 = load float, ptr %arrayidx104, align 4
  %arrayidx107 = getelementptr inbounds nuw float, ptr %out, i64 %mul100
  store float %22, ptr %arrayidx107, align 4
  %add109 = or disjoint i64 %mul100, 1
  %arrayidx110 = getelementptr inbounds nuw i8, ptr %call.i, i64 %add109
  %23 = load i8, ptr %arrayidx110, align 1
  %idxprom111 = zext i8 %23 to i64
  %arrayidx112 = getelementptr inbounds nuw float, ptr %gammatable_g.0, i64 %idxprom111
  %24 = load float, ptr %arrayidx112, align 4
  %arrayidx115 = getelementptr inbounds nuw float, ptr %out, i64 %add109
  store float %24, ptr %arrayidx115, align 4
  %add117 = or disjoint i64 %mul100, 2
  %arrayidx118 = getelementptr inbounds nuw i8, ptr %call.i, i64 %add117
  %25 = load i8, ptr %arrayidx118, align 1
  %idxprom119 = zext i8 %25 to i64
  %arrayidx120 = getelementptr inbounds nuw float, ptr %gammatable_b.0, i64 %idxprom119
  %26 = load float, ptr %arrayidx120, align 4
  %arrayidx123 = getelementptr inbounds nuw float, ptr %out, i64 %add117
  store float %26, ptr %arrayidx123, align 4
  %add125 = or disjoint i64 %mul100, 3
  %arrayidx126 = getelementptr inbounds nuw i8, ptr %call.i, i64 %add125
  %27 = load i8, ptr %arrayidx126, align 1
  %conv128 = uitofp i8 %27 to float
  %mul129 = fmul float %conv128, 0x3F70101020000000
  %arrayidx132 = getelementptr inbounds nuw float, ptr %out, i64 %add125
  store float %mul129, ptr %arrayidx132, align 4
  %inc134 = add nuw nsw i64 %i.198, 1
  %exitcond.not = icmp eq i64 %inc134, %conv
  br i1 %exitcond.not, label %if.end136, label %for.body99, !llvm.loop !17

if.end136:                                        ; preds = %for.body99, %for.body, %for.cond97.preheader, %for.cond.preheader
  call fastcc void @_ZN7lodepngL17convertToXYZ_chrmEPfjjPK11LodePNGInfojPKNS_10LodePNGICCES0_(ptr noundef %out, i32 noundef %w, i32 noundef %h, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef %icc, ptr noundef %whitepoint)
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then, %if.end136
  %data.0 = phi ptr [ null, %if.then ], [ %call.i, %if.end10 ], [ %call.i, %if.end136 ]
  %gammatable.0 = phi ptr [ null, %if.then ], [ null, %if.end10 ], [ %gammatable_r.0, %if.end136 ]
  %error.0 = phi i32 [ 1, %if.then ], [ %call17, %if.end10 ], [ 0, %if.end136 ]
  %28 = load ptr, ptr %lut.i.i, align 8
  call void @free(ptr noundef %28) #27
  %29 = load ptr, ptr %lut.i3.i, align 8
  call void @free(ptr noundef %29) #27
  %30 = load ptr, ptr %lut.i4.i, align 8
  call void @free(ptr noundef %30) #27
  call void @free(ptr noundef %data.0) #27
  call void @free(ptr noundef %gammatable.0) #27
  ret i32 %error.0
}

declare void @_Z23lodepng_color_mode_make16LodePNGColorTypej(ptr sret(%struct.LodePNGColorMode) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN7lodepngL8parseICCEPNS_10LodePNGICCEPKhm(ptr noundef nonnull captures(none) %icc, ptr noundef readonly %data, i64 noundef range(i64 0, 4294967296) %size) unnamed_addr #8 {
entry:
  %cmp = icmp samesign ult i64 %size, 132
  br i1 %cmp, label %return, label %if.end37

if.end37:                                         ; preds = %entry
  %has_chromaticity = getelementptr inbounds nuw i8, ptr %icc, i64 84
  %has_whitepoint = getelementptr inbounds nuw i8, ptr %icc, i64 68
  %has_trc = getelementptr inbounds nuw i8, ptr %icc, i64 124
  %has_chad = getelementptr inbounds nuw i8, ptr %icc, i64 28
  store i32 0, ptr %has_chad, align 4
  %trc = getelementptr inbounds nuw i8, ptr %icc, i64 128
  %arrayidx = getelementptr inbounds nuw i8, ptr %icc, i64 240
  store i32 0, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %icc, i64 184
  store i32 0, ptr %arrayidx2, align 8
  %white = getelementptr inbounds nuw i8, ptr %icc, i64 72
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %icc, i64 80
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %icc, i64 76
  %red = getelementptr inbounds nuw i8, ptr %icc, i64 88
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %icc, i64 96
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %icc, i64 92
  %green = getelementptr inbounds nuw i8, ptr %icc, i64 100
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %icc, i64 108
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %icc, i64 104
  %blue = getelementptr inbounds nuw i8, ptr %icc, i64 112
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %icc, i64 120
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %icc, i64 116
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %data, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %has_whitepoint, i8 0, i64 64, i1 false)
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %0 to i32
  %arrayidx2.i = getelementptr i8, ptr %data, i64 9
  %1 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %1 to i32
  %version_major = getelementptr inbounds nuw i8, ptr %icc, i64 4
  store i32 %conv.i, ptr %version_major, align 4
  %shr30 = lshr i32 %conv3.i, 4
  %version_minor = getelementptr inbounds nuw i8, ptr %icc, i64 8
  store i32 %shr30, ptr %version_minor, align 8
  %and33 = and i32 %conv3.i, 15
  %version_bugfix = getelementptr inbounds nuw i8, ptr %icc, i64 12
  store i32 %and33, ptr %version_bugfix, align 4
  %arrayidx.i194 = getelementptr inbounds nuw i8, ptr %data, i64 16
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
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %data, i64 68
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
  %illuminant = getelementptr inbounds nuw i8, ptr %icc, i64 16
  store float %11, ptr %illuminant, align 8
  %arrayidx.i.i213 = getelementptr inbounds nuw i8, ptr %data, i64 72
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
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %icc, i64 20
  store float %17, ptr %arrayidx52, align 4
  %arrayidx.i.i232 = getelementptr inbounds nuw i8, ptr %data, i64 76
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
  %arrayidx55 = getelementptr inbounds nuw i8, ptr %icc, i64 24
  store float %23, ptr %arrayidx55, align 8
  %arrayidx.i251 = getelementptr inbounds nuw i8, ptr %data, i64 128
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

for.cond.preheader:                               ; preds = %if.end37
  %or.i257 = or disjoint i64 %shl4.i256, %shl.i253
  %or9.i261 = or disjoint i64 %or.i257, %shl8.i260
  %or14.i264 = or disjoint i64 %or9.i261, %conv12.i263
  %cmp60867.not = icmp eq i64 %or14.i264, 0
  br i1 %cmp60867.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %chad = getelementptr inbounds nuw i8, ptr %icc, i64 32
  %28 = or disjoint i64 %shl.i253, %shl4.i256
  %29 = or disjoint i64 %28, %shl8.i260
  %30 = or disjoint i64 %29, %conv12.i263
  br label %for.body

for.cond:                                         ; preds = %if.end251
  %inc256 = add nuw nsw i64 %i.0869, 1
  %exitcond877.not = icmp eq i64 %inc256, %30
  br i1 %exitcond877.not, label %return, label %for.body, !llvm.loop !18

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.0869 = phi i64 [ 0, %for.body.lr.ph ], [ %inc256, %for.cond ]
  %pos.0868 = phi i64 [ 132, %for.body.lr.ph ], [ %add.i286, %for.cond ]
  %add.i267 = add nuw nsw i64 %pos.0868, 8
  %cmp.i268 = icmp samesign ugt i64 %add.i267, %size
  br i1 %cmp.i268, label %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit285, label %if.end.i269

if.end.i269:                                      ; preds = %for.body
  %31 = getelementptr inbounds nuw i8, ptr %data, i64 %pos.0868
  %arrayidx.i270 = getelementptr inbounds nuw i8, ptr %31, i64 4
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
  %cmp.i287 = icmp samesign ugt i64 %add.i286, %size
  br i1 %cmp.i287, label %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit304, label %if.end.i288

if.end.i288:                                      ; preds = %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit285
  %arrayidx.i289 = getelementptr inbounds nuw i8, ptr %data, i64 %add.i267
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
  %cmp64.not = icmp samesign ult i64 %add.i286, %size
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
  %arrayidx.i308 = getelementptr inbounds nuw i8, ptr %data, i64 %pos.0868
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
  %arrayidx.i.i333 = getelementptr inbounds nuw i8, ptr %data, i64 %add.i.i311
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
  %arrayidx.i.i352 = getelementptr inbounds nuw i8, ptr %data, i64 %add.i.i330
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
  %arrayidx.i.i406 = getelementptr inbounds nuw i8, ptr %data, i64 %add.i.i384
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
  %arrayidx.i.i425 = getelementptr inbounds nuw i8, ptr %data, i64 %add.i.i403
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
  %arrayidx.i.i479 = getelementptr inbounds nuw i8, ptr %data, i64 %add.i.i457
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
  %arrayidx.i.i498 = getelementptr inbounds nuw i8, ptr %data, i64 %add.i.i476
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
  %arrayidx.i.i552 = getelementptr inbounds nuw i8, ptr %data, i64 %add.i.i530
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
  %arrayidx.i.i571 = getelementptr inbounds nuw i8, ptr %data, i64 %add.i.i549
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
  %call135 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef nonnull %data, i64 noundef %size, i64 noundef %pos.0868, ptr noundef nonnull @.str.8)
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %if.else145, label %if.then137

if.then137:                                       ; preds = %if.else134
  %add138 = add nuw nsw i64 %retval.0.i284, 8
  br label %for.body141

for.body141:                                      ; preds = %if.then137, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit605
  %j.0863 = phi i64 [ 0, %if.then137 ], [ %inc, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit605 ]
  %offset.1862 = phi i64 [ %add138, %if.then137 ], [ %add.i.i587, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit605 ]
  %add.i.i587 = add nuw nsw i64 %offset.1862, 4
  %cmp.i.i588 = icmp ugt i64 %add.i.i587, %size
  br i1 %cmp.i.i588, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit605, label %if.end.i.i589

if.end.i.i589:                                    ; preds = %for.body141
  %arrayidx.i.i590 = getelementptr inbounds i8, ptr %data, i64 %offset.1862
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
  %arrayidx143 = getelementptr inbounds nuw [9 x float], ptr %chad, i64 0, i64 %j.0863
  store float %retval.0.i.i604, ptr %arrayidx143, align 4
  %inc = add nuw nsw i64 %j.0863, 1
  %exitcond.not = icmp eq i64 %inc, 9
  br i1 %exitcond.not, label %for.end, label %for.body141, !llvm.loop !19

for.end:                                          ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit605
  store i32 1, ptr %has_chad, align 4
  br label %if.end251

if.else145:                                       ; preds = %if.else134
  %call146 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef %data, i64 noundef %size, i64 noundef %pos.0868, ptr noundef nonnull @.str.9)
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %lor.lhs.false148, label %if.then157

lor.lhs.false148:                                 ; preds = %if.else145
  %call149 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef %data, i64 noundef %size, i64 noundef %pos.0868, ptr noundef nonnull @.str.10)
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %lor.lhs.false151, label %if.then157

lor.lhs.false151:                                 ; preds = %lor.lhs.false148
  %call152 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef %data, i64 noundef %size, i64 noundef %pos.0868, ptr noundef nonnull @.str.11)
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %lor.lhs.false154, label %if.then157

lor.lhs.false154:                                 ; preds = %lor.lhs.false151
  %call155 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef %data, i64 noundef %size, i64 noundef %pos.0868, ptr noundef nonnull @.str.12)
  %tobool156.not = icmp eq i32 %call155, 0
  br i1 %tobool156.not, label %if.end251, label %if.then157

if.then157:                                       ; preds = %lor.lhs.false154, %lor.lhs.false151, %lor.lhs.false148, %if.else145
  %arrayidx158 = getelementptr inbounds nuw i8, ptr %data, i64 %pos.0868
  %135 = load i8, ptr %arrayidx158, align 1
  %cmp160 = icmp eq i8 %135, 98
  %cmp162 = icmp eq i8 %135, 103
  %cond = zext i1 %cmp162 to i32
  %cond163 = select i1 %cmp160, i32 2, i32 %cond
  %call164 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef %data, i64 noundef %size, i64 noundef %retval.0.i284, ptr noundef nonnull @.str.13)
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %if.end206, label %if.then166

if.then166:                                       ; preds = %if.then157
  %idxprom = zext nneg i32 %cond163 to i64
  %arrayidx169 = getelementptr inbounds nuw [3 x %"struct.lodepng::LodePNGICCCurve"], ptr %trc, i64 0, i64 %idxprom
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
  %arrayidx.i628 = getelementptr inbounds nuw i8, ptr %data, i64 %add.i606
  %141 = load i8, ptr %arrayidx.i628, align 1
  %conv.i629 = zext i8 %141 to i32
  %shl.i630 = shl nuw nsw i32 %conv.i629, 8
  %arrayidx2.i631 = getelementptr i8, ptr %arrayidx.i628, i64 1
  %142 = load i8, ptr %arrayidx2.i631, align 1
  %conv3.i632 = zext i8 %142 to i32
  %or.i633 = or disjoint i32 %shl.i630, %conv3.i632
  %143 = uitofp nneg i32 %or.i633 to float
  %144 = fmul float %143, 3.906250e-03
  br label %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit

_ZN7lodepngL15decodeICCUint16EPKhmPm.exit:        ; preds = %if.then179, %if.end.i627
  %retval.0.i634 = phi float [ %144, %if.end.i627 ], [ 0.000000e+00, %if.then179 ]
  %gamma = getelementptr inbounds nuw i8, ptr %arrayidx169, i64 24
  store float %retval.0.i634, ptr %gamma, align 8
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
  %lut_size = getelementptr inbounds nuw i8, ptr %arrayidx169, i64 16
  store i64 %conv173, ptr %lut_size, align 8
  %mul191 = shl nuw nsw i64 %conv173, 2
  %call.i = tail call noalias noundef ptr @malloc(i64 noundef range(i64 0, 17179869181) %mul191) #31
  %lut = getelementptr inbounds nuw i8, ptr %arrayidx169, i64 8
  store ptr %call.i, ptr %lut, align 8
  br label %for.body195

for.body195:                                      ; preds = %for.body195.preheader, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit645
  %j.1866 = phi i64 [ %inc202, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit645 ], [ 0, %for.body195.preheader ]
  %offset.3865 = phi i64 [ %add.i635, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit645 ], [ %add.i606, %for.body195.preheader ]
  %add.i635 = add nuw nsw i64 %offset.3865, 2
  %cmp.i636 = icmp ugt i64 %add.i635, %size
  br i1 %cmp.i636, label %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit645, label %if.end.i637

if.end.i637:                                      ; preds = %for.body195
  %arrayidx.i638 = getelementptr inbounds i8, ptr %data, i64 %offset.3865
  %145 = load i8, ptr %arrayidx.i638, align 1
  %conv.i639 = zext i8 %145 to i32
  %shl.i640 = shl nuw nsw i32 %conv.i639, 8
  %arrayidx2.i641 = getelementptr i8, ptr %arrayidx.i638, i64 1
  %146 = load i8, ptr %arrayidx2.i641, align 1
  %conv3.i642 = zext i8 %146 to i32
  %or.i643 = or disjoint i32 %shl.i640, %conv3.i642
  %147 = uitofp nneg i32 %or.i643 to float
  %148 = fmul float %147, 0x3EF0001000000000
  br label %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit645

_ZN7lodepngL15decodeICCUint16EPKhmPm.exit645:     ; preds = %for.body195, %if.end.i637
  %retval.0.i644 = phi float [ %148, %if.end.i637 ], [ 0.000000e+00, %for.body195 ]
  %149 = load ptr, ptr %lut, align 8
  %arrayidx200 = getelementptr inbounds nuw float, ptr %149, i64 %j.1866
  store float %retval.0.i644, ptr %arrayidx200, align 4
  %inc202 = add nuw nsw i64 %j.1866, 1
  %exitcond876.not = icmp eq i64 %inc202, %conv173
  br i1 %exitcond876.not, label %if.end206, label %for.body195, !llvm.loop !20

if.end206:                                        ; preds = %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit645, %if.then175, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit, %if.then157
  %offset.2 = phi i64 [ %retval.0.i284, %if.then157 ], [ %add.i625, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit ], [ %add.i606, %if.then175 ], [ %add.i635, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit645 ]
  %call207 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef %data, i64 noundef %size, i64 noundef %offset.2, ptr noundef nonnull @.str.14)
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %if.end251, label %if.then209

if.then209:                                       ; preds = %if.end206
  %idxprom213 = zext nneg i32 %cond163 to i64
  %arrayidx214 = getelementptr inbounds nuw [3 x %"struct.lodepng::LodePNGICCCurve"], ptr %trc, i64 0, i64 %idxprom213
  store i32 1, ptr %has_trc, align 4
  %add.i646 = add i64 %offset.2, 10
  %cmp.i647 = icmp ugt i64 %add.i646, %size
  br i1 %cmp.i647, label %if.end221, label %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit656

_ZN7lodepngL15decodeICCUint16EPKhmPm.exit656:     ; preds = %if.then209
  %150 = getelementptr i8, ptr %data, i64 %offset.2
  %arrayidx.i649 = getelementptr i8, ptr %150, i64 8
  %151 = load i8, ptr %arrayidx.i649, align 1
  %conv.i650 = zext i8 %151 to i32
  %shl.i651 = shl nuw nsw i32 %conv.i650, 8
  %arrayidx2.i652 = getelementptr i8, ptr %150, i64 9
  %152 = load i8, ptr %arrayidx2.i652, align 1
  %conv3.i653 = zext i8 %152 to i32
  %or.i654 = or disjoint i32 %shl.i651, %conv3.i653
  %cmp219 = icmp samesign ugt i32 %or.i654, 4
  br i1 %cmp219, label %return, label %if.end221

if.end221:                                        ; preds = %if.then209, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit656
  %retval.0.i655854 = phi i32 [ %or.i654, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit656 ], [ 0, %if.then209 ]
  %add222 = add nuw nsw i32 %retval.0.i655854, 2
  store i32 %add222, ptr %arrayidx214, align 8
  %add.i.i657 = add i64 %offset.2, 16
  %cmp.i.i658 = icmp ugt i64 %add.i.i657, %size
  br i1 %cmp.i.i658, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit675, label %if.end.i.i659

if.end.i.i659:                                    ; preds = %if.end221
  %153 = getelementptr i8, ptr %data, i64 %offset.2
  %arrayidx.i.i660 = getelementptr i8, ptr %153, i64 12
  %154 = load i8, ptr %arrayidx.i.i660, align 1
  %conv.i.i661 = zext i8 %154 to i32
  %shl.i.i662 = shl nuw i32 %conv.i.i661, 24
  %arrayidx2.i.i663 = getelementptr i8, ptr %153, i64 13
  %155 = load i8, ptr %arrayidx2.i.i663, align 1
  %conv3.i.i664 = zext i8 %155 to i32
  %shl4.i.i665 = shl nuw nsw i32 %conv3.i.i664, 16
  %or.i.i666 = or disjoint i32 %shl4.i.i665, %shl.i.i662
  %arrayidx6.i.i667 = getelementptr i8, ptr %153, i64 14
  %156 = load i8, ptr %arrayidx6.i.i667, align 1
  %conv7.i.i668 = zext i8 %156 to i32
  %shl8.i.i669 = shl nuw nsw i32 %conv7.i.i668, 8
  %or9.i.i670 = or disjoint i32 %or.i.i666, %shl8.i.i669
  %arrayidx11.i.i671 = getelementptr i8, ptr %153, i64 15
  %157 = load i8, ptr %arrayidx11.i.i671, align 1
  %conv12.i.i672 = zext i8 %157 to i32
  %or14.i.i673 = or disjoint i32 %or9.i.i670, %conv12.i.i672
  %158 = sitofp i32 %or14.i.i673 to float
  %159 = fmul float %158, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit675

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit675:  ; preds = %if.end221, %if.end.i.i659
  %retval.0.i.i674 = phi float [ %159, %if.end.i.i659 ], [ 0.000000e+00, %if.end221 ]
  %gamma225 = getelementptr inbounds nuw i8, ptr %arrayidx214, i64 24
  store float %retval.0.i.i674, ptr %gamma225, align 8
  %cmp226.not = icmp eq i32 %retval.0.i655854, 0
  br i1 %cmp226.not, label %if.end251, label %if.then227

if.then227:                                       ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit675
  %add.i.i676 = add i64 %offset.2, 20
  %cmp.i.i677 = icmp ugt i64 %add.i.i676, %size
  br i1 %cmp.i.i677, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit694, label %if.end.i.i678

if.end.i.i678:                                    ; preds = %if.then227
  %arrayidx.i.i679 = getelementptr inbounds i8, ptr %data, i64 %add.i.i657
  %160 = load i8, ptr %arrayidx.i.i679, align 1
  %conv.i.i680 = zext i8 %160 to i32
  %shl.i.i681 = shl nuw i32 %conv.i.i680, 24
  %arrayidx2.i.i682 = getelementptr i8, ptr %arrayidx.i.i679, i64 1
  %161 = load i8, ptr %arrayidx2.i.i682, align 1
  %conv3.i.i683 = zext i8 %161 to i32
  %shl4.i.i684 = shl nuw nsw i32 %conv3.i.i683, 16
  %or.i.i685 = or disjoint i32 %shl4.i.i684, %shl.i.i681
  %arrayidx6.i.i686 = getelementptr i8, ptr %arrayidx.i.i679, i64 2
  %162 = load i8, ptr %arrayidx6.i.i686, align 1
  %conv7.i.i687 = zext i8 %162 to i32
  %shl8.i.i688 = shl nuw nsw i32 %conv7.i.i687, 8
  %or9.i.i689 = or disjoint i32 %or.i.i685, %shl8.i.i688
  %arrayidx11.i.i690 = getelementptr i8, ptr %arrayidx.i.i679, i64 3
  %163 = load i8, ptr %arrayidx11.i.i690, align 1
  %conv12.i.i691 = zext i8 %163 to i32
  %or14.i.i692 = or disjoint i32 %or9.i.i689, %conv12.i.i691
  %164 = sitofp i32 %or14.i.i692 to float
  %165 = fmul float %164, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit694

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit694:  ; preds = %if.then227, %if.end.i.i678
  %retval.0.i.i693 = phi float [ %165, %if.end.i.i678 ], [ 0.000000e+00, %if.then227 ]
  %a = getelementptr inbounds nuw i8, ptr %arrayidx214, i64 28
  store float %retval.0.i.i693, ptr %a, align 4
  %add.i.i695 = add i64 %offset.2, 24
  %cmp.i.i696 = icmp ugt i64 %add.i.i695, %size
  br i1 %cmp.i.i696, label %if.end230, label %if.end.i.i697

if.end.i.i697:                                    ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit694
  %arrayidx.i.i698 = getelementptr inbounds i8, ptr %data, i64 %add.i.i676
  %166 = load i8, ptr %arrayidx.i.i698, align 1
  %conv.i.i699 = zext i8 %166 to i32
  %shl.i.i700 = shl nuw i32 %conv.i.i699, 24
  %arrayidx2.i.i701 = getelementptr i8, ptr %arrayidx.i.i698, i64 1
  %167 = load i8, ptr %arrayidx2.i.i701, align 1
  %conv3.i.i702 = zext i8 %167 to i32
  %shl4.i.i703 = shl nuw nsw i32 %conv3.i.i702, 16
  %or.i.i704 = or disjoint i32 %shl4.i.i703, %shl.i.i700
  %arrayidx6.i.i705 = getelementptr i8, ptr %arrayidx.i.i698, i64 2
  %168 = load i8, ptr %arrayidx6.i.i705, align 1
  %conv7.i.i706 = zext i8 %168 to i32
  %shl8.i.i707 = shl nuw nsw i32 %conv7.i.i706, 8
  %or9.i.i708 = or disjoint i32 %or.i.i704, %shl8.i.i707
  %arrayidx11.i.i709 = getelementptr i8, ptr %arrayidx.i.i698, i64 3
  %169 = load i8, ptr %arrayidx11.i.i709, align 1
  %conv12.i.i710 = zext i8 %169 to i32
  %or14.i.i711 = or disjoint i32 %or9.i.i708, %conv12.i.i710
  %170 = sitofp i32 %or14.i.i711 to float
  %171 = fmul float %170, 0x3EF0000000000000
  br label %if.end230

if.end230:                                        ; preds = %if.end.i.i697, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit694
  %retval.0.i.i712 = phi float [ %171, %if.end.i.i697 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit694 ]
  %b = getelementptr inbounds nuw i8, ptr %arrayidx214, i64 32
  store float %retval.0.i.i712, ptr %b, align 8
  %cmp231.not = icmp eq i32 %retval.0.i655854, 1
  br i1 %cmp231.not, label %if.end251, label %if.then232

if.then232:                                       ; preds = %if.end230
  %add.i.i714 = add i64 %offset.2, 28
  %cmp.i.i715 = icmp ugt i64 %add.i.i714, %size
  br i1 %cmp.i.i715, label %if.end235, label %if.end.i.i716

if.end.i.i716:                                    ; preds = %if.then232
  %arrayidx.i.i717 = getelementptr inbounds i8, ptr %data, i64 %add.i.i695
  %172 = load i8, ptr %arrayidx.i.i717, align 1
  %conv.i.i718 = zext i8 %172 to i32
  %shl.i.i719 = shl nuw i32 %conv.i.i718, 24
  %arrayidx2.i.i720 = getelementptr i8, ptr %arrayidx.i.i717, i64 1
  %173 = load i8, ptr %arrayidx2.i.i720, align 1
  %conv3.i.i721 = zext i8 %173 to i32
  %shl4.i.i722 = shl nuw nsw i32 %conv3.i.i721, 16
  %or.i.i723 = or disjoint i32 %shl4.i.i722, %shl.i.i719
  %arrayidx6.i.i724 = getelementptr i8, ptr %arrayidx.i.i717, i64 2
  %174 = load i8, ptr %arrayidx6.i.i724, align 1
  %conv7.i.i725 = zext i8 %174 to i32
  %shl8.i.i726 = shl nuw nsw i32 %conv7.i.i725, 8
  %or9.i.i727 = or disjoint i32 %or.i.i723, %shl8.i.i726
  %arrayidx11.i.i728 = getelementptr i8, ptr %arrayidx.i.i717, i64 3
  %175 = load i8, ptr %arrayidx11.i.i728, align 1
  %conv12.i.i729 = zext i8 %175 to i32
  %or14.i.i730 = or disjoint i32 %or9.i.i727, %conv12.i.i729
  %176 = sitofp i32 %or14.i.i730 to float
  %177 = fmul float %176, 0x3EF0000000000000
  br label %if.end235

if.end235:                                        ; preds = %if.end.i.i716, %if.then232
  %retval.0.i.i731 = phi float [ %177, %if.end.i.i716 ], [ 0.000000e+00, %if.then232 ]
  %c234 = getelementptr inbounds nuw i8, ptr %arrayidx214, i64 36
  store float %retval.0.i.i731, ptr %c234, align 4
  %cmp236 = icmp samesign ugt i32 %retval.0.i655854, 2
  br i1 %cmp236, label %if.then237, label %if.end251

if.then237:                                       ; preds = %if.end235
  %add.i.i733 = add i64 %offset.2, 32
  %cmp.i.i734 = icmp ugt i64 %add.i.i733, %size
  br i1 %cmp.i.i734, label %if.end239, label %if.end.i.i735

if.end.i.i735:                                    ; preds = %if.then237
  %arrayidx.i.i736 = getelementptr inbounds i8, ptr %data, i64 %add.i.i714
  %178 = load i8, ptr %arrayidx.i.i736, align 1
  %conv.i.i737 = zext i8 %178 to i32
  %shl.i.i738 = shl nuw i32 %conv.i.i737, 24
  %arrayidx2.i.i739 = getelementptr i8, ptr %arrayidx.i.i736, i64 1
  %179 = load i8, ptr %arrayidx2.i.i739, align 1
  %conv3.i.i740 = zext i8 %179 to i32
  %shl4.i.i741 = shl nuw nsw i32 %conv3.i.i740, 16
  %or.i.i742 = or disjoint i32 %shl4.i.i741, %shl.i.i738
  %arrayidx6.i.i743 = getelementptr i8, ptr %arrayidx.i.i736, i64 2
  %180 = load i8, ptr %arrayidx6.i.i743, align 1
  %conv7.i.i744 = zext i8 %180 to i32
  %shl8.i.i745 = shl nuw nsw i32 %conv7.i.i744, 8
  %or9.i.i746 = or disjoint i32 %or.i.i742, %shl8.i.i745
  %arrayidx11.i.i747 = getelementptr i8, ptr %arrayidx.i.i736, i64 3
  %181 = load i8, ptr %arrayidx11.i.i747, align 1
  %conv12.i.i748 = zext i8 %181 to i32
  %or14.i.i749 = or disjoint i32 %or9.i.i746, %conv12.i.i748
  %182 = sitofp i32 %or14.i.i749 to float
  %183 = fmul float %182, 0x3EF0000000000000
  br label %if.end239

if.end239:                                        ; preds = %if.end.i.i735, %if.then237
  %retval.0.i.i750 = phi float [ %183, %if.end.i.i735 ], [ 0.000000e+00, %if.then237 ]
  %d = getelementptr inbounds nuw i8, ptr %arrayidx214, i64 40
  store float %retval.0.i.i750, ptr %d, align 8
  %cmp240 = icmp eq i32 %retval.0.i655854, 4
  br i1 %cmp240, label %if.then241, label %if.end251

if.then241:                                       ; preds = %if.end239
  %add.i.i752 = add i64 %offset.2, 36
  %cmp.i.i753 = icmp ugt i64 %add.i.i752, %size
  br i1 %cmp.i.i753, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit770, label %if.end.i.i754

if.end.i.i754:                                    ; preds = %if.then241
  %arrayidx.i.i755 = getelementptr inbounds i8, ptr %data, i64 %add.i.i733
  %184 = load i8, ptr %arrayidx.i.i755, align 1
  %conv.i.i756 = zext i8 %184 to i32
  %shl.i.i757 = shl nuw i32 %conv.i.i756, 24
  %arrayidx2.i.i758 = getelementptr i8, ptr %arrayidx.i.i755, i64 1
  %185 = load i8, ptr %arrayidx2.i.i758, align 1
  %conv3.i.i759 = zext i8 %185 to i32
  %shl4.i.i760 = shl nuw nsw i32 %conv3.i.i759, 16
  %or.i.i761 = or disjoint i32 %shl4.i.i760, %shl.i.i757
  %arrayidx6.i.i762 = getelementptr i8, ptr %arrayidx.i.i755, i64 2
  %186 = load i8, ptr %arrayidx6.i.i762, align 1
  %conv7.i.i763 = zext i8 %186 to i32
  %shl8.i.i764 = shl nuw nsw i32 %conv7.i.i763, 8
  %or9.i.i765 = or disjoint i32 %or.i.i761, %shl8.i.i764
  %arrayidx11.i.i766 = getelementptr i8, ptr %arrayidx.i.i755, i64 3
  %187 = load i8, ptr %arrayidx11.i.i766, align 1
  %conv12.i.i767 = zext i8 %187 to i32
  %or14.i.i768 = or disjoint i32 %or9.i.i765, %conv12.i.i767
  %188 = sitofp i32 %or14.i.i768 to float
  %189 = fmul float %188, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit770

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit770:  ; preds = %if.then241, %if.end.i.i754
  %retval.0.i.i769 = phi float [ %189, %if.end.i.i754 ], [ 0.000000e+00, %if.then241 ]
  %e = getelementptr inbounds nuw i8, ptr %arrayidx214, i64 44
  store float %retval.0.i.i769, ptr %e, align 4
  %add.i.i771 = add i64 %offset.2, 40
  %cmp.i.i772 = icmp ugt i64 %add.i.i771, %size
  br i1 %cmp.i.i772, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit789, label %if.end.i.i773

if.end.i.i773:                                    ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit770
  %arrayidx.i.i774 = getelementptr inbounds i8, ptr %data, i64 %add.i.i752
  %190 = load i8, ptr %arrayidx.i.i774, align 1
  %conv.i.i775 = zext i8 %190 to i32
  %shl.i.i776 = shl nuw i32 %conv.i.i775, 24
  %arrayidx2.i.i777 = getelementptr i8, ptr %arrayidx.i.i774, i64 1
  %191 = load i8, ptr %arrayidx2.i.i777, align 1
  %conv3.i.i778 = zext i8 %191 to i32
  %shl4.i.i779 = shl nuw nsw i32 %conv3.i.i778, 16
  %or.i.i780 = or disjoint i32 %shl4.i.i779, %shl.i.i776
  %arrayidx6.i.i781 = getelementptr i8, ptr %arrayidx.i.i774, i64 2
  %192 = load i8, ptr %arrayidx6.i.i781, align 1
  %conv7.i.i782 = zext i8 %192 to i32
  %shl8.i.i783 = shl nuw nsw i32 %conv7.i.i782, 8
  %or9.i.i784 = or disjoint i32 %or.i.i780, %shl8.i.i783
  %arrayidx11.i.i785 = getelementptr i8, ptr %arrayidx.i.i774, i64 3
  %193 = load i8, ptr %arrayidx11.i.i785, align 1
  %conv12.i.i786 = zext i8 %193 to i32
  %or14.i.i787 = or disjoint i32 %or9.i.i784, %conv12.i.i786
  %194 = sitofp i32 %or14.i.i787 to float
  %195 = fmul float %194, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit789

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit789:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit770, %if.end.i.i773
  %retval.0.i.i788 = phi float [ %195, %if.end.i.i773 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit770 ]
  %f = getelementptr inbounds nuw i8, ptr %arrayidx214, i64 48
  store float %retval.0.i.i788, ptr %f, align 8
  br label %if.end251

if.end251:                                        ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit675, %if.end230, %if.end235, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit440, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit586, %lor.lhs.false154, %if.end239, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit789, %if.end206, %for.end, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit513, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit367
  %offset.0 = phi i64 [ %retval.0.i284, %lor.lhs.false154 ], [ %offset.2, %if.end206 ], [ %add.i.i771, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit789 ], [ %add.i.i733, %if.end239 ], [ %add.i.i587, %for.end ], [ %add.i.i568, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit586 ], [ %add.i.i495, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit513 ], [ %add.i.i422, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit440 ], [ %add.i.i349, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit367 ], [ %add.i.i714, %if.end235 ], [ %add.i.i695, %if.end230 ], [ %add.i.i657, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit675 ]
  %cmp252 = icmp ugt i64 %offset.0, %size
  br i1 %cmp252, label %return, label %for.cond

return:                                           ; preds = %lor.lhs.false, %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit304, %if.else183, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit656, %if.end251, %for.cond, %for.cond.preheader, %if.end37, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end37 ], [ 0, %for.cond.preheader ], [ 1, %lor.lhs.false ], [ 1, %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit304 ], [ 1, %if.else183 ], [ 1, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit656 ], [ 1, %if.end251 ], [ 0, %for.cond ]
  ret i32 %retval.0
}

declare noundef i32 @_Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef writeonly captures(none) %out, i64 noundef range(i64 256, 65537) %n, i64 noundef range(i64 0, 3) %c, ptr noundef readonly captures(none) %info, i32 noundef %use_icc, ptr noundef nonnull readonly captures(none) %icc) unnamed_addr #9 {
entry:
  %sub = add nsw i64 %n, -1
  %conv = uitofp nneg i64 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %tobool.not = icmp eq i32 %use_icc, 0
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %trc = getelementptr inbounds nuw i8, ptr %icc, i64 128
  %arrayidx = getelementptr inbounds nuw [3 x %"struct.lodepng::LodePNGICCCurve"], ptr %trc, i64 0, i64 %c
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.034 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %conv1 = uitofp nneg i64 %i.034 to float
  %mul2 = fmul float %div, %conv1
  %call = tail call fastcc noundef float @_ZN7lodepngL13iccForwardTRCEPKNS_15LodePNGICCCurveEf(ptr noundef %arrayidx, float noundef %mul2)
  %arrayidx3 = getelementptr inbounds nuw float, ptr %out, i64 %i.034
  store float %call, ptr %arrayidx3, align 4
  %inc = add nuw nsw i64 %i.034, 1
  %exitcond.not = icmp eq i64 %inc, %n
  br i1 %exitcond.not, label %if.end49, label %for.body, !llvm.loop !21

if.else:                                          ; preds = %entry
  %gama_defined = getelementptr inbounds nuw i8, ptr %info, i64 180
  %0 = load i32, ptr %gama_defined, align 4
  %tobool4.not = icmp eq i32 %0, 0
  br i1 %tobool4.not, label %for.body36.preheader, label %land.lhs.true

for.body36.preheader:                             ; preds = %land.lhs.true, %if.else
  br label %for.body36

land.lhs.true:                                    ; preds = %if.else
  %srgb_defined = getelementptr inbounds nuw i8, ptr %info, i64 224
  %1 = load i32, ptr %srgb_defined, align 8
  %tobool5.not = icmp eq i32 %1, 0
  br i1 %tobool5.not, label %if.then6, label %for.body36.preheader

if.then6:                                         ; preds = %land.lhs.true
  %gama_gamma = getelementptr inbounds nuw i8, ptr %info, i64 184
  %2 = load i32, ptr %gama_gamma, align 8
  %cmp7 = icmp eq i32 %2, 100000
  br i1 %cmp7, label %for.body11, label %if.else18

for.body11:                                       ; preds = %if.then6, %for.body11
  %i.136 = phi i64 [ %inc16, %for.body11 ], [ 0, %if.then6 ]
  %conv12 = uitofp nneg i64 %i.136 to float
  %mul13 = fmul float %div, %conv12
  %arrayidx14 = getelementptr inbounds nuw float, ptr %out, i64 %i.136
  store float %mul13, ptr %arrayidx14, align 4
  %inc16 = add nuw nsw i64 %i.136, 1
  %exitcond42.not = icmp eq i64 %inc16, %n
  br i1 %exitcond42.not, label %if.end49, label %for.body11, !llvm.loop !22

if.else18:                                        ; preds = %if.then6
  %conv20 = uitofp i32 %2 to float
  %div21 = fdiv float 1.000000e+05, %conv20
  br label %for.body24

for.body24:                                       ; preds = %if.else18, %for.body24
  %i.235 = phi i64 [ 0, %if.else18 ], [ %inc31, %for.body24 ]
  %conv26 = uitofp nneg i64 %i.235 to float
  %mul27 = fmul float %div, %conv26
  %call28 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %mul27, float noundef %div21)
  %arrayidx29 = getelementptr inbounds nuw float, ptr %out, i64 %i.235
  store float %call28, ptr %arrayidx29, align 4
  %inc31 = add nuw nsw i64 %i.235, 1
  %exitcond41.not = icmp eq i64 %inc31, %n
  br i1 %exitcond41.not, label %if.end49, label %for.body24, !llvm.loop !23

for.body36:                                       ; preds = %for.body36.preheader, %cond.end
  %i.337 = phi i64 [ %inc46, %cond.end ], [ 0, %for.body36.preheader ]
  %conv38 = uitofp nneg i64 %i.337 to float
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
  %arrayidx44 = getelementptr inbounds nuw float, ptr %out, i64 %i.337
  store float %cond, ptr %arrayidx44, align 4
  %inc46 = add nuw nsw i64 %i.337, 1
  %exitcond43.not = icmp eq i64 %inc46, %n
  br i1 %exitcond43.not, label %if.end49, label %for.body36, !llvm.loop !24

if.end49:                                         ; preds = %for.body, %for.body24, %for.body11, %cond.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN7lodepngL17convertToXYZ_chrmEPfjjPK11LodePNGInfojPKNS_10LodePNGICCES0_(ptr noundef captures(none) %im, i32 noundef %w, i32 noundef %h, ptr noundef readonly captures(none) %info, i32 noundef range(i32 0, 2) %use_icc, ptr noundef nonnull readonly captures(none) %icc, ptr noundef writeonly captures(none) %whitepoint) unnamed_addr #10 {
entry:
  %m = alloca [9 x float], align 16
  %mul = mul i32 %h, %w
  %call = call fastcc noundef i32 @_ZN7lodepngL7getChrmEPfS0_jPKNS_10LodePNGICCEPK11LodePNGInfo(ptr noundef %m, ptr noundef %whitepoint, i32 noundef %use_icc, ptr noundef %icc, ptr noundef %info)
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
  %1 = load float, ptr %m, align 16
  %conv.i = fpext float %1 to double
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %m, i64 4
  %2 = load float, ptr %arrayidx1.i, align 4
  %conv2.i = fpext float %2 to double
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %3 = load float, ptr %arrayidx4.i, align 8
  %conv5.i = fpext float %3 to double
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %m, i64 12
  %4 = load float, ptr %arrayidx7.i, align 4
  %conv8.i = fpext float %4 to double
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %5 = load float, ptr %arrayidx9.i, align 16
  %conv10.i = fpext float %5 to double
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %m, i64 20
  %6 = load float, ptr %arrayidx12.i, align 4
  %conv13.i = fpext float %6 to double
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  %7 = load float, ptr %arrayidx15.i, align 8
  %conv16.i = fpext float %7 to double
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %m, i64 28
  %8 = load float, ptr %arrayidx17.i, align 4
  %conv18.i = fpext float %8 to double
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  %9 = load float, ptr %arrayidx20.i, align 16
  %conv21.i = fpext float %9 to double
  %umax = zext i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.017 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %mul4 = shl nuw nsw i64 %i.017, 2
  %arrayidx = getelementptr inbounds nuw float, ptr %im, i64 %mul4
  %add5 = or disjoint i64 %mul4, 1
  %arrayidx6 = getelementptr inbounds nuw float, ptr %im, i64 %add5
  %add7 = or disjoint i64 %mul4, 2
  %arrayidx8 = getelementptr inbounds nuw float, ptr %im, i64 %add7
  %10 = load float, ptr %arrayidx, align 4
  %conv12 = fpext float %10 to double
  %11 = load float, ptr %arrayidx6, align 4
  %conv15 = fpext float %11 to double
  %12 = load float, ptr %arrayidx8, align 4
  %conv18 = fpext float %12 to double
  %mul3.i = fmul double %conv15, %conv2.i
  %13 = tail call double @llvm.fmuladd.f64(double %conv12, double %conv.i, double %mul3.i)
  %14 = tail call double @llvm.fmuladd.f64(double %conv18, double %conv5.i, double %13)
  %conv6.i = fptrunc double %14 to float
  store float %conv6.i, ptr %arrayidx, align 4
  %mul11.i = fmul double %conv15, %conv10.i
  %15 = tail call double @llvm.fmuladd.f64(double %conv12, double %conv8.i, double %mul11.i)
  %16 = tail call double @llvm.fmuladd.f64(double %conv18, double %conv13.i, double %15)
  %conv14.i = fptrunc double %16 to float
  store float %conv14.i, ptr %arrayidx6, align 4
  %mul19.i = fmul double %conv15, %conv18.i
  %17 = tail call double @llvm.fmuladd.f64(double %conv12, double %conv16.i, double %mul19.i)
  %18 = tail call double @llvm.fmuladd.f64(double %conv18, double %conv21.i, double %17)
  %conv22.i = fptrunc double %18 to float
  store float %conv22.i, ptr %arrayidx8, align 4
  %inc = add nuw nsw i64 %i.017, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !25

return:                                           ; preds = %for.body, %if.then2, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 2) i32 @_ZN7lodepng17convertToXYZFloatEPfS0_PKfjjPK12LodePNGState(ptr noundef captures(none) %out, ptr noundef writeonly captures(none) %whitepoint, ptr noundef readonly captures(none) %in, i32 noundef %w, i32 noundef %h, ptr noundef readonly captures(none) %state) local_unnamed_addr #4 {
entry:
  %icc = alloca %"struct.lodepng::LodePNGICC", align 8
  %info_png = getelementptr inbounds nuw i8, ptr %state, i64 208
  %lut.i.i = getelementptr inbounds nuw i8, ptr %icc, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i.i, i8 0, i64 16, i1 false)
  %lut.i3.i = getelementptr inbounds nuw i8, ptr %icc, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i3.i, i8 0, i64 16, i1 false)
  %lut.i4.i = getelementptr inbounds nuw i8, ptr %icc, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i4.i, i8 0, i64 16, i1 false)
  %iccp_defined = getelementptr inbounds nuw i8, ptr %state, i64 440
  %0 = load i32, ptr %iccp_defined, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %iccp_profile = getelementptr inbounds nuw i8, ptr %state, i64 456
  %1 = load ptr, ptr %iccp_profile, align 8
  %iccp_profile_size = getelementptr inbounds nuw i8, ptr %state, i64 464
  %2 = load i32, ptr %iccp_profile_size, align 8
  %conv = zext i32 %2 to i64
  %call = call fastcc noundef i32 @_ZN7lodepngL8parseICCEPNS_10LodePNGICCEPKhm(ptr noundef %icc, ptr noundef %1, i64 noundef %conv)
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %cleanup

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %icc, align 8
  switch i32 %3, label %if.end6.i [
    i32 0, label %if.end4
    i32 2, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %if.end
  %has_chromaticity.i = getelementptr inbounds nuw i8, ptr %icc, i64 84
  %4 = load i32, ptr %has_chromaticity.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  %has_whitepoint.i = getelementptr inbounds nuw i8, ptr %icc, i64 68
  %5 = load i32, ptr %has_whitepoint.i, align 4
  %tobool7.not.i = icmp eq i32 %5, 0
  %or.cond = select i1 %tobool.not.i, i1 true, i1 %tobool7.not.i
  br i1 %or.cond, label %if.end4, label %if.end9.i

if.end6.i:                                        ; preds = %if.end
  %has_whitepoint.i.old = getelementptr inbounds nuw i8, ptr %icc, i64 68
  %.old = load i32, ptr %has_whitepoint.i.old, align 4
  %tobool7.not.i.old = icmp eq i32 %.old, 0
  br i1 %tobool7.not.i.old, label %if.end4, label %if.end9.i

if.end9.i:                                        ; preds = %if.then3.i, %if.end6.i
  %has_trc.i = getelementptr inbounds nuw i8, ptr %icc, i64 124
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
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.050.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body.preheader.i ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %in, i64 %i.050.i
  %7 = load float, ptr %arrayidx.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw float, ptr %out, i64 %i.050.i
  store float %7, ptr %arrayidx2.i, align 4
  %inc.i = add nuw nsw i64 %i.050.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %mul1.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !26

for.end.i:                                        ; preds = %for.body.i
  %tobool.not.i10 = icmp eq i32 %use_icc.0, 0
  br i1 %tobool.not.i10, label %if.else.i, label %for.cond3.preheader.i

for.end.thread.i:                                 ; preds = %if.end4
  %tobool.not68.i = icmp eq i32 %use_icc.0, 0
  br i1 %tobool.not68.i, label %if.else.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit

for.cond3.preheader.i:                            ; preds = %for.end.i
  %trc.i = getelementptr inbounds nuw i8, ptr %icc, i64 128
  br label %for.cond6.preheader.i

for.cond6.preheader.i:                            ; preds = %for.inc18.i, %for.cond3.preheader.i
  %i.153.i = phi i64 [ 0, %for.cond3.preheader.i ], [ %inc19.i, %for.inc18.i ]
  %mul10.i = shl nuw nsw i64 %i.153.i, 2
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.cond6.preheader.i
  %c.051.i = phi i64 [ 0, %for.cond6.preheader.i ], [ %inc16.i, %for.body8.i ]
  %arrayidx9.i = getelementptr inbounds nuw [3 x %"struct.lodepng::LodePNGICCCurve"], ptr %trc.i, i64 0, i64 %c.051.i
  %add.i = add nuw nsw i64 %c.051.i, %mul10.i
  %arrayidx11.i = getelementptr inbounds nuw float, ptr %in, i64 %add.i
  %8 = load float, ptr %arrayidx11.i, align 4
  %call.i = call fastcc noundef float @_ZN7lodepngL13iccForwardTRCEPKNS_15LodePNGICCCurveEf(ptr noundef readonly %arrayidx9.i, float noundef %8)
  %arrayidx14.i = getelementptr inbounds nuw float, ptr %out, i64 %add.i
  store float %call.i, ptr %arrayidx14.i, align 4
  %inc16.i = add nuw nsw i64 %c.051.i, 1
  %exitcond62.not.i = icmp eq i64 %inc16.i, 3
  br i1 %exitcond62.not.i, label %for.inc18.i, label %for.body8.i, !llvm.loop !27

for.inc18.i:                                      ; preds = %for.body8.i
  %inc19.i = add nuw nsw i64 %i.153.i, 1
  %exitcond63.not.i = icmp eq i64 %inc19.i, %conv.i
  br i1 %exitcond63.not.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit, label %for.cond6.preheader.i, !llvm.loop !28

if.else.i:                                        ; preds = %for.end.thread.i, %for.end.i
  %gama_defined.i = getelementptr inbounds nuw i8, ptr %state, i64 388
  %9 = load i32, ptr %gama_defined.i, align 4
  %tobool21.not.i = icmp eq i32 %9, 0
  br i1 %tobool21.not.i, label %if.else48.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %srgb_defined.i = getelementptr inbounds nuw i8, ptr %state, i64 432
  %10 = load i32, ptr %srgb_defined.i, align 8
  %tobool22.not.i = icmp eq i32 %10, 0
  br i1 %tobool22.not.i, label %if.then23.i, label %if.else48.i

if.then23.i:                                      ; preds = %land.lhs.true.i
  %gama_gamma.i = getelementptr inbounds nuw i8, ptr %state, i64 392
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
  %arrayidx36.i = getelementptr inbounds nuw float, ptr %in, i64 %add35.i
  %12 = load float, ptr %arrayidx36.i, align 4
  %cmp37.i = fcmp ugt float %12, 0.000000e+00
  br i1 %cmp37.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %for.body33.i
  %call38.i = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %12, float noundef %div.i)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %for.body33.i
  %cond.i = phi float [ %call38.i, %cond.false.i ], [ %12, %for.body33.i ]
  %arrayidx41.i = getelementptr inbounds nuw float, ptr %out, i64 %add35.i
  store float %cond.i, ptr %arrayidx41.i, align 4
  %inc43.i = add nuw nsw i64 %c.154.i, 1
  %exitcond64.not.i = icmp eq i64 %inc43.i, 3
  br i1 %exitcond64.not.i, label %for.inc45.i, label %for.body33.i, !llvm.loop !29

for.inc45.i:                                      ; preds = %cond.end.i
  %inc46.i = add nuw nsw i64 %i.256.i, 1
  %exitcond65.not.i = icmp eq i64 %inc46.i, %conv.i
  br i1 %exitcond65.not.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit, label %for.cond31.preheader.i, !llvm.loop !30

if.else48.i:                                      ; preds = %land.lhs.true.i, %if.else.i
  br i1 %cmp49.not.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit, label %for.cond52.preheader.i

for.cond52.preheader.i:                           ; preds = %if.else48.i, %for.inc74.i
  %i.359.i = phi i64 [ %inc75.i, %for.inc74.i ], [ 0, %if.else48.i ]
  %mul56.i = shl nuw nsw i64 %i.359.i, 2
  br label %for.body54.i

for.body54.i:                                     ; preds = %cond.end66.i, %for.cond52.preheader.i
  %c.257.i = phi i64 [ 0, %for.cond52.preheader.i ], [ %inc72.i, %cond.end66.i ]
  %add57.i = add nuw nsw i64 %c.257.i, %mul56.i
  %arrayidx58.i = getelementptr inbounds nuw float, ptr %in, i64 %add57.i
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
  br i1 %cmp5.i.i, label %if.then18.i.i, label %cond.end66.i

if.then18.i.i:                                    ; preds = %if.end16.i.i
  %cmp19.i.i = fcmp ogt float %div64.i, 0x47EFFFFFE0000000
  br i1 %cmp19.i.i, label %cond.end66.i, label %if.end119.i.i

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
  br i1 %cmp120.i.i, label %while.body.i.i, label %while.cond121.preheader.i.i, !llvm.loop !31

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
  br i1 %cmp122.i.i, label %while.body123.i.i, label %while.cond127.preheader.i.i, !llvm.loop !32

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
  br i1 %cmp128.i.i, label %while.body129.i.i, label %while.cond132.preheader.i.i, !llvm.loop !33

while.body134.i.i:                                ; preds = %while.cond132.preheader.i.i, %while.body134.i.i
  %l.3115.i.i = phi float [ %mul135.i.i, %while.body134.i.i ], [ %l.2.lcssa.i.i, %while.cond132.preheader.i.i ]
  %j.3114.i.i = phi float [ %inc.i.i, %while.body134.i.i ], [ %j.2.lcssa.i.i, %while.cond132.preheader.i.i ]
  %inc.i.i = fadd float %j.3114.i.i, 1.000000e+00
  %mul135.i.i = fmul float %l.3115.i.i, 5.000000e-01
  %cmp133.i.i = fcmp ogt float %mul135.i.i, 2.000000e+00
  br i1 %cmp133.i.i, label %while.body134.i.i, label %while.end136.i.i, !llvm.loop !34

while.end136.i.i:                                 ; preds = %while.body134.i.i, %while.cond132.preheader.i.i
  %j.3.lcssa.i.i = phi float [ %j.2.lcssa.i.i, %while.cond132.preheader.i.i ], [ %inc.i.i, %while.body134.i.i ]
  %l.3.lcssa.i.i = phi float [ %l.2.lcssa.i.i, %while.cond132.preheader.i.i ], [ %mul135.i.i, %while.body134.i.i ]
  %14 = tail call float @llvm.fmuladd.f32(float %l.3.lcssa.i.i, float 0x3F8F6A7020000000, float 0x3FDDD54800000000)
  %15 = tail call float @llvm.fmuladd.f32(float %l.3.lcssa.i.i, float %14, float 0xBFB69F0500000000)
  %16 = tail call float @llvm.fmuladd.f32(float %l.3.lcssa.i.i, float %15, float 0xBFD928DA20000000)
  %17 = tail call float @llvm.fmuladd.f32(float %l.3.lcssa.i.i, float 0x3FC190B240000000, float 0x3FD8E39B60000000)
  %18 = tail call float @llvm.fmuladd.f32(float %l.3.lcssa.i.i, float %17, float 0x3FB73B0D00000000)
  %div142.i.i = fdiv float %16, %18
  %add143.i.i = fadd float %j.3.lcssa.i.i, %div142.i.i
  %mul144.i.i = fmul float %add143.i.i, 0x4003333340000000
  %19 = tail call float @llvm.fabs.f32(float %mul144.i.i)
  %or.cond6.i.i = fcmp ult float %19, 1.280000e+02
  br i1 %or.cond6.i.i, label %if.end158.i.i, label %if.then148.i.i

if.then148.i.i:                                   ; preds = %while.end136.i.i
  %cmp149.i.i = fcmp ogt float %div64.i, 1.000000e+00
  %cond157.i.i = select i1 %cmp149.i.i, float 0x7FF0000000000000, float 0.000000e+00
  br label %cond.end66.i

if.end158.i.i:                                    ; preds = %while.end136.i.i
  %conv159.i.i = fptosi float %mul144.i.i to i32
  %conv160.i.i = sitofp i32 %conv159.i.i to float
  %sub161.i.i = fsub float %mul144.i.i, %conv160.i.i
  %20 = tail call float @llvm.fmuladd.f32(float %sub161.i.i, float 0x3F7714C020000000, float 0x3FB2A62F00000000)
  %21 = tail call float @llvm.fmuladd.f32(float %sub161.i.i, float %20, float 0x3FDABCE160000000)
  %22 = tail call float @llvm.fmuladd.f32(float %sub161.i.i, float %21, float 1.000000e+00)
  %23 = tail call float @llvm.fmuladd.f32(float %sub161.i.i, float 0x3F9810C360000000, float 0xBFD19FAA20000000)
  %24 = tail call float @llvm.fmuladd.f32(float %sub161.i.i, float %23, float 1.000000e+00)
  %cmp168118.i.i = icmp slt i32 %conv159.i.i, -30
  br i1 %cmp168118.i.i, label %while.body169.i.i, label %while.cond173.preheader.i.i

while.cond173.preheader.i.i:                      ; preds = %if.end158.i.i
  %cmp174123.i.i = icmp sgt i32 %conv159.i.i, 30
  br i1 %cmp174123.i.i, label %while.body175.i.i, label %while.end178.i.i

while.body169.i.i:                                ; preds = %if.end158.i.i, %while.body169.i.i
  %i.1120.i.i = phi i32 [ %add171.i.i, %while.body169.i.i ], [ %conv159.i.i, %if.end158.i.i ]
  %t0.0119.i.i = phi float [ %mul170.i.i, %while.body169.i.i ], [ %22, %if.end158.i.i ]
  %mul170.i.i = fmul float %t0.0119.i.i, 0x3E00000000000000
  %add171.i.i = add nsw i32 %i.1120.i.i, 31
  %cmp168.i.i = icmp samesign ult i32 %i.1120.i.i, -61
  br i1 %cmp168.i.i, label %while.body169.i.i, label %while.end178.i.i, !llvm.loop !35

while.body175.i.i:                                ; preds = %while.cond173.preheader.i.i, %while.body175.i.i
  %i.2125.i.i = phi i32 [ %sub177.i.i, %while.body175.i.i ], [ %conv159.i.i, %while.cond173.preheader.i.i ]
  %t0.1124.i.i = phi float [ %mul176.i.i, %while.body175.i.i ], [ %22, %while.cond173.preheader.i.i ]
  %mul176.i.i = fmul float %t0.1124.i.i, 0x41E0000000000000
  %sub177.i.i = add nsw i32 %i.2125.i.i, -31
  %cmp174.i.i = icmp samesign ugt i32 %i.2125.i.i, 61
  br i1 %cmp174.i.i, label %while.body175.i.i, label %cond.false185.i.i, !llvm.loop !36

while.end178.i.i:                                 ; preds = %while.body169.i.i, %while.cond173.preheader.i.i
  %t0.1.lcssa.i.i = phi float [ %22, %while.cond173.preheader.i.i ], [ %mul170.i.i, %while.body169.i.i ]
  %i.2.lcssa.i.i = phi i32 [ %conv159.i.i, %while.cond173.preheader.i.i ], [ %add171.i.i, %while.body169.i.i ]
  %cmp179.i.i = icmp slt i32 %i.2.lcssa.i.i, 0
  br i1 %cmp179.i.i, label %cond.true180.i.i, label %cond.false185.i.i

cond.true180.i.i:                                 ; preds = %while.end178.i.i
  %sub181.i.i = sub nsw i32 0, %i.2.lcssa.i.i
  %shl.i.i = shl nuw nsw i32 1, %sub181.i.i
  %conv182.i.i = uitofp nneg i32 %shl.i.i to float
  %mul183.i.i = fmul float %24, %conv182.i.i
  %div184.i.i = fdiv float %t0.1.lcssa.i.i, %mul183.i.i
  br label %cond.end66.i

cond.false185.i.i:                                ; preds = %while.body175.i.i, %while.end178.i.i
  %i.2.lcssa135.i.i = phi i32 [ %i.2.lcssa.i.i, %while.end178.i.i ], [ %sub177.i.i, %while.body175.i.i ]
  %t0.1.lcssa134.i.i = phi float [ %t0.1.lcssa.i.i, %while.end178.i.i ], [ %mul176.i.i, %while.body175.i.i ]
  %shl186.i.i = shl nuw nsw i32 1, %i.2.lcssa135.i.i
  %conv187.i.i = uitofp nneg i32 %shl186.i.i to float
  %mul188.i.i = fmul float %t0.1.lcssa134.i.i, %conv187.i.i
  %div189.i.i = fdiv float %mul188.i.i, %24
  br label %cond.end66.i

cond.end66.i:                                     ; preds = %cond.false185.i.i, %cond.true180.i.i, %if.then148.i.i, %if.then18.i.i, %if.end16.i.i, %if.then15.i.i, %cond.false62.i, %cond.true60.i
  %cond67.i = phi float [ %div61.i, %cond.true60.i ], [ %cond157.i.i, %if.then148.i.i ], [ %add.i.i, %if.then15.i.i ], [ 1.000000e+00, %cond.false62.i ], [ %div184.i.i, %cond.true180.i.i ], [ %div189.i.i, %cond.false185.i.i ], [ %div64.i, %if.then18.i.i ], [ 0.000000e+00, %if.end16.i.i ]
  %arrayidx70.i = getelementptr inbounds nuw float, ptr %out, i64 %add57.i
  store float %cond67.i, ptr %arrayidx70.i, align 4
  %inc72.i = add nuw nsw i64 %c.257.i, 1
  %exitcond66.not.i = icmp eq i64 %inc72.i, 3
  br i1 %exitcond66.not.i, label %for.inc74.i, label %for.body54.i, !llvm.loop !37

for.inc74.i:                                      ; preds = %cond.end66.i
  %inc75.i = add nuw nsw i64 %i.359.i, 1
  %exitcond67.not.i = icmp eq i64 %inc75.i, %conv.i
  br i1 %exitcond67.not.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit, label %for.cond52.preheader.i, !llvm.loop !38

_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit: ; preds = %for.inc18.i, %for.inc45.i, %for.inc74.i, %for.end.thread.i, %if.then23.i, %if.then25.i, %if.else48.i
  call fastcc void @_ZN7lodepngL17convertToXYZ_chrmEPfjjPK11LodePNGInfojPKNS_10LodePNGICCES0_(ptr noundef %out, i32 noundef %w, i32 noundef %h, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef %icc, ptr noundef %whitepoint)
  br label %cleanup

cleanup:                                          ; preds = %if.then, %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit
  %error.1 = phi i32 [ 1, %if.then ], [ 0, %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit ]
  %25 = load ptr, ptr %lut.i.i, align 8
  tail call void @free(ptr noundef %25) #27
  %26 = load ptr, ptr %lut.i3.i, align 8
  tail call void @free(ptr noundef %26) #27
  %27 = load ptr, ptr %lut.i4.i, align 8
  tail call void @free(ptr noundef %27) #27
  ret i32 %error.1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng14convertFromXYZEPhPKfjjPK12LodePNGStateS2_j(ptr noundef %out, ptr noundef readonly captures(none) %in, i32 noundef %w, i32 noundef %h, ptr noundef %state, ptr noundef readonly captures(none) %whitepoint, i32 noundef %rendering_intent) local_unnamed_addr #0 {
entry:
  %icc = alloca %"struct.lodepng::LodePNGICC", align 8
  %mode16 = alloca %struct.LodePNGColorMode, align 8
  %mode8 = alloca %struct.LodePNGColorMode, align 8
  %mul = mul i32 %h, %w
  %conv = zext i32 %mul to i64
  %info_raw = getelementptr inbounds nuw i8, ptr %state, i64 168
  %info_png = getelementptr inbounds nuw i8, ptr %state, i64 208
  %bitdepth = getelementptr inbounds nuw i8, ptr %state, i64 172
  %0 = load i32, ptr %bitdepth, align 4
  %cmp = icmp ugt i32 %0, 8
  %lut.i.i = getelementptr inbounds nuw i8, ptr %icc, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i.i, i8 0, i64 16, i1 false)
  %lut.i3.i = getelementptr inbounds nuw i8, ptr %icc, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i3.i, i8 0, i64 16, i1 false)
  %lut.i4.i = getelementptr inbounds nuw i8, ptr %icc, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i4.i, i8 0, i64 16, i1 false)
  %iccp_defined = getelementptr inbounds nuw i8, ptr %state, i64 440
  %1 = load i32, ptr %iccp_defined, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %iccp_profile = getelementptr inbounds nuw i8, ptr %state, i64 456
  %2 = load ptr, ptr %iccp_profile, align 8
  %iccp_profile_size = getelementptr inbounds nuw i8, ptr %state, i64 464
  %3 = load i32, ptr %iccp_profile_size, align 8
  %conv2 = zext i32 %3 to i64
  %call = call fastcc noundef i32 @_ZN7lodepngL8parseICCEPNS_10LodePNGICCEPKhm(ptr noundef %icc, ptr noundef %2, i64 noundef %conv2)
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end, label %cleanup

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %icc, align 8
  switch i32 %4, label %if.end6.i [
    i32 0, label %if.end6
    i32 2, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %if.end
  %has_chromaticity.i = getelementptr inbounds nuw i8, ptr %icc, i64 84
  %5 = load i32, ptr %has_chromaticity.i, align 4
  %tobool.not.i = icmp eq i32 %5, 0
  %has_whitepoint.i = getelementptr inbounds nuw i8, ptr %icc, i64 68
  %6 = load i32, ptr %has_whitepoint.i, align 4
  %tobool7.not.i = icmp eq i32 %6, 0
  %or.cond = select i1 %tobool.not.i, i1 true, i1 %tobool7.not.i
  br i1 %or.cond, label %if.end6, label %if.end9.i

if.end6.i:                                        ; preds = %if.end
  %has_whitepoint.i.old = getelementptr inbounds nuw i8, ptr %icc, i64 68
  %.old = load i32, ptr %has_whitepoint.i.old, align 4
  %tobool7.not.i.old = icmp eq i32 %.old, 0
  br i1 %tobool7.not.i.old, label %if.end6, label %if.end9.i

if.end9.i:                                        ; preds = %if.then3.i, %if.end6.i
  %has_trc.i = getelementptr inbounds nuw i8, ptr %icc, i64 124
  %7 = load i32, ptr %has_trc.i, align 4
  %tobool10.not.i = icmp ne i32 %7, 0
  %..i = zext i1 %tobool10.not.i to i32
  br label %if.end6

if.end6:                                          ; preds = %if.end9.i, %if.end6.i, %if.then3.i, %if.end, %entry
  %use_icc.0 = phi i32 [ 0, %entry ], [ %4, %if.end ], [ 0, %if.then3.i ], [ 0, %if.end6.i ], [ %..i, %if.end9.i ]
  %mul8 = shl i32 %mul, 2
  %conv9 = zext i32 %mul8 to i64
  %mul10 = shl nuw nsw i64 %conv9, 2
  %call.i = tail call noalias noundef ptr @malloc(i64 noundef range(i64 0, 17179869181) %mul10) #31
  %call12 = call fastcc noundef i32 @_ZN7lodepngL19convertFromXYZ_chrmEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCES2_j(ptr noundef %call.i, ptr noundef %in, i32 noundef %w, i32 noundef %h, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef %icc, ptr noundef %whitepoint, i32 noundef %rendering_intent)
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end15, label %cleanup

if.end15:                                         ; preds = %if.end6
  call fastcc void @_ZN7lodepngL20convertFromXYZ_gammaEPfjjPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef %call.i, i32 noundef %w, i32 noundef %h, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef %icc)
  %mul17 = shl i32 %mul, 3
  %conv18 = zext i32 %mul17 to i64
  %call.i71 = tail call noalias noundef ptr @malloc(i64 noundef range(i64 0, 17179869181) %conv18) #31
  %cmp2281.not = icmp eq i32 %mul, 0
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end15
  call void @_Z23lodepng_color_mode_make16LodePNGColorTypej(ptr nonnull sret(%struct.LodePNGColorMode) align 8 %mode16, i32 noundef 6, i32 noundef 16)
  br i1 %cmp2281.not, label %cleanup.sink.split, label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %if.then21, %for.inc58
  %i.082 = phi i64 [ %inc59, %for.inc58 ], [ 0, %if.then21 ]
  %mul26 = shl nuw nsw i64 %i.082, 3
  %arrayidx.idx = shl nsw i64 %i.082, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %call.i, i64 %arrayidx.idx
  br label %for.body25

for.body25:                                       ; preds = %for.cond23.preheader, %for.body25
  %c.080 = phi i64 [ 0, %for.cond23.preheader ], [ %inc, %for.body25 ]
  %mul27 = shl nuw nsw i64 %c.080, 1
  %add = add nuw nsw i64 %mul27, %mul26
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %c.080
  %8 = load float, ptr %gep, align 4
  %cmp30 = fcmp olt float %8, 0.000000e+00
  %9 = fcmp olt float %8, 1.000000e+00
  %cond = or i1 %cmp30, %9
  %10 = xor i1 %9, true
  %brmerge = or i1 %cmp30, %10
  %.mux = select i1 %cond, float 0.000000e+00, float 1.000000e+00
  %cond49 = select i1 %brmerge, float %.mux, float %8
  %11 = call float @llvm.fmuladd.f32(float %cond49, float 6.553500e+04, float 5.000000e-01)
  %conv51 = fptosi float %11 to i32
  %shr = lshr i32 %conv51, 8
  %conv52 = trunc i32 %shr to i8
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %call.i71, i64 %add
  store i8 %conv52, ptr %arrayidx54, align 1
  %conv55 = trunc i32 %conv51 to i8
  %add56 = or disjoint i64 %add, 1
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %call.i71, i64 %add56
  store i8 %conv55, ptr %arrayidx57, align 1
  %inc = add nuw nsw i64 %c.080, 1
  %exitcond84.not = icmp eq i64 %inc, 4
  br i1 %exitcond84.not, label %for.inc58, label %for.body25, !llvm.loop !39

for.inc58:                                        ; preds = %for.body25
  %inc59 = add nuw nsw i64 %i.082, 1
  %exitcond85.not = icmp eq i64 %inc59, %conv
  br i1 %exitcond85.not, label %cleanup.sink.split, label %for.cond23.preheader, !llvm.loop !40

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
  %arrayidx73 = getelementptr inbounds nuw float, ptr %call.i, i64 %add72
  %12 = load float, ptr %arrayidx73, align 4
  %cmp74 = fcmp olt float %12, 0.000000e+00
  %13 = fcmp olt float %12, 1.000000e+00
  %cond81 = or i1 %cmp74, %13
  %14 = xor i1 %13, true
  %brmerge75 = or i1 %cmp74, %14
  %.mux76 = select i1 %cond81, float 0.000000e+00, float 1.000000e+00
  %cond97 = select i1 %brmerge75, float %.mux76, float %12
  %15 = call float @llvm.fmuladd.f32(float %cond97, float 2.550000e+02, float 5.000000e-01)
  %conv99 = fptoui float %15 to i8
  %arrayidx102 = getelementptr inbounds nuw i8, ptr %call.i71, i64 %add72
  store i8 %conv99, ptr %arrayidx102, align 1
  %inc104 = add nuw nsw i64 %c.177, 1
  %exitcond.not = icmp eq i64 %inc104, 4
  br i1 %exitcond.not, label %for.inc106, label %for.body70, !llvm.loop !41

for.inc106:                                       ; preds = %for.body70
  %inc107 = add nuw nsw i64 %i.179, 1
  %exitcond83.not = icmp eq i64 %inc107, %conv
  br i1 %exitcond83.not, label %cleanup.sink.split, label %for.cond68.preheader, !llvm.loop !42

cleanup.sink.split:                               ; preds = %for.inc106, %for.inc58, %if.else, %if.then21
  %mode8.sink = phi ptr [ %mode16, %if.then21 ], [ %mode8, %if.else ], [ %mode16, %for.inc58 ], [ %mode8, %for.inc106 ]
  %call109 = call noundef i32 @_Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj(ptr noundef %out, ptr noundef %call.i71, ptr noundef nonnull %info_raw, ptr noundef nonnull %mode8.sink, i32 noundef %w, i32 noundef %h)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end6, %if.then
  %im.0 = phi ptr [ null, %if.then ], [ %call.i, %if.end6 ], [ %call.i, %cleanup.sink.split ]
  %data.0 = phi ptr [ null, %if.then ], [ null, %if.end6 ], [ %call.i71, %cleanup.sink.split ]
  %error.0 = phi i32 [ 1, %if.then ], [ 1, %if.end6 ], [ %call109, %cleanup.sink.split ]
  %16 = load ptr, ptr %lut.i.i, align 8
  call void @free(ptr noundef %16) #27
  %17 = load ptr, ptr %lut.i3.i, align 8
  call void @free(ptr noundef %17) #27
  %18 = load ptr, ptr %lut.i4.i, align 8
  call void @free(ptr noundef %18) #27
  call void @free(ptr noundef %im.0) #27
  call void @free(ptr noundef %data.0) #27
  ret i32 %error.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN7lodepngL19convertFromXYZ_chrmEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCES2_j(ptr noundef writeonly captures(none) %out, ptr noundef readonly captures(none) %in, i32 noundef %w, i32 noundef %h, ptr noundef readonly captures(none) %info, i32 noundef range(i32 0, 2) %use_icc, ptr noundef nonnull readonly captures(none) %icc, ptr noundef readonly captures(none) %whitepoint, i32 noundef %rendering_intent) unnamed_addr #10 {
entry:
  %m = alloca [9 x float], align 16
  %white = alloca [3 x float], align 4
  %a = alloca [9 x float], align 16
  %mul = mul i32 %h, %w
  %conv = zext i32 %mul to i64
  %call = call fastcc noundef i32 @_ZN7lodepngL7getChrmEPfS0_jPKNS_10LodePNGICCEPK11LodePNGInfo(ptr noundef %m, ptr noundef nonnull %white, i32 noundef %use_icc, ptr noundef %icc, ptr noundef %info)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = call fastcc noundef i32 @_ZN7lodepngL9invMatrixEPf(ptr noundef %m)
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %cmp = icmp ne i32 %rendering_intent, 3
  br i1 %cmp, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.end6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %a, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %a, align 16
  %0 = getelementptr inbounds nuw i8, ptr %a, i64 16
  store float 1.000000e+00, ptr %0, align 16
  %1 = getelementptr inbounds nuw i8, ptr %a, i64 32
  store float 1.000000e+00, ptr %1, align 16
  %2 = load float, ptr %whitepoint, align 4
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %whitepoint, i64 4
  %3 = load float, ptr %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %whitepoint, i64 8
  %4 = load float, ptr %arrayidx10, align 4
  %5 = load float, ptr %white, align 4
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %white, i64 4
  %6 = load float, ptr %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %white, i64 8
  %7 = load float, ptr %arrayidx13, align 4
  call fastcc void @_ZN7lodepngL19getAdaptationMatrixEPfiffffff(ptr noundef %a, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7)
  %8 = load float, ptr %a, align 16
  %conv.i = fpext float %8 to double
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %a, i64 12
  %9 = load float, ptr %arrayidx4.i, align 4
  %conv5.i = fpext float %9 to double
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %a, i64 24
  %10 = load float, ptr %arrayidx6.i, align 8
  %conv7.i = fpext float %10 to double
  %11 = load float, ptr %m, align 16
  %conv.i.i = fpext float %11 to double
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %m, i64 4
  %12 = load float, ptr %arrayidx1.i.i, align 4
  %conv2.i.i = fpext float %12 to double
  %mul3.i.i = fmul double %conv5.i, %conv2.i.i
  %13 = tail call double @llvm.fmuladd.f64(double %conv.i, double %conv.i.i, double %mul3.i.i)
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %14 = load float, ptr %arrayidx4.i.i, align 8
  %conv5.i.i = fpext float %14 to double
  %15 = tail call double @llvm.fmuladd.f64(double %conv7.i, double %conv5.i.i, double %13)
  %conv6.i.i = fptrunc double %15 to float
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %m, i64 12
  %16 = load float, ptr %arrayidx7.i.i, align 4
  %conv8.i.i = fpext float %16 to double
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %17 = load float, ptr %arrayidx9.i.i, align 16
  %conv10.i.i = fpext float %17 to double
  %mul11.i.i = fmul double %conv5.i, %conv10.i.i
  %18 = tail call double @llvm.fmuladd.f64(double %conv.i, double %conv8.i.i, double %mul11.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %m, i64 20
  %19 = load float, ptr %arrayidx12.i.i, align 4
  %conv13.i.i = fpext float %19 to double
  %20 = tail call double @llvm.fmuladd.f64(double %conv7.i, double %conv13.i.i, double %18)
  %conv14.i.i = fptrunc double %20 to float
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  %21 = load float, ptr %arrayidx15.i.i, align 8
  %conv16.i.i = fpext float %21 to double
  %arrayidx17.i.i = getelementptr inbounds nuw i8, ptr %m, i64 28
  %22 = load float, ptr %arrayidx17.i.i, align 4
  %conv18.i.i = fpext float %22 to double
  %mul19.i.i = fmul double %conv5.i, %conv18.i.i
  %23 = tail call double @llvm.fmuladd.f64(double %conv.i, double %conv16.i.i, double %mul19.i.i)
  %arrayidx20.i.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  %24 = load float, ptr %arrayidx20.i.i, align 16
  %conv21.i.i = fpext float %24 to double
  %25 = tail call double @llvm.fmuladd.f64(double %conv7.i, double %conv21.i.i, double %23)
  %conv22.i.i = fptrunc double %25 to float
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %a, i64 4
  %26 = load float, ptr %arrayidx11.i, align 4
  %conv12.i = fpext float %26 to double
  %27 = load float, ptr %0, align 16
  %conv14.i = fpext float %27 to double
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %a, i64 28
  %28 = load float, ptr %arrayidx15.i, align 4
  %conv16.i = fpext float %28 to double
  %mul3.i17.i = fmul double %conv2.i.i, %conv14.i
  %29 = tail call double @llvm.fmuladd.f64(double %conv12.i, double %conv.i.i, double %mul3.i17.i)
  %30 = tail call double @llvm.fmuladd.f64(double %conv16.i, double %conv5.i.i, double %29)
  %conv6.i20.i = fptrunc double %30 to float
  %mul11.i25.i = fmul double %conv10.i.i, %conv14.i
  %31 = tail call double @llvm.fmuladd.f64(double %conv12.i, double %conv8.i.i, double %mul11.i25.i)
  %32 = tail call double @llvm.fmuladd.f64(double %conv16.i, double %conv13.i.i, double %31)
  %conv14.i28.i = fptrunc double %32 to float
  %mul19.i33.i = fmul double %conv18.i.i, %conv14.i
  %33 = tail call double @llvm.fmuladd.f64(double %conv12.i, double %conv16.i.i, double %mul19.i33.i)
  %34 = tail call double @llvm.fmuladd.f64(double %conv16.i, double %conv21.i.i, double %33)
  %conv22.i36.i = fptrunc double %34 to float
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %35 = load float, ptr %arrayidx20.i, align 8
  %conv21.i = fpext float %35 to double
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %a, i64 20
  %36 = load float, ptr %arrayidx22.i, align 4
  %conv23.i = fpext float %36 to double
  %37 = load float, ptr %1, align 16
  %conv25.i = fpext float %37 to double
  %mul3.i40.i = fmul double %conv2.i.i, %conv23.i
  %38 = tail call double @llvm.fmuladd.f64(double %conv21.i, double %conv.i.i, double %mul3.i40.i)
  %39 = tail call double @llvm.fmuladd.f64(double %conv25.i, double %conv5.i.i, double %38)
  %conv6.i43.i = fptrunc double %39 to float
  %mul11.i48.i = fmul double %conv10.i.i, %conv23.i
  %40 = tail call double @llvm.fmuladd.f64(double %conv21.i, double %conv8.i.i, double %mul11.i48.i)
  %41 = tail call double @llvm.fmuladd.f64(double %conv25.i, double %conv13.i.i, double %40)
  %conv14.i51.i = fptrunc double %41 to float
  %mul19.i56.i = fmul double %conv18.i.i, %conv23.i
  %42 = tail call double @llvm.fmuladd.f64(double %conv21.i, double %conv16.i.i, double %mul19.i56.i)
  %43 = tail call double @llvm.fmuladd.f64(double %conv25.i, double %conv21.i.i, double %42)
  %conv22.i59.i = fptrunc double %43 to float
  store float %conv6.i.i, ptr %m, align 16
  store float %conv6.i20.i, ptr %arrayidx1.i.i, align 4
  store float %conv6.i43.i, ptr %arrayidx4.i.i, align 8
  store float %conv14.i.i, ptr %arrayidx7.i.i, align 4
  store float %conv14.i28.i, ptr %arrayidx9.i.i, align 16
  store float %conv14.i51.i, ptr %arrayidx12.i.i, align 4
  store float %conv22.i.i, ptr %arrayidx15.i.i, align 8
  store float %conv22.i36.i, ptr %arrayidx17.i.i, align 4
  store float %conv22.i59.i, ptr %arrayidx20.i.i, align 16
  br label %if.end21

if.end21:                                         ; preds = %if.then7, %if.end6
  %tobool22.not = icmp eq i32 %use_icc, 0
  br i1 %tobool22.not, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end21
  %44 = load i32, ptr %icc, align 8
  %cmp23 = icmp eq i32 %44, 2
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
  %45 = load float, ptr %m, align 16
  %conv.i28 = fpext float %45 to double
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %m, i64 4
  %46 = load float, ptr %arrayidx1.i, align 4
  %conv2.i = fpext float %46 to double
  %arrayidx4.i29 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %47 = load float, ptr %arrayidx4.i29, align 8
  %conv5.i30 = fpext float %47 to double
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %m, i64 12
  %48 = load float, ptr %arrayidx7.i, align 4
  %conv8.i = fpext float %48 to double
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %49 = load float, ptr %arrayidx9.i, align 16
  %conv10.i = fpext float %49 to double
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %m, i64 20
  %50 = load float, ptr %arrayidx12.i, align 4
  %conv13.i = fpext float %50 to double
  %arrayidx15.i32 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %51 = load float, ptr %arrayidx15.i32, align 8
  %conv16.i33 = fpext float %51 to double
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %m, i64 28
  %52 = load float, ptr %arrayidx17.i, align 4
  %conv18.i = fpext float %52 to double
  %arrayidx20.i34 = getelementptr inbounds nuw i8, ptr %m, i64 32
  %53 = load float, ptr %arrayidx20.i34, align 16
  %conv21.i35 = fpext float %53 to double
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.040 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %mul28 = shl nuw nsw i64 %i.040, 2
  %arrayidx29 = getelementptr inbounds nuw float, ptr %out, i64 %mul28
  %add30 = or disjoint i64 %mul28, 1
  %arrayidx31 = getelementptr inbounds nuw float, ptr %out, i64 %add30
  %add32 = or disjoint i64 %mul28, 2
  %arrayidx33 = getelementptr inbounds nuw float, ptr %out, i64 %add32
  %arrayidx36 = getelementptr inbounds nuw float, ptr %in, i64 %mul28
  %54 = load float, ptr %arrayidx36, align 4
  %conv37 = fpext float %54 to double
  %arrayidx39 = getelementptr inbounds nuw float, ptr %in, i64 %add30
  %55 = load float, ptr %arrayidx39, align 4
  %conv40 = fpext float %55 to double
  %arrayidx42 = getelementptr inbounds nuw float, ptr %in, i64 %add32
  %56 = load float, ptr %arrayidx42, align 4
  %conv43 = fpext float %56 to double
  %mul3.i = fmul double %conv40, %conv2.i
  %57 = tail call double @llvm.fmuladd.f64(double %conv37, double %conv.i28, double %mul3.i)
  %58 = tail call double @llvm.fmuladd.f64(double %conv43, double %conv5.i30, double %57)
  %conv6.i = fptrunc double %58 to float
  store float %conv6.i, ptr %arrayidx29, align 4
  %mul11.i = fmul double %conv40, %conv10.i
  %59 = tail call double @llvm.fmuladd.f64(double %conv37, double %conv8.i, double %mul11.i)
  %60 = tail call double @llvm.fmuladd.f64(double %conv43, double %conv13.i, double %59)
  %conv14.i31 = fptrunc double %60 to float
  store float %conv14.i31, ptr %arrayidx31, align 4
  %mul19.i = fmul double %conv40, %conv18.i
  %61 = tail call double @llvm.fmuladd.f64(double %conv37, double %conv16.i33, double %mul19.i)
  %62 = tail call double @llvm.fmuladd.f64(double %conv43, double %conv21.i35, double %61)
  %conv22.i = fptrunc double %62 to float
  store float %conv22.i, ptr %arrayidx33, align 4
  %add44 = or disjoint i64 %mul28, 3
  %arrayidx45 = getelementptr inbounds nuw float, ptr %in, i64 %add44
  %63 = load float, ptr %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds nuw float, ptr %out, i64 %add44
  store float %63, ptr %arrayidx47, align 4
  %inc = add nuw nsw i64 %i.040, 1
  %exitcond42.not = icmp eq i64 %inc, %conv
  br i1 %exitcond42.not, label %return, label %for.body, !llvm.loop !43

for.body51:                                       ; preds = %for.body51.preheader, %for.body51
  %i.138 = phi i64 [ %inc55, %for.body51 ], [ 0, %for.body51.preheader ]
  %arrayidx52 = getelementptr inbounds nuw float, ptr %in, i64 %i.138
  %64 = load float, ptr %arrayidx52, align 4
  %arrayidx53 = getelementptr inbounds nuw float, ptr %out, i64 %i.138
  store float %64, ptr %arrayidx53, align 4
  %inc55 = add nuw nsw i64 %i.138, 1
  %exitcond.not = icmp eq i64 %inc55, %umax
  br i1 %exitcond.not, label %return, label %for.body51, !llvm.loop !44

return:                                           ; preds = %for.body51, %for.body, %for.cond48.preheader, %if.then26, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 0, %if.then26 ], [ 0, %for.cond48.preheader ], [ 0, %for.body ], [ 0, %for.body51 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN7lodepngL20convertFromXYZ_gammaEPfjjPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef captures(none) %im, i32 noundef %w, i32 noundef %h, ptr noundef readonly captures(none) %info, i32 noundef range(i32 0, 2) %use_icc, ptr noundef nonnull readonly captures(none) %icc) unnamed_addr #9 {
entry:
  %mul = mul i32 %h, %w
  %conv = zext i32 %mul to i64
  %tobool.not = icmp eq i32 %use_icc, 0
  br i1 %tobool.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp50.not = icmp eq i32 %mul, 0
  br i1 %cmp50.not, label %if.end65, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %trc = getelementptr inbounds nuw i8, ptr %icc, i64 128
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc9
  %i.051 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %inc10, %for.inc9 ]
  %arrayidx5.idx = shl nsw i64 %i.051, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %im, i64 %arrayidx5.idx
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit
  %c.049 = phi i64 [ 0, %for.cond1.preheader ], [ %inc, %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit ]
  %arrayidx = getelementptr inbounds nuw [3 x %"struct.lodepng::LodePNGICCCurve"], ptr %trc, i64 0, i64 %c.049
  %gep = getelementptr inbounds nuw float, ptr %invariant.gep, i64 %c.049
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
  %lut_size.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %2 = load i64, ptr %lut_size.i, align 8
  %cmp1085.i = icmp eq i64 %2, 0
  %lut.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  br i1 %cmp1085.i, label %if.end9.if.then11_crit_edge.i, label %if.end12.i

if.end9.if.then11_crit_edge.i:                    ; preds = %if.end9.i
  %.pre.i = load ptr, ptr %lut.phi.trans.insert.i, align 8
  br label %if.then11.i

if.then11.i:                                      ; preds = %if.end25.i, %if.end9.if.then11_crit_edge.i
  %3 = phi ptr [ %.pre.i, %if.end9.if.then11_crit_edge.i ], [ %9, %if.end25.i ]
  %a.0.lcssa.i = phi i64 [ 0, %if.end9.if.then11_crit_edge.i ], [ %div2782.b.0.i, %if.end25.i ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %3, i64 %a.0.lcssa.i
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
  %arrayidx16.i = getelementptr inbounds nuw float, ptr %5, i64 %a.087.i
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
  %arrayidx29.i = getelementptr inbounds nuw float, ptr %9, i64 %div2782.i
  %10 = load float, ptr %arrayidx29.i, align 4
  %cmp30.i = fcmp ogt float %10, %0
  %div2782.b.0.i = select i1 %cmp30.i, i64 %div2782.i, i64 %b.086.i
  %a.0.div2782.i = select i1 %cmp30.i, i64 %a.087.i, i64 %div2782.i
  %cmp10.i = icmp eq i64 %a.0.div2782.i, %div2782.b.0.i
  br i1 %cmp10.i, label %if.then11.i, label %if.end12.i, !llvm.loop !45

if.then36.i:                                      ; preds = %for.body3
  %cmp37.i = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp37.i, label %cond.true.i, label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

cond.true.i:                                      ; preds = %if.then36.i
  %gamma.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
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
  %gamma48.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %12 = load float, ptr %gamma48.i, align 8
  %div49.i = fdiv float 1.000000e+00, %12
  %call50.i = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %0, float noundef %div49.i)
  %b51.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %13 = load float, ptr %b51.i, align 8
  %sub52.i = fsub float %call50.i, %13
  %a53.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %14 = load float, ptr %a53.i, align 4
  %div54.i = fdiv float %sub52.i, %14
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

cond.false55.i:                                   ; preds = %if.end45.i
  %b56.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %15 = load float, ptr %b56.i, align 8
  %fneg.i = fneg float %15
  %a57.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %16 = load float, ptr %a57.i, align 4
  %div58.i = fdiv float %fneg.i, %16
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

if.then64.i:                                      ; preds = %for.body3
  %cmp65.i = fcmp olt float %0, 0.000000e+00
  br i1 %cmp65.i, label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit, label %if.end67.i

if.end67.i:                                       ; preds = %if.then64.i
  %c.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %17 = load float, ptr %c.i, align 4
  %cmp68.i = fcmp ogt float %0, %17
  br i1 %cmp68.i, label %cond.true69.i, label %cond.false79.i

cond.true69.i:                                    ; preds = %if.end67.i
  %sub71.i = fsub float %0, %17
  %gamma72.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %18 = load float, ptr %gamma72.i, align 8
  %div73.i = fdiv float 1.000000e+00, %18
  %call74.i = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %sub71.i, float noundef %div73.i)
  %b75.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %19 = load float, ptr %b75.i, align 8
  %sub76.i = fsub float %call74.i, %19
  %a77.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %20 = load float, ptr %a77.i, align 4
  %div78.i = fdiv float %sub76.i, %20
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

cond.false79.i:                                   ; preds = %if.end67.i
  %b80.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %21 = load float, ptr %b80.i, align 8
  %fneg81.i = fneg float %21
  %a82.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %22 = load float, ptr %a82.i, align 4
  %div83.i = fdiv float %fneg81.i, %22
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

if.then89.i:                                      ; preds = %for.body3
  %c90.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %23 = load float, ptr %c90.i, align 4
  %d.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %24 = load float, ptr %d.i, align 8
  %mul.i = fmul float %23, %24
  %cmp91.i = fcmp ogt float %0, %mul.i
  br i1 %cmp91.i, label %cond.true92.i, label %cond.false100.i

cond.true92.i:                                    ; preds = %if.then89.i
  %gamma93.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %25 = load float, ptr %gamma93.i, align 8
  %div94.i = fdiv float 1.000000e+00, %25
  %call95.i = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %0, float noundef %div94.i)
  %b96.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %26 = load float, ptr %b96.i, align 8
  %sub97.i = fsub float %call95.i, %26
  %a98.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %27 = load float, ptr %a98.i, align 4
  %div99.i = fdiv float %sub97.i, %27
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

cond.false100.i:                                  ; preds = %if.then89.i
  %div102.i = fdiv float %0, %23
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

if.then108.i:                                     ; preds = %for.body3
  %c109.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %28 = load float, ptr %c109.i, align 4
  %d110.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %29 = load float, ptr %d110.i, align 8
  %f.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %30 = load float, ptr %f.i, align 8
  %31 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %30)
  %cmp112.i = fcmp ogt float %0, %31
  br i1 %cmp112.i, label %cond.true113.i, label %cond.false123.i

cond.true113.i:                                   ; preds = %if.then108.i
  %sub115.i = fsub float %0, %28
  %gamma116.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %32 = load float, ptr %gamma116.i, align 8
  %div117.i = fdiv float 1.000000e+00, %32
  %call118.i = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %sub115.i, float noundef %div117.i)
  %b119.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %33 = load float, ptr %b119.i, align 8
  %sub120.i = fsub float %call118.i, %33
  %a121.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
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
  %inc = add nuw nsw i64 %c.049, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.inc9, label %for.body3, !llvm.loop !46

for.inc9:                                         ; preds = %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit
  %inc10 = add nuw nsw i64 %i.051, 1
  %exitcond62.not = icmp eq i64 %inc10, %conv
  br i1 %exitcond62.not, label %if.end65, label %for.cond1.preheader, !llvm.loop !47

if.else:                                          ; preds = %entry
  %gama_defined = getelementptr inbounds nuw i8, ptr %info, i64 180
  %35 = load i32, ptr %gama_defined, align 4
  %tobool12.not = icmp eq i32 %35, 0
  br i1 %tobool12.not, label %if.else44, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %srgb_defined = getelementptr inbounds nuw i8, ptr %info, i64 224
  %36 = load i32, ptr %srgb_defined, align 8
  %tobool13.not = icmp eq i32 %36, 0
  br i1 %tobool13.not, label %if.then14, label %if.else44

if.then14:                                        ; preds = %land.lhs.true
  %gama_gamma = getelementptr inbounds nuw i8, ptr %info, i64 184
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
  %arrayidx27.idx = shl nsw i64 %i.154, 4
  %invariant.gep71 = getelementptr inbounds nuw i8, ptr %im, i64 %arrayidx27.idx
  br label %for.body24

for.body24:                                       ; preds = %for.cond22.preheader, %for.inc37
  %c.152 = phi i64 [ 0, %for.cond22.preheader ], [ %inc38, %for.inc37 ]
  %gep72 = getelementptr inbounds nuw float, ptr %invariant.gep71, i64 %c.152
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
  br i1 %exitcond63.not, label %for.inc40, label %for.body24, !llvm.loop !48

for.inc40:                                        ; preds = %for.inc37
  %inc41 = add nuw nsw i64 %i.154, 1
  %exitcond64.not = icmp eq i64 %inc41, %conv
  br i1 %exitcond64.not, label %if.end65, label %for.cond22.preheader, !llvm.loop !49

if.else44:                                        ; preds = %land.lhs.true, %if.else
  %cmp4656.not = icmp eq i32 %mul, 0
  br i1 %cmp4656.not, label %if.end65, label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %if.else44, %for.inc61
  %i.257 = phi i64 [ %inc62, %for.inc61 ], [ 0, %if.else44 ]
  %arrayidx53.idx = shl nsw i64 %i.257, 4
  %invariant.gep73 = getelementptr inbounds nuw i8, ptr %im, i64 %arrayidx53.idx
  br label %for.body50

for.body50:                                       ; preds = %for.cond48.preheader, %cond.end
  %c.255 = phi i64 [ 0, %for.cond48.preheader ], [ %inc59, %cond.end ]
  %gep74 = getelementptr inbounds nuw float, ptr %invariant.gep73, i64 %c.255
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
  br i1 %or.cond3.i, label %if.end119.i, label %if.then11.i40

if.then11.i40:                                    ; preds = %if.end.i
  %or.cond98.i = fcmp uno float %39, 0.000000e+00
  br i1 %or.cond98.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %if.then11.i40
  %add.i44 = fadd float %39, 0x3FDAAAAAA0000000
  br label %_ZN7lodepngL12lodepng_powfEff.exit

if.end16.i:                                       ; preds = %if.then11.i40
  br i1 %cmp5.i, label %if.then18.i, label %_ZN7lodepngL12lodepng_powfEff.exit

if.then18.i:                                      ; preds = %if.end16.i
  %cmp19.i41 = fcmp ogt float %39, 0x47EFFFFFE0000000
  br i1 %cmp19.i41, label %_ZN7lodepngL12lodepng_powfEff.exit, label %if.end119.i

if.end119.i:                                      ; preds = %if.then18.i, %if.end.i
  %cmp12099.i = fcmp olt float %39, 0x3EF0000000000000
  br i1 %cmp12099.i, label %while.body.i, label %while.cond121.preheader.i

while.cond121.preheader.i:                        ; preds = %while.body.i, %if.end119.i
  %j.0.lcssa.i = phi float [ 0.000000e+00, %if.end119.i ], [ %sub.i42, %while.body.i ]
  %l.0.lcssa.i = phi float [ %39, %if.end119.i ], [ %mul.i43, %while.body.i ]
  %cmp122103.i = fcmp ogt float %l.0.lcssa.i, 6.553600e+04
  br i1 %cmp122103.i, label %while.body123.i, label %while.cond127.preheader.i

while.body.i:                                     ; preds = %if.end119.i, %while.body.i
  %l.0101.i = phi float [ %mul.i43, %while.body.i ], [ %39, %if.end119.i ]
  %j.0100.i = phi float [ %sub.i42, %while.body.i ], [ 0.000000e+00, %if.end119.i ]
  %sub.i42 = fadd float %j.0100.i, -1.600000e+01
  %mul.i43 = fmul float %l.0101.i, 6.553600e+04
  %cmp120.i = fcmp olt float %mul.i43, 0x3EF0000000000000
  br i1 %cmp120.i, label %while.body.i, label %while.cond121.preheader.i, !llvm.loop !31

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
  br i1 %cmp122.i, label %while.body123.i, label %while.cond127.preheader.i, !llvm.loop !32

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
  br i1 %cmp128.i, label %while.body129.i, label %while.cond132.preheader.i, !llvm.loop !33

while.body134.i:                                  ; preds = %while.cond132.preheader.i, %while.body134.i
  %l.3115.i = phi float [ %mul135.i, %while.body134.i ], [ %l.2.lcssa.i, %while.cond132.preheader.i ]
  %j.3114.i = phi float [ %inc.i, %while.body134.i ], [ %j.2.lcssa.i, %while.cond132.preheader.i ]
  %inc.i = fadd float %j.3114.i, 1.000000e+00
  %mul135.i = fmul float %l.3115.i, 5.000000e-01
  %cmp133.i = fcmp ogt float %mul135.i, 2.000000e+00
  br i1 %cmp133.i, label %while.body134.i, label %while.end136.i, !llvm.loop !34

while.end136.i:                                   ; preds = %while.body134.i, %while.cond132.preheader.i
  %j.3.lcssa.i = phi float [ %j.2.lcssa.i, %while.cond132.preheader.i ], [ %inc.i, %while.body134.i ]
  %l.3.lcssa.i = phi float [ %l.2.lcssa.i, %while.cond132.preheader.i ], [ %mul135.i, %while.body134.i ]
  %40 = tail call float @llvm.fmuladd.f32(float %l.3.lcssa.i, float 0x3F8F6A7020000000, float 0x3FDDD54800000000)
  %41 = tail call float @llvm.fmuladd.f32(float %l.3.lcssa.i, float %40, float 0xBFB69F0500000000)
  %42 = tail call float @llvm.fmuladd.f32(float %l.3.lcssa.i, float %41, float 0xBFD928DA20000000)
  %43 = tail call float @llvm.fmuladd.f32(float %l.3.lcssa.i, float 0x3FC190B240000000, float 0x3FD8E39B60000000)
  %44 = tail call float @llvm.fmuladd.f32(float %l.3.lcssa.i, float %43, float 0x3FB73B0D00000000)
  %div142.i = fdiv float %42, %44
  %add143.i = fadd float %j.3.lcssa.i, %div142.i
  %mul144.i = fmul float %add143.i, 0x3FDAAAAAA0000000
  %45 = tail call float @llvm.fabs.f32(float %mul144.i)
  %or.cond6.i = fcmp ult float %45, 1.280000e+02
  br i1 %or.cond6.i, label %if.end158.i, label %if.then148.i

if.then148.i:                                     ; preds = %while.end136.i
  %cmp149.i = fcmp ogt float %39, 1.000000e+00
  %cond157.i = select i1 %cmp149.i, float 0x7FF0000000000000, float 0.000000e+00
  br label %_ZN7lodepngL12lodepng_powfEff.exit

if.end158.i:                                      ; preds = %while.end136.i
  %conv159.i = fptosi float %mul144.i to i32
  %conv160.i = sitofp i32 %conv159.i to float
  %sub161.i = fsub float %mul144.i, %conv160.i
  %46 = tail call float @llvm.fmuladd.f32(float %sub161.i, float 0x3F7714C020000000, float 0x3FB2A62F00000000)
  %47 = tail call float @llvm.fmuladd.f32(float %sub161.i, float %46, float 0x3FDABCE160000000)
  %48 = tail call float @llvm.fmuladd.f32(float %sub161.i, float %47, float 1.000000e+00)
  %49 = tail call float @llvm.fmuladd.f32(float %sub161.i, float 0x3F9810C360000000, float 0xBFD19FAA20000000)
  %50 = tail call float @llvm.fmuladd.f32(float %sub161.i, float %49, float 1.000000e+00)
  %cmp168118.i = icmp slt i32 %conv159.i, -30
  br i1 %cmp168118.i, label %while.body169.i, label %while.cond173.preheader.i

while.cond173.preheader.i:                        ; preds = %if.end158.i
  %cmp174123.i = icmp sgt i32 %conv159.i, 30
  br i1 %cmp174123.i, label %while.body175.i, label %while.end178.i

while.body169.i:                                  ; preds = %if.end158.i, %while.body169.i
  %i.1120.i = phi i32 [ %add171.i, %while.body169.i ], [ %conv159.i, %if.end158.i ]
  %t0.0119.i = phi float [ %mul170.i, %while.body169.i ], [ %48, %if.end158.i ]
  %mul170.i = fmul float %t0.0119.i, 0x3E00000000000000
  %add171.i = add nsw i32 %i.1120.i, 31
  %cmp168.i = icmp samesign ult i32 %i.1120.i, -61
  br i1 %cmp168.i, label %while.body169.i, label %while.end178.i, !llvm.loop !35

while.body175.i:                                  ; preds = %while.cond173.preheader.i, %while.body175.i
  %i.2125.i = phi i32 [ %sub177.i, %while.body175.i ], [ %conv159.i, %while.cond173.preheader.i ]
  %t0.1124.i = phi float [ %mul176.i, %while.body175.i ], [ %48, %while.cond173.preheader.i ]
  %mul176.i = fmul float %t0.1124.i, 0x41E0000000000000
  %sub177.i = add nsw i32 %i.2125.i, -31
  %cmp174.i = icmp samesign ugt i32 %i.2125.i, 61
  br i1 %cmp174.i, label %while.body175.i, label %cond.false185.i, !llvm.loop !36

while.end178.i:                                   ; preds = %while.body169.i, %while.cond173.preheader.i
  %t0.1.lcssa.i = phi float [ %48, %while.cond173.preheader.i ], [ %mul170.i, %while.body169.i ]
  %i.2.lcssa.i = phi i32 [ %conv159.i, %while.cond173.preheader.i ], [ %add171.i, %while.body169.i ]
  %cmp179.i = icmp slt i32 %i.2.lcssa.i, 0
  br i1 %cmp179.i, label %cond.true180.i, label %cond.false185.i

cond.true180.i:                                   ; preds = %while.end178.i
  %sub181.i = sub nsw i32 0, %i.2.lcssa.i
  %shl.i = shl nuw nsw i32 1, %sub181.i
  %conv182.i = uitofp nneg i32 %shl.i to float
  %mul183.i = fmul float %50, %conv182.i
  %div184.i = fdiv float %t0.1.lcssa.i, %mul183.i
  br label %_ZN7lodepngL12lodepng_powfEff.exit

cond.false185.i:                                  ; preds = %while.body175.i, %while.end178.i
  %i.2.lcssa135.i = phi i32 [ %i.2.lcssa.i, %while.end178.i ], [ %sub177.i, %while.body175.i ]
  %t0.1.lcssa134.i = phi float [ %t0.1.lcssa.i, %while.end178.i ], [ %mul176.i, %while.body175.i ]
  %shl186.i = shl nuw nsw i32 1, %i.2.lcssa135.i
  %conv187.i = uitofp nneg i32 %shl186.i to float
  %mul188.i = fmul float %t0.1.lcssa134.i, %conv187.i
  %div189.i = fdiv float %mul188.i, %50
  br label %_ZN7lodepngL12lodepng_powfEff.exit

_ZN7lodepngL12lodepng_powfEff.exit:               ; preds = %if.end16.i, %if.then18.i, %cond.false, %if.then15.i, %if.then148.i, %cond.true180.i, %cond.false185.i
  %common.ret.op.i = phi float [ %cond157.i, %if.then148.i ], [ %add.i44, %if.then15.i ], [ 1.000000e+00, %cond.false ], [ %div184.i, %cond.true180.i ], [ %div189.i, %cond.false185.i ], [ %39, %if.then18.i ], [ 0x7FF8000000000000, %if.end16.i ]
  %51 = tail call float @llvm.fmuladd.f32(float %common.ret.op.i, float 0x3FF0E147A0000000, float 0xBFAC28F5C0000000)
  br label %cond.end

cond.end:                                         ; preds = %_ZN7lodepngL12lodepng_powfEff.exit, %cond.true
  %cond = phi float [ %mul55, %cond.true ], [ %51, %_ZN7lodepngL12lodepng_powfEff.exit ]
  store float %cond, ptr %gep74, align 4
  %inc59 = add nuw nsw i64 %c.255, 1
  %exitcond65.not = icmp eq i64 %inc59, 3
  br i1 %exitcond65.not, label %for.inc61, label %for.body50, !llvm.loop !50

for.inc61:                                        ; preds = %cond.end
  %inc62 = add nuw nsw i64 %i.257, 1
  %exitcond66.not = icmp eq i64 %inc62, %conv
  br i1 %exitcond66.not, label %if.end65, label %for.cond48.preheader, !llvm.loop !51

if.end65:                                         ; preds = %for.inc9, %for.inc40, %for.inc61, %for.cond.preheader, %if.then16, %if.else44, %if.then14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 2) i32 @_ZN7lodepng19convertFromXYZFloatEPfPKfjjPK12LodePNGStateS2_j(ptr noundef captures(none) %out, ptr noundef readonly captures(none) %in, i32 noundef %w, i32 noundef %h, ptr noundef readonly captures(none) %state, ptr noundef readonly captures(none) %whitepoint, i32 noundef %rendering_intent) local_unnamed_addr #4 {
entry:
  %icc = alloca %"struct.lodepng::LodePNGICC", align 8
  %info_png = getelementptr inbounds nuw i8, ptr %state, i64 208
  %lut.i.i = getelementptr inbounds nuw i8, ptr %icc, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i.i, i8 0, i64 16, i1 false)
  %lut.i3.i = getelementptr inbounds nuw i8, ptr %icc, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i3.i, i8 0, i64 16, i1 false)
  %lut.i4.i = getelementptr inbounds nuw i8, ptr %icc, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lut.i4.i, i8 0, i64 16, i1 false)
  %iccp_defined = getelementptr inbounds nuw i8, ptr %state, i64 440
  %0 = load i32, ptr %iccp_defined, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %iccp_profile = getelementptr inbounds nuw i8, ptr %state, i64 456
  %1 = load ptr, ptr %iccp_profile, align 8
  %iccp_profile_size = getelementptr inbounds nuw i8, ptr %state, i64 464
  %2 = load i32, ptr %iccp_profile_size, align 8
  %conv = zext i32 %2 to i64
  %call = call fastcc noundef i32 @_ZN7lodepngL8parseICCEPNS_10LodePNGICCEPKhm(ptr noundef %icc, ptr noundef %1, i64 noundef %conv)
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %cleanup

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %icc, align 8
  switch i32 %3, label %if.end6.i [
    i32 0, label %if.end4
    i32 2, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %if.end
  %has_chromaticity.i = getelementptr inbounds nuw i8, ptr %icc, i64 84
  %4 = load i32, ptr %has_chromaticity.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  %has_whitepoint.i = getelementptr inbounds nuw i8, ptr %icc, i64 68
  %5 = load i32, ptr %has_whitepoint.i, align 4
  %tobool7.not.i = icmp eq i32 %5, 0
  %or.cond = select i1 %tobool.not.i, i1 true, i1 %tobool7.not.i
  br i1 %or.cond, label %if.end4, label %if.end9.i

if.end6.i:                                        ; preds = %if.end
  %has_whitepoint.i.old = getelementptr inbounds nuw i8, ptr %icc, i64 68
  %.old = load i32, ptr %has_whitepoint.i.old, align 4
  %tobool7.not.i.old = icmp eq i32 %.old, 0
  br i1 %tobool7.not.i.old, label %if.end4, label %if.end9.i

if.end9.i:                                        ; preds = %if.then3.i, %if.end6.i
  %has_trc.i = getelementptr inbounds nuw i8, ptr %icc, i64 124
  %6 = load i32, ptr %has_trc.i, align 4
  %tobool10.not.i = icmp ne i32 %6, 0
  %..i = zext i1 %tobool10.not.i to i32
  br label %if.end4

if.end4:                                          ; preds = %if.end9.i, %if.end6.i, %if.then3.i, %if.end, %entry
  %use_icc.0 = phi i32 [ 0, %entry ], [ %3, %if.end ], [ 0, %if.then3.i ], [ 0, %if.end6.i ], [ %..i, %if.end9.i ]
  %call5 = call fastcc noundef i32 @_ZN7lodepngL19convertFromXYZ_chrmEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCES2_j(ptr noundef %out, ptr noundef %in, i32 noundef %w, i32 noundef %h, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef %icc, ptr noundef %whitepoint, i32 noundef %rendering_intent)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.end4
  call fastcc void @_ZN7lodepngL20convertFromXYZ_gammaEPfjjPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef %out, i32 noundef %w, i32 noundef %h, ptr noundef nonnull %info_png, i32 noundef %use_icc.0, ptr noundef %icc)
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.then, %if.end8
  %error.0 = phi i32 [ 1, %if.then ], [ 1, %if.end4 ], [ 0, %if.end8 ]
  %7 = load ptr, ptr %lut.i.i, align 8
  tail call void @free(ptr noundef %7) #27
  %8 = load ptr, ptr %lut.i3.i, align 8
  tail call void @free(ptr noundef %8) #27
  %9 = load ptr, ptr %lut.i4.i, align 8
  tail call void @free(ptr noundef %9) #27
  ret i32 %error.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng15convertRGBModelEPhPKhjjPK12LodePNGStateS5_j(ptr noundef %out, ptr noundef %in, i32 noundef %w, i32 noundef %h, ptr noundef %state_out, ptr noundef %state_in, i32 noundef %rendering_intent) local_unnamed_addr #0 {
entry:
  %whitepoint = alloca [3 x float], align 4
  %tobool.not.i = icmp eq ptr %state_in, null
  %info_png.i = getelementptr inbounds nuw i8, ptr %state_in, i64 208
  %cond.i = select i1 %tobool.not.i, ptr null, ptr %info_png.i
  %tobool1.not.i = icmp eq ptr %state_out, null
  %info_png3.i = getelementptr inbounds nuw i8, ptr %state_out, i64 208
  %cond6.i = select i1 %tobool1.not.i, ptr null, ptr %info_png3.i
  br i1 %tobool.not.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %iccp_defined.i.i = getelementptr inbounds nuw i8, ptr %state_in, i64 440
  %0 = load i32, ptr %iccp_defined.i.i, align 8
  %tobool1.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i, label %if.end3.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %srgb_defined.i.i = getelementptr inbounds nuw i8, ptr %state_in, i64 432
  %1 = load i32, ptr %srgb_defined.i.i, align 8
  %tobool4.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool4.not.i.i, label %if.end6.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

if.end6.i.i:                                      ; preds = %if.end3.i.i
  %gama_defined.i.i = getelementptr inbounds nuw i8, ptr %state_in, i64 388
  %2 = load i32, ptr %gama_defined.i.i, align 4
  %tobool7.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool7.not.i.i, label %if.end9.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

if.end9.i.i:                                      ; preds = %if.end6.i.i
  %chrm_defined.i.i = getelementptr inbounds nuw i8, ptr %state_in, i64 396
  %3 = load i32, ptr %chrm_defined.i.i, align 4
  %tobool10.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool10.not.i.i, label %if.end30.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %chrm_white_x.i.i = getelementptr inbounds nuw i8, ptr %state_in, i64 400
  %4 = load i32, ptr %chrm_white_x.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %4, 31270
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

lor.lhs.false.i.i:                                ; preds = %if.then11.i.i
  %chrm_white_y.i.i = getelementptr inbounds nuw i8, ptr %state_in, i64 404
  %5 = load i32, ptr %chrm_white_y.i.i, align 4
  %cmp12.not.i.i = icmp eq i32 %5, 32900
  br i1 %cmp12.not.i.i, label %if.end14.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

if.end14.i.i:                                     ; preds = %lor.lhs.false.i.i
  %chrm_red_x.i.i = getelementptr inbounds nuw i8, ptr %state_in, i64 408
  %6 = load i32, ptr %chrm_red_x.i.i, align 8
  %cmp15.not.i.i = icmp eq i32 %6, 64000
  br i1 %cmp15.not.i.i, label %lor.lhs.false16.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

lor.lhs.false16.i.i:                              ; preds = %if.end14.i.i
  %chrm_red_y.i.i = getelementptr inbounds nuw i8, ptr %state_in, i64 412
  %7 = load i32, ptr %chrm_red_y.i.i, align 4
  %cmp17.not.i.i = icmp eq i32 %7, 33000
  br i1 %cmp17.not.i.i, label %if.end19.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

if.end19.i.i:                                     ; preds = %lor.lhs.false16.i.i
  %chrm_green_x.i.i = getelementptr inbounds nuw i8, ptr %state_in, i64 416
  %8 = load i32, ptr %chrm_green_x.i.i, align 8
  %cmp20.not.i.i = icmp eq i32 %8, 30000
  br i1 %cmp20.not.i.i, label %lor.lhs.false21.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

lor.lhs.false21.i.i:                              ; preds = %if.end19.i.i
  %chrm_green_y.i.i = getelementptr inbounds nuw i8, ptr %state_in, i64 420
  %9 = load i32, ptr %chrm_green_y.i.i, align 4
  %cmp22.not.i.i = icmp eq i32 %9, 60000
  br i1 %cmp22.not.i.i, label %if.end24.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

if.end24.i.i:                                     ; preds = %lor.lhs.false21.i.i
  %chrm_blue_x.i.i = getelementptr inbounds nuw i8, ptr %state_in, i64 424
  %10 = load i32, ptr %chrm_blue_x.i.i, align 8
  %cmp25.not.i.i = icmp eq i32 %10, 15000
  br i1 %cmp25.not.i.i, label %lor.lhs.false26.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

lor.lhs.false26.i.i:                              ; preds = %if.end24.i.i
  %chrm_blue_y.i.i = getelementptr inbounds nuw i8, ptr %state_in, i64 428
  %11 = load i32, ptr %chrm_blue_y.i.i, align 4
  %cmp27.not.i.i = icmp eq i32 %11, 6000
  br i1 %cmp27.not.i.i, label %if.end30.i.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

if.end30.i.i:                                     ; preds = %lor.lhs.false26.i.i, %if.end9.i.i
  br label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i:       ; preds = %if.end30.i.i, %lor.lhs.false26.i.i, %if.end24.i.i, %lor.lhs.false21.i.i, %if.end19.i.i, %lor.lhs.false16.i.i, %if.end14.i.i, %lor.lhs.false.i.i, %if.then11.i.i, %if.end6.i.i, %if.end3.i.i, %if.end.i.i, %entry
  %retval.0.i.i = phi i32 [ 1, %if.end30.i.i ], [ 1, %entry ], [ 0, %if.end.i.i ], [ 1, %if.end3.i.i ], [ 0, %if.end6.i.i ], [ 0, %lor.lhs.false.i.i ], [ 0, %if.then11.i.i ], [ 0, %lor.lhs.false16.i.i ], [ 0, %if.end14.i.i ], [ 0, %lor.lhs.false21.i.i ], [ 0, %if.end19.i.i ], [ 0, %lor.lhs.false26.i.i ], [ 0, %if.end24.i.i ]
  br i1 %tobool1.not.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i, label %if.end.i44.i

if.end.i44.i:                                     ; preds = %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i
  %iccp_defined.i45.i = getelementptr inbounds nuw i8, ptr %state_out, i64 440
  %12 = load i32, ptr %iccp_defined.i45.i, align 8
  %tobool1.not.i46.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i46.i, label %if.end3.i48.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

if.end3.i48.i:                                    ; preds = %if.end.i44.i
  %srgb_defined.i49.i = getelementptr inbounds nuw i8, ptr %state_out, i64 432
  %13 = load i32, ptr %srgb_defined.i49.i, align 8
  %tobool4.not.i50.i = icmp eq i32 %13, 0
  br i1 %tobool4.not.i50.i, label %if.end6.i51.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

if.end6.i51.i:                                    ; preds = %if.end3.i48.i
  %gama_defined.i52.i = getelementptr inbounds nuw i8, ptr %state_out, i64 388
  %14 = load i32, ptr %gama_defined.i52.i, align 4
  %tobool7.not.i53.i = icmp eq i32 %14, 0
  br i1 %tobool7.not.i53.i, label %if.end9.i54.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

if.end9.i54.i:                                    ; preds = %if.end6.i51.i
  %chrm_defined.i55.i = getelementptr inbounds nuw i8, ptr %state_out, i64 396
  %15 = load i32, ptr %chrm_defined.i55.i, align 4
  %tobool10.not.i56.i = icmp eq i32 %15, 0
  br i1 %tobool10.not.i56.i, label %if.end30.i81.i, label %if.then11.i57.i

if.then11.i57.i:                                  ; preds = %if.end9.i54.i
  %chrm_white_x.i58.i = getelementptr inbounds nuw i8, ptr %state_out, i64 400
  %16 = load i32, ptr %chrm_white_x.i58.i, align 8
  %cmp.not.i59.i = icmp eq i32 %16, 31270
  br i1 %cmp.not.i59.i, label %lor.lhs.false.i60.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

lor.lhs.false.i60.i:                              ; preds = %if.then11.i57.i
  %chrm_white_y.i61.i = getelementptr inbounds nuw i8, ptr %state_out, i64 404
  %17 = load i32, ptr %chrm_white_y.i61.i, align 4
  %cmp12.not.i62.i = icmp eq i32 %17, 32900
  br i1 %cmp12.not.i62.i, label %if.end14.i63.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

if.end14.i63.i:                                   ; preds = %lor.lhs.false.i60.i
  %chrm_red_x.i64.i = getelementptr inbounds nuw i8, ptr %state_out, i64 408
  %18 = load i32, ptr %chrm_red_x.i64.i, align 8
  %cmp15.not.i65.i = icmp eq i32 %18, 64000
  br i1 %cmp15.not.i65.i, label %lor.lhs.false16.i66.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

lor.lhs.false16.i66.i:                            ; preds = %if.end14.i63.i
  %chrm_red_y.i67.i = getelementptr inbounds nuw i8, ptr %state_out, i64 412
  %19 = load i32, ptr %chrm_red_y.i67.i, align 4
  %cmp17.not.i68.i = icmp eq i32 %19, 33000
  br i1 %cmp17.not.i68.i, label %if.end19.i69.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

if.end19.i69.i:                                   ; preds = %lor.lhs.false16.i66.i
  %chrm_green_x.i70.i = getelementptr inbounds nuw i8, ptr %state_out, i64 416
  %20 = load i32, ptr %chrm_green_x.i70.i, align 8
  %cmp20.not.i71.i = icmp eq i32 %20, 30000
  br i1 %cmp20.not.i71.i, label %lor.lhs.false21.i72.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

lor.lhs.false21.i72.i:                            ; preds = %if.end19.i69.i
  %chrm_green_y.i73.i = getelementptr inbounds nuw i8, ptr %state_out, i64 420
  %21 = load i32, ptr %chrm_green_y.i73.i, align 4
  %cmp22.not.i74.i = icmp eq i32 %21, 60000
  br i1 %cmp22.not.i74.i, label %if.end24.i75.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

if.end24.i75.i:                                   ; preds = %lor.lhs.false21.i72.i
  %chrm_blue_x.i76.i = getelementptr inbounds nuw i8, ptr %state_out, i64 424
  %22 = load i32, ptr %chrm_blue_x.i76.i, align 8
  %cmp25.not.i77.i = icmp eq i32 %22, 15000
  br i1 %cmp25.not.i77.i, label %lor.lhs.false26.i78.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i

lor.lhs.false26.i78.i:                            ; preds = %if.end24.i75.i
  %chrm_blue_y.i79.i = getelementptr inbounds nuw i8, ptr %state_out, i64 428
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
  %iccp_defined.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 232
  %24 = load i32, ptr %iccp_defined.i, align 8
  %iccp_defined8.i = getelementptr inbounds nuw i8, ptr %cond6.i, i64 232
  %25 = load i32, ptr %iccp_defined8.i, align 8
  %cmp9.not.i = icmp eq i32 %24, %25
  br i1 %cmp9.not.i, label %if.end11.i, label %if.else

if.end11.i:                                       ; preds = %if.end.i
  %tobool13.not.i = icmp eq i32 %24, 0
  br i1 %tobool13.not.i, label %if.end28.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end11.i
  %iccp_profile_size.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 256
  %26 = load i32, ptr %iccp_profile_size.i, align 8
  %iccp_profile_size15.i = getelementptr inbounds nuw i8, ptr %cond6.i, i64 256
  %27 = load i32, ptr %iccp_profile_size15.i, align 8
  %cmp16.not.i = icmp eq i32 %26, %27
  br i1 %cmp16.not.i, label %for.cond.preheader.i, label %if.else

for.cond.preheader.i:                             ; preds = %if.then14.i
  %conv.i = zext i32 %26 to i64
  %cmp2083.not.i = icmp eq i32 %26, 0
  br i1 %cmp2083.not.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %iccp_profile.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 248
  %28 = load ptr, ptr %iccp_profile.i, align 8
  %iccp_profile22.i = getelementptr inbounds nuw i8, ptr %cond6.i, i64 248
  %29 = load ptr, ptr %iccp_profile22.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.084.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv.i
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !52

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.084.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %28, i64 %i.084.i
  %30 = load i8, ptr %arrayidx.i, align 1
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %29, i64 %i.084.i
  %31 = load i8, ptr %arrayidx23.i, align 1
  %cmp25.not.i = icmp eq i8 %30, %31
  br i1 %cmp25.not.i, label %for.cond.i, label %if.else

if.end28.i:                                       ; preds = %if.end11.i
  %srgb_defined.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 224
  %32 = load i32, ptr %srgb_defined.i, align 8
  %srgb_defined29.i = getelementptr inbounds nuw i8, ptr %cond6.i, i64 224
  %33 = load i32, ptr %srgb_defined29.i, align 8
  %cmp30.not.i = icmp eq i32 %32, %33
  br i1 %cmp30.not.i, label %if.end32.i, label %if.else

if.end32.i:                                       ; preds = %if.end28.i
  %tobool34.not.i = icmp eq i32 %32, 0
  br i1 %tobool34.not.i, label %if.end36.i, label %if.then

if.end36.i:                                       ; preds = %if.end32.i
  %gama_defined.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 180
  %34 = load i32, ptr %gama_defined.i, align 4
  %gama_defined37.i = getelementptr inbounds nuw i8, ptr %cond6.i, i64 180
  %35 = load i32, ptr %gama_defined37.i, align 4
  %cmp38.not.i = icmp eq i32 %34, %35
  br i1 %cmp38.not.i, label %if.end40.i, label %if.else

if.end40.i:                                       ; preds = %if.end36.i
  %tobool42.not.i = icmp eq i32 %34, 0
  br i1 %tobool42.not.i, label %if.end48.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.end40.i
  %gama_gamma.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 184
  %36 = load i32, ptr %gama_gamma.i, align 8
  %gama_gamma44.i = getelementptr inbounds nuw i8, ptr %cond6.i, i64 184
  %37 = load i32, ptr %gama_gamma44.i, align 8
  %cmp45.not.i = icmp eq i32 %36, %37
  br i1 %cmp45.not.i, label %if.end48.i, label %if.else

if.end48.i:                                       ; preds = %if.then43.i, %if.end40.i
  %chrm_defined.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 188
  %38 = load i32, ptr %chrm_defined.i, align 4
  %chrm_defined49.i = getelementptr inbounds nuw i8, ptr %cond6.i, i64 188
  %39 = load i32, ptr %chrm_defined49.i, align 4
  %cmp50.not.i = icmp eq i32 %38, %39
  br i1 %cmp50.not.i, label %if.end52.i, label %if.else

if.end52.i:                                       ; preds = %if.end48.i
  %tobool54.not.i = icmp eq i32 %38, 0
  br i1 %tobool54.not.i, label %if.then, label %if.then55.i

if.then55.i:                                      ; preds = %if.end52.i
  %chrm_white_x.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 192
  %40 = load i32, ptr %chrm_white_x.i, align 8
  %chrm_white_x56.i = getelementptr inbounds nuw i8, ptr %cond6.i, i64 192
  %41 = load i32, ptr %chrm_white_x56.i, align 8
  %cmp57.not.i = icmp eq i32 %40, %41
  br i1 %cmp57.not.i, label %if.end59.i, label %if.else

if.end59.i:                                       ; preds = %if.then55.i
  %chrm_white_y.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 196
  %42 = load i32, ptr %chrm_white_y.i, align 4
  %chrm_white_y60.i = getelementptr inbounds nuw i8, ptr %cond6.i, i64 196
  %43 = load i32, ptr %chrm_white_y60.i, align 4
  %cmp61.not.i = icmp eq i32 %42, %43
  br i1 %cmp61.not.i, label %if.end63.i, label %if.else

if.end63.i:                                       ; preds = %if.end59.i
  %chrm_red_x.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 200
  %44 = load i32, ptr %chrm_red_x.i, align 8
  %chrm_red_x64.i = getelementptr inbounds nuw i8, ptr %cond6.i, i64 200
  %45 = load i32, ptr %chrm_red_x64.i, align 8
  %cmp65.not.i = icmp eq i32 %44, %45
  br i1 %cmp65.not.i, label %if.end67.i, label %if.else

if.end67.i:                                       ; preds = %if.end63.i
  %chrm_red_y.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 204
  %46 = load i32, ptr %chrm_red_y.i, align 4
  %chrm_red_y68.i = getelementptr inbounds nuw i8, ptr %cond6.i, i64 204
  %47 = load i32, ptr %chrm_red_y68.i, align 4
  %cmp69.not.i = icmp eq i32 %46, %47
  br i1 %cmp69.not.i, label %if.end71.i, label %if.else

if.end71.i:                                       ; preds = %if.end67.i
  %chrm_green_x.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 208
  %48 = load i32, ptr %chrm_green_x.i, align 8
  %chrm_green_x72.i = getelementptr inbounds nuw i8, ptr %cond6.i, i64 208
  %49 = load i32, ptr %chrm_green_x72.i, align 8
  %cmp73.not.i = icmp eq i32 %48, %49
  br i1 %cmp73.not.i, label %if.end75.i, label %if.else

if.end75.i:                                       ; preds = %if.end71.i
  %chrm_green_y.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 212
  %50 = load i32, ptr %chrm_green_y.i, align 4
  %chrm_green_y76.i = getelementptr inbounds nuw i8, ptr %cond6.i, i64 212
  %51 = load i32, ptr %chrm_green_y76.i, align 4
  %cmp77.not.i = icmp eq i32 %50, %51
  br i1 %cmp77.not.i, label %if.end79.i, label %if.else

if.end79.i:                                       ; preds = %if.end75.i
  %chrm_blue_x.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 216
  %52 = load i32, ptr %chrm_blue_x.i, align 8
  %chrm_blue_x80.i = getelementptr inbounds nuw i8, ptr %cond6.i, i64 216
  %53 = load i32, ptr %chrm_blue_x80.i, align 8
  %cmp81.not.i = icmp eq i32 %52, %53
  br i1 %cmp81.not.i, label %if.end83.i, label %if.else

if.end83.i:                                       ; preds = %if.end79.i
  %chrm_blue_y.i = getelementptr inbounds nuw i8, ptr %cond.i, i64 220
  %54 = load i32, ptr %chrm_blue_y.i, align 4
  %chrm_blue_y84.i = getelementptr inbounds nuw i8, ptr %cond6.i, i64 220
  %55 = load i32, ptr %chrm_blue_y84.i, align 4
  %cmp85.not.i = icmp eq i32 %54, %55
  br i1 %cmp85.not.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond.i, %if.end52.i, %if.end83.i, %if.end32.i, %for.cond.preheader.i
  %info_raw = getelementptr inbounds nuw i8, ptr %state_out, i64 168
  %info_raw1 = getelementptr inbounds nuw i8, ptr %state_in, i64 168
  %call2 = tail call noundef i32 @_Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj(ptr noundef %out, ptr noundef %in, ptr noundef nonnull %info_raw, ptr noundef nonnull %info_raw1, i32 noundef %w, i32 noundef %h)
  br label %return

if.else:                                          ; preds = %for.body.i, %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit82.i, %if.end.i, %if.then14.i, %if.end28.i, %if.end36.i, %if.then43.i, %if.end48.i, %if.then55.i, %if.end59.i, %if.end63.i, %if.end67.i, %if.end71.i, %if.end75.i, %if.end79.i, %if.end83.i
  %mul = shl i32 %w, 2
  %mul3 = mul i32 %mul, %h
  %conv = zext i32 %mul3 to i64
  %mul4 = shl nuw nsw i64 %conv, 2
  %call.i = tail call noalias noundef ptr @malloc(i64 noundef range(i64 0, 17179869181) %mul4) #31
  %call6 = call noundef i32 @_ZN7lodepng12convertToXYZEPfS0_PKhjjPK12LodePNGState(ptr noundef %call.i, ptr noundef nonnull %whitepoint, ptr noundef %in, i32 noundef %w, i32 noundef %h, ptr noundef %state_in)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %call10 = call noundef i32 @_ZN7lodepng14convertFromXYZEPhPKfjjPK12LodePNGStateS2_j(ptr noundef %out, ptr noundef %call.i, i32 noundef %w, i32 noundef %h, ptr noundef %state_out, ptr noundef nonnull %whitepoint, i32 noundef %rendering_intent)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.else
  %error.0 = phi i32 [ %call6, %if.else ], [ %call10, %if.then8 ]
  tail call void @free(ptr noundef %call.i) #27
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
  %info_raw = getelementptr inbounds nuw i8, ptr %srgb, i64 168
  %info_raw1 = getelementptr inbounds nuw i8, ptr %state_in, i64 168
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
  %info_raw = getelementptr inbounds nuw i8, ptr %srgb, i64 168
  %info_raw1 = getelementptr inbounds nuw i8, ptr %state_out, i64 168
  %call = call noundef i32 @_Z23lodepng_color_mode_copyP16LodePNGColorModePKS_(ptr noundef nonnull %info_raw, ptr noundef nonnull %info_raw1)
  %call2 = call noundef i32 @_ZN7lodepng15convertRGBModelEPhPKhjjPK12LodePNGStateS5_j(ptr noundef %out, ptr noundef %in, i32 noundef %w, i32 noundef %h, ptr noundef %state_out, ptr noundef nonnull %srgb, i32 noundef 1)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN7lodepng15extractZlibInfoERSt6vectorINS_13ZlibBlockInfoESaIS1_EERKS0_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24) %zlibinfo, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %in) local_unnamed_addr #0 {
entry:
  %decoder = alloca %"struct.lodepng::ExtractPNG", align 8
  store ptr %zlibinfo, ptr %decoder, align 8
  %0 = load ptr, ptr %in, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %in, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  %spec.select = select i1 %cmp.i.i, ptr null, ptr %0
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @_ZN7lodepng10ExtractPNG6decodeEPKhm(ptr noundef nonnull align 8 dereferenceable(12) %decoder, ptr noundef %spec.select, i64 noundef %sub.ptr.sub.i)
  %error = getelementptr inbounds nuw i8, ptr %decoder, i64 8
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
  %error = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %in, i64 1
  %1 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.not.i = icmp eq i8 %1, 80
  br i1 %cmp5.not.i, label %lor.lhs.false6.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %in, i64 2
  %2 = load i8, ptr %arrayidx7.i, align 1
  %cmp9.not.i = icmp eq i8 %2, 78
  br i1 %cmp9.not.i, label %lor.lhs.false10.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false10.i:                                ; preds = %lor.lhs.false6.i
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %in, i64 3
  %3 = load i8, ptr %arrayidx11.i, align 1
  %cmp13.not.i = icmp eq i8 %3, 71
  br i1 %cmp13.not.i, label %lor.lhs.false14.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false14.i:                                ; preds = %lor.lhs.false10.i
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %in, i64 4
  %4 = load i8, ptr %arrayidx15.i, align 1
  %cmp17.not.i = icmp eq i8 %4, 13
  br i1 %cmp17.not.i, label %lor.lhs.false18.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false18.i:                                ; preds = %lor.lhs.false14.i
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %in, i64 5
  %5 = load i8, ptr %arrayidx19.i, align 1
  %cmp21.not.i = icmp eq i8 %5, 10
  br i1 %cmp21.not.i, label %lor.lhs.false22.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false22.i:                                ; preds = %lor.lhs.false18.i
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %in, i64 6
  %6 = load i8, ptr %arrayidx23.i, align 1
  %cmp25.not.i = icmp eq i8 %6, 26
  br i1 %cmp25.not.i, label %lor.lhs.false26.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false26.i:                                ; preds = %lor.lhs.false22.i
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %in, i64 7
  %7 = load i8, ptr %arrayidx27.i, align 1
  %cmp29.not.i = icmp eq i8 %7, 10
  br i1 %cmp29.not.i, label %if.end32.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

if.end32.i:                                       ; preds = %lor.lhs.false26.i
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %in, i64 12
  %8 = load i8, ptr %arrayidx33.i, align 1
  %cmp35.not.i = icmp eq i8 %8, 73
  br i1 %cmp35.not.i, label %lor.lhs.false36.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false36.i:                                ; preds = %if.end32.i
  %arrayidx37.i = getelementptr inbounds nuw i8, ptr %in, i64 13
  %9 = load i8, ptr %arrayidx37.i, align 1
  %cmp39.not.i = icmp eq i8 %9, 72
  br i1 %cmp39.not.i, label %lor.lhs.false40.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false40.i:                                ; preds = %lor.lhs.false36.i
  %arrayidx41.i = getelementptr inbounds nuw i8, ptr %in, i64 14
  %10 = load i8, ptr %arrayidx41.i, align 1
  %cmp43.not.i = icmp eq i8 %10, 68
  br i1 %cmp43.not.i, label %lor.lhs.false44.i, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

lor.lhs.false44.i:                                ; preds = %lor.lhs.false40.i
  %arrayidx45.i = getelementptr inbounds nuw i8, ptr %in, i64 15
  %11 = load i8, ptr %arrayidx45.i, align 1
  %cmp47.not.i = icmp eq i8 %11, 82
  br i1 %cmp47.not.i, label %if.end6, label %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread

_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread: ; preds = %if.end, %if.end.i, %lor.lhs.false.i, %lor.lhs.false6.i, %lor.lhs.false10.i, %lor.lhs.false14.i, %lor.lhs.false18.i, %lor.lhs.false22.i, %lor.lhs.false26.i, %if.end32.i, %lor.lhs.false36.i, %lor.lhs.false40.i, %lor.lhs.false44.i
  %.sink.i = phi i32 [ 27, %if.end ], [ 28, %lor.lhs.false26.i ], [ 28, %lor.lhs.false22.i ], [ 28, %lor.lhs.false18.i ], [ 28, %lor.lhs.false14.i ], [ 28, %lor.lhs.false10.i ], [ 28, %lor.lhs.false6.i ], [ 28, %lor.lhs.false.i ], [ 28, %if.end.i ], [ 29, %lor.lhs.false44.i ], [ 29, %lor.lhs.false40.i ], [ 29, %lor.lhs.false36.i ], [ 29, %if.end32.i ]
  store i32 %.sink.i, ptr %error, align 8
  br label %cleanup.cont

if.end6:                                          ; preds = %lor.lhs.false44.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %idat, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %idat, i64 8
  %cmp8.not65 = icmp ugt i64 %size, 41
  br i1 %cmp8.not65, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end77, %if.end6
  store i32 30, ptr %error, align 8
  br label %cleanup90

if.end11:                                         ; preds = %if.end6, %if.end77
  %add67 = phi i64 [ %add, %if.end77 ], [ 41, %if.end6 ]
  %pos.05866 = phi i64 [ %add78, %if.end77 ], [ 33, %if.end6 ]
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 %pos.05866
  %12 = load i8, ptr %arrayidx, align 1
  %conv.i = zext i8 %12 to i64
  %shl.i = shl nuw nsw i64 %conv.i, 24
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %13 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %13 to i64
  %shl4.i = shl nuw nsw i64 %conv3.i, 16
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %14 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %14 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 8
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 3
  %15 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %15 to i64
  %16 = or disjoint i64 %shl4.i, %shl.i
  %or.i = or disjoint i64 %16, %conv10.i
  %or11.i = or disjoint i64 %or.i, %shl7.i
  %add12 = add i64 %pos.05866, 4
  %cmp13 = icmp slt i8 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  store i32 63, ptr %error, align 8
  br label %cleanup90

lpad:                                             ; preds = %if.then39
  %17 = landingpad { ptr, i32 }
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
  %18 = load i8, ptr %arrayidx23, align 1
  %cmp24 = icmp eq i8 %18, 73
  br i1 %cmp24, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %if.end21
  %arrayidx26 = getelementptr i8, ptr %arrayidx, i64 5
  %19 = load i8, ptr %arrayidx26, align 1
  switch i8 %19, label %if.end77 [
    i8 68, label %land.lhs.true29
    i8 69, label %land.lhs.true61
  ]

land.lhs.true29:                                  ; preds = %land.lhs.true
  %arrayidx31 = getelementptr i8, ptr %arrayidx, i64 6
  %20 = load i8, ptr %arrayidx31, align 1
  %cmp33 = icmp eq i8 %20, 65
  br i1 %cmp33, label %land.lhs.true34, label %if.end77

land.lhs.true34:                                  ; preds = %land.lhs.true29
  %arrayidx36 = getelementptr i8, ptr %arrayidx, i64 7
  %21 = load i8, ptr %arrayidx36, align 1
  %cmp38 = icmp eq i8 %21, 84
  br i1 %cmp38, label %if.then39, label %if.end77

if.then39:                                        ; preds = %land.lhs.true34
  %22 = load ptr, ptr %_M_finish.i, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %in, i64 %add67
  %arrayidx45 = getelementptr i8, ptr %arrayidx42, i64 %or11.i
  %23 = load ptr, ptr %idat, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub.i.i
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %idat, ptr %add.ptr.i.i, ptr noundef nonnull %arrayidx42, ptr noundef %arrayidx45)
          to label %if.end77 unwind label %lpad

land.lhs.true61:                                  ; preds = %land.lhs.true
  %arrayidx63 = getelementptr i8, ptr %arrayidx, i64 6
  %24 = load i8, ptr %arrayidx63, align 1
  %cmp65 = icmp eq i8 %24, 78
  br i1 %cmp65, label %land.lhs.true66, label %if.end77

land.lhs.true66:                                  ; preds = %land.lhs.true61
  %arrayidx68 = getelementptr i8, ptr %arrayidx, i64 7
  %25 = load i8, ptr %arrayidx68, align 1
  %cmp70 = icmp eq i8 %25, 68
  br i1 %cmp70, label %while.end, label %if.end77

if.end77:                                         ; preds = %land.lhs.true61, %land.lhs.true66, %if.end21, %land.lhs.true34, %land.lhs.true29, %land.lhs.true, %if.then39
  %add78 = add i64 %add17, 8
  %add = add i64 %add17, 16
  %cmp8.not = icmp ult i64 %add, %size
  br i1 %cmp8.not, label %if.end11, label %if.then9, !llvm.loop !53

while.end:                                        ; preds = %land.lhs.true66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %this, align 8
  store ptr %26, ptr %zlib, align 8
  %codetree.i = getelementptr inbounds nuw i8, ptr %zlib, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %codetree.i, i8 0, i64 72, i1 false)
  %27 = load ptr, ptr %_M_finish.i, align 8
  %28 = load ptr, ptr %idat, align 8
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %cmp.i41 = icmp ult i64 %sub.ptr.sub.i.i40, 2
  br i1 %cmp.i41, label %invoke.cont82.thread, label %if.end.i42

if.end.i42:                                       ; preds = %while.end
  %29 = load i8, ptr %28, align 1
  %conv.i43 = zext i8 %29 to i16
  %mul.i = shl nuw i16 %conv.i43, 8
  %add.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %add.ptr.i.i44, align 1
  %conv4.i = zext i8 %30 to i16
  %add.i = or disjoint i16 %mul.i, %conv4.i
  %rem10.i = urem i16 %add.i, 31
  %cmp5.not.i45 = icmp eq i16 %rem10.i, 0
  br i1 %cmp5.not.i45, label %if.end7.i, label %invoke.cont82.thread

if.end7.i:                                        ; preds = %if.end.i42
  %31 = and i8 %29, -113
  %or.cond.not.i = icmp eq i8 %31, 8
  br i1 %or.cond.not.i, label %if.end23.i, label %invoke.cont82.thread

if.end23.i:                                       ; preds = %if.end7.i
  %32 = and i8 %30, 32
  %cmp24.not.i = icmp eq i8 %32, 0
  br i1 %cmp24.not.i, label %if.end26.i, label %invoke.cont82.thread

if.end26.i:                                       ; preds = %if.end23.i
  invoke void @_ZN7lodepng11ExtractZlib7inflateERSt6vectorIhSaIhEERKS3_m(ptr noundef nonnull align 8 dereferenceable(88) %zlib, ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %idat, i64 noundef 2)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82.thread:                             ; preds = %while.end, %if.end.i42, %if.end7.i, %if.end23.i
  %retval.0.i.ph = phi i32 [ 26, %if.end23.i ], [ 25, %if.end7.i ], [ 24, %if.end.i42 ], [ 53, %while.end ]
  store i32 %retval.0.i.ph, ptr %error, align 8
  br label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit.i

invoke.cont82:                                    ; preds = %if.end26.i
  %error.i = getelementptr inbounds nuw i8, ptr %zlib, i64 8
  %33 = load i32, ptr %error.i, align 8
  %codelengthcodetree.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %zlib, i64 64
  %.pre = load ptr, ptr %codelengthcodetree.i.phi.trans.insert, align 8
  store i32 %33, ptr %error, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont82
  call void @_ZdlPv(ptr noundef nonnull %.pre) #30
  br label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit.i

_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit.i: ; preds = %invoke.cont82.thread, %if.then.i.i.i.i.i, %invoke.cont82
  %codetreeD.i = getelementptr inbounds nuw i8, ptr %zlib, i64 40
  %34 = load ptr, ptr %codetreeD.i, align 8
  %tobool.not.i.i.i.i1.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i1.i, label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3.i, label %if.then.i.i.i.i2.i

if.then.i.i.i.i2.i:                               ; preds = %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %34) #30
  br label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3.i

_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3.i: ; preds = %if.then.i.i.i.i2.i, %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit.i
  %35 = load ptr, ptr %codetree.i, align 8
  %tobool.not.i.i.i.i4.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i4.i, label %_ZN7lodepng11ExtractZlibD2Ev.exit, label %if.then.i.i.i.i5.i

if.then.i.i.i.i5.i:                               ; preds = %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %35) #30
  br label %_ZN7lodepng11ExtractZlibD2Ev.exit

_ZN7lodepng11ExtractZlibD2Ev.exit:                ; preds = %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3.i, %if.then.i.i.i.i5.i
  %36 = load ptr, ptr %out, align 8
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %cleanup90, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7lodepng11ExtractZlibD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %36) #30
  br label %cleanup90

lpad81:                                           ; preds = %if.end26.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7lodepng11ExtractZlibD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %zlib) #27
  %38 = load ptr, ptr %out, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i47, label %ehcleanup91, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %lpad81
  call void @_ZdlPv(ptr noundef nonnull %38) #30
  br label %ehcleanup91

cleanup90:                                        ; preds = %if.then.i.i.i, %_ZN7lodepng11ExtractZlibD2Ev.exit, %if.then19, %if.then14, %if.then9
  %39 = load ptr, ptr %idat, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i50, label %cleanup.cont, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %cleanup90
  call void @_ZdlPv(ptr noundef nonnull %39) #30
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i.i51, %cleanup90, %_ZN7lodepng10ExtractPNG13readPngHeaderEPKhm.exit.thread, %if.then
  ret void

ehcleanup91:                                      ; preds = %if.then.i.i.i48, %lpad81, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad ], [ %37, %lpad81 ], [ %37, %if.then.i.i.i48 ]
  %40 = load ptr, ptr %idat, align 8
  %tobool.not.i.i.i53 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i53, label %_ZNSt6vectorIhSaIhEED2Ev.exit55, label %if.then.i.i.i54

if.then.i.i.i54:                                  ; preds = %ehcleanup91
  call void @_ZdlPv(ptr noundef nonnull %40) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit55

_ZNSt6vectorIhSaIhEED2Ev.exit55:                  ; preds = %ehcleanup91, %if.then.i.i.i54
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef readonly captures(none) %data, i64 noundef range(i64 132, 4294967296) %size, i64 noundef %pos, ptr noundef readonly captures(none) %word) unnamed_addr #5 {
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
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %word, i64 1
  %3 = load i8, ptr %arrayidx8, align 1
  %cmp10 = icmp eq i8 %2, %3
  br i1 %cmp10, label %land.lhs.true11, label %return

land.lhs.true11:                                  ; preds = %land.lhs.true
  %arrayidx13 = getelementptr i8, ptr %arrayidx, i64 2
  %4 = load i8, ptr %arrayidx13, align 1
  %arrayidx15 = getelementptr inbounds nuw i8, ptr %word, i64 2
  %5 = load i8, ptr %arrayidx15, align 1
  %cmp17 = icmp eq i8 %4, %5
  br i1 %cmp17, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true11
  %arrayidx19 = getelementptr i8, ptr %arrayidx, i64 3
  %6 = load i8, ptr %arrayidx19, align 1
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %word, i64 3
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
define internal fastcc noundef float @_ZN7lodepngL13iccForwardTRCEPKNS_15LodePNGICCCurveEf(ptr noundef nonnull readonly captures(none) %curve, float noundef %x) unnamed_addr #14 {
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
  %lut = getelementptr inbounds nuw i8, ptr %curve, i64 8
  %1 = load ptr, ptr %lut, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.then3
  %cmp6 = fcmp olt float %x, 0.000000e+00
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %lut_size = getelementptr inbounds nuw i8, ptr %curve, i64 16
  %2 = load i64, ptr %lut_size, align 8
  %sub = add i64 %2, -1
  %conv = uitofp i64 %sub to float
  %mul = fmul float %x, %conv
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
  %gamma = getelementptr inbounds nuw i8, ptr %curve, i64 24
  %7 = load float, ptr %gamma, align 8
  %call = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %x, float noundef %7)
  br label %return

if.then40:                                        ; preds = %entry
  %cmp41 = fcmp olt float %x, 0.000000e+00
  br i1 %cmp41, label %return, label %if.end43

if.end43:                                         ; preds = %if.then40
  %b = getelementptr inbounds nuw i8, ptr %curve, i64 32
  %8 = load float, ptr %b, align 8
  %fneg = fneg float %8
  %a = getelementptr inbounds nuw i8, ptr %curve, i64 28
  %9 = load float, ptr %a, align 4
  %div = fdiv float %fneg, %9
  %cmp44 = fcmp ult float %x, %div
  br i1 %cmp44, label %return, label %cond.true45

cond.true45:                                      ; preds = %if.end43
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %x, float %8)
  %gamma49 = getelementptr inbounds nuw i8, ptr %curve, i64 24
  %11 = load float, ptr %gamma49, align 8
  %call50 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %10, float noundef %11)
  %c = getelementptr inbounds nuw i8, ptr %curve, i64 36
  %12 = load float, ptr %c, align 4
  %add51 = fadd float %call50, %12
  br label %return

if.then58:                                        ; preds = %entry
  %cmp59 = fcmp olt float %x, 0.000000e+00
  br i1 %cmp59, label %return, label %if.end61

if.end61:                                         ; preds = %if.then58
  %b62 = getelementptr inbounds nuw i8, ptr %curve, i64 32
  %13 = load float, ptr %b62, align 8
  %fneg63 = fneg float %13
  %a64 = getelementptr inbounds nuw i8, ptr %curve, i64 28
  %14 = load float, ptr %a64, align 4
  %div65 = fdiv float %fneg63, %14
  %cmp66 = fcmp ult float %x, %div65
  br i1 %cmp66, label %cond.false75, label %cond.true67

cond.true67:                                      ; preds = %if.end61
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %x, float %13)
  %gamma71 = getelementptr inbounds nuw i8, ptr %curve, i64 24
  %16 = load float, ptr %gamma71, align 8
  %call72 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %15, float noundef %16)
  %c73 = getelementptr inbounds nuw i8, ptr %curve, i64 36
  %17 = load float, ptr %c73, align 4
  %add74 = fadd float %call72, %17
  br label %return

cond.false75:                                     ; preds = %if.end61
  %c76 = getelementptr inbounds nuw i8, ptr %curve, i64 36
  %18 = load float, ptr %c76, align 4
  br label %return

if.then82:                                        ; preds = %entry
  %d = getelementptr inbounds nuw i8, ptr %curve, i64 40
  %19 = load float, ptr %d, align 8
  %cmp83 = fcmp ult float %x, %19
  br i1 %cmp83, label %cond.false90, label %cond.true84

cond.true84:                                      ; preds = %if.then82
  %a85 = getelementptr inbounds nuw i8, ptr %curve, i64 28
  %20 = load float, ptr %a85, align 4
  %b87 = getelementptr inbounds nuw i8, ptr %curve, i64 32
  %21 = load float, ptr %b87, align 8
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %x, float %21)
  %gamma88 = getelementptr inbounds nuw i8, ptr %curve, i64 24
  %23 = load float, ptr %gamma88, align 8
  %call89 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %22, float noundef %23)
  br label %return

cond.false90:                                     ; preds = %if.then82
  %c91 = getelementptr inbounds nuw i8, ptr %curve, i64 36
  %24 = load float, ptr %c91, align 4
  %mul92 = fmul float %x, %24
  br label %return

if.then98:                                        ; preds = %entry
  %d99 = getelementptr inbounds nuw i8, ptr %curve, i64 40
  %25 = load float, ptr %d99, align 8
  %cmp100 = fcmp ult float %x, %25
  br i1 %cmp100, label %cond.false109, label %cond.true101

cond.true101:                                     ; preds = %if.then98
  %a102 = getelementptr inbounds nuw i8, ptr %curve, i64 28
  %26 = load float, ptr %a102, align 4
  %b104 = getelementptr inbounds nuw i8, ptr %curve, i64 32
  %27 = load float, ptr %b104, align 8
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %x, float %27)
  %gamma105 = getelementptr inbounds nuw i8, ptr %curve, i64 24
  %29 = load float, ptr %gamma105, align 8
  %call106 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %28, float noundef %29)
  %c107 = getelementptr inbounds nuw i8, ptr %curve, i64 36
  %30 = load float, ptr %c107, align 4
  %add108 = fadd float %call106, %30
  br label %return

cond.false109:                                    ; preds = %if.then98
  %c110 = getelementptr inbounds nuw i8, ptr %curve, i64 36
  %31 = load float, ptr %c110, align 4
  %f = getelementptr inbounds nuw i8, ptr %curve, i64 48
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
  %0 = tail call float @llvm.fabs.f32(float %y)
  %1 = fcmp ole float %0, 0x47EFFFFFE0000000
  %2 = and i1 %cmp6, %1
  %or.cond3 = and i1 %cmp5, %2
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
  %or.cond4 = fcmp ogt float %0, 0x41D0000000000000
  br i1 %or.cond4, label %if.end67, label %if.then28

if.then28:                                        ; preds = %if.else
  %conv29 = fptosi float %y to i32
  %conv30 = sitofp i32 %conv29 to float
  %cmp31 = fcmp une float %y, %conv30
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
  %x.addr.1 = phi float [ %x, %if.then18 ], [ %fneg94, %if.end93 ]
  %or.cond5 = fcmp ogt float %0, 0x47EFFFFFE0000000
  br i1 %or.cond5, label %if.then102, label %if.end119

if.then102:                                       ; preds = %if.end98
  %cmp103 = fcmp olt float %x.addr.1, 1.000000e+00
  %3 = fcmp ule float %y, 0.000000e+00
  %cmp107.not = xor i1 %3, %cmp103
  br i1 %cmp107.not, label %common.ret136, label %cond.true108

cond.true108:                                     ; preds = %if.then102
  %cmp109 = fcmp olt float %y, 0.000000e+00
  %fneg111 = fneg float %y
  %cond114 = select i1 %cmp109, float %fneg111, float %y
  br label %common.ret136

if.end119:                                        ; preds = %if.end98, %if.end4
  %x.addr.0 = phi float [ %x, %if.end4 ], [ %x.addr.1, %if.end98 ]
  %cmp12099 = fcmp olt float %x.addr.0, 0x3EF0000000000000
  br i1 %cmp12099, label %while.body, label %while.cond121.preheader

while.cond121.preheader:                          ; preds = %while.body, %if.end119
  %j.0.lcssa = phi float [ 0.000000e+00, %if.end119 ], [ %sub, %while.body ]
  %l.0.lcssa = phi float [ %x.addr.0, %if.end119 ], [ %mul, %while.body ]
  %cmp122103 = fcmp ogt float %l.0.lcssa, 6.553600e+04
  br i1 %cmp122103, label %while.body123, label %while.cond127.preheader

while.body:                                       ; preds = %if.end119, %while.body
  %l.0101 = phi float [ %mul, %while.body ], [ %x.addr.0, %if.end119 ]
  %j.0100 = phi float [ %sub, %while.body ], [ 0.000000e+00, %if.end119 ]
  %sub = fadd float %j.0100, -1.600000e+01
  %mul = fmul float %l.0101, 6.553600e+04
  %cmp120 = fcmp olt float %mul, 0x3EF0000000000000
  br i1 %cmp120, label %while.body, label %while.cond121.preheader, !llvm.loop !31

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
  br i1 %cmp122, label %while.body123, label %while.cond127.preheader, !llvm.loop !32

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
  br i1 %cmp128, label %while.body129, label %while.cond132.preheader, !llvm.loop !33

while.body134:                                    ; preds = %while.cond132.preheader, %while.body134
  %l.3115 = phi float [ %mul135, %while.body134 ], [ %l.2.lcssa, %while.cond132.preheader ]
  %j.3114 = phi float [ %inc, %while.body134 ], [ %j.2.lcssa, %while.cond132.preheader ]
  %inc = fadd float %j.3114, 1.000000e+00
  %mul135 = fmul float %l.3115, 5.000000e-01
  %cmp133 = fcmp ogt float %mul135, 2.000000e+00
  br i1 %cmp133, label %while.body134, label %while.end136, !llvm.loop !34

while.end136:                                     ; preds = %while.body134, %while.cond132.preheader
  %j.3.lcssa = phi float [ %j.2.lcssa, %while.cond132.preheader ], [ %inc, %while.body134 ]
  %l.3.lcssa = phi float [ %l.2.lcssa, %while.cond132.preheader ], [ %mul135, %while.body134 ]
  %4 = tail call float @llvm.fmuladd.f32(float %l.3.lcssa, float 0x3F8F6A7020000000, float 0x3FDDD54800000000)
  %5 = tail call float @llvm.fmuladd.f32(float %l.3.lcssa, float %4, float 0xBFB69F0500000000)
  %6 = tail call float @llvm.fmuladd.f32(float %l.3.lcssa, float %5, float 0xBFD928DA20000000)
  %7 = tail call float @llvm.fmuladd.f32(float %l.3.lcssa, float 0x3FC190B240000000, float 0x3FD8E39B60000000)
  %8 = tail call float @llvm.fmuladd.f32(float %l.3.lcssa, float %7, float 0x3FB73B0D00000000)
  %div142 = fdiv float %6, %8
  %add143 = fadd float %j.3.lcssa, %div142
  %mul144 = fmul float %y, %add143
  %9 = tail call float @llvm.fabs.f32(float %mul144)
  %or.cond6 = fcmp ult float %9, 1.280000e+02
  br i1 %or.cond6, label %if.end158, label %if.then148

if.then148:                                       ; preds = %while.end136
  %cmp149 = fcmp ogt float %x.addr.0, 1.000000e+00
  %10 = fcmp ule float %y, 0.000000e+00
  %cmp153 = xor i1 %10, %cmp149
  %cond157 = select i1 %cmp153, float 0x7FF0000000000000, float 0.000000e+00
  br label %common.ret136

if.end158:                                        ; preds = %while.end136
  %conv159 = fptosi float %mul144 to i32
  %conv160 = sitofp i32 %conv159 to float
  %sub161 = fsub float %mul144, %conv160
  %11 = tail call float @llvm.fmuladd.f32(float %sub161, float 0x3F7714C020000000, float 0x3FB2A62F00000000)
  %12 = tail call float @llvm.fmuladd.f32(float %sub161, float %11, float 0x3FDABCE160000000)
  %13 = tail call float @llvm.fmuladd.f32(float %sub161, float %12, float 1.000000e+00)
  %14 = tail call float @llvm.fmuladd.f32(float %sub161, float 0x3F9810C360000000, float 0xBFD19FAA20000000)
  %15 = tail call float @llvm.fmuladd.f32(float %sub161, float %14, float 1.000000e+00)
  %cmp168118 = icmp slt i32 %conv159, -30
  br i1 %cmp168118, label %while.body169, label %while.cond173.preheader

while.cond173.preheader:                          ; preds = %if.end158
  %cmp174123 = icmp sgt i32 %conv159, 30
  br i1 %cmp174123, label %while.body175, label %while.end178

while.body169:                                    ; preds = %if.end158, %while.body169
  %i.1120 = phi i32 [ %add171, %while.body169 ], [ %conv159, %if.end158 ]
  %t0.0119 = phi float [ %mul170, %while.body169 ], [ %13, %if.end158 ]
  %mul170 = fmul float %t0.0119, 0x3E00000000000000
  %add171 = add nsw i32 %i.1120, 31
  %cmp168 = icmp samesign ult i32 %i.1120, -61
  br i1 %cmp168, label %while.body169, label %while.end178, !llvm.loop !35

while.body175:                                    ; preds = %while.cond173.preheader, %while.body175
  %i.2125 = phi i32 [ %sub177, %while.body175 ], [ %conv159, %while.cond173.preheader ]
  %t0.1124 = phi float [ %mul176, %while.body175 ], [ %13, %while.cond173.preheader ]
  %mul176 = fmul float %t0.1124, 0x41E0000000000000
  %sub177 = add nsw i32 %i.2125, -31
  %cmp174 = icmp samesign ugt i32 %i.2125, 61
  br i1 %cmp174, label %while.body175, label %cond.false185, !llvm.loop !36

while.end178:                                     ; preds = %while.body169, %while.cond173.preheader
  %t0.1.lcssa = phi float [ %13, %while.cond173.preheader ], [ %mul170, %while.body169 ]
  %i.2.lcssa = phi i32 [ %conv159, %while.cond173.preheader ], [ %add171, %while.body169 ]
  %cmp179 = icmp slt i32 %i.2.lcssa, 0
  br i1 %cmp179, label %cond.true180, label %cond.false185

cond.true180:                                     ; preds = %while.end178
  %sub181 = sub nsw i32 0, %i.2.lcssa
  %shl = shl nuw nsw i32 1, %sub181
  %conv182 = uitofp nneg i32 %shl to float
  %mul183 = fmul float %15, %conv182
  %div184 = fdiv float %t0.1.lcssa, %mul183
  br label %common.ret136

cond.false185:                                    ; preds = %while.body175, %while.end178
  %i.2.lcssa135 = phi i32 [ %i.2.lcssa, %while.end178 ], [ %sub177, %while.body175 ]
  %t0.1.lcssa134 = phi float [ %t0.1.lcssa, %while.end178 ], [ %mul176, %while.body175 ]
  %shl186 = shl nuw nsw i32 1, %i.2.lcssa135
  %conv187 = uitofp nneg i32 %shl186 to float
  %mul188 = fmul float %t0.1.lcssa134, %conv187
  %div189 = fdiv float %mul188, %15
  br label %common.ret136
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN7lodepngL7getChrmEPfS0_jPKNS_10LodePNGICCEPK11LodePNGInfo(ptr noundef nonnull writeonly captures(none) %m, ptr noundef writeonly captures(none) %whitepoint, i32 noundef range(i32 0, 2) %use_icc, ptr noundef nonnull readonly captures(none) %icc, ptr noundef readonly captures(none) %info) unnamed_addr #10 {
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
  %1 = getelementptr inbounds nuw i8, ptr %a.i, i64 16
  store float 1.000000e+00, ptr %1, align 16
  %2 = getelementptr inbounds nuw i8, ptr %a.i, i64 32
  store float 1.000000e+00, ptr %2, align 16
  %has_chad.i = getelementptr inbounds nuw i8, ptr %icc, i64 28
  %3 = load i32, ptr %has_chad.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  %arrayidx1.i45.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %a.i, i64 4
  br i1 %tobool.not.i, label %for.cond36.preheader.i, label %if.then22.i

for.cond36.preheader.i:                           ; preds = %if.then.i
  %illuminant.i = getelementptr inbounds nuw i8, ptr %icc, i64 16
  %4 = load float, ptr %illuminant.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %icc, i64 20
  %5 = load float, ptr %arrayidx7.i, align 4
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %icc, i64 24
  %6 = load float, ptr %arrayidx9.i, align 8
  %white10.i = getelementptr inbounds nuw i8, ptr %icc, i64 72
  %7 = load float, ptr %white10.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %icc, i64 76
  %8 = load float, ptr %arrayidx13.i, align 4
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %icc, i64 80
  %9 = load float, ptr %arrayidx15.i, align 8
  call fastcc void @_ZN7lodepngL19getAdaptationMatrixEPfiffffff(ptr noundef %a.i, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9)
  %.pre.i = load float, ptr %a.i, align 16
  %.pre115.i = load float, ptr %arrayidx1.i45.phi.trans.insert.i, align 4
  %arrayidx4.i48.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %a.i, i64 8
  %.pre116.i = load float, ptr %arrayidx4.i48.phi.trans.insert.i, align 8
  %arrayidx7.i51.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %a.i, i64 12
  %.pre117.i = load float, ptr %arrayidx7.i51.phi.trans.insert.i, align 4
  %.pre118.i = load float, ptr %1, align 16
  %arrayidx12.i56.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %a.i, i64 20
  %.pre119.i = load float, ptr %arrayidx12.i56.phi.trans.insert.i, align 4
  %arrayidx15.i59.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %a.i, i64 24
  %.pre120.i = load float, ptr %arrayidx15.i59.phi.trans.insert.i, align 8
  %arrayidx17.i61.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %a.i, i64 28
  %.pre121.i = load float, ptr %arrayidx17.i61.phi.trans.insert.i, align 4
  %.pre122.i = load float, ptr %2, align 16
  %.pre123.i = fpext float %.pre.i to double
  %.pre124.i = fpext float %.pre115.i to double
  %.pre125.i = fpext float %.pre116.i to double
  %.pre126.i = fpext float %.pre117.i to double
  %.pre127.i = fpext float %.pre118.i to double
  %.pre128.i = fpext float %.pre119.i to double
  %.pre129.i = fpext float %.pre120.i to double
  %.pre130.i = fpext float %.pre121.i to double
  %.pre131.i = fpext float %.pre122.i to double
  br label %if.end45.i

if.then22.i:                                      ; preds = %if.then.i
  %chad.i = getelementptr inbounds nuw i8, ptr %icc, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %a.i, ptr noundef nonnull readonly align 4 dereferenceable(36) %chad.i, i64 36, i1 false)
  %call.i = call fastcc noundef i32 @_ZN7lodepngL9invMatrixEPf(ptr noundef %a.i)
  %white27.i = getelementptr inbounds nuw i8, ptr %icc, i64 72
  %10 = load float, ptr %white27.i, align 8
  %conv.i = fpext float %10 to double
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %icc, i64 76
  %11 = load float, ptr %arrayidx30.i, align 4
  %conv31.i = fpext float %11 to double
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %icc, i64 80
  %12 = load float, ptr %arrayidx33.i, align 8
  %conv34.i = fpext float %12 to double
  %13 = load float, ptr %a.i, align 16
  %conv.i.i = fpext float %13 to double
  %14 = load float, ptr %arrayidx1.i45.phi.trans.insert.i, align 4
  %conv2.i.i = fpext float %14 to double
  %mul3.i.i = fmul double %conv31.i, %conv2.i.i
  %15 = tail call double @llvm.fmuladd.f64(double %conv.i, double %conv.i.i, double %mul3.i.i)
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %a.i, i64 8
  %16 = load float, ptr %arrayidx4.i.i, align 8
  %conv5.i.i = fpext float %16 to double
  %17 = tail call double @llvm.fmuladd.f64(double %conv34.i, double %conv5.i.i, double %15)
  %conv6.i.i = fptrunc double %17 to float
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %a.i, i64 12
  %18 = load float, ptr %arrayidx7.i.i, align 4
  %conv8.i.i = fpext float %18 to double
  %19 = load float, ptr %1, align 16
  %conv10.i.i = fpext float %19 to double
  %mul11.i.i = fmul double %conv31.i, %conv10.i.i
  %20 = tail call double @llvm.fmuladd.f64(double %conv.i, double %conv8.i.i, double %mul11.i.i)
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %a.i, i64 20
  %21 = load float, ptr %arrayidx12.i.i, align 4
  %conv13.i.i = fpext float %21 to double
  %22 = tail call double @llvm.fmuladd.f64(double %conv34.i, double %conv13.i.i, double %20)
  %conv14.i.i = fptrunc double %22 to float
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %a.i, i64 24
  %23 = load float, ptr %arrayidx15.i.i, align 8
  %conv16.i.i = fpext float %23 to double
  %arrayidx17.i.i = getelementptr inbounds nuw i8, ptr %a.i, i64 28
  %24 = load float, ptr %arrayidx17.i.i, align 4
  %conv18.i.i = fpext float %24 to double
  %mul19.i.i = fmul double %conv31.i, %conv18.i.i
  %25 = tail call double @llvm.fmuladd.f64(double %conv.i, double %conv16.i.i, double %mul19.i.i)
  %26 = load float, ptr %2, align 16
  %conv21.i.i = fpext float %26 to double
  %27 = tail call double @llvm.fmuladd.f64(double %conv34.i, double %conv21.i.i, double %25)
  %conv22.i.i = fptrunc double %27 to float
  br label %if.end45.i

if.end45.i:                                       ; preds = %if.then22.i, %for.cond36.preheader.i
  %conv21.i65.pre-phi.i = phi double [ %.pre131.i, %for.cond36.preheader.i ], [ %conv21.i.i, %if.then22.i ]
  %conv18.i62.pre-phi.i = phi double [ %.pre130.i, %for.cond36.preheader.i ], [ %conv18.i.i, %if.then22.i ]
  %conv16.i60.pre-phi.i = phi double [ %.pre129.i, %for.cond36.preheader.i ], [ %conv16.i.i, %if.then22.i ]
  %conv13.i57.pre-phi.i = phi double [ %.pre128.i, %for.cond36.preheader.i ], [ %conv13.i.i, %if.then22.i ]
  %conv10.i54.pre-phi.i = phi double [ %.pre127.i, %for.cond36.preheader.i ], [ %conv10.i.i, %if.then22.i ]
  %conv8.i52.pre-phi.i = phi double [ %.pre126.i, %for.cond36.preheader.i ], [ %conv8.i.i, %if.then22.i ]
  %conv5.i49.pre-phi.i = phi double [ %.pre125.i, %for.cond36.preheader.i ], [ %conv5.i.i, %if.then22.i ]
  %conv2.i46.pre-phi.i = phi double [ %.pre124.i, %for.cond36.preheader.i ], [ %conv2.i.i, %if.then22.i ]
  %conv.i44.pre-phi.i = phi double [ %.pre123.i, %for.cond36.preheader.i ], [ %conv.i.i, %if.then22.i ]
  %white.sroa.5.0.i = phi float [ %9, %for.cond36.preheader.i ], [ %conv22.i.i, %if.then22.i ]
  %white.sroa.3.0.i = phi float [ %8, %for.cond36.preheader.i ], [ %conv14.i.i, %if.then22.i ]
  %white.sroa.0.0.i = phi float [ %7, %for.cond36.preheader.i ], [ %conv6.i.i, %if.then22.i ]
  %red50.i = getelementptr inbounds nuw i8, ptr %icc, i64 88
  %28 = load float, ptr %red50.i, align 8
  %conv52.i = fpext float %28 to double
  %arrayidx54.i = getelementptr inbounds nuw i8, ptr %icc, i64 92
  %29 = load float, ptr %arrayidx54.i, align 4
  %conv55.i = fpext float %29 to double
  %arrayidx57.i = getelementptr inbounds nuw i8, ptr %icc, i64 96
  %30 = load float, ptr %arrayidx57.i, align 8
  %conv58.i = fpext float %30 to double
  %mul3.i47.i = fmul double %conv2.i46.pre-phi.i, %conv55.i
  %31 = tail call double @llvm.fmuladd.f64(double %conv52.i, double %conv.i44.pre-phi.i, double %mul3.i47.i)
  %32 = tail call double @llvm.fmuladd.f64(double %conv58.i, double %conv5.i49.pre-phi.i, double %31)
  %conv6.i50.i = fptrunc double %32 to float
  %mul11.i55.i = fmul double %conv10.i54.pre-phi.i, %conv55.i
  %33 = tail call double @llvm.fmuladd.f64(double %conv52.i, double %conv8.i52.pre-phi.i, double %mul11.i55.i)
  %34 = tail call double @llvm.fmuladd.f64(double %conv58.i, double %conv13.i57.pre-phi.i, double %33)
  %conv14.i58.i = fptrunc double %34 to float
  %mul19.i63.i = fmul double %conv18.i62.pre-phi.i, %conv55.i
  %35 = tail call double @llvm.fmuladd.f64(double %conv52.i, double %conv16.i60.pre-phi.i, double %mul19.i63.i)
  %36 = tail call double @llvm.fmuladd.f64(double %conv58.i, double %conv21.i65.pre-phi.i, double %35)
  %conv22.i66.i = fptrunc double %36 to float
  %green63.i = getelementptr inbounds nuw i8, ptr %icc, i64 100
  %37 = load float, ptr %green63.i, align 4
  %conv65.i = fpext float %37 to double
  %arrayidx67.i = getelementptr inbounds nuw i8, ptr %icc, i64 104
  %38 = load float, ptr %arrayidx67.i, align 4
  %conv68.i = fpext float %38 to double
  %arrayidx70.i = getelementptr inbounds nuw i8, ptr %icc, i64 108
  %39 = load float, ptr %arrayidx70.i, align 4
  %conv71.i = fpext float %39 to double
  %mul3.i70.i = fmul double %conv2.i46.pre-phi.i, %conv68.i
  %40 = tail call double @llvm.fmuladd.f64(double %conv65.i, double %conv.i44.pre-phi.i, double %mul3.i70.i)
  %41 = tail call double @llvm.fmuladd.f64(double %conv71.i, double %conv5.i49.pre-phi.i, double %40)
  %conv6.i73.i = fptrunc double %41 to float
  %mul11.i78.i = fmul double %conv10.i54.pre-phi.i, %conv68.i
  %42 = tail call double @llvm.fmuladd.f64(double %conv65.i, double %conv8.i52.pre-phi.i, double %mul11.i78.i)
  %43 = tail call double @llvm.fmuladd.f64(double %conv71.i, double %conv13.i57.pre-phi.i, double %42)
  %conv14.i81.i = fptrunc double %43 to float
  %mul19.i86.i = fmul double %conv18.i62.pre-phi.i, %conv68.i
  %44 = tail call double @llvm.fmuladd.f64(double %conv65.i, double %conv16.i60.pre-phi.i, double %mul19.i86.i)
  %45 = tail call double @llvm.fmuladd.f64(double %conv71.i, double %conv21.i65.pre-phi.i, double %44)
  %conv22.i89.i = fptrunc double %45 to float
  %blue76.i = getelementptr inbounds nuw i8, ptr %icc, i64 112
  %46 = load float, ptr %blue76.i, align 8
  %conv78.i = fpext float %46 to double
  %arrayidx80.i = getelementptr inbounds nuw i8, ptr %icc, i64 116
  %47 = load float, ptr %arrayidx80.i, align 4
  %conv81.i = fpext float %47 to double
  %arrayidx83.i = getelementptr inbounds nuw i8, ptr %icc, i64 120
  %48 = load float, ptr %arrayidx83.i, align 8
  %conv84.i = fpext float %48 to double
  %mul3.i93.i = fmul double %conv2.i46.pre-phi.i, %conv81.i
  %49 = tail call double @llvm.fmuladd.f64(double %conv78.i, double %conv.i44.pre-phi.i, double %mul3.i93.i)
  %50 = tail call double @llvm.fmuladd.f64(double %conv84.i, double %conv5.i49.pre-phi.i, double %49)
  %conv6.i96.i = fptrunc double %50 to float
  %mul11.i101.i = fmul double %conv10.i54.pre-phi.i, %conv81.i
  %51 = tail call double @llvm.fmuladd.f64(double %conv78.i, double %conv8.i52.pre-phi.i, double %mul11.i101.i)
  %52 = tail call double @llvm.fmuladd.f64(double %conv84.i, double %conv13.i57.pre-phi.i, double %51)
  %conv14.i104.i = fptrunc double %52 to float
  %mul19.i109.i = fmul double %conv18.i62.pre-phi.i, %conv81.i
  %53 = tail call double @llvm.fmuladd.f64(double %conv78.i, double %conv16.i60.pre-phi.i, double %mul19.i109.i)
  %54 = tail call double @llvm.fmuladd.f64(double %conv84.i, double %conv21.i65.pre-phi.i, double %53)
  %conv22.i112.i = fptrunc double %54 to float
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %t.i)
  store float %conv6.i50.i, ptr %t.i, align 16
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %t.i, i64 4
  store float %conv6.i73.i, ptr %arrayidx1.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %t.i, i64 8
  store float %conv6.i96.i, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %t.i, i64 12
  store float %conv14.i58.i, ptr %arrayidx3.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %t.i, i64 16
  store float %conv14.i81.i, ptr %arrayidx4.i, align 16
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %t.i, i64 20
  store float %conv14.i104.i, ptr %arrayidx5.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %t.i, i64 24
  store float %conv22.i66.i, ptr %arrayidx6.i, align 8
  %arrayidx7.i32 = getelementptr inbounds nuw i8, ptr %t.i, i64 28
  store float %conv22.i89.i, ptr %arrayidx7.i32, align 4
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %t.i, i64 32
  store float %conv22.i112.i, ptr %arrayidx8.i, align 16
  %call.i33 = call fastcc noundef i32 @_ZN7lodepngL9invMatrixEPf(ptr noundef %t.i)
  %tobool.not.i34 = icmp eq i32 %call.i33, 0
  br i1 %tobool.not.i34, label %if.end100.i, label %_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit

if.end100.i:                                      ; preds = %if.end45.i
  %conv.i36 = fpext float %white.sroa.0.0.i to double
  %conv10.i = fpext float %white.sroa.3.0.i to double
  %conv11.i = fpext float %white.sroa.5.0.i to double
  %55 = load float, ptr %t.i, align 16
  %conv.i.i37 = fpext float %55 to double
  %56 = load float, ptr %arrayidx1.i, align 4
  %conv2.i.i38 = fpext float %56 to double
  %mul3.i.i39 = fmul double %conv10.i, %conv2.i.i38
  %57 = tail call double @llvm.fmuladd.f64(double %conv.i36, double %conv.i.i37, double %mul3.i.i39)
  %58 = load float, ptr %arrayidx2.i, align 8
  %conv5.i.i40 = fpext float %58 to double
  %59 = tail call double @llvm.fmuladd.f64(double %conv11.i, double %conv5.i.i40, double %57)
  %conv6.i.i41 = fptrunc double %59 to float
  %60 = load float, ptr %arrayidx3.i, align 4
  %conv8.i.i42 = fpext float %60 to double
  %61 = load float, ptr %arrayidx4.i, align 16
  %conv10.i.i43 = fpext float %61 to double
  %mul11.i.i44 = fmul double %conv10.i, %conv10.i.i43
  %62 = tail call double @llvm.fmuladd.f64(double %conv.i36, double %conv8.i.i42, double %mul11.i.i44)
  %63 = load float, ptr %arrayidx5.i, align 4
  %conv13.i.i45 = fpext float %63 to double
  %64 = tail call double @llvm.fmuladd.f64(double %conv11.i, double %conv13.i.i45, double %62)
  %conv14.i.i46 = fptrunc double %64 to float
  %65 = load float, ptr %arrayidx6.i, align 8
  %conv16.i.i47 = fpext float %65 to double
  %66 = load float, ptr %arrayidx7.i32, align 4
  %conv18.i.i48 = fpext float %66 to double
  %mul19.i.i49 = fmul double %conv10.i, %conv18.i.i48
  %67 = tail call double @llvm.fmuladd.f64(double %conv.i36, double %conv16.i.i47, double %mul19.i.i49)
  %68 = load float, ptr %arrayidx8.i, align 16
  %conv21.i.i50 = fpext float %68 to double
  %69 = tail call double @llvm.fmuladd.f64(double %conv11.i, double %conv21.i.i50, double %67)
  %conv22.i.i51 = fptrunc double %69 to float
  %mul.i = fmul float %conv6.i50.i, %conv6.i.i41
  store float %mul.i, ptr %m, align 4
  %mul13.i = fmul float %conv6.i73.i, %conv14.i.i46
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %m, i64 4
  store float %mul13.i, ptr %arrayidx14.i, align 4
  %mul15.i = fmul float %conv6.i96.i, %conv22.i.i51
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  store float %mul15.i, ptr %arrayidx16.i, align 4
  %mul17.i = fmul float %conv14.i58.i, %conv6.i.i41
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %m, i64 12
  store float %mul17.i, ptr %arrayidx18.i, align 4
  %mul19.i = fmul float %conv14.i81.i, %conv14.i.i46
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  store float %mul19.i, ptr %arrayidx20.i, align 4
  %mul21.i = fmul float %conv14.i104.i, %conv22.i.i51
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %m, i64 20
  store float %mul21.i, ptr %arrayidx22.i, align 4
  %mul23.i = fmul float %conv22.i66.i, %conv6.i.i41
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  store float %mul23.i, ptr %arrayidx24.i, align 4
  %mul25.i = fmul float %conv22.i89.i, %conv14.i.i46
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %m, i64 28
  store float %mul25.i, ptr %arrayidx26.i, align 4
  %mul27.i = fmul float %conv22.i112.i, %conv22.i.i51
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  store float %mul27.i, ptr %arrayidx28.i, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %t.i)
  store float %white.sroa.0.0.i, ptr %whitepoint, align 4
  %arrayidx104.i = getelementptr inbounds nuw i8, ptr %whitepoint, i64 4
  store float %white.sroa.3.0.i, ptr %arrayidx104.i, align 4
  %arrayidx106.i = getelementptr inbounds nuw i8, ptr %whitepoint, i64 8
  store float %white.sroa.5.0.i, ptr %arrayidx106.i, align 4
  br label %_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit.thread

if.else107.i:                                     ; preds = %if.then
  %arrayidx108.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  store float 1.000000e+00, ptr %arrayidx108.i, align 4
  %arrayidx109.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  store float 1.000000e+00, ptr %arrayidx109.i, align 4
  store float 1.000000e+00, ptr %m, align 4
  %arrayidx111.i = getelementptr inbounds nuw i8, ptr %m, i64 28
  store float 0.000000e+00, ptr %arrayidx111.i, align 4
  %arrayidx112.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  store float 0.000000e+00, ptr %arrayidx112.i, align 4
  %arrayidx113.i = getelementptr inbounds nuw i8, ptr %m, i64 20
  store float 0.000000e+00, ptr %arrayidx113.i, align 4
  %arrayidx114.i = getelementptr inbounds nuw i8, ptr %m, i64 12
  store float 0.000000e+00, ptr %arrayidx114.i, align 4
  %arrayidx115.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  store float 0.000000e+00, ptr %arrayidx115.i, align 4
  %arrayidx116.i = getelementptr inbounds nuw i8, ptr %m, i64 4
  store float 0.000000e+00, ptr %arrayidx116.i, align 4
  %arrayidx117.i = getelementptr inbounds nuw i8, ptr %whitepoint, i64 8
  store float 1.000000e+00, ptr %arrayidx117.i, align 4
  %arrayidx118.i = getelementptr inbounds nuw i8, ptr %whitepoint, i64 4
  store float 1.000000e+00, ptr %arrayidx118.i, align 4
  store float 1.000000e+00, ptr %whitepoint, align 4
  br label %_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit.thread

_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit.thread: ; preds = %if.else107.i, %if.end100.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %a.i)
  br label %return

_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit: ; preds = %if.end45.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %t.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %a.i)
  br label %return

if.else:                                          ; preds = %entry
  %chrm_defined = getelementptr inbounds nuw i8, ptr %info, i64 188
  %70 = load i32, ptr %chrm_defined, align 4
  %tobool3.not = icmp eq i32 %70, 0
  br i1 %tobool3.not, label %if.else29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %srgb_defined = getelementptr inbounds nuw i8, ptr %info, i64 224
  %71 = load i32, ptr %srgb_defined, align 8
  %tobool4.not = icmp eq i32 %71, 0
  br i1 %tobool4.not, label %if.then5, label %if.else29

if.then5:                                         ; preds = %land.lhs.true
  %chrm_white_x = getelementptr inbounds nuw i8, ptr %info, i64 192
  %72 = load i32, ptr %chrm_white_x, align 8
  %conv = uitofp i32 %72 to float
  %div = fdiv float %conv, 1.000000e+05
  %chrm_white_y = getelementptr inbounds nuw i8, ptr %info, i64 196
  %73 = load i32, ptr %chrm_white_y, align 4
  %conv6 = uitofp i32 %73 to float
  %div7 = fdiv float %conv6, 1.000000e+05
  %chrm_red_y = getelementptr inbounds nuw i8, ptr %info, i64 204
  %74 = load i32, ptr %chrm_red_y, align 4
  %conv10 = uitofp i32 %74 to float
  %div11 = fdiv float %conv10, 1.000000e+05
  %chrm_green_y = getelementptr inbounds nuw i8, ptr %info, i64 212
  %75 = load i32, ptr %chrm_green_y, align 4
  %conv14 = uitofp i32 %75 to float
  %div15 = fdiv float %conv14, 1.000000e+05
  %chrm_blue_y = getelementptr inbounds nuw i8, ptr %info, i64 220
  %76 = load i32, ptr %chrm_blue_y, align 4
  %conv18 = uitofp i32 %76 to float
  %div19 = fdiv float %conv18, 1.000000e+05
  %cmp.i26 = fcmp oeq float %div7, 0.000000e+00
  %cmp1.i = fcmp oeq float %div11, 0.000000e+00
  %or.cond.i = or i1 %cmp.i26, %cmp1.i
  %cmp3.i = fcmp oeq float %div15, 0.000000e+00
  %or.cond1.i = or i1 %or.cond.i, %cmp3.i
  %cmp5.i = fcmp oeq float %div19, 0.000000e+00
  %or.cond2.i = or i1 %or.cond1.i, %cmp5.i
  br i1 %or.cond2.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then5
  %chrm_blue_x = getelementptr inbounds nuw i8, ptr %info, i64 216
  %77 = load i32, ptr %chrm_blue_x, align 8
  %conv16 = uitofp i32 %77 to float
  %div17 = fdiv float %conv16, 1.000000e+05
  %chrm_green_x = getelementptr inbounds nuw i8, ptr %info, i64 208
  %78 = load i32, ptr %chrm_green_x, align 8
  %conv12 = uitofp i32 %78 to float
  %div13 = fdiv float %conv12, 1.000000e+05
  %chrm_red_x = getelementptr inbounds nuw i8, ptr %info, i64 200
  %79 = load i32, ptr %chrm_red_x, align 8
  %conv8 = uitofp i32 %79 to float
  %div9 = fdiv float %conv8, 1.000000e+05
  %div8.i = fdiv float %div9, %div11
  %sub9.i = fsub float 1.000000e+00, %div9
  %sub10.i = fsub float %sub9.i, %div11
  %div11.i = fdiv float %sub10.i, %div11
  %div12.i = fdiv float %div13, %div15
  %sub13.i = fsub float 1.000000e+00, %div13
  %sub14.i = fsub float %sub13.i, %div15
  %div15.i = fdiv float %sub14.i, %div15
  %div16.i = fdiv float %div17, %div19
  %sub17.i = fsub float 1.000000e+00, %div17
  %sub18.i = fsub float %sub17.i, %div19
  %div19.i = fdiv float %sub18.i, %div19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %t.i.i)
  store float %div8.i, ptr %t.i.i, align 16
  %arrayidx1.i.i27 = getelementptr inbounds nuw i8, ptr %t.i.i, i64 4
  store float %div12.i, ptr %arrayidx1.i.i27, align 4
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 8
  store float %div16.i, ptr %arrayidx2.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 12
  store float 1.000000e+00, ptr %arrayidx3.i.i, align 4
  %arrayidx4.i.i28 = getelementptr inbounds nuw i8, ptr %t.i.i, i64 16
  store float 1.000000e+00, ptr %arrayidx4.i.i28, align 16
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 20
  store float 1.000000e+00, ptr %arrayidx5.i.i, align 4
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 24
  store float %div11.i, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i29 = getelementptr inbounds nuw i8, ptr %t.i.i, i64 28
  store float %div15.i, ptr %arrayidx7.i.i29, align 4
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %t.i.i, i64 32
  store float %div19.i, ptr %arrayidx8.i.i, align 16
  %call.i.i = call fastcc noundef i32 @_ZN7lodepngL9invMatrixEPf(ptr noundef %t.i.i)
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end23, label %_ZN7lodepngL15getChrmMatrixXYEPfffffffff.exit

_ZN7lodepngL15getChrmMatrixXYEPfffffffff.exit:    ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %t.i.i)
  br label %return

if.end23:                                         ; preds = %if.else.i
  %sub.i = fsub float 1.000000e+00, %div
  %sub6.i = fsub float %sub.i, %div7
  %div7.i = fdiv float %sub6.i, %div7
  %div.i = fdiv float %div, %div7
  %conv.i.i31 = fpext float %div.i to double
  %conv11.i.i = fpext float %div7.i to double
  %80 = load float, ptr %t.i.i, align 16
  %conv.i.i.i = fpext float %80 to double
  %81 = load float, ptr %arrayidx1.i.i27, align 4
  %conv2.i.i.i = fpext float %81 to double
  %82 = tail call double @llvm.fmuladd.f64(double %conv.i.i31, double %conv.i.i.i, double %conv2.i.i.i)
  %83 = load float, ptr %arrayidx2.i.i, align 8
  %conv5.i.i.i = fpext float %83 to double
  %84 = tail call double @llvm.fmuladd.f64(double %conv11.i.i, double %conv5.i.i.i, double %82)
  %conv6.i.i.i = fptrunc double %84 to float
  %85 = load float, ptr %arrayidx3.i.i, align 4
  %conv8.i.i.i = fpext float %85 to double
  %86 = load float, ptr %arrayidx4.i.i28, align 16
  %conv10.i.i.i = fpext float %86 to double
  %87 = tail call double @llvm.fmuladd.f64(double %conv.i.i31, double %conv8.i.i.i, double %conv10.i.i.i)
  %88 = load float, ptr %arrayidx5.i.i, align 4
  %conv13.i.i.i = fpext float %88 to double
  %89 = tail call double @llvm.fmuladd.f64(double %conv11.i.i, double %conv13.i.i.i, double %87)
  %conv14.i.i.i = fptrunc double %89 to float
  %90 = load float, ptr %arrayidx6.i.i, align 8
  %conv16.i.i.i = fpext float %90 to double
  %91 = load float, ptr %arrayidx7.i.i29, align 4
  %conv18.i.i.i = fpext float %91 to double
  %92 = tail call double @llvm.fmuladd.f64(double %conv.i.i31, double %conv16.i.i.i, double %conv18.i.i.i)
  %93 = load float, ptr %arrayidx8.i.i, align 16
  %conv21.i.i.i = fpext float %93 to double
  %94 = tail call double @llvm.fmuladd.f64(double %conv11.i.i, double %conv21.i.i.i, double %92)
  %conv22.i.i.i = fptrunc double %94 to float
  %mul.i.i = fmul float %div8.i, %conv6.i.i.i
  store float %mul.i.i, ptr %m, align 4
  %mul13.i.i = fmul float %div12.i, %conv14.i.i.i
  %arrayidx14.i.i = getelementptr inbounds nuw i8, ptr %m, i64 4
  store float %mul13.i.i, ptr %arrayidx14.i.i, align 4
  %mul15.i.i = fmul float %div16.i, %conv22.i.i.i
  %arrayidx16.i.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  store float %mul15.i.i, ptr %arrayidx16.i.i, align 4
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %m, i64 12
  store float %conv6.i.i.i, ptr %arrayidx18.i.i, align 4
  %arrayidx20.i.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  store float %conv14.i.i.i, ptr %arrayidx20.i.i, align 4
  %arrayidx22.i.i = getelementptr inbounds nuw i8, ptr %m, i64 20
  store float %conv22.i.i.i, ptr %arrayidx22.i.i, align 4
  %mul23.i.i = fmul float %div11.i, %conv6.i.i.i
  %arrayidx24.i.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  store float %mul23.i.i, ptr %arrayidx24.i.i, align 4
  %mul25.i.i = fmul float %div15.i, %conv14.i.i.i
  %arrayidx26.i.i = getelementptr inbounds nuw i8, ptr %m, i64 28
  store float %mul25.i.i, ptr %arrayidx26.i.i, align 4
  %mul27.i.i = fmul float %div19.i, %conv22.i.i.i
  %arrayidx28.i.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  store float %mul27.i.i, ptr %arrayidx28.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %t.i.i)
  store float %div.i, ptr %whitepoint, align 4
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %whitepoint, i64 4
  store float 1.000000e+00, ptr %arrayidx25, align 4
  %arrayidx28 = getelementptr inbounds nuw i8, ptr %whitepoint, i64 8
  store float %div7.i, ptr %arrayidx28, align 4
  br label %return

if.else29:                                        ; preds = %land.lhs.true, %if.else
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %m, ptr noundef nonnull align 16 dereferenceable(36) @_ZZN7lodepngL7getChrmEPfS0_jPKNS_10LodePNGICCEPK11LodePNGInfoE4srgb, i64 36, i1 false)
  store float 0x3FEE6A2280000000, ptr %whitepoint, align 4
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %whitepoint, i64 4
  store float 1.000000e+00, ptr %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %whitepoint, i64 8
  store float 0x3FF16CC7E0000000, ptr %arrayidx34, align 4
  br label %return

return:                                           ; preds = %if.then5, %if.else29, %if.end23, %_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit.thread, %_ZN7lodepngL15getChrmMatrixXYEPfffffffff.exit, %_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit
  %retval.0 = phi i32 [ 1, %_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit ], [ 1, %_ZN7lodepngL15getChrmMatrixXYEPfffffffff.exit ], [ 0, %_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit.thread ], [ 0, %if.end23 ], [ 0, %if.else29 ], [ 1, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN7lodepngL9invMatrixEPf(ptr noundef nonnull captures(none) %m) unnamed_addr #10 {
entry:
  %result = alloca [9 x double], align 16
  %arrayidx = getelementptr inbounds nuw i8, ptr %m, i64 16
  %0 = load float, ptr %arrayidx, align 4
  %conv = fpext float %0 to double
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %m, i64 32
  %1 = load float, ptr %arrayidx1, align 4
  %conv2 = fpext float %1 to double
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %m, i64 20
  %2 = load float, ptr %arrayidx3, align 4
  %conv4 = fpext float %2 to double
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %m, i64 28
  %3 = load float, ptr %arrayidx5, align 4
  %conv6 = fpext float %3 to double
  %4 = fneg double %conv6
  %neg = fmul double %conv4, %4
  %5 = tail call double @llvm.fmuladd.f64(double %conv, double %conv2, double %neg)
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %6 = load float, ptr %arrayidx10, align 4
  %conv11 = fpext float %6 to double
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %m, i64 12
  %7 = load float, ptr %arrayidx12, align 4
  %conv13 = fpext float %7 to double
  %8 = fneg double %conv2
  %neg17 = fmul double %8, %conv13
  %9 = tail call double @llvm.fmuladd.f64(double %conv4, double %conv11, double %neg17)
  %10 = fneg double %conv11
  %neg27 = fmul double %conv, %10
  %11 = tail call double @llvm.fmuladd.f64(double %conv13, double %conv6, double %neg27)
  %12 = load float, ptr %m, align 4
  %conv29 = fpext float %12 to double
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %m, i64 4
  %13 = load float, ptr %arrayidx30, align 4
  %conv31 = fpext float %13 to double
  %mul32 = fmul double %9, %conv31
  %14 = tail call double @llvm.fmuladd.f64(double %conv29, double %5, double %mul32)
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %15 = load float, ptr %arrayidx33, align 4
  %conv34 = fpext float %15 to double
  %16 = tail call double @llvm.fmuladd.f64(double %conv34, double %11, double %14)
  %div = fdiv double 1.000000e+00, %16
  %cmp = fcmp ogt double %div, 0.000000e+00
  %fneg = fneg double %div
  %cond = select i1 %cmp, double %div, double %fneg
  %cmp35 = fcmp ogt double %cond, 1.000000e+15
  br i1 %cmp35, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = fmul double %5, %div
  store double %mul, ptr %result, align 16
  %neg47 = fmul double %8, %conv31
  %17 = tail call double @llvm.fmuladd.f64(double %conv34, double %conv6, double %neg47)
  %mul48 = fmul double %17, %div
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store double %mul48, ptr %arrayidx49, align 8
  %18 = fneg double %conv
  %neg60 = fmul double %18, %conv34
  %19 = tail call double @llvm.fmuladd.f64(double %conv31, double %conv4, double %neg60)
  %mul61 = fmul double %19, %div
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %result, i64 16
  store double %mul61, ptr %arrayidx62, align 16
  %mul63 = fmul double %9, %div
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %result, i64 24
  store double %mul63, ptr %arrayidx64, align 8
  %neg75 = fmul double %10, %conv34
  %20 = tail call double @llvm.fmuladd.f64(double %conv29, double %conv2, double %neg75)
  %mul76 = fmul double %20, %div
  %arrayidx77 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store double %mul76, ptr %arrayidx77, align 16
  %21 = fneg double %conv4
  %neg88 = fmul double %21, %conv29
  %22 = tail call double @llvm.fmuladd.f64(double %conv13, double %conv34, double %neg88)
  %mul89 = fmul double %22, %div
  %arrayidx90 = getelementptr inbounds nuw i8, ptr %result, i64 40
  store double %mul89, ptr %arrayidx90, align 8
  %mul91 = fmul double %11, %div
  %arrayidx92 = getelementptr inbounds nuw i8, ptr %result, i64 48
  store double %mul91, ptr %arrayidx92, align 16
  %neg103 = fmul double %4, %conv29
  %23 = tail call double @llvm.fmuladd.f64(double %conv11, double %conv31, double %neg103)
  %mul104 = fmul double %23, %div
  %arrayidx105 = getelementptr inbounds nuw i8, ptr %result, i64 56
  store double %mul104, ptr %arrayidx105, align 8
  %24 = fneg double %conv31
  %neg116 = fmul double %conv13, %24
  %25 = tail call double @llvm.fmuladd.f64(double %conv29, double %conv, double %neg116)
  %mul117 = fmul double %25, %div
  %arrayidx118 = getelementptr inbounds nuw i8, ptr %result, i64 64
  store double %mul117, ptr %arrayidx118, align 16
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %arrayidx120 = getelementptr inbounds nuw [9 x double], ptr %result, i64 0, i64 %indvars.iv
  %26 = load double, ptr %arrayidx120, align 8
  %conv121 = fptrunc double %26 to float
  %arrayidx123 = getelementptr inbounds nuw float, ptr %m, i64 %indvars.iv
  store float %conv121, ptr %arrayidx123, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !54

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN7lodepngL19getAdaptationMatrixEPfiffffff(ptr noundef nonnull captures(none) %m, float noundef %wx0, float noundef %wy0, float noundef %wz0, float noundef %wx1, float noundef %wy1, float noundef %wz1) unnamed_addr #10 {
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
  %arrayidx26 = getelementptr inbounds nuw float, ptr @_ZZN7lodepngL19getAdaptationMatrixEPfiffffffE8bradford, i64 %indvars.iv
  %12 = load float, ptr %arrayidx26, align 4
  %mul = fmul float %div19, %12
  %arrayidx29 = getelementptr inbounds nuw float, ptr %m, i64 %indvars.iv
  store float %mul, ptr %arrayidx29, align 4
  %13 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx32 = getelementptr inbounds nuw float, ptr @_ZZN7lodepngL19getAdaptationMatrixEPfiffffffE8bradford, i64 %13
  %14 = load float, ptr %arrayidx32, align 4
  %mul33 = fmul float %div20, %14
  %arrayidx36 = getelementptr inbounds nuw float, ptr %m, i64 %13
  store float %mul33, ptr %arrayidx36, align 4
  %15 = add nuw nsw i64 %indvars.iv, 6
  %arrayidx39 = getelementptr inbounds nuw float, ptr @_ZZN7lodepngL19getAdaptationMatrixEPfiffffffE8bradford, i64 %15
  %16 = load float, ptr %arrayidx39, align 4
  %mul40 = fmul float %div21, %16
  %arrayidx43 = getelementptr inbounds nuw float, ptr %m, i64 %15
  store float %mul40, ptr %arrayidx43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end46, label %for.body24, !llvm.loop !55

for.end46:                                        ; preds = %for.body24
  %17 = load float, ptr %m, align 4
  %conv.i = fpext float %17 to double
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %m, i64 12
  %18 = load float, ptr %arrayidx4.i, align 4
  %conv5.i = fpext float %18 to double
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  %19 = load float, ptr %arrayidx6.i, align 4
  %conv7.i = fpext float %19 to double
  %mul3.i.i = fmul double %conv5.i, 0xBFC2D2ACE0000000
  %20 = tail call double @llvm.fmuladd.f64(double %conv.i, double 0x3FEF957220000000, double %mul3.i.i)
  %21 = tail call double @llvm.fmuladd.f64(double %conv7.i, double 0x3FC479A860000000, double %20)
  %conv6.i.i = fptrunc double %21 to float
  %mul11.i.i = fmul double %conv5.i, 0x3FE0966860000000
  %22 = tail call double @llvm.fmuladd.f64(double %conv.i, double 0x3FDBAAE3E0000000, double %mul11.i.i)
  %23 = tail call double @llvm.fmuladd.f64(double %conv7.i, double 0x3FA93CB240000000, double %22)
  %conv14.i.i = fptrunc double %23 to float
  %mul19.i.i = fmul double %conv5.i, 0x3FA4807D60000000
  %24 = tail call double @llvm.fmuladd.f64(double %conv.i, double 0xBF81777EC0000000, double %mul19.i.i)
  %25 = tail call double @llvm.fmuladd.f64(double %conv7.i, double 0x3FEEFDD7E0000000, double %24)
  %conv22.i.i = fptrunc double %25 to float
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %m, i64 4
  %26 = load float, ptr %arrayidx11.i, align 4
  %conv12.i = fpext float %26 to double
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %27 = load float, ptr %arrayidx13.i, align 4
  %conv14.i37 = fpext float %27 to double
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %m, i64 28
  %28 = load float, ptr %arrayidx15.i, align 4
  %conv16.i = fpext float %28 to double
  %mul3.i17.i = fmul double %conv14.i37, 0xBFC2D2ACE0000000
  %29 = tail call double @llvm.fmuladd.f64(double %conv12.i, double 0x3FEF957220000000, double %mul3.i17.i)
  %30 = tail call double @llvm.fmuladd.f64(double %conv16.i, double 0x3FC479A860000000, double %29)
  %conv6.i20.i = fptrunc double %30 to float
  %mul11.i25.i = fmul double %conv14.i37, 0x3FE0966860000000
  %31 = tail call double @llvm.fmuladd.f64(double %conv12.i, double 0x3FDBAAE3E0000000, double %mul11.i25.i)
  %32 = tail call double @llvm.fmuladd.f64(double %conv16.i, double 0x3FA93CB240000000, double %31)
  %conv14.i28.i = fptrunc double %32 to float
  %mul19.i33.i = fmul double %conv14.i37, 0x3FA4807D60000000
  %33 = tail call double @llvm.fmuladd.f64(double %conv12.i, double 0xBF81777EC0000000, double %mul19.i33.i)
  %34 = tail call double @llvm.fmuladd.f64(double %conv16.i, double 0x3FEEFDD7E0000000, double %33)
  %conv22.i36.i = fptrunc double %34 to float
  %arrayidx20.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %35 = load float, ptr %arrayidx20.i, align 4
  %conv21.i = fpext float %35 to double
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %m, i64 20
  %36 = load float, ptr %arrayidx22.i, align 4
  %conv23.i = fpext float %36 to double
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  %37 = load float, ptr %arrayidx24.i, align 4
  %conv25.i = fpext float %37 to double
  %mul3.i40.i = fmul double %conv23.i, 0xBFC2D2ACE0000000
  %38 = tail call double @llvm.fmuladd.f64(double %conv21.i, double 0x3FEF957220000000, double %mul3.i40.i)
  %39 = tail call double @llvm.fmuladd.f64(double %conv25.i, double 0x3FC479A860000000, double %38)
  %conv6.i43.i = fptrunc double %39 to float
  %mul11.i48.i = fmul double %conv23.i, 0x3FE0966860000000
  %40 = tail call double @llvm.fmuladd.f64(double %conv21.i, double 0x3FDBAAE3E0000000, double %mul11.i48.i)
  %41 = tail call double @llvm.fmuladd.f64(double %conv25.i, double 0x3FA93CB240000000, double %40)
  %conv14.i51.i = fptrunc double %41 to float
  %mul19.i56.i = fmul double %conv23.i, 0x3FA4807D60000000
  %42 = tail call double @llvm.fmuladd.f64(double %conv21.i, double 0xBF81777EC0000000, double %mul19.i56.i)
  %43 = tail call double @llvm.fmuladd.f64(double %conv25.i, double 0x3FEEFDD7E0000000, double %42)
  %conv22.i59.i = fptrunc double %43 to float
  store float %conv6.i.i, ptr %m, align 4
  store float %conv6.i20.i, ptr %arrayidx11.i, align 4
  store float %conv6.i43.i, ptr %arrayidx20.i, align 4
  store float %conv14.i.i, ptr %arrayidx4.i, align 4
  store float %conv14.i28.i, ptr %arrayidx13.i, align 4
  store float %conv14.i51.i, ptr %arrayidx22.i, align 4
  store float %conv22.i.i, ptr %arrayidx6.i, align 4
  store float %conv22.i36.i, ptr %arrayidx15.i, align 4
  store float %conv22.i59.i, ptr %arrayidx24.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7lodepng11ExtractZlibD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %codelengthcodetree = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %codelengthcodetree, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit

_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i
  %codetreeD = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %codetreeD, align 8
  %tobool.not.i.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i1, label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3

_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3:  ; preds = %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit, %if.then.i.i.i.i2
  %codetree = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %codetree, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i4, label %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit6, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %_ZN7lodepng11ExtractZlib11HuffmanTreeD2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end86

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %if.then4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last, %incdec.ptr.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else50
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i57, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i57
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i57
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i58 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i59, %sub.ptr.rhs.cast.i.i56
  %tobool.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %__position.coerce, %4
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %invoke.cont65, %if.then.i79
  store ptr %cond.i58, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i77, ptr %_M_finish, align 8
  %add.ptr82 = getelementptr inbounds nuw i8, ptr %cond.i58, i64 %cond.i
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #32
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7lodepng11ExtractZlib7inflateERSt6vectorIhSaIhEERKS3_m(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %out, ptr noundef nonnull align 8 dereferenceable(24) %in, i64 noundef %inpos) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
while.body.lr.ph:
  %bp = alloca i64, align 8
  %pos = alloca i64, align 8
  store i64 0, ptr %bp, align 8
  store i64 0, ptr %pos, align 8
  %error = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %error, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %in, i64 8
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %shr
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %4 to i32
  %5 = trunc i64 %1 to i32
  %sh_prom.i = and i32 %5, 7
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %bp, align 8
  %shr.i18 = lshr i64 %inc.i, 3
  %arrayidx.i19 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %shr.i18
  %6 = load i8, ptr %arrayidx.i19, align 1
  %conv.i20 = zext i8 %6 to i32
  %7 = trunc i64 %inc.i to i32
  %sh_prom.i21 = and i32 %7, 7
  %shr2.i22 = lshr i32 %conv.i20, %sh_prom.i21
  %and3.i23 = and i32 %shr2.i22, 1
  %inc.i25 = add i64 %1, 2
  store i64 %inc.i25, ptr %bp, align 8
  %shr.i27 = lshr i64 %inc.i25, 3
  %arrayidx.i28 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %shr.i27
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
  %_M_finish.i35 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %lz77_dvalue.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 264
  %14 = load ptr, ptr %lz77_dvalue.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i.i
  %lz77_lvalue.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 240
  %15 = load ptr, ptr %lz77_lvalue.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %15) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %lz77_dbits.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 216
  %16 = load ptr, ptr %lz77_dbits.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i4.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %16) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %if.then.i.i.i5.i, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %lz77_lbits.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 192
  %17 = load ptr, ptr %lz77_lbits.i, align 8
  %tobool.not.i.i.i7.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit9.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %17) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9.i

_ZNSt6vectorIiSaIiEED2Ev.exit9.i:                 ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %lz77_dcode.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 168
  %18 = load ptr, ptr %lz77_dcode.i, align 8
  %tobool.not.i.i.i10.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i10.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit12.i, label %if.then.i.i.i11.i

if.then.i.i.i11.i:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9.i
  call void @_ZdlPv(ptr noundef nonnull %18) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12.i

_ZNSt6vectorIiSaIiEED2Ev.exit12.i:                ; preds = %if.then.i.i.i11.i, %_ZNSt6vectorIiSaIiEED2Ev.exit9.i
  %lz77_lcode.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 144
  %19 = load ptr, ptr %lz77_lcode.i, align 8
  %tobool.not.i.i.i13.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit15.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12.i
  call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15.i

_ZNSt6vectorIiSaIiEED2Ev.exit15.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorIiSaIiEED2Ev.exit12.i
  %distlengths.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 120
  %20 = load ptr, ptr %distlengths.i, align 8
  %tobool.not.i.i.i16.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i16.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit18.i, label %if.then.i.i.i17.i

if.then.i.i.i17.i:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15.i
  call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18.i

_ZNSt6vectorIiSaIiEED2Ev.exit18.i:                ; preds = %if.then.i.i.i17.i, %_ZNSt6vectorIiSaIiEED2Ev.exit15.i
  %litlenlengths.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 96
  %21 = load ptr, ptr %litlenlengths.i, align 8
  %tobool.not.i.i.i19.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i19.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit21.i, label %if.then.i.i.i20.i

if.then.i.i.i20.i:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18.i
  call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21.i

_ZNSt6vectorIiSaIiEED2Ev.exit21.i:                ; preds = %if.then.i.i.i20.i, %_ZNSt6vectorIiSaIiEED2Ev.exit18.i
  %treecodes.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 72
  %22 = load ptr, ptr %treecodes.i, align 8
  %tobool.not.i.i.i22.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i22.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit24.i, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21.i
  call void @_ZdlPv(ptr noundef nonnull %22) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24.i

_ZNSt6vectorIiSaIiEED2Ev.exit24.i:                ; preds = %if.then.i.i.i23.i, %_ZNSt6vectorIiSaIiEED2Ev.exit21.i
  %clcl.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %23 = load ptr, ptr %clcl.i, align 8
  %tobool.not.i.i.i25.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i25.i, label %_ZN7lodepng13ZlibBlockInfoD2Ev.exit, label %if.then.i.i.i26.i

if.then.i.i.i26.i:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24.i
  call void @_ZdlPv(ptr noundef nonnull %23) #30
  br label %_ZN7lodepng13ZlibBlockInfoD2Ev.exit

_ZN7lodepng13ZlibBlockInfoD2Ev.exit:              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24.i, %if.then.i.i.i26.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 304
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !56

invoke.cont.i.i:                                  ; preds = %_ZN7lodepng13ZlibBlockInfoD2Ev.exit
  store ptr %13, ptr %_M_finish.i35, align 8
  br label %_ZNSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.then5.i, %invoke.cont.i.i
  %24 = load ptr, ptr %this, align 8
  %_M_finish.i.i40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %_M_finish.i.i40, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %25, i64 -304
  store i32 %add55, ptr %add.ptr.i.i, align 8
  switch i32 %add55, label %if.else23 [
    i32 3, label %while.end.sink.split
    i32 0, label %if.then20
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
  %_M_finish.i.i51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load ptr, ptr %_M_finish.i.i51, align 8
  %compressedbits = getelementptr inbounds i8, ptr %33, i64 -296
  store i64 %sub28, ptr %compressedbits, align 8
  %34 = load ptr, ptr %this, align 8
  %_M_finish.i.i53 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %_M_finish.i.i53, align 8
  %uncompressedbytes = getelementptr inbounds i8, ptr %35, i64 -288
  store i64 %sub, ptr %uncompressedbytes, align 8
  %36 = shl nuw nsw i32 1, %sh_prom.i
  %37 = and i32 %36, %conv.i
  %tobool.not = icmp eq i32 %37, 0
  %38 = load i32, ptr %error, align 8
  %tobool3.not = icmp eq i32 %38, 0
  %or.cond = select i1 %tobool.not, i1 %tobool3.not, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !57

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
  %error = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 52, ptr %error, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %arrayidx = getelementptr inbounds nuw i8, ptr %in, i64 %div20
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i64
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i64
  %mul = shl nuw nsw i64 %conv4, 8
  %add5 = or disjoint i64 %mul, %conv
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %6 = load i16, ptr %arrayidx8, align 1
  %7 = zext i16 %6 to i64
  %add17 = add nuw nsw i64 %add5, %7
  %cmp18.not = icmp eq i64 %add17, 65535
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end
  %error20 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %for.body

if.then24:                                        ; preds = %if.end21
  %error25 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 23, ptr %error25, align 8
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit
  %n.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc31, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ]
  %p.025 = phi i64 [ %add16, %for.body.lr.ph ], [ %inc28, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ]
  %inc28 = add nuw nsw i64 %p.025, 1
  %arrayidx29 = getelementptr inbounds nuw i8, ptr %in, i64 %p.025
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %10 = load i8, ptr %arrayidx29, align 1
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 9223372036854775807)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 9223372036854775807, i64 %13
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %14 = load i8, ptr %arrayidx29, align 1
  store i8 %14, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i, ptr align 1 %12, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

_ZNSt6vectorIhSaIhEE9push_backERKh.exit:          ; preds = %if.then.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i
  %15 = load i64, ptr %pos, align 8
  %inc30 = add i64 %15, 1
  store i64 %inc30, ptr %pos, align 8
  %inc31 = add nuw nsw i64 %n.026, 1
  %exitcond.not = icmp eq i64 %inc31, %add5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !58

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
  %codetree = getelementptr inbounds nuw i8, ptr %this, i64 16
  %codetreeD = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN7lodepng11ExtractZlib18generateFixedTreesERNS0_11HuffmanTreeES2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %codetree, ptr noundef nonnull align 8 dereferenceable(24) %codetreeD)
  br label %if.end8

if.then3:                                         ; preds = %entry
  %codetree4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %codetreeD5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN7lodepng11ExtractZlib21getTreeInflateDynamicERNS0_11HuffmanTreeES2_PKhRmm(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %codetree4, ptr noundef nonnull align 8 dereferenceable(24) %codetreeD5, ptr noundef %in, ptr noundef nonnull align 8 dereferenceable(8) %bp, i64 noundef %inlength)
  %error = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %error, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end8, label %return

if.end8:                                          ; preds = %entry, %if.then3, %if.then
  %codetree9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %error48.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %codetreeD49 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish.i.i.i237 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.end, %if.end8
  %numlen.0.ph = phi i64 [ %inc79, %for.end ], [ 0, %if.end8 ]
  %numlit.0.ph = phi i64 [ %numlit.0.ph455, %for.end ], [ 0, %if.end8 ]
  br label %for.cond.outer454

for.cond.outer454:                                ; preds = %for.cond.outer, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit
  %numlit.0.ph455 = phi i64 [ %numlit.0.ph, %for.cond.outer ], [ %inc37, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer454, %if.else38
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
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %in, i64 %shr.i
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
  %.idx.i.i = shl i64 %treepos.0.i, 4
  %6 = getelementptr i8, ptr %4, i64 %.idx.i.i
  %add.ptr.i.i.i = getelementptr i64, ptr %6, i64 %conv4.i.i
  %7 = load i64, ptr %add.ptr.i.i.i, align 8
  %cmp4.i.i = icmp ult i64 %7, %div8.i.i
  %cond.i.i = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %div8.i.i)
  store i32 0, ptr %error48.i, align 8
  br i1 %cmp4.i.i, label %if.end13, label %for.cond.i, !llvm.loop !59

_ZN7lodepng11ExtractZlib19huffmanDecodeSymbolEPKhRmRKNS0_11HuffmanTreeEm.exit: ; preds = %for.cond.i, %if.end.i
  %.sink.i = phi i32 [ 10, %for.cond.i ], [ 11, %if.end.i ]
  store i32 %.sink.i, ptr %error48.i, align 8
  br label %return

if.end13:                                         ; preds = %if.end7.i
  %8 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %lz77_lcode = getelementptr inbounds i8, ptr %9, i64 -160
  %conv = trunc i64 %7 to i32
  %_M_finish.i.i43 = getelementptr inbounds i8, ptr %9, i64 -152
  %10 = load ptr, ptr %_M_finish.i.i43, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %9, i64 -144
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i44 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i44, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end13
  store i32 %conv, ptr %10, align 4
  %12 = load ptr, ptr %_M_finish.i.i43, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %14
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
  %add.ptr.i.i.i45 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i45, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %13, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i45, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %lz77_lcode, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i43, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %if.then.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %15 = load ptr, ptr %this, align 8
  %_M_finish.i.i46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %_M_finish.i.i46, align 8
  %lz77_dcode = getelementptr inbounds i8, ptr %16, i64 -136
  %_M_finish.i.i48 = getelementptr inbounds i8, ptr %16, i64 -128
  %17 = load ptr, ptr %_M_finish.i.i48, align 8
  %_M_end_of_storage.i.i49 = getelementptr inbounds i8, ptr %16, i64 -120
  %18 = load ptr, ptr %_M_end_of_storage.i.i49, align 8
  %cmp.not.i.i50 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i50, label %if.else.i.i53, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %_M_finish.i.i48, align 8
  %incdec.ptr.i.i52 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store ptr %incdec.ptr.i.i52, ptr %_M_finish.i.i48, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit77

if.else.i.i53:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %20 = load ptr, ptr %lz77_dcode, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i54 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i55 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i.i55
  %cmp.i.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i56, 9223372036854775804
  br i1 %cmp.i.i.i.i57, label %if.then.i.i.i.i76, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58

if.then.i.i.i.i76:                                ; preds = %if.else.i.i53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %if.else.i.i53
  %sub.ptr.div.i.i.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i56, 2
  %.sroa.speculated.i.i.i.i60 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i59, i64 1)
  %add.i.i.i.i61 = add nsw i64 %.sroa.speculated.i.i.i.i60, %sub.ptr.div.i.i.i.i.i59
  %cmp7.i.i.i.i62 = icmp ult i64 %add.i.i.i.i61, %sub.ptr.div.i.i.i.i.i59
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i61, i64 2305843009213693951)
  %cond.i.i.i.i63 = select i1 %cmp7.i.i.i.i62, i64 2305843009213693951, i64 %21
  %cmp.not.i.i.i.i64 = icmp ne i64 %cond.i.i.i.i63, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i64)
  %mul.i.i.i.i.i.i65 = shl nuw nsw i64 %cond.i.i.i.i63, 2
  %call5.i.i.i.i.i.i66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i65) #29
  %add.ptr.i.i.i67 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i56
  store i32 0, ptr %add.ptr.i.i.i67, align 4
  %cmp.i.i.i.i.i.i68 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i56, 0
  br i1 %cmp.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i75, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i69

if.then.i.i.i.i.i.i75:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i66, ptr align 4 %20, i64 %sub.ptr.sub.i.i.i.i.i56, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i69

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i69: ; preds = %if.then.i.i.i.i.i.i75, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i58
  %incdec.ptr.i.i.i70 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i67, i64 4
  %tobool.not.i.i.i.i71 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i71, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i73, label %if.then.i18.i.i.i72

if.then.i18.i.i.i72:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i69
  tail call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i73

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i73: ; preds = %if.then.i18.i.i.i72, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i69
  store ptr %call5.i.i.i.i.i.i66, ptr %lz77_dcode, align 8
  store ptr %incdec.ptr.i.i.i70, ptr %_M_finish.i.i48, align 8
  %add.ptr19.i.i.i74 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i66, i64 %cond.i.i.i.i63
  store ptr %add.ptr19.i.i.i74, ptr %_M_end_of_storage.i.i49, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit77

_ZNSt6vectorIiSaIiEE9push_backEOi.exit77:         ; preds = %if.then.i.i51, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i73
  %22 = load ptr, ptr %this, align 8
  %_M_finish.i.i78 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %_M_finish.i.i78, align 8
  %lz77_lbits = getelementptr inbounds i8, ptr %23, i64 -112
  %_M_finish.i.i80 = getelementptr inbounds i8, ptr %23, i64 -104
  %24 = load ptr, ptr %_M_finish.i.i80, align 8
  %_M_end_of_storage.i.i81 = getelementptr inbounds i8, ptr %23, i64 -96
  %25 = load ptr, ptr %_M_end_of_storage.i.i81, align 8
  %cmp.not.i.i82 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i82, label %if.else.i.i85, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit77
  store i32 0, ptr %24, align 4
  %26 = load ptr, ptr %_M_finish.i.i80, align 8
  %incdec.ptr.i.i84 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %incdec.ptr.i.i84, ptr %_M_finish.i.i80, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit109

if.else.i.i85:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit77
  %27 = load ptr, ptr %lz77_lbits, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i86 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i87 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i86, %sub.ptr.rhs.cast.i.i.i.i.i87
  %cmp.i.i.i.i89 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i88, 9223372036854775804
  br i1 %cmp.i.i.i.i89, label %if.then.i.i.i.i108, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i90

if.then.i.i.i.i108:                               ; preds = %if.else.i.i85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i90: ; preds = %if.else.i.i85
  %sub.ptr.div.i.i.i.i.i91 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i88, 2
  %.sroa.speculated.i.i.i.i92 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i91, i64 1)
  %add.i.i.i.i93 = add nsw i64 %.sroa.speculated.i.i.i.i92, %sub.ptr.div.i.i.i.i.i91
  %cmp7.i.i.i.i94 = icmp ult i64 %add.i.i.i.i93, %sub.ptr.div.i.i.i.i.i91
  %28 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i93, i64 2305843009213693951)
  %cond.i.i.i.i95 = select i1 %cmp7.i.i.i.i94, i64 2305843009213693951, i64 %28
  %cmp.not.i.i.i.i96 = icmp ne i64 %cond.i.i.i.i95, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i96)
  %mul.i.i.i.i.i.i97 = shl nuw nsw i64 %cond.i.i.i.i95, 2
  %call5.i.i.i.i.i.i98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i97) #29
  %add.ptr.i.i.i99 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i98, i64 %sub.ptr.sub.i.i.i.i.i88
  store i32 0, ptr %add.ptr.i.i.i99, align 4
  %cmp.i.i.i.i.i.i100 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i88, 0
  br i1 %cmp.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i107, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i101

if.then.i.i.i.i.i.i107:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i90
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i98, ptr align 4 %27, i64 %sub.ptr.sub.i.i.i.i.i88, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i101

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i101: ; preds = %if.then.i.i.i.i.i.i107, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i90
  %incdec.ptr.i.i.i102 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i99, i64 4
  %tobool.not.i.i.i.i103 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i103, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i105, label %if.then.i18.i.i.i104

if.then.i18.i.i.i104:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i101
  tail call void @_ZdlPv(ptr noundef nonnull %27) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i105

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i105: ; preds = %if.then.i18.i.i.i104, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i101
  store ptr %call5.i.i.i.i.i.i98, ptr %lz77_lbits, align 8
  store ptr %incdec.ptr.i.i.i102, ptr %_M_finish.i.i80, align 8
  %add.ptr19.i.i.i106 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i98, i64 %cond.i.i.i.i95
  store ptr %add.ptr19.i.i.i106, ptr %_M_end_of_storage.i.i81, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit109

_ZNSt6vectorIiSaIiEE9push_backEOi.exit109:        ; preds = %if.then.i.i83, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i105
  %29 = load ptr, ptr %this, align 8
  %_M_finish.i.i110 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %30 = load ptr, ptr %_M_finish.i.i110, align 8
  %lz77_dbits = getelementptr inbounds i8, ptr %30, i64 -88
  %_M_finish.i.i112 = getelementptr inbounds i8, ptr %30, i64 -80
  %31 = load ptr, ptr %_M_finish.i.i112, align 8
  %_M_end_of_storage.i.i113 = getelementptr inbounds i8, ptr %30, i64 -72
  %32 = load ptr, ptr %_M_end_of_storage.i.i113, align 8
  %cmp.not.i.i114 = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i114, label %if.else.i.i117, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit109
  store i32 0, ptr %31, align 4
  %33 = load ptr, ptr %_M_finish.i.i112, align 8
  %incdec.ptr.i.i116 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %incdec.ptr.i.i116, ptr %_M_finish.i.i112, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit141

if.else.i.i117:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit109
  %34 = load ptr, ptr %lz77_dbits, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i118 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i119 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i118, %sub.ptr.rhs.cast.i.i.i.i.i119
  %cmp.i.i.i.i121 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i120, 9223372036854775804
  br i1 %cmp.i.i.i.i121, label %if.then.i.i.i.i140, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i122

if.then.i.i.i.i140:                               ; preds = %if.else.i.i117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i122: ; preds = %if.else.i.i117
  %sub.ptr.div.i.i.i.i.i123 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i120, 2
  %.sroa.speculated.i.i.i.i124 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i123, i64 1)
  %add.i.i.i.i125 = add nsw i64 %.sroa.speculated.i.i.i.i124, %sub.ptr.div.i.i.i.i.i123
  %cmp7.i.i.i.i126 = icmp ult i64 %add.i.i.i.i125, %sub.ptr.div.i.i.i.i.i123
  %35 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i125, i64 2305843009213693951)
  %cond.i.i.i.i127 = select i1 %cmp7.i.i.i.i126, i64 2305843009213693951, i64 %35
  %cmp.not.i.i.i.i128 = icmp ne i64 %cond.i.i.i.i127, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i128)
  %mul.i.i.i.i.i.i129 = shl nuw nsw i64 %cond.i.i.i.i127, 2
  %call5.i.i.i.i.i.i130 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i129) #29
  %add.ptr.i.i.i131 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i130, i64 %sub.ptr.sub.i.i.i.i.i120
  store i32 0, ptr %add.ptr.i.i.i131, align 4
  %cmp.i.i.i.i.i.i132 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i120, 0
  br i1 %cmp.i.i.i.i.i.i132, label %if.then.i.i.i.i.i.i139, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i133

if.then.i.i.i.i.i.i139:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i122
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i130, ptr align 4 %34, i64 %sub.ptr.sub.i.i.i.i.i120, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i133

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i133: ; preds = %if.then.i.i.i.i.i.i139, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i122
  %incdec.ptr.i.i.i134 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i131, i64 4
  %tobool.not.i.i.i.i135 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i135, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i137, label %if.then.i18.i.i.i136

if.then.i18.i.i.i136:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i133
  tail call void @_ZdlPv(ptr noundef nonnull %34) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i137

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i137: ; preds = %if.then.i18.i.i.i136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i133
  store ptr %call5.i.i.i.i.i.i130, ptr %lz77_dbits, align 8
  store ptr %incdec.ptr.i.i.i134, ptr %_M_finish.i.i112, align 8
  %add.ptr19.i.i.i138 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i130, i64 %cond.i.i.i.i127
  store ptr %add.ptr19.i.i.i138, ptr %_M_end_of_storage.i.i113, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit141

_ZNSt6vectorIiSaIiEE9push_backEOi.exit141:        ; preds = %if.then.i.i115, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i137
  %36 = load ptr, ptr %this, align 8
  %_M_finish.i.i142 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %_M_finish.i.i142, align 8
  %lz77_lvalue = getelementptr inbounds i8, ptr %37, i64 -64
  %_M_finish.i.i144 = getelementptr inbounds i8, ptr %37, i64 -56
  %38 = load ptr, ptr %_M_finish.i.i144, align 8
  %_M_end_of_storage.i.i145 = getelementptr inbounds i8, ptr %37, i64 -48
  %39 = load ptr, ptr %_M_end_of_storage.i.i145, align 8
  %cmp.not.i.i146 = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i146, label %if.else.i.i149, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit141
  store i32 0, ptr %38, align 4
  %40 = load ptr, ptr %_M_finish.i.i144, align 8
  %incdec.ptr.i.i148 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %incdec.ptr.i.i148, ptr %_M_finish.i.i144, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173

if.else.i.i149:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit141
  %41 = load ptr, ptr %lz77_lvalue, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i150 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i151 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i150, %sub.ptr.rhs.cast.i.i.i.i.i151
  %cmp.i.i.i.i153 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i152, 9223372036854775804
  br i1 %cmp.i.i.i.i153, label %if.then.i.i.i.i172, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i154

if.then.i.i.i.i172:                               ; preds = %if.else.i.i149
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i154: ; preds = %if.else.i.i149
  %sub.ptr.div.i.i.i.i.i155 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i152, 2
  %.sroa.speculated.i.i.i.i156 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i155, i64 1)
  %add.i.i.i.i157 = add nsw i64 %.sroa.speculated.i.i.i.i156, %sub.ptr.div.i.i.i.i.i155
  %cmp7.i.i.i.i158 = icmp ult i64 %add.i.i.i.i157, %sub.ptr.div.i.i.i.i.i155
  %42 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i157, i64 2305843009213693951)
  %cond.i.i.i.i159 = select i1 %cmp7.i.i.i.i158, i64 2305843009213693951, i64 %42
  %cmp.not.i.i.i.i160 = icmp ne i64 %cond.i.i.i.i159, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i160)
  %mul.i.i.i.i.i.i161 = shl nuw nsw i64 %cond.i.i.i.i159, 2
  %call5.i.i.i.i.i.i162 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i161) #29
  %add.ptr.i.i.i163 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i162, i64 %sub.ptr.sub.i.i.i.i.i152
  store i32 0, ptr %add.ptr.i.i.i163, align 4
  %cmp.i.i.i.i.i.i164 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i152, 0
  br i1 %cmp.i.i.i.i.i.i164, label %if.then.i.i.i.i.i.i171, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i165

if.then.i.i.i.i.i.i171:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i154
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i162, ptr align 4 %41, i64 %sub.ptr.sub.i.i.i.i.i152, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i165

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i165: ; preds = %if.then.i.i.i.i.i.i171, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i154
  %incdec.ptr.i.i.i166 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i163, i64 4
  %tobool.not.i.i.i.i167 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i167, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i169, label %if.then.i18.i.i.i168

if.then.i18.i.i.i168:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i165
  tail call void @_ZdlPv(ptr noundef nonnull %41) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i169

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i169: ; preds = %if.then.i18.i.i.i168, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i165
  store ptr %call5.i.i.i.i.i.i162, ptr %lz77_lvalue, align 8
  store ptr %incdec.ptr.i.i.i166, ptr %_M_finish.i.i144, align 8
  %add.ptr19.i.i.i170 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i162, i64 %cond.i.i.i.i159
  store ptr %add.ptr19.i.i.i170, ptr %_M_end_of_storage.i.i145, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173

_ZNSt6vectorIiSaIiEE9push_backEOi.exit173:        ; preds = %if.then.i.i147, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i169
  %43 = load ptr, ptr %this, align 8
  %_M_finish.i.i174 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %_M_finish.i.i174, align 8
  %lz77_dvalue = getelementptr inbounds i8, ptr %44, i64 -40
  %_M_finish.i.i176 = getelementptr inbounds i8, ptr %44, i64 -32
  %45 = load ptr, ptr %_M_finish.i.i176, align 8
  %_M_end_of_storage.i.i177 = getelementptr inbounds i8, ptr %44, i64 -24
  %46 = load ptr, ptr %_M_end_of_storage.i.i177, align 8
  %cmp.not.i.i178 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i178, label %if.else.i.i181, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173
  store i32 0, ptr %45, align 4
  %47 = load ptr, ptr %_M_finish.i.i176, align 8
  %incdec.ptr.i.i180 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %incdec.ptr.i.i180, ptr %_M_finish.i.i176, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205

if.else.i.i181:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173
  %48 = load ptr, ptr %lz77_dvalue, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i182 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i183 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i184 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i182, %sub.ptr.rhs.cast.i.i.i.i.i183
  %cmp.i.i.i.i185 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i184, 9223372036854775804
  br i1 %cmp.i.i.i.i185, label %if.then.i.i.i.i204, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i186

if.then.i.i.i.i204:                               ; preds = %if.else.i.i181
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i186: ; preds = %if.else.i.i181
  %sub.ptr.div.i.i.i.i.i187 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i184, 2
  %.sroa.speculated.i.i.i.i188 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i187, i64 1)
  %add.i.i.i.i189 = add nsw i64 %.sroa.speculated.i.i.i.i188, %sub.ptr.div.i.i.i.i.i187
  %cmp7.i.i.i.i190 = icmp ult i64 %add.i.i.i.i189, %sub.ptr.div.i.i.i.i.i187
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i189, i64 2305843009213693951)
  %cond.i.i.i.i191 = select i1 %cmp7.i.i.i.i190, i64 2305843009213693951, i64 %49
  %cmp.not.i.i.i.i192 = icmp ne i64 %cond.i.i.i.i191, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i192)
  %mul.i.i.i.i.i.i193 = shl nuw nsw i64 %cond.i.i.i.i191, 2
  %call5.i.i.i.i.i.i194 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i193) #29
  %add.ptr.i.i.i195 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i194, i64 %sub.ptr.sub.i.i.i.i.i184
  store i32 0, ptr %add.ptr.i.i.i195, align 4
  %cmp.i.i.i.i.i.i196 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i184, 0
  br i1 %cmp.i.i.i.i.i.i196, label %if.then.i.i.i.i.i.i203, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i197

if.then.i.i.i.i.i.i203:                           ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i186
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i194, ptr align 4 %48, i64 %sub.ptr.sub.i.i.i.i.i184, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i197

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i197: ; preds = %if.then.i.i.i.i.i.i203, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i186
  %incdec.ptr.i.i.i198 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i195, i64 4
  %tobool.not.i.i.i.i199 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i199, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i201, label %if.then.i18.i.i.i200

if.then.i18.i.i.i200:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i197
  tail call void @_ZdlPv(ptr noundef nonnull %48) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i201

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i201: ; preds = %if.then.i18.i.i.i200, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i197
  store ptr %call5.i.i.i.i.i.i194, ptr %lz77_dvalue, align 8
  store ptr %incdec.ptr.i.i.i198, ptr %_M_finish.i.i176, align 8
  %add.ptr19.i.i.i202 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i194, i64 %cond.i.i.i.i191
  store ptr %add.ptr19.i.i.i202, ptr %_M_end_of_storage.i.i177, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205

_ZNSt6vectorIiSaIiEE9push_backEOi.exit205:        ; preds = %if.then.i.i179, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i201
  %cmp30 = icmp eq i64 %7, 256
  br i1 %cmp30, label %for.end108, label %if.else32

if.else32:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205
  %cmp33 = icmp samesign ult i64 %7, 256
  br i1 %cmp33, label %if.then34, label %if.else38

if.then34:                                        ; preds = %if.else32
  %conv36 = trunc nuw i64 %7 to i8
  %50 = load ptr, ptr %_M_finish.i, align 8
  %51 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i208 = icmp eq ptr %50, %51
  br i1 %cmp.not.i.i208, label %if.else.i.i211, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %if.then34
  store i8 %conv36, ptr %50, align 1
  %52 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i210 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %incdec.ptr.i.i210, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

if.else.i.i211:                                   ; preds = %if.then34
  %53 = load ptr, ptr %out, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i212 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i213 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i214 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i212, %sub.ptr.rhs.cast.i.i.i.i.i213
  %cmp.i.i.i.i215 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i214, 9223372036854775807
  br i1 %cmp.i.i.i.i215, label %if.then.i.i.i.i229, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i229:                               ; preds = %if.else.i.i211
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i211
  %.sroa.speculated.i.i.i.i216 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i214, i64 1)
  %add.i.i.i.i217 = add i64 %.sroa.speculated.i.i.i.i216, %sub.ptr.sub.i.i.i.i.i214
  %cmp7.i.i.i.i218 = icmp ult i64 %add.i.i.i.i217, %sub.ptr.sub.i.i.i.i.i214
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i217, i64 9223372036854775807)
  %cond.i.i.i.i219 = select i1 %cmp7.i.i.i.i218, i64 9223372036854775807, i64 %54
  %cmp.not.i.i.i.i220 = icmp eq i64 %cond.i.i.i.i219, 0
  br i1 %cmp.not.i.i.i.i220, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i221 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i219) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i221, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i222 = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i214
  store i8 %conv36, ptr %add.ptr.i.i.i222, align 1
  %cmp.i.i.i.i.i.i223 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i214, 0
  br i1 %cmp.i.i.i.i.i.i223, label %if.then.i.i.i.i.i.i228, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i228:                           ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %53, i64 %sub.ptr.sub.i.i.i.i.i214, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i228, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i224 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i222, i64 1
  %tobool.not.i.i.i.i225 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i225, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i226

if.then.i18.i.i.i226:                             ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #30
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i226, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i.i224, ptr %_M_finish.i, align 8
  %add.ptr19.i.i.i227 = getelementptr inbounds nuw i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i219
  store ptr %add.ptr19.i.i.i227, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit

_ZNSt6vectorIhSaIhEE9push_backEOh.exit:           ; preds = %if.then.i.i209, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i
  %55 = load i64, ptr %pos, align 8
  %inc = add i64 %55, 1
  store i64 %inc, ptr %pos, align 8
  %inc37 = add i64 %numlit.0.ph455, 1
  br label %for.cond.outer454, !llvm.loop !60

if.else38:                                        ; preds = %if.else32
  %cmp40 = icmp samesign ult i64 %7, 286
  br i1 %cmp40, label %if.then41, label %for.cond, !llvm.loop !60

if.then41:                                        ; preds = %if.else38
  %sub = add nsw i64 %7, -257
  %arrayidx43 = getelementptr inbounds nuw [29 x i64], ptr @_ZN7lodepngL8LENEXTRAE, i64 0, i64 %sub
  %56 = load i64, ptr %arrayidx43, align 8
  %57 = load i64, ptr %bp, align 8
  %shr = lshr i64 %57, 3
  %cmp44.not = icmp ult i64 %shr, %inlength
  br i1 %cmp44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.then41
  store i32 51, ptr %error48.i, align 8
  br label %return

if.end47:                                         ; preds = %if.then41
  %arrayidx = getelementptr inbounds nuw [29 x i64], ptr @_ZN7lodepngL7LENBASEE, i64 0, i64 %sub
  %58 = load i64, ptr %arrayidx, align 8
  %59 = add nsw i64 %7, -285
  %cmp5.not.i = icmp ult i64 %59, -20
  br i1 %cmp5.not.i, label %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end47, %for.body.i
  %i.08.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end47 ]
  %result.07.i = phi i64 [ %add.i, %for.body.i ], [ 0, %if.end47 ]
  %inc.i46.i = phi i64 [ %inc.i.i236, %for.body.i ], [ %57, %if.end47 ]
  %shr.i.i = lshr i64 %inc.i46.i, 3
  %arrayidx.i.i230 = getelementptr inbounds nuw i8, ptr %in, i64 %shr.i.i
  %60 = load i8, ptr %arrayidx.i.i230, align 1
  %conv.i.i231 = zext i8 %60 to i32
  %61 = trunc i64 %inc.i46.i to i32
  %sh_prom.i.i232 = and i32 %61, 7
  %shr2.i.i233 = lshr i32 %conv.i.i231, %sh_prom.i.i232
  %and3.i.i234 = and i32 %shr2.i.i233, 1
  %conv4.i.i235 = zext nneg i32 %and3.i.i234 to i64
  %inc.i.i236 = add i64 %inc.i46.i, 1
  store i64 %inc.i.i236, ptr %bp, align 8
  %shl.i = shl nuw i64 %conv4.i.i235, %i.08.i
  %add.i = add i64 %shl.i, %result.07.i
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %56
  br i1 %exitcond.not.i, label %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit, label %for.body.i, !llvm.loop !61

_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit: ; preds = %for.body.i, %if.end47
  %result.0.lcssa.i = phi i64 [ 0, %if.end47 ], [ %add.i, %for.body.i ]
  %add = add i64 %result.0.lcssa.i, %58
  br label %for.cond.i239

for.cond.i239:                                    ; preds = %if.end7.i258, %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit
  %treepos.0.i240 = phi i64 [ 0, %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit ], [ %cond.i.i267, %if.end7.i258 ]
  %62 = load i64, ptr %bp, align 8
  %and.i241 = and i64 %62, 7
  %cmp.i242 = icmp eq i64 %and.i241, 0
  %shr.i243 = lshr i64 %62, 3
  %cmp2.i244 = icmp ugt i64 %shr.i243, %inlength
  %or.cond.i245 = and i1 %cmp.i242, %cmp2.i244
  br i1 %or.cond.i245, label %_ZN7lodepng11ExtractZlib19huffmanDecodeSymbolEPKhRmRKNS0_11HuffmanTreeEm.exit268, label %if.end.i246

if.end.i246:                                      ; preds = %for.cond.i239
  %arrayidx.i.i247 = getelementptr inbounds nuw i8, ptr %in, i64 %shr.i243
  %63 = load i8, ptr %arrayidx.i.i247, align 1
  %inc.i.i248 = add i64 %62, 1
  store i64 %inc.i.i248, ptr %bp, align 8
  %64 = load ptr, ptr %_M_finish.i.i.i237, align 8
  %65 = load ptr, ptr %codetreeD49, align 8
  %sub.ptr.lhs.cast.i.i.i249 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i250 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i251 = sub i64 %sub.ptr.lhs.cast.i.i.i249, %sub.ptr.rhs.cast.i.i.i250
  %sub.ptr.div.i.i.i252 = ashr exact i64 %sub.ptr.sub.i.i.i251, 3
  %div8.i.i253 = lshr i64 %sub.ptr.div.i.i.i252, 1
  %cmp.not.i.i254 = icmp ult i64 %treepos.0.i240, %div8.i.i253
  br i1 %cmp.not.i.i254, label %if.end7.i258, label %_ZN7lodepng11ExtractZlib19huffmanDecodeSymbolEPKhRmRKNS0_11HuffmanTreeEm.exit268

if.end7.i258:                                     ; preds = %if.end.i246
  %conv.i.i259 = zext i8 %63 to i32
  %66 = trunc i64 %62 to i32
  %sh_prom.i.i260 = and i32 %66, 7
  %shr2.i.i261 = lshr i32 %conv.i.i259, %sh_prom.i.i260
  %and3.i.i262 = and i32 %shr2.i.i261, 1
  %conv4.i.i263 = zext nneg i32 %and3.i.i262 to i64
  %.idx.i.i264 = shl i64 %treepos.0.i240, 4
  %67 = getelementptr i8, ptr %65, i64 %.idx.i.i264
  %add.ptr.i.i.i265 = getelementptr i64, ptr %67, i64 %conv4.i.i263
  %68 = load i64, ptr %add.ptr.i.i.i265, align 8
  %cmp4.i.i266 = icmp ult i64 %68, %div8.i.i253
  %cond.i.i267 = tail call i64 @llvm.usub.sat.i64(i64 %68, i64 %div8.i.i253)
  store i32 0, ptr %error48.i, align 8
  br i1 %cmp4.i.i266, label %if.end54, label %for.cond.i239, !llvm.loop !59

_ZN7lodepng11ExtractZlib19huffmanDecodeSymbolEPKhRmRKNS0_11HuffmanTreeEm.exit268: ; preds = %for.cond.i239, %if.end.i246
  %.sink.i256 = phi i32 [ 10, %for.cond.i239 ], [ 11, %if.end.i246 ]
  store i32 %.sink.i256, ptr %error48.i, align 8
  br label %return

if.end54:                                         ; preds = %if.end7.i258
  %cmp55 = icmp samesign ugt i64 %68, 29
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end54
  store i32 18, ptr %error48.i, align 8
  br label %return

if.end58:                                         ; preds = %if.end54
  %arrayidx60 = getelementptr inbounds nuw [30 x i64], ptr @_ZN7lodepngL9DISTEXTRAE, i64 0, i64 %68
  %69 = load i64, ptr %arrayidx60, align 8
  %70 = load i64, ptr %bp, align 8
  %shr61 = lshr i64 %70, 3
  %cmp62.not = icmp ult i64 %shr61, %inlength
  br i1 %cmp62.not, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end58
  store i32 51, ptr %error48.i, align 8
  br label %return

if.end65:                                         ; preds = %if.end58
  %arrayidx59 = getelementptr inbounds nuw [30 x i64], ptr @_ZN7lodepngL8DISTBASEE, i64 0, i64 %68
  %71 = load i64, ptr %arrayidx59, align 8
  %cmp5.not.i269 = icmp samesign ult i64 %68, 4
  br i1 %cmp5.not.i269, label %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit289, label %for.body.i272

for.body.i272:                                    ; preds = %if.end65, %for.body.i272
  %i.08.i273 = phi i64 [ %inc.i286, %for.body.i272 ], [ 0, %if.end65 ]
  %result.07.i274 = phi i64 [ %add.i285, %for.body.i272 ], [ 0, %if.end65 ]
  %inc.i46.i275 = phi i64 [ %inc.i.i283, %for.body.i272 ], [ %70, %if.end65 ]
  %shr.i.i276 = lshr i64 %inc.i46.i275, 3
  %arrayidx.i.i277 = getelementptr inbounds nuw i8, ptr %in, i64 %shr.i.i276
  %72 = load i8, ptr %arrayidx.i.i277, align 1
  %conv.i.i278 = zext i8 %72 to i32
  %73 = trunc i64 %inc.i46.i275 to i32
  %sh_prom.i.i279 = and i32 %73, 7
  %shr2.i.i280 = lshr i32 %conv.i.i278, %sh_prom.i.i279
  %and3.i.i281 = and i32 %shr2.i.i280, 1
  %conv4.i.i282 = zext nneg i32 %and3.i.i281 to i64
  %inc.i.i283 = add i64 %inc.i46.i275, 1
  store i64 %inc.i.i283, ptr %bp, align 8
  %shl.i284 = shl nuw i64 %conv4.i.i282, %i.08.i273
  %add.i285 = add i64 %shl.i284, %result.07.i274
  %inc.i286 = add nuw i64 %i.08.i273, 1
  %exitcond.not.i287 = icmp eq i64 %inc.i286, %69
  br i1 %exitcond.not.i287, label %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit289, label %for.body.i272, !llvm.loop !61

_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit289: ; preds = %for.body.i272, %if.end65
  %result.0.lcssa.i288 = phi i64 [ 0, %if.end65 ], [ %add.i285, %for.body.i272 ]
  %add67 = add i64 %result.0.lcssa.i288, %71
  %74 = load i64, ptr %pos, align 8
  %sub68 = sub i64 %74, %add67
  %cmp70370.not = icmp eq i64 %add, 0
  br i1 %cmp70370.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit289, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit
  %i.0372 = phi i64 [ %inc78, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ], [ 0, %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit289 ]
  %back.0371 = phi i64 [ %spec.select, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ], [ %sub68, %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit289 ]
  %inc71 = add i64 %back.0371, 1
  %75 = load ptr, ptr %out, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %75, i64 %back.0371
  %76 = load ptr, ptr %_M_finish.i, align 8
  %77 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %76, %77
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %78 = load i8, ptr %add.ptr.i, align 1
  store i8 %78, ptr %76, align 1
  %79 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  %80 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 9223372036854775807)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 9223372036854775807, i64 %80
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i291 = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %81 = load i8, ptr %add.ptr.i, align 1
  store i8 %81, ptr %add.ptr.i.i291, align 1
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i, ptr nonnull align 1 %75, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i292 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i291, i64 1
  tail call void @_ZdlPv(ptr noundef nonnull %75) #30
  store ptr %cond.i10.i.i, ptr %out, align 8
  store ptr %incdec.ptr.i.i292, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i8, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

_ZNSt6vectorIhSaIhEE9push_backERKh.exit:          ; preds = %if.then.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i
  %82 = load i64, ptr %pos, align 8
  %inc73 = add i64 %82, 1
  store i64 %inc73, ptr %pos, align 8
  %cmp74.not = icmp ult i64 %inc71, %74
  %spec.select = select i1 %cmp74.not, i64 %inc71, i64 %sub68
  %inc78 = add nuw i64 %i.0372, 1
  %exitcond.not = icmp eq i64 %inc78, %add
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit, %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit289
  %inc79 = add i64 %numlen.0.ph, 1
  %conv80 = trunc nuw nsw i64 %68 to i32
  %83 = load ptr, ptr %this, align 8
  %_M_finish.i.i293 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = load ptr, ptr %_M_finish.i.i293, align 8
  %_M_finish.i.i295 = getelementptr inbounds i8, ptr %84, i64 -128
  %85 = load ptr, ptr %_M_finish.i.i295, align 8
  %add.ptr.i.i296 = getelementptr inbounds i8, ptr %85, i64 -4
  store i32 %conv80, ptr %add.ptr.i.i296, align 4
  %conv85 = trunc i64 %56 to i32
  %86 = load ptr, ptr %this, align 8
  %_M_finish.i.i297 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = load ptr, ptr %_M_finish.i.i297, align 8
  %_M_finish.i.i299 = getelementptr inbounds i8, ptr %87, i64 -104
  %88 = load ptr, ptr %_M_finish.i.i299, align 8
  %add.ptr.i.i300 = getelementptr inbounds i8, ptr %88, i64 -4
  store i32 %conv85, ptr %add.ptr.i.i300, align 4
  %conv90 = trunc i64 %69 to i32
  %89 = load ptr, ptr %this, align 8
  %_M_finish.i.i301 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = load ptr, ptr %_M_finish.i.i301, align 8
  %_M_finish.i.i303 = getelementptr inbounds i8, ptr %90, i64 -80
  %91 = load ptr, ptr %_M_finish.i.i303, align 8
  %add.ptr.i.i304 = getelementptr inbounds i8, ptr %91, i64 -4
  store i32 %conv90, ptr %add.ptr.i.i304, align 4
  %conv95 = trunc i64 %add to i32
  %92 = load ptr, ptr %this, align 8
  %_M_finish.i.i305 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %93 = load ptr, ptr %_M_finish.i.i305, align 8
  %_M_finish.i.i307 = getelementptr inbounds i8, ptr %93, i64 -56
  %94 = load ptr, ptr %_M_finish.i.i307, align 8
  %add.ptr.i.i308 = getelementptr inbounds i8, ptr %94, i64 -4
  store i32 %conv95, ptr %add.ptr.i.i308, align 4
  %conv100 = trunc i64 %add67 to i32
  %95 = load ptr, ptr %this, align 8
  %_M_finish.i.i309 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = load ptr, ptr %_M_finish.i.i309, align 8
  %_M_finish.i.i311 = getelementptr inbounds i8, ptr %96, i64 -32
  %97 = load ptr, ptr %_M_finish.i.i311, align 8
  %add.ptr.i.i312 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 %conv100, ptr %add.ptr.i.i312, align 4
  br label %for.cond.outer, !llvm.loop !60

for.end108:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205
  %98 = load ptr, ptr %this, align 8
  %_M_finish.i.i313 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = load ptr, ptr %_M_finish.i.i313, align 8
  %numlit111 = getelementptr inbounds i8, ptr %99, i64 -16
  store i64 %numlit.0.ph455, ptr %numlit111, align 8
  %100 = load ptr, ptr %this, align 8
  %_M_finish.i.i315 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %101 = load ptr, ptr %_M_finish.i.i315, align 8
  %numlen114 = getelementptr inbounds i8, ptr %101, i64 -8
  store i64 %numlen.0.ph, ptr %numlen114, align 8
  br label %return

return:                                           ; preds = %_ZN7lodepng11ExtractZlib19huffmanDecodeSymbolEPKhRmRKNS0_11HuffmanTreeEm.exit268, %_ZN7lodepng11ExtractZlib19huffmanDecodeSymbolEPKhRmRKNS0_11HuffmanTreeEm.exit, %if.then3, %for.end108, %if.then63, %if.then56, %if.then45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 304
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

_ZNKSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 30340039594917025)
  %mul.i.i.i = mul nuw nsw i64 %4, 304
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 304
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %call3.i.i = tail call noundef ptr @_ZSt14__relocate_a_1IPN7lodepng13ZlibBlockInfoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #27
  %tobool.not.i26 = icmp eq ptr %1, null
  br i1 %tobool.not.i26, label %_ZNSt12_Vector_baseIN7lodepng13ZlibBlockInfoESaIS1_EE13_M_deallocateEPS1_m.exit28, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNKSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE12_M_check_lenEmPKc.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseIN7lodepng13ZlibBlockInfoESaIS1_EE13_M_deallocateEPS1_m.exit28

_ZNSt12_Vector_baseIN7lodepng13ZlibBlockInfoESaIS1_EE13_M_deallocateEPS1_m.exit28: ; preds = %_ZNKSt6vectorIN7lodepng13ZlibBlockInfoESaIS1_EE12_M_check_lenEmPKc.exit, %if.then.i27
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.lodepng::ZlibBlockInfo", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"struct.lodepng::ZlibBlockInfo", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7lodepng13ZlibBlockInfoEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7lodepng13ZlibBlockInfoESaIS1_EE13_M_deallocateEPS1_m.exit28, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7lodepng13ZlibBlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lz77_dvalue = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load ptr, ptr %lz77_dvalue, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %lz77_lvalue = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load ptr, ptr %lz77_lvalue, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  %lz77_dbits = getelementptr inbounds nuw i8, ptr %this, i64 216
  %2 = load ptr, ptr %lz77_dbits, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %if.then.i.i.i5
  %lz77_lbits = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load ptr, ptr %lz77_lbits, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %if.then.i.i.i8
  %lz77_dcode = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load ptr, ptr %lz77_dcode, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12

_ZNSt6vectorIiSaIiEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %if.then.i.i.i11
  %lz77_lcode = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %lz77_lcode, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIiSaIiEED2Ev.exit15, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15

_ZNSt6vectorIiSaIiEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12, %if.then.i.i.i14
  %distlengths = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %distlengths, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit15, %if.then.i.i.i17
  %litlenlengths = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load ptr, ptr %litlenlengths, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIiSaIiEED2Ev.exit21, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZNSt6vectorIiSaIiEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %if.then.i.i.i20
  %treecodes = getelementptr inbounds nuw i8, ptr %this, i64 72
  %8 = load ptr, ptr %treecodes, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21, %if.then.i.i.i23
  %clcl = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %clcl, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit27, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %__cur.07, ptr noundef nonnull align 8 dereferenceable(304) %__first.addr.06, i64 44, i1 false), !alias.scope !68
  %clcl.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 48
  %clcl3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 48
  %0 = load ptr, ptr %clcl3.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %0, ptr %clcl.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 56
  %_M_finish3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 56
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 64
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 64
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %clcl3.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %treecodes.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 72
  %treecodes4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 72
  %3 = load ptr, ptr %treecodes4.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %3, ptr %treecodes.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_finish.i.i.i.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 80
  %_M_finish3.i.i.i.i13.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 80
  %4 = load ptr, ptr %_M_finish3.i.i.i.i13.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %4, ptr %_M_finish.i.i.i.i12.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_end_of_storage.i.i.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 88
  %_M_end_of_storage4.i.i.i.i15.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 88
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i15.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i14.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %treecodes4.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %litlenlengths.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 96
  %litlenlengths5.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 96
  %6 = load ptr, ptr %litlenlengths5.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %6, ptr %litlenlengths.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_finish.i.i.i.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 104
  %_M_finish3.i.i.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 104
  %7 = load ptr, ptr %_M_finish3.i.i.i.i17.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %7, ptr %_M_finish.i.i.i.i16.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_end_of_storage.i.i.i.i18.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 112
  %_M_end_of_storage4.i.i.i.i19.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 112
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i19.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i18.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %litlenlengths5.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %distlengths.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 120
  %distlengths6.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 120
  %9 = load ptr, ptr %distlengths6.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %9, ptr %distlengths.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_finish.i.i.i.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 128
  %_M_finish3.i.i.i.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 128
  %10 = load ptr, ptr %_M_finish3.i.i.i.i21.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %10, ptr %_M_finish.i.i.i.i20.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_end_of_storage.i.i.i.i22.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 136
  %_M_end_of_storage4.i.i.i.i23.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 136
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i23.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i22.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %distlengths6.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %lz77_lcode.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 144
  %lz77_lcode7.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 144
  %12 = load ptr, ptr %lz77_lcode7.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %12, ptr %lz77_lcode.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_finish.i.i.i.i24.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 152
  %_M_finish3.i.i.i.i25.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 152
  %13 = load ptr, ptr %_M_finish3.i.i.i.i25.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %13, ptr %_M_finish.i.i.i.i24.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_end_of_storage.i.i.i.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 160
  %_M_end_of_storage4.i.i.i.i27.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 160
  %14 = load ptr, ptr %_M_end_of_storage4.i.i.i.i27.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %14, ptr %_M_end_of_storage.i.i.i.i26.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lz77_lcode7.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %lz77_dcode.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 168
  %lz77_dcode8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 168
  %15 = load ptr, ptr %lz77_dcode8.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %15, ptr %lz77_dcode.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_finish.i.i.i.i28.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 176
  %_M_finish3.i.i.i.i29.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 176
  %16 = load ptr, ptr %_M_finish3.i.i.i.i29.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %16, ptr %_M_finish.i.i.i.i28.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_end_of_storage.i.i.i.i30.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 184
  %_M_end_of_storage4.i.i.i.i31.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 184
  %17 = load ptr, ptr %_M_end_of_storage4.i.i.i.i31.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i30.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lz77_dcode8.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %lz77_lbits.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 192
  %lz77_lbits9.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 192
  %18 = load ptr, ptr %lz77_lbits9.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %18, ptr %lz77_lbits.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_finish.i.i.i.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 200
  %_M_finish3.i.i.i.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 200
  %19 = load ptr, ptr %_M_finish3.i.i.i.i33.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %19, ptr %_M_finish.i.i.i.i32.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_end_of_storage.i.i.i.i34.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 208
  %_M_end_of_storage4.i.i.i.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 208
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i35.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i34.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lz77_lbits9.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %lz77_dbits.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 216
  %lz77_dbits10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 216
  %21 = load ptr, ptr %lz77_dbits10.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %21, ptr %lz77_dbits.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_finish.i.i.i.i36.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 224
  %_M_finish3.i.i.i.i37.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 224
  %22 = load ptr, ptr %_M_finish3.i.i.i.i37.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %22, ptr %_M_finish.i.i.i.i36.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_end_of_storage.i.i.i.i38.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 232
  %_M_end_of_storage4.i.i.i.i39.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 232
  %23 = load ptr, ptr %_M_end_of_storage4.i.i.i.i39.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i38.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lz77_dbits10.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %lz77_lvalue.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 240
  %lz77_lvalue11.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 240
  %24 = load ptr, ptr %lz77_lvalue11.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %24, ptr %lz77_lvalue.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_finish.i.i.i.i40.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 248
  %_M_finish3.i.i.i.i41.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 248
  %25 = load ptr, ptr %_M_finish3.i.i.i.i41.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %25, ptr %_M_finish.i.i.i.i40.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_end_of_storage.i.i.i.i42.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 256
  %_M_end_of_storage4.i.i.i.i43.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 256
  %26 = load ptr, ptr %_M_end_of_storage4.i.i.i.i43.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i42.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lz77_lvalue11.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %lz77_dvalue.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 264
  %lz77_dvalue12.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 264
  %27 = load ptr, ptr %lz77_dvalue12.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %27, ptr %lz77_dvalue.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_finish.i.i.i.i44.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 272
  %_M_finish3.i.i.i.i45.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 272
  %28 = load ptr, ptr %_M_finish3.i.i.i.i45.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %28, ptr %_M_finish.i.i.i.i44.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  %_M_end_of_storage.i.i.i.i46.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 280
  %_M_end_of_storage4.i.i.i.i47.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 280
  %29 = load ptr, ptr %_M_end_of_storage4.i.i.i.i47.i.i.i.i, align 8, !alias.scope !66, !noalias !63
  store ptr %29, ptr %_M_end_of_storage.i.i.i.i46.i.i.i.i, align 8, !alias.scope !63, !noalias !66
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lz77_dvalue12.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !66, !noalias !63
  %numlit.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07, i64 288
  %numlit13.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numlit.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %numlit13.i.i.i.i, i64 16, i1 false), !alias.scope !68
  tail call void @_ZN7lodepng13ZlibBlockInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %__first.addr.06) #27, !noalias !63
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.06, i64 304
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %__cur.07, i64 304
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !69

for.end:                                          ; preds = %for.body, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.body ]
  ret ptr %__cur.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7lodepng11ExtractZlib18generateFixedTreesERNS0_11HuffmanTreeES2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %tree, ptr noundef nonnull align 8 dereferenceable(24) %treeD) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bitlen = alloca %"class.std::vector.8", align 8
  %bitlenD = alloca %"class.std::vector.8", align 8
  %call5.i.i.i.i2.i.i7 = tail call noalias noundef nonnull dereferenceable(2304) ptr @_Znwm(i64 noundef 2304) #29
  store ptr %call5.i.i.i.i2.i.i7, ptr %bitlen, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %bitlen, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i7, i64 2304
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %bitlen, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.04.i.i.i.i.i.i.i.i.i.add, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %entry ]
  %__first.addr.04.i.i.i.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i7, i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.idx
  store i64 8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.ptr, align 8
  %__first.addr.04.i.i.i.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.idx, 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.i.i.i.i.i.i.add, 2304
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !70

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bitlenD, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i16 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
          to label %call5.i.i.i.i2.i.i.noexc15 unwind label %lpad5

call5.i.i.i.i2.i.i.noexc15:                       ; preds = %invoke.cont
  store ptr %call5.i.i.i.i2.i.i16, ptr %bitlenD, align 8
  %_M_finish.i.i.i8 = getelementptr inbounds nuw i8, ptr %bitlenD, i64 8
  %add.ptr.i.i.i9 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i16, i64 256
  %_M_end_of_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %bitlenD, i64 16
  store ptr %add.ptr.i.i.i9, ptr %_M_end_of_storage.i.i.i10, align 8
  br label %for.body.i.i.i.i.i.i.i.i.i11

for.body.i.i.i.i.i.i.i.i.i11:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i11, %call5.i.i.i.i2.i.i.noexc15
  %__first.addr.04.i.i.i.i.i.i.i.i.i12.idx = phi i64 [ %__first.addr.04.i.i.i.i.i.i.i.i.i12.add, %for.body.i.i.i.i.i.i.i.i.i11 ], [ 0, %call5.i.i.i.i2.i.i.noexc15 ]
  %__first.addr.04.i.i.i.i.i.i.i.i.i12.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i16, i64 %__first.addr.04.i.i.i.i.i.i.i.i.i12.idx
  store i64 5, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i12.ptr, align 8
  %__first.addr.04.i.i.i.i.i.i.i.i.i12.add = add nuw nsw i64 %__first.addr.04.i.i.i.i.i.i.i.i.i12.idx, 8
  %cmp.not.i.i.i.i.i.i.i.i.i14 = icmp eq i64 %__first.addr.04.i.i.i.i.i.i.i.i.i12.add, 256
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i14, label %invoke.cont6, label %for.body.i.i.i.i.i.i.i.i.i11, !llvm.loop !70

invoke.cont6:                                     ; preds = %for.body.i.i.i.i.i.i.i.i.i11
  store ptr %add.ptr.i.i.i9, ptr %_M_finish.i.i.i8, align 8
  br label %for.body

for.body:                                         ; preds = %invoke.cont6, %for.body
  %i.028 = phi i64 [ 144, %invoke.cont6 ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i7, i64 %i.028
  store i64 9, ptr %add.ptr.i, align 8
  %inc = add nuw nsw i64 %i.028, 1
  %exitcond.not = icmp eq i64 %inc, 256
  br i1 %exitcond.not, label %for.body10, label %for.body, !llvm.loop !71

lpad5:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body10:                                       ; preds = %for.body, %for.body10
  %i7.029 = phi i64 [ %inc13, %for.body10 ], [ 256, %for.body ]
  %add.ptr.i18 = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i7, i64 %i7.029
  store i64 7, ptr %add.ptr.i18, align 8
  %inc13 = add nuw nsw i64 %i7.029, 1
  %exitcond30.not = icmp eq i64 %inc13, 280
  br i1 %exitcond30.not, label %for.end14, label %for.body10, !llvm.loop !72

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
  call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %invoke.cont18, %if.then.i.i.i
  %2 = load ptr, ptr %bitlen, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorImSaImEED2Ev.exit21, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2) #30
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
  call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i23, %lpad15, %lpad5
  %.pn = phi { ptr, i32 } [ %0, %lpad5 ], [ %3, %lpad15 ], [ %3, %if.then.i.i.i23 ]
  %5 = load ptr, ptr %bitlen, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i25, label %eh.resume, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %5) #30
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
  %call5.i.i.i.i2.i.i88 = tail call noalias noundef nonnull dereferenceable(2304) ptr @_Znwm(i64 noundef 2304) #29
  store ptr %call5.i.i.i.i2.i.i88, ptr %bitlen, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %bitlen, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i88, i64 2304
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %bitlen, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2304) %call5.i.i.i.i2.i.i88, i8 0, i64 2304, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bitlenD, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i97 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #29
          to label %call5.i.i.i.i2.i.i.noexc96 unwind label %lpad5

call5.i.i.i.i2.i.i.noexc96:                       ; preds = %entry
  store ptr %call5.i.i.i.i2.i.i97, ptr %bitlenD, align 8
  %_M_finish.i.i.i89 = getelementptr inbounds nuw i8, ptr %bitlenD, i64 8
  %add.ptr.i.i.i90 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i97, i64 256
  %_M_end_of_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %bitlenD, i64 16
  store ptr %add.ptr.i.i.i90, ptr %_M_end_of_storage.i.i.i91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %call5.i.i.i.i2.i.i97, i8 0, i64 256, i1 false)
  store ptr %add.ptr.i.i.i90, ptr %_M_finish.i.i.i89, align 8
  %shr = lshr i64 %0, 3
  %sub = add i64 %inlength, -2
  %cmp.not = icmp ult i64 %shr, %sub
  br i1 %cmp.not, label %for.body.i, label %if.then

if.then:                                          ; preds = %call5.i.i.i.i2.i.i.noexc96
  %error = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %in, i64 %shr.i.i
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
  br i1 %exitcond.not.i, label %for.body.i100, label %for.body.i, !llvm.loop !61

for.body.i100:                                    ; preds = %for.body.i, %for.body.i100
  %i.08.i101 = phi i64 [ %inc.i114, %for.body.i100 ], [ 0, %for.body.i ]
  %result.07.i102 = phi i64 [ %add.i113, %for.body.i100 ], [ 0, %for.body.i ]
  %inc.i46.i103 = phi i64 [ %inc.i.i111, %for.body.i100 ], [ %inc.i.i, %for.body.i ]
  %shr.i.i104 = lshr i64 %inc.i46.i103, 3
  %arrayidx.i.i105 = getelementptr inbounds nuw i8, ptr %in, i64 %shr.i.i104
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
  br i1 %exitcond.not.i115, label %for.body.i118, label %for.body.i100, !llvm.loop !61

for.body.i118:                                    ; preds = %for.body.i100, %for.body.i118
  %i.08.i119 = phi i64 [ %inc.i132, %for.body.i118 ], [ 0, %for.body.i100 ]
  %result.07.i120 = phi i64 [ %add.i131, %for.body.i118 ], [ 0, %for.body.i100 ]
  %inc.i46.i121 = phi i64 [ %inc.i.i129, %for.body.i118 ], [ %inc.i.i111, %for.body.i100 ]
  %shr.i.i122 = lshr i64 %inc.i46.i121, 3
  %arrayidx.i.i123 = getelementptr inbounds nuw i8, ptr %in, i64 %shr.i.i122
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
  br i1 %exitcond.not.i133, label %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit134, label %for.body.i118, !llvm.loop !61

_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit134: ; preds = %for.body.i118
  %add = add i64 %add.i, 257
  %add14 = add i64 %add.i131, 4
  %conv = trunc i64 %add.i to i32
  %8 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %hlit = getelementptr inbounds i8, ptr %9, i64 -272
  store i32 %conv, ptr %hlit, align 8
  %conv18 = trunc i64 %add.i113 to i32
  %10 = load ptr, ptr %this, align 8
  %_M_finish.i.i135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %_M_finish.i.i135, align 8
  %hdist = getelementptr inbounds i8, ptr %11, i64 -268
  store i32 %conv18, ptr %hdist, align 4
  %conv22 = trunc i64 %add.i131 to i32
  %12 = load ptr, ptr %this, align 8
  %_M_finish.i.i137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %_M_finish.i.i137, align 8
  %hclen = getelementptr inbounds i8, ptr %13, i64 -264
  store i32 %conv22, ptr %hclen, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %codelengthcode, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i142 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #29
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit134
  store ptr %call5.i.i.i.i2.i.i142, ptr %codelengthcode, align 8
  %add.ptr.i.i.i139 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i142, i64 152
  %_M_end_of_storage.i.i.i140 = getelementptr inbounds nuw i8, ptr %codelengthcode, i64 16
  store ptr %add.ptr.i.i.i139, ptr %_M_end_of_storage.i.i.i140, align 8
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %codelengthcode, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %call5.i.i.i.i2.i.i142, i8 0, i64 152, i1 false)
  store ptr %add.ptr.i.i.i139, ptr %_M_finish.i.i7.i, align 8
  br label %for.body

for.cond35.preheader:                             ; preds = %cond.end
  %14 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %15 = load ptr, ptr %codelengthcode, align 8
  %cmp37468.not = icmp eq ptr %14, %15
  br i1 %cmp37468.not, label %for.end47, label %for.body38

for.body:                                         ; preds = %invoke.cont27, %cond.end
  %i.0463 = phi i64 [ 0, %invoke.cont27 ], [ %inc, %cond.end ]
  %cmp29 = icmp ult i64 %i.0463, %add14
  br i1 %cmp29, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %bitp.promoted.i143 = load i64, ptr %bp, align 8
  br label %for.body.i144

for.body.i144:                                    ; preds = %for.body.i144, %cond.true
  %i.08.i145 = phi i64 [ %inc.i158, %for.body.i144 ], [ 0, %cond.true ]
  %result.07.i146 = phi i64 [ %add.i157, %for.body.i144 ], [ 0, %cond.true ]
  %inc.i46.i147 = phi i64 [ %inc.i.i155, %for.body.i144 ], [ %bitp.promoted.i143, %cond.true ]
  %shr.i.i148 = lshr i64 %inc.i46.i147, 3
  %arrayidx.i.i149 = getelementptr inbounds nuw i8, ptr %in, i64 %shr.i.i148
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
  br i1 %exitcond.not.i159, label %cond.end, label %for.body.i144, !llvm.loop !61

cond.end:                                         ; preds = %for.body.i144, %for.body
  %cond = phi i64 [ 0, %for.body ], [ %add.i157, %for.body.i144 ]
  %arrayidx = getelementptr inbounds nuw [19 x i64], ptr @_ZN7lodepngL4CLCLE, i64 0, i64 %i.0463
  %18 = load i64, ptr %arrayidx, align 8
  %19 = load ptr, ptr %codelengthcode, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %19, i64 %18
  store i64 %cond, ptr %add.ptr.i, align 8
  %inc = add nuw nsw i64 %i.0463, 1
  %exitcond.not = icmp eq i64 %inc, 19
  br i1 %exitcond.not, label %for.cond35.preheader, label %for.body, !llvm.loop !73

lpad26:                                           ; preds = %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit134
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30.loopexit:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i404
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i364
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i189, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i265, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i319
  %lpad.loopexit455 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit457 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i421.invoke, %if.end213, %if.end206, %for.end47
  %lpad.loopexit.split-lp458 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30:                                           ; preds = %lpad30.loopexit.split-lp.loopexit, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad30.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit450, %lpad30.loopexit.split-lp.loopexit ], [ %lpad.loopexit455, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit457, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp458, %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %21 = load ptr, ptr %codelengthcode, align 8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad30
  call void @_ZdlPv(ptr noundef nonnull %21) #30
  br label %ehcleanup

for.body38:                                       ; preds = %for.cond35.preheader, %for.inc45
  %22 = phi ptr [ %32, %for.inc45 ], [ %15, %for.cond35.preheader ]
  %i34.0469 = phi i64 [ %inc46, %for.inc45 ], [ 0, %for.cond35.preheader ]
  %23 = load ptr, ptr %this, align 8
  %_M_finish.i.i161 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %_M_finish.i.i161, align 8
  %clcl = getelementptr inbounds i8, ptr %24, i64 -256
  %add.ptr.i163 = getelementptr inbounds i64, ptr %22, i64 %i34.0469
  %25 = load i64, ptr %add.ptr.i163, align 8
  %conv43 = trunc i64 %25 to i32
  %_M_finish.i.i164 = getelementptr inbounds i8, ptr %24, i64 -248
  %26 = load ptr, ptr %_M_finish.i.i164, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %24, i64 -240
  %27 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body38
  store i32 %conv43, ptr %26, align 4
  %28 = load ptr, ptr %_M_finish.i.i164, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i164, align 8
  br label %for.inc45

if.else.i.i:                                      ; preds = %for.body38
  %29 = load ptr, ptr %clcl, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i421.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %30 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %30
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i165 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i166, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %conv43, ptr %add.ptr.i.i.i165, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i166, ptr align 4 %29, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i165, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i166, ptr %clcl, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i164, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i166, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc45

for.inc45:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  %inc46 = add nuw i64 %i34.0469, 1
  %31 = load ptr, ptr %_M_finish.i.i7.i, align 8
  %32 = load ptr, ptr %codelengthcode, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp37 = icmp ult i64 %inc46, %sub.ptr.div.i
  br i1 %cmp37, label %for.body38, label %for.end47, !llvm.loop !74

for.end47:                                        ; preds = %for.inc45, %for.cond35.preheader
  %codelengthcodetree = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call49 = invoke noundef i32 @_ZN7lodepng11ExtractZlib11HuffmanTree15makeFromLengthsERKSt6vectorImSaImEEm(ptr noundef nonnull align 8 dereferenceable(24) %codelengthcodetree, ptr noundef nonnull align 8 dereferenceable(24) %codelengthcode, i64 noundef 7)
          to label %invoke.cont48 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont48:                                    ; preds = %for.end47
  %error50 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %call49, ptr %error50, align 8
  %tobool.not = icmp eq i32 %call49, 0
  br i1 %tobool.not, label %while.cond.preheader, label %cleanup

while.cond.preheader:                             ; preds = %invoke.cont48
  %add11 = add i64 %add.i, 258
  %add55 = add i64 %add11, %add.i113
  %cmp56481.not = icmp eq i64 %add55, 0
  br i1 %cmp56481.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_M_finish.i.i.i167 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end201
  %i54.0482 = phi i64 [ 0, %while.body.lr.ph ], [ %i54.1, %if.end201 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end7.i, %while.body
  %treepos.0.i = phi i64 [ 0, %while.body ], [ %cond.i.i, %if.end7.i ]
  %33 = load i64, ptr %bp, align 8
  %and.i = and i64 %33, 7
  %cmp.i = icmp eq i64 %and.i, 0
  %shr.i = lshr i64 %33, 3
  %cmp2.i = icmp ugt i64 %shr.i, %inlength
  %or.cond.i = and i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %cleanup.sink.split, label %if.end.i

if.end.i:                                         ; preds = %for.cond.i
  %arrayidx.i.i168 = getelementptr inbounds nuw i8, ptr %in, i64 %shr.i
  %34 = load i8, ptr %arrayidx.i.i168, align 1
  %inc.i.i169 = add i64 %33, 1
  store i64 %inc.i.i169, ptr %bp, align 8
  %35 = load ptr, ptr %_M_finish.i.i.i167, align 8
  %36 = load ptr, ptr %codelengthcodetree, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %div8.i.i = lshr i64 %sub.ptr.div.i.i.i, 1
  %cmp.not.i.i170 = icmp ult i64 %treepos.0.i, %div8.i.i
  br i1 %cmp.not.i.i170, label %if.end7.i, label %cleanup.sink.split

if.end7.i:                                        ; preds = %if.end.i
  %conv.i.i171 = zext i8 %34 to i32
  %37 = trunc i64 %33 to i32
  %sh_prom.i.i172 = and i32 %37, 7
  %shr2.i.i173 = lshr i32 %conv.i.i171, %sh_prom.i.i172
  %and3.i.i174 = and i32 %shr2.i.i173, 1
  %conv4.i.i175 = zext nneg i32 %and3.i.i174 to i64
  %.idx.i.i = shl i64 %treepos.0.i, 4
  %38 = getelementptr i8, ptr %36, i64 %.idx.i.i
  %add.ptr.i.i.i176 = getelementptr i64, ptr %38, i64 %conv4.i.i175
  %39 = load i64, ptr %add.ptr.i.i.i176, align 8
  %cmp4.i.i = icmp ult i64 %39, %div8.i.i
  %cond.i.i = call i64 @llvm.usub.sat.i64(i64 %39, i64 %div8.i.i)
  store i32 0, ptr %error50, align 8
  br i1 %cmp4.i.i, label %if.end63, label %for.cond.i, !llvm.loop !59

if.end63:                                         ; preds = %if.end7.i
  %40 = load ptr, ptr %this, align 8
  %_M_finish.i.i177 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %_M_finish.i.i177, align 8
  %treecodes = getelementptr inbounds i8, ptr %41, i64 -232
  %conv67 = trunc i64 %39 to i32
  %_M_finish.i.i179 = getelementptr inbounds i8, ptr %41, i64 -224
  %42 = load ptr, ptr %_M_finish.i.i179, align 8
  %_M_end_of_storage.i.i180 = getelementptr inbounds i8, ptr %41, i64 -216
  %43 = load ptr, ptr %_M_end_of_storage.i.i180, align 8
  %cmp.not.i.i181 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i181, label %if.else.i.i184, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %if.end63
  store i32 %conv67, ptr %42, align 4
  %44 = load ptr, ptr %_M_finish.i.i179, align 8
  %incdec.ptr.i.i183 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %incdec.ptr.i.i183, ptr %_M_finish.i.i179, align 8
  br label %invoke.cont68

if.else.i.i184:                                   ; preds = %if.end63
  %45 = load ptr, ptr %treecodes, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i185 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i186 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i187 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i185, %sub.ptr.rhs.cast.i.i.i.i.i186
  %cmp.i.i.i.i188 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i187, 9223372036854775804
  br i1 %cmp.i.i.i.i188, label %if.then.i.i.i.i421.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i189

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i189: ; preds = %if.else.i.i184
  %sub.ptr.div.i.i.i.i.i190 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i187, 2
  %.sroa.speculated.i.i.i.i191 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i190, i64 1)
  %add.i.i.i.i192 = add nsw i64 %.sroa.speculated.i.i.i.i191, %sub.ptr.div.i.i.i.i.i190
  %cmp7.i.i.i.i193 = icmp ult i64 %add.i.i.i.i192, %sub.ptr.div.i.i.i.i.i190
  %46 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i192, i64 2305843009213693951)
  %cond.i.i.i.i194 = select i1 %cmp7.i.i.i.i193, i64 2305843009213693951, i64 %46
  %cmp.not.i.i.i.i195 = icmp ne i64 %cond.i.i.i.i194, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i195)
  %mul.i.i.i.i.i.i196 = shl nuw nsw i64 %cond.i.i.i.i194, 2
  %call5.i.i.i.i.i.i209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i196) #29
          to label %call5.i.i.i.i.i.i.noexc208 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc208:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i189
  %add.ptr.i.i.i197 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i209, i64 %sub.ptr.sub.i.i.i.i.i187
  store i32 %conv67, ptr %add.ptr.i.i.i197, align 4
  %cmp.i.i.i.i.i.i198 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i187, 0
  br i1 %cmp.i.i.i.i.i.i198, label %if.then.i.i.i.i.i.i205, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i199

if.then.i.i.i.i.i.i205:                           ; preds = %call5.i.i.i.i.i.i.noexc208
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i209, ptr align 4 %45, i64 %sub.ptr.sub.i.i.i.i.i187, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i199

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i199: ; preds = %if.then.i.i.i.i.i.i205, %call5.i.i.i.i.i.i.noexc208
  %incdec.ptr.i.i.i200 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i197, i64 4
  %tobool.not.i.i.i.i201 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i201, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i203, label %if.then.i18.i.i.i202

if.then.i18.i.i.i202:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i199
  call void @_ZdlPv(ptr noundef nonnull %45) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i203

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i203: ; preds = %if.then.i18.i.i.i202, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i199
  store ptr %call5.i.i.i.i.i.i209, ptr %treecodes, align 8
  store ptr %incdec.ptr.i.i.i200, ptr %_M_finish.i.i179, align 8
  %add.ptr19.i.i.i204 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i209, i64 %cond.i.i.i.i194
  store ptr %add.ptr19.i.i.i204, ptr %_M_end_of_storage.i.i180, align 8
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i203, %if.then.i.i182
  %cmp69 = icmp samesign ult i64 %39, 16
  br i1 %cmp69, label %if.then70, label %if.else79

if.then70:                                        ; preds = %invoke.cont68
  %cmp71 = icmp ult i64 %i54.0482, %add
  %inc73 = add i64 %i54.0482, 1
  %sub76 = select i1 %cmp71, i64 0, i64 %add
  %i54.0482.sink = sub nuw i64 %i54.0482, %sub76
  %bitlen.val509 = load ptr, ptr %bitlen, align 8
  %bitlenD.val510 = load ptr, ptr %bitlenD, align 8
  %47 = select i1 %cmp71, ptr %bitlen.val509, ptr %bitlenD.val510
  %add.ptr.i211 = getelementptr inbounds i64, ptr %47, i64 %i54.0482.sink
  store i64 %39, ptr %add.ptr.i211, align 8
  br label %if.end201

if.else79:                                        ; preds = %invoke.cont68
  switch i64 %39, label %cleanup.sink.split [
    i64 16, label %if.then81
    i64 17, label %if.then122
    i64 18, label %if.then160
  ]

if.then81:                                        ; preds = %if.else79
  %48 = load i64, ptr %bp, align 8
  %shr82 = lshr i64 %48, 3
  %cmp83.not = icmp ult i64 %shr82, %inlength
  br i1 %cmp83.not, label %for.body.i214, label %cleanup.sink.split

for.body.i214:                                    ; preds = %if.then81, %for.body.i214
  %i.08.i215 = phi i64 [ %inc.i228, %for.body.i214 ], [ 0, %if.then81 ]
  %result.07.i216 = phi i64 [ %add.i227, %for.body.i214 ], [ 0, %if.then81 ]
  %inc.i46.i217 = phi i64 [ %inc.i.i225, %for.body.i214 ], [ %48, %if.then81 ]
  %shr.i.i218 = lshr i64 %inc.i46.i217, 3
  %arrayidx.i.i219 = getelementptr inbounds nuw i8, ptr %in, i64 %shr.i.i218
  %49 = load i8, ptr %arrayidx.i.i219, align 1
  %conv.i.i220 = zext i8 %49 to i32
  %50 = trunc i64 %inc.i46.i217 to i32
  %sh_prom.i.i221 = and i32 %50, 7
  %shr2.i.i222 = lshr i32 %conv.i.i220, %sh_prom.i.i221
  %and3.i.i223 = and i32 %shr2.i.i222, 1
  %conv4.i.i224 = zext nneg i32 %and3.i.i223 to i64
  %inc.i.i225 = add i64 %inc.i46.i217, 1
  store i64 %inc.i.i225, ptr %bp, align 8
  %shl.i226 = shl nuw i64 %conv4.i.i224, %i.08.i215
  %add.i227 = add i64 %shl.i226, %result.07.i216
  %inc.i228 = add nuw nsw i64 %i.08.i215, 1
  %exitcond.not.i229 = icmp eq i64 %inc.i228, 2
  br i1 %exitcond.not.i229, label %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit230, label %for.body.i214, !llvm.loop !61

_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit230: ; preds = %for.body.i214
  %sub90 = add i64 %i54.0482, -1
  %cmp91 = icmp ult i64 %sub90, %add
  %51 = load ptr, ptr %bitlen, align 8
  %add.ptr.i231 = getelementptr inbounds i64, ptr %51, i64 %sub90
  %reass.sub = sub i64 %i54.0482, %add.i
  %52 = load ptr, ptr %bitlenD, align 8
  %53 = getelementptr i64, ptr %52, i64 %reass.sub
  %add.ptr.i232 = getelementptr i8, ptr %53, i64 -2064
  %value.0.in = select i1 %cmp91, ptr %add.ptr.i231, ptr %add.ptr.i232
  %value.0 = load i64, ptr %value.0.in, align 8
  %cmp101477.not = icmp eq i64 %add.i227, -3
  br i1 %cmp101477.not, label %if.end201, label %for.body102.preheader

for.body102.preheader:                            ; preds = %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit230
  %54 = add i64 %i54.0482, 3
  %55 = add i64 %54, %result.07.i216
  %56 = add i64 %55, %shl.i226
  br label %for.body102

for.body102:                                      ; preds = %for.body102.preheader, %if.end107
  %i54.2478 = phi i64 [ %i54.3, %if.end107 ], [ %i54.0482, %for.body102.preheader ]
  %cmp104.not = icmp ult i64 %i54.2478, %add55
  br i1 %cmp104.not, label %if.end107, label %cleanup.sink.split

if.end107:                                        ; preds = %for.body102
  %cmp108 = icmp ult i64 %i54.2478, %add
  %sub114 = select i1 %cmp108, i64 0, i64 %add
  %i54.2478.sink = sub nuw i64 %i54.2478, %sub114
  %bitlen.val507 = load ptr, ptr %bitlen, align 8
  %bitlenD.val508 = load ptr, ptr %bitlenD, align 8
  %57 = select i1 %cmp108, ptr %bitlen.val507, ptr %bitlenD.val508
  %add.ptr.i233 = getelementptr inbounds i64, ptr %57, i64 %i54.2478.sink
  store i64 %value.0, ptr %add.ptr.i233, align 8
  %i54.3 = add nuw i64 %i54.2478, 1
  %exitcond499.not = icmp eq i64 %i54.3, %56
  br i1 %exitcond499.not, label %if.end201, label %for.body102, !llvm.loop !75

if.then122:                                       ; preds = %if.else79
  %58 = load i64, ptr %bp, align 8
  %shr123 = lshr i64 %58, 3
  %cmp124.not = icmp ult i64 %shr123, %inlength
  br i1 %cmp124.not, label %for.body.i236, label %cleanup.sink.split

for.body.i236:                                    ; preds = %if.then122, %for.body.i236
  %i.08.i237 = phi i64 [ %inc.i250, %for.body.i236 ], [ 0, %if.then122 ]
  %result.07.i238 = phi i64 [ %add.i249, %for.body.i236 ], [ 0, %if.then122 ]
  %inc.i46.i239 = phi i64 [ %inc.i.i247, %for.body.i236 ], [ %58, %if.then122 ]
  %shr.i.i240 = lshr i64 %inc.i46.i239, 3
  %arrayidx.i.i241 = getelementptr inbounds nuw i8, ptr %in, i64 %shr.i.i240
  %59 = load i8, ptr %arrayidx.i.i241, align 1
  %conv.i.i242 = zext i8 %59 to i32
  %60 = trunc i64 %inc.i46.i239 to i32
  %sh_prom.i.i243 = and i32 %60, 7
  %shr2.i.i244 = lshr i32 %conv.i.i242, %sh_prom.i.i243
  %and3.i.i245 = and i32 %shr2.i.i244, 1
  %conv4.i.i246 = zext nneg i32 %and3.i.i245 to i64
  %inc.i.i247 = add i64 %inc.i46.i239, 1
  store i64 %inc.i.i247, ptr %bp, align 8
  %shl.i248 = shl nuw i64 %conv4.i.i246, %i.08.i237
  %add.i249 = add i64 %shl.i248, %result.07.i238
  %inc.i250 = add nuw nsw i64 %i.08.i237, 1
  %exitcond.not.i251 = icmp eq i64 %inc.i250, 3
  br i1 %exitcond.not.i251, label %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit252, label %for.body.i236, !llvm.loop !61

_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit252: ; preds = %for.body.i236
  %add130 = add i64 %add.i249, 3
  %61 = load ptr, ptr %this, align 8
  %_M_finish.i.i253 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = load ptr, ptr %_M_finish.i.i253, align 8
  %treecodes133 = getelementptr inbounds i8, ptr %62, i64 -232
  %conv135 = trunc i64 %add130 to i32
  %_M_finish.i.i255 = getelementptr inbounds i8, ptr %62, i64 -224
  %63 = load ptr, ptr %_M_finish.i.i255, align 8
  %_M_end_of_storage.i.i256 = getelementptr inbounds i8, ptr %62, i64 -216
  %64 = load ptr, ptr %_M_end_of_storage.i.i256, align 8
  %cmp.not.i.i257 = icmp eq ptr %63, %64
  br i1 %cmp.not.i.i257, label %if.else.i.i260, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit252
  store i32 %conv135, ptr %63, align 4
  %65 = load ptr, ptr %_M_finish.i.i255, align 8
  %incdec.ptr.i.i259 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %incdec.ptr.i.i259, ptr %_M_finish.i.i255, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit286

if.else.i.i260:                                   ; preds = %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit252
  %66 = load ptr, ptr %treecodes133, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i261 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i262 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i.i263 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i261, %sub.ptr.rhs.cast.i.i.i.i.i262
  %cmp.i.i.i.i264 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i263, 9223372036854775804
  br i1 %cmp.i.i.i.i264, label %if.then.i.i.i.i421.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i265

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i265: ; preds = %if.else.i.i260
  %sub.ptr.div.i.i.i.i.i266 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i263, 2
  %.sroa.speculated.i.i.i.i267 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i266, i64 1)
  %add.i.i.i.i268 = add nsw i64 %.sroa.speculated.i.i.i.i267, %sub.ptr.div.i.i.i.i.i266
  %cmp7.i.i.i.i269 = icmp ult i64 %add.i.i.i.i268, %sub.ptr.div.i.i.i.i.i266
  %67 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i268, i64 2305843009213693951)
  %cond.i.i.i.i270 = select i1 %cmp7.i.i.i.i269, i64 2305843009213693951, i64 %67
  %cmp.not.i.i.i.i271 = icmp ne i64 %cond.i.i.i.i270, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i271)
  %mul.i.i.i.i.i.i272 = shl nuw nsw i64 %cond.i.i.i.i270, 2
  %call5.i.i.i.i.i.i285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i272) #29
          to label %call5.i.i.i.i.i.i.noexc284 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc284:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i265
  %add.ptr.i.i.i273 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i285, i64 %sub.ptr.sub.i.i.i.i.i263
  store i32 %conv135, ptr %add.ptr.i.i.i273, align 4
  %cmp.i.i.i.i.i.i274 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i263, 0
  br i1 %cmp.i.i.i.i.i.i274, label %if.then.i.i.i.i.i.i281, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i275

if.then.i.i.i.i.i.i281:                           ; preds = %call5.i.i.i.i.i.i.noexc284
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i285, ptr align 4 %66, i64 %sub.ptr.sub.i.i.i.i.i263, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i275

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i275: ; preds = %if.then.i.i.i.i.i.i281, %call5.i.i.i.i.i.i.noexc284
  %incdec.ptr.i.i.i276 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i273, i64 4
  %tobool.not.i.i.i.i277 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i277, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i279, label %if.then.i18.i.i.i278

if.then.i18.i.i.i278:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i275
  call void @_ZdlPv(ptr noundef nonnull %66) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i279

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i279: ; preds = %if.then.i18.i.i.i278, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i275
  store ptr %call5.i.i.i.i.i.i285, ptr %treecodes133, align 8
  store ptr %incdec.ptr.i.i.i276, ptr %_M_finish.i.i255, align 8
  %add.ptr19.i.i.i280 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i285, i64 %cond.i.i.i.i270
  store ptr %add.ptr19.i.i.i280, ptr %_M_end_of_storage.i.i256, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit286

_ZNSt6vectorIiSaIiEE9push_backEOi.exit286:        ; preds = %if.then.i.i258, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i279
  %cmp139473.not = icmp eq i64 %add130, 0
  br i1 %cmp139473.not, label %if.end201, label %for.body140.preheader

for.body140.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit286
  %68 = add i64 %i54.0482, 3
  %69 = add i64 %68, %result.07.i238
  %70 = add i64 %69, %shl.i248
  br label %for.body140

for.body140:                                      ; preds = %for.body140.preheader, %if.end145
  %i54.4474 = phi i64 [ %i54.5, %if.end145 ], [ %i54.0482, %for.body140.preheader ]
  %cmp142.not = icmp ult i64 %i54.4474, %add55
  br i1 %cmp142.not, label %if.end145, label %cleanup.sink.split

if.end145:                                        ; preds = %for.body140
  %cmp146 = icmp ult i64 %i54.4474, %add
  %sub152 = select i1 %cmp146, i64 0, i64 %add
  %i54.4474.sink = sub nuw i64 %i54.4474, %sub152
  %bitlen.val505 = load ptr, ptr %bitlen, align 8
  %bitlenD.val506 = load ptr, ptr %bitlenD, align 8
  %71 = select i1 %cmp146, ptr %bitlen.val505, ptr %bitlenD.val506
  %add.ptr.i287 = getelementptr inbounds i64, ptr %71, i64 %i54.4474.sink
  store i64 0, ptr %add.ptr.i287, align 8
  %i54.5 = add nuw i64 %i54.4474, 1
  %exitcond498.not = icmp eq i64 %i54.5, %70
  br i1 %exitcond498.not, label %if.end201, label %for.body140, !llvm.loop !76

if.then160:                                       ; preds = %if.else79
  %72 = load i64, ptr %bp, align 8
  %shr161 = lshr i64 %72, 3
  %cmp162.not = icmp ult i64 %shr161, %inlength
  br i1 %cmp162.not, label %for.body.i290, label %cleanup.sink.split

for.body.i290:                                    ; preds = %if.then160, %for.body.i290
  %i.08.i291 = phi i64 [ %inc.i304, %for.body.i290 ], [ 0, %if.then160 ]
  %result.07.i292 = phi i64 [ %add.i303, %for.body.i290 ], [ 0, %if.then160 ]
  %inc.i46.i293 = phi i64 [ %inc.i.i301, %for.body.i290 ], [ %72, %if.then160 ]
  %shr.i.i294 = lshr i64 %inc.i46.i293, 3
  %arrayidx.i.i295 = getelementptr inbounds nuw i8, ptr %in, i64 %shr.i.i294
  %73 = load i8, ptr %arrayidx.i.i295, align 1
  %conv.i.i296 = zext i8 %73 to i32
  %74 = trunc i64 %inc.i46.i293 to i32
  %sh_prom.i.i297 = and i32 %74, 7
  %shr2.i.i298 = lshr i32 %conv.i.i296, %sh_prom.i.i297
  %and3.i.i299 = and i32 %shr2.i.i298, 1
  %conv4.i.i300 = zext nneg i32 %and3.i.i299 to i64
  %inc.i.i301 = add i64 %inc.i46.i293, 1
  store i64 %inc.i.i301, ptr %bp, align 8
  %shl.i302 = shl nuw i64 %conv4.i.i300, %i.08.i291
  %add.i303 = add i64 %shl.i302, %result.07.i292
  %inc.i304 = add nuw nsw i64 %i.08.i291, 1
  %exitcond.not.i305 = icmp eq i64 %inc.i304, 7
  br i1 %exitcond.not.i305, label %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit306, label %for.body.i290, !llvm.loop !61

_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit306: ; preds = %for.body.i290
  %add168 = add i64 %add.i303, 11
  %75 = load ptr, ptr %this, align 8
  %_M_finish.i.i307 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load ptr, ptr %_M_finish.i.i307, align 8
  %treecodes171 = getelementptr inbounds i8, ptr %76, i64 -232
  %conv173 = trunc i64 %add168 to i32
  %_M_finish.i.i309 = getelementptr inbounds i8, ptr %76, i64 -224
  %77 = load ptr, ptr %_M_finish.i.i309, align 8
  %_M_end_of_storage.i.i310 = getelementptr inbounds i8, ptr %76, i64 -216
  %78 = load ptr, ptr %_M_end_of_storage.i.i310, align 8
  %cmp.not.i.i311 = icmp eq ptr %77, %78
  br i1 %cmp.not.i.i311, label %if.else.i.i314, label %if.then.i.i312

if.then.i.i312:                                   ; preds = %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit306
  store i32 %conv173, ptr %77, align 4
  %79 = load ptr, ptr %_M_finish.i.i309, align 8
  %incdec.ptr.i.i313 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %incdec.ptr.i.i313, ptr %_M_finish.i.i309, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit340

if.else.i.i314:                                   ; preds = %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit306
  %80 = load ptr, ptr %treecodes171, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i315 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i316 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i.i.i317 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i315, %sub.ptr.rhs.cast.i.i.i.i.i316
  %cmp.i.i.i.i318 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i317, 9223372036854775804
  br i1 %cmp.i.i.i.i318, label %if.then.i.i.i.i421.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i319

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i319: ; preds = %if.else.i.i314
  %sub.ptr.div.i.i.i.i.i320 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i317, 2
  %.sroa.speculated.i.i.i.i321 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i320, i64 1)
  %add.i.i.i.i322 = add nsw i64 %.sroa.speculated.i.i.i.i321, %sub.ptr.div.i.i.i.i.i320
  %cmp7.i.i.i.i323 = icmp ult i64 %add.i.i.i.i322, %sub.ptr.div.i.i.i.i.i320
  %81 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i322, i64 2305843009213693951)
  %cond.i.i.i.i324 = select i1 %cmp7.i.i.i.i323, i64 2305843009213693951, i64 %81
  %cmp.not.i.i.i.i325 = icmp ne i64 %cond.i.i.i.i324, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i325)
  %mul.i.i.i.i.i.i326 = shl nuw nsw i64 %cond.i.i.i.i324, 2
  %call5.i.i.i.i.i.i339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i326) #29
          to label %call5.i.i.i.i.i.i.noexc338 unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc338:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i319
  %add.ptr.i.i.i327 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i339, i64 %sub.ptr.sub.i.i.i.i.i317
  store i32 %conv173, ptr %add.ptr.i.i.i327, align 4
  %cmp.i.i.i.i.i.i328 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i317, 0
  br i1 %cmp.i.i.i.i.i.i328, label %if.then.i.i.i.i.i.i335, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i329

if.then.i.i.i.i.i.i335:                           ; preds = %call5.i.i.i.i.i.i.noexc338
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i339, ptr align 4 %80, i64 %sub.ptr.sub.i.i.i.i.i317, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i329

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i329: ; preds = %if.then.i.i.i.i.i.i335, %call5.i.i.i.i.i.i.noexc338
  %incdec.ptr.i.i.i330 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i327, i64 4
  %tobool.not.i.i.i.i331 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i331, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i333, label %if.then.i18.i.i.i332

if.then.i18.i.i.i332:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i329
  call void @_ZdlPv(ptr noundef nonnull %80) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i333

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i333: ; preds = %if.then.i18.i.i.i332, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i329
  store ptr %call5.i.i.i.i.i.i339, ptr %treecodes171, align 8
  store ptr %incdec.ptr.i.i.i330, ptr %_M_finish.i.i309, align 8
  %add.ptr19.i.i.i334 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i339, i64 %cond.i.i.i.i324
  store ptr %add.ptr19.i.i.i334, ptr %_M_end_of_storage.i.i310, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit340

_ZNSt6vectorIiSaIiEE9push_backEOi.exit340:        ; preds = %if.then.i.i312, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i333
  %cmp177470.not = icmp eq i64 %add168, 0
  br i1 %cmp177470.not, label %if.end201, label %for.body178.preheader

for.body178.preheader:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit340
  %82 = add i64 %i54.0482, 11
  %83 = add i64 %82, %result.07.i292
  %84 = add i64 %83, %shl.i302
  br label %for.body178

for.body178:                                      ; preds = %for.body178.preheader, %if.end183
  %i54.6471 = phi i64 [ %i54.7, %if.end183 ], [ %i54.0482, %for.body178.preheader ]
  %cmp180.not = icmp ult i64 %i54.6471, %add55
  br i1 %cmp180.not, label %if.end183, label %cleanup.sink.split

if.end183:                                        ; preds = %for.body178
  %cmp184 = icmp ult i64 %i54.6471, %add
  %sub190 = select i1 %cmp184, i64 0, i64 %add
  %i54.6471.sink = sub nuw i64 %i54.6471, %sub190
  %bitlen.val = load ptr, ptr %bitlen, align 8
  %bitlenD.val = load ptr, ptr %bitlenD, align 8
  %85 = select i1 %cmp184, ptr %bitlen.val, ptr %bitlenD.val
  %add.ptr.i341 = getelementptr inbounds i64, ptr %85, i64 %i54.6471.sink
  store i64 0, ptr %add.ptr.i341, align 8
  %i54.7 = add nuw i64 %i54.6471, 1
  %exitcond497.not = icmp eq i64 %i54.7, %84
  br i1 %exitcond497.not, label %if.end201, label %for.body178, !llvm.loop !77

if.end201:                                        ; preds = %if.end183, %if.end145, %if.end107, %if.then70, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit340, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit286, %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit230
  %i54.1 = phi i64 [ %i54.0482, %_ZN7lodepng11ExtractZlib18readBitsFromStreamERmPKhm.exit230 ], [ %i54.0482, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit286 ], [ %i54.0482, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit340 ], [ %inc73, %if.then70 ], [ %56, %if.end107 ], [ %70, %if.end145 ], [ %84, %if.end183 ]
  %cmp56 = icmp ult i64 %i54.1, %add55
  br i1 %cmp56, label %while.body, label %while.end, !llvm.loop !78

while.end:                                        ; preds = %if.end201, %while.cond.preheader
  %86 = load ptr, ptr %bitlen, align 8
  %add.ptr.i343 = getelementptr inbounds nuw i8, ptr %86, i64 2048
  %87 = load i64, ptr %add.ptr.i343, align 8
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
  %_M_finish.i.i344 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %90 = load ptr, ptr %_M_finish.i.i344, align 8
  %treebits = getelementptr inbounds i8, ptr %90, i64 -280
  store i64 %sub221, ptr %treebits, align 8
  %91 = load ptr, ptr %_M_finish.i.i.i, align 8
  %92 = load ptr, ptr %bitlen, align 8
  %cmp226487.not = icmp eq ptr %91, %92
  br i1 %cmp226487.not, label %for.cond238.preheader, label %for.body227

for.cond238.preheader:                            ; preds = %for.inc234, %if.end220
  %93 = load ptr, ptr %_M_finish.i.i.i89, align 8
  %94 = load ptr, ptr %bitlenD, align 8
  %cmp240493.not = icmp eq ptr %93, %94
  br i1 %cmp240493.not, label %cleanup, label %for.body241

for.body227:                                      ; preds = %if.end220, %for.inc234
  %95 = phi ptr [ %105, %for.inc234 ], [ %92, %if.end220 ]
  %j.0488 = phi i64 [ %inc235, %for.inc234 ], [ 0, %if.end220 ]
  %96 = load ptr, ptr %this, align 8
  %_M_finish.i.i351 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %97 = load ptr, ptr %_M_finish.i.i351, align 8
  %litlenlengths = getelementptr inbounds i8, ptr %97, i64 -208
  %add.ptr.i353 = getelementptr inbounds i64, ptr %95, i64 %j.0488
  %98 = load i64, ptr %add.ptr.i353, align 8
  %conv232 = trunc i64 %98 to i32
  %_M_finish.i.i354 = getelementptr inbounds i8, ptr %97, i64 -200
  %99 = load ptr, ptr %_M_finish.i.i354, align 8
  %_M_end_of_storage.i.i355 = getelementptr inbounds i8, ptr %97, i64 -192
  %100 = load ptr, ptr %_M_end_of_storage.i.i355, align 8
  %cmp.not.i.i356 = icmp eq ptr %99, %100
  br i1 %cmp.not.i.i356, label %if.else.i.i359, label %if.then.i.i357

if.then.i.i357:                                   ; preds = %for.body227
  store i32 %conv232, ptr %99, align 4
  %101 = load ptr, ptr %_M_finish.i.i354, align 8
  %incdec.ptr.i.i358 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %incdec.ptr.i.i358, ptr %_M_finish.i.i354, align 8
  br label %for.inc234

if.else.i.i359:                                   ; preds = %for.body227
  %102 = load ptr, ptr %litlenlengths, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i360 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i361 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i.i.i.i362 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i360, %sub.ptr.rhs.cast.i.i.i.i.i361
  %cmp.i.i.i.i363 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i362, 9223372036854775804
  br i1 %cmp.i.i.i.i363, label %if.then.i.i.i.i421.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i364

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i364: ; preds = %if.else.i.i359
  %sub.ptr.div.i.i.i.i.i365 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i362, 2
  %.sroa.speculated.i.i.i.i366 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i365, i64 1)
  %add.i.i.i.i367 = add nsw i64 %.sroa.speculated.i.i.i.i366, %sub.ptr.div.i.i.i.i.i365
  %cmp7.i.i.i.i368 = icmp ult i64 %add.i.i.i.i367, %sub.ptr.div.i.i.i.i.i365
  %103 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i367, i64 2305843009213693951)
  %cond.i.i.i.i369 = select i1 %cmp7.i.i.i.i368, i64 2305843009213693951, i64 %103
  %cmp.not.i.i.i.i370 = icmp ne i64 %cond.i.i.i.i369, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i370)
  %mul.i.i.i.i.i.i371 = shl nuw nsw i64 %cond.i.i.i.i369, 2
  %call5.i.i.i.i.i.i384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i371) #29
          to label %call5.i.i.i.i.i.i.noexc383 unwind label %lpad30.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc383:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i364
  %add.ptr.i.i.i372 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i384, i64 %sub.ptr.sub.i.i.i.i.i362
  store i32 %conv232, ptr %add.ptr.i.i.i372, align 4
  %cmp.i.i.i.i.i.i373 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i362, 0
  br i1 %cmp.i.i.i.i.i.i373, label %if.then.i.i.i.i.i.i380, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i374

if.then.i.i.i.i.i.i380:                           ; preds = %call5.i.i.i.i.i.i.noexc383
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i384, ptr align 4 %102, i64 %sub.ptr.sub.i.i.i.i.i362, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i374

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i374: ; preds = %if.then.i.i.i.i.i.i380, %call5.i.i.i.i.i.i.noexc383
  %incdec.ptr.i.i.i375 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i372, i64 4
  %tobool.not.i.i.i.i376 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i376, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i378, label %if.then.i18.i.i.i377

if.then.i18.i.i.i377:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i374
  call void @_ZdlPv(ptr noundef nonnull %102) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i378

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i378: ; preds = %if.then.i18.i.i.i377, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i374
  store ptr %call5.i.i.i.i.i.i384, ptr %litlenlengths, align 8
  store ptr %incdec.ptr.i.i.i375, ptr %_M_finish.i.i354, align 8
  %add.ptr19.i.i.i379 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i384, i64 %cond.i.i.i.i369
  store ptr %add.ptr19.i.i.i379, ptr %_M_end_of_storage.i.i355, align 8
  br label %for.inc234

for.inc234:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i378, %if.then.i.i357
  %inc235 = add nuw i64 %j.0488, 1
  %104 = load ptr, ptr %_M_finish.i.i.i, align 8
  %105 = load ptr, ptr %bitlen, align 8
  %sub.ptr.lhs.cast.i347 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i348 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i349 = sub i64 %sub.ptr.lhs.cast.i347, %sub.ptr.rhs.cast.i348
  %sub.ptr.div.i350 = ashr exact i64 %sub.ptr.sub.i349, 3
  %cmp226 = icmp ult i64 %inc235, %sub.ptr.div.i350
  br i1 %cmp226, label %for.body227, label %for.cond238.preheader, !llvm.loop !79

for.body241:                                      ; preds = %for.cond238.preheader, %for.inc248
  %106 = phi ptr [ %116, %for.inc248 ], [ %94, %for.cond238.preheader ]
  %j237.0494 = phi i64 [ %inc249, %for.inc248 ], [ 0, %for.cond238.preheader ]
  %107 = load ptr, ptr %this, align 8
  %_M_finish.i.i391 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %108 = load ptr, ptr %_M_finish.i.i391, align 8
  %distlengths = getelementptr inbounds i8, ptr %108, i64 -184
  %add.ptr.i393 = getelementptr inbounds i64, ptr %106, i64 %j237.0494
  %109 = load i64, ptr %add.ptr.i393, align 8
  %conv246 = trunc i64 %109 to i32
  %_M_finish.i.i394 = getelementptr inbounds i8, ptr %108, i64 -176
  %110 = load ptr, ptr %_M_finish.i.i394, align 8
  %_M_end_of_storage.i.i395 = getelementptr inbounds i8, ptr %108, i64 -168
  %111 = load ptr, ptr %_M_end_of_storage.i.i395, align 8
  %cmp.not.i.i396 = icmp eq ptr %110, %111
  br i1 %cmp.not.i.i396, label %if.else.i.i399, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %for.body241
  store i32 %conv246, ptr %110, align 4
  %112 = load ptr, ptr %_M_finish.i.i394, align 8
  %incdec.ptr.i.i398 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store ptr %incdec.ptr.i.i398, ptr %_M_finish.i.i394, align 8
  br label %for.inc248

if.else.i.i399:                                   ; preds = %for.body241
  %113 = load ptr, ptr %distlengths, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i400 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i401 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i.i402 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i400, %sub.ptr.rhs.cast.i.i.i.i.i401
  %cmp.i.i.i.i403 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i402, 9223372036854775804
  br i1 %cmp.i.i.i.i403, label %if.then.i.i.i.i421.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i404

if.then.i.i.i.i421.invoke:                        ; preds = %if.else.i.i, %if.else.i.i314, %if.else.i.i260, %if.else.i.i184, %if.else.i.i359, %if.else.i.i399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
          to label %if.then.i.i.i.i421.cont unwind label %lpad30.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i421.cont:                          ; preds = %if.then.i.i.i.i421.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i404: ; preds = %if.else.i.i399
  %sub.ptr.div.i.i.i.i.i405 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i402, 2
  %.sroa.speculated.i.i.i.i406 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i405, i64 1)
  %add.i.i.i.i407 = add nsw i64 %.sroa.speculated.i.i.i.i406, %sub.ptr.div.i.i.i.i.i405
  %cmp7.i.i.i.i408 = icmp ult i64 %add.i.i.i.i407, %sub.ptr.div.i.i.i.i.i405
  %114 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i407, i64 2305843009213693951)
  %cond.i.i.i.i409 = select i1 %cmp7.i.i.i.i408, i64 2305843009213693951, i64 %114
  %cmp.not.i.i.i.i410 = icmp ne i64 %cond.i.i.i.i409, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i410)
  %mul.i.i.i.i.i.i411 = shl nuw nsw i64 %cond.i.i.i.i409, 2
  %call5.i.i.i.i.i.i424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i411) #29
          to label %call5.i.i.i.i.i.i.noexc423 unwind label %lpad30.loopexit

call5.i.i.i.i.i.i.noexc423:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i404
  %add.ptr.i.i.i412 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i424, i64 %sub.ptr.sub.i.i.i.i.i402
  store i32 %conv246, ptr %add.ptr.i.i.i412, align 4
  %cmp.i.i.i.i.i.i413 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i402, 0
  br i1 %cmp.i.i.i.i.i.i413, label %if.then.i.i.i.i.i.i420, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i414

if.then.i.i.i.i.i.i420:                           ; preds = %call5.i.i.i.i.i.i.noexc423
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i424, ptr align 4 %113, i64 %sub.ptr.sub.i.i.i.i.i402, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i414

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i414: ; preds = %if.then.i.i.i.i.i.i420, %call5.i.i.i.i.i.i.noexc423
  %incdec.ptr.i.i.i415 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i412, i64 4
  %tobool.not.i.i.i.i416 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i416, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i418, label %if.then.i18.i.i.i417

if.then.i18.i.i.i417:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i414
  call void @_ZdlPv(ptr noundef nonnull %113) #30
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i418

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i418: ; preds = %if.then.i18.i.i.i417, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i414
  store ptr %call5.i.i.i.i.i.i424, ptr %distlengths, align 8
  store ptr %incdec.ptr.i.i.i415, ptr %_M_finish.i.i394, align 8
  %add.ptr19.i.i.i419 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i424, i64 %cond.i.i.i.i409
  store ptr %add.ptr19.i.i.i419, ptr %_M_end_of_storage.i.i395, align 8
  br label %for.inc248

for.inc248:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i418, %if.then.i.i397
  %inc249 = add nuw i64 %j237.0494, 1
  %115 = load ptr, ptr %_M_finish.i.i.i89, align 8
  %116 = load ptr, ptr %bitlenD, align 8
  %sub.ptr.lhs.cast.i387 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i388 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i389 = sub i64 %sub.ptr.lhs.cast.i387, %sub.ptr.rhs.cast.i388
  %sub.ptr.div.i390 = ashr exact i64 %sub.ptr.sub.i389, 3
  %cmp240 = icmp ult i64 %inc249, %sub.ptr.div.i390
  br i1 %cmp240, label %for.body241, label %cleanup, !llvm.loop !80

cleanup.sink.split:                               ; preds = %if.else79, %if.then160, %if.then122, %if.then81, %if.end.i, %for.cond.i, %for.body178, %for.body140, %for.body102, %while.end
  %.sink.i.sink = phi i32 [ 64, %while.end ], [ 13, %for.body102 ], [ 14, %for.body140 ], [ 15, %for.body178 ], [ 10, %for.cond.i ], [ 11, %if.end.i ], [ 50, %if.then81 ], [ 50, %if.then122 ], [ 50, %if.then160 ], [ 16, %if.else79 ]
  store i32 %.sink.i.sink, ptr %error50, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc248, %cleanup.sink.split, %for.cond238.preheader, %invoke.cont214, %invoke.cont207, %invoke.cont48
  %117 = load ptr, ptr %codelengthcode, align 8
  %tobool.not.i.i.i426 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i426, label %cleanup251, label %if.then.i.i.i427

if.then.i.i.i427:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %117) #30
  br label %cleanup251

cleanup251:                                       ; preds = %if.then.i.i.i427, %cleanup, %if.then
  %118 = load ptr, ptr %bitlenD, align 8
  %tobool.not.i.i.i429 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i429, label %_ZNSt6vectorImSaImEED2Ev.exit431, label %if.then.i.i.i430

if.then.i.i.i430:                                 ; preds = %cleanup251
  call void @_ZdlPv(ptr noundef nonnull %118) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit431

_ZNSt6vectorImSaImEED2Ev.exit431:                 ; preds = %cleanup251, %if.then.i.i.i430
  %119 = load ptr, ptr %bitlen, align 8
  %tobool.not.i.i.i432 = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i432, label %_ZNSt6vectorImSaImEED2Ev.exit434, label %if.then.i.i.i433

if.then.i.i.i433:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit431
  call void @_ZdlPv(ptr noundef nonnull %119) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit434

_ZNSt6vectorImSaImEED2Ev.exit434:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit431, %if.then.i.i.i433
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad30, %lpad26
  %.pn = phi { ptr, i32 } [ %20, %lpad26 ], [ %lpad.phi, %lpad30 ], [ %lpad.phi, %if.then.i.i.i ]
  %120 = load ptr, ptr %bitlenD, align 8
  %tobool.not.i.i.i435 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i435, label %ehcleanup253, label %if.then.i.i.i436

if.then.i.i.i436:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %120) #30
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %if.then.i.i.i436, %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad5 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i436 ]
  %121 = load ptr, ptr %bitlen, align 8
  %tobool.not.i.i.i438 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i438, label %eh.resume, label %if.then.i.i.i439

if.then.i.i.i439:                                 ; preds = %ehcleanup253
  call void @_ZdlPv(ptr noundef nonnull %121) #30
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i439, %ehcleanup253
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7lodepng11ExtractZlib11HuffmanTree15makeFromLengthsERKSt6vectorImSaImEEm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %bitlen, i64 noundef %maxbitlen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp39 = alloca i64, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %bitlen, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %bitlen, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #29
  store i64 0, ptr %call5.i.i.i.i2.i.i46, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i46, i64 8
  %2 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %tree1d.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i46, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i46, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %add = add i64 %maxbitlen, 1
  %cmp.i.i47 = icmp ugt i64 %add, 1152921504606846975
  br i1 %cmp.i.i47, label %if.then.i.i55, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i48

if.then.i.i55:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #28
          to label %.noexc56 unwind label %lpad4

.noexc56:                                         ; preds = %if.then.i.i55
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i48: ; preds = %invoke.cont
  %cmp.not.i.i.i.i49 = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i49, label %invoke.cont10, label %if.end.i.i.i.i.i.i.i50

if.end.i.i.i.i.i.i.i50:                           ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i48
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 3
  %call5.i.i.i.i2.i.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
          to label %call5.i.i.i.i2.i.i.noexc57 unwind label %lpad4

call5.i.i.i.i2.i.i.noexc57:                       ; preds = %if.end.i.i.i.i.i.i.i50
  %3 = shl nuw nsw i64 %maxbitlen, 3
  %4 = add nuw nsw i64 %3, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i2.i.i58, i8 0, i64 %4, i1 false)
  %call5.i.i.i.i2.i.i78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #29
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
  %invariant.gep = getelementptr i8, ptr %blcount.sroa.0.0137, i64 -8
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
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !81

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
  %gep = getelementptr i64, ptr %invariant.gep, i64 %bits14.0151
  %10 = load i64, ptr %gep, align 8
  %add21 = add i64 %10, %9
  %shl = shl i64 %add21, 1
  %add.ptr.i83 = getelementptr inbounds i64, ptr %nextcode.sroa.0.0, i64 %bits14.0151
  store i64 %shl, ptr %add.ptr.i83, align 8
  %inc24 = add nuw i64 %bits14.0151, 1
  %exitcond166 = icmp eq i64 %inc24, %umax165
  br i1 %exitcond166, label %for.cond26.preheader, label %for.body17, !llvm.loop !82

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
  br i1 %exitcond168.not, label %for.end37, label %for.body28, !llvm.loop !83

for.end37:                                        ; preds = %for.inc35, %for.cond26.preheader
  %13 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end37
  store ptr %13, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %for.end37, %invoke.cont.i.i
  %15 = phi ptr [ %14, %for.end37 ], [ %13, %invoke.cont.i.i ]
  %mul = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 32767, ptr %ref.tmp39, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ugt i64 %mul, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %sub.i = sub nuw nsw i64 %mul, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %15, i64 noundef %sub.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit unwind label %lpad40

if.else.i:                                        ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %cmp6.i = icmp ult i64 %mul, %sub.ptr.div.i.i
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i89 = getelementptr inbounds i64, ptr %13, i64 %mul
  %tobool.not.i.i90 = icmp eq ptr %15, %add.ptr.i89
  br i1 %tobool.not.i.i90, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %invoke.cont.i.i91

invoke.cont.i.i91:                                ; preds = %if.then7.i
  store ptr %add.ptr.i89, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %if.then.i, %if.else.i, %if.then7.i, %invoke.cont.i.i91
  br i1 %cmp.not.i.i.i.i, label %cleanup, label %for.cond46.preheader.lr.ph

for.cond46.preheader.lr.ph:                       ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %sub54 = add nsw i64 %sub.ptr.div.i, -2
  %umax169 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %.pre171 = load ptr, ptr %bitlen, align 8
  br label %for.cond46.preheader

for.cond46.preheader:                             ; preds = %for.cond46.preheader.lr.ph, %for.inc89
  %16 = phi ptr [ %.pre171, %for.cond46.preheader.lr.ph ], [ %26, %for.inc89 ]
  %n42.0163 = phi i64 [ 0, %for.cond46.preheader.lr.ph ], [ %inc90, %for.inc89 ]
  %nodefilled.0162 = phi i64 [ 0, %for.cond46.preheader.lr.ph ], [ %nodefilled.1.lcssa, %for.inc89 ]
  %treepos.0161 = phi i64 [ 0, %for.cond46.preheader.lr.ph ], [ %treepos.1.lcssa, %for.inc89 ]
  %add.ptr.i93154 = getelementptr inbounds i64, ptr %16, i64 %n42.0163
  %17 = load i64, ptr %add.ptr.i93154, align 8
  %cmp48155.not = icmp eq i64 %17, 0
  br i1 %cmp48155.not, label %for.inc89, label %for.body49.lr.ph

for.body49.lr.ph:                                 ; preds = %for.cond46.preheader
  %add.ptr.i94 = getelementptr inbounds i64, ptr %tree1d.sroa.0.0, i64 %n42.0163
  br label %for.body49

for.body49:                                       ; preds = %for.body49.lr.ph, %for.inc86
  %18 = phi i64 [ %17, %for.body49.lr.ph ], [ %25, %for.inc86 ]
  %i.0158 = phi i64 [ 0, %for.body49.lr.ph ], [ %inc87.pre-phi, %for.inc86 ]
  %nodefilled.1157 = phi i64 [ %nodefilled.0162, %for.body49.lr.ph ], [ %nodefilled.2, %for.inc86 ]
  %treepos.1156 = phi i64 [ %treepos.0161, %for.body49.lr.ph ], [ %treepos.2, %for.inc86 ]
  %cmp55 = icmp ugt i64 %treepos.1156, %sub54
  br i1 %cmp55, label %cleanup, label %if.end57

lpad40:                                           ; preds = %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %nextcode.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad40
  call void @_ZdlPv(ptr noundef nonnull %nextcode.sroa.0.0) #30
  br label %ehcleanup

if.end57:                                         ; preds = %for.body49
  %20 = load i64, ptr %add.ptr.i94, align 8
  %21 = xor i64 %i.0158, -1
  %sub53 = add i64 %18, %21
  %shr = lshr i64 %20, %sub53
  %and = and i64 %shr, 1
  %mul59 = shl i64 %treepos.1156, 1
  %add60 = or disjoint i64 %and, %mul59
  %22 = load ptr, ptr %this, align 8
  %add.ptr.i96 = getelementptr inbounds i64, ptr %22, i64 %add60
  %23 = load i64, ptr %add.ptr.i96, align 8
  %cmp62 = icmp eq i64 %23, 32767
  br i1 %cmp62, label %if.then63, label %if.else79

if.then63:                                        ; preds = %if.end57
  %add64 = add nuw i64 %i.0158, 1
  %cmp66 = icmp eq i64 %add64, %18
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
  %sub84 = sub i64 %23, %sub.ptr.div.i
  %.pre172 = add nuw i64 %i.0158, 1
  br label %for.inc86

for.inc86:                                        ; preds = %if.else79, %if.else, %if.then67
  %inc87.pre-phi = phi i64 [ %.pre172, %if.else79 ], [ %add64, %if.else ], [ %add64, %if.then67 ]
  %treepos.2 = phi i64 [ %sub84, %if.else79 ], [ %inc72, %if.else ], [ 0, %if.then67 ]
  %nodefilled.2 = phi i64 [ %nodefilled.1157, %if.else79 ], [ %inc72, %if.else ], [ %nodefilled.1157, %if.then67 ]
  %24 = load ptr, ptr %bitlen, align 8
  %add.ptr.i93 = getelementptr inbounds i64, ptr %24, i64 %n42.0163
  %25 = load i64, ptr %add.ptr.i93, align 8
  %cmp48 = icmp ult i64 %inc87.pre-phi, %25
  br i1 %cmp48, label %for.body49, label %for.inc89, !llvm.loop !84

for.inc89:                                        ; preds = %for.inc86, %for.cond46.preheader
  %26 = phi ptr [ %16, %for.cond46.preheader ], [ %24, %for.inc86 ]
  %treepos.1.lcssa = phi i64 [ %treepos.0161, %for.cond46.preheader ], [ %treepos.2, %for.inc86 ]
  %nodefilled.1.lcssa = phi i64 [ %nodefilled.0162, %for.cond46.preheader ], [ %nodefilled.2, %for.inc86 ]
  %inc90 = add nuw i64 %n42.0163, 1
  %exitcond170.not = icmp eq i64 %inc90, %umax169
  br i1 %exitcond170.not, label %cleanup, label %for.cond46.preheader, !llvm.loop !85

cleanup:                                          ; preds = %for.inc89, %for.body49, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %retval.0 = phi i32 [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ 55, %for.body49 ], [ 0, %for.inc89 ]
  %tobool.not.i.i.i101 = icmp eq ptr %nextcode.sroa.0.0, null
  br i1 %tobool.not.i.i.i101, label %_ZNSt6vectorImSaImEED2Ev.exit103, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %nextcode.sroa.0.0) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit103

_ZNSt6vectorImSaImEED2Ev.exit103:                 ; preds = %cleanup, %if.then.i.i.i102
  %tobool.not.i.i.i104 = icmp eq ptr %blcount.sroa.0.0137, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorImSaImEED2Ev.exit106, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %blcount.sroa.0.0137) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit106

_ZNSt6vectorImSaImEED2Ev.exit106:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit103, %if.then.i.i.i105
  %tobool.not.i.i.i107 = icmp eq ptr %tree1d.sroa.0.0, null
  br i1 %tobool.not.i.i.i107, label %_ZNSt6vectorImSaImEED2Ev.exit109, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit106
  call void @_ZdlPv(ptr noundef nonnull %tree1d.sroa.0.0) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit109

_ZNSt6vectorImSaImEED2Ev.exit109:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit106, %if.then.i.i.i108
  ret i32 %retval.0

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad40
  %tobool.not.i.i.i110 = icmp eq ptr %blcount.sroa.0.0137, null
  br i1 %tobool.not.i.i.i110, label %ehcleanup94, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %ehcleanup.thread, %ehcleanup
  %.pn143 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %19, %ehcleanup ]
  %blcount.sroa.0.0136142 = phi ptr [ %call5.i.i.i.i2.i.i58, %ehcleanup.thread ], [ %blcount.sroa.0.0137, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %blcount.sroa.0.0136142) #30
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i.i.i111, %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %19, %ehcleanup ], [ %.pn143, %if.then.i.i.i111 ]
  %tobool.not.i.i.i113 = icmp eq ptr %tree1d.sroa.0.0, null
  br i1 %tobool.not.i.i.i113, label %eh.resume, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %ehcleanup94
  call void @_ZdlPv(ptr noundef nonnull %tree1d.sroa.0.0) #30
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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i64, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !70

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !70

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
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 8
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !70

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %8 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i64 %8, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 8
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 8
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !70

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %__position.coerce, %6
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds nuw i64, ptr %cond.i63, i64 %cond.i
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
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #27
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #27
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

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
  tail call void @__clang_call_terminate(ptr %2) #32
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #27
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #27
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i16 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #27
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !86

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #30
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #32
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #28
  unreachable

_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %cond.i = select i1 %cmp7.i, i64 384307168202282325, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !90, !noalias !87
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !87, !noalias !90
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !87
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !87, !noalias !90
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !87
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !87, !noalias !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !90, !noalias !87
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !92

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 24
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %9 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !96, !noalias !93
  store ptr %9, ptr %__cur.07.i.i.i13, align 8, !alias.scope !93, !noalias !96
  %_M_finish.i.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i16, align 8, !alias.scope !96, !noalias !93
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i15, align 8, !alias.scope !93, !noalias !96
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !96, !noalias !93
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !93, !noalias !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i14, i8 0, i64 24, i1 false), !alias.scope !96, !noalias !93
  %incdec.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  %incdec.ptr1.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, label %for.body.i.i.i12, !llvm.loop !92

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::vector", ptr %call5.i.i.i, i64 %cond.i
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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end108

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last.coerce, %incdec.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %sub.ptr.sub.i.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %__position.coerce, %4
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr104 = getelementptr inbounds nuw i8, ptr %cond.i47, i64 %cond.i
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
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %idx.neg.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first.coerce, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %if.end108

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %__last.coerce, %incdec.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %incdec.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %if.then.i.i.i.i.i.i.i.i
  %2 = phi ptr [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %if.then.i.i.i.i.i.i.i.i ]
  %sub = sub nuw i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #28
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 %sub.ptr.sub.i.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i) #29
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %__position.coerce, %4
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %invoke.cont87, %if.then.i68
  store ptr %cond.i47, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i66, ptr %_M_finish, align 8
  %add.ptr104 = getelementptr inbounds nuw i8, ptr %cond.i47, i64 %cond.i
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #28
  unreachable

_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !101, !noalias !98
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !98, !noalias !101
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !101, !noalias !98
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !98, !noalias !101
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !101, !noalias !98
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !98, !noalias !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !101, !noalias !98
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !92

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::vector", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"class.std::vector", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

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
attributes #18 = { cold nofree noreturn }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { noreturn nounwind }

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
!15 = distinct !{!15, !5}
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
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN7lodepng13ZlibBlockInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN7lodepng13ZlibBlockInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN7lodepng13ZlibBlockInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!68 = !{!64, !67}
!69 = distinct !{!69, !5}
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
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!92 = distinct !{!92, !5}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}

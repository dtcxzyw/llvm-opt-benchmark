; ModuleID = 'bench/lodepng/original/lodepng_util.ll'
source_filename = "bench/lodepng/original/lodepng_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LodePNGDecompressSettings = type { i32, i32, i64, ptr, ptr, ptr }
%struct.LodePNGInfo = type { i32, i32, i32, %struct.LodePNGColorMode, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct.LodePNGTime, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i64] }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned char>, std::allocator<std::vector<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.lodepng::LodePNGICC" = type { i32, i32, i32, i32, [3 x float], i32, [9 x float], i32, [3 x float], i32, [3 x float], [3 x float], [3 x float], i32, [3 x %"struct.lodepng::LodePNGICCCurve"] }
%"struct.lodepng::LodePNGICCCurve" = type { i32, ptr, i64, float, float, float, float, float, float, float }

$_ZNSt6vectorIhSaIhEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag = comdat any

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
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define void @_ZN7lodepng16getPNGHeaderInfoERKSt6vectorIhSaIhEE(ptr dead_on_unwind noalias writable writeonly sret(%struct.LodePNGInfo) align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.lodepng::State", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7lodepng5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(640) %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %6, %8
  %spec.select = select i1 %9, ptr null, ptr %6
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = invoke noundef i32 @_Z15lodepng_inspectPjS_P12LodePNGStatePKhm(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %spec.select, i64 noundef %12)
          to label %14 unwind label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(424) %15, i64 424, i1 false), !tbaa.struct !8
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(640) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(640) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

declare void @_ZN7lodepng5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(640)) unnamed_addr #1

declare noundef i32 @_Z15lodepng_inspectPjS_P12LodePNGStatePKhm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(640)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN7lodepng12getChunkInfoERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERS0_ImSaImEERKS0_IhSaIhEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [5 x i8], align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = ptrtoint ptr %10 to i64
  %14 = icmp ult ptr %12, %10
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %13, %15
  %17 = icmp sgt i64 %16, 7
  %18 = and i1 %14, %17
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.02143 = phi ptr [ %12, %.lr.ph ], [ %104, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z18lodepng_chunk_typePcPKh(ptr noundef nonnull %6, ptr noundef %.02143)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %19, ptr %7, align 8, !tbaa !19
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %28, ptr %5, align 8, !tbaa !13
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %27
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %30, ptr %7, align 8, !tbaa !21
  %31 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %31, ptr %19, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %27
  %32 = phi ptr [ %30, %.noexc.i ], [ %19, %27 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %34, ptr %32, align 1, !tbaa !18
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %6, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i
  %37 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %37, ptr %20, align 8, !tbaa !23
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load i64, ptr %20, align 8, !tbaa !23
  %.not = icmp eq i64 %40, 4
  %41 = load ptr, ptr %7, align 8, !tbaa !21
  %42 = icmp eq ptr %41, %19
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %43 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %44 = load i64, ptr %19, align 8, !tbaa !18
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not, label %46, label %.critedge

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = call noundef i32 @_Z20lodepng_chunk_lengthPKh(ptr noundef %.02143)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %21, ptr %8, align 8, !tbaa !19
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %48, ptr %4, align 8, !tbaa !13
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i27, label %._crit_edge.i.i26

.noexc.i27:                                       ; preds = %46
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %50, ptr %8, align 8, !tbaa !21
  %51 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %51, ptr %21, align 8, !tbaa !18
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %.noexc.i27, %46
  %52 = phi ptr [ %50, %.noexc.i27 ], [ %21, %46 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i26
  %54 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %54, ptr %52, align 1, !tbaa !18
  br label %56

55:                                               ; preds = %._crit_edge.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %6, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i26
  %57 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %57, ptr %22, align 8, !tbaa !23
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = load ptr, ptr %23, align 8, !tbaa !24
  %61 = load ptr, ptr %24, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %60, %61
  br i1 %.not.i.i, label %75, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %63, ptr %60, align 8, !tbaa !19
  %64 = load ptr, ptr %8, align 8, !tbaa !21
  %65 = icmp eq ptr %64, %21
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

66:                                               ; preds = %62
  %67 = load i64, ptr %22, align 8, !tbaa !23
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %69, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %62
  store ptr %64, ptr %60, align 8, !tbaa !21
  %70 = load i64, ptr %21, align 8, !tbaa !18
  store i64 %70, ptr %63, align 8, !tbaa !18
  %.pre = load i64, ptr %22, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %71 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %67, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !23
  store ptr %21, ptr %8, align 8, !tbaa !21
  store i64 0, ptr %22, align 8, !tbaa !23
  %73 = load ptr, ptr %23, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %74, ptr %23, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

75:                                               ; preds = %56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %60, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %110

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %75
  %.pre44 = load ptr, ptr %8, align 8, !tbaa !21
  %76 = icmp eq ptr %.pre44, %21
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %77 = load i64, ptr %21, align 8, !tbaa !18
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %.pre44, i64 noundef %78) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = zext i32 %47 to i64
  %80 = load ptr, ptr %25, align 8, !tbaa !28
  %81 = load ptr, ptr %26, align 8, !tbaa !31
  %.not.i.i34 = icmp eq ptr %80, %81
  br i1 %.not.i.i34, label %84, label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  store i64 %79, ptr %80, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %83, ptr %25, align 8, !tbaa !28
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %85 = load ptr, ptr %1, align 8, !tbaa !32
  %86 = ptrtoint ptr %80 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %90, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

90:                                               ; preds = %84
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #31
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %84
  %91 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i.i = icmp ne i64 %95, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %96 = shl nuw nsw i64 %95, 3
  %97 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #32
  %98 = getelementptr inbounds i8, ptr %97, i64 %88
  store i64 %79, ptr %98, align 8, !tbaa !13
  %99 = icmp sgt i64 %88, 0
  br i1 %99, label %100, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

100:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %85, i64 %88, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %100, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not.i17.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #30
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %102, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %97, ptr %1, align 8, !tbaa !32
  store ptr %101, ptr %25, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %95
  store ptr %103, ptr %26, align 8, !tbaa !31
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %82, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %104 = call noundef ptr @_Z24lodepng_chunk_next_constPKhS0_(ptr noundef %.02143, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %105 = icmp ult ptr %104, %10
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %13, %106
  %108 = icmp sgt i64 %107, 7
  %109 = and i1 %105, %108
  br i1 %109, label %27, label %.loopexit, !llvm.loop !33

110:                                              ; preds = %75
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %8, align 8, !tbaa !21
  %113 = icmp eq ptr %112, %21
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %110
  %114 = load i64, ptr %21, align 8, !tbaa !18
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %111

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %3, %.critedge
  %.2 = phi i32 [ 1, %.critedge ], [ 0, %3 ], [ 0, %_ZNSt6vectorImSaImEE9push_backEOm.exit ]
  ret i32 %.2
}

declare void @_Z18lodepng_chunk_typePcPKh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z20lodepng_chunk_lengthPKh(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z24lodepng_chunk_next_constPKhS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN7lodepng9getChunksEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEPS0_IS0_IhSaIhEESaISB_EERKSB_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [5 x i8], align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = ptrtoint ptr %10 to i64
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %.031 = phi ptr [ %12, %3 ], [ %.132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.025 = phi i32 [ 0, %3 ], [ %.126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %19 = icmp ult ptr %.031, %10
  %20 = ptrtoint ptr %.031 to i64
  %21 = sub i64 %13, %20
  %22 = icmp sgt i64 %21, 7
  %23 = and i1 %19, %22
  br i1 %23, label %24, label %.loopexit52

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z18lodepng_chunk_typePcPKh(ptr noundef nonnull %6, ptr noundef %.031)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8, !tbaa !19
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %5, align 8, !tbaa !13
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %24
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %27, ptr %7, align 8, !tbaa !21
  %28 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %28, ptr %14, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %24
  %29 = phi ptr [ %27, %.noexc.i ], [ %14, %24 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %31, ptr %29, align 1, !tbaa !18
  br label %33

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %6, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i
  %34 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %34, ptr %15, align 8, !tbaa !23
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load i64, ptr %15, align 8, !tbaa !23
  %.not = icmp eq i64 %37, 4
  br i1 %.not, label %38, label %119

38:                                               ; preds = %33
  %39 = invoke noundef ptr @_Z24lodepng_chunk_next_constPKhS0_(ptr noundef %.031, ptr noundef nonnull %10)
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str) #29
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %119, label %45

43:                                               ; preds = %79, %.noexc.i.i.i.i, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %124

45:                                               ; preds = %40
  %46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.1) #29
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %119, label %48

48:                                               ; preds = %45
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2) #29
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %119, label %51

51:                                               ; preds = %48
  %52 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3) #29
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %119, label %54

54:                                               ; preds = %51
  %.not35 = icmp ult ptr %39, %10
  br i1 %.not35, label %55, label %119

55:                                               ; preds = %54
  %56 = zext nneg i32 %.025 to i64
  %57 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %.not.i = icmp eq ptr %59, %61
  br i1 %.not.i, label %79, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %63, ptr %59, align 8, !tbaa !19
  %64 = load ptr, ptr %7, align 8, !tbaa !21
  %65 = load i64, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %65, ptr %4, align 8, !tbaa !13
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %62
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc39 unwind label %43

.noexc39:                                         ; preds = %.noexc.i.i.i.i
  store ptr %67, ptr %59, align 8, !tbaa !21
  %68 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %68, ptr %63, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc39, %62
  %69 = phi ptr [ %67, %.noexc39 ], [ %63, %62 ]
  switch i64 %65, label %72 [
    i64 1, label %70
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

70:                                               ; preds = %._crit_edge.i.i.i.i.i
  %71 = load i8, ptr %64, align 1, !tbaa !18
  store i8 %71, ptr %69, align 1, !tbaa !18
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

72:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %64, i64 %65, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %72, %70, %._crit_edge.i.i.i.i.i
  %73 = load i64, ptr %4, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !23
  %75 = load ptr, ptr %59, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load ptr, ptr %58, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %78, ptr %58, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

79:                                               ; preds = %55
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr %59, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %80 = ptrtoint ptr %39 to i64
  %81 = sub i64 %80, %20
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

83:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #31
          to label %.noexc.i41 unwind label %88

.noexc.i41:                                       ; preds = %83
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.not.i.i.i = icmp eq ptr %39, %.031
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i, label %85

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr null, i64 %81
  store ptr %84, ptr %16, align 8, !tbaa !35
  br label %94

85:                                               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #32
          to label %.noexc4.i unwind label %.thread

.noexc4.i:                                        ; preds = %85
  store ptr %86, ptr %8, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %81
  store ptr %87, ptr %16, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr align 1 %.031, i64 %81, i1 false)
  br label %94

.thread:                                          ; preds = %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i5.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i5.i, label %.body, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %16, align 8, !tbaa !35
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %.pre to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %93) #30
  br label %.body

94:                                               ; preds = %.noexc4.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i
  %95 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i ], [ %86, %.noexc4.i ]
  %96 = phi ptr [ %84, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.thread.i.i ], [ %87, %.noexc4.i ]
  store ptr %96, ptr %17, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %56
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %99, %101
  br i1 %.not.i.i, label %105, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %94
  store ptr %95, ptr %99, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %96, ptr %102, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %96, ptr %103, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %104, ptr %98, align 8, !tbaa !39
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

105:                                              ; preds = %94
  invoke void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr %99, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit unwind label %111

_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit: ; preds = %105
  %.pr = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i.i43 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %106

106:                                              ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit
  %107 = load ptr, ptr %16, align 8, !tbaa !35
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %.pr to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %110) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE9push_backEOS1_.exit, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i.i45 = icmp eq ptr %113, null
  br i1 %.not.i.i.i45, label %.body, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %16, align 8, !tbaa !35
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %118) #30
  br label %.body

.body:                                            ; preds = %.thread, %114, %111, %89, %88
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %88 ], [ %112, %114 ], [ %lpad.loopexit.split-lp, %89 ], [ %112, %111 ], [ %lpad.loopexit, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

119:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %40, %45, %48, %54, %51, %33
  %.132 = phi ptr [ %.031, %51 ], [ %.031, %54 ], [ %.031, %33 ], [ %39, %48 ], [ %39, %45 ], [ %39, %40 ], [ %39, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %.126 = phi i32 [ %.025, %51 ], [ %.025, %54 ], [ %.025, %33 ], [ 2, %48 ], [ 1, %45 ], [ 0, %40 ], [ %.025, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %.0 = phi i32 [ 3, %51 ], [ 1, %54 ], [ 1, %33 ], [ 0, %48 ], [ 0, %45 ], [ 0, %40 ], [ 0, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %120 = load ptr, ptr %7, align 8, !tbaa !21
  %121 = icmp eq ptr %120, %14
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %119
  %122 = load i64, ptr %14, align 8, !tbaa !18
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %.0, label %.loopexit52.loopexit [
    i32 0, label %18
    i32 3, label %.loopexit52
  ], !llvm.loop !43

124:                                              ; preds = %.body, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %44, %43 ]
  %125 = load ptr, ptr %7, align 8, !tbaa !21
  %126 = icmp eq ptr %125, %14
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %124
  %127 = load i64, ptr %14, align 8, !tbaa !18
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

.loopexit52.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br label %.loopexit52

.loopexit52:                                      ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.loopexit52.loopexit
  %.230 = phi i32 [ 1, %.loopexit52.loopexit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %18 ]
  ret i32 %.230
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN7lodepng12insertChunksERSt6vectorIhSaIhEEPKS0_IS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [5 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = ptrtoint ptr %8 to i64
  %12 = icmp ult ptr %10, %8
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %11, %13
  %15 = icmp sgt i64 %14, 7
  %16 = and i1 %12, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %20 = phi i64 [ %13, %.lr.ph ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  %.081168 = phi ptr [ %10, %.lr.ph ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  %.083167 = phi i64 [ 0, %.lr.ph ], [ %.285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  %.086166 = phi i64 [ 0, %.lr.ph ], [ %.288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  %.089165 = phi i64 [ 0, %.lr.ph ], [ %.291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z18lodepng_chunk_typePcPKh(ptr noundef nonnull %4, ptr noundef %.081168)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %17, ptr %5, align 8, !tbaa !19
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %21, ptr %3, align 8, !tbaa !13
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i
  store ptr %23, ptr %5, align 8, !tbaa !21
  %24 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %24, ptr %17, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %19
  %25 = phi ptr [ %23, %.noexc ], [ %17, %19 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %4, align 1, !tbaa !18
  store i8 %27, ptr %25, align 1, !tbaa !18
  br label %29

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %4, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i
  %30 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %30, ptr %18, align 8, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load i64, ptr %18, align 8, !tbaa !23
  %.not = icmp eq i64 %33, 4
  br i1 %.not, label %36, label %.critedge

34:                                               ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %29
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.1) #29
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = icmp eq i64 %.083167, 0
  %reass.sub182 = sub i64 %20, %13
  %41 = add i64 %reass.sub182, 8
  %spec.select180 = select i1 %40, i64 %41, i64 %.083167
  br label %61

42:                                               ; preds = %61
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %5, align 8, !tbaa !21
  %45 = icmp eq ptr %44, %17
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %46 = load i64, ptr %17, align 8, !tbaa !18
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %36
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2) #29
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = icmp eq i64 %.083167, 0
  %53 = sub i64 %20, %13
  %54 = add nsw i64 %53, 8
  %.3 = select i1 %52, i64 %54, i64 %.083167
  %55 = icmp eq i64 %.086166, 0
  %spec.select = select i1 %55, i64 %54, i64 %.086166
  br label %61

56:                                               ; preds = %48
  %57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3) #29
  %58 = icmp eq i32 %57, 0
  %59 = icmp eq i64 %.089165, 0
  %or.cond = select i1 %58, i1 %59, i1 false
  %reass.sub = sub i64 %20, %13
  %60 = add i64 %reass.sub, 8
  %spec.select181 = select i1 %or.cond, i64 %60, i64 %.089165
  br label %61

61:                                               ; preds = %56, %39, %51
  %.291 = phi i64 [ %.089165, %51 ], [ %.089165, %39 ], [ %spec.select181, %56 ]
  %.288 = phi i64 [ %spec.select, %51 ], [ %.086166, %39 ], [ %.086166, %56 ]
  %.285 = phi i64 [ %.3, %51 ], [ %spec.select180, %39 ], [ %.083167, %56 ]
  %62 = invoke noundef ptr @_Z24lodepng_chunk_next_constPKhS0_(ptr noundef %.081168, ptr noundef nonnull %8)
          to label %63 unwind label %42

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !21
  %65 = icmp eq ptr %64, %17
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %63
  %66 = load i64, ptr %17, align 8, !tbaa !18
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = icmp ult ptr %62, %8
  %69 = ptrtoint ptr %62 to i64
  %70 = sub i64 %11, %69
  %71 = icmp sgt i64 %70, 7
  %72 = and i1 %68, %71
  br i1 %72, label %19, label %._crit_edge.loopexit, !llvm.loop !44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn104 = phi { ptr, i32 } [ %35, %34 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %213

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %73 = phi ptr [ %9, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.089.lcssa = phi i64 [ 0, %2 ], [ %.291, %._crit_edge.loopexit ]
  %.086.lcssa = phi i64 [ 0, %2 ], [ %.288, %._crit_edge.loopexit ]
  %.083.lcssa = phi i64 [ 0, %2 ], [ %.285, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %.083.lcssa
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr null, ptr %73, ptr %75)
          to label %.preheader149 unwind label %92

.preheader149:                                    ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = load ptr, ptr %1, align 8, !tbaa !45
  %.not183 = icmp eq ptr %77, %78
  br i1 %.not183, label %._crit_edge173, label %.lr.ph172

._crit_edge173:                                   ; preds = %105, %.preheader149
  %79 = load ptr, ptr %74, align 8, !tbaa !3
  %80 = load ptr, ptr %0, align 8, !tbaa !3
  %81 = getelementptr inbounds i8, ptr %80, i64 %.083.lcssa
  %82 = getelementptr inbounds i8, ptr %80, i64 %.086.lcssa
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = ptrtoint ptr %79 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %87, ptr %81, ptr %82)
          to label %.preheader148 unwind label %129

.preheader148:                                    ; preds = %._crit_edge173
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = load ptr, ptr %88, align 8, !tbaa !45
  %.not184 = icmp eq ptr %90, %91
  br i1 %.not184, label %._crit_edge176, label %.lr.ph175

92:                                               ; preds = %._crit_edge
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %200

.lr.ph172:                                        ; preds = %.preheader149, %105
  %94 = phi ptr [ %108, %105 ], [ %78, %.preheader149 ]
  %.0100171 = phi i64 [ %106, %105 ], [ 0, %.preheader149 ]
  %95 = load ptr, ptr %74, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %.0100171
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = ptrtoint ptr %95 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %104, ptr %97, ptr %99)
          to label %105 unwind label %114

105:                                              ; preds = %.lr.ph172
  %106 = add nuw i64 %.0100171, 1
  %107 = load ptr, ptr %76, align 8, !tbaa !39
  %108 = load ptr, ptr %1, align 8, !tbaa !45
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 24
  %113 = icmp ult i64 %106, %112
  br i1 %113, label %.lr.ph172, label %._crit_edge173, !llvm.loop !46

114:                                              ; preds = %.lr.ph172
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %200

._crit_edge176:                                   ; preds = %142, %.preheader148
  %116 = load ptr, ptr %74, align 8, !tbaa !3
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %117, i64 %.086.lcssa
  %119 = getelementptr inbounds i8, ptr %117, i64 %.089.lcssa
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = ptrtoint ptr %116 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %124, ptr %118, ptr %119)
          to label %.preheader unwind label %162

.preheader:                                       ; preds = %._crit_edge176
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = load ptr, ptr %125, align 8, !tbaa !45
  %.not185 = icmp eq ptr %127, %128
  br i1 %.not185, label %._crit_edge179, label %.lr.ph178

129:                                              ; preds = %._crit_edge173
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %200

.lr.ph175:                                        ; preds = %.preheader148, %142
  %131 = phi ptr [ %145, %142 ], [ %91, %.preheader148 ]
  %.0101174 = phi i64 [ %143, %142 ], [ 0, %.preheader148 ]
  %132 = load ptr, ptr %74, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw [24 x i8], ptr %131, i64 %.0101174
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = ptrtoint ptr %132 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %141, ptr %134, ptr %136)
          to label %142 unwind label %151

142:                                              ; preds = %.lr.ph175
  %143 = add nuw i64 %.0101174, 1
  %144 = load ptr, ptr %89, align 8, !tbaa !39
  %145 = load ptr, ptr %88, align 8, !tbaa !45
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 24
  %150 = icmp ult i64 %143, %149
  br i1 %150, label %.lr.ph175, label %._crit_edge176, !llvm.loop !47

151:                                              ; preds = %.lr.ph175
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %200

._crit_edge179:                                   ; preds = %175, %.preheader
  %153 = load ptr, ptr %74, align 8, !tbaa !3
  %154 = load ptr, ptr %0, align 8, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %154, i64 %.089.lcssa
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = ptrtoint ptr %153 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %161, ptr %155, ptr %156)
          to label %186 unwind label %196

162:                                              ; preds = %._crit_edge176
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %200

.lr.ph178:                                        ; preds = %.preheader, %175
  %164 = phi ptr [ %178, %175 ], [ %128, %.preheader ]
  %.095177 = phi i64 [ %176, %175 ], [ 0, %.preheader ]
  %165 = load ptr, ptr %74, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw [24 x i8], ptr %164, i64 %.095177
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = ptrtoint ptr %165 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %174, ptr %167, ptr %169)
          to label %175 unwind label %184

175:                                              ; preds = %.lr.ph178
  %176 = add nuw i64 %.095177, 1
  %177 = load ptr, ptr %126, align 8, !tbaa !39
  %178 = load ptr, ptr %125, align 8, !tbaa !45
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 24
  %183 = icmp ult i64 %176, %182
  br i1 %183, label %.lr.ph178, label %._crit_edge179, !llvm.loop !48

184:                                              ; preds = %.lr.ph178
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %200

186:                                              ; preds = %._crit_edge179
  %187 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %188 unwind label %198

188:                                              ; preds = %186
  %189 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !35
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %188, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %212

196:                                              ; preds = %._crit_edge179
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %186
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %198, %196, %184, %162, %151, %129, %114, %92
  %.pn = phi { ptr, i32 } [ %115, %114 ], [ %152, %151 ], [ %185, %184 ], [ %199, %198 ], [ %197, %196 ], [ %163, %162 ], [ %130, %129 ], [ %93, %92 ]
  %201 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i.i122 = icmp eq ptr %201, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIhSaIhEED2Ev.exit123, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !35
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %207) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit123

_ZNSt6vectorIhSaIhEED2Ev.exit123:                 ; preds = %200, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %213

.critedge:                                        ; preds = %29
  %208 = load ptr, ptr %5, align 8, !tbaa !21
  %209 = icmp eq ptr %208, %17
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %.critedge
  %210 = load i64, ptr %17, align 8, !tbaa !18
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %212

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.2 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ 0, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  ret i32 %.2

213:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit123 ]
  resume { ptr, i32 } %.pn104.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = load ptr, ptr %0, align 8, !tbaa !37
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp slt i64 %9, 0
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, !prof !49

19:                                               ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit

_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEPhmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !35
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !37
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !38
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !37
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !38
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit

_ZSt4copyIPhS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPhS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.lodepng::State", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca [5 x i8], align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7lodepng5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(640) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = icmp eq ptr %13, %15
  %spec.select = select i1 %16, ptr null, ptr %13
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef i32 @_Z15lodepng_inspectPjS_P12LodePNGStatePKhm(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %spec.select, i64 noundef %19)
          to label %21 unwind label %22

21:                                               ; preds = %2
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %305

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %306

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  %26 = load ptr, ptr %1, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %28 = ptrtoint ptr %25 to i64
  %29 = icmp ult ptr %27, %25
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %28, %30
  %32 = icmp sgt i64 %31, 7
  %33 = and i1 %29, %32
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %116
  %.081150 = phi ptr [ %27, %.lr.ph ], [ %115, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_Z18lodepng_chunk_typePcPKh(ptr noundef nonnull %9, ptr noundef %.081150)
          to label %40 unwind label %59

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %34, ptr %10, align 8, !tbaa !19
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %41, ptr %4, align 8, !tbaa !13
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %40
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i
  store ptr %43, ptr %10, align 8, !tbaa !21
  %44 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %44, ptr %34, align 8, !tbaa !18
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %40
  %45 = phi ptr [ %43, %.noexc ], [ %34, %40 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %._crit_edge.i.i
  %47 = load i8, ptr %9, align 1, !tbaa !18
  store i8 %47, ptr %45, align 1, !tbaa !18
  br label %49

48:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %9, i64 %41, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %._crit_edge.i.i
  %50 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %50, ptr %35, align 8, !tbaa !23
  %51 = load ptr, ptr %10, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %53 = load i64, ptr %35, align 8, !tbaa !23
  %.not93 = icmp eq i64 %53, 4
  %54 = load ptr, ptr %10, align 8, !tbaa !21
  %55 = icmp eq ptr %54, %34
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %56 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %57 = load i64, ptr %34, align 8, !tbaa !18
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not93, label %63, label %.critedge102

59:                                               ; preds = %.critedge, %39
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %122

61:                                               ; preds = %.noexc.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %122

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %36, ptr %11, align 8, !tbaa !19
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %64, ptr %3, align 8, !tbaa !13
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i105, label %._crit_edge.i.i104

.noexc.i105:                                      ; preds = %63
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc106 unwind label %99

.noexc106:                                        ; preds = %.noexc.i105
  store ptr %66, ptr %11, align 8, !tbaa !21
  %67 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %67, ptr %36, align 8, !tbaa !18
  br label %._crit_edge.i.i104

._crit_edge.i.i104:                               ; preds = %.noexc106, %63
  %68 = phi ptr [ %66, %.noexc106 ], [ %36, %63 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i104
  %70 = load i8, ptr %9, align 1, !tbaa !18
  store i8 %70, ptr %68, align 1, !tbaa !18
  br label %72

71:                                               ; preds = %._crit_edge.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %9, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i104
  %73 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %73, ptr %37, align 8, !tbaa !23
  %74 = load ptr, ptr %11, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2) #29
  %77 = icmp eq i32 %76, 0
  %78 = load ptr, ptr %11, align 8, !tbaa !21
  %79 = icmp eq ptr %78, %36
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %72
  %80 = load i64, ptr %36, align 8, !tbaa !18
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %77, label %82, label %.critedge

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %83 = invoke noundef ptr @_Z24lodepng_chunk_data_constPKh(ptr noundef %.081150)
          to label %84 unwind label %101

84:                                               ; preds = %82
  %85 = invoke noundef i32 @_Z20lodepng_chunk_lengthPKh(ptr noundef %.081150)
          to label %86 unwind label %103

86:                                               ; preds = %84
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.081150, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %90 = icmp ugt ptr %89, %25
  br i1 %90, label %.critedge102, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8, !tbaa !38
  %93 = load ptr, ptr %1, align 8, !tbaa !37
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, %87
  %98 = icmp ult ptr %89, %27
  %or.cond = or i1 %97, %98
  br i1 %or.cond, label %.critedge102, label %105

99:                                               ; preds = %.noexc.i105
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %122

101:                                              ; preds = %82
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %122

103:                                              ; preds = %84
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %122

105:                                              ; preds = %91
  %106 = load ptr, ptr %38, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  invoke void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %112, ptr noundef %83, ptr noundef %107)
          to label %.critedge unwind label %113

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %122

.critedge:                                        ; preds = %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %115 = invoke noundef ptr @_Z24lodepng_chunk_next_constPKhS0_(ptr noundef %.081150, ptr noundef nonnull %25)
          to label %116 unwind label %59

116:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = icmp ult ptr %115, %25
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %28, %118
  %120 = icmp sgt i64 %119, 7
  %121 = and i1 %117, %120
  br i1 %121, label %39, label %._crit_edge.loopexit, !llvm.loop !50

122:                                              ; preds = %101, %113, %103, %99, %61, %59
  %.pn97 = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ], [ %100, %99 ], [ %102, %101 ], [ %114, %113 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %297

._crit_edge.loopexit:                             ; preds = %116
  %.pre = load ptr, ptr %8, align 8, !tbaa !3
  %.pre165 = load ptr, ptr %38, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %123 = phi ptr [ %.pre165, %._crit_edge.loopexit ], [ null, %24 ]
  %124 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %125 = icmp eq ptr %124, %123
  %spec.select136 = select i1 %125, ptr null, ptr %124
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %124 to i64
  %128 = sub i64 %126, %127
  %129 = invoke noundef i32 @_ZN7lodepng10decompressERSt6vectorIhSaIhEEPKhmRK25LodePNGDecompressSettings(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %spec.select136, i64 noundef %128, ptr noundef nonnull align 8 dereferenceable(40) @lodepng_default_decompress_settings)
          to label %130 unwind label %131

130:                                              ; preds = %._crit_edge
  %.not86 = icmp eq i32 %129, 0
  br i1 %.not86, label %133, label %thread-pre-split

131:                                              ; preds = %197, %137, %._crit_edge
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %281

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %135 = load i32, ptr %134, align 8, !tbaa !51
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %188

137:                                              ; preds = %133
  invoke void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1)
          to label %138 unwind label %131

138:                                              ; preds = %137
  %139 = load i32, ptr %6, align 4, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %141 = invoke noundef i64 @_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode(i32 noundef %139, i32 noundef 1, ptr noundef nonnull %140)
          to label %142 unwind label %147

142:                                              ; preds = %138
  %143 = add i64 %141, 1
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %146 = load ptr, ptr %12, align 8, !tbaa !37
  %.not163 = icmp eq ptr %145, %146
  br i1 %.not163, label %.loopexit, label %.lr.ph160

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %281

.lr.ph160:                                        ; preds = %142, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit
  %149 = phi ptr [ %183, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ], [ %146, %142 ]
  %.070158 = phi i64 [ %181, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ], [ 0, %142 ]
  %150 = load ptr, ptr %0, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %.070158
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !38
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %.not.i = icmp eq ptr %153, %155
  br i1 %.not.i, label %160, label %156

156:                                              ; preds = %.lr.ph160
  %157 = load i8, ptr %151, align 1, !tbaa !18
  store i8 %157, ptr %153, align 1, !tbaa !18
  %158 = load ptr, ptr %152, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %159, ptr %152, align 8, !tbaa !38
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

160:                                              ; preds = %.lr.ph160
  %161 = load ptr, ptr %150, align 8, !tbaa !37
  %162 = ptrtoint ptr %153 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775807
  br i1 %165, label %166, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

166:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #31
          to label %.noexc112 unwind label %.loopexit.split-lp

.noexc112:                                        ; preds = %166
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %160
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %167 = add i64 %.sroa.speculated.i.i.i, %164
  %168 = icmp ult i64 %167, %164
  %169 = call i64 @llvm.umin.i64(i64 %167, i64 9223372036854775807)
  %170 = select i1 %168, i64 9223372036854775807, i64 %169
  %.not.i.i.i = icmp eq i64 %170, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %171

171:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #32
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i unwind label %.loopexit139

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %171, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %173 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ %172, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %164
  %175 = load i8, ptr %151, align 1, !tbaa !18
  store i8 %175, ptr %174, align 1, !tbaa !18
  %176 = icmp sgt i64 %164, 0
  br i1 %176, label %177, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i

177:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %173, ptr align 1 %161, i64 %164, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i: ; preds = %177, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %.not.i17.i.i = icmp eq ptr %161, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %179

179:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %164) #30
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %179, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i
  store ptr %173, ptr %150, align 8, !tbaa !37
  store ptr %178, ptr %152, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 %170
  store ptr %180, ptr %154, align 8, !tbaa !35
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

_ZNSt6vectorIhSaIhEE9push_backERKh.exit:          ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, %156
  %181 = add i64 %143, %.070158
  %182 = load ptr, ptr %144, align 8, !tbaa !38
  %183 = load ptr, ptr %12, align 8, !tbaa !37
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ult i64 %181, %186
  br i1 %187, label %.lr.ph160, label %.loopexit, !llvm.loop !61

.loopexit139:                                     ; preds = %171
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp:                               ; preds = %166
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %281

188:                                              ; preds = %133
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !39
  %191 = load ptr, ptr %0, align 8, !tbaa !45
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 24
  %196 = icmp ult i64 %195, 7
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = sub nuw nsw i64 7, %195
  invoke void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %198)
          to label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit unwind label %131

199:                                              ; preds = %188
  %.not137 = icmp eq i64 %194, 168
  br i1 %.not137, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 168
  %.not.i.i = icmp eq ptr %190, %201
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %200, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %209, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i ], [ %201, %200 ]
  %202 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i, label %203

203:                                              ; preds = %.lr.ph.i.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !35
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #30
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i: ; preds = %203, %.lr.ph.i.i.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %209, %190
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  store ptr %201, ptr %189, align 8, !tbaa !39
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit:    ; preds = %197, %199, %200, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 224
  br label %211

211:                                              ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit, %.loopexit140
  %.066156 = phi i64 [ 0, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit ], [ %273, %.loopexit140 ]
  %.067155 = phi i64 [ 0, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm.exit ], [ %.168, %.loopexit140 ]
  %212 = load i32, ptr %6, align 4, !tbaa !9
  %213 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_E8ADAM7_IX, i64 %.066156
  %214 = load i32, ptr %213, align 4, !tbaa !9
  %215 = load i32, ptr %7, align 4, !tbaa !9
  %216 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_E8ADAM7_IY, i64 %.066156
  %217 = load i32, ptr %216, align 4, !tbaa !9
  %218 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_E8ADAM7_DY, i64 %.066156
  %219 = load i32, ptr %218, align 4, !tbaa !9
  %220 = xor i32 %217, -1
  %221 = add i32 %215, %220
  %222 = add i32 %221, %219
  %223 = udiv i32 %222, %219
  %.not87 = icmp ult i32 %214, %212
  %.not88 = icmp ult i32 %217, %215
  %or.cond103 = select i1 %.not87, i1 %.not88, i1 false
  br i1 %or.cond103, label %224, label %.loopexit140

224:                                              ; preds = %211
  %225 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_E8ADAM7_DX, i64 %.066156
  %226 = load i32, ptr %225, align 4, !tbaa !9
  %227 = xor i32 %214, -1
  %228 = add i32 %212, %227
  %229 = add i32 %228, %226
  %230 = udiv i32 %229, %226
  %231 = invoke noundef i64 @_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode(i32 noundef %230, i32 noundef 1, ptr noundef nonnull %210)
          to label %232 unwind label %235

232:                                              ; preds = %224
  %233 = add i64 %231, 1
  %234 = zext i32 %223 to i64
  %.not162 = icmp ugt i32 %219, %222
  br i1 %.not162, label %.loopexit140, label %.lr.ph154

235:                                              ; preds = %224
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %281

.lr.ph154:                                        ; preds = %232, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit125
  %.0152 = phi i64 [ %271, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit125 ], [ 0, %232 ]
  %.269151 = phi i64 [ %270, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit125 ], [ %.067155, %232 ]
  %237 = load ptr, ptr %0, align 8, !tbaa !45
  %238 = getelementptr inbounds nuw [24 x i8], ptr %237, i64 %.066156
  %239 = load ptr, ptr %12, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %.269151
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !38
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !35
  %.not.i115 = icmp eq ptr %242, %244
  br i1 %.not.i115, label %249, label %245

245:                                              ; preds = %.lr.ph154
  %246 = load i8, ptr %240, align 1, !tbaa !18
  store i8 %246, ptr %242, align 1, !tbaa !18
  %247 = load ptr, ptr %241, align 8, !tbaa !38
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %248, ptr %241, align 8, !tbaa !38
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit125

249:                                              ; preds = %.lr.ph154
  %250 = load ptr, ptr %238, align 8, !tbaa !37
  %251 = ptrtoint ptr %242 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775807
  br i1 %254, label %255, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i116

255:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #31
          to label %.noexc123 unwind label %.loopexit.split-lp142

.noexc123:                                        ; preds = %255
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i116: ; preds = %249
  %.sroa.speculated.i.i.i117 = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %256 = add i64 %.sroa.speculated.i.i.i117, %253
  %257 = icmp ult i64 %256, %253
  %258 = call i64 @llvm.umin.i64(i64 %256, i64 9223372036854775807)
  %259 = select i1 %257, i64 9223372036854775807, i64 %258
  %.not.i.i.i118 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i118, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i119, label %260

260:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i116
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #32
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i119 unwind label %.loopexit141

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i119: ; preds = %260, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i116
  %262 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i116 ], [ %261, %260 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %253
  %264 = load i8, ptr %240, align 1, !tbaa !18
  store i8 %264, ptr %263, align 1, !tbaa !18
  %265 = icmp sgt i64 %253, 0
  br i1 %265, label %266, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i120

266:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i119
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %262, ptr align 1 %250, i64 %253, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i120

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i120: ; preds = %266, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i119
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %.not.i17.i.i121 = icmp eq ptr %250, null
  br i1 %.not.i17.i.i121, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i122, label %268

268:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i120
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %253) #30
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i122

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i122: ; preds = %268, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i120
  store ptr %262, ptr %238, align 8, !tbaa !37
  store ptr %267, ptr %241, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 %259
  store ptr %269, ptr %243, align 8, !tbaa !35
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit125

_ZNSt6vectorIhSaIhEE9push_backERKh.exit125:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i122, %245
  %270 = add i64 %233, %.269151
  %271 = add nuw nsw i64 %.0152, 1
  %272 = icmp samesign ult i64 %271, %234
  br i1 %272, label %.lr.ph154, label %.loopexit140, !llvm.loop !63

.loopexit141:                                     ; preds = %260
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp142:                            ; preds = %255
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit140:                                     ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit125, %232, %211
  %.168 = phi i64 [ %.067155, %211 ], [ %.067155, %232 ], [ %270, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit125 ]
  %273 = add nuw nsw i64 %.066156, 1
  %exitcond.not = icmp eq i64 %273, 7
  br i1 %exitcond.not, label %thread-pre-split, label %211, !llvm.loop !64

thread-pre-split:                                 ; preds = %.loopexit140, %130
  %.6.ph = phi i32 [ 1, %130 ], [ 0, %.loopexit140 ]
  %.pr = load ptr, ptr %12, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit, %142, %thread-pre-split
  %274 = phi ptr [ %.pr, %thread-pre-split ], [ %146, %142 ], [ %183, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ]
  %.6 = phi i32 [ %.6.ph, %thread-pre-split ], [ 0, %142 ], [ 0, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ]
  %.not.i.i.i126 = icmp eq ptr %274, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %275

275:                                              ; preds = %.loopexit
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !35
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %280) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.loopexit, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %289

281:                                              ; preds = %.loopexit141, %.loopexit.split-lp142, %.loopexit139, %.loopexit.split-lp, %235, %147, %131
  %.pn90.pn = phi { ptr, i32 } [ %148, %147 ], [ %132, %131 ], [ %236, %235 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp142 ]
  %282 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i.i127 = icmp eq ptr %282, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIhSaIhEED2Ev.exit128, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !35
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %288) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit128

_ZNSt6vectorIhSaIhEED2Ev.exit128:                 ; preds = %281, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %297

.critedge102:                                     ; preds = %86, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %289

289:                                              ; preds = %.critedge102, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.5 = phi i32 [ 1, %.critedge102 ], [ %.6, %_ZNSt6vectorIhSaIhEED2Ev.exit ]
  %290 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i.i129 = icmp eq ptr %290, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorIhSaIhEED2Ev.exit130, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !35
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %290 to i64
  %296 = sub i64 %294, %295
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %296) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit130

_ZNSt6vectorIhSaIhEED2Ev.exit130:                 ; preds = %289, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %305

297:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit128, %122
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %122 ], [ %.pn90.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit128 ]
  %298 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i.i131 = icmp eq ptr %298, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorIhSaIhEED2Ev.exit132, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !35
  %302 = ptrtoint ptr %301 to i64
  %303 = ptrtoint ptr %298 to i64
  %304 = sub i64 %302, %303
  call void @_ZdlPvm(ptr noundef nonnull %298, i64 noundef %304) #30
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit132

_ZNSt6vectorIhSaIhEED2Ev.exit132:                 ; preds = %297, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %306

305:                                              ; preds = %21, %_ZNSt6vectorIhSaIhEED2Ev.exit130
  %.058 = phi i32 [ %.5, %_ZNSt6vectorIhSaIhEED2Ev.exit130 ], [ 1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(640) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.058

306:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit132, %22
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit132 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(640) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn97.pn.pn
}

declare noundef ptr @_Z24lodepng_chunk_data_constPKh(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN7lodepng10decompressERSt6vectorIhSaIhEEPKhmRK25LodePNGDecompressSettings(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %0, align 8, !tbaa !45
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE15_M_erase_at_endEPS1_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE15_M_erase_at_endEPS1_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #30
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !39
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

declare noundef i64 @_Z20lodepng_get_raw_sizejjPK16LodePNGColorMode(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.13", align 8
  %4 = alloca %"class.lodepng::State", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %7 = invoke noundef i32 @_ZN7lodepng24getFilterTypesInterlacedERSt6vectorIS0_IhSaIhEESaIS2_EERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  %.not = icmp eq i32 %7, 0
  %.pre34 = load ptr, ptr %3, align 8, !tbaa !45
  br i1 %.not, label %11, label %96

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %115

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.pre34 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 24
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %.pre34, align 8, !tbaa !37
  store ptr %24, ptr %0, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %.pre34, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %26, ptr %20, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %.pre34, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %28, ptr %22, align 8, !tbaa !35
  store ptr %19, ptr %.pre34, align 8, !tbaa !37
  store ptr %21, ptr %25, align 8, !tbaa !38
  store ptr %23, ptr %27, align 8, !tbaa !35
  br label %96

29:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7lodepng5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(640) %4)
          to label %30 unwind label %45

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = icmp eq ptr %31, %33
  %spec.select = select i1 %34, ptr null, ptr %31
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef i32 @_Z15lodepng_inspectPjS_P12LodePNGStatePKhm(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %spec.select, i64 noundef %37)
          to label %39 unwind label %47

39:                                               ; preds = %30
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = icmp ugt i32 %40, 1
  %..sroa.sel = select i1 %41, ptr @__const._ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_.column1, ptr @__const._ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_.column0
  %.sroa.sel = select i1 %41, ptr @__const._ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_.shift1, ptr @__const._ZN7lodepng14getFilterTypesERSt6vectorIhSaIhEERKS2_.shift0
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %.not32 = icmp eq i32 %42, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %43, align 8, !tbaa !38
  br label %49

._crit_edge:                                      ; preds = %_ZNSt6vectorIhSaIhEE9push_backERKh.exit, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(640) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre33 = load ptr, ptr %3, align 8, !tbaa !45
  br label %96

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %95

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %94

49:                                               ; preds = %.lr.ph, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit
  %50 = phi ptr [ %.pre, %.lr.ph ], [ %89, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ]
  %.031 = phi i64 [ 0, %.lr.ph ], [ %90, %_ZNSt6vectorIhSaIhEE9push_backERKh.exit ]
  %51 = and i64 %.031, 7
  %52 = getelementptr inbounds nuw [4 x i8], ptr %..sroa.sel, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %3, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %54
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.sel, i64 %51
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 %.031, %59
  %61 = load ptr, ptr %56, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  %63 = load ptr, ptr %44, align 8, !tbaa !35
  %.not.i = icmp eq ptr %50, %63
  br i1 %.not.i, label %68, label %64

64:                                               ; preds = %49
  %65 = load i8, ptr %62, align 1, !tbaa !18
  store i8 %65, ptr %50, align 1, !tbaa !18
  %66 = load ptr, ptr %43, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %43, align 8, !tbaa !38
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

68:                                               ; preds = %49
  %69 = load ptr, ptr %0, align 8, !tbaa !37
  %70 = ptrtoint ptr %50 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775807
  br i1 %73, label %74, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #31
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %74
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %68
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %75 = add i64 %.sroa.speculated.i.i.i, %72
  %76 = icmp ult i64 %75, %72
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 9223372036854775807)
  %78 = select i1 %76, i64 9223372036854775807, i64 %77
  %.not.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %79

79:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #32
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %79, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %81 = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ %80, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  %83 = load i8, ptr %62, align 1, !tbaa !18
  store i8 %83, ptr %82, align 1, !tbaa !18
  %84 = icmp sgt i64 %72, 0
  br i1 %84, label %85, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i

85:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %81, ptr align 1 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i: ; preds = %85, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %.not.i17.i.i = icmp eq ptr %69, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #30
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i
  store ptr %81, ptr %0, align 8, !tbaa !37
  store ptr %86, ptr %43, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 %78
  store ptr %88, ptr %44, align 8, !tbaa !35
  br label %_ZNSt6vectorIhSaIhEE9push_backERKh.exit

_ZNSt6vectorIhSaIhEE9push_backERKh.exit:          ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, %64
  %89 = phi ptr [ %86, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRKhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i ], [ %67, %64 ]
  %90 = add nuw nsw i64 %.031, 1
  %91 = load i32, ptr %6, align 4, !tbaa !9
  %92 = zext i32 %91 to i64
  %93 = icmp samesign ult i64 %90, %92
  br i1 %93, label %49, label %._crit_edge, !llvm.loop !65

.loopexit:                                        ; preds = %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp:                               ; preds = %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit, %.loopexit.split-lp, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7lodepng5StateD1Ev(ptr noundef nonnull align 8 dereferenceable(640) %4) #29
  br label %95

95:                                               ; preds = %94, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %94 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

96:                                               ; preds = %18, %._crit_edge, %8
  %97 = phi ptr [ %.pre34, %8 ], [ %.pre33, %._crit_edge ], [ %.pre34, %18 ]
  %.020 = phi i32 [ 1, %8 ], [ 0, %._crit_edge ], [ 0, %18 ]
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %97, %99
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %96, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %107, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %97, %96 ]
  %100 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #30
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %101, %.lr.ph.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %107, %99
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %96
  %108 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %97, %96 ]
  %.not.i.i.i30 = icmp eq ptr %108, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit, label %109

109:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #30
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.020

115:                                              ; preds = %95, %9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %95 ], [ %10, %9 ]
  call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #30
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #30
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 256) i32 @_ZN7lodepng15getPaletteValueEPKhmi(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %2)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.split, label %38

.split:                                           ; preds = %3
  %6 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %2, i1 true)
  switch i32 %6, label %38 [
    i32 3, label %7
    i32 2, label %11
    i32 1, label %20
    i32 0, label %29
  ]

7:                                                ; preds = %.split
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = zext i8 %9 to i32
  br label %38

11:                                               ; preds = %.split
  %12 = lshr i64 %1, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = zext i8 %14 to i32
  %.tr16 = trunc i64 %1 to i32
  %16 = shl i32 %.tr16, 2
  %17 = and i32 %16, 4
  %18 = lshr i32 %15, %17
  %19 = and i32 %18, 15
  br label %38

20:                                               ; preds = %.split
  %21 = lshr i64 %1, 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = zext i8 %23 to i32
  %.tr = trunc i64 %1 to i32
  %25 = shl i32 %.tr, 1
  %26 = and i32 %25, 6
  %27 = lshr i32 %24, %26
  %28 = and i32 %27, 3
  br label %38

29:                                               ; preds = %.split
  %30 = lshr i64 %1, 3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = zext i8 %32 to i32
  %34 = trunc i64 %1 to i32
  %35 = and i32 %34, 7
  %36 = lshr i32 %33, %35
  %37 = and i32 %36, 1
  br label %38

38:                                               ; preds = %3, %.split, %29, %20, %11, %7
  %.0 = phi i32 [ %10, %7 ], [ %19, %11 ], [ %28, %20 ], [ %37, %29 ], [ 0, %.split ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7lodepng22lodepng_icc_curve_initEPNS_15LodePNGICCCurveE(ptr noundef writeonly captures(none) initializes((8, 24)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7lodepng25lodepng_icc_curve_cleanupEPNS_15LodePNGICCCurveE(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void @free(ptr noundef %3) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7lodepng16lodepng_icc_initEPNS_10LodePNGICCE(ptr noundef writeonly captures(none) initializes((136, 152), (192, 208), (248, 264)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7lodepng19lodepng_icc_cleanupEPNS_10LodePNGICCE(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  tail call void @free(ptr noundef %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  tail call void @free(ptr noundef %5) #29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  tail call void @free(ptr noundef %7) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng12convertToXYZEPfS0_PKhjjPK12LodePNGState(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.LodePNGColorMode, align 8
  %8 = alloca %"struct.lodepng::LodePNGICC", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 172
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = icmp ugt i32 %12, 8
  %14 = select i1 %13, i64 65536, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = select i1 %13, i32 16, i32 8
  call void @_Z23lodepng_color_mode_make16LodePNGColorTypej(ptr dead_on_unwind nonnull writable sret(%struct.LodePNGColorMode) align 8 %7, i32 noundef 6, i32 noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 460
  %20 = load i32, ptr %19, align 4, !tbaa !71
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = zext i32 %25 to i64
  %27 = call fastcc noundef i32 @_ZN7lodepngL8parseICCEPNS_10LodePNGICCEPKhm(ptr noundef %8, ptr noundef %23, i64 noundef %26)
  %.not119 = icmp eq i32 %27, 0
  br i1 %.not119, label %28, label %153

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 8, !tbaa !74
  switch i32 %29, label %35 [
    i32 0, label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit
    i32 2, label %30
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %.not.i = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %34 = load i32, ptr %33, align 4
  %.not6.i = icmp eq i32 %34, 0
  %or.cond143 = select i1 %.not.i, i1 true, i1 %.not6.i
  br i1 %or.cond143, label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit, label %36

35:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %8, i64 68
  %.old142 = load i32, ptr %.old, align 4, !tbaa !77
  %.not6.i.old = icmp eq i32 %.old142, 0
  br i1 %.not6.i.old, label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit, label %36

36:                                               ; preds = %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %38 = load i32, ptr %37, align 4, !tbaa !78
  %.not7.i = icmp ne i32 %38, 0
  %..i = zext i1 %.not7.i to i32
  br label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit

_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit: ; preds = %36, %35, %30, %28, %6
  %39 = phi i32 [ undef, %6 ], [ %29, %28 ], [ %29, %35 ], [ %29, %36 ], [ 2, %30 ]
  %.0109 = phi i32 [ 0, %6 ], [ %29, %28 ], [ 0, %35 ], [ %..i, %36 ], [ 0, %30 ]
  %40 = zext i32 %3 to i64
  %41 = zext i32 %4 to i64
  %mul.i141 = mul nuw i64 %41, %40
  %42 = select i1 %13, i64 8, i64 4
  %mul.i129 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %mul.i141, i64 range(i64 0, 4294967296) %42)
  %mul.ov.i131 = extractvalue { i64, i1 } %mul.i129, 1
  br i1 %mul.ov.i131, label %153, label %43

43:                                               ; preds = %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit
  %mul.val.i130 = extractvalue { i64, i1 } %mul.i129, 0
  %44 = call noalias noundef ptr @malloc(i64 noundef %mul.val.i130) #33
  %45 = call noundef i32 @_Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj(ptr noundef %44, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %3, i32 noundef %4)
  %.not124 = icmp eq i32 %45, 0
  br i1 %.not124, label %46, label %153

46:                                               ; preds = %43
  %47 = icmp ne i32 %.0109, 0
  %48 = icmp eq i32 %39, 2
  %or.cond = and i1 %47, %48
  br i1 %or.cond, label %49, label %78

49:                                               ; preds = %46
  %50 = select i1 %13, i64 786432, i64 3072
  %51 = call noalias noundef ptr @malloc(i64 noundef %50) #33
  %52 = add nsw i64 %14, -1
  %53 = uitofp nneg i64 %52 to float
  %54 = fdiv float 1.000000e+00, %53
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 128
  br label %56

56:                                               ; preds = %56, %49
  %.050.i = phi i64 [ 0, %49 ], [ %61, %56 ]
  %57 = uitofp nneg i64 %.050.i to float
  %58 = fmul float %54, %57
  %59 = call fastcc noundef float @_ZN7lodepngL13iccForwardTRCEPKNS_15LodePNGICCCurveEf(ptr noundef readonly %55, float noundef %58)
  %60 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.050.i
  store float %59, ptr %60, align 4, !tbaa !79
  %61 = add nuw nsw i64 %.050.i, 1
  %exitcond.not.i = icmp eq i64 %61, %14
  br i1 %exitcond.not.i, label %_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE.exit, label %56, !llvm.loop !80

_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE.exit: ; preds = %56
  %62 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %14
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 184
  br label %64

64:                                               ; preds = %64, %_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE.exit
  %.050.i132 = phi i64 [ 0, %_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE.exit ], [ %69, %64 ]
  %65 = uitofp nneg i64 %.050.i132 to float
  %66 = fmul float %54, %65
  %67 = call fastcc noundef float @_ZN7lodepngL13iccForwardTRCEPKNS_15LodePNGICCCurveEf(ptr noundef readonly %63, float noundef %66)
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.050.i132
  store float %67, ptr %68, align 4, !tbaa !79
  %69 = add nuw nsw i64 %.050.i132, 1
  %exitcond.not.i133 = icmp eq i64 %69, %14
  br i1 %exitcond.not.i133, label %_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE.exit134, label %64, !llvm.loop !80

_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE.exit134: ; preds = %64
  %.idx = shl nuw nsw i64 %14, 3
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 240
  br label %72

72:                                               ; preds = %72, %_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE.exit134
  %.050.i135 = phi i64 [ 0, %_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE.exit134 ], [ %77, %72 ]
  %73 = uitofp nneg i64 %.050.i135 to float
  %74 = fmul float %54, %73
  %75 = call fastcc noundef float @_ZN7lodepngL13iccForwardTRCEPKNS_15LodePNGICCCurveEf(ptr noundef readonly %71, float noundef %74)
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.050.i135
  store float %75, ptr %76, align 4, !tbaa !79
  %77 = add nuw nsw i64 %.050.i135, 1
  %exitcond.not.i136 = icmp eq i64 %77, %14
  br i1 %exitcond.not.i136, label %_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE.exit137, label %72, !llvm.loop !80

78:                                               ; preds = %46
  %79 = shl nuw nsw i64 %14, 2
  %80 = call noalias noundef ptr @malloc(i64 noundef %79) #33
  call fastcc void @_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef %80, i64 noundef %14, i64 noundef 0, ptr noundef nonnull %10, i32 noundef %.0109, ptr noundef %8)
  br label %_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE.exit137

_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE.exit137: ; preds = %72, %78
  %.0108 = phi ptr [ %80, %78 ], [ %51, %72 ]
  %.0107 = phi ptr [ %80, %78 ], [ %62, %72 ]
  %.0 = phi ptr [ %80, %78 ], [ %70, %72 ]
  %.not151 = icmp eq i64 %mul.i141, 0
  br i1 %13, label %.preheader, label %.preheader145

.preheader145:                                    ; preds = %_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE.exit137
  br i1 %.not151, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE.exit137
  br i1 %.not151, label %.loopexit, label %.lr.ph149

.lr.ph149:                                        ; preds = %.preheader, %.lr.ph149
  %.0111148 = phi i64 [ %123, %.lr.ph149 ], [ 0, %.preheader ]
  %81 = shl i64 %.0111148, 3
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !18
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !18
  %87 = zext i8 %86 to i64
  %.idx125 = shl nuw nsw i64 %84, 10
  %88 = getelementptr inbounds nuw i8, ptr %.0108, i64 %.idx125
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %87
  %90 = load float, ptr %89, align 4, !tbaa !79
  %.idx144 = shl i64 %.0111148, 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx144
  store float %90, ptr %91, align 4, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 2
  %93 = load i8, ptr %92, align 1, !tbaa !18
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = zext i8 %96 to i64
  %.idx126 = shl nuw nsw i64 %94, 10
  %98 = getelementptr inbounds nuw i8, ptr %.0107, i64 %.idx126
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %97
  %100 = load float, ptr %99, align 4, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store float %100, ptr %101, align 4, !tbaa !79
  %102 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %103 = load i8, ptr %102, align 1, !tbaa !18
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 5
  %106 = load i8, ptr %105, align 1, !tbaa !18
  %107 = zext i8 %106 to i64
  %.idx127 = shl nuw nsw i64 %104, 10
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 %.idx127
  %109 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %107
  %110 = load float, ptr %109, align 4, !tbaa !79
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store float %110, ptr %111, align 4, !tbaa !79
  %112 = getelementptr inbounds nuw i8, ptr %82, i64 6
  %113 = load i8, ptr %112, align 1, !tbaa !18
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = getelementptr inbounds nuw i8, ptr %82, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %115, %118
  %120 = uitofp nneg i32 %119 to float
  %121 = fmul nnan float %120, 0x3EF0001000000000
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store float %121, ptr %122, align 4, !tbaa !79
  %123 = add nuw i64 %.0111148, 1
  %exitcond153.not = icmp eq i64 %123, %mul.i141
  br i1 %exitcond153.not, label %.loopexit, label %.lr.ph149, !llvm.loop !81

.lr.ph:                                           ; preds = %.preheader145, %.lr.ph
  %.1112147 = phi i64 [ %151, %.lr.ph ], [ 0, %.preheader145 ]
  %124 = shl i64 %.1112147, 2
  %125 = getelementptr inbounds nuw i8, ptr %44, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !18
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.0108, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !79
  %130 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %124
  store float %129, ptr %130, align 4, !tbaa !79
  %131 = or disjoint i64 %124, 1
  %132 = getelementptr inbounds nuw i8, ptr %44, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !18
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.0107, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !79
  %137 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %131
  store float %136, ptr %137, align 4, !tbaa !79
  %138 = or disjoint i64 %124, 2
  %139 = getelementptr inbounds nuw i8, ptr %44, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !18
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !79
  %144 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %138
  store float %143, ptr %144, align 4, !tbaa !79
  %145 = or disjoint i64 %124, 3
  %146 = getelementptr inbounds nuw i8, ptr %44, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !18
  %148 = uitofp i8 %147 to float
  %149 = fmul nnan float %148, 0x3F70101020000000
  %150 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %145
  store float %149, ptr %150, align 4, !tbaa !79
  %151 = add nuw i64 %.1112147, 1
  %exitcond.not = icmp eq i64 %151, %mul.i141
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !82

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph149, %.preheader145, %.preheader
  %152 = call fastcc noundef i32 @_ZN7lodepngL17convertToXYZ_chrmEPfjjPK11LodePNGInfojPKNS_10LodePNGICCES0_(ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %10, i32 noundef %.0109, ptr noundef %8, ptr noundef %1)
  br label %153

153:                                              ; preds = %.loopexit, %43, %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit, %21
  %.0115 = phi ptr [ null, %21 ], [ %44, %.loopexit ], [ null, %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit ], [ %44, %43 ]
  %.0113 = phi ptr [ null, %21 ], [ %.0108, %.loopexit ], [ null, %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit ], [ null, %43 ]
  %.1 = phi i32 [ 1, %21 ], [ %152, %.loopexit ], [ 92, %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit ], [ %45, %43 ]
  %154 = load ptr, ptr %16, align 8, !tbaa !66
  call void @free(ptr noundef %154) #29
  %155 = load ptr, ptr %17, align 8, !tbaa !66
  call void @free(ptr noundef %155) #29
  %156 = load ptr, ptr %18, align 8, !tbaa !66
  call void @free(ptr noundef %156) #29
  call void @free(ptr noundef %.0115) #29
  call void @free(ptr noundef %.0113) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

declare void @_Z23lodepng_color_mode_make16LodePNGColorTypej(ptr dead_on_unwind writable sret(%struct.LodePNGColorMode) align 8, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN7lodepngL8parseICCEPNS_10LodePNGICCEPKhm(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly %1, i64 noundef range(i64 0, 4294967296) %2) unnamed_addr #8 {
  %4 = icmp samesign ult i64 %2, 132
  br i1 %4, label %.critedge243, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit:     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %8, align 4, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %10, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  %27 = getelementptr i8, ptr %1, i64 9
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %26, ptr %30, align 4, !tbaa !85
  %31 = lshr i32 %29, 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %31, ptr %32, align 8, !tbaa !86
  %33 = and i32 %29, 15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = zext i8 %36 to i32
  %38 = shl nuw i32 %37, 24
  %39 = getelementptr i8, ptr %1, i64 17
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 16
  %43 = or disjoint i32 %42, %38
  %44 = getelementptr i8, ptr %1, i64 18
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 8
  %48 = or disjoint i32 %43, %47
  %49 = getelementptr i8, ptr %1, i64 19
  %50 = load i8, ptr %49, align 1, !tbaa !18
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %switch.selectcmp = icmp eq i32 %52, 1380401696
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp425 = icmp eq i32 %52, 1196573017
  %switch.select426 = select i1 %switch.selectcmp425, i32 1, i32 %switch.select
  store i32 %switch.select426, ptr %0, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i32
  %56 = shl nuw i32 %55, 24
  %57 = getelementptr i8, ptr %1, i64 69
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 16
  %61 = or disjoint i32 %60, %56
  %62 = getelementptr i8, ptr %1, i64 70
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or disjoint i32 %61, %65
  %67 = getelementptr i8, ptr %1, i64 71
  %68 = load i8, ptr %67, align 1, !tbaa !18
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = sitofp i32 %70 to float
  %72 = fmul nnan float %71, 0x3EF0000000000000
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %72, ptr %73, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = zext i8 %75 to i32
  %77 = shl nuw i32 %76, 24
  %78 = getelementptr i8, ptr %1, i64 73
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = zext i8 %79 to i32
  %81 = shl nuw nsw i32 %80, 16
  %82 = or disjoint i32 %81, %77
  %83 = getelementptr i8, ptr %1, i64 74
  %84 = load i8, ptr %83, align 1, !tbaa !18
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = or disjoint i32 %82, %86
  %88 = getelementptr i8, ptr %1, i64 75
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %87, %90
  %92 = sitofp i32 %91 to float
  %93 = fmul nnan float %92, 0x3EF0000000000000
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %93, ptr %94, align 4, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = zext i8 %96 to i32
  %98 = shl nuw i32 %97, 24
  %99 = getelementptr i8, ptr %1, i64 77
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 16
  %103 = or disjoint i32 %102, %98
  %104 = getelementptr i8, ptr %1, i64 78
  %105 = load i8, ptr %104, align 1, !tbaa !18
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = or disjoint i32 %103, %107
  %109 = getelementptr i8, ptr %1, i64 79
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = zext i8 %110 to i32
  %112 = or disjoint i32 %108, %111
  %113 = sitofp i32 %112 to float
  %114 = fmul nnan float %113, 0x3EF0000000000000
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %114, ptr %115, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %117 = load i8, ptr %116, align 1, !tbaa !18
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 24
  %120 = getelementptr i8, ptr %1, i64 129
  %121 = load i8, ptr %120, align 1, !tbaa !18
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 16
  %124 = getelementptr i8, ptr %1, i64 130
  %125 = load i8, ptr %124, align 1, !tbaa !18
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 8
  %128 = getelementptr i8, ptr %1, i64 131
  %129 = load i8, ptr %128, align 1, !tbaa !18
  %130 = zext i8 %129 to i64
  %.not225.not = icmp eq i64 %2, 132
  br i1 %.not225.not, label %.critedge243, label %.preheader

.preheader:                                       ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit
  %131 = or disjoint i64 %123, %119
  %132 = or disjoint i64 %131, %127
  %133 = or disjoint i64 %132, %130
  %.not411 = icmp eq i64 %133, 0
  br i1 %.not411, label %.critedge243, label %.lr.ph402

.lr.ph402:                                        ; preds = %.preheader
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = or disjoint i64 %119, %123
  %136 = or disjoint i64 %135, %127
  %137 = or disjoint i64 %136, %130
  br label %140

138:                                              ; preds = %.critedge
  %139 = add nuw nsw i64 %.0212401, 1
  %exitcond415.not = icmp eq i64 %139, %137
  br i1 %exitcond415.not, label %.critedge243, label %140, !llvm.loop !88

140:                                              ; preds = %.lr.ph402, %138
  %.0212401 = phi i64 [ 0, %.lr.ph402 ], [ %139, %138 ]
  %.0364400 = phi i64 [ 132, %.lr.ph402 ], [ %163, %138 ]
  %141 = add nuw nsw i64 %.0364400, 8
  %142 = icmp samesign ugt i64 %141, %2
  br i1 %142, label %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit257, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 %.0364400
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i8, ptr %145, align 1, !tbaa !18
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 24
  %149 = getelementptr i8, ptr %144, i64 5
  %150 = load i8, ptr %149, align 1, !tbaa !18
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 16
  %153 = or disjoint i64 %152, %148
  %154 = getelementptr i8, ptr %144, i64 6
  %155 = load i8, ptr %154, align 1, !tbaa !18
  %156 = zext i8 %155 to i64
  %157 = shl nuw nsw i64 %156, 8
  %158 = or disjoint i64 %153, %157
  %159 = getelementptr i8, ptr %144, i64 7
  %160 = load i8, ptr %159, align 1, !tbaa !18
  %161 = zext i8 %160 to i64
  %162 = or disjoint i64 %158, %161
  br label %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit257

_ZN7lodepngL15decodeICCUint32EPKhmPm.exit257:     ; preds = %140, %143
  %.0.i256 = phi i64 [ %162, %143 ], [ 0, %140 ]
  %163 = add nuw nsw i64 %.0364400, 12
  %164 = icmp samesign ugt i64 %163, %2
  br i1 %164, label %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit259, label %165

165:                                              ; preds = %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit257
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 %141
  %167 = load i8, ptr %166, align 1, !tbaa !18
  %168 = zext i8 %167 to i32
  %169 = shl nuw i32 %168, 24
  %170 = getelementptr i8, ptr %166, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !18
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 16
  %174 = or disjoint i32 %173, %169
  %175 = getelementptr i8, ptr %166, i64 2
  %176 = load i8, ptr %175, align 1, !tbaa !18
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 8
  %179 = or disjoint i32 %174, %178
  %180 = getelementptr i8, ptr %166, i64 3
  %181 = load i8, ptr %180, align 1, !tbaa !18
  %182 = zext i8 %181 to i32
  %183 = or disjoint i32 %179, %182
  br label %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit259

_ZN7lodepngL15decodeICCUint32EPKhmPm.exit259:     ; preds = %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit257, %165
  %.0.i258 = phi i32 [ %183, %165 ], [ 0, %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit257 ]
  %.not226 = icmp samesign ult i64 %163, %2
  br i1 %.not226, label %184, label %.critedge243

184:                                              ; preds = %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit259
  %.not227 = icmp uge i64 %.0.i256, %2
  %185 = zext i32 %.0.i258 to i64
  %186 = add nuw nsw i64 %.0.i256, %185
  %187 = icmp ugt i64 %186, %2
  %or.cond246 = select i1 %.not227, i1 true, i1 %187
  %188 = icmp ult i32 %.0.i258, 8
  %or.cond247 = or i1 %188, %or.cond246
  br i1 %or.cond247, label %.critedge243, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 %.0364400
  %191 = load i8, ptr %190, align 1, !tbaa !18
  switch i8 %191, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit284.thread [
    i8 119, label %192
    i8 114, label %273
    i8 103, label %354
    i8 98, label %435
  ]

192:                                              ; preds = %189
  %193 = getelementptr i8, ptr %190, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !18
  %195 = icmp eq i8 %194, 116
  br i1 %195, label %196, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit284.thread

196:                                              ; preds = %192
  %197 = getelementptr i8, ptr %190, i64 2
  %198 = load i8, ptr %197, align 1, !tbaa !18
  %199 = icmp eq i8 %198, 112
  br i1 %199, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit284.thread

_ZN7lodepngL9isICCwordEPKhmmPKc.exit:             ; preds = %196
  %200 = getelementptr i8, ptr %190, i64 3
  %201 = load i8, ptr %200, align 1, !tbaa !18
  %.not = icmp eq i8 %201, 116
  br i1 %.not, label %202, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit284.thread

202:                                              ; preds = %_ZN7lodepngL9isICCwordEPKhmmPKc.exit
  %203 = add nuw nsw i64 %.0.i256, 12
  %204 = icmp ugt i64 %203, %2
  br i1 %204, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit262, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i256
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i8, ptr %207, align 1, !tbaa !18
  %209 = zext i8 %208 to i32
  %210 = shl nuw i32 %209, 24
  %211 = getelementptr i8, ptr %206, i64 9
  %212 = load i8, ptr %211, align 1, !tbaa !18
  %213 = zext i8 %212 to i32
  %214 = shl nuw nsw i32 %213, 16
  %215 = or disjoint i32 %214, %210
  %216 = getelementptr i8, ptr %206, i64 10
  %217 = load i8, ptr %216, align 1, !tbaa !18
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, 8
  %220 = or disjoint i32 %215, %219
  %221 = getelementptr i8, ptr %206, i64 11
  %222 = load i8, ptr %221, align 1, !tbaa !18
  %223 = zext i8 %222 to i32
  %224 = or disjoint i32 %220, %223
  %225 = sitofp i32 %224 to float
  %226 = fmul nnan float %225, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit262

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit262:  ; preds = %202, %205
  %.0.i.i261 = phi float [ %226, %205 ], [ 0.000000e+00, %202 ]
  store float %.0.i.i261, ptr %12, align 8, !tbaa !79
  %227 = add nuw nsw i64 %.0.i256, 16
  %228 = icmp ugt i64 %227, %2
  br i1 %228, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit264, label %229

229:                                              ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit262
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 %203
  %231 = load i8, ptr %230, align 1, !tbaa !18
  %232 = zext i8 %231 to i32
  %233 = shl nuw i32 %232, 24
  %234 = getelementptr i8, ptr %230, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !18
  %236 = zext i8 %235 to i32
  %237 = shl nuw nsw i32 %236, 16
  %238 = or disjoint i32 %237, %233
  %239 = getelementptr i8, ptr %230, i64 2
  %240 = load i8, ptr %239, align 1, !tbaa !18
  %241 = zext i8 %240 to i32
  %242 = shl nuw nsw i32 %241, 8
  %243 = or disjoint i32 %238, %242
  %244 = getelementptr i8, ptr %230, i64 3
  %245 = load i8, ptr %244, align 1, !tbaa !18
  %246 = zext i8 %245 to i32
  %247 = or disjoint i32 %243, %246
  %248 = sitofp i32 %247 to float
  %249 = fmul nnan float %248, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit264

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit264:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit262, %229
  %.0.i.i263 = phi float [ %249, %229 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit262 ]
  store float %.0.i.i263, ptr %14, align 4, !tbaa !79
  %250 = add nuw nsw i64 %.0.i256, 20
  %251 = icmp ugt i64 %250, %2
  br i1 %251, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit266, label %252

252:                                              ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit264
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 %227
  %254 = load i8, ptr %253, align 1, !tbaa !18
  %255 = zext i8 %254 to i32
  %256 = shl nuw i32 %255, 24
  %257 = getelementptr i8, ptr %253, i64 1
  %258 = load i8, ptr %257, align 1, !tbaa !18
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 16
  %261 = or disjoint i32 %260, %256
  %262 = getelementptr i8, ptr %253, i64 2
  %263 = load i8, ptr %262, align 1, !tbaa !18
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 %264, 8
  %266 = or disjoint i32 %261, %265
  %267 = getelementptr i8, ptr %253, i64 3
  %268 = load i8, ptr %267, align 1, !tbaa !18
  %269 = zext i8 %268 to i32
  %270 = or disjoint i32 %266, %269
  %271 = sitofp i32 %270 to float
  %272 = fmul nnan float %271, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit266

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit266:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit264, %252
  %.0.i.i265 = phi float [ %272, %252 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit264 ]
  store float %.0.i.i265, ptr %13, align 8, !tbaa !79
  store i32 1, ptr %6, align 4, !tbaa !77
  br label %.critedge

273:                                              ; preds = %189
  %274 = getelementptr i8, ptr %190, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !18
  %276 = icmp eq i8 %275, 88
  br i1 %276, label %277, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit284.thread

277:                                              ; preds = %273
  %278 = getelementptr i8, ptr %190, i64 2
  %279 = load i8, ptr %278, align 1, !tbaa !18
  %280 = icmp eq i8 %279, 89
  br i1 %280, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit268, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit284.thread

_ZN7lodepngL9isICCwordEPKhmmPKc.exit268:          ; preds = %277
  %281 = getelementptr i8, ptr %190, i64 3
  %282 = load i8, ptr %281, align 1, !tbaa !18
  %.not391 = icmp eq i8 %282, 90
  br i1 %.not391, label %283, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit284.thread

283:                                              ; preds = %_ZN7lodepngL9isICCwordEPKhmmPKc.exit268
  %284 = add nuw nsw i64 %.0.i256, 12
  %285 = icmp ugt i64 %284, %2
  br i1 %285, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit270, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i256
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i8, ptr %288, align 1, !tbaa !18
  %290 = zext i8 %289 to i32
  %291 = shl nuw i32 %290, 24
  %292 = getelementptr i8, ptr %287, i64 9
  %293 = load i8, ptr %292, align 1, !tbaa !18
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, 16
  %296 = or disjoint i32 %295, %291
  %297 = getelementptr i8, ptr %287, i64 10
  %298 = load i8, ptr %297, align 1, !tbaa !18
  %299 = zext i8 %298 to i32
  %300 = shl nuw nsw i32 %299, 8
  %301 = or disjoint i32 %296, %300
  %302 = getelementptr i8, ptr %287, i64 11
  %303 = load i8, ptr %302, align 1, !tbaa !18
  %304 = zext i8 %303 to i32
  %305 = or disjoint i32 %301, %304
  %306 = sitofp i32 %305 to float
  %307 = fmul nnan float %306, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit270

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit270:  ; preds = %283, %286
  %.0.i.i269 = phi float [ %307, %286 ], [ 0.000000e+00, %283 ]
  store float %.0.i.i269, ptr %15, align 8, !tbaa !79
  %308 = add nuw nsw i64 %.0.i256, 16
  %309 = icmp ugt i64 %308, %2
  br i1 %309, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit272, label %310

310:                                              ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit270
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 %284
  %312 = load i8, ptr %311, align 1, !tbaa !18
  %313 = zext i8 %312 to i32
  %314 = shl nuw i32 %313, 24
  %315 = getelementptr i8, ptr %311, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !18
  %317 = zext i8 %316 to i32
  %318 = shl nuw nsw i32 %317, 16
  %319 = or disjoint i32 %318, %314
  %320 = getelementptr i8, ptr %311, i64 2
  %321 = load i8, ptr %320, align 1, !tbaa !18
  %322 = zext i8 %321 to i32
  %323 = shl nuw nsw i32 %322, 8
  %324 = or disjoint i32 %319, %323
  %325 = getelementptr i8, ptr %311, i64 3
  %326 = load i8, ptr %325, align 1, !tbaa !18
  %327 = zext i8 %326 to i32
  %328 = or disjoint i32 %324, %327
  %329 = sitofp i32 %328 to float
  %330 = fmul nnan float %329, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit272

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit272:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit270, %310
  %.0.i.i271 = phi float [ %330, %310 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit270 ]
  store float %.0.i.i271, ptr %17, align 4, !tbaa !79
  %331 = add nuw nsw i64 %.0.i256, 20
  %332 = icmp ugt i64 %331, %2
  br i1 %332, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit274, label %333

333:                                              ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit272
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 %308
  %335 = load i8, ptr %334, align 1, !tbaa !18
  %336 = zext i8 %335 to i32
  %337 = shl nuw i32 %336, 24
  %338 = getelementptr i8, ptr %334, i64 1
  %339 = load i8, ptr %338, align 1, !tbaa !18
  %340 = zext i8 %339 to i32
  %341 = shl nuw nsw i32 %340, 16
  %342 = or disjoint i32 %341, %337
  %343 = getelementptr i8, ptr %334, i64 2
  %344 = load i8, ptr %343, align 1, !tbaa !18
  %345 = zext i8 %344 to i32
  %346 = shl nuw nsw i32 %345, 8
  %347 = or disjoint i32 %342, %346
  %348 = getelementptr i8, ptr %334, i64 3
  %349 = load i8, ptr %348, align 1, !tbaa !18
  %350 = zext i8 %349 to i32
  %351 = or disjoint i32 %347, %350
  %352 = sitofp i32 %351 to float
  %353 = fmul nnan float %352, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit274

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit274:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit272, %333
  %.0.i.i273 = phi float [ %353, %333 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit272 ]
  store float %.0.i.i273, ptr %16, align 8, !tbaa !79
  store i32 1, ptr %5, align 4, !tbaa !76
  br label %.critedge

354:                                              ; preds = %189
  %355 = getelementptr i8, ptr %190, i64 1
  %356 = load i8, ptr %355, align 1, !tbaa !18
  %357 = icmp eq i8 %356, 88
  br i1 %357, label %358, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit284.thread

358:                                              ; preds = %354
  %359 = getelementptr i8, ptr %190, i64 2
  %360 = load i8, ptr %359, align 1, !tbaa !18
  %361 = icmp eq i8 %360, 89
  br i1 %361, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit276, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit284.thread

_ZN7lodepngL9isICCwordEPKhmmPKc.exit276:          ; preds = %358
  %362 = getelementptr i8, ptr %190, i64 3
  %363 = load i8, ptr %362, align 1, !tbaa !18
  %.not392 = icmp eq i8 %363, 90
  br i1 %.not392, label %364, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit284.thread

364:                                              ; preds = %_ZN7lodepngL9isICCwordEPKhmmPKc.exit276
  %365 = add nuw nsw i64 %.0.i256, 12
  %366 = icmp ugt i64 %365, %2
  br i1 %366, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit278, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i256
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i8, ptr %369, align 1, !tbaa !18
  %371 = zext i8 %370 to i32
  %372 = shl nuw i32 %371, 24
  %373 = getelementptr i8, ptr %368, i64 9
  %374 = load i8, ptr %373, align 1, !tbaa !18
  %375 = zext i8 %374 to i32
  %376 = shl nuw nsw i32 %375, 16
  %377 = or disjoint i32 %376, %372
  %378 = getelementptr i8, ptr %368, i64 10
  %379 = load i8, ptr %378, align 1, !tbaa !18
  %380 = zext i8 %379 to i32
  %381 = shl nuw nsw i32 %380, 8
  %382 = or disjoint i32 %377, %381
  %383 = getelementptr i8, ptr %368, i64 11
  %384 = load i8, ptr %383, align 1, !tbaa !18
  %385 = zext i8 %384 to i32
  %386 = or disjoint i32 %382, %385
  %387 = sitofp i32 %386 to float
  %388 = fmul nnan float %387, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit278

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit278:  ; preds = %364, %367
  %.0.i.i277 = phi float [ %388, %367 ], [ 0.000000e+00, %364 ]
  store float %.0.i.i277, ptr %18, align 4, !tbaa !79
  %389 = add nuw nsw i64 %.0.i256, 16
  %390 = icmp ugt i64 %389, %2
  br i1 %390, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit280, label %391

391:                                              ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit278
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 %365
  %393 = load i8, ptr %392, align 1, !tbaa !18
  %394 = zext i8 %393 to i32
  %395 = shl nuw i32 %394, 24
  %396 = getelementptr i8, ptr %392, i64 1
  %397 = load i8, ptr %396, align 1, !tbaa !18
  %398 = zext i8 %397 to i32
  %399 = shl nuw nsw i32 %398, 16
  %400 = or disjoint i32 %399, %395
  %401 = getelementptr i8, ptr %392, i64 2
  %402 = load i8, ptr %401, align 1, !tbaa !18
  %403 = zext i8 %402 to i32
  %404 = shl nuw nsw i32 %403, 8
  %405 = or disjoint i32 %400, %404
  %406 = getelementptr i8, ptr %392, i64 3
  %407 = load i8, ptr %406, align 1, !tbaa !18
  %408 = zext i8 %407 to i32
  %409 = or disjoint i32 %405, %408
  %410 = sitofp i32 %409 to float
  %411 = fmul nnan float %410, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit280

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit280:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit278, %391
  %.0.i.i279 = phi float [ %411, %391 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit278 ]
  store float %.0.i.i279, ptr %20, align 4, !tbaa !79
  %412 = add nuw nsw i64 %.0.i256, 20
  %413 = icmp ugt i64 %412, %2
  br i1 %413, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit282, label %414

414:                                              ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit280
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 %389
  %416 = load i8, ptr %415, align 1, !tbaa !18
  %417 = zext i8 %416 to i32
  %418 = shl nuw i32 %417, 24
  %419 = getelementptr i8, ptr %415, i64 1
  %420 = load i8, ptr %419, align 1, !tbaa !18
  %421 = zext i8 %420 to i32
  %422 = shl nuw nsw i32 %421, 16
  %423 = or disjoint i32 %422, %418
  %424 = getelementptr i8, ptr %415, i64 2
  %425 = load i8, ptr %424, align 1, !tbaa !18
  %426 = zext i8 %425 to i32
  %427 = shl nuw nsw i32 %426, 8
  %428 = or disjoint i32 %423, %427
  %429 = getelementptr i8, ptr %415, i64 3
  %430 = load i8, ptr %429, align 1, !tbaa !18
  %431 = zext i8 %430 to i32
  %432 = or disjoint i32 %428, %431
  %433 = sitofp i32 %432 to float
  %434 = fmul nnan float %433, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit282

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit282:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit280, %414
  %.0.i.i281 = phi float [ %434, %414 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit280 ]
  store float %.0.i.i281, ptr %19, align 4, !tbaa !79
  store i32 1, ptr %5, align 4, !tbaa !76
  br label %.critedge

435:                                              ; preds = %189
  %436 = getelementptr i8, ptr %190, i64 1
  %437 = load i8, ptr %436, align 1, !tbaa !18
  %438 = icmp eq i8 %437, 88
  br i1 %438, label %439, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit284.thread

439:                                              ; preds = %435
  %440 = getelementptr i8, ptr %190, i64 2
  %441 = load i8, ptr %440, align 1, !tbaa !18
  %442 = icmp eq i8 %441, 89
  br i1 %442, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit284, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit284.thread

_ZN7lodepngL9isICCwordEPKhmmPKc.exit284:          ; preds = %439
  %443 = getelementptr i8, ptr %190, i64 3
  %444 = load i8, ptr %443, align 1, !tbaa !18
  %.not393 = icmp eq i8 %444, 90
  br i1 %.not393, label %445, label %_ZN7lodepngL9isICCwordEPKhmmPKc.exit284.thread

445:                                              ; preds = %_ZN7lodepngL9isICCwordEPKhmmPKc.exit284
  %446 = add nuw nsw i64 %.0.i256, 12
  %447 = icmp ugt i64 %446, %2
  br i1 %447, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit286, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i256
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load i8, ptr %450, align 1, !tbaa !18
  %452 = zext i8 %451 to i32
  %453 = shl nuw i32 %452, 24
  %454 = getelementptr i8, ptr %449, i64 9
  %455 = load i8, ptr %454, align 1, !tbaa !18
  %456 = zext i8 %455 to i32
  %457 = shl nuw nsw i32 %456, 16
  %458 = or disjoint i32 %457, %453
  %459 = getelementptr i8, ptr %449, i64 10
  %460 = load i8, ptr %459, align 1, !tbaa !18
  %461 = zext i8 %460 to i32
  %462 = shl nuw nsw i32 %461, 8
  %463 = or disjoint i32 %458, %462
  %464 = getelementptr i8, ptr %449, i64 11
  %465 = load i8, ptr %464, align 1, !tbaa !18
  %466 = zext i8 %465 to i32
  %467 = or disjoint i32 %463, %466
  %468 = sitofp i32 %467 to float
  %469 = fmul nnan float %468, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit286

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit286:  ; preds = %445, %448
  %.0.i.i285 = phi float [ %469, %448 ], [ 0.000000e+00, %445 ]
  store float %.0.i.i285, ptr %21, align 8, !tbaa !79
  %470 = add nuw nsw i64 %.0.i256, 16
  %471 = icmp ugt i64 %470, %2
  br i1 %471, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit288, label %472

472:                                              ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit286
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 %446
  %474 = load i8, ptr %473, align 1, !tbaa !18
  %475 = zext i8 %474 to i32
  %476 = shl nuw i32 %475, 24
  %477 = getelementptr i8, ptr %473, i64 1
  %478 = load i8, ptr %477, align 1, !tbaa !18
  %479 = zext i8 %478 to i32
  %480 = shl nuw nsw i32 %479, 16
  %481 = or disjoint i32 %480, %476
  %482 = getelementptr i8, ptr %473, i64 2
  %483 = load i8, ptr %482, align 1, !tbaa !18
  %484 = zext i8 %483 to i32
  %485 = shl nuw nsw i32 %484, 8
  %486 = or disjoint i32 %481, %485
  %487 = getelementptr i8, ptr %473, i64 3
  %488 = load i8, ptr %487, align 1, !tbaa !18
  %489 = zext i8 %488 to i32
  %490 = or disjoint i32 %486, %489
  %491 = sitofp i32 %490 to float
  %492 = fmul nnan float %491, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit288

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit288:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit286, %472
  %.0.i.i287 = phi float [ %492, %472 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit286 ]
  store float %.0.i.i287, ptr %23, align 4, !tbaa !79
  %493 = add nuw nsw i64 %.0.i256, 20
  %494 = icmp ugt i64 %493, %2
  br i1 %494, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit290, label %495

495:                                              ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit288
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 %470
  %497 = load i8, ptr %496, align 1, !tbaa !18
  %498 = zext i8 %497 to i32
  %499 = shl nuw i32 %498, 24
  %500 = getelementptr i8, ptr %496, i64 1
  %501 = load i8, ptr %500, align 1, !tbaa !18
  %502 = zext i8 %501 to i32
  %503 = shl nuw nsw i32 %502, 16
  %504 = or disjoint i32 %503, %499
  %505 = getelementptr i8, ptr %496, i64 2
  %506 = load i8, ptr %505, align 1, !tbaa !18
  %507 = zext i8 %506 to i32
  %508 = shl nuw nsw i32 %507, 8
  %509 = or disjoint i32 %504, %508
  %510 = getelementptr i8, ptr %496, i64 3
  %511 = load i8, ptr %510, align 1, !tbaa !18
  %512 = zext i8 %511 to i32
  %513 = or disjoint i32 %509, %512
  %514 = sitofp i32 %513 to float
  %515 = fmul nnan float %514, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit290

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit290:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit288, %495
  %.0.i.i289 = phi float [ %515, %495 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit288 ]
  store float %.0.i.i289, ptr %22, align 8, !tbaa !79
  store i32 1, ptr %5, align 4, !tbaa !76
  br label %.critedge

_ZN7lodepngL9isICCwordEPKhmmPKc.exit284.thread:   ; preds = %189, %_ZN7lodepngL9isICCwordEPKhmmPKc.exit, %196, %192, %_ZN7lodepngL9isICCwordEPKhmmPKc.exit268, %277, %273, %_ZN7lodepngL9isICCwordEPKhmmPKc.exit276, %358, %354, %435, %439, %_ZN7lodepngL9isICCwordEPKhmmPKc.exit284
  %516 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef nonnull %1, i64 noundef %2, i64 noundef %.0364400, ptr noundef nonnull @.str.8)
  %.not232 = icmp eq i32 %516, 0
  br i1 %.not232, label %546, label %517

517:                                              ; preds = %_ZN7lodepngL9isICCwordEPKhmmPKc.exit284.thread
  %518 = add nuw nsw i64 %.0.i256, 8
  br label %519

519:                                              ; preds = %517, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit292
  %.0213397 = phi i64 [ 0, %517 ], [ %544, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit292 ]
  %.1396 = phi i64 [ %518, %517 ], [ %520, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit292 ]
  %520 = add nuw nsw i64 %.1396, 4
  %521 = icmp samesign ugt i64 %520, %2
  br i1 %521, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit292, label %522

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 %.1396
  %524 = load i8, ptr %523, align 1, !tbaa !18
  %525 = zext i8 %524 to i32
  %526 = shl nuw i32 %525, 24
  %527 = getelementptr i8, ptr %523, i64 1
  %528 = load i8, ptr %527, align 1, !tbaa !18
  %529 = zext i8 %528 to i32
  %530 = shl nuw nsw i32 %529, 16
  %531 = or disjoint i32 %530, %526
  %532 = getelementptr i8, ptr %523, i64 2
  %533 = load i8, ptr %532, align 1, !tbaa !18
  %534 = zext i8 %533 to i32
  %535 = shl nuw nsw i32 %534, 8
  %536 = or disjoint i32 %531, %535
  %537 = getelementptr i8, ptr %523, i64 3
  %538 = load i8, ptr %537, align 1, !tbaa !18
  %539 = zext i8 %538 to i32
  %540 = or disjoint i32 %536, %539
  %541 = sitofp i32 %540 to float
  %542 = fmul nnan float %541, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit292

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit292:  ; preds = %519, %522
  %.0.i.i291 = phi float [ %542, %522 ], [ 0.000000e+00, %519 ]
  %543 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %.0213397
  store float %.0.i.i291, ptr %543, align 4, !tbaa !79
  %544 = add nuw nsw i64 %.0213397, 1
  %exitcond.not = icmp eq i64 %544, 9
  br i1 %exitcond.not, label %545, label %519, !llvm.loop !89

545:                                              ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit292
  store i32 1, ptr %8, align 4, !tbaa !83
  br label %.critedge

546:                                              ; preds = %_ZN7lodepngL9isICCwordEPKhmmPKc.exit284.thread
  %547 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef %1, i64 noundef %2, i64 noundef %.0364400, ptr noundef nonnull @.str.9)
  %.not233 = icmp eq i32 %547, 0
  br i1 %.not233, label %548, label %554

548:                                              ; preds = %546
  %549 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef %1, i64 noundef %2, i64 noundef %.0364400, ptr noundef nonnull @.str.10)
  %.not234 = icmp eq i32 %549, 0
  br i1 %.not234, label %550, label %554

550:                                              ; preds = %548
  %551 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef %1, i64 noundef %2, i64 noundef %.0364400, ptr noundef nonnull @.str.11)
  %.not235 = icmp eq i32 %551, 0
  br i1 %.not235, label %552, label %554

552:                                              ; preds = %550
  %553 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef %1, i64 noundef %2, i64 noundef %.0364400, ptr noundef nonnull @.str.12)
  %.not236 = icmp eq i32 %553, 0
  br i1 %.not236, label %.critedge, label %554

554:                                              ; preds = %552, %550, %548, %546
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 %.0364400
  %556 = load i8, ptr %555, align 1, !tbaa !18
  %557 = icmp eq i8 %556, 98
  %558 = icmp eq i8 %556, 103
  %559 = zext i1 %558 to i32
  %560 = select i1 %557, i32 2, i32 %559
  %561 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef %1, i64 noundef %2, i64 noundef %.0.i256, ptr noundef nonnull @.str.13)
  %.not237 = icmp eq i32 %561, 0
  br i1 %.not237, label %.loopexit, label %562

562:                                              ; preds = %554
  %563 = zext nneg i32 %560 to i64
  %564 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %563
  store i32 1, ptr %7, align 4, !tbaa !78
  %565 = add nuw nsw i64 %.0.i256, 12
  %566 = icmp ugt i64 %565, %2
  br i1 %566, label %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit294.thread, label %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit294

_ZN7lodepngL15decodeICCUint32EPKhmPm.exit294:     ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 %.0.i256
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load i8, ptr %568, align 1, !tbaa !18
  %570 = zext i8 %569 to i32
  %571 = shl nuw i32 %570, 24
  %572 = getelementptr i8, ptr %567, i64 9
  %573 = load i8, ptr %572, align 1, !tbaa !18
  %574 = zext i8 %573 to i32
  %575 = shl nuw nsw i32 %574, 16
  %576 = or disjoint i32 %575, %571
  %577 = getelementptr i8, ptr %567, i64 10
  %578 = load i8, ptr %577, align 1, !tbaa !18
  %579 = zext i8 %578 to i32
  %580 = shl nuw nsw i32 %579, 8
  %581 = or disjoint i32 %576, %580
  %582 = getelementptr i8, ptr %567, i64 11
  %583 = load i8, ptr %582, align 1, !tbaa !18
  %584 = zext i8 %583 to i32
  %585 = or disjoint i32 %581, %584
  %586 = zext i32 %585 to i64
  switch i32 %585, label %602 [
    i32 0, label %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit294.thread
    i32 1, label %587
  ]

_ZN7lodepngL15decodeICCUint32EPKhmPm.exit294.thread: ; preds = %562, %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit294
  store i32 0, ptr %564, align 8, !tbaa !84
  br label %.loopexit

587:                                              ; preds = %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit294
  store i32 2, ptr %564, align 8, !tbaa !84
  %588 = add nuw nsw i64 %.0.i256, 14
  %589 = icmp ugt i64 %588, %2
  br i1 %589, label %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit, label %590

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 %565
  %592 = load i8, ptr %591, align 1, !tbaa !18
  %593 = zext i8 %592 to i32
  %594 = shl nuw nsw i32 %593, 8
  %595 = getelementptr i8, ptr %591, i64 1
  %596 = load i8, ptr %595, align 1, !tbaa !18
  %597 = zext i8 %596 to i32
  %598 = or disjoint i32 %594, %597
  %599 = uitofp nneg i32 %598 to float
  %600 = fmul nnan float %599, 3.906250e-03
  br label %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit

_ZN7lodepngL15decodeICCUint16EPKhmPm.exit:        ; preds = %587, %590
  %.0.i295 = phi float [ %600, %590 ], [ 0.000000e+00, %587 ]
  %601 = getelementptr inbounds nuw i8, ptr %564, i64 24
  store float %.0.i295, ptr %601, align 8, !tbaa !90
  br label %.loopexit

602:                                              ; preds = %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit294
  store i32 1, ptr %564, align 8, !tbaa !84
  %603 = shl nuw nsw i64 %586, 1
  %604 = add nuw nsw i64 %603, %565
  %605 = icmp ugt i64 %604, %2
  %606 = icmp ugt i32 %585, 16777216
  %or.cond = or i1 %606, %605
  br i1 %or.cond, label %.critedge243, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %602
  %607 = getelementptr inbounds nuw i8, ptr %564, i64 16
  store i64 %586, ptr %607, align 8, !tbaa !91
  %608 = shl nuw nsw i64 %586, 2
  %609 = tail call noalias noundef ptr @malloc(i64 noundef %608) #33
  %610 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store ptr %609, ptr %610, align 8, !tbaa !66
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit297
  %.1214399 = phi i64 [ %625, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit297 ], [ 0, %.lr.ph.preheader ]
  %.3398 = phi i64 [ %611, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit297 ], [ %565, %.lr.ph.preheader ]
  %611 = add nuw nsw i64 %.3398, 2
  %612 = icmp samesign ugt i64 %611, %2
  br i1 %612, label %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit297, label %613

613:                                              ; preds = %.lr.ph
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 %.3398
  %615 = load i8, ptr %614, align 1, !tbaa !18
  %616 = zext i8 %615 to i32
  %617 = shl nuw nsw i32 %616, 8
  %618 = getelementptr i8, ptr %614, i64 1
  %619 = load i8, ptr %618, align 1, !tbaa !18
  %620 = zext i8 %619 to i32
  %621 = or disjoint i32 %617, %620
  %622 = uitofp nneg i32 %621 to float
  %623 = fmul nnan float %622, 0x3EF0001000000000
  br label %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit297

_ZN7lodepngL15decodeICCUint16EPKhmPm.exit297:     ; preds = %.lr.ph, %613
  %.0.i296 = phi float [ %623, %613 ], [ 0.000000e+00, %.lr.ph ]
  %624 = getelementptr inbounds nuw [4 x i8], ptr %609, i64 %.1214399
  store float %.0.i296, ptr %624, align 4, !tbaa !79
  %625 = add nuw nsw i64 %.1214399, 1
  %exitcond414.not = icmp eq i64 %625, %586
  br i1 %exitcond414.not, label %.loopexit, label %.lr.ph, !llvm.loop !92

.loopexit:                                        ; preds = %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit297, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit, %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit294.thread, %554
  %.2 = phi i64 [ %.0.i256, %554 ], [ %588, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit ], [ %565, %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit294.thread ], [ %611, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit297 ]
  %626 = tail call fastcc noundef i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef %1, i64 noundef %2, i64 noundef %.2, ptr noundef nonnull @.str.14)
  %.not238 = icmp eq i32 %626, 0
  br i1 %.not238, label %.critedge, label %627

627:                                              ; preds = %.loopexit
  %628 = zext nneg i32 %560 to i64
  %629 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %628
  store i32 1, ptr %7, align 4, !tbaa !78
  %630 = add i64 %.2, 10
  %631 = icmp ugt i64 %630, %2
  br i1 %631, label %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit299.thread, label %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit299

_ZN7lodepngL15decodeICCUint16EPKhmPm.exit299:     ; preds = %627
  %632 = getelementptr i8, ptr %1, i64 %.2
  %633 = getelementptr i8, ptr %632, i64 8
  %634 = load i8, ptr %633, align 1, !tbaa !18
  %635 = zext i8 %634 to i32
  %636 = shl nuw nsw i32 %635, 8
  %637 = getelementptr i8, ptr %632, i64 9
  %638 = load i8, ptr %637, align 1, !tbaa !18
  %639 = zext i8 %638 to i32
  %640 = or disjoint i32 %636, %639
  %641 = icmp samesign ult i32 %640, 5
  br i1 %641, label %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit299.thread, label %.critedge243

_ZN7lodepngL15decodeICCUint16EPKhmPm.exit299.thread: ; preds = %627, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit299
  %.0.i298382 = phi i32 [ %640, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit299 ], [ 0, %627 ]
  %642 = add nuw nsw i32 %.0.i298382, 2
  store i32 %642, ptr %629, align 8, !tbaa !84
  %643 = add i64 %.2, 16
  %644 = icmp ugt i64 %643, %2
  br i1 %644, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit301, label %645

645:                                              ; preds = %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit299.thread
  %646 = getelementptr i8, ptr %1, i64 %.2
  %647 = getelementptr i8, ptr %646, i64 12
  %648 = load i8, ptr %647, align 1, !tbaa !18
  %649 = zext i8 %648 to i32
  %650 = shl nuw i32 %649, 24
  %651 = getelementptr i8, ptr %646, i64 13
  %652 = load i8, ptr %651, align 1, !tbaa !18
  %653 = zext i8 %652 to i32
  %654 = shl nuw nsw i32 %653, 16
  %655 = or disjoint i32 %654, %650
  %656 = getelementptr i8, ptr %646, i64 14
  %657 = load i8, ptr %656, align 1, !tbaa !18
  %658 = zext i8 %657 to i32
  %659 = shl nuw nsw i32 %658, 8
  %660 = or disjoint i32 %655, %659
  %661 = getelementptr i8, ptr %646, i64 15
  %662 = load i8, ptr %661, align 1, !tbaa !18
  %663 = zext i8 %662 to i32
  %664 = or disjoint i32 %660, %663
  %665 = sitofp i32 %664 to float
  %666 = fmul nnan float %665, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit301

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit301:  ; preds = %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit299.thread, %645
  %.0.i.i300 = phi float [ %666, %645 ], [ 0.000000e+00, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit299.thread ]
  %667 = getelementptr inbounds nuw i8, ptr %629, i64 24
  store float %.0.i.i300, ptr %667, align 8, !tbaa !90
  %.not239 = icmp eq i32 %.0.i298382, 0
  br i1 %.not239, label %.critedge, label %668

668:                                              ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit301
  %669 = add i64 %.2, 20
  %670 = icmp ugt i64 %669, %2
  br i1 %670, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit303, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 %643
  %673 = load i8, ptr %672, align 1, !tbaa !18
  %674 = zext i8 %673 to i32
  %675 = shl nuw i32 %674, 24
  %676 = getelementptr i8, ptr %672, i64 1
  %677 = load i8, ptr %676, align 1, !tbaa !18
  %678 = zext i8 %677 to i32
  %679 = shl nuw nsw i32 %678, 16
  %680 = or disjoint i32 %679, %675
  %681 = getelementptr i8, ptr %672, i64 2
  %682 = load i8, ptr %681, align 1, !tbaa !18
  %683 = zext i8 %682 to i32
  %684 = shl nuw nsw i32 %683, 8
  %685 = or disjoint i32 %680, %684
  %686 = getelementptr i8, ptr %672, i64 3
  %687 = load i8, ptr %686, align 1, !tbaa !18
  %688 = zext i8 %687 to i32
  %689 = or disjoint i32 %685, %688
  %690 = sitofp i32 %689 to float
  %691 = fmul nnan float %690, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit303

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit303:  ; preds = %668, %671
  %.0.i.i302 = phi float [ %691, %671 ], [ 0.000000e+00, %668 ]
  %692 = getelementptr inbounds nuw i8, ptr %629, i64 28
  store float %.0.i.i302, ptr %692, align 4, !tbaa !93
  %693 = add i64 %.2, 24
  %694 = icmp ugt i64 %693, %2
  br i1 %694, label %716, label %695

695:                                              ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit303
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 %669
  %697 = load i8, ptr %696, align 1, !tbaa !18
  %698 = zext i8 %697 to i32
  %699 = shl nuw i32 %698, 24
  %700 = getelementptr i8, ptr %696, i64 1
  %701 = load i8, ptr %700, align 1, !tbaa !18
  %702 = zext i8 %701 to i32
  %703 = shl nuw nsw i32 %702, 16
  %704 = or disjoint i32 %703, %699
  %705 = getelementptr i8, ptr %696, i64 2
  %706 = load i8, ptr %705, align 1, !tbaa !18
  %707 = zext i8 %706 to i32
  %708 = shl nuw nsw i32 %707, 8
  %709 = or disjoint i32 %704, %708
  %710 = getelementptr i8, ptr %696, i64 3
  %711 = load i8, ptr %710, align 1, !tbaa !18
  %712 = zext i8 %711 to i32
  %713 = or disjoint i32 %709, %712
  %714 = sitofp i32 %713 to float
  %715 = fmul nnan float %714, 0x3EF0000000000000
  br label %716

716:                                              ; preds = %695, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit303
  %.0.i.i304 = phi float [ %715, %695 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit303 ]
  %717 = getelementptr inbounds nuw i8, ptr %629, i64 32
  store float %.0.i.i304, ptr %717, align 8, !tbaa !94
  %.not394 = icmp eq i32 %.0.i298382, 1
  br i1 %.not394, label %.critedge, label %718

718:                                              ; preds = %716
  %719 = add i64 %.2, 28
  %720 = icmp ugt i64 %719, %2
  br i1 %720, label %742, label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 %693
  %723 = load i8, ptr %722, align 1, !tbaa !18
  %724 = zext i8 %723 to i32
  %725 = shl nuw i32 %724, 24
  %726 = getelementptr i8, ptr %722, i64 1
  %727 = load i8, ptr %726, align 1, !tbaa !18
  %728 = zext i8 %727 to i32
  %729 = shl nuw nsw i32 %728, 16
  %730 = or disjoint i32 %729, %725
  %731 = getelementptr i8, ptr %722, i64 2
  %732 = load i8, ptr %731, align 1, !tbaa !18
  %733 = zext i8 %732 to i32
  %734 = shl nuw nsw i32 %733, 8
  %735 = or disjoint i32 %730, %734
  %736 = getelementptr i8, ptr %722, i64 3
  %737 = load i8, ptr %736, align 1, !tbaa !18
  %738 = zext i8 %737 to i32
  %739 = or disjoint i32 %735, %738
  %740 = sitofp i32 %739 to float
  %741 = fmul nnan float %740, 0x3EF0000000000000
  br label %742

742:                                              ; preds = %721, %718
  %.0.i.i306 = phi float [ %741, %721 ], [ 0.000000e+00, %718 ]
  %743 = getelementptr inbounds nuw i8, ptr %629, i64 36
  store float %.0.i.i306, ptr %743, align 4, !tbaa !95
  %744 = icmp samesign ugt i32 %.0.i298382, 2
  br i1 %744, label %745, label %.critedge

745:                                              ; preds = %742
  %746 = add i64 %.2, 32
  %747 = icmp ugt i64 %746, %2
  br i1 %747, label %769, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 %719
  %750 = load i8, ptr %749, align 1, !tbaa !18
  %751 = zext i8 %750 to i32
  %752 = shl nuw i32 %751, 24
  %753 = getelementptr i8, ptr %749, i64 1
  %754 = load i8, ptr %753, align 1, !tbaa !18
  %755 = zext i8 %754 to i32
  %756 = shl nuw nsw i32 %755, 16
  %757 = or disjoint i32 %756, %752
  %758 = getelementptr i8, ptr %749, i64 2
  %759 = load i8, ptr %758, align 1, !tbaa !18
  %760 = zext i8 %759 to i32
  %761 = shl nuw nsw i32 %760, 8
  %762 = or disjoint i32 %757, %761
  %763 = getelementptr i8, ptr %749, i64 3
  %764 = load i8, ptr %763, align 1, !tbaa !18
  %765 = zext i8 %764 to i32
  %766 = or disjoint i32 %762, %765
  %767 = sitofp i32 %766 to float
  %768 = fmul nnan float %767, 0x3EF0000000000000
  br label %769

769:                                              ; preds = %748, %745
  %.0.i.i308 = phi float [ %768, %748 ], [ 0.000000e+00, %745 ]
  %770 = getelementptr inbounds nuw i8, ptr %629, i64 40
  store float %.0.i.i308, ptr %770, align 8, !tbaa !96
  %771 = icmp eq i32 %.0.i298382, 4
  br i1 %771, label %772, label %.critedge

772:                                              ; preds = %769
  %773 = add i64 %.2, 36
  %774 = icmp ugt i64 %773, %2
  br i1 %774, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit311, label %775

775:                                              ; preds = %772
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 %746
  %777 = load i8, ptr %776, align 1, !tbaa !18
  %778 = zext i8 %777 to i32
  %779 = shl nuw i32 %778, 24
  %780 = getelementptr i8, ptr %776, i64 1
  %781 = load i8, ptr %780, align 1, !tbaa !18
  %782 = zext i8 %781 to i32
  %783 = shl nuw nsw i32 %782, 16
  %784 = or disjoint i32 %783, %779
  %785 = getelementptr i8, ptr %776, i64 2
  %786 = load i8, ptr %785, align 1, !tbaa !18
  %787 = zext i8 %786 to i32
  %788 = shl nuw nsw i32 %787, 8
  %789 = or disjoint i32 %784, %788
  %790 = getelementptr i8, ptr %776, i64 3
  %791 = load i8, ptr %790, align 1, !tbaa !18
  %792 = zext i8 %791 to i32
  %793 = or disjoint i32 %789, %792
  %794 = sitofp i32 %793 to float
  %795 = fmul nnan float %794, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit311

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit311:  ; preds = %772, %775
  %.0.i.i310 = phi float [ %795, %775 ], [ 0.000000e+00, %772 ]
  %796 = getelementptr inbounds nuw i8, ptr %629, i64 44
  store float %.0.i.i310, ptr %796, align 4, !tbaa !97
  %797 = add i64 %.2, 40
  %798 = icmp ugt i64 %797, %2
  br i1 %798, label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit313, label %799

799:                                              ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit311
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 %773
  %801 = load i8, ptr %800, align 1, !tbaa !18
  %802 = zext i8 %801 to i32
  %803 = shl nuw i32 %802, 24
  %804 = getelementptr i8, ptr %800, i64 1
  %805 = load i8, ptr %804, align 1, !tbaa !18
  %806 = zext i8 %805 to i32
  %807 = shl nuw nsw i32 %806, 16
  %808 = or disjoint i32 %807, %803
  %809 = getelementptr i8, ptr %800, i64 2
  %810 = load i8, ptr %809, align 1, !tbaa !18
  %811 = zext i8 %810 to i32
  %812 = shl nuw nsw i32 %811, 8
  %813 = or disjoint i32 %808, %812
  %814 = getelementptr i8, ptr %800, i64 3
  %815 = load i8, ptr %814, align 1, !tbaa !18
  %816 = zext i8 %815 to i32
  %817 = or disjoint i32 %813, %816
  %818 = sitofp i32 %817 to float
  %819 = fmul nnan float %818, 0x3EF0000000000000
  br label %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit313

_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit313:  ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit311, %799
  %.0.i.i312 = phi float [ %819, %799 ], [ 0.000000e+00, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit311 ]
  %820 = getelementptr inbounds nuw i8, ptr %629, i64 48
  store float %.0.i.i312, ptr %820, align 8, !tbaa !98
  br label %.critedge

.critedge:                                        ; preds = %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit301, %716, %742, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit313, %769, %.loopexit, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit274, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit290, %552, %545, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit282, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit266
  %.0363 = phi i64 [ %.0.i256, %552 ], [ %.2, %.loopexit ], [ %250, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit266 ], [ %520, %545 ], [ %493, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit290 ], [ %412, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit282 ], [ %331, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit274 ], [ %797, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit313 ], [ %746, %769 ], [ %719, %742 ], [ %693, %716 ], [ %643, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit301 ]
  %.not395 = icmp ugt i64 %.0363, %2
  br i1 %.not395, label %.critedge243, label %138

.critedge243:                                     ; preds = %.critedge, %138, %602, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit299, %184, %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit259, %.preheader, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit, %3
  %.0 = phi i32 [ 1, %_ZN7lodepngL18decodeICC15Fixed16EPKhmPm.exit ], [ 1, %3 ], [ 0, %.preheader ], [ 1, %184 ], [ 1, %_ZN7lodepngL15decodeICCUint16EPKhmPm.exit299 ], [ 1, %602 ], [ 0, %138 ], [ 1, %.critedge ], [ 1, %_ZN7lodepngL15decodeICCUint32EPKhmPm.exit259 ]
  ret i32 %.0
}

declare noundef i32 @_Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN7lodepngL24convertToXYZ_gamma_tableEPfmmPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef writeonly captures(none) %0, i64 noundef range(i64 256, 65537) %1, i64 noundef range(i64 0, 3) %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #9 {
  %7 = add nsw i64 %1, -1
  %8 = uitofp nneg i64 %7 to float
  %9 = fdiv float 1.000000e+00, %8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %.preheader48

.preheader48:                                     ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %11 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %2
  br label %12

12:                                               ; preds = %.preheader48, %12
  %.050 = phi i64 [ 0, %.preheader48 ], [ %17, %12 ]
  %13 = uitofp nneg i64 %.050 to float
  %14 = fmul float %9, %13
  %15 = tail call fastcc noundef float @_ZN7lodepngL13iccForwardTRCEPKNS_15LodePNGICCCurveEf(ptr noundef %11, float noundef %14)
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.050
  store float %15, ptr %16, align 4, !tbaa !79
  %17 = add nuw nsw i64 %.050, 1
  %exitcond.not = icmp eq i64 %17, %1
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !80

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %20 = load i32, ptr %19, align 8, !tbaa !99
  %.not44 = icmp eq i32 %20, 0
  br i1 %.not44, label %.preheader68, label %21

.preheader68:                                     ; preds = %21, %18
  br label %41

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %23 = load i32, ptr %22, align 4, !tbaa !100
  %.not45 = icmp eq i32 %23, 0
  br i1 %.not45, label %24, label %.preheader68

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %26 = load i32, ptr %25, align 4, !tbaa !101
  %27 = icmp eq i32 %26, 100000
  br i1 %27, label %.preheader, label %32

.preheader:                                       ; preds = %24, %.preheader
  %.152 = phi i64 [ %31, %.preheader ], [ 0, %24 ]
  %28 = uitofp nneg i64 %.152 to float
  %29 = fmul float %9, %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.152
  store float %29, ptr %30, align 4, !tbaa !79
  %31 = add nuw nsw i64 %.152, 1
  %exitcond58.not = icmp eq i64 %31, %1
  br i1 %exitcond58.not, label %.loopexit, label %.preheader, !llvm.loop !102

32:                                               ; preds = %24
  %33 = uitofp i32 %26 to float
  %34 = fdiv float 1.000000e+05, %33
  br label %35

35:                                               ; preds = %32, %35
  %.251 = phi i64 [ 0, %32 ], [ %40, %35 ]
  %36 = uitofp nneg i64 %.251 to float
  %37 = fmul float %9, %36
  %38 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %37, float noundef %34)
  %39 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.251
  store float %38, ptr %39, align 4, !tbaa !79
  %40 = add nuw nsw i64 %.251, 1
  %exitcond57.not = icmp eq i64 %40, %1
  br i1 %exitcond57.not, label %.loopexit, label %35, !llvm.loop !103

41:                                               ; preds = %.preheader68, %51
  %.353 = phi i64 [ %54, %51 ], [ 0, %.preheader68 ]
  %42 = uitofp nneg i64 %.353 to float
  %43 = fmul float %9, %42
  %44 = fcmp olt float %43, 0x3FA4B5DCC0000000
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = fdiv float %43, 0x4029D70A40000000
  br label %51

47:                                               ; preds = %41
  %48 = fadd float %43, 0x3FAC28F5C0000000
  %49 = fdiv float %48, 0x3FF0E147A0000000
  %50 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %49, float noundef 0x4003333340000000)
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi float [ %46, %45 ], [ %50, %47 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.353
  store float %52, ptr %53, align 4, !tbaa !79
  %54 = add nuw nsw i64 %.353, 1
  %exitcond59.not = icmp eq i64 %54, %1
  br i1 %exitcond59.not, label %.loopexit, label %41, !llvm.loop !104

.loopexit:                                        ; preds = %12, %35, %.preheader, %51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN7lodepngL17convertToXYZ_chrmEPfjjPK11LodePNGInfojPKNS_10LodePNGICCES0_(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef writeonly captures(none) %6) unnamed_addr #10 {
  %8 = alloca [9 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = zext i32 %1 to i64
  %10 = zext i32 %2 to i64
  %mul.i29 = mul nuw i64 %10, %9
  %11 = call fastcc noundef i32 @_ZN7lodepngL7getChrmEPfS0_jPKNS_10LodePNGICCEPK11LodePNGInfo(ptr noundef %8, ptr noundef %6, i32 noundef %4, ptr noundef %5, ptr noundef %3)
  %.not27 = icmp eq i32 %11, 0
  br i1 %.not27, label %12, label %.loopexit

12:                                               ; preds = %7
  %.not28 = icmp eq i32 %4, 0
  br i1 %.not28, label %17, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 8, !tbaa !74
  %15 = icmp eq i32 %14, 2
  %16 = icmp ne i64 %mul.i29, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

17:                                               ; preds = %12
  %.old.not = icmp eq i64 %mul.i29, 0
  br i1 %.old.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %17
  %18 = load float, ptr %8, align 16, !tbaa !79
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !79
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load float, ptr %23, align 8, !tbaa !79
  %25 = fpext float %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %27 = load float, ptr %26, align 4, !tbaa !79
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load float, ptr %29, align 16, !tbaa !79
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %33 = load float, ptr %32, align 4, !tbaa !79
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = load float, ptr %35, align 8, !tbaa !79
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %39 = load float, ptr %38, align 4, !tbaa !79
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %42 = load float, ptr %41, align 16, !tbaa !79
  %43 = fpext float %42 to double
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %.02530 = phi i64 [ 0, %.lr.ph ], [ %66, %44 ]
  %.idx = shl i64 %.02530, 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load float, ptr %45, align 4, !tbaa !79
  %49 = fpext float %48 to double
  %50 = load float, ptr %46, align 4, !tbaa !79
  %51 = fpext float %50 to double
  %52 = load float, ptr %47, align 4, !tbaa !79
  %53 = fpext float %52 to double
  %54 = fmul double %51, %22
  %55 = tail call double @llvm.fmuladd.f64(double %49, double %19, double %54)
  %56 = tail call double @llvm.fmuladd.f64(double %53, double %25, double %55)
  %57 = fptrunc double %56 to float
  store float %57, ptr %45, align 4, !tbaa !79
  %58 = fmul double %51, %31
  %59 = tail call double @llvm.fmuladd.f64(double %49, double %28, double %58)
  %60 = tail call double @llvm.fmuladd.f64(double %53, double %34, double %59)
  %61 = fptrunc double %60 to float
  store float %61, ptr %46, align 4, !tbaa !79
  %62 = fmul double %51, %40
  %63 = tail call double @llvm.fmuladd.f64(double %49, double %37, double %62)
  %64 = tail call double @llvm.fmuladd.f64(double %53, double %43, double %63)
  %65 = fptrunc double %64 to float
  store float %65, ptr %47, align 4, !tbaa !79
  %66 = add nuw i64 %.02530, 1
  %exitcond.not = icmp eq i64 %66, %mul.i29
  br i1 %exitcond.not, label %.loopexit, label %44, !llvm.loop !105

.loopexit:                                        ; preds = %44, %17, %13, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %13 ], [ 0, %17 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 2) i32 @_ZN7lodepng17convertToXYZFloatEPfS0_PKfjjPK12LodePNGState(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #11 {
  %7 = alloca %"struct.lodepng::LodePNGICC", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 460
  %13 = load i32, ptr %12, align 4, !tbaa !71
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = zext i32 %18 to i64
  %20 = call fastcc noundef i32 @_ZN7lodepngL8parseICCEPNS_10LodePNGICCEPKhm(ptr noundef %7, ptr noundef %16, i64 noundef %19)
  %.not21 = icmp eq i32 %20, 0
  br i1 %.not21, label %21, label %97

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 8, !tbaa !74
  switch i32 %22, label %28 [
    i32 0, label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit
    i32 2, label %23
  ]

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %.not.i = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %27 = load i32, ptr %26, align 4
  %.not6.i = icmp eq i32 %27, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %.not6.i
  br i1 %or.cond, label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit, label %29

28:                                               ; preds = %21
  %.old = getelementptr inbounds nuw i8, ptr %7, i64 68
  %.old24 = load i32, ptr %.old, align 4, !tbaa !77
  %.not6.i.old = icmp eq i32 %.old24, 0
  br i1 %.not6.i.old, label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit, label %29

29:                                               ; preds = %23, %28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %31 = load i32, ptr %30, align 4, !tbaa !78
  %.not7.i = icmp ne i32 %31, 0
  %..i = zext i1 %.not7.i to i32
  br label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit

_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit: ; preds = %29, %28, %23, %21, %6
  %.0 = phi i32 [ 0, %6 ], [ %22, %21 ], [ 0, %28 ], [ %..i, %29 ], [ 0, %23 ]
  %32 = zext i32 %3 to i64
  %33 = zext i32 %4 to i64
  %mul.i68.i = mul nuw i64 %33, %32
  %34 = shl i64 %mul.i68.i, 2
  %.not.i23 = icmp eq i64 %34, 0
  br i1 %.not.i23, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit, %.lr.ph.i
  %.05274.i = phi i64 [ %38, %.lr.ph.i ], [ 0, %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.05274.i
  %36 = load float, ptr %35, align 4, !tbaa !79
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.05274.i
  store float %36, ptr %37, align 4, !tbaa !79
  %38 = add nuw i64 %.05274.i, 1
  %exitcond.not.i = icmp eq i64 %38, %34
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit
  %.not61.i = icmp eq i32 %.0, 0
  br i1 %.not61.i, label %51, label %.preheader72.i

.preheader72.i:                                   ; preds = %._crit_edge.i
  %.not81.i = icmp eq i64 %mul.i68.i, 0
  br i1 %.not81.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit, label %.preheader71.lr.ph.i

.preheader71.lr.ph.i:                             ; preds = %.preheader72.i
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 128
  br label %.preheader71.i

.preheader71.i:                                   ; preds = %49, %.preheader71.lr.ph.i
  %.176.i = phi i64 [ 0, %.preheader71.lr.ph.i ], [ %50, %49 ]
  %40 = shl i64 %.176.i, 2
  br label %41

41:                                               ; preds = %41, %.preheader71.i
  %.05375.i = phi i64 [ 0, %.preheader71.i ], [ %48, %41 ]
  %42 = getelementptr inbounds nuw [56 x i8], ptr %39, i64 %.05375.i
  %43 = add nuw nsw i64 %.05375.i, %40
  %44 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !79
  %46 = call fastcc noundef float @_ZN7lodepngL13iccForwardTRCEPKNS_15LodePNGICCCurveEf(ptr noundef readonly %42, float noundef %45)
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  store float %46, ptr %47, align 4, !tbaa !79
  %48 = add nuw nsw i64 %.05375.i, 1
  %exitcond86.not.i = icmp eq i64 %48, 3
  br i1 %exitcond86.not.i, label %49, label %41, !llvm.loop !107

49:                                               ; preds = %41
  %50 = add nuw i64 %.176.i, 1
  %exitcond87.not.i = icmp eq i64 %50, %mul.i68.i
  br i1 %exitcond87.not.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit, label %.preheader71.i, !llvm.loop !108

51:                                               ; preds = %._crit_edge.i
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %53 = load i32, ptr %52, align 8, !tbaa !99
  %.not62.i = icmp eq i32 %53, 0
  br i1 %.not62.i, label %77, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 452
  %56 = load i32, ptr %55, align 4, !tbaa !100
  %.not63.i = icmp eq i32 %56, 0
  br i1 %.not63.i, label %57, label %77

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 412
  %59 = load i32, ptr %58, align 4, !tbaa !101
  %.not64.i = icmp eq i32 %59, 100000
  br i1 %.not64.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit, label %60

60:                                               ; preds = %57
  %61 = uitofp i32 %59 to float
  %62 = fdiv float 1.000000e+05, %61
  %.not82.i = icmp eq i64 %mul.i68.i, 0
  br i1 %.not82.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit, label %.preheader69.i

.preheader69.i:                                   ; preds = %60, %75
  %.278.i = phi i64 [ %76, %75 ], [ 0, %60 ]
  %63 = shl i64 %.278.i, 2
  br label %64

64:                                               ; preds = %71, %.preheader69.i
  %.15477.i = phi i64 [ 0, %.preheader69.i ], [ %74, %71 ]
  %65 = add nuw nsw i64 %.15477.i, %63
  %66 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !79
  %68 = fcmp ugt float %67, 0.000000e+00
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %67, float noundef %62)
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi float [ %70, %69 ], [ %67, %64 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %65
  store float %72, ptr %73, align 4, !tbaa !79
  %74 = add nuw nsw i64 %.15477.i, 1
  %exitcond88.not.i = icmp eq i64 %74, 3
  br i1 %exitcond88.not.i, label %75, label %64, !llvm.loop !109

75:                                               ; preds = %71
  %76 = add nuw i64 %.278.i, 1
  %exitcond89.not.i = icmp eq i64 %76, %mul.i68.i
  br i1 %exitcond89.not.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit, label %.preheader69.i, !llvm.loop !110

77:                                               ; preds = %54, %51
  %.not83.i = icmp eq i64 %mul.i68.i, 0
  br i1 %.not83.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %77, %94
  %.380.i = phi i64 [ %95, %94 ], [ 0, %77 ]
  %78 = shl i64 %.380.i, 2
  br label %79

79:                                               ; preds = %90, %.preheader.i
  %.25579.i = phi i64 [ 0, %.preheader.i ], [ %93, %90 ]
  %80 = add nuw nsw i64 %.25579.i, %78
  %81 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !79
  %83 = fcmp olt float %82, 0x3FA4B5DCC0000000
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = fdiv float %82, 0x4029D70A40000000
  br label %90

86:                                               ; preds = %79
  %87 = fadd float %82, 0x3FAC28F5C0000000
  %88 = fdiv float %87, 0x3FF0E147A0000000
  %89 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %88, float noundef 0x4003333340000000)
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi float [ %85, %84 ], [ %89, %86 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %80
  store float %91, ptr %92, align 4, !tbaa !79
  %93 = add nuw nsw i64 %.25579.i, 1
  %exitcond90.not.i = icmp eq i64 %93, 3
  br i1 %exitcond90.not.i, label %94, label %79, !llvm.loop !111

94:                                               ; preds = %90
  %95 = add nuw i64 %.380.i, 1
  %exitcond91.not.i = icmp eq i64 %95, %mul.i68.i
  br i1 %exitcond91.not.i, label %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit, label %.preheader.i, !llvm.loop !112

_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit: ; preds = %49, %75, %94, %77, %60, %57, %.preheader72.i
  %96 = call fastcc noundef i32 @_ZN7lodepngL17convertToXYZ_chrmEPfjjPK11LodePNGInfojPKNS_10LodePNGICCES0_(ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8, i32 noundef %.0, ptr noundef %7, ptr noundef %1)
  br label %97

97:                                               ; preds = %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit, %14
  %.018 = phi i32 [ 1, %14 ], [ %96, %_ZN7lodepngL18convertToXYZ_gammaEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCE.exit ]
  %98 = load ptr, ptr %9, align 8, !tbaa !66
  tail call void @free(ptr noundef %98) #29
  %99 = load ptr, ptr %10, align 8, !tbaa !66
  tail call void @free(ptr noundef %99) #29
  %100 = load ptr, ptr %11, align 8, !tbaa !66
  tail call void @free(ptr noundef %100) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.018
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng14convertFromXYZEPhPKfjjPK12LodePNGStateS2_j(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %"struct.lodepng::LodePNGICC", align 8
  %9 = alloca %struct.LodePNGColorMode, align 8
  %10 = alloca %struct.LodePNGColorMode, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 172
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = icmp ugt i32 %14, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 460
  %20 = load i32, ptr %19, align 4, !tbaa !71
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %25 = load i32, ptr %24, align 8, !tbaa !73
  %26 = zext i32 %25 to i64
  %27 = call fastcc noundef i32 @_ZN7lodepngL8parseICCEPNS_10LodePNGICCEPKhm(ptr noundef %8, ptr noundef %23, i64 noundef %26)
  %.not107 = icmp eq i32 %27, 0
  br i1 %.not107, label %28, label %87

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 8, !tbaa !74
  switch i32 %29, label %35 [
    i32 0, label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit
    i32 2, label %30
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %32 = load i32, ptr %31, align 4, !tbaa !76
  %.not.i = icmp eq i32 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %34 = load i32, ptr %33, align 4
  %.not6.i = icmp eq i32 %34, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %.not6.i
  br i1 %or.cond, label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit, label %36

35:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %8, i64 68
  %.old134 = load i32, ptr %.old, align 4, !tbaa !77
  %.not6.i.old = icmp eq i32 %.old134, 0
  br i1 %.not6.i.old, label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit, label %36

36:                                               ; preds = %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %38 = load i32, ptr %37, align 4, !tbaa !78
  %.not7.i = icmp ne i32 %38, 0
  %..i = zext i1 %.not7.i to i32
  br label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit

_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit: ; preds = %36, %35, %30, %28, %7
  %.092 = phi i32 [ 0, %7 ], [ %29, %28 ], [ 0, %35 ], [ %..i, %36 ], [ 0, %30 ]
  %39 = zext i32 %2 to i64
  %40 = zext i32 %3 to i64
  %mul.i133 = mul nuw i64 %40, %39
  %mul.ov.i124 = icmp ult i64 %mul.i133, 1152921504606846976
  br i1 %mul.ov.i124, label %41, label %87

41:                                               ; preds = %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit
  %mul.val.i123 = shl nuw i64 %mul.i133, 4
  %42 = select i1 %15, i64 3, i64 2
  %mul.i125 = shl nuw nsw i64 %mul.i133, %42
  %43 = tail call noalias noundef ptr @malloc(i64 noundef %mul.val.i123) #33
  %44 = call fastcc noundef i32 @_ZN7lodepngL19convertFromXYZ_chrmEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCES2_j(ptr noundef %43, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %12, i32 noundef %.092, ptr noundef %8, ptr noundef %5, i32 noundef %6)
  %.not114 = icmp eq i32 %44, 0
  br i1 %.not114, label %45, label %87

45:                                               ; preds = %41
  %46 = call fastcc noundef i32 @_ZN7lodepngL20convertFromXYZ_gammaEPfjjPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef %43, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %12, i32 noundef %.092, ptr noundef %8)
  %.not115 = icmp eq i32 %46, 0
  br i1 %.not115, label %47, label %87

47:                                               ; preds = %45
  %48 = tail call noalias noundef ptr @malloc(i64 noundef %mul.i125) #33
  %.not146 = icmp eq i64 %mul.i133, 0
  br i1 %15, label %49, label %71

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_Z23lodepng_color_mode_make16LodePNGColorTypej(ptr dead_on_unwind nonnull writable sret(%struct.LodePNGColorMode) align 8 %9, i32 noundef 6, i32 noundef 16)
  br i1 %.not146, label %._crit_edge144, label %.preheader

.preheader:                                       ; preds = %49, %68
  %.095143 = phi i64 [ %69, %68 ], [ 0, %49 ]
  %50 = shl i64 %.095143, 3
  %.idx = shl i64 %.095143, 4
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  br label %53

53:                                               ; preds = %.preheader, %53
  %.097142 = phi i64 [ 0, %.preheader ], [ %67, %53 ]
  %54 = shl nuw nsw i64 %.097142, 1
  %55 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.097142
  %56 = load float, ptr %55, align 4, !tbaa !79
  %57 = fcmp olt float %56, 0.000000e+00
  %58 = fcmp uge float %56, 1.000000e+00
  %59 = call float @llvm.fmuladd.f32(float %56, float 6.553500e+04, float 5.000000e-01)
  %60 = fptosi float %59 to i32
  %.mux = select i1 %57, i32 0, i32 %60
  %61 = select i1 %58, i32 65535, i32 %.mux
  %62 = lshr i32 %61, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 %63, ptr %64, align 1, !tbaa !18
  %65 = trunc i32 %61 to i8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i8 %65, ptr %66, align 1, !tbaa !18
  %67 = add nuw nsw i64 %.097142, 1
  %exitcond148.not = icmp eq i64 %67, 4
  br i1 %exitcond148.not, label %68, label %53, !llvm.loop !113

68:                                               ; preds = %53
  %69 = add nuw i64 %.095143, 1
  %exitcond149.not = icmp eq i64 %69, %mul.i133
  br i1 %exitcond149.not, label %._crit_edge144, label %.preheader, !llvm.loop !114

._crit_edge144:                                   ; preds = %68, %49
  %70 = call noundef i32 @_Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj(ptr noundef %0, ptr noundef %48, ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %87

71:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_Z23lodepng_color_mode_make16LodePNGColorTypej(ptr dead_on_unwind nonnull writable sret(%struct.LodePNGColorMode) align 8 %10, i32 noundef 6, i32 noundef 8)
  br i1 %.not146, label %._crit_edge, label %.preheader139

.preheader139:                                    ; preds = %71, %84
  %.196141 = phi i64 [ %85, %84 ], [ 0, %71 ]
  %72 = shl i64 %.196141, 2
  br label %73

73:                                               ; preds = %.preheader139, %73
  %.198140 = phi i64 [ 0, %.preheader139 ], [ %83, %73 ]
  %74 = add nuw nsw i64 %.198140, %72
  %75 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !79
  %77 = fcmp olt float %76, 0.000000e+00
  %78 = fcmp uge float %76, 1.000000e+00
  %brmerge137 = or i1 %78, %77
  %.mux138 = sext i1 %78 to i8
  %79 = call float @llvm.fmuladd.f32(float %76, float 2.550000e+02, float 5.000000e-01)
  %80 = fptoui float %79 to i8
  %81 = select i1 %brmerge137, i8 %.mux138, i8 %80
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 %74
  store i8 %81, ptr %82, align 1, !tbaa !18
  %83 = add nuw nsw i64 %.198140, 1
  %exitcond.not = icmp eq i64 %83, 4
  br i1 %exitcond.not, label %84, label %73, !llvm.loop !115

84:                                               ; preds = %73
  %85 = add nuw i64 %.196141, 1
  %exitcond147.not = icmp eq i64 %85, %mul.i133
  br i1 %exitcond147.not, label %._crit_edge, label %.preheader139, !llvm.loop !116

._crit_edge:                                      ; preds = %84, %71
  %86 = call noundef i32 @_Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj(ptr noundef %0, ptr noundef %48, ptr noundef nonnull %11, ptr noundef nonnull %10, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %87

87:                                               ; preds = %._crit_edge, %._crit_edge144, %45, %41, %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit, %21
  %.094 = phi ptr [ null, %21 ], [ %43, %._crit_edge144 ], [ null, %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit ], [ %43, %._crit_edge ], [ %43, %41 ], [ %43, %45 ]
  %.093 = phi ptr [ null, %21 ], [ %48, %._crit_edge144 ], [ null, %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit ], [ %48, %._crit_edge ], [ null, %41 ], [ null, %45 ]
  %.191 = phi i32 [ 1, %21 ], [ %70, %._crit_edge144 ], [ 92, %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit ], [ %86, %._crit_edge ], [ 1, %41 ], [ %46, %45 ]
  %88 = load ptr, ptr %16, align 8, !tbaa !66
  call void @free(ptr noundef %88) #29
  %89 = load ptr, ptr %17, align 8, !tbaa !66
  call void @free(ptr noundef %89) #29
  %90 = load ptr, ptr %18, align 8, !tbaa !66
  call void @free(ptr noundef %90) #29
  call void @free(ptr noundef %.094) #29
  call void @free(ptr noundef %.093) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.191
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN7lodepngL19convertFromXYZ_chrmEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCES2_j(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 2) %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8) unnamed_addr #10 {
  %10 = alloca [9 x float], align 16
  %11 = alloca [3 x float], align 4
  %12 = alloca [9 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = zext i32 %2 to i64
  %14 = zext i32 %3 to i64
  %mul.i46 = mul nuw i64 %14, %13
  %15 = call fastcc noundef i32 @_ZN7lodepngL7getChrmEPfS0_jPKNS_10LodePNGICCEPK11LodePNGInfo(ptr noundef %10, ptr noundef nonnull %11, i32 noundef %5, ptr noundef %6, ptr noundef %4)
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %16, label %.loopexit

16:                                               ; preds = %9
  %17 = call fastcc noundef i32 @_ZN7lodepngL9invMatrixEPf(ptr noundef %10)
  %.not43 = icmp eq i32 %17, 0
  br i1 %.not43, label %18, label %.loopexit

18:                                               ; preds = %16
  %19 = icmp ne i32 %8, 3
  br i1 %19, label %20, label %119

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %12, align 16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float 1.000000e+00, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store float 1.000000e+00, ptr %22, align 16
  %23 = load float, ptr %7, align 4, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !79
  %28 = load float, ptr %11, align 4, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load float, ptr %31, align 4, !tbaa !79
  call fastcc void @_ZN7lodepngL19getAdaptationMatrixEPfiffffff(ptr noundef %12, float noundef %23, float noundef %25, float noundef %27, float noundef %28, float noundef %30, float noundef %32)
  %33 = load float, ptr %12, align 16, !tbaa !79
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !79
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %39 = load float, ptr %38, align 8, !tbaa !79
  %40 = fpext float %39 to double
  %41 = load float, ptr %10, align 16, !tbaa !79
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !79
  %45 = fpext float %44 to double
  %46 = fmul double %37, %45
  %47 = tail call double @llvm.fmuladd.f64(double %34, double %42, double %46)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load float, ptr %48, align 8, !tbaa !79
  %50 = fpext float %49 to double
  %51 = tail call double @llvm.fmuladd.f64(double %40, double %50, double %47)
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !79
  %55 = fpext float %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = load float, ptr %56, align 16, !tbaa !79
  %58 = fpext float %57 to double
  %59 = fmul double %37, %58
  %60 = tail call double @llvm.fmuladd.f64(double %34, double %55, double %59)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !79
  %63 = fpext float %62 to double
  %64 = tail call double @llvm.fmuladd.f64(double %40, double %63, double %60)
  %65 = fptrunc double %64 to float
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %67 = load float, ptr %66, align 8, !tbaa !79
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %70 = load float, ptr %69, align 4, !tbaa !79
  %71 = fpext float %70 to double
  %72 = fmul double %37, %71
  %73 = tail call double @llvm.fmuladd.f64(double %34, double %68, double %72)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %75 = load float, ptr %74, align 16, !tbaa !79
  %76 = fpext float %75 to double
  %77 = tail call double @llvm.fmuladd.f64(double %40, double %76, double %73)
  %78 = fptrunc double %77 to float
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !79
  %81 = fpext float %80 to double
  %82 = load float, ptr %21, align 16, !tbaa !79
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %85 = load float, ptr %84, align 4, !tbaa !79
  %86 = fpext float %85 to double
  %87 = fmul double %45, %83
  %88 = tail call double @llvm.fmuladd.f64(double %81, double %42, double %87)
  %89 = tail call double @llvm.fmuladd.f64(double %86, double %50, double %88)
  %90 = fptrunc double %89 to float
  %91 = fmul double %58, %83
  %92 = tail call double @llvm.fmuladd.f64(double %81, double %55, double %91)
  %93 = tail call double @llvm.fmuladd.f64(double %86, double %63, double %92)
  %94 = fptrunc double %93 to float
  %95 = fmul double %71, %83
  %96 = tail call double @llvm.fmuladd.f64(double %81, double %68, double %95)
  %97 = tail call double @llvm.fmuladd.f64(double %86, double %76, double %96)
  %98 = fptrunc double %97 to float
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %100 = load float, ptr %99, align 8, !tbaa !79
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %103 = load float, ptr %102, align 4, !tbaa !79
  %104 = fpext float %103 to double
  %105 = load float, ptr %22, align 16, !tbaa !79
  %106 = fpext float %105 to double
  %107 = fmul double %45, %104
  %108 = tail call double @llvm.fmuladd.f64(double %101, double %42, double %107)
  %109 = tail call double @llvm.fmuladd.f64(double %106, double %50, double %108)
  %110 = fptrunc double %109 to float
  %111 = fmul double %58, %104
  %112 = tail call double @llvm.fmuladd.f64(double %101, double %55, double %111)
  %113 = tail call double @llvm.fmuladd.f64(double %106, double %63, double %112)
  %114 = fptrunc double %113 to float
  %115 = fmul double %71, %104
  %116 = tail call double @llvm.fmuladd.f64(double %101, double %68, double %115)
  %117 = tail call double @llvm.fmuladd.f64(double %106, double %76, double %116)
  %118 = fptrunc double %117 to float
  store float %52, ptr %10, align 16, !tbaa !79
  store float %90, ptr %43, align 4, !tbaa !79
  store float %110, ptr %48, align 8, !tbaa !79
  store float %65, ptr %53, align 4, !tbaa !79
  store float %94, ptr %56, align 16, !tbaa !79
  store float %114, ptr %61, align 4, !tbaa !79
  store float %78, ptr %66, align 8, !tbaa !79
  store float %98, ptr %69, align 4, !tbaa !79
  store float %118, ptr %74, align 16, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %119

119:                                              ; preds = %20, %18
  %.not44 = icmp eq i32 %5, 0
  br i1 %.not44, label %124, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 8, !tbaa !74
  %122 = icmp eq i32 %121, 2
  %or.cond = or i1 %19, %122
  br i1 %or.cond, label %124, label %.preheader

.preheader:                                       ; preds = %120
  %123 = shl i64 %mul.i46, 2
  %.not = icmp eq i64 %123, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

124:                                              ; preds = %120, %119
  %.not51 = icmp eq i64 %mul.i46, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %124
  %125 = load float, ptr %10, align 16, !tbaa !79
  %126 = fpext float %125 to double
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !79
  %129 = fpext float %128 to double
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = load float, ptr %130, align 8, !tbaa !79
  %132 = fpext float %131 to double
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %134 = load float, ptr %133, align 4, !tbaa !79
  %135 = fpext float %134 to double
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = load float, ptr %136, align 16, !tbaa !79
  %138 = fpext float %137 to double
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %140 = load float, ptr %139, align 4, !tbaa !79
  %141 = fpext float %140 to double
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %143 = load float, ptr %142, align 8, !tbaa !79
  %144 = fpext float %143 to double
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %146 = load float, ptr %145, align 4, !tbaa !79
  %147 = fpext float %146 to double
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %149 = load float, ptr %148, align 16, !tbaa !79
  %150 = fpext float %149 to double
  br label %151

151:                                              ; preds = %.lr.ph50, %151
  %.04049 = phi i64 [ 0, %.lr.ph50 ], [ %183, %151 ]
  %152 = shl i64 %.04049, 2
  %153 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %152
  %154 = or disjoint i64 %152, 1
  %155 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %154
  %156 = or disjoint i64 %152, 2
  %157 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %156
  %158 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %152
  %159 = load float, ptr %158, align 4, !tbaa !79
  %160 = fpext float %159 to double
  %161 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %154
  %162 = load float, ptr %161, align 4, !tbaa !79
  %163 = fpext float %162 to double
  %164 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %156
  %165 = load float, ptr %164, align 4, !tbaa !79
  %166 = fpext float %165 to double
  %167 = fmul double %163, %129
  %168 = tail call double @llvm.fmuladd.f64(double %160, double %126, double %167)
  %169 = tail call double @llvm.fmuladd.f64(double %166, double %132, double %168)
  %170 = fptrunc double %169 to float
  store float %170, ptr %153, align 4, !tbaa !79
  %171 = fmul double %163, %138
  %172 = tail call double @llvm.fmuladd.f64(double %160, double %135, double %171)
  %173 = tail call double @llvm.fmuladd.f64(double %166, double %141, double %172)
  %174 = fptrunc double %173 to float
  store float %174, ptr %155, align 4, !tbaa !79
  %175 = fmul double %163, %147
  %176 = tail call double @llvm.fmuladd.f64(double %160, double %144, double %175)
  %177 = tail call double @llvm.fmuladd.f64(double %166, double %150, double %176)
  %178 = fptrunc double %177 to float
  store float %178, ptr %157, align 4, !tbaa !79
  %179 = or disjoint i64 %152, 3
  %180 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !79
  %182 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %179
  store float %181, ptr %182, align 4, !tbaa !79
  %183 = add nuw i64 %.04049, 1
  %exitcond53.not = icmp eq i64 %183, %mul.i46
  br i1 %exitcond53.not, label %.loopexit, label %151, !llvm.loop !117

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.14148 = phi i64 [ %187, %.lr.ph ], [ 0, %.preheader ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.14148
  %185 = load float, ptr %184, align 4, !tbaa !79
  %186 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.14148
  store float %185, ptr %186, align 4, !tbaa !79
  %187 = add nuw i64 %.14148, 1
  %exitcond.not = icmp eq i64 %187, %123
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph, %151, %.preheader, %124, %16, %9
  %.0 = phi i32 [ 1, %16 ], [ 0, %124 ], [ 1, %9 ], [ 0, %.preheader ], [ 0, %151 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 0, 93) i32 @_ZN7lodepngL20convertFromXYZ_gammaEPfjjPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #9 {
  %7 = zext i32 %1 to i64
  %8 = zext i32 %2 to i64
  %mul.i60 = mul nuw i64 %8, %7
  %.not52 = icmp eq i32 %4, 0
  br i1 %.not52, label %152, label %.preheader64

.preheader64:                                     ; preds = %6
  %.not = icmp eq i64 %mul.i60, 0
  br i1 %.not, label %.loopexit, label %.preheader63.lr.ph

.preheader63.lr.ph:                               ; preds = %.preheader64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 128
  br label %.preheader63

.preheader63:                                     ; preds = %.preheader63.lr.ph, %150
  %.04469 = phi i64 [ 0, %.preheader63.lr.ph ], [ %151, %150 ]
  %.idx57 = shl i64 %.04469, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx57
  br label %11

11:                                               ; preds = %.preheader63, %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit
  %.04568 = phi i64 [ 0, %.preheader63 ], [ %149, %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit ]
  %12 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %.04568
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.04568
  %14 = load float, ptr %13, align 4, !tbaa !79
  %15 = load i32, ptr %12, align 8, !tbaa !84
  switch i32 %15, label %148 [
    i32 0, label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit
    i32 1, label %16
    i32 2, label %50
    i32 3, label %57
    i32 4, label %79
    i32 5, label %104
    i32 6, label %124
  ]

16:                                               ; preds = %11
  %17 = fcmp ugt float %14, 0.000000e+00
  %18 = fcmp ult float %14, 1.000000e+00
  %or.cond.i = and i1 %17, %18
  br i1 %or.cond.i, label %19, label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !91
  %22 = icmp eq i64 %21, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %22, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %19
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %42, %.._crit_edge_crit_edge.i
  %23 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %45, %42 ]
  %.087.lcssa.i = phi i64 [ 0, %.._crit_edge_crit_edge.i ], [ %..089.i, %42 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.087.lcssa.i
  %25 = load float, ptr %24, align 4, !tbaa !79
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

.lr.ph.i:                                         ; preds = %19, %42
  %.087101.i = phi i64 [ %.087..i, %42 ], [ 0, %19 ]
  %.089100.i = phi i64 [ %..089.i, %42 ], [ %21, %19 ]
  %26 = add nuw i64 %.087101.i, 1
  %27 = icmp eq i64 %26, %.089100.i
  br i1 %27, label %28, label %42

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.087101.i
  %31 = load float, ptr %30, align 4, !tbaa !79
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.089100.i
  %33 = load float, ptr %32, align 4, !tbaa !79
  %34 = fcmp oeq float %31, %33
  br i1 %34, label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit, label %35

35:                                               ; preds = %28
  %36 = fsub float %14, %31
  %37 = fsub float %33, %31
  %38 = fdiv float %36, %37
  %39 = fsub float 1.000000e+00, %38
  %40 = fmul float %33, %38
  %41 = tail call float @llvm.fmuladd.f32(float %31, float %39, float %40)
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

42:                                               ; preds = %.lr.ph.i
  %43 = add i64 %.089100.i, %.087101.i
  %44 = lshr i64 %43, 1
  %45 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %44
  %47 = load float, ptr %46, align 4, !tbaa !79
  %48 = fcmp ogt float %47, %14
  %..089.i = select i1 %48, i64 %44, i64 %.089100.i
  %.087..i = select i1 %48, i64 %.087101.i, i64 %44
  %49 = icmp eq i64 %.087..i, %..089.i
  br i1 %49, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !119

50:                                               ; preds = %11
  %51 = fcmp ogt float %14, 0.000000e+00
  br i1 %51, label %52, label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %54 = load float, ptr %53, align 8, !tbaa !90
  %55 = fdiv float 1.000000e+00, %54
  %56 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %14, float noundef %55)
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

57:                                               ; preds = %11
  %58 = fcmp olt float %14, 0.000000e+00
  br i1 %58, label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit, label %59

59:                                               ; preds = %57
  %60 = fcmp ogt float %14, 0.000000e+00
  br i1 %60, label %61, label %72

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %63 = load float, ptr %62, align 8, !tbaa !90
  %64 = fdiv float 1.000000e+00, %63
  %65 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %14, float noundef %64)
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %67 = load float, ptr %66, align 8, !tbaa !94
  %68 = fsub float %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %70 = load float, ptr %69, align 4, !tbaa !93
  %71 = fdiv float %68, %70
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %74 = load float, ptr %73, align 8, !tbaa !94
  %75 = fneg float %74
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %77 = load float, ptr %76, align 4, !tbaa !93
  %78 = fdiv float %75, %77
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

79:                                               ; preds = %11
  %80 = fcmp olt float %14, 0.000000e+00
  br i1 %80, label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %83 = load float, ptr %82, align 4, !tbaa !95
  %84 = fcmp ogt float %14, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = fsub float %14, %83
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %88 = load float, ptr %87, align 8, !tbaa !90
  %89 = fdiv float 1.000000e+00, %88
  %90 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %86, float noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %92 = load float, ptr %91, align 8, !tbaa !94
  %93 = fsub float %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %95 = load float, ptr %94, align 4, !tbaa !93
  %96 = fdiv float %93, %95
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

97:                                               ; preds = %81
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %99 = load float, ptr %98, align 8, !tbaa !94
  %100 = fneg float %99
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %102 = load float, ptr %101, align 4, !tbaa !93
  %103 = fdiv float %100, %102
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

104:                                              ; preds = %11
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %106 = load float, ptr %105, align 4, !tbaa !95
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %108 = load float, ptr %107, align 8, !tbaa !96
  %109 = fmul float %106, %108
  %110 = fcmp ogt float %14, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %113 = load float, ptr %112, align 8, !tbaa !90
  %114 = fdiv float 1.000000e+00, %113
  %115 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %14, float noundef %114)
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %117 = load float, ptr %116, align 8, !tbaa !94
  %118 = fsub float %115, %117
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %120 = load float, ptr %119, align 4, !tbaa !93
  %121 = fdiv float %118, %120
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

122:                                              ; preds = %104
  %123 = fdiv float %14, %106
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

124:                                              ; preds = %11
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %126 = load float, ptr %125, align 4, !tbaa !95
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %128 = load float, ptr %127, align 8, !tbaa !96
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %130 = load float, ptr %129, align 8, !tbaa !98
  %131 = tail call float @llvm.fmuladd.f32(float %126, float %128, float %130)
  %132 = fcmp ogt float %14, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %124
  %134 = fsub float %14, %126
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %136 = load float, ptr %135, align 8, !tbaa !90
  %137 = fdiv float 1.000000e+00, %136
  %138 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %134, float noundef %137)
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %140 = load float, ptr %139, align 8, !tbaa !94
  %141 = fsub float %138, %140
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %143 = load float, ptr %142, align 4, !tbaa !93
  %144 = fdiv float %141, %143
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

145:                                              ; preds = %124
  %146 = fsub float %14, %130
  %147 = fdiv float %146, %126
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

148:                                              ; preds = %11
  br label %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit

_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit: ; preds = %11, %16, %._crit_edge.i, %28, %35, %50, %52, %57, %61, %72, %79, %85, %97, %111, %122, %133, %145, %148
  %.0.i = phi float [ 0.000000e+00, %148 ], [ %14, %11 ], [ %31, %28 ], [ %14, %50 ], [ %14, %57 ], [ %78, %72 ], [ %14, %79 ], [ %103, %97 ], [ %123, %122 ], [ %147, %145 ], [ %14, %16 ], [ %25, %._crit_edge.i ], [ %41, %35 ], [ %56, %52 ], [ %71, %61 ], [ %96, %85 ], [ %121, %111 ], [ %144, %133 ]
  store float %.0.i, ptr %13, align 4, !tbaa !79
  %149 = add nuw nsw i64 %.04568, 1
  %exitcond.not = icmp eq i64 %149, 3
  br i1 %exitcond.not, label %150, label %11, !llvm.loop !120

150:                                              ; preds = %_ZN7lodepngL14iccBackwardTRCEPKNS_15LodePNGICCCurveEf.exit
  %151 = add nuw i64 %.04469, 1
  %exitcond80.not = icmp eq i64 %151, %mul.i60
  br i1 %exitcond80.not, label %.loopexit, label %.preheader63, !llvm.loop !121

152:                                              ; preds = %6
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %154 = load i32, ptr %153, align 8, !tbaa !99
  %.not53 = icmp eq i32 %154, 0
  br i1 %.not53, label %175, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %157 = load i32, ptr %156, align 4, !tbaa !100
  %.not54 = icmp eq i32 %157, 0
  br i1 %.not54, label %158, label %175

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %160 = load i32, ptr %159, align 4, !tbaa !101
  %.not55 = icmp eq i32 %160, 100000
  br i1 %.not55, label %.loopexit, label %161

161:                                              ; preds = %158
  %162 = uitofp i32 %160 to float
  %163 = fdiv float %162, 1.000000e+05
  %.not74 = icmp eq i64 %mul.i60, 0
  br i1 %.not74, label %.loopexit, label %.preheader61

.preheader61:                                     ; preds = %161, %173
  %.171 = phi i64 [ %174, %173 ], [ 0, %161 ]
  %.idx = shl i64 %.171, 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  br label %165

165:                                              ; preds = %.preheader61, %171
  %.14670 = phi i64 [ 0, %.preheader61 ], [ %172, %171 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %.14670
  %167 = load float, ptr %166, align 4, !tbaa !79
  %168 = fcmp ogt float %167, 0.000000e+00
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %167, float noundef %163)
  store float %170, ptr %166, align 4, !tbaa !79
  br label %171

171:                                              ; preds = %165, %169
  %172 = add nuw nsw i64 %.14670, 1
  %exitcond81.not = icmp eq i64 %172, 3
  br i1 %exitcond81.not, label %173, label %165, !llvm.loop !122

173:                                              ; preds = %171
  %174 = add nuw i64 %.171, 1
  %exitcond82.not = icmp eq i64 %174, %mul.i60
  br i1 %exitcond82.not, label %.loopexit, label %.preheader61, !llvm.loop !123

175:                                              ; preds = %155, %152
  %.not75 = icmp eq i64 %mul.i60, 0
  br i1 %.not75, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %175, %189
  %.273 = phi i64 [ %190, %189 ], [ 0, %175 ]
  %.idx56 = shl i64 %.273, 4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx56
  br label %177

177:                                              ; preds = %.preheader, %186
  %.24772 = phi i64 [ 0, %.preheader ], [ %188, %186 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %.24772
  %179 = load float, ptr %178, align 4, !tbaa !79
  %180 = fcmp olt float %179, 0x3F69A5C380000000
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = fmul nnan float %179, 0x4029D70A40000000
  br label %186

183:                                              ; preds = %177
  %184 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %179, float noundef 0x3FDAAAAAA0000000)
  %185 = tail call float @llvm.fmuladd.f32(float %184, float 0x3FF0E147A0000000, float 0xBFAC28F5C0000000)
  br label %186

186:                                              ; preds = %183, %181
  %187 = phi float [ %182, %181 ], [ %185, %183 ]
  store float %187, ptr %178, align 4, !tbaa !79
  %188 = add nuw nsw i64 %.24772, 1
  %exitcond83.not = icmp eq i64 %188, 3
  br i1 %exitcond83.not, label %189, label %177, !llvm.loop !124

189:                                              ; preds = %186
  %190 = add nuw i64 %.273, 1
  %exitcond84.not = icmp eq i64 %190, %mul.i60
  br i1 %exitcond84.not, label %.loopexit, label %.preheader, !llvm.loop !125

.loopexit:                                        ; preds = %150, %173, %189, %.preheader64, %161, %175, %158
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 93) i32 @_ZN7lodepng19convertFromXYZFloatEPfPKfjjPK12LodePNGStateS2_j(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #11 {
  %8 = alloca %"struct.lodepng::LodePNGICC", align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 460
  %14 = load i32, ptr %13, align 4, !tbaa !71
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %20 = zext i32 %19 to i64
  %21 = call fastcc noundef i32 @_ZN7lodepngL8parseICCEPNS_10LodePNGICCEPKhm(ptr noundef %8, ptr noundef %17, i64 noundef %20)
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %22, label %36

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 8, !tbaa !74
  switch i32 %23, label %29 [
    i32 0, label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit
    i32 2, label %24
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %26 = load i32, ptr %25, align 4, !tbaa !76
  %.not.i = icmp eq i32 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %28 = load i32, ptr %27, align 4
  %.not6.i = icmp eq i32 %28, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %.not6.i
  br i1 %or.cond, label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit, label %30

29:                                               ; preds = %22
  %.old = getelementptr inbounds nuw i8, ptr %8, i64 68
  %.old24 = load i32, ptr %.old, align 4, !tbaa !77
  %.not6.i.old = icmp eq i32 %.old24, 0
  br i1 %.not6.i.old, label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit, label %30

30:                                               ; preds = %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %32 = load i32, ptr %31, align 4, !tbaa !78
  %.not7.i = icmp ne i32 %32, 0
  %..i = zext i1 %.not7.i to i32
  br label %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit

_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit: ; preds = %30, %29, %24, %22, %7
  %.0 = phi i32 [ 0, %7 ], [ %23, %22 ], [ 0, %29 ], [ %..i, %30 ], [ 0, %24 ]
  %33 = call fastcc noundef i32 @_ZN7lodepngL19convertFromXYZ_chrmEPfPKfjjPK11LodePNGInfojPKNS_10LodePNGICCES2_j(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %9, i32 noundef %.0, ptr noundef %8, ptr noundef %5, i32 noundef %6)
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %34, label %36

34:                                               ; preds = %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit
  %35 = call fastcc noundef i32 @_ZN7lodepngL20convertFromXYZ_gammaEPfjjPK11LodePNGInfojPKNS_10LodePNGICCE(ptr noundef %0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %9, i32 noundef %.0, ptr noundef %8)
  br label %36

36:                                               ; preds = %34, %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit, %15
  %.019 = phi i32 [ 1, %15 ], [ 1, %_ZN7lodepngL11validateICCEPKNS_10LodePNGICCE.exit ], [ %35, %34 ]
  %37 = load ptr, ptr %10, align 8, !tbaa !66
  tail call void @free(ptr noundef %37) #29
  %38 = load ptr, ptr %11, align 8, !tbaa !66
  tail call void @free(ptr noundef %38) #29
  %39 = load ptr, ptr %12, align 8, !tbaa !66
  tail call void @free(ptr noundef %39) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.019
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng15convertRGBModelEPhPKhjjPK12LodePNGStateS5_j(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [3 x float], align 4
  %.not.i = icmp eq ptr %5, null
  %.not57.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 460
  %11 = load i32, ptr %10, align 4, !tbaa !71
  %.not14.i.i = icmp eq i32 %11, 0
  br i1 %.not14.i.i, label %12, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 452
  %14 = load i32, ptr %13, align 4, !tbaa !100
  %.not15.i.i = icmp eq i32 %14, 0
  br i1 %.not15.i.i, label %15, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %.not16.i.i = icmp eq i32 %17, 0
  br i1 %.not16.i.i, label %18, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %20 = load i32, ptr %19, align 8, !tbaa !126
  %.not17.i.i = icmp eq i32 %20, 0
  br i1 %.not17.i.i, label %45, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %23 = load i32, ptr %22, align 4, !tbaa !127
  %.not18.i.i = icmp eq i32 %23, 31270
  br i1 %.not18.i.i, label %24, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %26 = load i32, ptr %25, align 8, !tbaa !128
  %.not19.i.i = icmp eq i32 %26, 32900
  br i1 %.not19.i.i, label %27, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 428
  %29 = load i32, ptr %28, align 4, !tbaa !129
  %.not20.i.i = icmp eq i32 %29, 64000
  br i1 %.not20.i.i, label %30, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %32 = load i32, ptr %31, align 8, !tbaa !130
  %.not21.i.i = icmp eq i32 %32, 33000
  br i1 %.not21.i.i, label %33, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 436
  %35 = load i32, ptr %34, align 4, !tbaa !131
  %.not22.i.i = icmp eq i32 %35, 30000
  br i1 %.not22.i.i, label %36, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %38 = load i32, ptr %37, align 8, !tbaa !132
  %.not23.i.i = icmp eq i32 %38, 60000
  br i1 %.not23.i.i, label %39, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 444
  %41 = load i32, ptr %40, align 4, !tbaa !133
  %.not24.i.i = icmp eq i32 %41, 15000
  br i1 %.not24.i.i, label %42, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %44 = load i32, ptr %43, align 8, !tbaa !134
  %.not25.i.i = icmp eq i32 %44, 6000
  br i1 %.not25.i.i, label %45, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

45:                                               ; preds = %42, %18
  br label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i

_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i:       ; preds = %45, %42, %39, %36, %33, %30, %27, %24, %21, %15, %12, %9, %7
  %46 = phi i1 [ true, %7 ], [ false, %9 ], [ true, %12 ], [ false, %15 ], [ false, %21 ], [ false, %27 ], [ false, %33 ], [ true, %45 ], [ false, %24 ], [ false, %30 ], [ false, %36 ], [ false, %42 ], [ false, %39 ]
  %.0.i.i = phi i32 [ 1, %7 ], [ 0, %9 ], [ 1, %12 ], [ 0, %15 ], [ 0, %21 ], [ 0, %27 ], [ 0, %33 ], [ 1, %45 ], [ 0, %24 ], [ 0, %30 ], [ 0, %36 ], [ 0, %42 ], [ 0, %39 ]
  br i1 %.not57.i, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit91.i, label %47

47:                                               ; preds = %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 460
  %49 = load i32, ptr %48, align 4, !tbaa !71
  %.not14.i78.i = icmp eq i32 %49, 0
  br i1 %.not14.i78.i, label %50, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit91.i

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 452
  %52 = load i32, ptr %51, align 4, !tbaa !100
  %.not15.i80.i = icmp eq i32 %52, 0
  br i1 %.not15.i80.i, label %53, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit91.i

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %55 = load i32, ptr %54, align 8, !tbaa !99
  %.not16.i81.i = icmp eq i32 %55, 0
  br i1 %.not16.i81.i, label %56, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit91.i

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %58 = load i32, ptr %57, align 8, !tbaa !126
  %.not17.i82.i = icmp eq i32 %58, 0
  br i1 %.not17.i82.i, label %83, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 420
  %61 = load i32, ptr %60, align 4, !tbaa !127
  %.not18.i83.i = icmp eq i32 %61, 31270
  br i1 %.not18.i83.i, label %62, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit91.i

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %64 = load i32, ptr %63, align 8, !tbaa !128
  %.not19.i84.i = icmp eq i32 %64, 32900
  br i1 %.not19.i84.i, label %65, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit91.i

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 428
  %67 = load i32, ptr %66, align 4, !tbaa !129
  %.not20.i85.i = icmp eq i32 %67, 64000
  br i1 %.not20.i85.i, label %68, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit91.i

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %70 = load i32, ptr %69, align 8, !tbaa !130
  %.not21.i86.i = icmp eq i32 %70, 33000
  br i1 %.not21.i86.i, label %71, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit91.i

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 436
  %73 = load i32, ptr %72, align 4, !tbaa !131
  %.not22.i87.i = icmp eq i32 %73, 30000
  br i1 %.not22.i87.i, label %74, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit91.i

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %76 = load i32, ptr %75, align 8, !tbaa !132
  %.not23.i88.i = icmp eq i32 %76, 60000
  br i1 %.not23.i88.i, label %77, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit91.i

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 444
  %79 = load i32, ptr %78, align 4, !tbaa !133
  %.not24.i89.i = icmp eq i32 %79, 15000
  br i1 %.not24.i89.i, label %80, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit91.i

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %82 = load i32, ptr %81, align 8, !tbaa !134
  %.not25.i90.i = icmp eq i32 %82, 6000
  br i1 %.not25.i90.i, label %83, label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit91.i

83:                                               ; preds = %80, %56
  br label %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit91.i

_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit91.i:     ; preds = %83, %80, %77, %74, %71, %68, %65, %62, %59, %53, %50, %47, %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i
  %or.cond.i = phi i1 [ %46, %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i ], [ false, %47 ], [ %46, %50 ], [ false, %53 ], [ false, %59 ], [ false, %65 ], [ false, %71 ], [ %46, %83 ], [ false, %62 ], [ false, %68 ], [ false, %74 ], [ false, %80 ], [ false, %77 ]
  %.0.i79.i = phi i32 [ 1, %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit.i ], [ 0, %47 ], [ 1, %50 ], [ 0, %53 ], [ 0, %59 ], [ 0, %65 ], [ 0, %71 ], [ 1, %83 ], [ 0, %62 ], [ 0, %68 ], [ 0, %74 ], [ 0, %80 ], [ 0, %77 ]
  %.not58.i = icmp ne i32 %.0.i.i, %.0.i79.i
  %brmerge.i = or i1 %or.cond.i, %.not58.i
  br i1 %brmerge.i, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit, label %84

84:                                               ; preds = %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit91.i
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 460
  %86 = load i32, ptr %85, align 4, !tbaa !71
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 460
  %88 = load i32, ptr %87, align 4, !tbaa !71
  %.not59.i = icmp eq i32 %86, %88
  br i1 %.not59.i, label %89, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread

89:                                               ; preds = %84
  %.not60.i = icmp eq i32 %86, 0
  br i1 %.not60.i, label %107, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %92 = load i32, ptr %91, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %94 = load i32, ptr %93, align 8, !tbaa !73
  %.not76.i = icmp eq i32 %92, %94
  br i1 %.not76.i, label %.preheader.i, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread

.preheader.i:                                     ; preds = %90
  %95 = zext i32 %92 to i64
  %.not95.i = icmp eq i32 %92, 0
  br i1 %.not95.i, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread36, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  br label %102

100:                                              ; preds = %102
  %101 = add nuw nsw i64 %.05092.i, 1
  %exitcond.not.i = icmp eq i64 %101, %95
  br i1 %exitcond.not.i, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread36, label %102, !llvm.loop !135

102:                                              ; preds = %100, %.lr.ph.i
  %.05092.i = phi i64 [ 0, %.lr.ph.i ], [ %101, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 %.05092.i
  %104 = load i8, ptr %103, align 1, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %.05092.i
  %106 = load i8, ptr %105, align 1, !tbaa !18
  %.not77.i = icmp eq i8 %104, %106
  br i1 %.not77.i, label %100, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread

107:                                              ; preds = %89
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 452
  %109 = load i32, ptr %108, align 4, !tbaa !100
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 452
  %111 = load i32, ptr %110, align 4, !tbaa !100
  %.not61.i = icmp eq i32 %109, %111
  br i1 %.not61.i, label %112, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread

112:                                              ; preds = %107
  %.not62.i = icmp eq i32 %109, 0
  br i1 %.not62.i, label %113, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread36

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %115 = load i32, ptr %114, align 8, !tbaa !99
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %117 = load i32, ptr %116, align 8, !tbaa !99
  %.not63.i = icmp eq i32 %115, %117
  br i1 %.not63.i, label %118, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread

118:                                              ; preds = %113
  %.not64.i = icmp eq i32 %115, 0
  br i1 %.not64.i, label %124, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 412
  %121 = load i32, ptr %120, align 4, !tbaa !101
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 412
  %123 = load i32, ptr %122, align 4, !tbaa !101
  %.not65.i = icmp eq i32 %121, %123
  br i1 %.not65.i, label %124, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread

124:                                              ; preds = %119, %118
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %126 = load i32, ptr %125, align 8, !tbaa !126
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %128 = load i32, ptr %127, align 8, !tbaa !126
  %.not66.i = icmp eq i32 %126, %128
  br i1 %.not66.i, label %129, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread

129:                                              ; preds = %124
  %.not67.i = icmp eq i32 %126, 0
  br i1 %.not67.i, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread36, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %132 = load i32, ptr %131, align 4, !tbaa !127
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 420
  %134 = load i32, ptr %133, align 4, !tbaa !127
  %.not68.i = icmp eq i32 %132, %134
  br i1 %.not68.i, label %135, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %137 = load i32, ptr %136, align 8, !tbaa !128
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %139 = load i32, ptr %138, align 8, !tbaa !128
  %.not69.i = icmp eq i32 %137, %139
  br i1 %.not69.i, label %140, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 428
  %142 = load i32, ptr %141, align 4, !tbaa !129
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 428
  %144 = load i32, ptr %143, align 4, !tbaa !129
  %.not70.i = icmp eq i32 %142, %144
  br i1 %.not70.i, label %145, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %147 = load i32, ptr %146, align 8, !tbaa !130
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %149 = load i32, ptr %148, align 8, !tbaa !130
  %.not71.i = icmp eq i32 %147, %149
  br i1 %.not71.i, label %150, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 436
  %152 = load i32, ptr %151, align 4, !tbaa !131
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 436
  %154 = load i32, ptr %153, align 4, !tbaa !131
  %.not72.i = icmp eq i32 %152, %154
  br i1 %.not72.i, label %155, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %157 = load i32, ptr %156, align 8, !tbaa !132
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 440
  %159 = load i32, ptr %158, align 8, !tbaa !132
  %.not73.i = icmp eq i32 %157, %159
  br i1 %.not73.i, label %160, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 444
  %162 = load i32, ptr %161, align 4, !tbaa !133
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 444
  %164 = load i32, ptr %163, align 4, !tbaa !133
  %.not74.i = icmp eq i32 %162, %164
  br i1 %.not74.i, label %165, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 448
  %167 = load i32, ptr %166, align 8, !tbaa !134
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 448
  %169 = load i32, ptr %168, align 8, !tbaa !134
  %.not75.i = icmp eq i32 %167, %169
  br i1 %.not75.i, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread36, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread

_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit: ; preds = %_ZN7lodepngL6isSRGBEPK11LodePNGInfo.exit91.i
  br i1 %.not58.i, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread, label %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread36

_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread36: ; preds = %100, %129, %165, %.preheader.i, %112, %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %172 = tail call noundef i32 @_Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %170, ptr noundef nonnull %171, i32 noundef %2, i32 noundef %3)
  br label %181

_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread: ; preds = %102, %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit, %165, %84, %90, %155, %160, %107, %113, %119, %124, %130, %135, %140, %145, %150
  %173 = zext i32 %2 to i64
  %174 = zext i32 %3 to i64
  %mul.i39 = mul nuw i64 %174, %173
  %mul.ov.i31 = icmp ult i64 %mul.i39, 1152921504606846976
  br i1 %mul.ov.i31, label %175, label %181

175:                                              ; preds = %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread
  %mul.val.i30 = shl nuw i64 %mul.i39, 4
  %176 = tail call noalias noundef ptr @malloc(i64 noundef %mul.val.i30) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %177 = call noundef i32 @_ZN7lodepng12convertToXYZEPfS0_PKhjjPK12LodePNGState(ptr noundef %176, ptr noundef nonnull %8, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %5)
  %.not28 = icmp eq i32 %177, 0
  br i1 %.not28, label %178, label %180

178:                                              ; preds = %175
  %179 = call noundef i32 @_ZN7lodepng14convertFromXYZEPhPKfjjPK12LodePNGStateS2_j(ptr noundef %0, ptr noundef %176, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %8, i32 noundef %6)
  br label %180

180:                                              ; preds = %178, %175
  %.024 = phi i32 [ %177, %175 ], [ %179, %178 ]
  tail call void @free(ptr noundef %176) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %181

181:                                              ; preds = %180, %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread, %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread36
  %.0 = phi i32 [ %172, %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread36 ], [ %.024, %180 ], [ 92, %_ZN7lodepngL11modelsEqualEPK12LodePNGStateS2_.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng13convertToSrgbEPhPKhjjPK12LodePNGState(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.LodePNGState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z18lodepng_state_initP12LodePNGState(ptr noundef nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %9 = call noundef i32 @_Z23lodepng_color_mode_copyP16LodePNGColorModePKS_(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %10 = call noundef i32 @_ZN7lodepng15convertRGBModelEPhPKhjjPK12LodePNGStateS5_j(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %6, ptr noundef %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %10
}

declare void @_Z18lodepng_state_initP12LodePNGState(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z23lodepng_color_mode_copyP16LodePNGColorModePKS_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7lodepng15convertFromSrgbEPhPKhjjPK12LodePNGState(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.LodePNGState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_Z18lodepng_state_initP12LodePNGState(ptr noundef nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %9 = call noundef i32 @_Z23lodepng_color_mode_copyP16LodePNGColorModePKS_(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %10 = call noundef i32 @_ZN7lodepng15convertRGBModelEPhPKhjjPK12LodePNGStateS5_j(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN7lodepngL9isICCwordEPKhmmPKc(ptr noundef readonly captures(none) %0, i64 noundef range(i64 132, 4294967296) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #5 {
  %5 = add i64 %2, 4
  %6 = icmp ugt i64 %5, %1
  br i1 %6, label %31, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = load i8, ptr %3, align 1, !tbaa !18
  %11 = icmp eq i8 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %8, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %8, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %8, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = icmp eq i8 %26, %28
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %7, %12, %18, %24, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %18 ], [ 0, %12 ], [ 0, %7 ], [ %30, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef float @_ZN7lodepngL13iccForwardTRCEPKNS_15LodePNGICCCurveEf(ptr noundef nonnull readonly captures(none) %0, float noundef %1) unnamed_addr #15 {
  %3 = load i32, ptr %0, align 8, !tbaa !84
  switch i32 %3, label %116 [
    i32 0, label %117
    i32 1, label %4
    i32 2, label %32
    i32 3, label %38
    i32 4, label %56
    i32 5, label %77
    i32 6, label %94
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %117, label %7

7:                                                ; preds = %4
  %8 = fcmp olt float %1, 0.000000e+00
  br i1 %8, label %117, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %12 = add i64 %11, -1
  %13 = uitofp i64 %12 to float
  %14 = fmul float %1, %13
  %15 = fptoui float %14 to i64
  %.not79 = icmp ugt i64 %11, %15
  br i1 %.not79, label %16, label %117

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %15
  %18 = load float, ptr %17, align 4, !tbaa !79
  %19 = add nuw i64 %15, 1
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %19
  %23 = load float, ptr %22, align 4, !tbaa !79
  br label %24

24:                                               ; preds = %16, %21
  %25 = phi float [ %23, %21 ], [ 1.000000e+00, %16 ]
  %26 = uitofp i64 %15 to float
  %27 = fneg float %26
  %28 = tail call float @llvm.fmuladd.f32(float %1, float %13, float %27)
  %29 = fsub float 1.000000e+00, %28
  %30 = fmul float %28, %25
  %31 = tail call float @llvm.fmuladd.f32(float %18, float %29, float %30)
  br label %117

32:                                               ; preds = %2
  %33 = fcmp ogt float %1, 0.000000e+00
  br i1 %33, label %34, label %117

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load float, ptr %35, align 8, !tbaa !90
  %37 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %1, float noundef %36)
  br label %117

38:                                               ; preds = %2
  %39 = fcmp olt float %1, 0.000000e+00
  br i1 %39, label %117, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load float, ptr %41, align 8, !tbaa !94
  %43 = fneg float %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load float, ptr %44, align 4, !tbaa !93
  %46 = fdiv float %43, %45
  %47 = fcmp ult float %1, %46
  br i1 %47, label %117, label %48

48:                                               ; preds = %40
  %49 = tail call float @llvm.fmuladd.f32(float %45, float %1, float %42)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load float, ptr %50, align 8, !tbaa !90
  %52 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %49, float noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !95
  %55 = fadd float %52, %54
  br label %117

56:                                               ; preds = %2
  %57 = fcmp olt float %1, 0.000000e+00
  br i1 %57, label %117, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load float, ptr %59, align 8, !tbaa !94
  %61 = fneg float %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = load float, ptr %62, align 4, !tbaa !93
  %64 = fdiv float %61, %63
  %65 = fcmp ult float %1, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %58
  %67 = tail call float @llvm.fmuladd.f32(float %63, float %1, float %60)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load float, ptr %68, align 8, !tbaa !90
  %70 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %67, float noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %72 = load float, ptr %71, align 4, !tbaa !95
  %73 = fadd float %70, %72
  br label %117

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %76 = load float, ptr %75, align 4, !tbaa !95
  br label %117

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load float, ptr %78, align 8, !tbaa !96
  %80 = fcmp ult float %1, %79
  br i1 %80, label %90, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = load float, ptr %82, align 4, !tbaa !93
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load float, ptr %84, align 8, !tbaa !94
  %86 = tail call float @llvm.fmuladd.f32(float %83, float %1, float %85)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load float, ptr %87, align 8, !tbaa !90
  %89 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %86, float noundef %88)
  br label %117

90:                                               ; preds = %77
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %92 = load float, ptr %91, align 4, !tbaa !95
  %93 = fmul float %1, %92
  br label %117

94:                                               ; preds = %2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %96 = load float, ptr %95, align 8, !tbaa !96
  %97 = fcmp ult float %1, %96
  br i1 %97, label %110, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %100 = load float, ptr %99, align 4, !tbaa !93
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load float, ptr %101, align 8, !tbaa !94
  %103 = tail call float @llvm.fmuladd.f32(float %100, float %1, float %102)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load float, ptr %104, align 8, !tbaa !90
  %106 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %103, float noundef %105)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %108 = load float, ptr %107, align 4, !tbaa !95
  %109 = fadd float %106, %108
  br label %117

110:                                              ; preds = %94
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %112 = load float, ptr %111, align 4, !tbaa !95
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load float, ptr %113, align 8, !tbaa !98
  %115 = tail call float @llvm.fmuladd.f32(float %112, float %1, float %114)
  br label %117

116:                                              ; preds = %2
  br label %117

117:                                              ; preds = %98, %110, %2, %81, %90, %66, %74, %56, %48, %40, %38, %34, %32, %24, %4, %7, %9, %116
  %.0 = phi float [ 0.000000e+00, %116 ], [ %1, %2 ], [ %1, %9 ], [ %1, %32 ], [ %1, %38 ], [ 0.000000e+00, %40 ], [ %1, %56 ], [ %76, %74 ], [ %93, %90 ], [ 0.000000e+00, %4 ], [ %1, %7 ], [ %31, %24 ], [ %37, %34 ], [ %55, %48 ], [ %73, %66 ], [ %89, %81 ], [ %109, %98 ], [ %115, %110 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %0, float noundef %1) unnamed_addr #16 {
  %3 = fcmp oeq float %0, 1.000000e+00
  %4 = fcmp oeq float %1, 0.000000e+00
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %common.ret231, label %5

5:                                                ; preds = %2
  %6 = fcmp oeq float %1, 1.000000e+00
  br i1 %6, label %common.ret231, label %7

7:                                                ; preds = %5
  %8 = fcmp ogt float %0, 0.000000e+00
  %9 = fcmp ole float %0, 0x47EFFFFFE0000000
  %10 = tail call float @llvm.fabs.f32(float %1)
  %11 = fcmp ole float %10, 0x47EFFFFFE0000000
  %12 = and i1 %9, %11
  %or.cond7 = and i1 %8, %12
  br i1 %or.cond7, label %71, label %13

13:                                               ; preds = %7
  %or.cond129 = fcmp uno float %0, %1
  br i1 %or.cond129, label %14, label %16

14:                                               ; preds = %13
  %15 = fadd float %0, %1
  br label %common.ret231

16:                                               ; preds = %13
  br i1 %8, label %17, label %21

17:                                               ; preds = %16
  %18 = fcmp ogt float %0, 0x47EFFFFFE0000000
  br i1 %18, label %19, label %63

19:                                               ; preds = %17
  %20 = fcmp ugt float %1, 0.000000e+00
  %. = select i1 %20, float %0, float 0.000000e+00
  br label %common.ret231

21:                                               ; preds = %16
  %or.cond9 = fcmp ogt float %10, 0x41D0000000000000
  br i1 %or.cond9, label %48, label %22

22:                                               ; preds = %21
  %23 = fptosi float %1 to i32
  %24 = sitofp i32 %23 to float
  %25 = fcmp une float %1, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = fcmp olt float %0, 0xC7EFFFFFE0000000
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = fcmp olt float %1, 0.000000e+00
  %30 = select i1 %29, float 0.000000e+00, float 0x7FF0000000000000
  br label %common.ret231

31:                                               ; preds = %26
  %32 = fcmp oeq float %0, 0.000000e+00
  br i1 %32, label %33, label %common.ret231

33:                                               ; preds = %31
  %34 = fcmp olt float %1, 0.000000e+00
  %35 = select i1 %34, float 0x7FF0000000000000, float 0.000000e+00
  br label %common.ret231

36:                                               ; preds = %22
  %37 = and i32 %23, 1
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %48, label %38

38:                                               ; preds = %36
  %39 = fcmp oeq float %0, 0.000000e+00
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = fcmp olt float %1, 0.000000e+00
  %42 = fdiv float 1.000000e+00, %0
  %43 = select i1 %41, float %42, float %0
  br label %common.ret231

common.ret231:                                    ; preds = %120, %._crit_edge160.thread, %67, %64, %60, %57, %55, %40, %28, %33, %31, %5, %2, %97, %50, %19, %14, %44
  %common.ret231.op = phi float [ %47, %44 ], [ %125, %120 ], [ 0x7FF8000000000000, %31 ], [ 1.000000e+00, %2 ], [ %101, %97 ], [ 0.000000e+00, %64 ], [ %15, %14 ], [ %., %19 ], [ 1.000000e+00, %60 ], [ %52, %50 ], [ %129, %._crit_edge160.thread ], [ 0.000000e+00, %55 ], [ %0, %5 ], [ %30, %28 ], [ %35, %33 ], [ %43, %40 ], [ %59, %57 ], [ %70, %67 ]
  ret float %common.ret231.op

44:                                               ; preds = %38
  %45 = fneg float %0
  %46 = tail call fastcc noundef float @_ZN7lodepngL12lodepng_powfEff(float noundef %45, float noundef %1)
  %47 = fneg float %46
  br label %common.ret231

48:                                               ; preds = %36, %21
  %.0 = phi i32 [ 0, %21 ], [ %23, %36 ]
  %49 = fcmp oeq float %0, 0.000000e+00
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = fcmp ole float %1, 0.000000e+00
  %52 = select i1 %51, float 0x7FF0000000000000, float 0.000000e+00
  br label %common.ret231

53:                                               ; preds = %48
  %54 = fcmp olt float %0, 0xC7EFFFFFE0000000
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = fcmp ugt float %1, 0.000000e+00
  br i1 %56, label %57, label %common.ret231

57:                                               ; preds = %55
  %58 = and i32 %.0, 1
  %.not127 = icmp eq i32 %58, 0
  %59 = select i1 %.not127, float 0x7FF0000000000000, float 0xFFF0000000000000
  br label %common.ret231

60:                                               ; preds = %53
  %61 = fneg float %0
  %62 = fcmp oeq float %0, -1.000000e+00
  br i1 %62, label %common.ret231, label %63

63:                                               ; preds = %60, %17
  %.1122 = phi float [ %0, %17 ], [ %61, %60 ]
  %or.cond11 = fcmp ogt float %10, 0x47EFFFFFE0000000
  br i1 %or.cond11, label %64, label %71

64:                                               ; preds = %63
  %65 = fcmp olt float %.1122, 1.000000e+00
  %66 = fcmp ule float %1, 0.000000e+00
  %.not128 = xor i1 %66, %65
  br i1 %.not128, label %common.ret231, label %67

67:                                               ; preds = %64
  %68 = fcmp olt float %1, 0.000000e+00
  %69 = fneg float %1
  %70 = select i1 %68, float %69, float %1
  br label %common.ret231

71:                                               ; preds = %63, %7
  %.0121 = phi float [ %0, %7 ], [ %.1122, %63 ]
  %72 = fcmp olt float %.0121, 0x3EF0000000000000
  br i1 %72, label %.lr.ph, label %.preheader132

.preheader132:                                    ; preds = %.lr.ph, %71
  %.0116.lcssa = phi float [ 0.000000e+00, %71 ], [ %74, %.lr.ph ]
  %.0111.lcssa = phi float [ %.0121, %71 ], [ %75, %.lr.ph ]
  %73 = fcmp ogt float %.0111.lcssa, 6.553600e+04
  br i1 %73, label %.lr.ph138, label %.preheader131

.lr.ph:                                           ; preds = %71, %.lr.ph
  %.0111134 = phi float [ %75, %.lr.ph ], [ %.0121, %71 ]
  %.0116133 = phi float [ %74, %.lr.ph ], [ 0.000000e+00, %71 ]
  %74 = fadd float %.0116133, -1.600000e+01
  %75 = fmul nnan float %.0111134, 6.553600e+04
  %76 = fcmp olt float %75, 0x3EF0000000000000
  br i1 %76, label %.lr.ph, label %.preheader132, !llvm.loop !136

.preheader131:                                    ; preds = %.lr.ph138, %.preheader132
  %.1117.lcssa = phi float [ %.0116.lcssa, %.preheader132 ], [ %78, %.lr.ph138 ]
  %.1112.lcssa = phi float [ %.0111.lcssa, %.preheader132 ], [ %79, %.lr.ph138 ]
  %77 = fcmp olt float %.1112.lcssa, 1.000000e+00
  br i1 %77, label %.lr.ph143, label %.preheader130

.lr.ph138:                                        ; preds = %.preheader132, %.lr.ph138
  %.1112137 = phi float [ %79, %.lr.ph138 ], [ %.0111.lcssa, %.preheader132 ]
  %.1117136 = phi float [ %78, %.lr.ph138 ], [ %.0116.lcssa, %.preheader132 ]
  %78 = fadd float %.1117136, 1.600000e+01
  %79 = fmul nnan float %.1112137, 0x3EF0000000000000
  %80 = fcmp ogt float %79, 6.553600e+04
  br i1 %80, label %.lr.ph138, label %.preheader131, !llvm.loop !137

.preheader130:                                    ; preds = %.lr.ph143, %.preheader131
  %.2118.lcssa = phi float [ %.1117.lcssa, %.preheader131 ], [ %82, %.lr.ph143 ]
  %.2113.lcssa = phi float [ %.1112.lcssa, %.preheader131 ], [ %83, %.lr.ph143 ]
  %81 = fcmp ogt float %.2113.lcssa, 2.000000e+00
  br i1 %81, label %.lr.ph148, label %._crit_edge

.lr.ph143:                                        ; preds = %.preheader131, %.lr.ph143
  %.2113142 = phi float [ %83, %.lr.ph143 ], [ %.1112.lcssa, %.preheader131 ]
  %.2118141 = phi float [ %82, %.lr.ph143 ], [ %.1117.lcssa, %.preheader131 ]
  %82 = fadd float %.2118141, -1.000000e+00
  %83 = fmul nnan float %.2113142, 2.000000e+00
  %84 = fcmp olt float %83, 1.000000e+00
  br i1 %84, label %.lr.ph143, label %.preheader130, !llvm.loop !138

.lr.ph148:                                        ; preds = %.preheader130, %.lr.ph148
  %.3147 = phi float [ %86, %.lr.ph148 ], [ %.2113.lcssa, %.preheader130 ]
  %.3119146 = phi float [ %85, %.lr.ph148 ], [ %.2118.lcssa, %.preheader130 ]
  %85 = fadd float %.3119146, 1.000000e+00
  %86 = fmul nnan float %.3147, 5.000000e-01
  %87 = fcmp ogt float %86, 2.000000e+00
  br i1 %87, label %.lr.ph148, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %.lr.ph148, %.preheader130
  %.3119.lcssa = phi float [ %.2118.lcssa, %.preheader130 ], [ %85, %.lr.ph148 ]
  %.3.lcssa = phi float [ %.2113.lcssa, %.preheader130 ], [ %86, %.lr.ph148 ]
  %88 = tail call float @llvm.fmuladd.f32(float %.3.lcssa, float 0x3F8F6A7020000000, float 0x3FDDD54800000000)
  %89 = tail call float @llvm.fmuladd.f32(float %.3.lcssa, float %88, float 0xBFB69F0500000000)
  %90 = tail call float @llvm.fmuladd.f32(float %.3.lcssa, float %89, float 0xBFD928DA20000000)
  %91 = tail call float @llvm.fmuladd.f32(float %.3.lcssa, float 0x3FC190B240000000, float 0x3FD8E39B60000000)
  %92 = tail call float @llvm.fmuladd.f32(float %.3.lcssa, float %91, float 0x3FB73B0D00000000)
  %93 = fdiv float %90, %92
  %94 = fadd float %.3119.lcssa, %93
  %95 = fmul float %1, %94
  %96 = tail call float @llvm.fabs.f32(float %95)
  %or.cond13 = fcmp ult float %96, 1.280000e+02
  br i1 %or.cond13, label %102, label %97

97:                                               ; preds = %._crit_edge
  %98 = fcmp ogt float %.0121, 1.000000e+00
  %99 = fcmp ule float %1, 0.000000e+00
  %100 = xor i1 %99, %98
  %101 = select i1 %100, float 0x7FF0000000000000, float 0.000000e+00
  br label %common.ret231

102:                                              ; preds = %._crit_edge
  %103 = fptosi float %95 to i32
  %104 = sitofp i32 %103 to float
  %105 = fsub float %95, %104
  %106 = tail call float @llvm.fmuladd.f32(float %105, float 0x3F7714C020000000, float 0x3FB2A62F00000000)
  %107 = tail call float @llvm.fmuladd.f32(float %105, float %106, float 0x3FDABCE160000000)
  %108 = tail call float @llvm.fmuladd.f32(float %105, float %107, float 1.000000e+00)
  %109 = tail call float @llvm.fmuladd.f32(float %105, float 0x3F9810C360000000, float 0xBFD19FAA20000000)
  %110 = tail call float @llvm.fmuladd.f32(float %105, float %109, float 1.000000e+00)
  %111 = icmp slt i32 %103, -30
  br i1 %111, label %.lr.ph154, label %.preheader

.preheader:                                       ; preds = %102
  %112 = icmp sgt i32 %103, 30
  br i1 %112, label %.lr.ph159, label %._crit_edge160

.lr.ph154:                                        ; preds = %102, %.lr.ph154
  %.1152 = phi i32 [ %114, %.lr.ph154 ], [ %103, %102 ]
  %.0114151 = phi float [ %113, %.lr.ph154 ], [ %108, %102 ]
  %113 = fmul float %.0114151, 0x3E00000000000000
  %114 = add nsw i32 %.1152, 31
  %115 = icmp samesign ult i32 %.1152, -61
  br i1 %115, label %.lr.ph154, label %._crit_edge160, !llvm.loop !140

.lr.ph159:                                        ; preds = %.preheader, %.lr.ph159
  %.2158 = phi i32 [ %117, %.lr.ph159 ], [ %103, %.preheader ]
  %.1115157 = phi float [ %116, %.lr.ph159 ], [ %108, %.preheader ]
  %116 = fmul float %.1115157, 0x41E0000000000000
  %117 = add nsw i32 %.2158, -31
  %118 = icmp samesign ugt i32 %.2158, 61
  br i1 %118, label %.lr.ph159, label %._crit_edge160.thread, !llvm.loop !141

._crit_edge160:                                   ; preds = %.lr.ph154, %.preheader
  %.1115.lcssa = phi float [ %108, %.preheader ], [ %113, %.lr.ph154 ]
  %.2.lcssa = phi i32 [ %103, %.preheader ], [ %114, %.lr.ph154 ]
  %119 = icmp slt i32 %.2.lcssa, 0
  br i1 %119, label %120, label %._crit_edge160.thread

120:                                              ; preds = %._crit_edge160
  %121 = sub nsw i32 0, %.2.lcssa
  %122 = shl nuw nsw i32 1, %121
  %123 = uitofp nneg i32 %122 to float
  %124 = fmul float %110, %123
  %125 = fdiv float %.1115.lcssa, %124
  br label %common.ret231

._crit_edge160.thread:                            ; preds = %.lr.ph159, %._crit_edge160
  %.2.lcssa186 = phi i32 [ %.2.lcssa, %._crit_edge160 ], [ %117, %.lr.ph159 ]
  %.1115.lcssa185 = phi float [ %.1115.lcssa, %._crit_edge160 ], [ %116, %.lr.ph159 ]
  %126 = shl nuw nsw i32 1, %.2.lcssa186
  %127 = uitofp nneg i32 %126 to float
  %128 = fmul float %.1115.lcssa185, %127
  %129 = fdiv float %128, %110
  br label %common.ret231
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN7lodepngL7getChrmEPfS0_jPKNS_10LodePNGICCEPK11LodePNGInfo(ptr noundef nonnull writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #10 {
  %6 = alloca [9 x float], align 16
  %7 = alloca [9 x float], align 16
  %8 = alloca [9 x float], align 16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %212, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 8, !tbaa !74
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %201

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %8, i8 0, i64 32, i1 false)
  store float 1.000000e+00, ptr %8, align 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 1.000000e+00, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float 1.000000e+00, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %.not.i = icmp eq i32 %16, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %.not.i, label %.preheader.i, label %29

.preheader.i:                                     ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load float, ptr %17, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load float, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %24 = load float, ptr %23, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %26 = load float, ptr %25, align 4, !tbaa !79
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %28 = load float, ptr %27, align 8, !tbaa !79
  call fastcc void @_ZN7lodepngL19getAdaptationMatrixEPfiffffff(ptr noundef %8, float noundef %18, float noundef %20, float noundef %22, float noundef %24, float noundef %26, float noundef %28)
  %.pre.i = load float, ptr %8, align 16, !tbaa !79
  %.pre62.i = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !79
  %.phi.trans.insert63.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre64.i = load float, ptr %.phi.trans.insert63.i, align 8, !tbaa !79
  %.phi.trans.insert65.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.pre66.i = load float, ptr %.phi.trans.insert65.i, align 4, !tbaa !79
  %.pre67.i = load float, ptr %13, align 16, !tbaa !79
  %.phi.trans.insert68.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.pre69.i = load float, ptr %.phi.trans.insert68.i, align 4, !tbaa !79
  %.phi.trans.insert70.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.pre71.i = load float, ptr %.phi.trans.insert70.i, align 8, !tbaa !79
  %.phi.trans.insert72.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.pre73.i = load float, ptr %.phi.trans.insert72.i, align 4, !tbaa !79
  %.pre74.i = load float, ptr %14, align 16, !tbaa !79
  %.pre75.i = fpext float %.pre.i to double
  %.pre76.i = fpext float %.pre62.i to double
  %.pre78.i = fpext float %.pre64.i to double
  %.pre80.i = fpext float %.pre66.i to double
  %.pre82.i = fpext float %.pre67.i to double
  %.pre84.i = fpext float %.pre69.i to double
  %.pre86.i = fpext float %.pre71.i to double
  %.pre88.i = fpext float %.pre73.i to double
  %.pre90.i = fpext float %.pre74.i to double
  br label %.loopexit.i

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %8, ptr noundef nonnull readonly align 4 dereferenceable(36) %30, i64 36, i1 false), !tbaa !79
  %31 = call fastcc noundef i32 @_ZN7lodepngL9invMatrixEPf(ptr noundef %8)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %33 = load float, ptr %32, align 8, !tbaa !79
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %36 = load float, ptr %35, align 4, !tbaa !79
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %39 = load float, ptr %38, align 8, !tbaa !79
  %40 = fpext float %39 to double
  %41 = load float, ptr %8, align 16, !tbaa !79
  %42 = fpext float %41 to double
  %43 = load float, ptr %.phi.trans.insert.i, align 4, !tbaa !79
  %44 = fpext float %43 to double
  %45 = fmul double %37, %44
  %46 = tail call double @llvm.fmuladd.f64(double %34, double %42, double %45)
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load float, ptr %47, align 8, !tbaa !79
  %49 = fpext float %48 to double
  %50 = tail call double @llvm.fmuladd.f64(double %40, double %49, double %46)
  %51 = fptrunc double %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !79
  %54 = fpext float %53 to double
  %55 = load float, ptr %13, align 16, !tbaa !79
  %56 = fpext float %55 to double
  %57 = fmul double %37, %56
  %58 = tail call double @llvm.fmuladd.f64(double %34, double %54, double %57)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %60 = load float, ptr %59, align 4, !tbaa !79
  %61 = fpext float %60 to double
  %62 = tail call double @llvm.fmuladd.f64(double %40, double %61, double %58)
  %63 = fptrunc double %62 to float
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = load float, ptr %64, align 8, !tbaa !79
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %68 = load float, ptr %67, align 4, !tbaa !79
  %69 = fpext float %68 to double
  %70 = fmul double %37, %69
  %71 = tail call double @llvm.fmuladd.f64(double %34, double %66, double %70)
  %72 = load float, ptr %14, align 16, !tbaa !79
  %73 = fpext float %72 to double
  %74 = tail call double @llvm.fmuladd.f64(double %40, double %73, double %71)
  %75 = fptrunc double %74 to float
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %29, %.preheader.i
  %.pre-phi91.i = phi double [ %.pre90.i, %.preheader.i ], [ %73, %29 ]
  %.pre-phi89.i = phi double [ %.pre88.i, %.preheader.i ], [ %69, %29 ]
  %.pre-phi87.i = phi double [ %.pre86.i, %.preheader.i ], [ %66, %29 ]
  %.pre-phi85.i = phi double [ %.pre84.i, %.preheader.i ], [ %61, %29 ]
  %.pre-phi83.i = phi double [ %.pre82.i, %.preheader.i ], [ %56, %29 ]
  %.pre-phi81.i = phi double [ %.pre80.i, %.preheader.i ], [ %54, %29 ]
  %.pre-phi79.i = phi double [ %.pre78.i, %.preheader.i ], [ %49, %29 ]
  %.pre-phi77.i = phi double [ %.pre76.i, %.preheader.i ], [ %44, %29 ]
  %.pre-phi.i = phi double [ %.pre75.i, %.preheader.i ], [ %42, %29 ]
  %.sroa.8.0.i = phi float [ %28, %.preheader.i ], [ %75, %29 ]
  %.sroa.6.0.i = phi float [ %26, %.preheader.i ], [ %63, %29 ]
  %.sroa.0.0.i = phi float [ %24, %.preheader.i ], [ %51, %29 ]
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %77 = load float, ptr %76, align 8, !tbaa !79
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %80 = load float, ptr %79, align 4, !tbaa !79
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %83 = load float, ptr %82, align 8, !tbaa !79
  %84 = fpext float %83 to double
  %85 = fmul double %.pre-phi77.i, %81
  %86 = tail call double @llvm.fmuladd.f64(double %78, double %.pre-phi.i, double %85)
  %87 = tail call double @llvm.fmuladd.f64(double %84, double %.pre-phi79.i, double %86)
  %88 = fptrunc double %87 to float
  %89 = fmul double %.pre-phi83.i, %81
  %90 = tail call double @llvm.fmuladd.f64(double %78, double %.pre-phi81.i, double %89)
  %91 = tail call double @llvm.fmuladd.f64(double %84, double %.pre-phi85.i, double %90)
  %92 = fptrunc double %91 to float
  %93 = fmul double %.pre-phi89.i, %81
  %94 = tail call double @llvm.fmuladd.f64(double %78, double %.pre-phi87.i, double %93)
  %95 = tail call double @llvm.fmuladd.f64(double %84, double %.pre-phi91.i, double %94)
  %96 = fptrunc double %95 to float
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %98 = load float, ptr %97, align 4, !tbaa !79
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %101 = load float, ptr %100, align 8, !tbaa !79
  %102 = fpext float %101 to double
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %104 = load float, ptr %103, align 4, !tbaa !79
  %105 = fpext float %104 to double
  %106 = fmul double %.pre-phi77.i, %102
  %107 = tail call double @llvm.fmuladd.f64(double %99, double %.pre-phi.i, double %106)
  %108 = tail call double @llvm.fmuladd.f64(double %105, double %.pre-phi79.i, double %107)
  %109 = fptrunc double %108 to float
  %110 = fmul double %.pre-phi83.i, %102
  %111 = tail call double @llvm.fmuladd.f64(double %99, double %.pre-phi81.i, double %110)
  %112 = tail call double @llvm.fmuladd.f64(double %105, double %.pre-phi85.i, double %111)
  %113 = fptrunc double %112 to float
  %114 = fmul double %.pre-phi89.i, %102
  %115 = tail call double @llvm.fmuladd.f64(double %99, double %.pre-phi87.i, double %114)
  %116 = tail call double @llvm.fmuladd.f64(double %105, double %.pre-phi91.i, double %115)
  %117 = fptrunc double %116 to float
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %119 = load float, ptr %118, align 8, !tbaa !79
  %120 = fpext float %119 to double
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %122 = load float, ptr %121, align 4, !tbaa !79
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %125 = load float, ptr %124, align 8, !tbaa !79
  %126 = fpext float %125 to double
  %127 = fmul double %.pre-phi77.i, %123
  %128 = tail call double @llvm.fmuladd.f64(double %120, double %.pre-phi.i, double %127)
  %129 = tail call double @llvm.fmuladd.f64(double %126, double %.pre-phi79.i, double %128)
  %130 = fptrunc double %129 to float
  %131 = fmul double %.pre-phi83.i, %123
  %132 = tail call double @llvm.fmuladd.f64(double %120, double %.pre-phi81.i, double %131)
  %133 = tail call double @llvm.fmuladd.f64(double %126, double %.pre-phi85.i, double %132)
  %134 = fptrunc double %133 to float
  %135 = fmul double %.pre-phi89.i, %123
  %136 = tail call double @llvm.fmuladd.f64(double %120, double %.pre-phi87.i, double %135)
  %137 = tail call double @llvm.fmuladd.f64(double %126, double %.pre-phi91.i, double %136)
  %138 = fptrunc double %137 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float %88, ptr %6, align 16, !tbaa !79
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %109, ptr %139, align 4, !tbaa !79
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %130, ptr %140, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %92, ptr %141, align 4, !tbaa !79
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %113, ptr %142, align 16, !tbaa !79
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %134, ptr %143, align 4, !tbaa !79
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %96, ptr %144, align 8, !tbaa !79
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %117, ptr %145, align 4, !tbaa !79
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %138, ptr %146, align 16, !tbaa !79
  %147 = call fastcc noundef i32 @_ZN7lodepngL9invMatrixEPf(ptr noundef %6)
  %.not.i46 = icmp eq i32 %147, 0
  br i1 %.not.i46, label %148, label %_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit

148:                                              ; preds = %.loopexit.i
  %149 = fpext float %.sroa.0.0.i to double
  %150 = fpext float %.sroa.6.0.i to double
  %151 = fpext float %.sroa.8.0.i to double
  %152 = load float, ptr %6, align 16, !tbaa !79
  %153 = fpext float %152 to double
  %154 = load float, ptr %139, align 4, !tbaa !79
  %155 = fpext float %154 to double
  %156 = fmul double %150, %155
  %157 = tail call double @llvm.fmuladd.f64(double %149, double %153, double %156)
  %158 = load float, ptr %140, align 8, !tbaa !79
  %159 = fpext float %158 to double
  %160 = tail call double @llvm.fmuladd.f64(double %151, double %159, double %157)
  %161 = fptrunc double %160 to float
  %162 = load float, ptr %141, align 4, !tbaa !79
  %163 = fpext float %162 to double
  %164 = load float, ptr %142, align 16, !tbaa !79
  %165 = fpext float %164 to double
  %166 = fmul double %150, %165
  %167 = tail call double @llvm.fmuladd.f64(double %149, double %163, double %166)
  %168 = load float, ptr %143, align 4, !tbaa !79
  %169 = fpext float %168 to double
  %170 = tail call double @llvm.fmuladd.f64(double %151, double %169, double %167)
  %171 = fptrunc double %170 to float
  %172 = load float, ptr %144, align 8, !tbaa !79
  %173 = fpext float %172 to double
  %174 = load float, ptr %145, align 4, !tbaa !79
  %175 = fpext float %174 to double
  %176 = fmul double %150, %175
  %177 = tail call double @llvm.fmuladd.f64(double %149, double %173, double %176)
  %178 = load float, ptr %146, align 16, !tbaa !79
  %179 = fpext float %178 to double
  %180 = tail call double @llvm.fmuladd.f64(double %151, double %179, double %177)
  %181 = fptrunc double %180 to float
  %182 = fmul float %88, %161
  store float %182, ptr %0, align 4, !tbaa !79
  %183 = fmul float %109, %171
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %183, ptr %184, align 4, !tbaa !79
  %185 = fmul float %130, %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %185, ptr %186, align 4, !tbaa !79
  %187 = fmul float %92, %161
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %187, ptr %188, align 4, !tbaa !79
  %189 = fmul float %113, %171
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %189, ptr %190, align 4, !tbaa !79
  %191 = fmul float %134, %181
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %191, ptr %192, align 4, !tbaa !79
  %193 = fmul float %96, %161
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %193, ptr %194, align 4, !tbaa !79
  %195 = fmul float %117, %171
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %195, ptr %196, align 4, !tbaa !79
  %197 = fmul float %138, %181
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %197, ptr %198, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store float %.sroa.0.0.i, ptr %1, align 4, !tbaa !79
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %.sroa.6.0.i, ptr %199, align 4, !tbaa !79
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.sroa.8.0.i, ptr %200, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

201:                                              ; preds = %9
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 1.000000e+00, ptr %202, align 4, !tbaa !79
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 1.000000e+00, ptr %203, align 4, !tbaa !79
  store float 1.000000e+00, ptr %0, align 4, !tbaa !79
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %204, align 4, !tbaa !79
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %205, align 4, !tbaa !79
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 0.000000e+00, ptr %206, align 4, !tbaa !79
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %207, align 4, !tbaa !79
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %208, align 4, !tbaa !79
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %209, align 4, !tbaa !79
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 1.000000e+00, ptr %210, align 4, !tbaa !79
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 1.000000e+00, ptr %211, align 4, !tbaa !79
  store float 1.000000e+00, ptr %1, align 4, !tbaa !79
  br label %.critedge

_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit: ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

212:                                              ; preds = %5
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %214 = load i32, ptr %213, align 8, !tbaa !126
  %.not42 = icmp eq i32 %214, 0
  br i1 %.not42, label %327, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 244
  %217 = load i32, ptr %216, align 4, !tbaa !100
  %.not43 = icmp eq i32 %217, 0
  br i1 %.not43, label %218, label %327

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %220 = load i32, ptr %219, align 4, !tbaa !127
  %221 = uitofp i32 %220 to float
  %222 = fdiv float %221, 1.000000e+05
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %224 = load i32, ptr %223, align 8, !tbaa !128
  %225 = uitofp i32 %224 to float
  %226 = fdiv float %225, 1.000000e+05
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %228 = load i32, ptr %227, align 8, !tbaa !130
  %229 = uitofp i32 %228 to float
  %230 = fdiv float %229, 1.000000e+05
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %232 = load i32, ptr %231, align 8, !tbaa !132
  %233 = uitofp i32 %232 to float
  %234 = fdiv float %233, 1.000000e+05
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %236 = load i32, ptr %235, align 8, !tbaa !134
  %237 = uitofp i32 %236 to float
  %238 = fdiv float %237, 1.000000e+05
  %239 = fcmp oeq float %226, 0.000000e+00
  %240 = fcmp oeq float %230, 0.000000e+00
  %or.cond.i = or i1 %239, %240
  %241 = fcmp oeq float %234, 0.000000e+00
  %or.cond3.i = or i1 %or.cond.i, %241
  %242 = fcmp oeq float %238, 0.000000e+00
  %or.cond5.i = or i1 %or.cond3.i, %242
  br i1 %or.cond5.i, label %.critedge, label %243

243:                                              ; preds = %218
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %245 = load i32, ptr %244, align 4, !tbaa !133
  %246 = uitofp i32 %245 to float
  %247 = fdiv float %246, 1.000000e+05
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %249 = load i32, ptr %248, align 4, !tbaa !131
  %250 = uitofp i32 %249 to float
  %251 = fdiv float %250, 1.000000e+05
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 220
  %253 = load i32, ptr %252, align 4, !tbaa !129
  %254 = uitofp i32 %253 to float
  %255 = fdiv float %254, 1.000000e+05
  %256 = fdiv float %255, %230
  %257 = fsub float 1.000000e+00, %255
  %258 = fsub float %257, %230
  %259 = fdiv float %258, %230
  %260 = fdiv float %251, %234
  %261 = fsub float 1.000000e+00, %251
  %262 = fsub float %261, %234
  %263 = fdiv float %262, %234
  %264 = fdiv float %247, %238
  %265 = fsub float 1.000000e+00, %247
  %266 = fsub float %265, %238
  %267 = fdiv float %266, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float %256, ptr %7, align 16, !tbaa !79
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %260, ptr %268, align 4, !tbaa !79
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %264, ptr %269, align 8, !tbaa !79
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 1.000000e+00, ptr %270, align 4, !tbaa !79
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float 1.000000e+00, ptr %271, align 16, !tbaa !79
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 1.000000e+00, ptr %272, align 4, !tbaa !79
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %259, ptr %273, align 8, !tbaa !79
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %263, ptr %274, align 4, !tbaa !79
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %267, ptr %275, align 16, !tbaa !79
  %276 = call fastcc noundef i32 @_ZN7lodepngL9invMatrixEPf(ptr noundef %7)
  %.not.i.i = icmp eq i32 %276, 0
  br i1 %.not.i.i, label %277, label %_ZN7lodepngL15getChrmMatrixXYEPfffffffff.exit

_ZN7lodepngL15getChrmMatrixXYEPfffffffff.exit:    ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

277:                                              ; preds = %243
  %278 = fsub float 1.000000e+00, %222
  %279 = fsub float %278, %226
  %280 = fdiv float %279, %226
  %281 = fdiv float %222, %226
  %282 = fpext float %281 to double
  %283 = fpext float %280 to double
  %284 = load float, ptr %7, align 16, !tbaa !79
  %285 = fpext float %284 to double
  %286 = load float, ptr %268, align 4, !tbaa !79
  %287 = fpext float %286 to double
  %288 = tail call double @llvm.fmuladd.f64(double %282, double %285, double %287)
  %289 = load float, ptr %269, align 8, !tbaa !79
  %290 = fpext float %289 to double
  %291 = tail call double @llvm.fmuladd.f64(double %283, double %290, double %288)
  %292 = fptrunc double %291 to float
  %293 = load float, ptr %270, align 4, !tbaa !79
  %294 = fpext float %293 to double
  %295 = load float, ptr %271, align 16, !tbaa !79
  %296 = fpext float %295 to double
  %297 = tail call double @llvm.fmuladd.f64(double %282, double %294, double %296)
  %298 = load float, ptr %272, align 4, !tbaa !79
  %299 = fpext float %298 to double
  %300 = tail call double @llvm.fmuladd.f64(double %283, double %299, double %297)
  %301 = fptrunc double %300 to float
  %302 = load float, ptr %273, align 8, !tbaa !79
  %303 = fpext float %302 to double
  %304 = load float, ptr %274, align 4, !tbaa !79
  %305 = fpext float %304 to double
  %306 = tail call double @llvm.fmuladd.f64(double %282, double %303, double %305)
  %307 = load float, ptr %275, align 16, !tbaa !79
  %308 = fpext float %307 to double
  %309 = tail call double @llvm.fmuladd.f64(double %283, double %308, double %306)
  %310 = fptrunc double %309 to float
  %311 = fmul float %256, %292
  store float %311, ptr %0, align 4, !tbaa !79
  %312 = fmul float %260, %301
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %312, ptr %313, align 4, !tbaa !79
  %314 = fmul float %264, %310
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %314, ptr %315, align 4, !tbaa !79
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %292, ptr %316, align 4, !tbaa !79
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %301, ptr %317, align 4, !tbaa !79
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %310, ptr %318, align 4, !tbaa !79
  %319 = fmul float %259, %292
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %319, ptr %320, align 4, !tbaa !79
  %321 = fmul float %263, %301
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %321, ptr %322, align 4, !tbaa !79
  %323 = fmul float %267, %310
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %323, ptr %324, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store float %281, ptr %1, align 4, !tbaa !79
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 1.000000e+00, ptr %325, align 4, !tbaa !79
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %280, ptr %326, align 4, !tbaa !79
  br label %.critedge

327:                                              ; preds = %215, %212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 16 dereferenceable(36) @_ZZN7lodepngL7getChrmEPfS0_jPKNS_10LodePNGICCEPK11LodePNGInfoE4srgb, i64 36, i1 false), !tbaa !79
  store float 0x3FEE6A2280000000, ptr %1, align 4, !tbaa !79
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 1.000000e+00, ptr %328, align 4, !tbaa !79
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 0x3FF16CC7E0000000, ptr %329, align 4, !tbaa !79
  br label %.critedge

.critedge:                                        ; preds = %218, %201, %148, %327, %277, %_ZN7lodepngL15getChrmMatrixXYEPfffffffff.exit, %_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit
  %.0 = phi i32 [ 1, %_ZN7lodepngL15getChrmMatrixXYEPfffffffff.exit ], [ 0, %201 ], [ 1, %_ZN7lodepngL10getICCChrmEPfS0_PKNS_10LodePNGICCE.exit ], [ 0, %327 ], [ 0, %277 ], [ 0, %148 ], [ 1, %218 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZN7lodepngL9invMatrixEPf(ptr noundef nonnull captures(none) %0) unnamed_addr #10 {
  %2 = alloca [9 x double], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 4, !tbaa !79
  %5 = fpext float %4 to double
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load float, ptr %6, align 4, !tbaa !79
  %8 = fpext float %7 to double
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load float, ptr %9, align 4, !tbaa !79
  %11 = fpext float %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load float, ptr %12, align 4, !tbaa !79
  %14 = fpext float %13 to double
  %15 = fneg double %14
  %16 = fmul double %11, %15
  %17 = tail call double @llvm.fmuladd.f64(double %5, double %8, double %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load float, ptr %18, align 4, !tbaa !79
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !79
  %23 = fpext float %22 to double
  %24 = fneg double %8
  %25 = fmul double %24, %23
  %26 = tail call double @llvm.fmuladd.f64(double %11, double %20, double %25)
  %27 = fneg double %20
  %28 = fmul double %5, %27
  %29 = tail call double @llvm.fmuladd.f64(double %23, double %14, double %28)
  %30 = load float, ptr %0, align 4, !tbaa !79
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !79
  %34 = fpext float %33 to double
  %35 = fmul double %26, %34
  %36 = tail call double @llvm.fmuladd.f64(double %31, double %17, double %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !79
  %39 = fpext float %38 to double
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %29, double %36)
  %41 = fdiv double 1.000000e+00, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp ogt double %42, 1.000000e+15
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %1
  %45 = fmul double %17, %41
  store double %45, ptr %2, align 16, !tbaa !142
  %46 = fmul double %24, %34
  %47 = tail call double @llvm.fmuladd.f64(double %39, double %14, double %46)
  %48 = fmul double %47, %41
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %48, ptr %49, align 8, !tbaa !142
  %50 = fneg double %5
  %51 = fmul double %50, %39
  %52 = tail call double @llvm.fmuladd.f64(double %34, double %11, double %51)
  %53 = fmul double %52, %41
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %53, ptr %54, align 16, !tbaa !142
  %55 = fmul double %26, %41
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %55, ptr %56, align 8, !tbaa !142
  %57 = fmul double %27, %39
  %58 = tail call double @llvm.fmuladd.f64(double %31, double %8, double %57)
  %59 = fmul double %58, %41
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %59, ptr %60, align 16, !tbaa !142
  %61 = fneg double %11
  %62 = fmul double %61, %31
  %63 = tail call double @llvm.fmuladd.f64(double %23, double %39, double %62)
  %64 = fmul double %63, %41
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %64, ptr %65, align 8, !tbaa !142
  %66 = fmul double %29, %41
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %66, ptr %67, align 16, !tbaa !142
  %68 = fmul double %15, %31
  %69 = tail call double @llvm.fmuladd.f64(double %20, double %34, double %68)
  %70 = fmul double %69, %41
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %70, ptr %71, align 8, !tbaa !142
  %72 = fneg double %34
  %73 = fmul double %23, %72
  %74 = tail call double @llvm.fmuladd.f64(double %31, double %5, double %73)
  %75 = fmul double %74, %41
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %75, ptr %76, align 16, !tbaa !142
  br label %77

77:                                               ; preds = %44, %77
  %indvars.iv = phi i64 [ 0, %44 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %79 = load double, ptr %78, align 8, !tbaa !142
  %80 = fptrunc double %79 to float
  %81 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %80, ptr %81, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !144

.loopexit:                                        ; preds = %77, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN7lodepngL19getAdaptationMatrixEPfiffffff(ptr noundef nonnull captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #10 {
  %8 = fpext float %1 to double
  %9 = fpext float %2 to double
  %10 = fpext float %3 to double
  %11 = fmul double %9, 0x3FD10CB2A0000000
  %12 = tail call double @llvm.fmuladd.f64(double %8, double 0x3FECA4A8C0000000, double %11)
  %13 = tail call double @llvm.fmuladd.f64(double %10, double 0xBFC4A8C160000000, double %12)
  %14 = fptrunc double %13 to float
  %15 = fmul double %9, 0x3FFB6A7F00000000
  %16 = tail call double @llvm.fmuladd.f64(double %8, double 0xBFE801A360000000, double %15)
  %17 = tail call double @llvm.fmuladd.f64(double %10, double 0x3FA2CA57A0000000, double %16)
  %18 = fptrunc double %17 to float
  %19 = fmul double %9, 0xBFB1893740000000
  %20 = tail call double @llvm.fmuladd.f64(double %8, double 0x3FA3EAB360000000, double %19)
  %21 = tail call double @llvm.fmuladd.f64(double %10, double 0x3FF0793DE0000000, double %20)
  %22 = fptrunc double %21 to float
  %23 = fpext float %4 to double
  %24 = fpext float %5 to double
  %25 = fpext float %6 to double
  %26 = fmul double %24, 0x3FD10CB2A0000000
  %27 = tail call double @llvm.fmuladd.f64(double %23, double 0x3FECA4A8C0000000, double %26)
  %28 = tail call double @llvm.fmuladd.f64(double %25, double 0xBFC4A8C160000000, double %27)
  %29 = fptrunc double %28 to float
  %30 = fmul double %24, 0x3FFB6A7F00000000
  %31 = tail call double @llvm.fmuladd.f64(double %23, double 0xBFE801A360000000, double %30)
  %32 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FA2CA57A0000000, double %31)
  %33 = fptrunc double %32 to float
  %34 = fmul double %24, 0xBFB1893740000000
  %35 = tail call double @llvm.fmuladd.f64(double %23, double 0x3FA3EAB360000000, double %34)
  %36 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FF0793DE0000000, double %35)
  %37 = fptrunc double %36 to float
  %38 = fdiv float %29, %14
  %39 = fdiv float %33, %18
  %40 = fdiv float %37, %22
  br label %41

41:                                               ; preds = %7, %41
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7lodepngL19getAdaptationMatrixEPfiffffffE8bradford, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !79
  %44 = fmul float %38, %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %44, ptr %45, align 4, !tbaa !79
  %46 = add nuw nsw i64 %indvars.iv, 3
  %47 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7lodepngL19getAdaptationMatrixEPfiffffffE8bradford, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !79
  %49 = fmul float %39, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %46
  store float %49, ptr %50, align 4, !tbaa !79
  %51 = add nuw nsw i64 %indvars.iv, 6
  %52 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7lodepngL19getAdaptationMatrixEPfiffffffE8bradford, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !79
  %54 = fmul float %40, %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %51
  store float %54, ptr %55, align 4, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %56, label %41, !llvm.loop !145

56:                                               ; preds = %41
  %57 = load float, ptr %0, align 4, !tbaa !79
  %58 = fpext float %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load float, ptr %59, align 4, !tbaa !79
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load float, ptr %62, align 4, !tbaa !79
  %64 = fpext float %63 to double
  %65 = fmul double %61, 0xBFC2D2ACE0000000
  %66 = tail call double @llvm.fmuladd.f64(double %58, double 0x3FEF957220000000, double %65)
  %67 = tail call double @llvm.fmuladd.f64(double %64, double 0x3FC479A860000000, double %66)
  %68 = fptrunc double %67 to float
  %69 = fmul double %61, 0x3FE0966860000000
  %70 = tail call double @llvm.fmuladd.f64(double %58, double 0x3FDBAAE3E0000000, double %69)
  %71 = tail call double @llvm.fmuladd.f64(double %64, double 0x3FA93CB240000000, double %70)
  %72 = fptrunc double %71 to float
  %73 = fmul double %61, 0x3FA4807D60000000
  %74 = tail call double @llvm.fmuladd.f64(double %58, double 0xBF81777EC0000000, double %73)
  %75 = tail call double @llvm.fmuladd.f64(double %64, double 0x3FEEFDD7E0000000, double %74)
  %76 = fptrunc double %75 to float
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !79
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load float, ptr %80, align 4, !tbaa !79
  %82 = fpext float %81 to double
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %84 = load float, ptr %83, align 4, !tbaa !79
  %85 = fpext float %84 to double
  %86 = fmul double %82, 0xBFC2D2ACE0000000
  %87 = tail call double @llvm.fmuladd.f64(double %79, double 0x3FEF957220000000, double %86)
  %88 = tail call double @llvm.fmuladd.f64(double %85, double 0x3FC479A860000000, double %87)
  %89 = fptrunc double %88 to float
  %90 = fmul double %82, 0x3FE0966860000000
  %91 = tail call double @llvm.fmuladd.f64(double %79, double 0x3FDBAAE3E0000000, double %90)
  %92 = tail call double @llvm.fmuladd.f64(double %85, double 0x3FA93CB240000000, double %91)
  %93 = fptrunc double %92 to float
  %94 = fmul double %82, 0x3FA4807D60000000
  %95 = tail call double @llvm.fmuladd.f64(double %79, double 0xBF81777EC0000000, double %94)
  %96 = tail call double @llvm.fmuladd.f64(double %85, double 0x3FEEFDD7E0000000, double %95)
  %97 = fptrunc double %96 to float
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !79
  %100 = fpext float %99 to double
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %102 = load float, ptr %101, align 4, !tbaa !79
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = load float, ptr %104, align 4, !tbaa !79
  %106 = fpext float %105 to double
  %107 = fmul double %103, 0xBFC2D2ACE0000000
  %108 = tail call double @llvm.fmuladd.f64(double %100, double 0x3FEF957220000000, double %107)
  %109 = tail call double @llvm.fmuladd.f64(double %106, double 0x3FC479A860000000, double %108)
  %110 = fptrunc double %109 to float
  %111 = fmul double %103, 0x3FE0966860000000
  %112 = tail call double @llvm.fmuladd.f64(double %100, double 0x3FDBAAE3E0000000, double %111)
  %113 = tail call double @llvm.fmuladd.f64(double %106, double 0x3FA93CB240000000, double %112)
  %114 = fptrunc double %113 to float
  %115 = fmul double %103, 0x3FA4807D60000000
  %116 = tail call double @llvm.fmuladd.f64(double %100, double 0xBF81777EC0000000, double %115)
  %117 = tail call double @llvm.fmuladd.f64(double %106, double 0x3FEEFDD7E0000000, double %116)
  %118 = fptrunc double %117 to float
  store float %68, ptr %0, align 4, !tbaa !79
  store float %89, ptr %77, align 4, !tbaa !79
  store float %110, ptr %98, align 4, !tbaa !79
  store float %72, ptr %59, align 4, !tbaa !79
  store float %93, ptr %80, align 4, !tbaa !79
  store float %114, ptr %101, align 4, !tbaa !79
  store float %76, ptr %62, align 4, !tbaa !79
  store float %97, ptr %83, align 4, !tbaa !79
  store float %118, ptr %104, align 4, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !146
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #31
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !21
  %33 = load i64, ptr %26, align 8, !tbaa !18
  store i64 %33, ptr %24, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !23
  store ptr %26, ptr %2, align 8, !tbaa !21
  store i64 0, ptr %35, align 8, !tbaa !23
  store i8 0, ptr %26, align 8, !tbaa !18
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !19, !alias.scope !147, !noalias !150
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !21, !alias.scope !150, !noalias !147
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !23, !alias.scope !150, !noalias !147
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !152
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !21, !alias.scope !147, !noalias !150
  %46 = load i64, ptr %39, align 8, !tbaa !18, !alias.scope !150, !noalias !147
  store i64 %46, ptr %37, align 8, !tbaa !18, !alias.scope !147, !noalias !150
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !23, !alias.scope !150, !noalias !147
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !23, !alias.scope !147, !noalias !150
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !21, !alias.scope !150, !noalias !147
  store i64 0, ptr %48, align 8, !tbaa !23, !alias.scope !150, !noalias !147
  store i8 0, ptr %39, align 8, !tbaa !18, !alias.scope !150, !noalias !147
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !153

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !19, !alias.scope !154, !noalias !157
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !21, !alias.scope !157, !noalias !154
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !23, !alias.scope !157, !noalias !154
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !159
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !21, !alias.scope !154, !noalias !157
  %62 = load i64, ptr %55, align 8, !tbaa !18, !alias.scope !157, !noalias !154
  store i64 %62, ptr %53, align 8, !tbaa !18, !alias.scope !154, !noalias !157
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !23, !alias.scope !157, !noalias !154
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !23, !alias.scope !154, !noalias !157
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !21, !alias.scope !157, !noalias !154
  store i64 0, ptr %64, align 8, !tbaa !23, !alias.scope !157, !noalias !154
  store i8 0, ptr %55, align 8, !tbaa !18, !alias.scope !157, !noalias !154
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !153

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !27
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !146
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %0, align 8, !tbaa !146
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #31
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !13
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !21
  %31 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %31, ptr %25, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !18
  store i8 %34, ptr %32, align 1, !tbaa !18
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !23
  %39 = load ptr, ptr %24, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !19, !alias.scope !160, !noalias !163
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !21, !alias.scope !163, !noalias !160
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !23, !alias.scope !163, !noalias !160
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !165
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !21, !alias.scope !160, !noalias !163
  %50 = load i64, ptr %43, align 8, !tbaa !18, !alias.scope !163, !noalias !160
  store i64 %50, ptr %41, align 8, !tbaa !18, !alias.scope !160, !noalias !163
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !23, !alias.scope !163, !noalias !160
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !23, !alias.scope !160, !noalias !163
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !21, !alias.scope !163, !noalias !160
  store i64 0, ptr %52, align 8, !tbaa !23, !alias.scope !163, !noalias !160
  store i8 0, ptr %43, align 8, !tbaa !18, !alias.scope !163, !noalias !160
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !153

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !19, !alias.scope !166, !noalias !169
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !21, !alias.scope !169, !noalias !166
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !23, !alias.scope !169, !noalias !166
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !171
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !21, !alias.scope !166, !noalias !169
  %66 = load i64, ptr %59, align 8, !tbaa !18, !alias.scope !169, !noalias !166
  store i64 %66, ptr %57, align 8, !tbaa !18, !alias.scope !166, !noalias !169
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !23, !alias.scope !169, !noalias !166
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !23, !alias.scope !166, !noalias !169
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !21, !alias.scope !169, !noalias !166
  store i64 0, ptr %68, align 8, !tbaa !23, !alias.scope !169, !noalias !166
  store i8 0, ptr %59, align 8, !tbaa !18, !alias.scope !169, !noalias !166
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !153

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !27
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !146
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !27
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #29
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #30
  invoke void @__cxa_rethrow() #31
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #34
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #31
  unreachable

_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !37
  store ptr %22, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %23, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  store ptr %28, ptr %26, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !37, !alias.scope !175, !noalias !172
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !37, !alias.scope !172, !noalias !175
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !38, !alias.scope !175, !noalias !172
  store ptr %32, ptr %30, align 8, !tbaa !38, !alias.scope !172, !noalias !175
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !35, !alias.scope !175, !noalias !172
  store ptr %35, ptr %33, align 8, !tbaa !35, !alias.scope !172, !noalias !175
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !175, !noalias !172
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !37, !alias.scope !181, !noalias !178
  store ptr %39, ptr %.012.i.i.i18, align 8, !tbaa !37, !alias.scope !178, !noalias !181
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !38, !alias.scope !181, !noalias !178
  store ptr %42, ptr %40, align 8, !tbaa !38, !alias.scope !178, !noalias !181
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !35, !alias.scope !181, !noalias !178
  store ptr %45, ptr %43, align 8, !tbaa !35, !alias.scope !178, !noalias !181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !181, !noalias !178
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !177

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8, !tbaa !42
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #30
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8, !tbaa !45
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPhS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !38
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8, !tbaa !38
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES2_hET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !38
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !37
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #31
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #32
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %56, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i61 = icmp eq ptr %41, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !37
  store ptr %63, ptr %11, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !35
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEES6_ET0_T_S8_S7_.exit: ; preds = %39, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKhS1_EEEEvNS4_IPhS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not = icmp ult i64 %15, %8
  br i1 %.not, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit: ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !38
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre74 = load ptr, ptr %11, align 8, !tbaa !38
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !38
  %.not.i.i.i.i.i54 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !37
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #31
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #32
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %56, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i61 = icmp eq ptr %41, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !37
  store ptr %63, ptr %11, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !35
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEENS1_IPhS6_EEET0_T_SB_SA_.exit: ; preds = %39, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPhS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_range_insertIPKhEEvN9__gnu_cxx17__normal_iteratorIPhS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not54 = icmp ult i64 %15, %8
  br i1 %.not54, label %40, label %16

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %14, %17
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKhmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit: ; preds = %16
  %20 = sub i64 0, %8
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %21, i64 %8, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %8
  store ptr %23, ptr %11, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %17
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %28, ptr align 1 %1, i64 %26, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPKhmEvRT_T0_.exit:                   ; preds = %16
  %29 = getelementptr inbounds i8, ptr %2, i64 %18
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %29
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, label %30

30:                                               ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %6, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %29, i64 %32, i1 false)
  %.pre = load ptr, ptr %11, align 8, !tbaa !38
  br label %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKhmEvRT_T0_.exit, %30
  %33 = phi ptr [ %12, %_ZSt7advanceIPKhmEvRT_T0_.exit ], [ %.pre, %30 ]
  %34 = sub nuw i64 %8, %18
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57, label %36

36:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %1, i64 %18, i1 false)
  %.pre76 = load ptr, ptr %11, align 8, !tbaa !38
  br label %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit, %36
  %37 = phi ptr [ %35, %_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %18
  store ptr %38, ptr %11, align 8, !tbaa !38
  %.not.i.i.i.i.i58 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59, label %39

39:                                               ; preds = %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %18, i1 false)
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

40:                                               ; preds = %5
  %41 = load ptr, ptr %0, align 8, !tbaa !37
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %14, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp ult i64 %44, %8
  br i1 %45, label %46, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #31
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit:    ; preds = %40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %43, i64 %8)
  %47 = add i64 %.sroa.speculated.i, %43
  %48 = icmp ult i64 %47, %43
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775807)
  %50 = select i1 %48, i64 9223372036854775807, i64 %49
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, label %51

51:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #32
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit, %51
  %53 = phi ptr [ %52, %51 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit ]
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %42
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %57, label %56

56:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %41, i64 %55, i1 false)
  br label %57

57:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %58, ptr align 1 %2, i64 %8, i1 false)
  %59 = getelementptr inbounds i8, ptr %58, i64 %8
  %60 = sub i64 %14, %54
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %12, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %62, label %61

61:                                               ; preds = %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %1, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %59, i64 %60
  %.not.i65 = icmp eq ptr %41, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, label %64

64:                                               ; preds = %62
  %65 = sub i64 %13, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %65) #30
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit: ; preds = %62, %64
  store ptr %53, ptr %0, align 8, !tbaa !37
  store ptr %63, ptr %11, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 %50
  store ptr %66, ptr %9, align 8, !tbaa !35
  br label %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59

_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit59: ; preds = %39, %_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_.exit57, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit, %_ZSt4copyIPKhN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !39
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #31
  unreachable

_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !37, !alias.scope !186, !noalias !183
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !37, !alias.scope !183, !noalias !186
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !38, !alias.scope !186, !noalias !183
  store ptr %32, ptr %30, align 8, !tbaa !38, !alias.scope !183, !noalias !186
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !35, !alias.scope !186, !noalias !183
  store ptr %35, ptr %33, align 8, !tbaa !35, !alias.scope !183, !noalias !186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !186, !noalias !183
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !42
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 16, i64 4, !11, i64 20, i64 4, !9, i64 24, i64 8, !3, i64 32, i64 8, !13, i64 40, i64 4, !9, i64 44, i64 4, !9, i64 48, i64 4, !9, i64 52, i64 4, !9, i64 56, i64 4, !9, i64 60, i64 4, !9, i64 64, i64 4, !9, i64 68, i64 4, !9, i64 72, i64 8, !13, i64 80, i64 8, !15, i64 88, i64 8, !15, i64 96, i64 8, !13, i64 104, i64 8, !15, i64 112, i64 8, !15, i64 120, i64 8, !15, i64 128, i64 8, !15, i64 136, i64 4, !9, i64 144, i64 8, !3, i64 152, i64 4, !9, i64 156, i64 4, !9, i64 160, i64 4, !9, i64 164, i64 4, !9, i64 168, i64 4, !9, i64 172, i64 4, !9, i64 176, i64 4, !9, i64 180, i64 4, !9, i64 184, i64 4, !9, i64 188, i64 4, !9, i64 192, i64 4, !9, i64 196, i64 4, !9, i64 200, i64 4, !9, i64 204, i64 4, !9, i64 208, i64 4, !9, i64 212, i64 4, !9, i64 216, i64 4, !9, i64 220, i64 4, !9, i64 224, i64 4, !9, i64 228, i64 4, !9, i64 232, i64 4, !9, i64 236, i64 4, !9, i64 240, i64 4, !9, i64 244, i64 4, !9, i64 248, i64 4, !9, i64 252, i64 4, !9, i64 256, i64 8, !3, i64 264, i64 8, !3, i64 272, i64 4, !9, i64 276, i64 4, !9, i64 280, i64 4, !9, i64 284, i64 4, !9, i64 288, i64 4, !9, i64 292, i64 4, !9, i64 296, i64 4, !9, i64 300, i64 4, !9, i64 304, i64 4, !9, i64 308, i64 4, !9, i64 312, i64 4, !9, i64 316, i64 4, !9, i64 320, i64 4, !9, i64 324, i64 4, !9, i64 328, i64 4, !9, i64 332, i64 4, !9, i64 336, i64 4, !9, i64 340, i64 4, !9, i64 344, i64 4, !9, i64 348, i64 4, !9, i64 352, i64 4, !9, i64 356, i64 4, !9, i64 360, i64 4, !9, i64 364, i64 4, !9, i64 368, i64 4, !9, i64 376, i64 24, !18, i64 400, i64 24, !18}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS16LodePNGColorType", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !17, i64 0}
!17 = !{!"any p2 pointer", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !4, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!21 = !{!22, !4, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !14, i64 8, !6, i64 16}
!23 = !{!22, !14, i64 8}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!27 = !{!25, !26, i64 16}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 long", !5, i64 0}
!31 = !{!29, !30, i64 16}
!32 = !{!29, !30, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !4, i64 16}
!36 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!37 = !{!36, !4, i64 0}
!38 = !{!36, !4, i64 8}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!42 = !{!40, !41, i64 16}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = !{!40, !41, i64 0}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = distinct !{!50, !34}
!51 = !{!52, !10, i64 216}
!52 = !{!"_ZTS12LodePNGState", !53, i64 0, !55, i64 80, !58, i64 168, !59, i64 208, !10, i64 632}
!53 = !{!"_ZTS22LodePNGDecoderSettings", !54, i64 0, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !14, i64 64, !14, i64 72}
!54 = !{!"_ZTS25LodePNGDecompressSettings", !10, i64 0, !10, i64 4, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!55 = !{!"_ZTS22LodePNGEncoderSettings", !56, i64 0, !10, i64 48, !10, i64 52, !57, i64 56, !4, i64 64, !10, i64 72, !10, i64 76, !10, i64 80}
!56 = !{!"_ZTS23LodePNGCompressSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !5, i64 24, !5, i64 32, !5, i64 40}
!57 = !{!"_ZTS21LodePNGFilterStrategy", !6, i64 0}
!58 = !{!"_ZTS16LodePNGColorMode", !12, i64 0, !10, i64 4, !4, i64 8, !14, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!59 = !{!"_ZTS11LodePNGInfo", !10, i64 0, !10, i64 4, !10, i64 8, !58, i64 16, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !14, i64 72, !16, i64 80, !16, i64 88, !14, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !10, i64 136, !4, i64 144, !10, i64 152, !10, i64 156, !60, i64 160, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !4, i64 256, !4, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !6, i64 376, !6, i64 400}
!60 = !{!"_ZTS11LodePNGTime", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = !{!67, !68, i64 8}
!67 = !{!"_ZTSN7lodepng15LodePNGICCCurveE", !10, i64 0, !68, i64 8, !14, i64 16, !69, i64 24, !69, i64 28, !69, i64 32, !69, i64 36, !69, i64 40, !69, i64 44, !69, i64 48}
!68 = !{!"p1 float", !5, i64 0}
!69 = !{!"float", !6, i64 0}
!70 = !{!58, !10, i64 4}
!71 = !{!59, !10, i64 252}
!72 = !{!59, !4, i64 264}
!73 = !{!59, !10, i64 272}
!74 = !{!75, !10, i64 0}
!75 = !{!"_ZTSN7lodepng10LodePNGICCE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !6, i64 16, !10, i64 28, !6, i64 32, !10, i64 68, !6, i64 72, !10, i64 84, !6, i64 88, !6, i64 100, !6, i64 112, !10, i64 124, !6, i64 128}
!76 = !{!75, !10, i64 84}
!77 = !{!75, !10, i64 68}
!78 = !{!75, !10, i64 124}
!79 = !{!69, !69, i64 0}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = !{!75, !10, i64 28}
!84 = !{!67, !10, i64 0}
!85 = !{!75, !10, i64 4}
!86 = !{!75, !10, i64 8}
!87 = !{!75, !10, i64 12}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = !{!67, !69, i64 24}
!91 = !{!67, !14, i64 16}
!92 = distinct !{!92, !34}
!93 = !{!67, !69, i64 28}
!94 = !{!67, !69, i64 32}
!95 = !{!67, !69, i64 36}
!96 = !{!67, !69, i64 40}
!97 = !{!67, !69, i64 44}
!98 = !{!67, !69, i64 48}
!99 = !{!59, !10, i64 200}
!100 = !{!59, !10, i64 244}
!101 = !{!59, !10, i64 204}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
!119 = distinct !{!119, !34}
!120 = distinct !{!120, !34}
!121 = distinct !{!121, !34}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = !{!59, !10, i64 208}
!127 = !{!59, !10, i64 212}
!128 = !{!59, !10, i64 216}
!129 = !{!59, !10, i64 220}
!130 = !{!59, !10, i64 224}
!131 = !{!59, !10, i64 228}
!132 = !{!59, !10, i64 232}
!133 = !{!59, !10, i64 236}
!134 = !{!59, !10, i64 240}
!135 = distinct !{!135, !34}
!136 = distinct !{!136, !34}
!137 = distinct !{!137, !34}
!138 = distinct !{!138, !34}
!139 = distinct !{!139, !34}
!140 = distinct !{!140, !34}
!141 = distinct !{!141, !34}
!142 = !{!143, !143, i64 0}
!143 = !{!"double", !6, i64 0}
!144 = distinct !{!144, !34}
!145 = distinct !{!145, !34}
!146 = !{!25, !26, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!152 = !{!148, !151}
!153 = distinct !{!153, !34}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!159 = !{!155, !158}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!165 = !{!161, !164}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!171 = !{!167, !170}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !34}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}

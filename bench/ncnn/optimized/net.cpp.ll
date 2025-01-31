; ModuleID = 'bench/ncnn/original/net.cpp.ll'
source_filename = "bench/ncnn/original/net.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ncnn::custom_layer_registry_entry" = type { ptr, ptr, ptr, ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Blob" = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.ncnn::Mat" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ncnn::overwrite_builtin_layer_registry_entry" = type { i32, ptr, ptr, ptr }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.std::allocator.25" = type { i8 }
%"class.ncnn::ModelBinFromDataReader" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::DataReaderFromStdio" = type { %"class.ncnn::DataReader", ptr }
%"class.ncnn::DataReader" = type { ptr }
%"class.ncnn::DataReaderFromMemory" = type { %"class.ncnn::DataReader", ptr }
%"class.ncnn::Extractor" = type { ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn10NetPrivateD2Ev = comdat any

$_ZNSt6vectorIN4ncnn4BlobESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN4ncnn4BlobESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_ = comdat any

$_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4ncnn4BlobESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__do_uninit_copyIPKN4ncnn4BlobEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4ncnn3MatEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4ncnn3MatES5_EET0_T_S7_S6_ = comdat any

@_ZTVN4ncnn3NetE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4ncnn3NetE, ptr @_ZN4ncnn3NetD2Ev, ptr @_ZN4ncnn3NetD0Ev, ptr @_ZN4ncnn3Net21custom_layer_to_indexEPKc, ptr @_ZN4ncnn3Net19create_custom_layerEPKc, ptr @_ZN4ncnn3Net30create_overwrite_builtin_layerEPKc, ptr @_ZN4ncnn3Net19create_custom_layerEi, ptr @_ZN4ncnn3Net30create_overwrite_builtin_layerEi] }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"overwrite built-in layer type %s\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"overwrite existing overwritten built-in layer index %d\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"overwrite existing custom layer type %s\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"overwrite built-in layer type %d\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const._ZN4ncnn3Net21register_custom_layerEiPFPNS_5LayerEPvEPFvS2_S3_ES3_.dummy = private unnamed_addr constant %"struct.ncnn::custom_layer_registry_entry" { ptr @.str.5, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"overwrite existing custom layer index %d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"parse magic failed\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"param is too old, please regenerate\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"parse layer_count failed\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"parse blob_count failed\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"invalid layer_count or blob_count\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%255s\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"parse layer_type failed\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"parse layer_name failed\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"parse bottom_count failed\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"parse top_count failed\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"layer %s not exists or registered\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"parse bottom_name failed\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"parse blob_name failed\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"ParamDict load_param %d %s failed\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"layer load_param %d %s failed\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"read magic failed\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"read layer_count failed\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"read blob_count failed\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"read typeindex failed\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"read bottom_count failed\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"read top_count failed\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"layer %d not exists or registered\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"read bottom_blob_index failed\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"read top_blob_index failed\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"ParamDict load_param_bin %d failed\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"layer load_param %d failed\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"network graph not ready\00", align 1
@.str.35 = private unnamed_addr constant [71 x i8] c"load_model error at layer %d, parameter file has inconsistent content.\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"layer load_model %d %s failed\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"layer create_pipeline %d %s failed\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"fopen %s failed\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"layer destroy_pipeline failed\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"find_blob_index_by_name %s failed\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"find_layer_index_by_name %s failed\00", align 1
@_ZTVN4ncnn9ExtractorE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4ncnn9ExtractorE, ptr @_ZN4ncnn9ExtractorD2Ev, ptr @_ZN4ncnn9ExtractorD0Ev] }, align 8
@.str.43 = private unnamed_addr constant [88 x i8] c"ex.set_num_threads() is no-op, please set net.opt.num_threads=N before net.load_param()\00", align 1
@.str.44 = private unnamed_addr constant [111 x i8] c"If you want to use single thread for only some layer, see https://github.com/Tencent/ncnn/wiki/layer-feat-mask\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"Try\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"    ex.input(\22%s\22, in%d);\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"    ex.extract(\22%s\22, out%d);\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3NetE = hidden constant [12 x i8] c"N4ncnn3NetE\00", align 1
@_ZTIN4ncnn3NetE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn3NetE }, align 8
@_ZTSN4ncnn9ExtractorE = hidden constant [18 x i8] c"N4ncnn9ExtractorE\00", align 1
@_ZTIN4ncnn9ExtractorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn9ExtractorE }, align 8
@.str.48 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN4ncnn10NetPrivateC1ERNS_6OptionE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn10NetPrivateC2ERNS_6OptionE
@_ZN4ncnn3NetC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3NetC2Ev
@_ZN4ncnn3NetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3NetD2Ev
@_ZN4ncnn3NetC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn3NetC2ERKS0_
@_ZN4ncnn9ExtractorC1EPKNS_3NetEm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4ncnn9ExtractorC2EPKNS_3NetEm
@_ZN4ncnn9ExtractorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9ExtractorD2Ev
@_ZN4ncnn9ExtractorC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn9ExtractorC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn10NetPrivateC2ERNS_6OptionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((0, 216)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn10NetPrivate13forward_layerEiRSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %.not31 = icmp eq ptr %13, %14
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %31
  %17 = phi ptr [ %14, %.lr.ph ], [ %32, %31 ]
  %18 = phi ptr [ %13, %.lr.ph ], [ %33, %31 ]
  %.02530 = phi i64 [ 0, %.lr.ph ], [ %34, %31 ]
  %19 = getelementptr inbounds i32, ptr %17, i64 %.02530
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %"class.ncnn::Mat", ptr %22, i64 %21, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %"class.ncnn::Blob", ptr %27, i64 %21, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = tail call noundef i32 @_ZNK4ncnn10NetPrivate13forward_layerEiRSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %._crit_edge32, label %.loopexit

._crit_edge32:                                    ; preds = %26
  %.pre = load ptr, ptr %12, align 8
  %.pre33 = load ptr, ptr %11, align 8
  br label %31

31:                                               ; preds = %._crit_edge32, %16
  %32 = phi ptr [ %.pre33, %._crit_edge32 ], [ %17, %16 ]
  %33 = phi ptr [ %.pre, %._crit_edge32 ], [ %18, %16 ]
  %34 = add nuw i64 %.02530, 1
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %16, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %31, %4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %114, label %42

42:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %44 = load i8, ptr %43, align 1, !alias.scope !6
  %45 = trunc i8 %44 to i1
  %46 = and i32 %41, 1
  %.not.i = icmp eq i32 %46, 0
  %47 = and i1 %.not.i, %45
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %43, align 1, !alias.scope !6
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %50 = load i8, ptr %49, align 2, !alias.scope !6
  %51 = trunc i8 %50 to i1
  %52 = and i32 %41, 2
  %.not13.i = icmp eq i32 %52, 0
  %53 = and i1 %.not13.i, %51
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %49, align 2, !alias.scope !6
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %56 = load i8, ptr %55, align 1, !alias.scope !6
  %57 = trunc i8 %56 to i1
  %58 = and i1 %.not13.i, %57
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %55, align 1, !alias.scope !6
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %61 = load i8, ptr %60, align 8, !alias.scope !6
  %62 = trunc i8 %61 to i1
  %63 = and i32 %41, 4
  %.not14.i = icmp eq i32 %63, 0
  %64 = and i1 %.not14.i, %62
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %60, align 8, !alias.scope !6
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %67 = load i8, ptr %66, align 4, !alias.scope !6
  %68 = trunc i8 %67 to i1
  %69 = and i32 %41, 8
  %.not15.i = icmp eq i32 %69, 0
  %70 = and i1 %.not15.i, %68
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %66, align 4, !alias.scope !6
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %73 = load i8, ptr %72, align 1, !alias.scope !6
  %74 = trunc i8 %73 to i1
  %75 = and i1 %.not15.i, %74
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %72, align 1, !alias.scope !6
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %78 = load i8, ptr %77, align 2, !alias.scope !6
  %79 = trunc i8 %78 to i1
  %80 = and i1 %.not15.i, %79
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %77, align 2, !alias.scope !6
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %83 = load i8, ptr %82, align 1, !alias.scope !6
  %84 = trunc i8 %83 to i1
  %85 = and i32 %41, 16
  %.not16.i = icmp eq i32 %85, 0
  %86 = and i1 %.not16.i, %84
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %82, align 1, !alias.scope !6
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %89 = load i8, ptr %88, align 1, !alias.scope !6
  %90 = trunc i8 %89 to i1
  %91 = and i1 %.not16.i, %90
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %88, align 1, !alias.scope !6
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %94 = load i8, ptr %93, align 2, !alias.scope !6
  %95 = trunc i8 %94 to i1
  %96 = and i1 %.not16.i, %95
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %93, align 2, !alias.scope !6
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %99 = load i8, ptr %98, align 1, !alias.scope !6
  %100 = trunc i8 %99 to i1
  %101 = and i32 %41, 32
  %.not17.i = icmp eq i32 %101, 0
  %102 = and i1 %.not17.i, %100
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %98, align 1, !alias.scope !6
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %105 = load i8, ptr %104, align 4, !alias.scope !6
  %106 = trunc i8 %105 to i1
  %107 = and i32 %41, 64
  %.not18.i = icmp eq i32 %107, 0
  %108 = and i1 %.not18.i, %106
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %104, align 4, !alias.scope !6
  %110 = and i32 %41, 128
  %.not19.i = icmp eq i32 %110, 0
  br i1 %.not19.i, label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit, label %111

111:                                              ; preds = %42
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %112, align 4, !alias.scope !6
  br label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit: ; preds = %42, %111
  %113 = call noundef i32 @_ZNK4ncnn10NetPrivate16do_forward_layerEPKNS_5LayerERSt6vectorINS_3MatESaIS5_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %.loopexit

114:                                              ; preds = %._crit_edge
  %115 = tail call noundef i32 @_ZNK4ncnn10NetPrivate16do_forward_layerEPKNS_5LayerERSt6vectorINS_3MatESaIS5_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.loopexit

.loopexit:                                        ; preds = %26, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit, %114
  %.024 = phi i32 [ %113, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit ], [ %115, %114 ], [ %30, %26 ]
  ret i32 %.024
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn10NetPrivate16do_forward_layerEPKNS_5LayerERSt6vectorINS_3MatESaIS5_EERKNS_6OptionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.std::vector.28", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.std::vector.28", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br i1 %13, label %15, label %398

15:                                               ; preds = %4
  %16 = load ptr, ptr %14, align 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %17 to i64
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %"class.ncnn::Mat", ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  %34 = load i8, ptr %3, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %136

36:                                               ; preds = %15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %136

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  %.not471 = icmp eq i32 %43, 1
  br i1 %.not471, label %136, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %46)
          to label %47 unwind label %112

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not472 = icmp eq ptr %49, null
  br i1 %.not472, label %52, label %50

50:                                               ; preds = %47
  %51 = atomicrmw add ptr %49, i32 1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %24, align 8
  %.not473 = icmp eq ptr %53, null
  br i1 %.not473, label %66, label %54

54:                                               ; preds = %52
  %55 = atomicrmw add ptr %53, i32 -1 acq_rel, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %27, align 8
  %.not474 = icmp eq ptr %58, null
  %59 = load ptr, ptr %5, align 8
  br i1 %.not474, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59)
          to label %66 unwind label %114

64:                                               ; preds = %57
  %.not475 = icmp eq ptr %59, null
  br i1 %.not475, label %66, label %65

65:                                               ; preds = %64
  call void @free(ptr noundef nonnull %59) #24
  br label %66

66:                                               ; preds = %60, %65, %64, %54, %52
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %48, align 8
  store ptr %68, ptr %24, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %25, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %26, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %27, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %28, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %29, align 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %30, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %31, align 4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %32, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %33, align 8
  %.not479 = icmp eq ptr %68, null
  br i1 %.not479, label %99, label %87

87:                                               ; preds = %66
  %88 = atomicrmw add ptr %68, i32 -1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %73, align 8
  %.not480 = icmp eq ptr %91, null
  %92 = load ptr, ptr %6, align 8
  br i1 %.not480, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92)
          to label %99 unwind label %102

97:                                               ; preds = %90
  %.not481 = icmp eq ptr %92, null
  br i1 %.not481, label %99, label %98

98:                                               ; preds = %97
  call void @free(ptr noundef nonnull %92) #24
  br label %99

99:                                               ; preds = %93, %98, %97, %87, %66
  store i64 0, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %75, i8 0, i64 20, i1 false)
  %100 = load ptr, ptr %5, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.critedge, label %105

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #25
  unreachable

105:                                              ; preds = %99
  %106 = load i64, ptr %33, align 8
  %107 = load i32, ptr %32, align 8
  %108 = sext i32 %107 to i64
  %109 = mul i64 %106, %108
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %.critedge, label %._crit_edge594

._crit_edge594:                                   ; preds = %105
  %.pre595 = load i32, ptr %28, align 8
  %111 = icmp ne i32 %.pre595, 0
  br label %136

112:                                              ; preds = %355, %214, %189, %179, %152, %44
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %381

114:                                              ; preds = %60
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %48, align 8
  %.not476 = icmp eq ptr %116, null
  br i1 %.not476, label %130, label %117

117:                                              ; preds = %114
  %118 = atomicrmw add ptr %116, i32 -1 acq_rel, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not477 = icmp eq ptr %122, null
  %123 = load ptr, ptr %6, align 8
  br i1 %.not477, label %128, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %122, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123)
          to label %130 unwind label %133

128:                                              ; preds = %120
  %.not478 = icmp eq ptr %123, null
  br i1 %.not478, label %130, label %129

129:                                              ; preds = %128
  call void @free(ptr noundef nonnull %123) #24
  br label %130

130:                                              ; preds = %124, %129, %128, %117, %114
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %132, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %131, i8 0, i64 20, i1 false)
  br label %381

133:                                              ; preds = %124
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #25
  unreachable

136:                                              ; preds = %._crit_edge594, %36, %40, %15
  %137 = phi i1 [ %111, %._crit_edge594 ], [ false, %36 ], [ false, %40 ], [ false, %15 ]
  %138 = icmp eq ptr %5, %23
  %or.cond = or i1 %138, %137
  br i1 %or.cond, label %179, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not482 = icmp eq ptr %141, null
  br i1 %.not482, label %144, label %142

142:                                              ; preds = %139
  %143 = atomicrmw add ptr %141, i32 1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %139
  %145 = load ptr, ptr %24, align 8
  %.not483 = icmp eq ptr %145, null
  br i1 %.not483, label %158, label %146

146:                                              ; preds = %144
  %147 = atomicrmw add ptr %145, i32 -1 acq_rel, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load ptr, ptr %27, align 8
  %.not484 = icmp eq ptr %150, null
  %151 = load ptr, ptr %5, align 8
  br i1 %.not484, label %156, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef %151)
          to label %158 unwind label %112

156:                                              ; preds = %149
  %.not485 = icmp eq ptr %151, null
  br i1 %.not485, label %158, label %157

157:                                              ; preds = %156
  call void @free(ptr noundef nonnull %151) #24
  br label %158

158:                                              ; preds = %152, %157, %156, %146, %144
  store i64 0, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %159 = load ptr, ptr %23, align 8
  store ptr %159, ptr %5, align 8
  %160 = load ptr, ptr %140, align 8
  store ptr %160, ptr %24, align 8
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %162 = load i64, ptr %161, align 8
  store i64 %162, ptr %25, align 8
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %26, align 8
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %27, align 8
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %28, align 8
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %29, align 4
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %30, align 8
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %31, align 4
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %32, align 8
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %178 = load i64, ptr %177, align 8
  store i64 %178, ptr %33, align 8
  br label %179

179:                                              ; preds = %158, %136
  %180 = invoke noundef i32 @_ZNK4ncnn10NetPrivate14convert_layoutERNS_3MatEPKNS_5LayerERKNS_6OptionE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %181 unwind label %112

181:                                              ; preds = %179
  %.not486 = icmp eq i32 %180, 0
  br i1 %.not486, label %182, label %.critedge

182:                                              ; preds = %181
  %183 = load i8, ptr %3, align 8
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %241

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %241

189:                                              ; preds = %185
  %190 = load ptr, ptr %1, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %194 unwind label %112

194:                                              ; preds = %189
  %.not498 = icmp eq i32 %193, 0
  br i1 %.not498, label %195, label %.critedge

195:                                              ; preds = %194
  %196 = sext i32 %20 to i64
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %"class.ncnn::Mat", ptr %197, i64 %196
  %199 = icmp eq ptr %198, %5
  br i1 %199, label %340, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %24, align 8
  %.not499 = icmp eq ptr %201, null
  br i1 %.not499, label %204, label %202

202:                                              ; preds = %200
  %203 = atomicrmw add ptr %201, i32 1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %200
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not500 = icmp eq ptr %206, null
  br i1 %.not500, label %220, label %207

207:                                              ; preds = %204
  %208 = atomicrmw add ptr %206, i32 -1 acq_rel, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %212 = load ptr, ptr %211, align 8
  %.not501 = icmp eq ptr %212, null
  %213 = load ptr, ptr %198, align 8
  br i1 %.not501, label %218, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %212, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %213)
          to label %220 unwind label %112

218:                                              ; preds = %210
  %.not502 = icmp eq ptr %213, null
  br i1 %.not502, label %220, label %219

219:                                              ; preds = %218
  call void @free(ptr noundef nonnull %213) #24
  br label %220

220:                                              ; preds = %214, %219, %218, %207, %204
  %221 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %224 = getelementptr inbounds nuw i8, ptr %198, i64 44
  %225 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %198, i64 52
  %227 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %228 = getelementptr inbounds nuw i8, ptr %198, i64 64
  store i64 0, ptr %228, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %198, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %223, i8 0, i64 20, i1 false)
  %229 = load ptr, ptr %5, align 8
  store ptr %229, ptr %198, align 8
  %230 = load ptr, ptr %24, align 8
  store ptr %230, ptr %205, align 8
  %231 = load i64, ptr %25, align 8
  store i64 %231, ptr %221, align 8
  %232 = load i32, ptr %26, align 8
  store i32 %232, ptr %222, align 8
  %233 = load ptr, ptr %27, align 8
  %234 = getelementptr inbounds nuw i8, ptr %198, i64 32
  store ptr %233, ptr %234, align 8
  %235 = load i32, ptr %28, align 8
  store i32 %235, ptr %223, align 8
  %236 = load i32, ptr %29, align 4
  store i32 %236, ptr %224, align 4
  %237 = load i32, ptr %30, align 8
  store i32 %237, ptr %225, align 8
  %238 = load i32, ptr %31, align 4
  store i32 %238, ptr %226, align 4
  %239 = load i32, ptr %32, align 8
  store i32 %239, ptr %227, align 8
  %240 = load i64, ptr %33, align 8
  store i64 %240, ptr %228, align 8
  br label %340

241:                                              ; preds = %185, %182
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %251, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %245, i8 0, i64 28, i1 false)
  %252 = load ptr, ptr %1, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef i32 %254(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %256 unwind label %257

256:                                              ; preds = %241
  %.not487 = icmp eq i32 %255, 0
  br i1 %.not487, label %276, label %322

257:                                              ; preds = %295, %241
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %242, align 8
  %.not492 = icmp eq ptr %259, null
  br i1 %.not492, label %272, label %260

260:                                              ; preds = %257
  %261 = atomicrmw add ptr %259, i32 -1 acq_rel, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %272

263:                                              ; preds = %260
  %264 = load ptr, ptr %245, align 8
  %.not493 = icmp eq ptr %264, null
  %265 = load ptr, ptr %7, align 8
  br i1 %.not493, label %270, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef %265)
          to label %272 unwind label %273

270:                                              ; preds = %263
  %.not494 = icmp eq ptr %265, null
  br i1 %.not494, label %272, label %271

271:                                              ; preds = %270
  call void @free(ptr noundef nonnull %265) #24
  br label %272

272:                                              ; preds = %266, %271, %270, %260, %257
  store i64 0, ptr %251, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %246, i8 0, i64 20, i1 false)
  br label %381

273:                                              ; preds = %266
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #25
  unreachable

276:                                              ; preds = %256
  %277 = sext i32 %20 to i64
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %"class.ncnn::Mat", ptr %278, i64 %277
  %280 = icmp eq ptr %279, %7
  br i1 %280, label %322, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %242, align 8
  %.not488 = icmp eq ptr %282, null
  br i1 %.not488, label %285, label %283

283:                                              ; preds = %281
  %284 = atomicrmw add ptr %282, i32 1 acq_rel, align 4
  br label %285

285:                                              ; preds = %283, %281
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not489 = icmp eq ptr %287, null
  br i1 %.not489, label %301, label %288

288:                                              ; preds = %285
  %289 = atomicrmw add ptr %287, i32 -1 acq_rel, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %301

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %293 = load ptr, ptr %292, align 8
  %.not490 = icmp eq ptr %293, null
  %294 = load ptr, ptr %279, align 8
  br i1 %.not490, label %299, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8
  invoke void %298(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef %294)
          to label %301 unwind label %257

299:                                              ; preds = %291
  %.not491 = icmp eq ptr %294, null
  br i1 %.not491, label %301, label %300

300:                                              ; preds = %299
  call void @free(ptr noundef nonnull %294) #24
  br label %301

301:                                              ; preds = %295, %300, %299, %288, %285
  %302 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %304 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %305 = getelementptr inbounds nuw i8, ptr %279, i64 44
  %306 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %307 = getelementptr inbounds nuw i8, ptr %279, i64 52
  %308 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %309 = getelementptr inbounds nuw i8, ptr %279, i64 64
  store i64 0, ptr %309, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %279, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %304, i8 0, i64 20, i1 false)
  %310 = load ptr, ptr %7, align 8
  store ptr %310, ptr %279, align 8
  %311 = load ptr, ptr %242, align 8
  store ptr %311, ptr %286, align 8
  %312 = load i64, ptr %243, align 8
  store i64 %312, ptr %302, align 8
  %313 = load i32, ptr %244, align 8
  store i32 %313, ptr %303, align 8
  %314 = load ptr, ptr %245, align 8
  %315 = getelementptr inbounds nuw i8, ptr %279, i64 32
  store ptr %314, ptr %315, align 8
  %316 = load i32, ptr %246, align 8
  store i32 %316, ptr %304, align 8
  %317 = load i32, ptr %247, align 4
  store i32 %317, ptr %305, align 4
  %318 = load i32, ptr %248, align 8
  store i32 %318, ptr %306, align 8
  %319 = load i32, ptr %249, align 4
  store i32 %319, ptr %307, align 4
  %320 = load i32, ptr %250, align 8
  store i32 %320, ptr %308, align 8
  %321 = load i64, ptr %251, align 8
  store i64 %321, ptr %309, align 8
  br label %322

322:                                              ; preds = %301, %276, %256
  %323 = load ptr, ptr %242, align 8
  %.not495 = icmp eq ptr %323, null
  br i1 %.not495, label %336, label %324

324:                                              ; preds = %322
  %325 = atomicrmw add ptr %323, i32 -1 acq_rel, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %336

327:                                              ; preds = %324
  %328 = load ptr, ptr %245, align 8
  %.not496 = icmp eq ptr %328, null
  %329 = load ptr, ptr %7, align 8
  br i1 %.not496, label %334, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %328, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef %329)
          to label %336 unwind label %337

334:                                              ; preds = %327
  %.not497 = icmp eq ptr %329, null
  br i1 %.not497, label %336, label %335

335:                                              ; preds = %334
  call void @free(ptr noundef nonnull %329) #24
  br label %336

336:                                              ; preds = %330, %335, %334, %324, %322
  store i64 0, ptr %251, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %246, i8 0, i64 20, i1 false)
  br i1 %.not487, label %340, label %.critedge

337:                                              ; preds = %330
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #25
  unreachable

340:                                              ; preds = %195, %336, %220
  %341 = load i8, ptr %3, align 8
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %.critedge

343:                                              ; preds = %340
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds %"class.ncnn::Mat", ptr %344, i64 %21
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not503 = icmp eq ptr %347, null
  br i1 %.not503, label %361, label %348

348:                                              ; preds = %343
  %349 = atomicrmw add ptr %347, i32 -1 acq_rel, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %361

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %353 = load ptr, ptr %352, align 8
  %.not504 = icmp eq ptr %353, null
  %354 = load ptr, ptr %345, align 8
  br i1 %.not504, label %359, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %353, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %354)
          to label %361 unwind label %112

359:                                              ; preds = %351
  %.not505 = icmp eq ptr %354, null
  br i1 %.not505, label %361, label %360

360:                                              ; preds = %359
  call void @free(ptr noundef nonnull %354) #24
  br label %361

361:                                              ; preds = %355, %360, %359, %348, %343
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %363 = getelementptr inbounds nuw i8, ptr %345, i64 64
  store i64 0, ptr %363, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %345, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %362, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %340, %361, %194, %181, %105, %99, %336
  %switch = phi i1 [ false, %336 ], [ false, %99 ], [ false, %105 ], [ false, %181 ], [ false, %194 ], [ true, %361 ], [ true, %340 ]
  %.0344 = phi i32 [ %255, %336 ], [ -100, %99 ], [ -100, %105 ], [ %180, %181 ], [ %193, %194 ], [ 0, %361 ], [ 0, %340 ]
  %364 = load ptr, ptr %24, align 8
  %.not512 = icmp eq ptr %364, null
  br i1 %.not512, label %377, label %365

365:                                              ; preds = %.critedge
  %366 = atomicrmw add ptr %364, i32 -1 acq_rel, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %377

368:                                              ; preds = %365
  %369 = load ptr, ptr %27, align 8
  %.not513 = icmp eq ptr %369, null
  %370 = load ptr, ptr %5, align 8
  br i1 %.not513, label %375, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %369, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef %370)
          to label %377 unwind label %378

375:                                              ; preds = %368
  %.not514 = icmp eq ptr %370, null
  br i1 %.not514, label %377, label %376

376:                                              ; preds = %375
  call void @free(ptr noundef nonnull %370) #24
  br label %377

377:                                              ; preds = %371, %376, %375, %365, %.critedge
  br i1 %switch, label %946, label %947

378:                                              ; preds = %371
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #25
  unreachable

381:                                              ; preds = %272, %130, %112
  %.pn506 = phi { ptr, i32 } [ %113, %112 ], [ %258, %272 ], [ %115, %130 ]
  %382 = load ptr, ptr %24, align 8
  %.not508 = icmp eq ptr %382, null
  br i1 %.not508, label %948, label %383

383:                                              ; preds = %381
  %384 = atomicrmw add ptr %382, i32 -1 acq_rel, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %948

386:                                              ; preds = %383
  %387 = load ptr, ptr %27, align 8
  %.not509 = icmp eq ptr %387, null
  %388 = load ptr, ptr %5, align 8
  br i1 %.not509, label %393, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %387, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef %388)
          to label %948 unwind label %395

393:                                              ; preds = %386
  %.not510 = icmp eq ptr %388, null
  br i1 %.not510, label %948, label %394

394:                                              ; preds = %393
  call void @free(ptr noundef nonnull %388) #24
  br label %948

395:                                              ; preds = %389
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #25
  unreachable

398:                                              ; preds = %4
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %14, align 8
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 2
  %406 = icmp ugt i64 %405, 128102389400760775
  br i1 %406, label %.noexc, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %398
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #26
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %398
  %.not.i.i.i.i = icmp eq ptr %400, %401
  br i1 %.not.i.i.i.i, label %.loopexit573.thread, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit573.thread:                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %407 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %408 = mul nuw nsw i64 %405, 72
  %409 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %408) #27
  store ptr %409, ptr %8, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %409, i64 %405
  %411 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %410, ptr %411, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %415, %.lr.ph.i.i.i.i.i ], [ %409, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %414, %.lr.ph.i.i.i.i.i ], [ %405, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %412 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %413 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %413, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %412, i8 0, i64 28, i1 false)
  %414 = add i64 %.01012.i.i.i.i.i, -1
  %415 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %414, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit573, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

.loopexit573:                                     ; preds = %.lr.ph.i.i.i.i.i
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %415, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %424 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %425 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %438

429:                                              ; preds = %631
  %430 = add nuw i64 %.0345576, 1
  %431 = load ptr, ptr %399, align 8
  %432 = load ptr, ptr %14, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 2
  %437 = icmp ult i64 %430, %436
  br i1 %437, label %438, label %._crit_edge, !llvm.loop !10

438:                                              ; preds = %.loopexit573, %429
  %439 = phi ptr [ %401, %.loopexit573 ], [ %432, %429 ]
  %.0345576 = phi i64 [ 0, %.loopexit573 ], [ %430, %429 ]
  %440 = getelementptr inbounds i32, ptr %439, i64 %.0345576
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = load ptr, ptr %2, align 8
  %444 = getelementptr inbounds %"class.ncnn::Mat", ptr %443, i64 %442
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds %"class.ncnn::Mat", ptr %445, i64 %.0345576
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  %.not451 = icmp eq ptr %448, null
  br i1 %.not451, label %462, label %449

449:                                              ; preds = %438
  %450 = atomicrmw add ptr %448, i32 -1 acq_rel, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %462

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 32
  %454 = load ptr, ptr %453, align 8
  %.not452 = icmp eq ptr %454, null
  %455 = load ptr, ptr %446, align 8
  br i1 %.not452, label %460, label %456

456:                                              ; preds = %452
  %457 = load ptr, ptr %454, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %454, ptr noundef %455)
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

460:                                              ; preds = %452
  %.not453 = icmp eq ptr %455, null
  br i1 %.not453, label %462, label %461

461:                                              ; preds = %460
  call void @free(ptr noundef nonnull %455) #24
  br label %462

462:                                              ; preds = %456, %461, %460, %449, %438
  %463 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %464 = getelementptr inbounds nuw i8, ptr %446, i64 64
  store i64 0, ptr %464, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %446, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %463, i8 0, i64 20, i1 false)
  %465 = load i8, ptr %3, align 8
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %570

467:                                              ; preds = %462
  %468 = load i8, ptr %417, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %570

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %472, align 4
  %.not454 = icmp eq i32 %473, 1
  br i1 %.not454, label %570, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %418, align 8
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %444, ptr noundef %475)
          to label %476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

476:                                              ; preds = %474
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds %"class.ncnn::Mat", ptr %477, i64 %.0345576
  %479 = icmp eq ptr %478, %9
  br i1 %479, label %521, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %419, align 8
  %.not455 = icmp eq ptr %481, null
  br i1 %.not455, label %484, label %482

482:                                              ; preds = %480
  %483 = atomicrmw add ptr %481, i32 1 acq_rel, align 4
  br label %484

484:                                              ; preds = %482, %480
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %486 = load ptr, ptr %485, align 8
  %.not456 = icmp eq ptr %486, null
  br i1 %.not456, label %500, label %487

487:                                              ; preds = %484
  %488 = atomicrmw add ptr %486, i32 -1 acq_rel, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %500

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %492 = load ptr, ptr %491, align 8
  %.not457 = icmp eq ptr %492, null
  %493 = load ptr, ptr %478, align 8
  br i1 %.not457, label %498, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %492, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef %493)
          to label %500 unwind label %551

498:                                              ; preds = %490
  %.not458 = icmp eq ptr %493, null
  br i1 %.not458, label %500, label %499

499:                                              ; preds = %498
  call void @free(ptr noundef nonnull %493) #24
  br label %500

500:                                              ; preds = %494, %499, %498, %487, %484
  %501 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %503 = getelementptr inbounds nuw i8, ptr %478, i64 40
  %504 = getelementptr inbounds nuw i8, ptr %478, i64 44
  %505 = getelementptr inbounds nuw i8, ptr %478, i64 48
  %506 = getelementptr inbounds nuw i8, ptr %478, i64 52
  %507 = getelementptr inbounds nuw i8, ptr %478, i64 56
  %508 = getelementptr inbounds nuw i8, ptr %478, i64 64
  store i64 0, ptr %508, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %478, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %503, i8 0, i64 20, i1 false)
  %509 = load ptr, ptr %9, align 8
  store ptr %509, ptr %478, align 8
  %510 = load ptr, ptr %419, align 8
  store ptr %510, ptr %485, align 8
  %511 = load i64, ptr %420, align 8
  store i64 %511, ptr %501, align 8
  %512 = load i32, ptr %421, align 8
  store i32 %512, ptr %502, align 8
  %513 = load ptr, ptr %422, align 8
  %514 = getelementptr inbounds nuw i8, ptr %478, i64 32
  store ptr %513, ptr %514, align 8
  %515 = load i32, ptr %423, align 8
  store i32 %515, ptr %503, align 8
  %516 = load i32, ptr %424, align 4
  store i32 %516, ptr %504, align 4
  %517 = load i32, ptr %425, align 8
  store i32 %517, ptr %505, align 8
  %518 = load i32, ptr %426, align 4
  store i32 %518, ptr %506, align 4
  %519 = load i32, ptr %427, align 8
  store i32 %519, ptr %507, align 8
  %520 = load i64, ptr %428, align 8
  store i64 %520, ptr %508, align 8
  br label %521

521:                                              ; preds = %476, %500
  %522 = load ptr, ptr %419, align 8
  %.not462 = icmp eq ptr %522, null
  br i1 %.not462, label %535, label %523

523:                                              ; preds = %521
  %524 = atomicrmw add ptr %522, i32 -1 acq_rel, align 4
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %535

526:                                              ; preds = %523
  %527 = load ptr, ptr %422, align 8
  %.not463 = icmp eq ptr %527, null
  %528 = load ptr, ptr %9, align 8
  br i1 %.not463, label %533, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %527, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  invoke void %532(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef %528)
          to label %535 unwind label %540

533:                                              ; preds = %526
  %.not464 = icmp eq ptr %528, null
  br i1 %.not464, label %535, label %534

534:                                              ; preds = %533
  call void @free(ptr noundef nonnull %528) #24
  br label %535

535:                                              ; preds = %529, %534, %533, %523, %521
  store i64 0, ptr %428, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %423, i8 0, i64 20, i1 false)
  %536 = load ptr, ptr %8, align 8
  %537 = getelementptr inbounds %"class.ncnn::Mat", ptr %536, i64 %.0345576
  %538 = load ptr, ptr %537, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %.critedge3, label %543

540:                                              ; preds = %529
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #25
  unreachable

543:                                              ; preds = %535
  %544 = getelementptr inbounds nuw i8, ptr %537, i64 64
  %545 = load i64, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %537, i64 56
  %547 = load i32, ptr %546, align 8
  %548 = sext i32 %547 to i64
  %549 = mul i64 %545, %548
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %.critedge3, label %570

.loopexit:                                        ; preds = %868
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %674
  %lpad.loopexit560 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %456, %474, %592, %627
  %lpad.loopexit569 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %639
  %lpad.loopexit.split-lp570 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

551:                                              ; preds = %494
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %419, align 8
  %.not459 = icmp eq ptr %553, null
  br i1 %.not459, label %566, label %554

554:                                              ; preds = %551
  %555 = atomicrmw add ptr %553, i32 -1 acq_rel, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %566

557:                                              ; preds = %554
  %558 = load ptr, ptr %422, align 8
  %.not460 = icmp eq ptr %558, null
  %559 = load ptr, ptr %9, align 8
  br i1 %.not460, label %564, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %558, align 8
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(8) %558, ptr noundef %559)
          to label %566 unwind label %567

564:                                              ; preds = %557
  %.not461 = icmp eq ptr %559, null
  br i1 %.not461, label %566, label %565

565:                                              ; preds = %564
  call void @free(ptr noundef nonnull %559) #24
  br label %566

566:                                              ; preds = %560, %565, %564, %554, %551
  store i64 0, ptr %428, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %423, i8 0, i64 20, i1 false)
  br label %.loopexit.split-lp

567:                                              ; preds = %560
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #25
  unreachable

570:                                              ; preds = %467, %470, %543, %462
  %571 = load ptr, ptr %8, align 8
  %572 = getelementptr inbounds %"class.ncnn::Mat", ptr %571, i64 %.0345576
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 40
  %574 = load i32, ptr %573, align 8
  %575 = icmp ne i32 %574, 0
  %576 = icmp eq ptr %572, %444
  %or.cond558 = select i1 %575, i1 true, i1 %576
  br i1 %or.cond558, label %627, label %577

577:                                              ; preds = %570
  %578 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not465 = icmp eq ptr %579, null
  br i1 %.not465, label %582, label %580

580:                                              ; preds = %577
  %581 = atomicrmw add ptr %579, i32 1 acq_rel, align 4
  br label %582

582:                                              ; preds = %580, %577
  %583 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %584 = load ptr, ptr %583, align 8
  %.not466 = icmp eq ptr %584, null
  br i1 %.not466, label %598, label %585

585:                                              ; preds = %582
  %586 = atomicrmw add ptr %584, i32 -1 acq_rel, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %598

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %572, i64 32
  %590 = load ptr, ptr %589, align 8
  %.not467 = icmp eq ptr %590, null
  %591 = load ptr, ptr %572, align 8
  br i1 %.not467, label %596, label %592

592:                                              ; preds = %588
  %593 = load ptr, ptr %590, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef %591)
          to label %598 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

596:                                              ; preds = %588
  %.not468 = icmp eq ptr %591, null
  br i1 %.not468, label %598, label %597

597:                                              ; preds = %596
  call void @free(ptr noundef nonnull %591) #24
  br label %598

598:                                              ; preds = %592, %597, %596, %585, %582
  %599 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %601 = getelementptr inbounds nuw i8, ptr %572, i64 44
  %602 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %603 = getelementptr inbounds nuw i8, ptr %572, i64 52
  %604 = getelementptr inbounds nuw i8, ptr %572, i64 56
  %605 = getelementptr inbounds nuw i8, ptr %572, i64 64
  store i64 0, ptr %605, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %572, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %573, i8 0, i64 20, i1 false)
  %606 = load ptr, ptr %444, align 8
  store ptr %606, ptr %572, align 8
  %607 = load ptr, ptr %578, align 8
  store ptr %607, ptr %583, align 8
  %608 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %609 = load i64, ptr %608, align 8
  store i64 %609, ptr %599, align 8
  %610 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %611 = load i32, ptr %610, align 8
  store i32 %611, ptr %600, align 8
  %612 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %572, i64 32
  store ptr %613, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %616 = load i32, ptr %615, align 8
  store i32 %616, ptr %573, align 8
  %617 = getelementptr inbounds nuw i8, ptr %444, i64 44
  %618 = load i32, ptr %617, align 4
  store i32 %618, ptr %601, align 4
  %619 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %620 = load i32, ptr %619, align 8
  store i32 %620, ptr %602, align 8
  %621 = getelementptr inbounds nuw i8, ptr %444, i64 52
  %622 = load i32, ptr %621, align 4
  store i32 %622, ptr %603, align 4
  %623 = getelementptr inbounds nuw i8, ptr %444, i64 56
  %624 = load i32, ptr %623, align 8
  store i32 %624, ptr %604, align 8
  %625 = getelementptr inbounds nuw i8, ptr %444, i64 64
  %626 = load i64, ptr %625, align 8
  store i64 %626, ptr %605, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %627

627:                                              ; preds = %598, %570
  %628 = phi ptr [ %.pre, %598 ], [ %571, %570 ]
  %629 = getelementptr inbounds %"class.ncnn::Mat", ptr %628, i64 %.0345576
  %630 = invoke noundef i32 @_ZNK4ncnn10NetPrivate14convert_layoutERNS_3MatEPKNS_5LayerERKNS_6OptionE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(72) %629, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %631 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

631:                                              ; preds = %627
  %.not470 = icmp eq i32 %630, 0
  br i1 %.not470, label %429, label %.critedge3

._crit_edge:                                      ; preds = %429, %.loopexit573.thread
  %632 = phi ptr [ %407, %.loopexit573.thread ], [ %416, %429 ]
  %633 = load i8, ptr %3, align 8
  %634 = trunc i8 %633 to i1
  br i1 %634, label %635, label %719

635:                                              ; preds = %._crit_edge
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %637 = load i8, ptr %636, align 1
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %719

639:                                              ; preds = %635
  %640 = load ptr, ptr %1, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 64
  %642 = load ptr, ptr %641, align 8
  %643 = invoke noundef i32 %642(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %644 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

644:                                              ; preds = %639
  %.not443 = icmp eq i32 %643, 0
  br i1 %.not443, label %.preheader559, label %.critedge3

.preheader559:                                    ; preds = %644
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %646 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %645, align 8
  %.not586 = icmp eq ptr %647, %648
  br i1 %.not586, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %.lr.ph581

.lr.ph581:                                        ; preds = %.preheader559, %710
  %649 = phi ptr [ %711, %710 ], [ %648, %.preheader559 ]
  %650 = phi ptr [ %712, %710 ], [ %647, %.preheader559 ]
  %.0343580 = phi i64 [ %713, %710 ], [ 0, %.preheader559 ]
  %651 = getelementptr inbounds i32, ptr %649, i64 %.0343580
  %652 = load i32, ptr %651, align 4
  %653 = load ptr, ptr %8, align 8
  %654 = getelementptr inbounds %"class.ncnn::Mat", ptr %653, i64 %.0343580
  %655 = sext i32 %652 to i64
  %656 = load ptr, ptr %2, align 8
  %657 = getelementptr inbounds %"class.ncnn::Mat", ptr %656, i64 %655
  %658 = icmp eq ptr %657, %654
  br i1 %658, label %710, label %659

659:                                              ; preds = %.lr.ph581
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %661 = load ptr, ptr %660, align 8
  %.not447 = icmp eq ptr %661, null
  br i1 %.not447, label %664, label %662

662:                                              ; preds = %659
  %663 = atomicrmw add ptr %661, i32 1 acq_rel, align 4
  br label %664

664:                                              ; preds = %662, %659
  %665 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %666 = load ptr, ptr %665, align 8
  %.not448 = icmp eq ptr %666, null
  br i1 %.not448, label %680, label %667

667:                                              ; preds = %664
  %668 = atomicrmw add ptr %666, i32 -1 acq_rel, align 4
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %670, label %680

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %672 = load ptr, ptr %671, align 8
  %.not449 = icmp eq ptr %672, null
  %673 = load ptr, ptr %657, align 8
  br i1 %.not449, label %678, label %674

674:                                              ; preds = %670
  %675 = load ptr, ptr %672, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef %673)
          to label %680 unwind label %.loopexit.split-lp.loopexit

678:                                              ; preds = %670
  %.not450 = icmp eq ptr %673, null
  br i1 %.not450, label %680, label %679

679:                                              ; preds = %678
  call void @free(ptr noundef nonnull %673) #24
  br label %680

680:                                              ; preds = %674, %679, %678, %667, %664
  %681 = getelementptr inbounds nuw i8, ptr %657, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %657, i64 24
  %683 = getelementptr inbounds nuw i8, ptr %657, i64 40
  %684 = getelementptr inbounds nuw i8, ptr %657, i64 44
  %685 = getelementptr inbounds nuw i8, ptr %657, i64 48
  %686 = getelementptr inbounds nuw i8, ptr %657, i64 52
  %687 = getelementptr inbounds nuw i8, ptr %657, i64 56
  %688 = getelementptr inbounds nuw i8, ptr %657, i64 64
  store i64 0, ptr %688, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %657, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %683, i8 0, i64 20, i1 false)
  %689 = load ptr, ptr %654, align 8
  store ptr %689, ptr %657, align 8
  %690 = load ptr, ptr %660, align 8
  store ptr %690, ptr %665, align 8
  %691 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %692 = load i64, ptr %691, align 8
  store i64 %692, ptr %681, align 8
  %693 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %694 = load i32, ptr %693, align 8
  store i32 %694, ptr %682, align 8
  %695 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %657, i64 32
  store ptr %696, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %654, i64 40
  %699 = load i32, ptr %698, align 8
  store i32 %699, ptr %683, align 8
  %700 = getelementptr inbounds nuw i8, ptr %654, i64 44
  %701 = load i32, ptr %700, align 4
  store i32 %701, ptr %684, align 4
  %702 = getelementptr inbounds nuw i8, ptr %654, i64 48
  %703 = load i32, ptr %702, align 8
  store i32 %703, ptr %685, align 8
  %704 = getelementptr inbounds nuw i8, ptr %654, i64 52
  %705 = load i32, ptr %704, align 4
  store i32 %705, ptr %686, align 4
  %706 = getelementptr inbounds nuw i8, ptr %654, i64 56
  %707 = load i32, ptr %706, align 8
  store i32 %707, ptr %687, align 8
  %708 = getelementptr inbounds nuw i8, ptr %654, i64 64
  %709 = load i64, ptr %708, align 8
  store i64 %709, ptr %688, align 8
  %.pre592 = load ptr, ptr %646, align 8
  %.pre593 = load ptr, ptr %645, align 8
  br label %710

710:                                              ; preds = %.lr.ph581, %680
  %711 = phi ptr [ %649, %.lr.ph581 ], [ %.pre593, %680 ]
  %712 = phi ptr [ %650, %.lr.ph581 ], [ %.pre592, %680 ]
  %713 = add nuw i64 %.0343580, 1
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %711 to i64
  %716 = sub i64 %714, %715
  %717 = ashr exact i64 %716, 2
  %718 = icmp ult i64 %713, %717
  br i1 %718, label %.lr.ph581, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, !llvm.loop !11

719:                                              ; preds = %635, %._crit_edge
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %720, align 8
  %724 = ptrtoint ptr %722 to i64
  %725 = ptrtoint ptr %723 to i64
  %726 = sub i64 %724, %725
  %727 = ashr exact i64 %726, 2
  %728 = icmp ugt i64 %727, 128102389400760775
  br i1 %728, label %729, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i518

729:                                              ; preds = %719
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #26
          to label %.noexc527 unwind label %746

.noexc527:                                        ; preds = %729
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i518: ; preds = %719
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i519 = icmp eq ptr %722, %723
  br i1 %.not.i.i.i.i519, label %.loopexit568, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i520

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i520: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i518
  %730 = mul nuw nsw i64 %727, 72
  %731 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %730) #27
          to label %.noexc528 unwind label %746

.noexc528:                                        ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i520
  store ptr %731, ptr %10, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %731, i64 %727
  %733 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %732, ptr %733, align 8
  br label %.lr.ph.i.i.i.i.i521

.lr.ph.i.i.i.i.i521:                              ; preds = %.lr.ph.i.i.i.i.i521, %.noexc528
  %.013.i.i.i.i.i522 = phi ptr [ %737, %.lr.ph.i.i.i.i.i521 ], [ %731, %.noexc528 ]
  %.01012.i.i.i.i.i523 = phi i64 [ %736, %.lr.ph.i.i.i.i.i521 ], [ %727, %.noexc528 ]
  %734 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i522, i64 32
  %735 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i522, i64 64
  store i64 0, ptr %735, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i522, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %734, i8 0, i64 28, i1 false)
  %736 = add i64 %.01012.i.i.i.i.i523, -1
  %737 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i522, i64 72
  %.not.i.i.i.i.i524 = icmp eq i64 %736, 0
  br i1 %.not.i.i.i.i.i524, label %.loopexit568, label %.lr.ph.i.i.i.i.i521, !llvm.loop !9

.loopexit568:                                     ; preds = %.lr.ph.i.i.i.i.i521, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i518
  %.0.lcssa.i.i.i.i.i525 = phi ptr [ null, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i518 ], [ %737, %.lr.ph.i.i.i.i.i521 ]
  %738 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.lcssa.i.i.i.i.i525, ptr %738, align 8
  %739 = load ptr, ptr %1, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 48
  %741 = load ptr, ptr %740, align 8
  %742 = invoke noundef i32 %741(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %743 unwind label %.loopexit.split-lp565

743:                                              ; preds = %.loopexit568
  %.not = icmp eq i32 %742, 0
  br i1 %.not, label %.preheader563, label %.critedge3.critedge

.preheader563:                                    ; preds = %743
  %744 = load ptr, ptr %721, align 8
  %745 = load ptr, ptr %720, align 8
  %.not585 = icmp eq ptr %744, %745
  br i1 %.not585, label %._crit_edge579, label %.lr.ph578

746:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i520, %729
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit564:                                     ; preds = %774
  %lpad.loopexit566 = landingpad { ptr, i32 }
          cleanup
  br label %748

.loopexit.split-lp565:                            ; preds = %.loopexit568
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %748

748:                                              ; preds = %.loopexit.split-lp565, %.loopexit564
  %lpad.phi567 = phi { ptr, i32 } [ %lpad.loopexit566, %.loopexit564 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp565 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %.loopexit.split-lp

.lr.ph578:                                        ; preds = %.preheader563, %810
  %749 = phi ptr [ %811, %810 ], [ %745, %.preheader563 ]
  %750 = phi ptr [ %812, %810 ], [ %744, %.preheader563 ]
  %.0342577 = phi i64 [ %813, %810 ], [ 0, %.preheader563 ]
  %751 = getelementptr inbounds i32, ptr %749, i64 %.0342577
  %752 = load i32, ptr %751, align 4
  %753 = load ptr, ptr %10, align 8
  %754 = getelementptr inbounds %"class.ncnn::Mat", ptr %753, i64 %.0342577
  %755 = sext i32 %752 to i64
  %756 = load ptr, ptr %2, align 8
  %757 = getelementptr inbounds %"class.ncnn::Mat", ptr %756, i64 %755
  %758 = icmp eq ptr %757, %754
  br i1 %758, label %810, label %759

759:                                              ; preds = %.lr.ph578
  %760 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %761 = load ptr, ptr %760, align 8
  %.not439 = icmp eq ptr %761, null
  br i1 %.not439, label %764, label %762

762:                                              ; preds = %759
  %763 = atomicrmw add ptr %761, i32 1 acq_rel, align 4
  br label %764

764:                                              ; preds = %762, %759
  %765 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %766 = load ptr, ptr %765, align 8
  %.not440 = icmp eq ptr %766, null
  br i1 %.not440, label %780, label %767

767:                                              ; preds = %764
  %768 = atomicrmw add ptr %766, i32 -1 acq_rel, align 4
  %769 = icmp eq i32 %768, 1
  br i1 %769, label %770, label %780

770:                                              ; preds = %767
  %771 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %772 = load ptr, ptr %771, align 8
  %.not441 = icmp eq ptr %772, null
  %773 = load ptr, ptr %757, align 8
  br i1 %.not441, label %778, label %774

774:                                              ; preds = %770
  %775 = load ptr, ptr %772, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load ptr, ptr %776, align 8
  invoke void %777(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef %773)
          to label %780 unwind label %.loopexit564

778:                                              ; preds = %770
  %.not442 = icmp eq ptr %773, null
  br i1 %.not442, label %780, label %779

779:                                              ; preds = %778
  call void @free(ptr noundef nonnull %773) #24
  br label %780

780:                                              ; preds = %774, %779, %778, %767, %764
  %781 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %782 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %783 = getelementptr inbounds nuw i8, ptr %757, i64 40
  %784 = getelementptr inbounds nuw i8, ptr %757, i64 44
  %785 = getelementptr inbounds nuw i8, ptr %757, i64 48
  %786 = getelementptr inbounds nuw i8, ptr %757, i64 52
  %787 = getelementptr inbounds nuw i8, ptr %757, i64 56
  %788 = getelementptr inbounds nuw i8, ptr %757, i64 64
  store i64 0, ptr %788, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %757, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %783, i8 0, i64 20, i1 false)
  %789 = load ptr, ptr %754, align 8
  store ptr %789, ptr %757, align 8
  %790 = load ptr, ptr %760, align 8
  store ptr %790, ptr %765, align 8
  %791 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %792 = load i64, ptr %791, align 8
  store i64 %792, ptr %781, align 8
  %793 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %794 = load i32, ptr %793, align 8
  store i32 %794, ptr %782, align 8
  %795 = getelementptr inbounds nuw i8, ptr %754, i64 32
  %796 = load ptr, ptr %795, align 8
  %797 = getelementptr inbounds nuw i8, ptr %757, i64 32
  store ptr %796, ptr %797, align 8
  %798 = getelementptr inbounds nuw i8, ptr %754, i64 40
  %799 = load i32, ptr %798, align 8
  store i32 %799, ptr %783, align 8
  %800 = getelementptr inbounds nuw i8, ptr %754, i64 44
  %801 = load i32, ptr %800, align 4
  store i32 %801, ptr %784, align 4
  %802 = getelementptr inbounds nuw i8, ptr %754, i64 48
  %803 = load i32, ptr %802, align 8
  store i32 %803, ptr %785, align 8
  %804 = getelementptr inbounds nuw i8, ptr %754, i64 52
  %805 = load i32, ptr %804, align 4
  store i32 %805, ptr %786, align 4
  %806 = getelementptr inbounds nuw i8, ptr %754, i64 56
  %807 = load i32, ptr %806, align 8
  store i32 %807, ptr %787, align 8
  %808 = getelementptr inbounds nuw i8, ptr %754, i64 64
  %809 = load i64, ptr %808, align 8
  store i64 %809, ptr %788, align 8
  %.pre590 = load ptr, ptr %721, align 8
  %.pre591 = load ptr, ptr %720, align 8
  br label %810

810:                                              ; preds = %.lr.ph578, %780
  %811 = phi ptr [ %749, %.lr.ph578 ], [ %.pre591, %780 ]
  %812 = phi ptr [ %750, %.lr.ph578 ], [ %.pre590, %780 ]
  %813 = add nuw i64 %.0342577, 1
  %814 = ptrtoint ptr %812 to i64
  %815 = ptrtoint ptr %811 to i64
  %816 = sub i64 %814, %815
  %817 = ashr exact i64 %816, 2
  %818 = icmp ult i64 %813, %817
  br i1 %818, label %.lr.ph578, label %._crit_edge579, !llvm.loop !12

._crit_edge579:                                   ; preds = %810, %.preheader563
  %819 = load ptr, ptr %10, align 8
  %820 = load ptr, ptr %738, align 8
  %.not4.i.i.i.i = icmp eq ptr %819, %820
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge579, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %841, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %819, %._crit_edge579 ]
  %821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %822 = load ptr, ptr %821, align 8
  %.not.i.i.i.i.i530 = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i.i530, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %823

823:                                              ; preds = %.lr.ph.i.i.i.i
  %824 = atomicrmw add ptr %822, i32 -1 acq_rel, align 4
  %825 = icmp eq i32 %824, 1
  br i1 %825, label %826, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %828 = load ptr, ptr %827, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %828, null
  %829 = load ptr, ptr %.05.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i, label %834, label %830

830:                                              ; preds = %826
  %831 = load ptr, ptr %828, align 8
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %833 = load ptr, ptr %832, align 8
  invoke void %833(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef %829)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %836

834:                                              ; preds = %826
  %.not9.i.i.i.i.i = icmp eq ptr %829, null
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %835

835:                                              ; preds = %834
  call void @free(ptr noundef nonnull %829) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

836:                                              ; preds = %830
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #25
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %835, %834, %830, %823, %.lr.ph.i.i.i.i
  %839 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %840 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %840, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %839, i8 0, i64 20, i1 false)
  %841 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i531 = icmp eq ptr %841, %820
  br i1 %.not.i.i.i.i531, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge579
  %842 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %819, %._crit_edge579 ]
  %.not.i.i.i = icmp eq ptr %842, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %843

843:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %844 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %845 = load ptr, ptr %844, align 8
  %846 = ptrtoint ptr %845 to i64
  %847 = ptrtoint ptr %842 to i64
  %848 = sub i64 %846, %847
  call void @_ZdlPvm(ptr noundef nonnull %842, i64 noundef %848) #28
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %710, %.preheader559, %843, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %849 = load i8, ptr %3, align 8
  %850 = trunc i8 %849 to i1
  br i1 %850, label %.preheader, label %.critedge3

.preheader:                                       ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %851 = load ptr, ptr %399, align 8
  %852 = load ptr, ptr %14, align 8
  %.not587 = icmp eq ptr %851, %852
  br i1 %.not587, label %.critedge3, label %.lr.ph583

.lr.ph583:                                        ; preds = %.preheader, %874
  %853 = phi ptr [ %879, %874 ], [ %852, %.preheader ]
  %.0582 = phi i64 [ %877, %874 ], [ 0, %.preheader ]
  %854 = getelementptr inbounds i32, ptr %853, i64 %.0582
  %855 = load i32, ptr %854, align 4
  %856 = sext i32 %855 to i64
  %857 = load ptr, ptr %2, align 8
  %858 = getelementptr inbounds %"class.ncnn::Mat", ptr %857, i64 %856
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8
  %.not444 = icmp eq ptr %860, null
  br i1 %.not444, label %874, label %861

861:                                              ; preds = %.lr.ph583
  %862 = atomicrmw add ptr %860, i32 -1 acq_rel, align 4
  %863 = icmp eq i32 %862, 1
  br i1 %863, label %864, label %874

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw i8, ptr %858, i64 32
  %866 = load ptr, ptr %865, align 8
  %.not445 = icmp eq ptr %866, null
  %867 = load ptr, ptr %858, align 8
  br i1 %.not445, label %872, label %868

868:                                              ; preds = %864
  %869 = load ptr, ptr %866, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %871 = load ptr, ptr %870, align 8
  invoke void %871(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef %867)
          to label %874 unwind label %.loopexit

872:                                              ; preds = %864
  %.not446 = icmp eq ptr %867, null
  br i1 %.not446, label %874, label %873

873:                                              ; preds = %872
  call void @free(ptr noundef nonnull %867) #24
  br label %874

874:                                              ; preds = %868, %873, %872, %861, %.lr.ph583
  %875 = getelementptr inbounds nuw i8, ptr %858, i64 40
  %876 = getelementptr inbounds nuw i8, ptr %858, i64 64
  store i64 0, ptr %876, align 8
  %877 = add nuw i64 %.0582, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %858, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %875, i8 0, i64 20, i1 false)
  %878 = load ptr, ptr %399, align 8
  %879 = load ptr, ptr %14, align 8
  %880 = ptrtoint ptr %878 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = ashr exact i64 %882, 2
  %884 = icmp ult i64 %877, %883
  br i1 %884, label %.lr.ph583, label %.critedge3, !llvm.loop !14

.critedge3.critedge:                              ; preds = %743
  %885 = load ptr, ptr %10, align 8
  %886 = load ptr, ptr %738, align 8
  %.not4.i.i.i.i532 = icmp eq ptr %885, %886
  br i1 %.not4.i.i.i.i532, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i540, label %.lr.ph.i.i.i.i533

.lr.ph.i.i.i.i533:                                ; preds = %.critedge3.critedge, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i536
  %.05.i.i.i.i534 = phi ptr [ %907, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i536 ], [ %885, %.critedge3.critedge ]
  %887 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i534, i64 8
  %888 = load ptr, ptr %887, align 8
  %.not.i.i.i.i.i535 = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i.i535, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i536, label %889

889:                                              ; preds = %.lr.ph.i.i.i.i533
  %890 = atomicrmw add ptr %888, i32 -1 acq_rel, align 4
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i536

892:                                              ; preds = %889
  %893 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i534, i64 32
  %894 = load ptr, ptr %893, align 8
  %.not8.i.i.i.i.i542 = icmp eq ptr %894, null
  %895 = load ptr, ptr %.05.i.i.i.i534, align 8
  br i1 %.not8.i.i.i.i.i542, label %900, label %896

896:                                              ; preds = %892
  %897 = load ptr, ptr %894, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %899 = load ptr, ptr %898, align 8
  invoke void %899(ptr noundef nonnull align 8 dereferenceable(8) %894, ptr noundef %895)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i536 unwind label %902

900:                                              ; preds = %892
  %.not9.i.i.i.i.i543 = icmp eq ptr %895, null
  br i1 %.not9.i.i.i.i.i543, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i536, label %901

901:                                              ; preds = %900
  call void @free(ptr noundef nonnull %895) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i536

902:                                              ; preds = %896
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #25
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i536:   ; preds = %901, %900, %896, %889, %.lr.ph.i.i.i.i533
  %905 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i534, i64 40
  %906 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i534, i64 64
  store i64 0, ptr %906, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i534, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %905, i8 0, i64 20, i1 false)
  %907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i534, i64 72
  %.not.i.i.i.i537 = icmp eq ptr %907, %886
  br i1 %.not.i.i.i.i537, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i538, label %.lr.ph.i.i.i.i533, !llvm.loop !13

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i538: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i536
  %.pr.i539 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i540

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i540: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i538, %.critedge3.critedge
  %908 = phi ptr [ %.pr.i539, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i538 ], [ %885, %.critedge3.critedge ]
  %.not.i.i.i541 = icmp eq ptr %908, null
  br i1 %.not.i.i.i541, label %.critedge3, label %909

909:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i540
  %910 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %911 = load ptr, ptr %910, align 8
  %912 = ptrtoint ptr %911 to i64
  %913 = ptrtoint ptr %908 to i64
  %914 = sub i64 %912, %913
  call void @_ZdlPvm(ptr noundef nonnull %908, i64 noundef %914) #28
  br label %.critedge3

.critedge3:                                       ; preds = %631, %543, %535, %874, %.preheader, %909, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i540, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %644
  %915 = phi ptr [ %632, %644 ], [ %632, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ], [ %632, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i540 ], [ %632, %909 ], [ %632, %.preheader ], [ %632, %874 ], [ %416, %535 ], [ %416, %543 ], [ %416, %631 ]
  %switch516 = phi i1 [ false, %644 ], [ true, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ], [ false, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i540 ], [ false, %909 ], [ true, %.preheader ], [ true, %874 ], [ false, %535 ], [ false, %543 ], [ false, %631 ]
  %.4 = phi i32 [ %643, %644 ], [ 0, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ], [ %742, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i540 ], [ %742, %909 ], [ 0, %.preheader ], [ 0, %874 ], [ %630, %631 ], [ -100, %543 ], [ -100, %535 ]
  %916 = load ptr, ptr %8, align 8
  %917 = load ptr, ptr %915, align 8
  %.not4.i.i.i.i545 = icmp eq ptr %916, %917
  br i1 %.not4.i.i.i.i545, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i553, label %.lr.ph.i.i.i.i546

.lr.ph.i.i.i.i546:                                ; preds = %.critedge3, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i549
  %.05.i.i.i.i547 = phi ptr [ %938, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i549 ], [ %916, %.critedge3 ]
  %918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 8
  %919 = load ptr, ptr %918, align 8
  %.not.i.i.i.i.i548 = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i.i548, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i549, label %920

920:                                              ; preds = %.lr.ph.i.i.i.i546
  %921 = atomicrmw add ptr %919, i32 -1 acq_rel, align 4
  %922 = icmp eq i32 %921, 1
  br i1 %922, label %923, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i549

923:                                              ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 32
  %925 = load ptr, ptr %924, align 8
  %.not8.i.i.i.i.i555 = icmp eq ptr %925, null
  %926 = load ptr, ptr %.05.i.i.i.i547, align 8
  br i1 %.not8.i.i.i.i.i555, label %931, label %927

927:                                              ; preds = %923
  %928 = load ptr, ptr %925, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 24
  %930 = load ptr, ptr %929, align 8
  invoke void %930(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef %926)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i549 unwind label %933

931:                                              ; preds = %923
  %.not9.i.i.i.i.i556 = icmp eq ptr %926, null
  br i1 %.not9.i.i.i.i.i556, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i549, label %932

932:                                              ; preds = %931
  call void @free(ptr noundef nonnull %926) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i549

933:                                              ; preds = %927
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #25
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i549:   ; preds = %932, %931, %927, %920, %.lr.ph.i.i.i.i546
  %936 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 40
  %937 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 64
  store i64 0, ptr %937, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i547, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %936, i8 0, i64 20, i1 false)
  %938 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i547, i64 72
  %.not.i.i.i.i550 = icmp eq ptr %938, %917
  br i1 %.not.i.i.i.i550, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i551, label %.lr.ph.i.i.i.i546, !llvm.loop !13

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i551: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i549
  %.pr.i552 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i553

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i553: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i551, %.critedge3
  %939 = phi ptr [ %.pr.i552, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i551 ], [ %916, %.critedge3 ]
  %.not.i.i.i554 = icmp eq ptr %939, null
  br i1 %.not.i.i.i554, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit557, label %940

940:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i553
  %941 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %942 = load ptr, ptr %941, align 8
  %943 = ptrtoint ptr %942 to i64
  %944 = ptrtoint ptr %939 to i64
  %945 = sub i64 %943, %944
  call void @_ZdlPvm(ptr noundef nonnull %939, i64 noundef %945) #28
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit557

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit557:     ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i553, %940
  br i1 %switch516, label %946, label %947

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %748, %746, %566
  %.pn = phi { ptr, i32 } [ %552, %566 ], [ %lpad.phi567, %748 ], [ %747, %746 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit560, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit569, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp570, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %948

946:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit557, %377
  br label %947

947:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit557, %377, %946
  %.3 = phi i32 [ %.0344, %377 ], [ 0, %946 ], [ %.4, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit557 ]
  ret i32 %.3

948:                                              ; preds = %381, %383, %393, %394, %389, %.loopexit.split-lp
  %.pn506.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %.pn506, %389 ], [ %.pn506, %394 ], [ %.pn506, %393 ], [ %.pn506, %383 ], [ %.pn506, %381 ]
  resume { ptr, i32 } %.pn506.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn10NetPrivate14convert_layoutERNS_3MatEPKNS_5LayerERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.critedge248, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %.tr = trunc i64 %12 to i32
  %13 = shl i32 %.tr, 3
  %14 = sdiv i32 %13, %9
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %.critedge248

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %110

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %110

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn24cast_float32_to_bfloat16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %35 unwind label %93

35:                                               ; preds = %24
  %36 = icmp eq ptr %1, %5
  %.pre = load ptr, ptr %25, align 8
  br i1 %36, label %75, label %37

37:                                               ; preds = %35
  %.not209 = icmp eq ptr %.pre, null
  br i1 %.not209, label %40, label %38

38:                                               ; preds = %37
  %39 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not210 = icmp eq ptr %42, null
  br i1 %.not210, label %56, label %43

43:                                               ; preds = %40
  %44 = atomicrmw add ptr %42, i32 -1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not211 = icmp eq ptr %48, null
  %49 = load ptr, ptr %1, align 8
  br i1 %.not211, label %54, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
          to label %56 unwind label %93

54:                                               ; preds = %46
  %.not212 = icmp eq ptr %49, null
  br i1 %.not212, label %56, label %55

55:                                               ; preds = %54
  call void @free(ptr noundef nonnull %49) #24
  br label %56

56:                                               ; preds = %50, %55, %54, %43, %40
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load ptr, ptr %5, align 8
  store ptr %63, ptr %1, align 8
  %64 = load ptr, ptr %25, align 8
  store ptr %64, ptr %41, align 8
  %65 = load i64, ptr %26, align 8
  store i64 %65, ptr %11, align 8
  %66 = load i32, ptr %27, align 8
  store i32 %66, ptr %8, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %29, align 8
  store i32 %69, ptr %57, align 8
  %70 = load i32, ptr %30, align 4
  store i32 %70, ptr %58, align 4
  %71 = load i32, ptr %31, align 8
  store i32 %71, ptr %59, align 8
  %72 = load i32, ptr %32, align 4
  store i32 %72, ptr %60, align 4
  %73 = load i32, ptr %33, align 8
  store i32 %73, ptr %61, align 8
  %74 = load i64, ptr %34, align 8
  store i64 %74, ptr %62, align 8
  br label %75

75:                                               ; preds = %35, %56
  %76 = phi ptr [ %.pre, %35 ], [ %64, %56 ]
  %.not216 = icmp eq ptr %76, null
  br i1 %.not216, label %89, label %77

77:                                               ; preds = %75
  %78 = atomicrmw add ptr %76, i32 -1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load ptr, ptr %28, align 8
  %.not217 = icmp eq ptr %81, null
  %82 = load ptr, ptr %5, align 8
  br i1 %.not217, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %82)
          to label %89 unwind label %90

87:                                               ; preds = %80
  %.not218 = icmp eq ptr %82, null
  br i1 %.not218, label %89, label %88

88:                                               ; preds = %87
  call void @free(ptr noundef nonnull %82) #24
  br label %89

89:                                               ; preds = %83, %88, %87, %77, %75
  store i64 0, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  br label %110

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #25
  unreachable

93:                                               ; preds = %50, %24
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %25, align 8
  %.not213 = icmp eq ptr %95, null
  br i1 %.not213, label %379, label %96

96:                                               ; preds = %93
  %97 = atomicrmw add ptr %95, i32 -1 acq_rel, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %379

99:                                               ; preds = %96
  %100 = load ptr, ptr %28, align 8
  %.not214 = icmp eq ptr %100, null
  %101 = load ptr, ptr %5, align 8
  br i1 %.not214, label %106, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
          to label %379 unwind label %107

106:                                              ; preds = %99
  %.not215 = icmp eq ptr %101, null
  br i1 %.not215, label %379, label %.sink.split

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #25
  unreachable

110:                                              ; preds = %16, %20, %89
  %111 = load ptr, ptr %1, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = mul i64 %115, %118
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %.critedge, label %..critedge248_crit_edge

..critedge248_crit_edge:                          ; preds = %113
  %.pre261.pre = load i32, ptr %8, align 8
  br label %.critedge248

.critedge248:                                     ; preds = %..critedge248_crit_edge, %4, %10
  %.pre261 = phi i32 [ %.pre261.pre, %..critedge248_crit_edge ], [ 0, %4 ], [ %9, %10 ]
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %169

124:                                              ; preds = %.critedge248
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = mul nsw i32 %129, %.pre261
  %.0162 = select i1 %127, i32 %130, i32 0
  %131 = icmp eq i32 %126, 2
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = mul nsw i32 %133, %.pre261
  %.1 = select i1 %131, i32 %134, i32 %.0162
  %135 = add i32 %126, -3
  %or.cond = icmp ult i32 %135, 2
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %137 = load i32, ptr %136, align 8
  %138 = mul nsw i32 %137, %.pre261
  %.2 = select i1 %or.cond, i32 %138, i32 %.1
  %.not219 = icmp eq i32 %.pre261, 0
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %.not219, label %.thread, label %142

142:                                              ; preds = %124
  br i1 %141, label %143, label %169

.thread:                                          ; preds = %124
  br i1 %141, label %.thread257, label %.thread265

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load i64, ptr %144, align 8
  %.tr220 = trunc i64 %145 to i32
  %146 = shl i32 %.tr220, 3
  %147 = sdiv i32 %146, %.pre261
  %148 = icmp eq i32 %147, 32
  br i1 %148, label %149, label %.thread257

149:                                              ; preds = %143
  %150 = and i32 %.2, 15
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noundef i32 @_ZN4ncnn22cpu_support_x86_avx512Ev()
  %.not221 = icmp eq i32 %153, 0
  br i1 %.not221, label %154, label %.thread257

154:                                              ; preds = %152, %149
  %155 = and i32 %.2, 7
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call noundef i32 @_ZN4ncnn19cpu_support_x86_avxEv()
  %.not222 = icmp eq i32 %158, 0
  br i1 %.not222, label %159, label %.thread257

159:                                              ; preds = %157, %154
  %160 = and i32 %.2, 3
  %161 = icmp eq i32 %160, 0
  %spec.select = select i1 %161, i32 4, i32 1
  br label %.thread257

.thread257:                                       ; preds = %.thread, %159, %157, %152, %143
  %162 = phi i32 [ %147, %143 ], [ 32, %152 ], [ 32, %157 ], [ 32, %159 ], [ 0, %.thread ]
  %.1164 = phi i32 [ 1, %143 ], [ 16, %152 ], [ 8, %157 ], [ %spec.select, %159 ], [ 1, %.thread ]
  %163 = icmp eq i32 %162, 16
  %164 = and i32 %.2, 3
  %165 = icmp eq i32 %164, 0
  %or.cond250 = select i1 %163, i1 %165, i1 false
  %.2165 = select i1 %or.cond250, i32 4, i32 %.1164
  %166 = icmp eq i32 %162, 8
  %167 = and i32 %.2, 7
  %168 = icmp eq i32 %167, 0
  %or.cond252 = select i1 %166, i1 %168, i1 false
  %spec.select256 = select i1 %or.cond252, i32 8, i32 %.2165
  %.pre260 = load i32, ptr %8, align 8
  br label %169

169:                                              ; preds = %.thread257, %142, %.critedge248
  %170 = phi i32 [ %.pre261, %142 ], [ %.pre261, %.critedge248 ], [ %.pre260, %.thread257 ]
  %.0163 = phi i32 [ 1, %142 ], [ 1, %.critedge248 ], [ %spec.select256, %.thread257 ]
  %.not223 = icmp eq i32 %170, %.0163
  br i1 %.not223, label %.thread258, label %.thread265

.thread265:                                       ; preds = %.thread, %169
  %.0163268 = phi i32 [ %.0163, %169 ], [ 1, %.thread ]
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %180, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %174, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %.0163268, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %181 unwind label %234

181:                                              ; preds = %.thread265
  %182 = icmp eq ptr %1, %6
  br i1 %182, label %._crit_edge, label %183

._crit_edge:                                      ; preds = %181
  %.pre262 = load ptr, ptr %1, align 8
  br label %223

183:                                              ; preds = %181
  %184 = load ptr, ptr %171, align 8
  %.not224 = icmp eq ptr %184, null
  br i1 %.not224, label %187, label %185

185:                                              ; preds = %183
  %186 = atomicrmw add ptr %184, i32 1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %183
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not225 = icmp eq ptr %189, null
  br i1 %.not225, label %203, label %190

190:                                              ; preds = %187
  %191 = atomicrmw add ptr %189, i32 -1 acq_rel, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %203

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %195 = load ptr, ptr %194, align 8
  %.not226 = icmp eq ptr %195, null
  %196 = load ptr, ptr %1, align 8
  br i1 %.not226, label %201, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %196)
          to label %203 unwind label %234

201:                                              ; preds = %193
  %.not227 = icmp eq ptr %196, null
  br i1 %.not227, label %203, label %202

202:                                              ; preds = %201
  call void @free(ptr noundef nonnull %196) #24
  br label %203

203:                                              ; preds = %197, %202, %201, %190, %187
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %211 = load ptr, ptr %6, align 8
  store ptr %211, ptr %1, align 8
  %212 = load ptr, ptr %171, align 8
  store ptr %212, ptr %188, align 8
  %213 = load i64, ptr %172, align 8
  store i64 %213, ptr %204, align 8
  %214 = load i32, ptr %173, align 8
  store i32 %214, ptr %8, align 8
  %215 = load ptr, ptr %174, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %215, ptr %216, align 8
  %217 = load i32, ptr %175, align 8
  store i32 %217, ptr %205, align 8
  %218 = load i32, ptr %176, align 4
  store i32 %218, ptr %206, align 4
  %219 = load i32, ptr %177, align 8
  store i32 %219, ptr %207, align 8
  %220 = load i32, ptr %178, align 4
  store i32 %220, ptr %208, align 4
  %221 = load i32, ptr %179, align 8
  store i32 %221, ptr %209, align 8
  %222 = load i64, ptr %180, align 8
  store i64 %222, ptr %210, align 8
  br label %223

223:                                              ; preds = %._crit_edge, %203
  %224 = phi ptr [ %.pre262, %._crit_edge ], [ %211, %203 ]
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.critedge3, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = mul i64 %228, %231
  %233 = icmp ne i64 %232, 0
  br label %.critedge3

234:                                              ; preds = %197, %.thread265
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %171, align 8
  %.not228 = icmp eq ptr %236, null
  br i1 %.not228, label %379, label %237

237:                                              ; preds = %234
  %238 = atomicrmw add ptr %236, i32 -1 acq_rel, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %379

240:                                              ; preds = %237
  %241 = load ptr, ptr %174, align 8
  %.not229 = icmp eq ptr %241, null
  %242 = load ptr, ptr %6, align 8
  br i1 %.not229, label %247, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %241, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %242)
          to label %379 unwind label %248

247:                                              ; preds = %240
  %.not230 = icmp eq ptr %242, null
  br i1 %.not230, label %379, label %.sink.split

248:                                              ; preds = %243
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #25
  unreachable

.critedge3:                                       ; preds = %226, %223
  %.0 = phi i1 [ false, %223 ], [ %233, %226 ]
  %251 = load ptr, ptr %171, align 8
  %.not231 = icmp eq ptr %251, null
  br i1 %.not231, label %264, label %252

252:                                              ; preds = %.critedge3
  %253 = atomicrmw add ptr %251, i32 -1 acq_rel, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %264

255:                                              ; preds = %252
  %256 = load ptr, ptr %174, align 8
  %.not232 = icmp eq ptr %256, null
  %257 = load ptr, ptr %6, align 8
  br i1 %.not232, label %262, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %256, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  invoke void %261(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %257)
          to label %264 unwind label %265

262:                                              ; preds = %255
  %.not233 = icmp eq ptr %257, null
  br i1 %.not233, label %264, label %263

263:                                              ; preds = %262
  call void @free(ptr noundef nonnull %257) #24
  br label %264

264:                                              ; preds = %258, %263, %262, %252, %.critedge3
  store i64 0, ptr %180, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %175, i8 0, i64 20, i1 false)
  br i1 %.0, label %268, label %.critedge

265:                                              ; preds = %258
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #25
  unreachable

268:                                              ; preds = %264
  %.pr = load i32, ptr %8, align 8
  %.not234 = icmp eq i32 %.pr, 0
  br i1 %.not234, label %.critedge254, label %.thread258

.thread258:                                       ; preds = %169, %268
  %269 = phi i32 [ %.pr, %268 ], [ %170, %169 ]
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %271 = load i64, ptr %270, align 8
  %.tr235 = trunc i64 %271 to i32
  %272 = shl i32 %.tr235, 3
  %273 = sdiv i32 %272, %269
  %274 = icmp eq i32 %273, 16
  br i1 %274, label %275, label %.critedge254

275:                                              ; preds = %.thread258
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %277 = load i8, ptr %276, align 8
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %368

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %281 = load i8, ptr %280, align 4
  %282 = trunc i8 %281 to i1
  br i1 %282, label %368, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %293, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %287, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn24cast_bfloat16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %294 unwind label %351

294:                                              ; preds = %283
  %295 = icmp eq ptr %1, %7
  %.pre263 = load ptr, ptr %284, align 8
  br i1 %295, label %334, label %296

296:                                              ; preds = %294
  %.not236 = icmp eq ptr %.pre263, null
  br i1 %.not236, label %299, label %297

297:                                              ; preds = %296
  %298 = atomicrmw add ptr %.pre263, i32 1 acq_rel, align 4
  br label %299

299:                                              ; preds = %297, %296
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not237 = icmp eq ptr %301, null
  br i1 %.not237, label %315, label %302

302:                                              ; preds = %299
  %303 = atomicrmw add ptr %301, i32 -1 acq_rel, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %307 = load ptr, ptr %306, align 8
  %.not238 = icmp eq ptr %307, null
  %308 = load ptr, ptr %1, align 8
  br i1 %.not238, label %313, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %307, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef %308)
          to label %315 unwind label %351

313:                                              ; preds = %305
  %.not239 = icmp eq ptr %308, null
  br i1 %.not239, label %315, label %314

314:                                              ; preds = %313
  call void @free(ptr noundef nonnull %308) #24
  br label %315

315:                                              ; preds = %309, %314, %313, %302, %299
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %322 = load ptr, ptr %7, align 8
  store ptr %322, ptr %1, align 8
  %323 = load ptr, ptr %284, align 8
  store ptr %323, ptr %300, align 8
  %324 = load i64, ptr %285, align 8
  store i64 %324, ptr %270, align 8
  %325 = load i32, ptr %286, align 8
  store i32 %325, ptr %8, align 8
  %326 = load ptr, ptr %287, align 8
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %326, ptr %327, align 8
  %328 = load i32, ptr %288, align 8
  store i32 %328, ptr %316, align 8
  %329 = load i32, ptr %289, align 4
  store i32 %329, ptr %317, align 4
  %330 = load i32, ptr %290, align 8
  store i32 %330, ptr %318, align 8
  %331 = load i32, ptr %291, align 4
  store i32 %331, ptr %319, align 4
  %332 = load i32, ptr %292, align 8
  store i32 %332, ptr %320, align 8
  %333 = load i64, ptr %293, align 8
  store i64 %333, ptr %321, align 8
  br label %334

334:                                              ; preds = %294, %315
  %335 = phi ptr [ %.pre263, %294 ], [ %323, %315 ]
  %.not244 = icmp eq ptr %335, null
  br i1 %.not244, label %368, label %336

336:                                              ; preds = %334
  %337 = atomicrmw add ptr %335, i32 -1 acq_rel, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %368

339:                                              ; preds = %336
  %340 = load ptr, ptr %287, align 8
  %.not245 = icmp eq ptr %340, null
  %341 = load ptr, ptr %7, align 8
  br i1 %.not245, label %346, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %340, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %341)
          to label %368 unwind label %348

346:                                              ; preds = %339
  %.not246 = icmp eq ptr %341, null
  br i1 %.not246, label %368, label %347

347:                                              ; preds = %346
  call void @free(ptr noundef nonnull %341) #24
  br label %368

348:                                              ; preds = %342
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #25
  unreachable

351:                                              ; preds = %309, %283
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %284, align 8
  %.not240 = icmp eq ptr %353, null
  br i1 %.not240, label %379, label %354

354:                                              ; preds = %351
  %355 = atomicrmw add ptr %353, i32 -1 acq_rel, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %379

357:                                              ; preds = %354
  %358 = load ptr, ptr %287, align 8
  %.not241 = icmp eq ptr %358, null
  %359 = load ptr, ptr %7, align 8
  br i1 %.not241, label %364, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %358, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef %359)
          to label %379 unwind label %365

364:                                              ; preds = %357
  %.not242 = icmp eq ptr %359, null
  br i1 %.not242, label %379, label %.sink.split

365:                                              ; preds = %360
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #25
  unreachable

368:                                              ; preds = %334, %336, %346, %347, %342, %275, %279
  %369 = load ptr, ptr %1, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %.critedge, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %375 = load i32, ptr %374, align 8
  %376 = sext i32 %375 to i64
  %377 = mul i64 %373, %376
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %.critedge, label %.critedge254

.critedge254:                                     ; preds = %268, %371, %.thread258
  br label %.critedge

.critedge:                                        ; preds = %371, %368, %264, %113, %110, %.critedge254
  %.0168 = phi i32 [ -100, %264 ], [ 0, %.critedge254 ], [ -100, %110 ], [ -100, %113 ], [ -100, %368 ], [ -100, %371 ]
  ret i32 %.0168

.sink.split:                                      ; preds = %364, %247, %106
  %.sink = phi ptr [ %101, %106 ], [ %242, %247 ], [ %359, %364 ]
  %.pn.ph = phi { ptr, i32 } [ %94, %106 ], [ %235, %247 ], [ %352, %364 ]
  call void @free(ptr noundef nonnull %.sink) #24
  br label %379

379:                                              ; preds = %.sink.split, %351, %354, %364, %360, %234, %237, %247, %243, %93, %96, %106, %102
  %.pn = phi { ptr, i32 } [ %94, %102 ], [ %94, %106 ], [ %94, %96 ], [ %94, %93 ], [ %235, %243 ], [ %235, %247 ], [ %235, %237 ], [ %235, %234 ], [ %352, %360 ], [ %352, %364 ], [ %352, %354 ], [ %352, %351 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn24cast_float32_to_bfloat16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN4ncnn22cpu_support_x86_avx512Ev() local_unnamed_addr #2

declare noundef i32 @_ZN4ncnn19cpu_support_x86_avxEv() local_unnamed_addr #2

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4ncnn24cast_bfloat16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = atomicrmw add ptr %6, i32 -1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %.05.i.i.i, align 8
  br i1 %.not8.i.i.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %20

18:                                               ; preds = %10
  %.not9.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %13) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %19, %18, %14, %7, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #28
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10NetPrivate27update_input_output_indexesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = phi ptr [ %5, %1 ], [ %3, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not.i.i10 = icmp eq ptr %11, %9
  br i1 %.not.i.i10, label %_ZNSt6vectorIiSaIiEE5clearEv.exit11, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %9, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit11

_ZNSt6vectorIiSaIiEE5clearEv.exit11:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not19 = icmp eq ptr %15, %16
  br i1 %.not19, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %23

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %.not20 = icmp eq ptr %20, %21
  br i1 %.not20, label %._crit_edge, label %.lr.ph18

.lr.ph18:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %68

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %24 = phi ptr [ %7, %.lr.ph ], [ %59, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %25 = phi ptr [ %16, %.lr.ph ], [ %62, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.0916 = phi i64 [ 0, %.lr.ph ], [ %60, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %26 = getelementptr inbounds ptr, ptr %25, i64 %.0916
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %31, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %24, %35
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  store i32 %34, ptr %24, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %38, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8
  %41 = ptrtoint ptr %24 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775804
  br i1 %44, label %45, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 2305843009213693951)
  %50 = select i1 %48, i64 2305843009213693951, i64 %49
  %.not.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #27
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store i32 %34, ptr %53, align 4
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

55:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %55, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.not.i17.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %52, ptr %2, align 8
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds nuw i32, ptr %52, i64 %50
  store ptr %58, ptr %17, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %36, %23
  %59 = phi ptr [ %56, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %38, %36 ], [ %24, %23 ]
  %60 = add nuw i64 %.0916, 1
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %60, %66
  br i1 %67, label %23, label %.preheader, !llvm.loop !15

68:                                               ; preds = %.lr.ph18, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %69 = phi ptr [ %21, %.lr.ph18 ], [ %106, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.017 = phi i64 [ 0, %.lr.ph18 ], [ %104, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %70 = getelementptr inbounds %"class.ncnn::Blob", ptr %69, i64 %.017
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8
  %.not = icmp eq i32 %72, -1
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

77:                                               ; preds = %73
  %78 = trunc i64 %.017 to i32
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %22, align 8
  %.not.i.i12 = icmp eq ptr %79, %80
  br i1 %.not.i.i12, label %84, label %81

81:                                               ; preds = %77
  store i32 %78, ptr %79, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store ptr %83, ptr %10, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  %86 = ptrtoint ptr %79 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775804
  br i1 %89, label %90, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

90:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %84
  %91 = ashr exact i64 %88, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i.i, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 2305843009213693951)
  %95 = select i1 %93, i64 2305843009213693951, i64 %94
  %.not.i.i.i.i = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %96 = shl nuw nsw i64 %95, 2
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #27
  %98 = getelementptr inbounds i8, ptr %97, i64 %88
  store i32 %78, ptr %98, align 4
  %99 = icmp sgt i64 %88, 0
  br i1 %99, label %100, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

100:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %97, ptr align 4 %85, i64 %88, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %100, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %.not.i17.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %88) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %102, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %97, ptr %8, align 8
  store ptr %101, ptr %10, align 8
  %103 = getelementptr inbounds nuw i32, ptr %97, i64 %95
  store ptr %103, ptr %22, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %81, %68, %73
  %104 = add nuw i64 %.017, 1
  %105 = load ptr, ptr %19, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 112
  %111 = icmp ult i64 %104, %110
  br i1 %111, label %68, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10NetPrivate25update_input_output_namesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit

_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit:            ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not.i.i9 = icmp eq ptr %10, %8
  br i1 %.not.i.i9, label %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit10, label %11

11:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit10

_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit10:          ; preds = %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %24

.preheader:                                       ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %.not26 = icmp eq ptr %20, %21
  br i1 %.not26, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %65

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %25 = phi ptr [ %15, %.lr.ph ], [ %59, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %.023 = phi i64 [ 0, %.lr.ph ], [ %57, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %26 = getelementptr inbounds i32, ptr %25, i64 %.023
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %"class.ncnn::Blob", ptr %29, i64 %28
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %17, align 8
  %.not.i.i11 = icmp eq ptr %32, %33
  br i1 %.not.i.i11, label %37, label %34

34:                                               ; preds = %24
  store ptr %31, ptr %32, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %4, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

37:                                               ; preds = %24
  %38 = load ptr, ptr %2, align 8
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i.i = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #27
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store ptr %31, ptr %51, align 8
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

53:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %53, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not.i17.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #28
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %55, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %50, ptr %2, align 8
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %50, i64 %48
  store ptr %56, ptr %17, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %34, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %57 = add nuw i64 %.023, 1
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp ult i64 %57, %63
  br i1 %64, label %24, label %.preheader, !llvm.loop !17

65:                                               ; preds = %.lr.ph25, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19
  %66 = phi ptr [ %21, %.lr.ph25 ], [ %100, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19 ]
  %.0824 = phi i64 [ 0, %.lr.ph25 ], [ %98, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19 ]
  %67 = getelementptr inbounds i32, ptr %66, i64 %.0824
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %"class.ncnn::Blob", ptr %70, i64 %69
  %72 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #24
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %23, align 8
  %.not.i.i12 = icmp eq ptr %73, %74
  br i1 %.not.i.i12, label %78, label %75

75:                                               ; preds = %65
  store ptr %72, ptr %73, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %9, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19

78:                                               ; preds = %65
  %79 = load ptr, ptr %7, align 8
  %80 = ptrtoint ptr %73 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 9223372036854775800
  br i1 %83, label %84, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i13

84:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i13: ; preds = %78
  %85 = ashr exact i64 %82, 3
  %.sroa.speculated.i.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %85, i64 1)
  %86 = add nsw i64 %.sroa.speculated.i.i.i.i14, %85
  %87 = icmp ult i64 %86, %85
  %88 = tail call i64 @llvm.umin.i64(i64 %86, i64 1152921504606846975)
  %89 = select i1 %87, i64 1152921504606846975, i64 %88
  %.not.i.i.i.i15 = icmp ne i64 %89, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i15)
  %90 = shl nuw nsw i64 %89, 3
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #27
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  store ptr %72, ptr %92, align 8
  %93 = icmp sgt i64 %82, 0
  br i1 %93, label %94, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i16

94:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %91, ptr align 8 %79, i64 %82, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i16

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i16: ; preds = %94, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i13
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.not.i17.i.i.i17 = icmp eq ptr %79, null
  br i1 %.not.i17.i.i.i17, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i18, label %96

96:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i16
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %82) #28
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i18

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i18: ; preds = %96, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i16
  store ptr %91, ptr %7, align 8
  store ptr %95, ptr %9, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %91, i64 %89
  store ptr %97, ptr %23, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19:   ; preds = %75, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i18
  %98 = add nuw i64 %.0824, 1
  %99 = load ptr, ptr %19, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp ult i64 %98, %104
  br i1 %105, label %65, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19, %.preheader
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3NetC2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4ncnn3NetE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #27
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %5, align 8
  ret void
}

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn3NetD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4ncnn3NetE, i64 16), ptr %0, align 8
  invoke void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4ncnn10NetPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 216) #28
  br label %7

7:                                                ; preds = %6, %2
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ncnn::Option", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i ], [ %6, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = atomicrmw add ptr %11, i32 -1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %17, null
  %18 = load ptr, ptr %9, align 8
  br i1 %.not8.i.i.i.i.i.i.i, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
          to label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i unwind label %25

23:                                               ; preds = %15
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %18) #24
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i:   ; preds = %24, %23, %19, %12, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  store i64 0, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i.i) #24
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %30, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %7, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit:   ; preds = %1, %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i.i
  %31 = phi ptr [ %4, %1 ], [ %.pre, %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %.not47 = icmp eq ptr %34, %35
  br i1 %.not47, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 45
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %50

50:                                               ; preds = %.lr.ph44, %169
  %51 = phi ptr [ %35, %.lr.ph44 ], [ %175, %169 ]
  %.02543 = phi i64 [ 0, %.lr.ph44 ], [ %170, %169 ]
  %52 = getelementptr inbounds ptr, ptr %51, i64 %.02543
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %55 = load i32, ptr %54, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readonly align 8 dereferenceable(64) %36, i64 64, i1 false)
  %56 = load i8, ptr %37, align 1, !alias.scope !20
  %57 = trunc i8 %56 to i1
  %58 = and i32 %55, 1
  %.not.i = icmp eq i32 %58, 0
  %59 = and i1 %.not.i, %57
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %37, align 1, !alias.scope !20
  %61 = load i8, ptr %38, align 2, !alias.scope !20
  %62 = trunc i8 %61 to i1
  %63 = and i32 %55, 2
  %.not13.i = icmp eq i32 %63, 0
  %64 = and i1 %.not13.i, %62
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %38, align 2, !alias.scope !20
  %66 = load i8, ptr %39, align 1, !alias.scope !20
  %67 = trunc i8 %66 to i1
  %68 = and i1 %.not13.i, %67
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %39, align 1, !alias.scope !20
  %70 = load i8, ptr %40, align 8, !alias.scope !20
  %71 = trunc i8 %70 to i1
  %72 = and i32 %55, 4
  %.not14.i = icmp eq i32 %72, 0
  %73 = and i1 %.not14.i, %71
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %40, align 8, !alias.scope !20
  %75 = load i8, ptr %41, align 4, !alias.scope !20
  %76 = trunc i8 %75 to i1
  %77 = and i32 %55, 8
  %.not15.i = icmp eq i32 %77, 0
  %78 = and i1 %.not15.i, %76
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %41, align 4, !alias.scope !20
  %80 = load i8, ptr %42, align 1, !alias.scope !20
  %81 = trunc i8 %80 to i1
  %82 = and i1 %.not15.i, %81
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %42, align 1, !alias.scope !20
  %84 = load i8, ptr %43, align 2, !alias.scope !20
  %85 = trunc i8 %84 to i1
  %86 = and i1 %.not15.i, %85
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %43, align 2, !alias.scope !20
  %88 = load i8, ptr %44, align 1, !alias.scope !20
  %89 = trunc i8 %88 to i1
  %90 = and i32 %55, 16
  %.not16.i = icmp eq i32 %90, 0
  %91 = and i1 %.not16.i, %89
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %44, align 1, !alias.scope !20
  %93 = load i8, ptr %45, align 1, !alias.scope !20
  %94 = trunc i8 %93 to i1
  %95 = and i1 %.not16.i, %94
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %45, align 1, !alias.scope !20
  %97 = load i8, ptr %46, align 2, !alias.scope !20
  %98 = trunc i8 %97 to i1
  %99 = and i1 %.not16.i, %98
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %46, align 2, !alias.scope !20
  %101 = load i8, ptr %47, align 1, !alias.scope !20
  %102 = trunc i8 %101 to i1
  %103 = and i32 %55, 32
  %.not17.i = icmp eq i32 %103, 0
  %104 = and i1 %.not17.i, %102
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %47, align 1, !alias.scope !20
  %106 = load i8, ptr %48, align 4, !alias.scope !20
  %107 = trunc i8 %106 to i1
  %108 = and i32 %55, 64
  %.not18.i = icmp eq i32 %108, 0
  %109 = and i1 %.not18.i, %107
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %48, align 4, !alias.scope !20
  %111 = and i32 %55, 128
  %.not19.i = icmp eq i32 %111, 0
  br i1 %.not19.i, label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit, label %112

112:                                              ; preds = %50
  store i32 1, ptr %49, align 4, !alias.scope !20
  br label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit: ; preds = %50, %112
  %113 = load ptr, ptr %53, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(208) %53, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %.not30 = icmp eq i32 %116, 0
  br i1 %.not30, label %121, label %117

117:                                              ; preds = %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %118 = load ptr, ptr @stderr, align 8
  %119 = call i64 @fwrite(ptr nonnull @.str.40, i64 29, i64 1, ptr %118) #29
  %120 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %120)
  br label %121

121:                                              ; preds = %117, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %122 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 256
  %.not31 = icmp eq i32 %124, 0
  br i1 %.not31, label %141, label %125

125:                                              ; preds = %121
  %126 = and i32 %123, -257
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 152
  %129 = sext i32 %126 to i64
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds %"struct.ncnn::custom_layer_registry_entry", ptr %130, i64 %129
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not34 = icmp eq ptr %133, null
  br i1 %.not34, label %137, label %134

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %133(ptr noundef nonnull %53, ptr noundef %136)
  br label %169

137:                                              ; preds = %125
  %138 = load ptr, ptr %53, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(208) %53) #24
  br label %169

141:                                              ; preds = %121
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 176
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 184
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %.not48 = icmp eq ptr %145, %146
  br i1 %.not48, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %141
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 5
  %umax = call i64 @llvm.umax.i64(i64 %150, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %154
  %.041 = phi i64 [ %155, %154 ], [ 0, %.lr.ph.preheader ]
  %151 = getelementptr inbounds %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %146, i64 %.041
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, %123
  br i1 %153, label %156, label %154

154:                                              ; preds = %.lr.ph
  %155 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %155, %umax
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !23

156:                                              ; preds = %.lr.ph
  %157 = and i64 %.041, 4294967295
  %.not32 = icmp eq i64 %157, 4294967295
  br i1 %.not32, label %.thread, label %158

158:                                              ; preds = %156
  %sext = shl i64 %.041, 32
  %159 = ashr exact i64 %sext, 27
  %160 = getelementptr inbounds i8, ptr %146, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %.not33 = icmp eq ptr %162, null
  br i1 %.not33, label %.thread, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %165 = load ptr, ptr %164, align 8
  call void %162(ptr noundef nonnull %53, ptr noundef %165)
  br label %169

.thread:                                          ; preds = %154, %141, %156, %158
  %166 = load ptr, ptr %53, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(208) %53) #24
  br label %169

169:                                              ; preds = %137, %134, %.thread, %163
  %170 = add nuw i64 %.02543, 1
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %172, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = icmp ult i64 %170, %179
  br i1 %180, label %50, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %169, %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit
  %.lcssa42 = phi ptr [ %31, %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit ], [ %171, %169 ]
  %.lcssa39 = phi ptr [ %34, %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit ], [ %174, %169 ]
  %.lcssa = phi ptr [ %35, %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit ], [ %175, %169 ]
  %.not.i.i35 = icmp eq ptr %.lcssa39, %.lcssa
  br i1 %.not.i.i35, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit, label %181

181:                                              ; preds = %._crit_edge
  %182 = getelementptr inbounds nuw i8, ptr %.lcssa42, i64 40
  store ptr %.lcssa, ptr %182, align 8
  %.pre53 = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %181
  %183 = phi ptr [ %.lcssa42, %._crit_edge ], [ %.pre53, %181 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 200
  %185 = load ptr, ptr %184, align 8
  %.not = icmp eq ptr %185, null
  br i1 %.not, label %192, label %186

186:                                              ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit
  %187 = load ptr, ptr %185, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %185) #24
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 200
  store ptr null, ptr %191, align 8
  %.pre54 = load ptr, ptr %3, align 8
  br label %192

192:                                              ; preds = %186, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit
  %193 = phi ptr [ %.pre54, %186 ], [ %183, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 208
  %195 = load ptr, ptr %194, align 8
  %.not29 = icmp eq ptr %195, null
  br i1 %.not29, label %202, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %195) #24
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 208
  store ptr null, ptr %201, align 8
  br label %202

202:                                              ; preds = %196, %192
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10NetPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit4, label %28

28:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit4

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit4:               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit4, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #28
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN4ncnn4BlobESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn3NetD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4ncnn3NetE, i64 16), ptr %0, align 8
  invoke void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %2 unwind label %7

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4ncnn3NetD2Ev.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN4ncnn10NetPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 216) #28
  br label %_ZN4ncnn3NetD2Ev.exit

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN4ncnn3NetD2Ev.exit:                            ; preds = %2, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3NetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4ncnn3NetE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4ncnn3NetaSERKS0_(ptr noundef nonnull readnone returned align 8 dereferenceable(80) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #9 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3Net21register_custom_layerEPKcPFPNS_5LayerEPvEPFvS4_S5_ES5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = tail call noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef %1)
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %65, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef %1) #30
  %10 = load ptr, ptr @stderr, align 8
  %fputc36 = tail call i32 @fputc(i32 10, ptr %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %.not88 = icmp eq ptr %15, %16
  br i1 %.not88, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %umax = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %.03481 = phi i64 [ %41, %40 ], [ 0, %.lr.ph.preheader ]
  %21 = getelementptr inbounds %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %16, i64 %.03481
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %24, label %40

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.2, i32 noundef %6) #30
  %27 = load ptr, ptr @stderr, align 8
  %fputc37 = tail call i32 @fputc(i32 10, ptr %27)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %30, i64 %.03481, i32 1
  store ptr %2, ptr %31, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %34, i64 %.03481, i32 2
  store ptr %3, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %38, i64 %.03481, i32 3
  store ptr %4, ptr %39, align 8
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

40:                                               ; preds = %.lr.ph
  %41 = add nuw i64 %.03481, 1
  %exitcond.not = icmp eq i64 %41, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %15, %43
  br i1 %.not.i, label %49, label %46

._crit_edge.thread:                               ; preds = %7
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %45 = load ptr, ptr %44, align 8
  %.not.i90 = icmp eq ptr %15, %45
  br i1 %.not.i90, label %_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %46

46:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store i32 %6, ptr %15, align 8
  %.sroa.354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %.sroa.354.0..sroa_idx, align 8
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %.sroa.457.0..sroa_idx, align 8
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %4, ptr %.sroa.560.0..sroa_idx, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %48, ptr %14, align 8
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

49:                                               ; preds = %._crit_edge
  %50 = icmp eq i64 %19, 9223372036854775776
  br i1 %50, label %51, label %_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

51:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
  unreachable

_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %._crit_edge.thread, %49
  %52 = phi ptr [ %42, %49 ], [ %44, %._crit_edge.thread ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %54 = icmp ult i64 %53, %20
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 288230376151711743)
  %56 = select i1 %54, i64 288230376151711743, i64 %55
  %.not.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %57 = shl nuw nsw i64 %56, 5
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #27
  %59 = getelementptr inbounds i8, ptr %58, i64 %19
  store i32 %6, ptr %59, align 8
  %.sroa.354.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %2, ptr %.sroa.354.0..sroa_idx55, align 8
  %.sroa.457.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %3, ptr %.sroa.457.0..sroa_idx58, align 8
  %.sroa.560.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %4, ptr %.sroa.560.0..sroa_idx61, align 8
  %60 = icmp sgt i64 %19, 0
  br i1 %60, label %61, label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

61:                                               ; preds = %_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %61, %_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #28
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %58, ptr %13, align 8
  store ptr %62, ptr %14, align 8
  %64 = getelementptr inbounds nuw %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %58, i64 %56
  store ptr %64, ptr %52, align 8
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

65:                                               ; preds = %5
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %102

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 160
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 168
  %78 = load ptr, ptr %77, align 8
  %.not.i38 = icmp eq ptr %76, %78
  br i1 %.not.i38, label %82, label %79

79:                                               ; preds = %71
  store ptr %1, ptr %76, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %81, ptr %75, align 8
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

82:                                               ; preds = %71
  %83 = load ptr, ptr %74, align 8
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775776
  br i1 %87, label %88, label %_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

88:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
  unreachable

_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %82
  %89 = ashr exact i64 %86, 5
  %.sroa.speculated.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i39, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 288230376151711743)
  %93 = select i1 %91, i64 288230376151711743, i64 %92
  %.not.i.i.i40 = icmp ne i64 %93, 0
  tail call void @llvm.assume(i1 %.not.i.i.i40)
  %94 = shl nuw nsw i64 %93, 5
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #27
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  store ptr %1, ptr %96, align 8
  %.sroa.3.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %2, ptr %.sroa.3.0..sroa_idx43, align 8
  %.sroa.4.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %3, ptr %.sroa.4.0..sroa_idx45, align 8
  %.sroa.5.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %4, ptr %.sroa.5.0..sroa_idx47, align 8
  %97 = icmp sgt i64 %86, 0
  br i1 %97, label %98, label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

98:                                               ; preds = %_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %83, i64 %86, i1 false)
  br label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %98, %_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.not.i17.i.i41 = icmp eq ptr %83, null
  br i1 %.not.i17.i.i41, label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %86) #28
  br label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %95, ptr %74, align 8
  store ptr %99, ptr %75, align 8
  %101 = getelementptr inbounds nuw %"struct.ncnn::custom_layer_registry_entry", ptr %95, i64 %93
  store ptr %101, ptr %77, align 8
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

102:                                              ; preds = %65
  %103 = load ptr, ptr @stderr, align 8
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.3, ptr noundef %1) #30
  %105 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %105)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 152
  %109 = sext i32 %69 to i64
  %110 = load ptr, ptr %108, align 8
  %111 = getelementptr inbounds %"struct.ncnn::custom_layer_registry_entry", ptr %110, i64 %109
  store ptr %1, ptr %111, align 8
  %112 = load ptr, ptr %106, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 152
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %"struct.ncnn::custom_layer_registry_entry", ptr %114, i64 %109, i32 1
  store ptr %2, ptr %115, align 8
  %116 = load ptr, ptr %106, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 152
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"struct.ncnn::custom_layer_registry_entry", ptr %118, i64 %109, i32 2
  store ptr %3, ptr %119, align 8
  %120 = load ptr, ptr %106, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 152
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %"struct.ncnn::custom_layer_registry_entry", ptr %122, i64 %109, i32 3
  store ptr %4, ptr %123, align 8
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %79, %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %46, %102, %24
  ret i32 0
}

declare noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3Net21register_custom_layerEiPFPNS_5LayerEPvEPFvS2_S3_ES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ncnn::custom_layer_registry_entry", align 8
  %7 = and i32 %1, -257
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %9, label %67

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.4, i32 noundef %1) #30
  %12 = load ptr, ptr @stderr, align 8
  %fputc34 = tail call i32 @fputc(i32 10, ptr %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %.not71 = icmp eq ptr %17, %18
  br i1 %.not71, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %umax = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %.064 = phi i64 [ %43, %42 ], [ 0, %.lr.ph.preheader ]
  %23 = getelementptr inbounds %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %18, i64 %.064
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %26, label %42

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.2, i32 noundef %1) #30
  %29 = load ptr, ptr @stderr, align 8
  %fputc35 = tail call i32 @fputc(i32 10, ptr %29)
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %32, i64 %.064, i32 1
  store ptr %2, ptr %33, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %36, i64 %.064, i32 2
  store ptr %3, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %40, i64 %.064, i32 3
  store ptr %4, ptr %41, align 8
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

42:                                               ; preds = %.lr.ph
  %43 = add nuw i64 %.064, 1
  %exitcond.not = icmp eq i64 %43, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %17, %45
  br i1 %.not.i, label %51, label %48

._crit_edge.thread:                               ; preds = %9
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %47 = load ptr, ptr %46, align 8
  %.not.i74 = icmp eq ptr %17, %47
  br i1 %.not.i74, label %_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %48

48:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store i32 %1, ptr %17, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %.sroa.339.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %50, ptr %16, align 8
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

51:                                               ; preds = %._crit_edge
  %52 = icmp eq i64 %21, 9223372036854775776
  br i1 %52, label %53, label %_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #26
  unreachable

_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %._crit_edge.thread, %51
  %54 = phi ptr [ %44, %51 ], [ %46, %._crit_edge.thread ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %56 = icmp ult i64 %55, %22
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 288230376151711743)
  %58 = select i1 %56, i64 288230376151711743, i64 %57
  %.not.i.i.i = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %59 = shl nuw nsw i64 %58, 5
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
  %61 = getelementptr inbounds i8, ptr %60, i64 %21
  store i32 %1, ptr %61, align 8
  %.sroa.339.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %2, ptr %.sroa.339.0..sroa_idx40, align 8
  %.sroa.4.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %3, ptr %.sroa.4.0..sroa_idx42, align 8
  %.sroa.5.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %4, ptr %.sroa.5.0..sroa_idx44, align 8
  %62 = icmp sgt i64 %21, 0
  br i1 %62, label %63, label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

63:                                               ; preds = %_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %63, %_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #28
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %60, ptr %15, align 8
  store ptr %64, ptr %16, align 8
  %66 = getelementptr inbounds nuw %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %60, i64 %58
  store ptr %66, ptr %54, align 8
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

67:                                               ; preds = %5
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 160
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 5
  %78 = trunc i64 %77 to i32
  %.not = icmp slt i32 %7, %78
  br i1 %.not, label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit, label %79

79:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZN4ncnn3Net21register_custom_layerEiPFPNS_5LayerEPvEPFvS2_S3_ES3_.dummy, i64 32, i1 false)
  %80 = add nuw nsw i32 %7, 1
  %81 = sext i32 %80 to i64
  %82 = icmp ult i64 %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = sub nuw nsw i64 %81, %77
  call void @_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %72, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit

85:                                               ; preds = %79
  %86 = icmp ugt i64 %77, %81
  br i1 %86, label %87, label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.ncnn::custom_layer_registry_entry", ptr %73, i64 %81
  %.not.i.i = icmp eq ptr %72, %88
  br i1 %.not.i.i, label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit, label %89

89:                                               ; preds = %87
  store ptr %88, ptr %71, align 8
  br label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit: ; preds = %89, %87, %85, %83, %67
  %90 = load ptr, ptr %68, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 152
  %92 = sext i32 %7 to i64
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds %"struct.ncnn::custom_layer_registry_entry", ptr %93, i64 %92, i32 1
  %95 = load ptr, ptr %94, align 8
  %.not33 = icmp eq ptr %95, null
  br i1 %.not33, label %100, label %96

96:                                               ; preds = %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit
  %97 = load ptr, ptr @stderr, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.6, i32 noundef %7) #30
  %99 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %99)
  %.pre = load ptr, ptr %68, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 152
  %.pre73 = load ptr, ptr %.phi.trans.insert, align 8
  br label %100

100:                                              ; preds = %96, %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit
  %101 = phi ptr [ %.pre73, %96 ], [ %93, %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit ]
  %102 = getelementptr inbounds %"struct.ncnn::custom_layer_registry_entry", ptr %101, i64 %92, i32 1
  store ptr %2, ptr %102, align 8
  %103 = load ptr, ptr %68, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 152
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %"struct.ncnn::custom_layer_registry_entry", ptr %105, i64 %92, i32 2
  store ptr %3, ptr %106, align 8
  %107 = load ptr, ptr %68, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 152
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %"struct.ncnn::custom_layer_registry_entry", ptr %109, i64 %92, i32 3
  store ptr %4, ptr %110, align 8
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %48, %100, %26
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.25", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.25", align 1
  %15 = alloca [256 x i8], align 16
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.25", align 1
  %18 = alloca [256 x i8], align 16
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.25", align 1
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  store i32 0, ptr %3, align 4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %3)
  %.not = icmp eq i32 %26, 1
  br i1 %.not, label %31, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.8, i64 18, i64 1, ptr %28) #29
  %30 = load ptr, ptr @stderr, align 8
  %fputc479 = call i32 @fputc(i32 10, ptr %30)
  br label %734

31:                                               ; preds = %2
  %32 = load i32, ptr %3, align 4
  %.not394 = icmp eq i32 %32, 7767517
  br i1 %.not394, label %37, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i64 @fwrite(ptr nonnull @.str.9, i64 35, i64 1, ptr %34) #29
  %36 = load ptr, ptr @stderr, align 8
  %fputc478 = call i32 @fputc(i32 10, ptr %36)
  br label %734

37:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %4)
  %.not395 = icmp eq i32 %41, 1
  br i1 %.not395, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i64 @fwrite(ptr nonnull @.str.10, i64 24, i64 1, ptr %43) #29
  %45 = load ptr, ptr @stderr, align 8
  %fputc477 = call i32 @fputc(i32 10, ptr %45)
  br label %734

46:                                               ; preds = %37
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %5)
  %.not396 = icmp eq i32 %50, 1
  br i1 %.not396, label %55, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i64 @fwrite(ptr nonnull @.str.11, i64 23, i64 1, ptr %52) #29
  %54 = load ptr, ptr @stderr, align 8
  %fputc476 = call i32 @fputc(i32 10, ptr %54)
  br label %734

55:                                               ; preds = %46
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %56, 1
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %58, 1
  %or.cond = select i1 %57, i1 true, i1 %59
  br i1 %or.cond, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i64 @fwrite(ptr nonnull @.str.12, i64 33, i64 1, ptr %61) #29
  %63 = load ptr, ptr @stderr, align 8
  %fputc475 = call i32 @fputc(i32 10, ptr %63)
  br label %734

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = zext nneg i32 %56 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %67, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp ult i64 %75, %68
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = sub nuw nsw i64 %68, %75
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %78)
  %.pre = load i32, ptr %5, align 4
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

79:                                               ; preds = %64
  %80 = icmp ugt i64 %75, %68
  br i1 %80, label %81, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw ptr, ptr %71, i64 %68
  %.not.i.i = icmp eq ptr %70, %82
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %69, align 8
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit: ; preds = %77, %79, %81, %83
  %84 = phi i32 [ %.pre, %77 ], [ %58, %79 ], [ %58, %81 ], [ %58, %83 ]
  %85 = load ptr, ptr %65, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = sext i32 %84 to i64
  call void @_ZNSt6vectorIN4ncnn4BlobESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %87)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %88 = load i32, ptr %4, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph715, label %._crit_edge716

.lr.ph715:                                        ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 40
  br label %100

100:                                              ; preds = %.lr.ph715, %709
  %indvars.iv737 = phi i64 [ 0, %.lr.ph715 ], [ %indvars.iv.next738, %709 ]
  %.0313714 = phi i32 [ 0, %.lr.ph715 ], [ %.3316.lcssa, %709 ]
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %7)
          to label %105 unwind label %.loopexit.split-lp578.loopexit.split-lp.loopexit

105:                                              ; preds = %100
  %.not397 = icmp eq i32 %104, 1
  br i1 %.not397, label %109, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.14, i64 23, i64 1, ptr %107) #29
  br label %.loopexit586.sink.split

.loopexit577:                                     ; preds = %.lr.ph700
  %lpad.loopexit579 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp578

.loopexit.split-lp578.loopexit:                   ; preds = %.lr.ph
  %lpad.loopexit581 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp578

.loopexit.split-lp578.loopexit.split-lp.loopexit: ; preds = %100, %109, %118, %127, %136, %142, %145, %._crit_edge701, %180, %265
  %lpad.loopexit584 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp578

.loopexit.split-lp578.loopexit.split-lp.loopexit.split-lp: ; preds = %151, %._crit_edge716, %731
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp578

109:                                              ; preds = %105
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %8)
          to label %114 unwind label %.loopexit.split-lp578.loopexit.split-lp.loopexit

114:                                              ; preds = %109
  %.not398 = icmp eq i32 %113, 1
  br i1 %.not398, label %118, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i64 @fwrite(ptr nonnull @.str.15, i64 23, i64 1, ptr %116) #29
  br label %.loopexit586.sink.split

118:                                              ; preds = %114
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %9)
          to label %123 unwind label %.loopexit.split-lp578.loopexit.split-lp.loopexit

123:                                              ; preds = %118
  %.not399 = icmp eq i32 %122, 1
  br i1 %.not399, label %127, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i64 @fwrite(ptr nonnull @.str.16, i64 25, i64 1, ptr %125) #29
  br label %.loopexit586.sink.split

127:                                              ; preds = %123
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %10)
          to label %132 unwind label %.loopexit.split-lp578.loopexit.split-lp.loopexit

132:                                              ; preds = %127
  %.not400 = icmp eq i32 %131, 1
  br i1 %.not400, label %136, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i64 @fwrite(ptr nonnull @.str.17, i64 22, i64 1, ptr %134) #29
  br label %.loopexit586.sink.split

136:                                              ; preds = %132
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %7)
          to label %141 unwind label %.loopexit.split-lp578.loopexit.split-lp.loopexit

141:                                              ; preds = %136
  %.not401 = icmp eq ptr %140, null
  br i1 %.not401, label %142, label %.thread557

142:                                              ; preds = %141
  %143 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEPKc(ptr noundef nonnull %7)
          to label %144 unwind label %.loopexit.split-lp578.loopexit.split-lp.loopexit

144:                                              ; preds = %142
  %.not402 = icmp eq ptr %143, null
  br i1 %.not402, label %145, label %.thread557

145:                                              ; preds = %144
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %7)
          to label %150 unwind label %.loopexit.split-lp578.loopexit.split-lp.loopexit

150:                                              ; preds = %145
  %.not403 = icmp eq ptr %149, null
  br i1 %.not403, label %151, label %.thread557

151:                                              ; preds = %150
  %152 = load ptr, ptr @stderr, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.18, ptr noundef nonnull %7) #30
  %154 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %154)
  invoke void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %.loopexit586 unwind label %.loopexit.split-lp578.loopexit.split-lp.loopexit.split-lp

.thread557:                                       ; preds = %141, %144, %150
  %.1324560 = phi ptr [ %149, %150 ], [ %143, %144 ], [ %140, %141 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %.thread557
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %155, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc480 unwind label %198

.noexc480:                                        ; preds = %.noexc
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %157 = getelementptr inbounds i8, ptr %7, i64 %156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %7, ptr noundef nonnull %157)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %158

158:                                              ; preds = %.noexc480
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc480
  %160 = getelementptr inbounds nuw i8, ptr %.1324560, i64 48
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc481 unwind label %200

.noexc481:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc482 unwind label %200

.noexc482:                                        ; preds = %.noexc481
  %163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #24
  %164 = getelementptr inbounds i8, ptr %8, i64 %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %8, ptr noundef nonnull %164)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit485 unwind label %165

165:                                              ; preds = %.noexc482
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %.body483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit485: ; preds = %.noexc482
  %167 = getelementptr inbounds nuw i8, ptr %.1324560, i64 80
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  %169 = getelementptr inbounds nuw i8, ptr %.1324560, i64 112
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.1324560, i64 120
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %169, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %179 = icmp ult i64 %178, %171
  br i1 %179, label %180, label %182

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit485
  %181 = sub nuw nsw i64 %171, %178
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %169, i64 noundef %181)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp578.loopexit.split-lp.loopexit

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %180
  %.pre740 = load i32, ptr %9, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit485
  %183 = icmp ugt i64 %178, %171
  br i1 %183, label %184, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

184:                                              ; preds = %182
  %185 = getelementptr inbounds i32, ptr %174, i64 %171
  %.not.i.i486 = icmp eq ptr %173, %185
  br i1 %.not.i.i486, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %186

186:                                              ; preds = %184
  store ptr %185, ptr %172, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %182, %184, %186
  %187 = phi i32 [ %.pre740, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %170, %182 ], [ %170, %184 ], [ %170, %186 ]
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %189 = trunc nuw nsw i64 %indvars.iv737 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %244
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %244 ]
  %.1314696 = phi i32 [ %.0313714, %.lr.ph.preheader ], [ %.2315, %244 ]
  %190 = load ptr, ptr %1, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef i32 %192(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %15)
          to label %194 unwind label %.loopexit.split-lp578.loopexit

194:                                              ; preds = %.lr.ph
  %.not467 = icmp eq i32 %193, 1
  br i1 %.not467, label %202, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr @stderr, align 8
  %197 = call i64 @fwrite(ptr nonnull @.str.19, i64 24, i64 1, ptr %196) #29
  br label %.loopexit586.sink.split

198:                                              ; preds = %.noexc, %.thread557
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %158, %198
  %eh.lpad-body = phi { ptr, i32 } [ %199, %198 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  br label %.loopexit.split-lp578

200:                                              ; preds = %.noexc481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body483

.body483:                                         ; preds = %165, %200
  %eh.lpad-body484 = phi { ptr, i32 } [ %201, %200 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #24
  br label %.loopexit.split-lp578

202:                                              ; preds = %194
  %203 = load ptr, ptr %65, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %204, align 8
  %.not.i = icmp eq ptr %206, %207
  br i1 %.not.i, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %202, %212
  %208 = phi ptr [ %218, %212 ], [ %207, %202 ]
  %.0810.i = phi i64 [ %213, %212 ], [ 0, %202 ]
  %209 = getelementptr inbounds %"class.ncnn::Blob", ptr %208, i64 %.0810.i
  %210 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull %15) #24
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit, label %212

212:                                              ; preds = %.lr.ph.i
  %213 = add nuw i64 %.0810.i, 1
  %214 = load ptr, ptr %65, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %215, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 112
  %223 = icmp ult i64 %213, %222
  br i1 %223, label %.lr.ph.i, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, !llvm.loop !27

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread: ; preds = %212, %202
  %224 = load ptr, ptr @stderr, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.41, ptr noundef nonnull %15) #30
  %226 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %226)
  br label %229

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit:  ; preds = %.lr.ph.i
  %227 = trunc i64 %.0810.i to i32
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit._crit_edge

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit._crit_edge: ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit
  %sext = shl i64 %.0810.i, 32
  %.pre744 = ashr exact i64 %sext, 32
  br label %244

229:                                              ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit
  %230 = load ptr, ptr %65, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = sext i32 %.1314696 to i64
  %233 = load ptr, ptr %231, align 8
  %234 = getelementptr inbounds %"class.ncnn::Blob", ptr %233, i64 %232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc488 unwind label %242

.noexc488:                                        ; preds = %229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %235, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc489 unwind label %242

.noexc489:                                        ; preds = %.noexc488
  %236 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #24
  %237 = getelementptr inbounds i8, ptr %15, i64 %236
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %15, ptr noundef nonnull %237)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit492 unwind label %238

238:                                              ; preds = %.noexc489
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %.body490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit492: ; preds = %.noexc489
  %240 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  %241 = add nsw i32 %.1314696, 1
  br label %244

242:                                              ; preds = %.noexc488, %229
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %.body490

.body490:                                         ; preds = %238, %242
  %eh.lpad-body491 = phi { ptr, i32 } [ %243, %242 ], [ %239, %238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #24
  br label %.loopexit.split-lp578

244:                                              ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit492
  %.pre-phi = phi i64 [ %.pre744, %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit._crit_edge ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit492 ]
  %.0321 = phi i32 [ %227, %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit._crit_edge ], [ %.1314696, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit492 ]
  %.2315 = phi i32 [ %.1314696, %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit._crit_edge ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit492 ]
  %245 = load ptr, ptr %65, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %"class.ncnn::Blob", ptr %247, i64 %.pre-phi, i32 2
  store i32 %189, ptr %248, align 4
  %249 = load ptr, ptr %169, align 8
  %250 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv
  store i32 %.0321, ptr %250, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %251 = load i32, ptr %9, align 4
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next, %252
  br i1 %253, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %244, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.1314.lcssa = phi i32 [ %.0313714, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %.2315, %244 ]
  %254 = getelementptr inbounds nuw i8, ptr %.1324560, i64 136
  %255 = load i32, ptr %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %.1324560, i64 144
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %254, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 2
  %264 = icmp ult i64 %263, %256
  br i1 %264, label %265, label %267

265:                                              ; preds = %._crit_edge
  %266 = sub nuw nsw i64 %256, %263
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %254, i64 noundef %266)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit495_crit_edge unwind label %.loopexit.split-lp578.loopexit.split-lp.loopexit

._ZNSt6vectorIiSaIiEE6resizeEm.exit495_crit_edge: ; preds = %265
  %.pre741 = load i32, ptr %10, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit495

267:                                              ; preds = %._crit_edge
  %268 = icmp ugt i64 %263, %256
  br i1 %268, label %269, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit495

269:                                              ; preds = %267
  %270 = getelementptr inbounds i32, ptr %259, i64 %256
  %.not.i.i493 = icmp eq ptr %258, %270
  br i1 %.not.i.i493, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit495, label %271

271:                                              ; preds = %269
  store ptr %270, ptr %257, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit495

_ZNSt6vectorIiSaIiEE6resizeEm.exit495:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit495_crit_edge, %267, %269, %271
  %272 = phi i32 [ %.pre741, %._ZNSt6vectorIiSaIiEE6resizeEm.exit495_crit_edge ], [ %255, %267 ], [ %255, %269 ], [ %255, %271 ]
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph700.preheader, label %._crit_edge701

.lr.ph700.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit495
  %274 = sext i32 %.1314.lcssa to i64
  %275 = trunc nuw nsw i64 %indvars.iv737 to i32
  br label %.lr.ph700

.lr.ph700:                                        ; preds = %.lr.ph700.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit500
  %indvars.iv723 = phi i64 [ 0, %.lr.ph700.preheader ], [ %indvars.iv.next724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit500 ]
  %indvars.iv721 = phi i64 [ %274, %.lr.ph700.preheader ], [ %indvars.iv.next722, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit500 ]
  %276 = load ptr, ptr %65, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %"class.ncnn::Blob", ptr %278, i64 %indvars.iv721
  %280 = load ptr, ptr %1, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef i32 %282(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull %18)
          to label %284 unwind label %.loopexit577

284:                                              ; preds = %.lr.ph700
  %.not465 = icmp eq i32 %283, 1
  br i1 %.not465, label %288, label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr @stderr, align 8
  %287 = call i64 @fwrite(ptr nonnull @.str.20, i64 22, i64 1, ptr %286) #29
  br label %.loopexit586.sink.split

288:                                              ; preds = %284
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc496 unwind label %302

.noexc496:                                        ; preds = %288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %289, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc497 unwind label %302

.noexc497:                                        ; preds = %.noexc496
  %290 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #24
  %291 = getelementptr inbounds i8, ptr %18, i64 %290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %18, ptr noundef nonnull %291)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit500 unwind label %292

292:                                              ; preds = %.noexc497
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br label %.body498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit500: ; preds = %.noexc497
  %294 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  %295 = getelementptr inbounds nuw i8, ptr %279, i64 32
  store i32 %275, ptr %295, align 8
  %296 = load ptr, ptr %254, align 8
  %297 = getelementptr inbounds nuw i32, ptr %296, i64 %indvars.iv723
  %298 = trunc nsw i64 %indvars.iv721 to i32
  store i32 %298, ptr %297, align 4
  %indvars.iv.next722 = add nsw i64 %indvars.iv721, 1
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %299 = load i32, ptr %10, align 4
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next724, %300
  br i1 %301, label %.lr.ph700, label %._crit_edge701.loopexit, !llvm.loop !29

302:                                              ; preds = %.noexc496, %288
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.body498

.body498:                                         ; preds = %292, %302
  %eh.lpad-body499 = phi { ptr, i32 } [ %303, %302 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  br label %.loopexit.split-lp578

._crit_edge701.loopexit:                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit500
  %304 = trunc nsw i64 %indvars.iv.next722 to i32
  br label %._crit_edge701

._crit_edge701:                                   ; preds = %._crit_edge701.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit495
  %.3316.lcssa = phi i32 [ %.1314.lcssa, %_ZNSt6vectorIiSaIiEE6resizeEm.exit495 ], [ %304, %._crit_edge701.loopexit ]
  %305 = getelementptr inbounds nuw i8, ptr %.1324560, i64 10
  %306 = load i8, ptr %305, align 2
  %307 = trunc i8 %306 to i1
  %308 = invoke noundef i32 @_ZN4ncnn9ParamDict10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %309 unwind label %.loopexit.split-lp578.loopexit.split-lp.loopexit

309:                                              ; preds = %._crit_edge701
  %.not404 = icmp eq i32 %308, 0
  br i1 %.not404, label %315, label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr @stderr, align 8
  %312 = trunc nuw nsw i64 %indvars.iv737 to i32
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.21, i32 noundef %312, ptr noundef nonnull %8) #30
  %314 = load ptr, ptr @stderr, align 8
  %fputc464 = call i32 @fputc(i32 10, ptr %314)
  br label %709

315:                                              ; preds = %309
  store i64 0, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %91, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %316 unwind label %372

316:                                              ; preds = %315
  %317 = load ptr, ptr %90, align 8
  %.not408 = icmp eq ptr %317, null
  br i1 %.not408, label %330, label %318

318:                                              ; preds = %316
  %319 = atomicrmw add ptr %317, i32 -1 acq_rel, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %330

321:                                              ; preds = %318
  %322 = load ptr, ptr %91, align 8
  %.not409 = icmp eq ptr %322, null
  %323 = load ptr, ptr %22, align 8
  br i1 %.not409, label %328, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %322, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %323)
          to label %330 unwind label %333

328:                                              ; preds = %321
  %.not410 = icmp eq ptr %323, null
  br i1 %.not410, label %330, label %329

329:                                              ; preds = %328
  call void @free(ptr noundef nonnull %323) #24
  br label %330

330:                                              ; preds = %324, %329, %328, %318, %316
  store i64 0, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %92, i8 0, i64 20, i1 false)
  %331 = load ptr, ptr %21, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %.critedge, label %336

333:                                              ; preds = %324
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #25
  unreachable

336:                                              ; preds = %330
  %337 = load i64, ptr %94, align 8
  %338 = load i32, ptr %95, align 8
  %339 = sext i32 %338 to i64
  %340 = mul i64 %337, %339
  %341 = icmp ne i64 %340, 0
  %342 = load i32, ptr %10, align 4
  %343 = icmp sgt i32 %342, 0
  %or.cond718 = select i1 %341, i1 %343, i1 false
  br i1 %or.cond718, label %.lr.ph705, label %.critedge

.lr.ph705:                                        ; preds = %336, %456
  %indvars.iv728 = phi i64 [ %indvars.iv.next729, %456 ], [ 0, %336 ]
  %.0310703 = phi ptr [ %457, %456 ], [ %331, %336 ]
  %344 = load ptr, ptr %65, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %254, align 8
  %347 = getelementptr inbounds nuw i32, ptr %346, i64 %indvars.iv728
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = load ptr, ptr %345, align 8
  %351 = getelementptr inbounds %"class.ncnn::Blob", ptr %350, i64 %349
  %352 = load i32, ptr %.0310703, align 4
  switch i32 %352, label %456 [
    i32 1, label %353
    i32 2, label %393
    i32 3, label %418
  ]

353:                                              ; preds = %.lr.ph705
  %354 = getelementptr inbounds nuw i8, ptr %.0310703, i64 4
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %359 = load ptr, ptr %358, align 8
  %.not412 = icmp eq ptr %359, null
  br i1 %.not412, label %.sink.split, label %360

360:                                              ; preds = %353
  %361 = atomicrmw add ptr %359, i32 -1 acq_rel, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %.sink.split

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %351, i64 72
  %365 = load ptr, ptr %364, align 8
  %.not413 = icmp eq ptr %365, null
  %366 = load ptr, ptr %357, align 8
  br i1 %.not413, label %371, label %367

367:                                              ; preds = %363
  %368 = load ptr, ptr %365, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(8) %365, ptr noundef %366)
          to label %.sink.split unwind label %391

371:                                              ; preds = %363
  %.not414 = icmp eq ptr %366, null
  br i1 %.not414, label %.sink.split, label %.sink.split.sink.split

372:                                              ; preds = %315
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %90, align 8
  %.not405 = icmp eq ptr %374, null
  br i1 %.not405, label %387, label %375

375:                                              ; preds = %372
  %376 = atomicrmw add ptr %374, i32 -1 acq_rel, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %387

378:                                              ; preds = %375
  %379 = load ptr, ptr %91, align 8
  %.not406 = icmp eq ptr %379, null
  %380 = load ptr, ptr %22, align 8
  br i1 %.not406, label %385, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %379, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  invoke void %384(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef %380)
          to label %387 unwind label %388

385:                                              ; preds = %378
  %.not407 = icmp eq ptr %380, null
  br i1 %.not407, label %387, label %386

386:                                              ; preds = %385
  call void @free(ptr noundef nonnull %380) #24
  br label %387

387:                                              ; preds = %381, %386, %385, %375, %372
  store i64 0, ptr %93, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %92, i8 0, i64 20, i1 false)
  br label %.loopexit.split-lp578

388:                                              ; preds = %381
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #25
  unreachable

.loopexit:                                        ; preds = %567
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %494
  %lpad.loopexit573 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %669, %666, %663, %660, %657, %654, %.thread566, %648, %642, %639, %633, %608, %._crit_edge711, %._crit_edge708, %.critedge
  %lpad.loopexit.split-lp574 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

391:                                              ; preds = %367
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

393:                                              ; preds = %.lr.ph705
  %394 = getelementptr inbounds nuw i8, ptr %.0310703, i64 4
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds nuw i8, ptr %.0310703, i64 8
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %395 to i64
  %399 = sext i32 %397 to i64
  %400 = mul nsw i64 %399, %398
  %401 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %402 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %403 = load ptr, ptr %402, align 8
  %.not422 = icmp eq ptr %403, null
  br i1 %.not422, label %.sink.split, label %404

404:                                              ; preds = %393
  %405 = atomicrmw add ptr %403, i32 -1 acq_rel, align 4
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %.sink.split

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %351, i64 72
  %409 = load ptr, ptr %408, align 8
  %.not423 = icmp eq ptr %409, null
  %410 = load ptr, ptr %401, align 8
  br i1 %.not423, label %415, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %409, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  invoke void %414(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef %410)
          to label %.sink.split unwind label %416

415:                                              ; preds = %407
  %.not424 = icmp eq ptr %410, null
  br i1 %.not424, label %.sink.split, label %.sink.split.sink.split

416:                                              ; preds = %411
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

418:                                              ; preds = %.lr.ph705
  %419 = getelementptr inbounds nuw i8, ptr %.0310703, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds nuw i8, ptr %.0310703, i64 8
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds nuw i8, ptr %.0310703, i64 12
  %424 = load i32, ptr %423, align 4
  %425 = sext i32 %420 to i64
  %426 = sext i32 %422 to i64
  %427 = mul nsw i64 %426, %425
  %428 = add nsw i64 %427, 3
  %429 = and i64 %428, 4611686018427387900
  %430 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %431 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %432 = load ptr, ptr %431, align 8
  %.not432 = icmp eq ptr %432, null
  br i1 %.not432, label %.sink.split, label %433

433:                                              ; preds = %418
  %434 = atomicrmw add ptr %432, i32 -1 acq_rel, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %.sink.split

436:                                              ; preds = %433
  %437 = getelementptr inbounds nuw i8, ptr %351, i64 72
  %438 = load ptr, ptr %437, align 8
  %.not433 = icmp eq ptr %438, null
  %439 = load ptr, ptr %430, align 8
  br i1 %.not433, label %444, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %438, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load ptr, ptr %442, align 8
  invoke void %443(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef %439)
          to label %.sink.split unwind label %445

444:                                              ; preds = %436
  %.not434 = icmp eq ptr %439, null
  br i1 %.not434, label %.sink.split, label %.sink.split.sink.split

445:                                              ; preds = %440
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.sink.split.sink.split:                           ; preds = %444, %415, %371
  %.sink761 = phi ptr [ %366, %371 ], [ %410, %415 ], [ %439, %444 ]
  %.sink759.ph = phi ptr [ %357, %371 ], [ %401, %415 ], [ %430, %444 ]
  %.sink752.ph = phi i32 [ %355, %371 ], [ %395, %415 ], [ %420, %444 ]
  %.sink750.ph = phi i32 [ 1, %371 ], [ %397, %415 ], [ %422, %444 ]
  %.sink747.ph = phi i32 [ 1, %371 ], [ 1, %415 ], [ %424, %444 ]
  %.sink.ph = phi i64 [ %356, %371 ], [ %400, %415 ], [ %429, %444 ]
  call void @free(ptr noundef nonnull %.sink761) #24
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %440, %444, %433, %418, %411, %415, %404, %393, %367, %371, %360, %353
  %.sink759 = phi ptr [ %357, %353 ], [ %357, %360 ], [ %357, %371 ], [ %357, %367 ], [ %401, %393 ], [ %401, %404 ], [ %401, %415 ], [ %401, %411 ], [ %430, %418 ], [ %430, %433 ], [ %430, %444 ], [ %430, %440 ], [ %.sink759.ph, %.sink.split.sink.split ]
  %.sink754 = phi i32 [ 1, %353 ], [ 1, %360 ], [ 1, %371 ], [ 1, %367 ], [ 2, %393 ], [ 2, %404 ], [ 2, %415 ], [ 2, %411 ], [ 3, %418 ], [ 3, %433 ], [ 3, %444 ], [ 3, %440 ], [ %352, %.sink.split.sink.split ]
  %.sink752 = phi i32 [ %355, %353 ], [ %355, %360 ], [ %355, %371 ], [ %355, %367 ], [ %395, %393 ], [ %395, %404 ], [ %395, %415 ], [ %395, %411 ], [ %420, %418 ], [ %420, %433 ], [ %420, %444 ], [ %420, %440 ], [ %.sink752.ph, %.sink.split.sink.split ]
  %.sink750 = phi i32 [ 1, %353 ], [ 1, %360 ], [ 1, %371 ], [ 1, %367 ], [ %397, %393 ], [ %397, %404 ], [ %397, %415 ], [ %397, %411 ], [ %422, %418 ], [ %422, %433 ], [ %422, %444 ], [ %422, %440 ], [ %.sink750.ph, %.sink.split.sink.split ]
  %.sink747 = phi i32 [ 1, %353 ], [ 1, %360 ], [ 1, %371 ], [ 1, %367 ], [ 1, %393 ], [ 1, %404 ], [ 1, %415 ], [ 1, %411 ], [ %424, %418 ], [ %424, %433 ], [ %424, %444 ], [ %424, %440 ], [ %.sink747.ph, %.sink.split.sink.split ]
  %.sink = phi i64 [ %356, %353 ], [ %356, %360 ], [ %356, %371 ], [ %356, %367 ], [ %400, %393 ], [ %400, %404 ], [ %400, %415 ], [ %400, %411 ], [ %429, %418 ], [ %429, %433 ], [ %429, %444 ], [ %429, %440 ], [ %.sink.ph, %.sink.split.sink.split ]
  %447 = getelementptr inbounds nuw i8, ptr %351, i64 56
  %448 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %449 = getelementptr inbounds nuw i8, ptr %351, i64 80
  %450 = getelementptr inbounds nuw i8, ptr %351, i64 84
  %451 = getelementptr inbounds nuw i8, ptr %351, i64 88
  %452 = getelementptr inbounds nuw i8, ptr %351, i64 92
  %453 = getelementptr inbounds nuw i8, ptr %351, i64 96
  %454 = getelementptr inbounds nuw i8, ptr %351, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink759, i8 0, i64 16, i1 false)
  store i64 4, ptr %447, align 8
  store i32 1, ptr %448, align 8
  %455 = getelementptr inbounds nuw i8, ptr %351, i64 72
  store ptr null, ptr %455, align 8
  store i32 %.sink754, ptr %449, align 8
  store i32 %.sink752, ptr %450, align 4
  store i32 %.sink750, ptr %451, align 8
  store i32 1, ptr %452, align 4
  store i32 %.sink747, ptr %453, align 8
  store i64 %.sink, ptr %454, align 8
  br label %456

456:                                              ; preds = %.sink.split, %.lr.ph705
  %457 = getelementptr inbounds nuw i8, ptr %.0310703, i64 16
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %458 = load i32, ptr %10, align 4
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %indvars.iv.next729, %459
  br i1 %460, label %.lr.ph705, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %456, %330, %336
  %461 = getelementptr inbounds nuw i8, ptr %.1324560, i64 160
  %462 = load i32, ptr %9, align 4
  %463 = sext i32 %462 to i64
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %461, i64 noundef %463)
          to label %.preheader572 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader572:                                    ; preds = %.critedge
  %464 = load i32, ptr %9, align 4
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph707, label %._crit_edge708

.lr.ph707:                                        ; preds = %.preheader572, %530
  %466 = phi i32 [ %531, %530 ], [ %464, %.preheader572 ]
  %indvars.iv731 = phi i64 [ %indvars.iv.next732, %530 ], [ 0, %.preheader572 ]
  %467 = load ptr, ptr %65, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %169, align 8
  %470 = getelementptr inbounds nuw i32, ptr %469, i64 %indvars.iv731
  %471 = load i32, ptr %470, align 4
  %472 = sext i32 %471 to i64
  %473 = load ptr, ptr %468, align 8
  %474 = getelementptr inbounds %"class.ncnn::Blob", ptr %473, i64 %472
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %476 = load ptr, ptr %461, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %476, i64 %indvars.iv731
  %478 = icmp eq ptr %477, %475
  br i1 %478, label %530, label %479

479:                                              ; preds = %.lr.ph707
  %480 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %481 = load ptr, ptr %480, align 8
  %.not456 = icmp eq ptr %481, null
  br i1 %.not456, label %484, label %482

482:                                              ; preds = %479
  %483 = atomicrmw add ptr %481, i32 1 acq_rel, align 4
  br label %484

484:                                              ; preds = %482, %479
  %485 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %486 = load ptr, ptr %485, align 8
  %.not457 = icmp eq ptr %486, null
  br i1 %.not457, label %500, label %487

487:                                              ; preds = %484
  %488 = atomicrmw add ptr %486, i32 -1 acq_rel, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %500

490:                                              ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %492 = load ptr, ptr %491, align 8
  %.not458 = icmp eq ptr %492, null
  %493 = load ptr, ptr %477, align 8
  br i1 %.not458, label %498, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %492, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %497 = load ptr, ptr %496, align 8
  invoke void %497(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef %493)
          to label %500 unwind label %.loopexit.split-lp.loopexit

498:                                              ; preds = %490
  %.not459 = icmp eq ptr %493, null
  br i1 %.not459, label %500, label %499

499:                                              ; preds = %498
  call void @free(ptr noundef nonnull %493) #24
  br label %500

500:                                              ; preds = %494, %499, %498, %487, %484
  %501 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %477, i64 24
  %503 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %504 = getelementptr inbounds nuw i8, ptr %477, i64 44
  %505 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %506 = getelementptr inbounds nuw i8, ptr %477, i64 52
  %507 = getelementptr inbounds nuw i8, ptr %477, i64 56
  %508 = getelementptr inbounds nuw i8, ptr %477, i64 64
  store i64 0, ptr %508, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %477, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %503, i8 0, i64 20, i1 false)
  %509 = load ptr, ptr %475, align 8
  store ptr %509, ptr %477, align 8
  %510 = load ptr, ptr %480, align 8
  store ptr %510, ptr %485, align 8
  %511 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %512 = load i64, ptr %511, align 8
  store i64 %512, ptr %501, align 8
  %513 = getelementptr inbounds nuw i8, ptr %474, i64 64
  %514 = load i32, ptr %513, align 8
  store i32 %514, ptr %502, align 8
  %515 = getelementptr inbounds nuw i8, ptr %474, i64 72
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %477, i64 32
  store ptr %516, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %474, i64 80
  %519 = load i32, ptr %518, align 8
  store i32 %519, ptr %503, align 8
  %520 = getelementptr inbounds nuw i8, ptr %474, i64 84
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %504, align 4
  %522 = getelementptr inbounds nuw i8, ptr %474, i64 88
  %523 = load i32, ptr %522, align 8
  store i32 %523, ptr %505, align 8
  %524 = getelementptr inbounds nuw i8, ptr %474, i64 92
  %525 = load i32, ptr %524, align 4
  store i32 %525, ptr %506, align 4
  %526 = getelementptr inbounds nuw i8, ptr %474, i64 96
  %527 = load i32, ptr %526, align 8
  store i32 %527, ptr %507, align 8
  %528 = getelementptr inbounds nuw i8, ptr %474, i64 104
  %529 = load i64, ptr %528, align 8
  store i64 %529, ptr %508, align 8
  %.pre742 = load i32, ptr %9, align 4
  br label %530

530:                                              ; preds = %.lr.ph707, %500
  %531 = phi i32 [ %466, %.lr.ph707 ], [ %.pre742, %500 ]
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next732, %532
  br i1 %533, label %.lr.ph707, label %._crit_edge708, !llvm.loop !31

._crit_edge708:                                   ; preds = %530, %.preheader572
  %534 = getelementptr inbounds nuw i8, ptr %.1324560, i64 184
  %535 = load i32, ptr %10, align 4
  %536 = sext i32 %535 to i64
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %534, i64 noundef %536)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge708
  %537 = load i32, ptr %10, align 4
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %.lr.ph710, label %._crit_edge711

.lr.ph710:                                        ; preds = %.preheader, %603
  %539 = phi i32 [ %604, %603 ], [ %537, %.preheader ]
  %indvars.iv734 = phi i64 [ %indvars.iv.next735, %603 ], [ 0, %.preheader ]
  %540 = load ptr, ptr %65, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %254, align 8
  %543 = getelementptr inbounds nuw i32, ptr %542, i64 %indvars.iv734
  %544 = load i32, ptr %543, align 4
  %545 = sext i32 %544 to i64
  %546 = load ptr, ptr %541, align 8
  %547 = getelementptr inbounds %"class.ncnn::Blob", ptr %546, i64 %545
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 40
  %549 = load ptr, ptr %534, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i64 %indvars.iv734
  %551 = icmp eq ptr %550, %548
  br i1 %551, label %603, label %552

552:                                              ; preds = %.lr.ph710
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %554 = load ptr, ptr %553, align 8
  %.not452 = icmp eq ptr %554, null
  br i1 %.not452, label %557, label %555

555:                                              ; preds = %552
  %556 = atomicrmw add ptr %554, i32 1 acq_rel, align 4
  br label %557

557:                                              ; preds = %555, %552
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %559 = load ptr, ptr %558, align 8
  %.not453 = icmp eq ptr %559, null
  br i1 %.not453, label %573, label %560

560:                                              ; preds = %557
  %561 = atomicrmw add ptr %559, i32 -1 acq_rel, align 4
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %573

563:                                              ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %565 = load ptr, ptr %564, align 8
  %.not454 = icmp eq ptr %565, null
  %566 = load ptr, ptr %550, align 8
  br i1 %.not454, label %571, label %567

567:                                              ; preds = %563
  %568 = load ptr, ptr %565, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8
  invoke void %570(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef %566)
          to label %573 unwind label %.loopexit

571:                                              ; preds = %563
  %.not455 = icmp eq ptr %566, null
  br i1 %.not455, label %573, label %572

572:                                              ; preds = %571
  call void @free(ptr noundef nonnull %566) #24
  br label %573

573:                                              ; preds = %567, %572, %571, %560, %557
  %574 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %576 = getelementptr inbounds nuw i8, ptr %550, i64 40
  %577 = getelementptr inbounds nuw i8, ptr %550, i64 44
  %578 = getelementptr inbounds nuw i8, ptr %550, i64 48
  %579 = getelementptr inbounds nuw i8, ptr %550, i64 52
  %580 = getelementptr inbounds nuw i8, ptr %550, i64 56
  %581 = getelementptr inbounds nuw i8, ptr %550, i64 64
  store i64 0, ptr %581, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %550, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %576, i8 0, i64 20, i1 false)
  %582 = load ptr, ptr %548, align 8
  store ptr %582, ptr %550, align 8
  %583 = load ptr, ptr %553, align 8
  store ptr %583, ptr %558, align 8
  %584 = getelementptr inbounds nuw i8, ptr %547, i64 56
  %585 = load i64, ptr %584, align 8
  store i64 %585, ptr %574, align 8
  %586 = getelementptr inbounds nuw i8, ptr %547, i64 64
  %587 = load i32, ptr %586, align 8
  store i32 %587, ptr %575, align 8
  %588 = getelementptr inbounds nuw i8, ptr %547, i64 72
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %550, i64 32
  store ptr %589, ptr %590, align 8
  %591 = getelementptr inbounds nuw i8, ptr %547, i64 80
  %592 = load i32, ptr %591, align 8
  store i32 %592, ptr %576, align 8
  %593 = getelementptr inbounds nuw i8, ptr %547, i64 84
  %594 = load i32, ptr %593, align 4
  store i32 %594, ptr %577, align 4
  %595 = getelementptr inbounds nuw i8, ptr %547, i64 88
  %596 = load i32, ptr %595, align 8
  store i32 %596, ptr %578, align 8
  %597 = getelementptr inbounds nuw i8, ptr %547, i64 92
  %598 = load i32, ptr %597, align 4
  store i32 %598, ptr %579, align 4
  %599 = getelementptr inbounds nuw i8, ptr %547, i64 96
  %600 = load i32, ptr %599, align 8
  store i32 %600, ptr %580, align 8
  %601 = getelementptr inbounds nuw i8, ptr %547, i64 104
  %602 = load i64, ptr %601, align 8
  store i64 %602, ptr %581, align 8
  %.pre743 = load i32, ptr %10, align 4
  br label %603

603:                                              ; preds = %.lr.ph710, %573
  %604 = phi i32 [ %539, %.lr.ph710 ], [ %.pre743, %573 ]
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %indvars.iv.next735, %605
  br i1 %606, label %.lr.ph710, label %._crit_edge711, !llvm.loop !32

._crit_edge711:                                   ; preds = %603, %.preheader
  %607 = invoke noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 31, i32 noundef 0)
          to label %608 unwind label %.loopexit.split-lp.loopexit.split-lp

608:                                              ; preds = %._crit_edge711
  %609 = getelementptr inbounds nuw i8, ptr %.1324560, i64 28
  store i32 %607, ptr %609, align 4
  %610 = load ptr, ptr %.1324560, align 8
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %612 = load ptr, ptr %611, align 8
  %613 = invoke noundef i32 %612(ptr noundef nonnull align 8 dereferenceable(208) %.1324560, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %614 unwind label %.loopexit.split-lp.loopexit.split-lp

614:                                              ; preds = %608
  %.not441 = icmp eq i32 %613, 0
  br i1 %.not441, label %620, label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr @stderr, align 8
  %617 = trunc nuw nsw i64 %indvars.iv737 to i32
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %616, ptr noundef nonnull @.str.22, i32 noundef %617, ptr noundef nonnull %8) #30
  %619 = load ptr, ptr @stderr, align 8
  %fputc448 = call i32 @fputc(i32 10, ptr %619)
  br label %691

620:                                              ; preds = %614
  %621 = getelementptr inbounds nuw i8, ptr %.1324560, i64 14
  %622 = load i8, ptr %621, align 2
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

624:                                              ; preds = %620
  store i8 0, ptr %96, align 1
  br label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit: ; preds = %624, %620
  br i1 %307, label %625, label %686

625:                                              ; preds = %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %626 = load i32, ptr %609, align 4
  %627 = and i32 %626, 16
  %.not16.i = icmp eq i32 %627, 0
  %.sroa.6503.0.copyload = load i8, ptr %96, align 1
  %628 = trunc i8 %.sroa.6503.0.copyload to i1
  %629 = and i1 %.not16.i, %628
  %630 = load i8, ptr %305, align 2
  %631 = trunc i8 %630 to i1
  %632 = select i1 %631, i1 %629, i1 false
  br i1 %632, label %686, label %633

633:                                              ; preds = %625
  %634 = load ptr, ptr %0, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 32
  %636 = load ptr, ptr %635, align 8
  %637 = invoke noundef ptr %636(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %7)
          to label %638 unwind label %.loopexit.split-lp.loopexit.split-lp

638:                                              ; preds = %633
  %.not442 = icmp eq ptr %637, null
  br i1 %.not442, label %639, label %.thread566

639:                                              ; preds = %638
  %640 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEPKc(ptr noundef nonnull %7)
          to label %641 unwind label %.loopexit.split-lp.loopexit.split-lp

641:                                              ; preds = %639
  %.not443 = icmp eq ptr %640, null
  br i1 %.not443, label %642, label %.thread566

642:                                              ; preds = %641
  %643 = load ptr, ptr %0, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %645 = load ptr, ptr %644, align 8
  %646 = invoke noundef ptr %645(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %7)
          to label %647 unwind label %.loopexit.split-lp.loopexit.split-lp

647:                                              ; preds = %642
  %.not444 = icmp eq ptr %646, null
  br i1 %.not444, label %648, label %.thread566

648:                                              ; preds = %647
  %649 = load ptr, ptr @stderr, align 8
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef nonnull @.str.18, ptr noundef nonnull %7) #30
  %651 = load ptr, ptr @stderr, align 8
  %fputc445 = call i32 @fputc(i32 10, ptr %651)
  invoke void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %691 unwind label %.loopexit.split-lp.loopexit.split-lp

.thread566:                                       ; preds = %638, %641, %647
  %.1569 = phi ptr [ %646, %647 ], [ %640, %641 ], [ %637, %638 ]
  %652 = getelementptr inbounds nuw i8, ptr %.1569, i64 48
  %653 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %652, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %654 unwind label %.loopexit.split-lp.loopexit.split-lp

654:                                              ; preds = %.thread566
  %655 = getelementptr inbounds nuw i8, ptr %.1569, i64 80
  %656 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %655, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %657 unwind label %.loopexit.split-lp.loopexit.split-lp

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %.1569, i64 112
  %659 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %658, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %660 unwind label %.loopexit.split-lp.loopexit.split-lp

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %.1569, i64 136
  %662 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %661, ptr noundef nonnull align 8 dereferenceable(24) %254)
          to label %663 unwind label %.loopexit.split-lp.loopexit.split-lp

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %.1569, i64 160
  %665 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %664, ptr noundef nonnull align 8 dereferenceable(24) %461)
          to label %666 unwind label %.loopexit.split-lp.loopexit.split-lp

666:                                              ; preds = %663
  %667 = getelementptr inbounds nuw i8, ptr %.1569, i64 184
  %668 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %667, ptr noundef nonnull align 8 dereferenceable(24) %534)
          to label %669 unwind label %.loopexit.split-lp.loopexit.split-lp

669:                                              ; preds = %666
  %670 = load i32, ptr %609, align 4
  %671 = getelementptr inbounds nuw i8, ptr %.1569, i64 28
  store i32 %670, ptr %671, align 4
  %672 = load ptr, ptr %.1569, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = invoke noundef i32 %674(ptr noundef nonnull align 8 dereferenceable(208) %.1569, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %676 unwind label %.loopexit.split-lp.loopexit.split-lp

676:                                              ; preds = %669
  %.not446 = icmp eq i32 %675, 0
  br i1 %.not446, label %682, label %677

677:                                              ; preds = %676
  %678 = load ptr, ptr @stderr, align 8
  %679 = trunc nuw nsw i64 %indvars.iv737 to i32
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.22, i32 noundef %679, ptr noundef nonnull %8) #30
  %681 = load ptr, ptr @stderr, align 8
  %fputc447 = call i32 @fputc(i32 10, ptr %681)
  br label %691

682:                                              ; preds = %676
  %683 = load ptr, ptr %.1324560, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(208) %.1324560) #24
  br label %686

686:                                              ; preds = %625, %682, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %.2325 = phi ptr [ %.1569, %682 ], [ %.1324560, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit ], [ %.1324560, %625 ]
  %687 = load ptr, ptr %65, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw ptr, ptr %689, i64 %indvars.iv737
  store ptr %.2325, ptr %690, align 8
  br label %691

691:                                              ; preds = %648, %686, %677, %615
  %.0326 = phi i32 [ 14, %615 ], [ 0, %686 ], [ 14, %677 ], [ 1, %648 ]
  %692 = load ptr, ptr %97, align 8
  %.not449 = icmp eq ptr %692, null
  br i1 %.not449, label %705, label %693

693:                                              ; preds = %691
  %694 = atomicrmw add ptr %692, i32 -1 acq_rel, align 4
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %705

696:                                              ; preds = %693
  %697 = load ptr, ptr %98, align 8
  %.not450 = icmp eq ptr %697, null
  %698 = load ptr, ptr %21, align 8
  br i1 %.not450, label %703, label %699

699:                                              ; preds = %696
  %700 = load ptr, ptr %697, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %702 = load ptr, ptr %701, align 8
  invoke void %702(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef %698)
          to label %705 unwind label %706

703:                                              ; preds = %696
  %.not451 = icmp eq ptr %698, null
  br i1 %.not451, label %705, label %704

704:                                              ; preds = %703
  call void @free(ptr noundef nonnull %698) #24
  br label %705

705:                                              ; preds = %699, %704, %703, %693, %691
  store i64 0, ptr %94, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %99, i8 0, i64 20, i1 false)
  switch i32 %.0326, label %.loopexit586 [
    i32 0, label %709
    i32 14, label %709
  ]

706:                                              ; preds = %699
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #25
  unreachable

709:                                              ; preds = %705, %705, %310
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %710 = load i32, ptr %4, align 4
  %711 = sext i32 %710 to i64
  %712 = icmp slt i64 %indvars.iv.next738, %711
  br i1 %712, label %100, label %._crit_edge716, !llvm.loop !33

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %445, %416, %391
  %.pn = phi { ptr, i32 } [ %446, %445 ], [ %417, %416 ], [ %392, %391 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit573, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp574, %.loopexit.split-lp.loopexit.split-lp ]
  %713 = load ptr, ptr %97, align 8
  %.not461 = icmp eq ptr %713, null
  br i1 %.not461, label %726, label %714

714:                                              ; preds = %.loopexit.split-lp
  %715 = atomicrmw add ptr %713, i32 -1 acq_rel, align 4
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %717, label %726

717:                                              ; preds = %714
  %718 = load ptr, ptr %98, align 8
  %.not462 = icmp eq ptr %718, null
  %719 = load ptr, ptr %21, align 8
  br i1 %.not462, label %724, label %720

720:                                              ; preds = %717
  %721 = load ptr, ptr %718, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %723 = load ptr, ptr %722, align 8
  invoke void %723(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef %719)
          to label %726 unwind label %727

724:                                              ; preds = %717
  %.not463 = icmp eq ptr %719, null
  br i1 %.not463, label %726, label %725

725:                                              ; preds = %724
  call void @free(ptr noundef nonnull %719) #24
  br label %726

726:                                              ; preds = %720, %725, %724, %714, %.loopexit.split-lp
  store i64 0, ptr %94, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %99, i8 0, i64 20, i1 false)
  br label %.loopexit.split-lp578

727:                                              ; preds = %720
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #25
  unreachable

._crit_edge716:                                   ; preds = %709, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  %730 = load ptr, ptr %65, align 8
  invoke void @_ZN4ncnn10NetPrivate27update_input_output_indexesEv(ptr noundef nonnull align 8 dereferenceable(216) %730)
          to label %731 unwind label %.loopexit.split-lp578.loopexit.split-lp.loopexit.split-lp

731:                                              ; preds = %._crit_edge716
  %732 = load ptr, ptr %65, align 8
  invoke void @_ZN4ncnn10NetPrivate25update_input_output_namesEv(ptr noundef nonnull align 8 dereferenceable(216) %732)
          to label %.loopexit586 unwind label %.loopexit.split-lp578.loopexit.split-lp.loopexit.split-lp

.loopexit586.sink.split:                          ; preds = %106, %115, %124, %133, %195, %285
  %733 = load ptr, ptr @stderr, align 8
  %fputc466 = call i32 @fputc(i32 10, ptr %733)
  br label %.loopexit586

.loopexit586:                                     ; preds = %705, %.loopexit586.sink.split, %731, %151
  %.2 = phi i32 [ -1, %151 ], [ 0, %731 ], [ -1, %.loopexit586.sink.split ], [ -1, %705 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %734

.loopexit.split-lp578:                            ; preds = %.loopexit577, %.loopexit.split-lp578.loopexit.split-lp.loopexit, %.loopexit.split-lp578.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp578.loopexit, %726, %387, %.body498, %.body490, %.body483, %.body
  %.pn468 = phi { ptr, i32 } [ %eh.lpad-body491, %.body490 ], [ %eh.lpad-body499, %.body498 ], [ %.pn, %726 ], [ %373, %387 ], [ %eh.lpad-body484, %.body483 ], [ %eh.lpad-body, %.body ], [ %lpad.loopexit579, %.loopexit577 ], [ %lpad.loopexit581, %.loopexit.split-lp578.loopexit ], [ %lpad.loopexit584, %.loopexit.split-lp578.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp578.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %.pn468

734:                                              ; preds = %.loopexit586, %60, %51, %42, %33, %27
  %.0311 = phi i32 [ -1, %27 ], [ -1, %33 ], [ -1, %42 ], [ -1, %51 ], [ -1, %60 ], [ %.2, %.loopexit586 ]
  ret i32 %.0311
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn4BlobESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 112
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN4ncnn4BlobESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE15_M_erase_at_endEPS1_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE15_M_erase_at_endEPS1_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.ncnn::Blob", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = atomicrmw add ptr %19, i32 -1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %25, null
  %26 = load ptr, ptr %17, align 8
  br i1 %.not8.i.i.i.i.i.i, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
          to label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i unwind label %33

31:                                               ; preds = %23
  %.not9.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %26) #24
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i:     ; preds = %32, %31, %27, %20, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  store i64 0, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i) #24
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %38, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN4ncnn4BlobESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZN4ncnn16create_layer_cpuEPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn3Net23find_blob_index_by_nameEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %9 = phi ptr [ %21, %15 ], [ %8, %2 ]
  %.0810 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %10 = getelementptr inbounds %"class.ncnn::Blob", ptr %9, i64 %.0810
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = trunc i64 %.0810 to i32
  br label %30

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.0810, 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 112
  %26 = icmp ult i64 %16, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %15, %2
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.41, ptr noundef %1) #30
  %29 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %._crit_edge, %13
  %.0 = phi i32 [ %14, %13 ], [ -1, %._crit_edge ]
  ret i32 %.0
}

declare noundef i32 @_ZN4ncnn9ParamDict10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.ncnn::Mat", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = atomicrmw add ptr %18, i32 -1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %24, null
  %25 = load ptr, ptr %.05.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %32

30:                                               ; preds = %22
  %.not9.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %25) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %31, %30, %26, %19, %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %37, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %169, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %88

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 72
  %19 = icmp ugt i64 %18, 128102389400760775
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %22, ptr %.013.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 44
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 52
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 56
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 64
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i
  %57 = phi ptr [ %.pre, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not4.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %80, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %57, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = atomicrmw add ptr %61, i32 -1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not8.i.i.i.i = icmp eq ptr %67, null
  %68 = load ptr, ptr %.05.i.i.i, align 8
  br i1 %.not8.i.i.i.i, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %75

73:                                               ; preds = %65
  %.not9.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %74

74:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %68) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #25
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %74, %73, %69, %62, %.lr.ph.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %79, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %80, %59
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  %81 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %57, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %83 = load ptr, ptr %10, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #28
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %82
  store ptr %21, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %87, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

88:                                               ; preds = %3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %14
  %.not24 = icmp ult i64 %92, %9
  br i1 %.not24, label %120, label %93

93:                                               ; preds = %88
  %94 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4ncnn3MatEPS4_EET0_T_S9_S8_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %95 = load ptr, ptr %89, align 8
  %.not4.i.i.i25 = icmp eq ptr %94, %95
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %93
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %96, %14
  %98 = getelementptr inbounds i8, ptr %12, i64 %97
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %119, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i28 ], [ %98, %.lr.ph.i.i.i26.preheader ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i.i.i.i27 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i28, label %101

101:                                              ; preds = %.lr.ph.i.i.i26
  %102 = atomicrmw add ptr %100, i32 -1 acq_rel, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i28

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %106 = load ptr, ptr %105, align 8
  %.not8.i.i.i.i30 = icmp eq ptr %106, null
  %107 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  br i1 %.not8.i.i.i.i30, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i28 unwind label %114

112:                                              ; preds = %104
  %.not9.i.i.i.i31 = icmp eq ptr %107, null
  br i1 %.not9.i.i.i.i31, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i28, label %113

113:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %107) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i28

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #25
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i28:      ; preds = %113, %112, %108, %101, %.lr.ph.i.i.i26
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 64
  store i64 0, ptr %118, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.01.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %117, i8 0, i64 20, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 72
  %.not.i.i.i29 = icmp eq ptr %119, %95
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !35

120:                                              ; preds = %88
  %121 = getelementptr inbounds i8, ptr %6, i64 %92
  %122 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4ncnn3MatES5_EET0_T_S7_S6_(ptr noundef %6, ptr noundef %121, ptr noundef %12)
  %123 = load ptr, ptr %1, align 8
  %124 = load ptr, ptr %89, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  %130 = load ptr, ptr %4, align 8
  %.not13.i.i.i.i = icmp eq ptr %129, %130
  br i1 %.not13.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %120, %_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %165, %_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %124, %120 ]
  %.01214.i.i.i.i = phi ptr [ %164, %_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %129, %120 ]
  %131 = load ptr, ptr %.01214.i.i.i.i, align 8
  store ptr %131, ptr %.015.i.i.i.i, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 16
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 24
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 32
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 40
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 44
  %148 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 44
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %147, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 48
  %152 = load i32, ptr %151, align 8
  store i32 %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 52
  %154 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 52
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %153, align 4
  %156 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 56
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 64
  %161 = load i64, ptr %160, align 8
  store i64 %161, ptr %159, align 8
  %.not.i.i.i.i.i32 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i32, label %_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i
  %163 = atomicrmw add ptr %134, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %162, %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 72
  %.not.i.i.i.i33 = icmp eq ptr %164, %130
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i28, %_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %120, %93, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %9
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.ncnn::ParamDict", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.ncnn::Mat", align 8
  %13 = alloca %"class.ncnn::Mat", align 8
  store i32 0, ptr %3, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  %.not = icmp eq i64 %17, 4
  br i1 %.not, label %22, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i64 @fwrite(ptr nonnull @.str.23, i64 17, i64 1, ptr %19) #29
  %21 = load ptr, ptr @stderr, align 8
  %fputc455 = call i32 @fputc(i32 10, ptr %21)
  br label %652

22:                                               ; preds = %2
  %23 = load i32, ptr %3, align 4
  %.not372 = icmp eq i32 %23, 7767517
  br i1 %.not372, label %28, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i64 @fwrite(ptr nonnull @.str.9, i64 35, i64 1, ptr %25) #29
  %27 = load ptr, ptr @stderr, align 8
  %fputc454 = call i32 @fputc(i32 10, ptr %27)
  br label %652

28:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  %.not373 = icmp eq i64 %32, 4
  br i1 %.not373, label %37, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i64 @fwrite(ptr nonnull @.str.24, i64 23, i64 1, ptr %34) #29
  %36 = load ptr, ptr @stderr, align 8
  %fputc453 = call i32 @fputc(i32 10, ptr %36)
  br label %652

37:                                               ; preds = %28
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4)
  %.not374 = icmp eq i64 %41, 4
  br i1 %.not374, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i64 @fwrite(ptr nonnull @.str.25, i64 22, i64 1, ptr %43) #29
  %45 = load ptr, ptr @stderr, align 8
  %fputc452 = call i32 @fputc(i32 10, ptr %45)
  br label %652

46:                                               ; preds = %37
  %47 = load i32, ptr %4, align 4
  %48 = icmp slt i32 %47, 1
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %49, 1
  %or.cond = select i1 %48, i1 true, i1 %50
  br i1 %or.cond, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i64 @fwrite(ptr nonnull @.str.12, i64 33, i64 1, ptr %52) #29
  %54 = load ptr, ptr @stderr, align 8
  %fputc451 = call i32 @fputc(i32 10, ptr %54)
  br label %652

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = zext nneg i32 %47 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %66, %59
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = sub nuw nsw i64 %59, %66
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %69)
  %.pre = load i32, ptr %5, align 4
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

70:                                               ; preds = %55
  %71 = icmp ugt i64 %66, %59
  br i1 %71, label %72, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw ptr, ptr %62, i64 %59
  %.not.i.i = icmp eq ptr %61, %73
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit, label %74

74:                                               ; preds = %72
  store ptr %73, ptr %60, align 8
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit: ; preds = %68, %70, %72, %74
  %75 = phi i32 [ %.pre, %68 ], [ %49, %70 ], [ %49, %72 ], [ %49, %74 ]
  %76 = load ptr, ptr %56, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = sext i32 %75 to i64
  call void @_ZNSt6vectorIN4ncnn4BlobESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %79 = load i32, ptr %4, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph658, label %._crit_edge659

.lr.ph658:                                        ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %91

91:                                               ; preds = %.lr.ph658, %629
  %indvars.iv675 = phi i64 [ 0, %.lr.ph658 ], [ %indvars.iv.next676, %629 ]
  %92 = load ptr, ptr %1, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 4)
          to label %96 unwind label %.loopexit.split-lp535.loopexit.split-lp.loopexit

96:                                               ; preds = %91
  %.not375 = icmp eq i64 %95, 4
  br i1 %.not375, label %100, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i64 @fwrite(ptr nonnull @.str.26, i64 21, i64 1, ptr %98) #29
  br label %.loopexit543.sink.split

.loopexit534:                                     ; preds = %.lr.ph645
  %lpad.loopexit536 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp535

.loopexit.split-lp535.loopexit:                   ; preds = %.lr.ph
  %lpad.loopexit538 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp535

.loopexit.split-lp535.loopexit.split-lp.loopexit: ; preds = %91, %100, %109, %118, %125, %129, %._crit_edge646, %153, %195
  %lpad.loopexit541 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp535

.loopexit.split-lp535.loopexit.split-lp.loopexit.split-lp: ; preds = %137, %._crit_edge659
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp535

100:                                              ; preds = %96
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 4)
          to label %105 unwind label %.loopexit.split-lp535.loopexit.split-lp.loopexit

105:                                              ; preds = %100
  %.not376 = icmp eq i64 %104, 4
  br i1 %.not376, label %109, label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.27, i64 24, i64 1, ptr %107) #29
  br label %.loopexit543.sink.split

109:                                              ; preds = %105
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 4)
          to label %114 unwind label %.loopexit.split-lp535.loopexit.split-lp.loopexit

114:                                              ; preds = %109
  %.not377 = icmp eq i64 %113, 4
  br i1 %.not377, label %118, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i64 @fwrite(ptr nonnull @.str.28, i64 21, i64 1, ptr %116) #29
  br label %.loopexit543.sink.split

118:                                              ; preds = %114
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %119)
          to label %124 unwind label %.loopexit.split-lp535.loopexit.split-lp.loopexit

124:                                              ; preds = %118
  %.not378 = icmp eq ptr %123, null
  br i1 %.not378, label %125, label %.thread515

125:                                              ; preds = %124
  %126 = load i32, ptr %7, align 4
  %127 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef %126)
          to label %128 unwind label %.loopexit.split-lp535.loopexit.split-lp.loopexit

128:                                              ; preds = %125
  %.not379 = icmp eq ptr %127, null
  br i1 %.not379, label %129, label %.thread515

129:                                              ; preds = %128
  %130 = load i32, ptr %7, align 4
  %131 = and i32 %130, -257
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %131)
          to label %136 unwind label %.loopexit.split-lp535.loopexit.split-lp.loopexit

136:                                              ; preds = %129
  %.not380 = icmp eq ptr %135, null
  br i1 %.not380, label %137, label %.thread515

137:                                              ; preds = %136
  %138 = load ptr, ptr @stderr, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.29, i32 noundef %139) #30
  %141 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %141)
  invoke void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %.loopexit543 unwind label %.loopexit.split-lp535.loopexit.split-lp.loopexit.split-lp

.thread515:                                       ; preds = %124, %128, %136
  %.1306518 = phi ptr [ %135, %136 ], [ %127, %128 ], [ %123, %124 ]
  %142 = getelementptr inbounds nuw i8, ptr %.1306518, i64 112
  %143 = load i32, ptr %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %.1306518, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %142, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = icmp ult i64 %151, %144
  br i1 %152, label %153, label %155

153:                                              ; preds = %.thread515
  %154 = sub nuw nsw i64 %144, %151
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef %154)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp535.loopexit.split-lp.loopexit

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %153
  %.pre678 = load i32, ptr %8, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

155:                                              ; preds = %.thread515
  %156 = icmp ugt i64 %151, %144
  br i1 %156, label %157, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

157:                                              ; preds = %155
  %158 = getelementptr inbounds i32, ptr %147, i64 %144
  %.not.i.i456 = icmp eq ptr %146, %158
  br i1 %.not.i.i456, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %159

159:                                              ; preds = %157
  store ptr %158, ptr %145, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %155, %157, %159
  %160 = phi i32 [ %.pre678, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %143, %155 ], [ %143, %157 ], [ %143, %159 ]
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %162 = trunc nuw nsw i64 %indvars.iv675 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %171
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %171 ]
  %163 = load ptr, ptr %1, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef i64 %165(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 4)
          to label %167 unwind label %.loopexit.split-lp535.loopexit

167:                                              ; preds = %.lr.ph
  %.not446 = icmp eq i64 %166, 4
  br i1 %.not446, label %171, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr @stderr, align 8
  %170 = call i64 @fwrite(ptr nonnull @.str.30, i64 29, i64 1, ptr %169) #29
  br label %.loopexit543.sink.split

171:                                              ; preds = %167
  %172 = load ptr, ptr %56, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds %"class.ncnn::Blob", ptr %176, i64 %175, i32 2
  store i32 %162, ptr %177, align 4
  %178 = load i32, ptr %10, align 4
  %179 = load ptr, ptr %142, align 8
  %180 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv
  store i32 %178, ptr %180, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next, %182
  br i1 %183, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %171, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %184 = getelementptr inbounds nuw i8, ptr %.1306518, i64 136
  %185 = load i32, ptr %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %.1306518, i64 144
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %184, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 2
  %194 = icmp ult i64 %193, %186
  br i1 %194, label %195, label %197

195:                                              ; preds = %._crit_edge
  %196 = sub nuw nsw i64 %186, %193
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %184, i64 noundef %196)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit459_crit_edge unwind label %.loopexit.split-lp535.loopexit.split-lp.loopexit

._ZNSt6vectorIiSaIiEE6resizeEm.exit459_crit_edge: ; preds = %195
  %.pre679 = load i32, ptr %9, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit459

197:                                              ; preds = %._crit_edge
  %198 = icmp ugt i64 %193, %186
  br i1 %198, label %199, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit459

199:                                              ; preds = %197
  %200 = getelementptr inbounds i32, ptr %189, i64 %186
  %.not.i.i457 = icmp eq ptr %188, %200
  br i1 %.not.i.i457, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit459, label %201

201:                                              ; preds = %199
  store ptr %200, ptr %187, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit459

_ZNSt6vectorIiSaIiEE6resizeEm.exit459:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit459_crit_edge, %197, %199, %201
  %202 = phi i32 [ %.pre679, %._ZNSt6vectorIiSaIiEE6resizeEm.exit459_crit_edge ], [ %185, %197 ], [ %185, %199 ], [ %185, %201 ]
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph645.preheader, label %._crit_edge646

.lr.ph645.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit459
  %204 = trunc nuw nsw i64 %indvars.iv675 to i32
  br label %.lr.ph645

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %213
  %indvars.iv663 = phi i64 [ 0, %.lr.ph645.preheader ], [ %indvars.iv.next664, %213 ]
  %205 = load ptr, ptr %1, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 4)
          to label %209 unwind label %.loopexit534

209:                                              ; preds = %.lr.ph645
  %.not442 = icmp eq i64 %208, 4
  br i1 %.not442, label %213, label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i64 @fwrite(ptr nonnull @.str.31, i64 26, i64 1, ptr %211) #29
  br label %.loopexit543.sink.split

213:                                              ; preds = %209
  %214 = load ptr, ptr %56, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %11, align 4
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %215, align 8
  %219 = getelementptr inbounds %"class.ncnn::Blob", ptr %218, i64 %217, i32 1
  store i32 %204, ptr %219, align 8
  %220 = load i32, ptr %11, align 4
  %221 = load ptr, ptr %184, align 8
  %222 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv663
  store i32 %220, ptr %222, align 4
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %223 = load i32, ptr %9, align 4
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next664, %224
  br i1 %225, label %.lr.ph645, label %._crit_edge646, !llvm.loop !38

._crit_edge646:                                   ; preds = %213, %_ZNSt6vectorIiSaIiEE6resizeEm.exit459
  %226 = getelementptr inbounds nuw i8, ptr %.1306518, i64 10
  %227 = load i8, ptr %226, align 2
  %228 = trunc i8 %227 to i1
  %229 = invoke noundef i32 @_ZN4ncnn9ParamDict14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %230 unwind label %.loopexit.split-lp535.loopexit.split-lp.loopexit

230:                                              ; preds = %._crit_edge646
  %.not381 = icmp eq i32 %229, 0
  br i1 %.not381, label %236, label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr @stderr, align 8
  %233 = trunc nuw nsw i64 %indvars.iv675 to i32
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.32, i32 noundef %233) #30
  %235 = load ptr, ptr @stderr, align 8
  %fputc441 = call i32 @fputc(i32 10, ptr %235)
  br label %629

236:                                              ; preds = %230
  store i64 0, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %82, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %237 unwind label %293

237:                                              ; preds = %236
  %238 = load ptr, ptr %81, align 8
  %.not385 = icmp eq ptr %238, null
  br i1 %.not385, label %251, label %239

239:                                              ; preds = %237
  %240 = atomicrmw add ptr %238, i32 -1 acq_rel, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %251

242:                                              ; preds = %239
  %243 = load ptr, ptr %82, align 8
  %.not386 = icmp eq ptr %243, null
  %244 = load ptr, ptr %13, align 8
  br i1 %.not386, label %249, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %243, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %244)
          to label %251 unwind label %254

249:                                              ; preds = %242
  %.not387 = icmp eq ptr %244, null
  br i1 %.not387, label %251, label %250

250:                                              ; preds = %249
  call void @free(ptr noundef nonnull %244) #24
  br label %251

251:                                              ; preds = %245, %250, %249, %239, %237
  store i64 0, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, i8 0, i64 20, i1 false)
  %252 = load ptr, ptr %12, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %.critedge, label %257

254:                                              ; preds = %245
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #25
  unreachable

257:                                              ; preds = %251
  %258 = load i64, ptr %85, align 8
  %259 = load i32, ptr %86, align 8
  %260 = sext i32 %259 to i64
  %261 = mul i64 %258, %260
  %262 = icmp ne i64 %261, 0
  %263 = load i32, ptr %9, align 4
  %264 = icmp sgt i32 %263, 0
  %or.cond661 = select i1 %262, i1 %264, i1 false
  br i1 %or.cond661, label %.lr.ph649, label %.critedge

.lr.ph649:                                        ; preds = %257, %377
  %indvars.iv666 = phi i64 [ %indvars.iv.next667, %377 ], [ 0, %257 ]
  %.0294647 = phi ptr [ %378, %377 ], [ %252, %257 ]
  %265 = load ptr, ptr %56, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %184, align 8
  %268 = getelementptr inbounds nuw i32, ptr %267, i64 %indvars.iv666
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = load ptr, ptr %266, align 8
  %272 = getelementptr inbounds %"class.ncnn::Blob", ptr %271, i64 %270
  %273 = load i32, ptr %.0294647, align 4
  switch i32 %273, label %377 [
    i32 1, label %274
    i32 2, label %314
    i32 3, label %339
  ]

274:                                              ; preds = %.lr.ph649
  %275 = getelementptr inbounds nuw i8, ptr %.0294647, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %280 = load ptr, ptr %279, align 8
  %.not389 = icmp eq ptr %280, null
  br i1 %.not389, label %.sink.split, label %281

281:                                              ; preds = %274
  %282 = atomicrmw add ptr %280, i32 -1 acq_rel, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %.sink.split

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %286 = load ptr, ptr %285, align 8
  %.not390 = icmp eq ptr %286, null
  %287 = load ptr, ptr %278, align 8
  br i1 %.not390, label %292, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %286, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %287)
          to label %.sink.split unwind label %312

292:                                              ; preds = %284
  %.not391 = icmp eq ptr %287, null
  br i1 %.not391, label %.sink.split, label %.sink.split.sink.split

293:                                              ; preds = %236
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %81, align 8
  %.not382 = icmp eq ptr %295, null
  br i1 %.not382, label %308, label %296

296:                                              ; preds = %293
  %297 = atomicrmw add ptr %295, i32 -1 acq_rel, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %308

299:                                              ; preds = %296
  %300 = load ptr, ptr %82, align 8
  %.not383 = icmp eq ptr %300, null
  %301 = load ptr, ptr %13, align 8
  br i1 %.not383, label %306, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %300, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef %301)
          to label %308 unwind label %309

306:                                              ; preds = %299
  %.not384 = icmp eq ptr %301, null
  br i1 %.not384, label %308, label %307

307:                                              ; preds = %306
  call void @free(ptr noundef nonnull %301) #24
  br label %308

308:                                              ; preds = %302, %307, %306, %296, %293
  store i64 0, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, i8 0, i64 20, i1 false)
  br label %.loopexit.split-lp535

309:                                              ; preds = %302
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #25
  unreachable

.loopexit:                                        ; preds = %488
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %415
  %lpad.loopexit530 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %589, %586, %583, %580, %.thread523, %573, %565, %561, %554, %529, %._crit_edge655, %._crit_edge652, %.critedge
  %lpad.loopexit.split-lp531 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

312:                                              ; preds = %288
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

314:                                              ; preds = %.lr.ph649
  %315 = getelementptr inbounds nuw i8, ptr %.0294647, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds nuw i8, ptr %.0294647, i64 8
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %316 to i64
  %320 = sext i32 %318 to i64
  %321 = mul nsw i64 %320, %319
  %322 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %323 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %324 = load ptr, ptr %323, align 8
  %.not399 = icmp eq ptr %324, null
  br i1 %.not399, label %.sink.split, label %325

325:                                              ; preds = %314
  %326 = atomicrmw add ptr %324, i32 -1 acq_rel, align 4
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %.sink.split

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %330 = load ptr, ptr %329, align 8
  %.not400 = icmp eq ptr %330, null
  %331 = load ptr, ptr %322, align 8
  br i1 %.not400, label %336, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %330, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr noundef nonnull align 8 dereferenceable(8) %330, ptr noundef %331)
          to label %.sink.split unwind label %337

336:                                              ; preds = %328
  %.not401 = icmp eq ptr %331, null
  br i1 %.not401, label %.sink.split, label %.sink.split.sink.split

337:                                              ; preds = %332
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

339:                                              ; preds = %.lr.ph649
  %340 = getelementptr inbounds nuw i8, ptr %.0294647, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %.0294647, i64 8
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %.0294647, i64 12
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %341 to i64
  %347 = sext i32 %343 to i64
  %348 = mul nsw i64 %347, %346
  %349 = add nsw i64 %348, 3
  %350 = and i64 %349, 4611686018427387900
  %351 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %352 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %353 = load ptr, ptr %352, align 8
  %.not409 = icmp eq ptr %353, null
  br i1 %.not409, label %.sink.split, label %354

354:                                              ; preds = %339
  %355 = atomicrmw add ptr %353, i32 -1 acq_rel, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %.sink.split

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %359 = load ptr, ptr %358, align 8
  %.not410 = icmp eq ptr %359, null
  %360 = load ptr, ptr %351, align 8
  br i1 %.not410, label %365, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %359, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  invoke void %364(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef %360)
          to label %.sink.split unwind label %366

365:                                              ; preds = %357
  %.not411 = icmp eq ptr %360, null
  br i1 %.not411, label %.sink.split, label %.sink.split.sink.split

366:                                              ; preds = %361
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.sink.split.sink.split:                           ; preds = %365, %336, %292
  %.sink697 = phi ptr [ %287, %292 ], [ %331, %336 ], [ %360, %365 ]
  %.sink695.ph = phi ptr [ %278, %292 ], [ %322, %336 ], [ %351, %365 ]
  %.sink688.ph = phi i32 [ %276, %292 ], [ %316, %336 ], [ %341, %365 ]
  %.sink686.ph = phi i32 [ 1, %292 ], [ %318, %336 ], [ %343, %365 ]
  %.sink683.ph = phi i32 [ 1, %292 ], [ 1, %336 ], [ %345, %365 ]
  %.sink.ph = phi i64 [ %277, %292 ], [ %321, %336 ], [ %350, %365 ]
  call void @free(ptr noundef nonnull %.sink697) #24
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %361, %365, %354, %339, %332, %336, %325, %314, %288, %292, %281, %274
  %.sink695 = phi ptr [ %278, %274 ], [ %278, %281 ], [ %278, %292 ], [ %278, %288 ], [ %322, %314 ], [ %322, %325 ], [ %322, %336 ], [ %322, %332 ], [ %351, %339 ], [ %351, %354 ], [ %351, %365 ], [ %351, %361 ], [ %.sink695.ph, %.sink.split.sink.split ]
  %.sink690 = phi i32 [ 1, %274 ], [ 1, %281 ], [ 1, %292 ], [ 1, %288 ], [ 2, %314 ], [ 2, %325 ], [ 2, %336 ], [ 2, %332 ], [ 3, %339 ], [ 3, %354 ], [ 3, %365 ], [ 3, %361 ], [ %273, %.sink.split.sink.split ]
  %.sink688 = phi i32 [ %276, %274 ], [ %276, %281 ], [ %276, %292 ], [ %276, %288 ], [ %316, %314 ], [ %316, %325 ], [ %316, %336 ], [ %316, %332 ], [ %341, %339 ], [ %341, %354 ], [ %341, %365 ], [ %341, %361 ], [ %.sink688.ph, %.sink.split.sink.split ]
  %.sink686 = phi i32 [ 1, %274 ], [ 1, %281 ], [ 1, %292 ], [ 1, %288 ], [ %318, %314 ], [ %318, %325 ], [ %318, %336 ], [ %318, %332 ], [ %343, %339 ], [ %343, %354 ], [ %343, %365 ], [ %343, %361 ], [ %.sink686.ph, %.sink.split.sink.split ]
  %.sink683 = phi i32 [ 1, %274 ], [ 1, %281 ], [ 1, %292 ], [ 1, %288 ], [ 1, %314 ], [ 1, %325 ], [ 1, %336 ], [ 1, %332 ], [ %345, %339 ], [ %345, %354 ], [ %345, %365 ], [ %345, %361 ], [ %.sink683.ph, %.sink.split.sink.split ]
  %.sink = phi i64 [ %277, %274 ], [ %277, %281 ], [ %277, %292 ], [ %277, %288 ], [ %321, %314 ], [ %321, %325 ], [ %321, %336 ], [ %321, %332 ], [ %350, %339 ], [ %350, %354 ], [ %350, %365 ], [ %350, %361 ], [ %.sink.ph, %.sink.split.sink.split ]
  %368 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %369 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %370 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %371 = getelementptr inbounds nuw i8, ptr %272, i64 84
  %372 = getelementptr inbounds nuw i8, ptr %272, i64 88
  %373 = getelementptr inbounds nuw i8, ptr %272, i64 92
  %374 = getelementptr inbounds nuw i8, ptr %272, i64 96
  %375 = getelementptr inbounds nuw i8, ptr %272, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink695, i8 0, i64 16, i1 false)
  store i64 4, ptr %368, align 8
  store i32 1, ptr %369, align 8
  %376 = getelementptr inbounds nuw i8, ptr %272, i64 72
  store ptr null, ptr %376, align 8
  store i32 %.sink690, ptr %370, align 8
  store i32 %.sink688, ptr %371, align 4
  store i32 %.sink686, ptr %372, align 8
  store i32 1, ptr %373, align 4
  store i32 %.sink683, ptr %374, align 8
  store i64 %.sink, ptr %375, align 8
  br label %377

377:                                              ; preds = %.sink.split, %.lr.ph649
  %378 = getelementptr inbounds nuw i8, ptr %.0294647, i64 16
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %379 = load i32, ptr %9, align 4
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next667, %380
  br i1 %381, label %.lr.ph649, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %377, %251, %257
  %382 = getelementptr inbounds nuw i8, ptr %.1306518, i64 160
  %383 = load i32, ptr %8, align 4
  %384 = sext i32 %383 to i64
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %382, i64 noundef %384)
          to label %.preheader529 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader529:                                    ; preds = %.critedge
  %385 = load i32, ptr %8, align 4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.lr.ph651, label %._crit_edge652

.lr.ph651:                                        ; preds = %.preheader529, %451
  %387 = phi i32 [ %452, %451 ], [ %385, %.preheader529 ]
  %indvars.iv669 = phi i64 [ %indvars.iv.next670, %451 ], [ 0, %.preheader529 ]
  %388 = load ptr, ptr %56, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %142, align 8
  %391 = getelementptr inbounds nuw i32, ptr %390, i64 %indvars.iv669
  %392 = load i32, ptr %391, align 4
  %393 = sext i32 %392 to i64
  %394 = load ptr, ptr %389, align 8
  %395 = getelementptr inbounds %"class.ncnn::Blob", ptr %394, i64 %393
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %397 = load ptr, ptr %382, align 8
  %398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %397, i64 %indvars.iv669
  %399 = icmp eq ptr %398, %396
  br i1 %399, label %451, label %400

400:                                              ; preds = %.lr.ph651
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %402 = load ptr, ptr %401, align 8
  %.not433 = icmp eq ptr %402, null
  br i1 %.not433, label %405, label %403

403:                                              ; preds = %400
  %404 = atomicrmw add ptr %402, i32 1 acq_rel, align 4
  br label %405

405:                                              ; preds = %403, %400
  %406 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %407 = load ptr, ptr %406, align 8
  %.not434 = icmp eq ptr %407, null
  br i1 %.not434, label %421, label %408

408:                                              ; preds = %405
  %409 = atomicrmw add ptr %407, i32 -1 acq_rel, align 4
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %421

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %398, i64 32
  %413 = load ptr, ptr %412, align 8
  %.not435 = icmp eq ptr %413, null
  %414 = load ptr, ptr %398, align 8
  br i1 %.not435, label %419, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %413, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef %414)
          to label %421 unwind label %.loopexit.split-lp.loopexit

419:                                              ; preds = %411
  %.not436 = icmp eq ptr %414, null
  br i1 %.not436, label %421, label %420

420:                                              ; preds = %419
  call void @free(ptr noundef nonnull %414) #24
  br label %421

421:                                              ; preds = %415, %420, %419, %408, %405
  %422 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %424 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %425 = getelementptr inbounds nuw i8, ptr %398, i64 44
  %426 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %427 = getelementptr inbounds nuw i8, ptr %398, i64 52
  %428 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %429 = getelementptr inbounds nuw i8, ptr %398, i64 64
  store i64 0, ptr %429, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %398, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %424, i8 0, i64 20, i1 false)
  %430 = load ptr, ptr %396, align 8
  store ptr %430, ptr %398, align 8
  %431 = load ptr, ptr %401, align 8
  store ptr %431, ptr %406, align 8
  %432 = getelementptr inbounds nuw i8, ptr %395, i64 56
  %433 = load i64, ptr %432, align 8
  store i64 %433, ptr %422, align 8
  %434 = getelementptr inbounds nuw i8, ptr %395, i64 64
  %435 = load i32, ptr %434, align 8
  store i32 %435, ptr %423, align 8
  %436 = getelementptr inbounds nuw i8, ptr %395, i64 72
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %398, i64 32
  store ptr %437, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %395, i64 80
  %440 = load i32, ptr %439, align 8
  store i32 %440, ptr %424, align 8
  %441 = getelementptr inbounds nuw i8, ptr %395, i64 84
  %442 = load i32, ptr %441, align 4
  store i32 %442, ptr %425, align 4
  %443 = getelementptr inbounds nuw i8, ptr %395, i64 88
  %444 = load i32, ptr %443, align 8
  store i32 %444, ptr %426, align 8
  %445 = getelementptr inbounds nuw i8, ptr %395, i64 92
  %446 = load i32, ptr %445, align 4
  store i32 %446, ptr %427, align 4
  %447 = getelementptr inbounds nuw i8, ptr %395, i64 96
  %448 = load i32, ptr %447, align 8
  store i32 %448, ptr %428, align 8
  %449 = getelementptr inbounds nuw i8, ptr %395, i64 104
  %450 = load i64, ptr %449, align 8
  store i64 %450, ptr %429, align 8
  %.pre680 = load i32, ptr %8, align 4
  br label %451

451:                                              ; preds = %.lr.ph651, %421
  %452 = phi i32 [ %387, %.lr.ph651 ], [ %.pre680, %421 ]
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next670, %453
  br i1 %454, label %.lr.ph651, label %._crit_edge652, !llvm.loop !40

._crit_edge652:                                   ; preds = %451, %.preheader529
  %455 = getelementptr inbounds nuw i8, ptr %.1306518, i64 184
  %456 = load i32, ptr %9, align 4
  %457 = sext i32 %456 to i64
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %455, i64 noundef %457)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge652
  %458 = load i32, ptr %9, align 4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph654, label %._crit_edge655

.lr.ph654:                                        ; preds = %.preheader, %524
  %460 = phi i32 [ %525, %524 ], [ %458, %.preheader ]
  %indvars.iv672 = phi i64 [ %indvars.iv.next673, %524 ], [ 0, %.preheader ]
  %461 = load ptr, ptr %56, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %184, align 8
  %464 = getelementptr inbounds nuw i32, ptr %463, i64 %indvars.iv672
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = load ptr, ptr %462, align 8
  %468 = getelementptr inbounds %"class.ncnn::Blob", ptr %467, i64 %466
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %470 = load ptr, ptr %455, align 8
  %471 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %470, i64 %indvars.iv672
  %472 = icmp eq ptr %471, %469
  br i1 %472, label %524, label %473

473:                                              ; preds = %.lr.ph654
  %474 = getelementptr inbounds nuw i8, ptr %468, i64 48
  %475 = load ptr, ptr %474, align 8
  %.not429 = icmp eq ptr %475, null
  br i1 %.not429, label %478, label %476

476:                                              ; preds = %473
  %477 = atomicrmw add ptr %475, i32 1 acq_rel, align 4
  br label %478

478:                                              ; preds = %476, %473
  %479 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not430 = icmp eq ptr %480, null
  br i1 %.not430, label %494, label %481

481:                                              ; preds = %478
  %482 = atomicrmw add ptr %480, i32 -1 acq_rel, align 4
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %494

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %486 = load ptr, ptr %485, align 8
  %.not431 = icmp eq ptr %486, null
  %487 = load ptr, ptr %471, align 8
  br i1 %.not431, label %492, label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %486, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef %487)
          to label %494 unwind label %.loopexit

492:                                              ; preds = %484
  %.not432 = icmp eq ptr %487, null
  br i1 %.not432, label %494, label %493

493:                                              ; preds = %492
  call void @free(ptr noundef nonnull %487) #24
  br label %494

494:                                              ; preds = %488, %493, %492, %481, %478
  %495 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %497 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %498 = getelementptr inbounds nuw i8, ptr %471, i64 44
  %499 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %500 = getelementptr inbounds nuw i8, ptr %471, i64 52
  %501 = getelementptr inbounds nuw i8, ptr %471, i64 56
  %502 = getelementptr inbounds nuw i8, ptr %471, i64 64
  store i64 0, ptr %502, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %471, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %497, i8 0, i64 20, i1 false)
  %503 = load ptr, ptr %469, align 8
  store ptr %503, ptr %471, align 8
  %504 = load ptr, ptr %474, align 8
  store ptr %504, ptr %479, align 8
  %505 = getelementptr inbounds nuw i8, ptr %468, i64 56
  %506 = load i64, ptr %505, align 8
  store i64 %506, ptr %495, align 8
  %507 = getelementptr inbounds nuw i8, ptr %468, i64 64
  %508 = load i32, ptr %507, align 8
  store i32 %508, ptr %496, align 8
  %509 = getelementptr inbounds nuw i8, ptr %468, i64 72
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %471, i64 32
  store ptr %510, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %468, i64 80
  %513 = load i32, ptr %512, align 8
  store i32 %513, ptr %497, align 8
  %514 = getelementptr inbounds nuw i8, ptr %468, i64 84
  %515 = load i32, ptr %514, align 4
  store i32 %515, ptr %498, align 4
  %516 = getelementptr inbounds nuw i8, ptr %468, i64 88
  %517 = load i32, ptr %516, align 8
  store i32 %517, ptr %499, align 8
  %518 = getelementptr inbounds nuw i8, ptr %468, i64 92
  %519 = load i32, ptr %518, align 4
  store i32 %519, ptr %500, align 4
  %520 = getelementptr inbounds nuw i8, ptr %468, i64 96
  %521 = load i32, ptr %520, align 8
  store i32 %521, ptr %501, align 8
  %522 = getelementptr inbounds nuw i8, ptr %468, i64 104
  %523 = load i64, ptr %522, align 8
  store i64 %523, ptr %502, align 8
  %.pre681 = load i32, ptr %9, align 4
  br label %524

524:                                              ; preds = %.lr.ph654, %494
  %525 = phi i32 [ %460, %.lr.ph654 ], [ %.pre681, %494 ]
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %indvars.iv.next673, %526
  br i1 %527, label %.lr.ph654, label %._crit_edge655, !llvm.loop !41

._crit_edge655:                                   ; preds = %524, %.preheader
  %528 = invoke noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 31, i32 noundef 0)
          to label %529 unwind label %.loopexit.split-lp.loopexit.split-lp

529:                                              ; preds = %._crit_edge655
  %530 = getelementptr inbounds nuw i8, ptr %.1306518, i64 28
  store i32 %528, ptr %530, align 4
  %531 = load ptr, ptr %.1306518, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8
  %534 = invoke noundef i32 %533(ptr noundef nonnull align 8 dereferenceable(208) %.1306518, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %535 unwind label %.loopexit.split-lp.loopexit.split-lp

535:                                              ; preds = %529
  %.not418 = icmp eq i32 %534, 0
  br i1 %.not418, label %541, label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr @stderr, align 8
  %538 = trunc nuw nsw i64 %indvars.iv675 to i32
  %539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef nonnull @.str.33, i32 noundef %538) #30
  %540 = load ptr, ptr @stderr, align 8
  %fputc425 = call i32 @fputc(i32 10, ptr %540)
  br label %611

541:                                              ; preds = %535
  %542 = getelementptr inbounds nuw i8, ptr %.1306518, i64 14
  %543 = load i8, ptr %542, align 2
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

545:                                              ; preds = %541
  store i8 0, ptr %87, align 1
  br label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit: ; preds = %545, %541
  br i1 %228, label %546, label %606

546:                                              ; preds = %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %547 = load i32, ptr %530, align 4
  %548 = and i32 %547, 16
  %.not16.i = icmp eq i32 %548, 0
  %.sroa.6461.0.copyload = load i8, ptr %87, align 1
  %549 = trunc i8 %.sroa.6461.0.copyload to i1
  %550 = and i1 %.not16.i, %549
  %551 = load i8, ptr %226, align 2
  %552 = trunc i8 %551 to i1
  %553 = select i1 %552, i1 %550, i1 false
  br i1 %553, label %606, label %554

554:                                              ; preds = %546
  %555 = load i32, ptr %7, align 4
  %556 = load ptr, ptr %0, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 48
  %558 = load ptr, ptr %557, align 8
  %559 = invoke noundef ptr %558(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %555)
          to label %560 unwind label %.loopexit.split-lp.loopexit.split-lp

560:                                              ; preds = %554
  %.not419 = icmp eq ptr %559, null
  br i1 %.not419, label %561, label %.thread523

561:                                              ; preds = %560
  %562 = load i32, ptr %7, align 4
  %563 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef %562)
          to label %564 unwind label %.loopexit.split-lp.loopexit.split-lp

564:                                              ; preds = %561
  %.not420 = icmp eq ptr %563, null
  br i1 %.not420, label %565, label %.thread523

565:                                              ; preds = %564
  %566 = load i32, ptr %7, align 4
  %567 = and i32 %566, -257
  %568 = load ptr, ptr %0, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef ptr %570(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %567)
          to label %572 unwind label %.loopexit.split-lp.loopexit.split-lp

572:                                              ; preds = %565
  %.not421 = icmp eq ptr %571, null
  br i1 %.not421, label %573, label %.thread523

573:                                              ; preds = %572
  %574 = load ptr, ptr @stderr, align 8
  %575 = load i32, ptr %7, align 4
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.29, i32 noundef %575) #30
  %577 = load ptr, ptr @stderr, align 8
  %fputc422 = call i32 @fputc(i32 10, ptr %577)
  invoke void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %611 unwind label %.loopexit.split-lp.loopexit.split-lp

.thread523:                                       ; preds = %560, %564, %572
  %.1526 = phi ptr [ %571, %572 ], [ %563, %564 ], [ %559, %560 ]
  %578 = getelementptr inbounds nuw i8, ptr %.1526, i64 112
  %579 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %578, ptr noundef nonnull align 8 dereferenceable(24) %142)
          to label %580 unwind label %.loopexit.split-lp.loopexit.split-lp

580:                                              ; preds = %.thread523
  %581 = getelementptr inbounds nuw i8, ptr %.1526, i64 136
  %582 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %581, ptr noundef nonnull align 8 dereferenceable(24) %184)
          to label %583 unwind label %.loopexit.split-lp.loopexit.split-lp

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %.1526, i64 160
  %585 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %584, ptr noundef nonnull align 8 dereferenceable(24) %382)
          to label %586 unwind label %.loopexit.split-lp.loopexit.split-lp

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %.1526, i64 184
  %588 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %587, ptr noundef nonnull align 8 dereferenceable(24) %455)
          to label %589 unwind label %.loopexit.split-lp.loopexit.split-lp

589:                                              ; preds = %586
  %590 = load i32, ptr %530, align 4
  %591 = getelementptr inbounds nuw i8, ptr %.1526, i64 28
  store i32 %590, ptr %591, align 4
  %592 = load ptr, ptr %.1526, align 8
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load ptr, ptr %593, align 8
  %595 = invoke noundef i32 %594(ptr noundef nonnull align 8 dereferenceable(208) %.1526, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %596 unwind label %.loopexit.split-lp.loopexit.split-lp

596:                                              ; preds = %589
  %.not423 = icmp eq i32 %595, 0
  br i1 %.not423, label %602, label %597

597:                                              ; preds = %596
  %598 = load ptr, ptr @stderr, align 8
  %599 = trunc nuw nsw i64 %indvars.iv675 to i32
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %598, ptr noundef nonnull @.str.33, i32 noundef %599) #30
  %601 = load ptr, ptr @stderr, align 8
  %fputc424 = call i32 @fputc(i32 10, ptr %601)
  br label %611

602:                                              ; preds = %596
  %603 = load ptr, ptr %.1306518, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(208) %.1306518) #24
  br label %606

606:                                              ; preds = %546, %602, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %.2307 = phi ptr [ %.1526, %602 ], [ %.1306518, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit ], [ %.1306518, %546 ]
  %607 = load ptr, ptr %56, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 32
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw ptr, ptr %609, i64 %indvars.iv675
  store ptr %.2307, ptr %610, align 8
  br label %611

611:                                              ; preds = %573, %606, %597, %536
  %.0304 = phi i32 [ 14, %536 ], [ 0, %606 ], [ 14, %597 ], [ 1, %573 ]
  %612 = load ptr, ptr %88, align 8
  %.not426 = icmp eq ptr %612, null
  br i1 %.not426, label %625, label %613

613:                                              ; preds = %611
  %614 = atomicrmw add ptr %612, i32 -1 acq_rel, align 4
  %615 = icmp eq i32 %614, 1
  br i1 %615, label %616, label %625

616:                                              ; preds = %613
  %617 = load ptr, ptr %89, align 8
  %.not427 = icmp eq ptr %617, null
  %618 = load ptr, ptr %12, align 8
  br i1 %.not427, label %623, label %619

619:                                              ; preds = %616
  %620 = load ptr, ptr %617, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %622 = load ptr, ptr %621, align 8
  invoke void %622(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef %618)
          to label %625 unwind label %626

623:                                              ; preds = %616
  %.not428 = icmp eq ptr %618, null
  br i1 %.not428, label %625, label %624

624:                                              ; preds = %623
  call void @free(ptr noundef nonnull %618) #24
  br label %625

625:                                              ; preds = %619, %624, %623, %613, %611
  store i64 0, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, i8 0, i64 20, i1 false)
  switch i32 %.0304, label %.loopexit543 [
    i32 0, label %629
    i32 14, label %629
  ]

626:                                              ; preds = %619
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #25
  unreachable

629:                                              ; preds = %625, %625, %231
  %indvars.iv.next676 = add nuw nsw i64 %indvars.iv675, 1
  %630 = load i32, ptr %4, align 4
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %indvars.iv.next676, %631
  br i1 %632, label %91, label %._crit_edge659, !llvm.loop !42

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %366, %337, %312
  %.pn = phi { ptr, i32 } [ %367, %366 ], [ %338, %337 ], [ %313, %312 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit530, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp531, %.loopexit.split-lp.loopexit.split-lp ]
  %633 = load ptr, ptr %88, align 8
  %.not438 = icmp eq ptr %633, null
  br i1 %.not438, label %646, label %634

634:                                              ; preds = %.loopexit.split-lp
  %635 = atomicrmw add ptr %633, i32 -1 acq_rel, align 4
  %636 = icmp eq i32 %635, 1
  br i1 %636, label %637, label %646

637:                                              ; preds = %634
  %638 = load ptr, ptr %89, align 8
  %.not439 = icmp eq ptr %638, null
  %639 = load ptr, ptr %12, align 8
  br i1 %.not439, label %644, label %640

640:                                              ; preds = %637
  %641 = load ptr, ptr %638, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8
  invoke void %643(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef %639)
          to label %646 unwind label %647

644:                                              ; preds = %637
  %.not440 = icmp eq ptr %639, null
  br i1 %.not440, label %646, label %645

645:                                              ; preds = %644
  call void @free(ptr noundef nonnull %639) #24
  br label %646

646:                                              ; preds = %640, %645, %644, %634, %.loopexit.split-lp
  store i64 0, ptr %85, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %90, i8 0, i64 20, i1 false)
  br label %.loopexit.split-lp535

647:                                              ; preds = %640
  %648 = landingpad { ptr, i32 }
          catch ptr null
  %649 = extractvalue { ptr, i32 } %648, 0
  call void @__clang_call_terminate(ptr %649) #25
  unreachable

._crit_edge659:                                   ; preds = %629, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  %650 = load ptr, ptr %56, align 8
  invoke void @_ZN4ncnn10NetPrivate27update_input_output_indexesEv(ptr noundef nonnull align 8 dereferenceable(216) %650)
          to label %.loopexit543 unwind label %.loopexit.split-lp535.loopexit.split-lp.loopexit.split-lp

.loopexit543.sink.split:                          ; preds = %97, %106, %115, %168, %210
  %651 = load ptr, ptr @stderr, align 8
  %fputc443 = call i32 @fputc(i32 10, ptr %651)
  br label %.loopexit543

.loopexit543:                                     ; preds = %625, %.loopexit543.sink.split, %._crit_edge659, %137
  %.2 = phi i32 [ -1, %137 ], [ 0, %._crit_edge659 ], [ -1, %.loopexit543.sink.split ], [ -1, %625 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %652

.loopexit.split-lp535:                            ; preds = %.loopexit534, %.loopexit.split-lp535.loopexit.split-lp.loopexit, %.loopexit.split-lp535.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp535.loopexit, %646, %308
  %.pn444 = phi { ptr, i32 } [ %.pn, %646 ], [ %294, %308 ], [ %lpad.loopexit536, %.loopexit534 ], [ %lpad.loopexit538, %.loopexit.split-lp535.loopexit ], [ %lpad.loopexit541, %.loopexit.split-lp535.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp535.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  resume { ptr, i32 } %.pn444

652:                                              ; preds = %.loopexit543, %51, %42, %33, %24, %18
  %.0295 = phi i32 [ -1, %18 ], [ -1, %24 ], [ -1, %33 ], [ -1, %42 ], [ -1, %51 ], [ %.2, %.loopexit543 ]
  ret i32 %.0295
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4ncnn9ParamDict14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::ModelBinFromDataReader", align 8
  %4 = alloca %"class.ncnn::Option", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 23, i64 1, ptr %13) #29
  %15 = load ptr, ptr @stderr, align 8
  %fputc32 = tail call i32 @fputc(i32 10, ptr %15)
  br label %175

16:                                               ; preds = %2
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  %20 = lshr i64 %19, 3
  %21 = trunc i64 %20 to i32
  call void @_ZN4ncnn22ModelBinFromDataReaderC1ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 35
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 34
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 37
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 31
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 45
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 29
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %wide.trip.count = and i64 %20, 2147483647
  br label %37

37:                                               ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %47

43:                                               ; preds = %37
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.35, i32 noundef %44) #30
  br label %.loopexit.sink.split

47:                                               ; preds = %37
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(208) %42, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %.loopexit33

52:                                               ; preds = %47
  %.not25 = icmp eq i32 %51, 0
  br i1 %.not25, label %59, label %53

53:                                               ; preds = %52
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = load ptr, ptr @stderr, align 8
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.36, i32 noundef %54, ptr noundef %57) #30
  br label %.loopexit.sink.split

.loopexit33:                                      ; preds = %47, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp:                               ; preds = %143, %146, %162, %165
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %174

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %61 = load i32, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %23, i64 64, i1 false)
  %62 = load i8, ptr %24, align 1, !alias.scope !43
  %63 = trunc i8 %62 to i1
  %64 = and i32 %61, 1
  %.not.i = icmp eq i32 %64, 0
  %65 = and i1 %.not.i, %63
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %24, align 1, !alias.scope !43
  %67 = load i8, ptr %25, align 2, !alias.scope !43
  %68 = trunc i8 %67 to i1
  %69 = and i32 %61, 2
  %.not13.i = icmp eq i32 %69, 0
  %70 = and i1 %.not13.i, %68
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %25, align 2, !alias.scope !43
  %72 = load i8, ptr %26, align 1, !alias.scope !43
  %73 = trunc i8 %72 to i1
  %74 = and i1 %.not13.i, %73
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %26, align 1, !alias.scope !43
  %76 = load i8, ptr %27, align 8, !alias.scope !43
  %77 = trunc i8 %76 to i1
  %78 = and i32 %61, 4
  %.not14.i = icmp eq i32 %78, 0
  %79 = and i1 %.not14.i, %77
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %27, align 8, !alias.scope !43
  %81 = load i8, ptr %28, align 4, !alias.scope !43
  %82 = trunc i8 %81 to i1
  %83 = and i32 %61, 8
  %.not15.i = icmp eq i32 %83, 0
  %84 = and i1 %.not15.i, %82
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %28, align 4, !alias.scope !43
  %86 = load i8, ptr %29, align 1, !alias.scope !43
  %87 = trunc i8 %86 to i1
  %88 = and i1 %.not15.i, %87
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %29, align 1, !alias.scope !43
  %90 = load i8, ptr %30, align 2, !alias.scope !43
  %91 = trunc i8 %90 to i1
  %92 = and i1 %.not15.i, %91
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %30, align 2, !alias.scope !43
  %94 = load i8, ptr %31, align 1, !alias.scope !43
  %95 = trunc i8 %94 to i1
  %96 = and i32 %61, 16
  %.not16.i = icmp eq i32 %96, 0
  %97 = and i1 %.not16.i, %95
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %31, align 1, !alias.scope !43
  %99 = load i8, ptr %32, align 1, !alias.scope !43
  %100 = trunc i8 %99 to i1
  %101 = and i1 %.not16.i, %100
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %32, align 1, !alias.scope !43
  %103 = load i8, ptr %33, align 2, !alias.scope !43
  %104 = trunc i8 %103 to i1
  %105 = and i1 %.not16.i, %104
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %33, align 2, !alias.scope !43
  %107 = load i8, ptr %34, align 1, !alias.scope !43
  %108 = trunc i8 %107 to i1
  %109 = and i32 %61, 32
  %.not17.i = icmp eq i32 %109, 0
  %110 = and i1 %.not17.i, %108
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %34, align 1, !alias.scope !43
  %112 = load i8, ptr %35, align 4, !alias.scope !43
  %113 = trunc i8 %112 to i1
  %114 = and i32 %61, 64
  %.not18.i = icmp eq i32 %114, 0
  %115 = and i1 %.not18.i, %113
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %35, align 4, !alias.scope !43
  %117 = and i32 %61, 128
  %.not19.i = icmp eq i32 %117, 0
  br i1 %.not19.i, label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit, label %118

118:                                              ; preds = %59
  store i32 1, ptr %36, align 4, !alias.scope !43
  br label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit: ; preds = %59, %118
  %119 = load ptr, ptr %42, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(208) %42, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %123 unwind label %.loopexit33

123:                                              ; preds = %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %.not26 = icmp eq i32 %122, 0
  br i1 %.not26, label %130, label %124

124:                                              ; preds = %123
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  %126 = load ptr, ptr @stderr, align 8
  %127 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %127) #24
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.37, i32 noundef %125, ptr noundef %128) #30
  br label %.loopexit.sink.split

130:                                              ; preds = %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !46

.loopexit.sink.split:                             ; preds = %43, %53, %124
  %131 = load ptr, ptr @stderr, align 8
  %fputc27 = call i32 @fputc(i32 10, ptr %131)
  br label %.loopexit

.loopexit:                                        ; preds = %130, %.loopexit.sink.split, %16
  %.022 = phi i32 [ 0, %16 ], [ -1, %.loopexit.sink.split ], [ 0, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %133 = load i8, ptr %132, align 4
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %.loopexit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 200
  %142 = load ptr, ptr %141, align 8
  %.not29 = icmp eq ptr %142, null
  br i1 %.not29, label %143, label %154

143:                                              ; preds = %139
  %144 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %143
  invoke void @_ZN4ncnn13PoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %146 unwind label %152

146:                                              ; preds = %145
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 200
  store ptr %144, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 200
  %151 = load ptr, ptr %150, align 8
  invoke void @_ZN4ncnn13PoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16) %151, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %154 unwind label %.loopexit.split-lp

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 16) #28
  br label %174

154:                                              ; preds = %139, %146, %135
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %173

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 208
  %161 = load ptr, ptr %160, align 8
  %.not30 = icmp eq ptr %161, null
  br i1 %.not30, label %162, label %173

162:                                              ; preds = %158
  %163 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %162
  invoke void @_ZN4ncnn13PoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %165 unwind label %171

165:                                              ; preds = %164
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 208
  store ptr %163, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 208
  %170 = load ptr, ptr %169, align 8
  invoke void @_ZN4ncnn13PoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16) %170, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %173 unwind label %.loopexit.split-lp

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef 16) #28
  br label %174

173:                                              ; preds = %154, %165, %158, %.loopexit
  call void @_ZN4ncnn22ModelBinFromDataReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %175

174:                                              ; preds = %.loopexit33, %.loopexit.split-lp, %171, %152
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %153, %152 ], [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4ncnn22ModelBinFromDataReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %.pn

175:                                              ; preds = %173, %12
  %.0 = phi i32 [ -1, %12 ], [ %.022, %173 ]
  ret i32 %.0
}

declare void @_ZN4ncnn22ModelBinFromDataReaderC1ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4ncnn13PoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4ncnn13PoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn22ModelBinFromDataReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net10load_paramEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::DataReaderFromStdio", align 8
  call void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  %4 = invoke noundef i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  ret i32 %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %7
}

declare void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net14load_param_memEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.ncnn::DataReaderFromMemory", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4ncnn20DataReaderFromMemoryC1ERPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = invoke noundef i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret i32 %5

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %8
}

declare void @_ZN4ncnn20DataReaderFromMemoryC1ERPKh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::DataReaderFromStdio", align 8
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.38)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.39, ptr noundef %1) #30
  %8 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
  %10 = invoke noundef i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4ncnn3Net10load_paramEP8_IO_FILE.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %12

_ZN4ncnn3Net10load_paramEP8_IO_FILE.exit:         ; preds = %9
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %13 = call i32 @fclose(ptr noundef nonnull %4)
  br label %14

14:                                               ; preds = %_ZN4ncnn3Net10load_paramEP8_IO_FILE.exit, %5
  %.0 = phi i32 [ %10, %_ZN4ncnn3Net10load_paramEP8_IO_FILE.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net14load_param_binEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::DataReaderFromStdio", align 8
  call void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  %4 = invoke noundef i32 @_ZN4ncnn3Net14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  ret i32 %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net14load_param_binEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::DataReaderFromStdio", align 8
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.38)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.39, ptr noundef %1) #30
  %8 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
  %10 = invoke noundef i32 @_ZN4ncnn3Net14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4ncnn3Net14load_param_binEP8_IO_FILE.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %12

_ZN4ncnn3Net14load_param_binEP8_IO_FILE.exit:     ; preds = %9
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %13 = call i32 @fclose(ptr noundef nonnull %4)
  br label %14

14:                                               ; preds = %_ZN4ncnn3Net14load_param_binEP8_IO_FILE.exit, %5
  %.0 = phi i32 [ %10, %_ZN4ncnn3Net14load_param_binEP8_IO_FILE.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net10load_modelEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::DataReaderFromStdio", align 8
  call void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  %4 = invoke noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  ret i32 %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net10load_modelEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::DataReaderFromStdio", align 8
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.38)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.39, ptr noundef %1) #30
  %8 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
  %10 = invoke noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4ncnn3Net10load_modelEP8_IO_FILE.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  resume { ptr, i32 } %12

_ZN4ncnn3Net10load_modelEP8_IO_FILE.exit:         ; preds = %9
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %13 = call i32 @fclose(ptr noundef nonnull %4)
  br label %14

14:                                               ; preds = %_ZN4ncnn3Net10load_modelEP8_IO_FILE.exit, %5
  %.0 = phi i32 [ %10, %_ZN4ncnn3Net10load_modelEP8_IO_FILE.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3Net10load_paramEPKh(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.ncnn::DataReaderFromMemory", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4ncnn20DataReaderFromMemoryC1ERPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = invoke noundef i32 @_ZN4ncnn3Net14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  call void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret i32 %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3Net10load_modelEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.ncnn::DataReaderFromMemory", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4ncnn20DataReaderFromMemoryC1ERPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = invoke noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  call void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  ret i32 %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.ncnn::Extractor") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4ncnn9ExtractorE, i64 16), ptr %0, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZN4ncnn9ExtractorC2EPKNS_3NetEm.exit unwind label %.body.i

.body.i:                                          ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #28
  resume { ptr, i32 } %12

_ZN4ncnn9ExtractorC2EPKNS_3NetEm.exit:            ; preds = %2
  %13 = ptrtoint ptr %7 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %17, align 8
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %16)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net13input_indexesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net14output_indexesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net11input_namesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net12output_namesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net5blobsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net6layersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4ncnn3Net13mutable_blobsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4ncnn3Net14mutable_layersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn3Net24find_layer_index_by_nameEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %9 = phi ptr [ %23, %17 ], [ %8, %2 ]
  %.0810 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.0810
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1) #24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = trunc i64 %.0810 to i32
  br label %32

17:                                               ; preds = %.lr.ph
  %18 = add nuw i64 %.0810, 1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ult i64 %18, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %17, %2
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.42, ptr noundef %1) #30
  %31 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %31)
  br label %32

32:                                               ; preds = %._crit_edge, %15
  %.0 = phi i32 [ %16, %15 ], [ -1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN4ncnn3Net21custom_layer_to_indexEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.09 = phi i64 [ %20, %19 ], [ 0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds %"struct.ncnn::custom_layer_registry_entry", ptr %8, i64 %.09
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %14) #31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = trunc i64 %.09 to i32
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %20, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !48

.loopexit:                                        ; preds = %19, %2, %17
  %.07 = phi i32 [ %18, %17 ], [ -1, %2 ], [ -1, %19 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn3Net19create_custom_layerEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %6)
  br label %13

13:                                               ; preds = %2, %8
  %.0 = phi ptr [ %12, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn3Net30create_overwrite_builtin_layerEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef %1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %3)
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn3Net19create_custom_layerEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp sgt i32 %1, -1
  %14 = zext nneg i32 %1 to i64
  %.not = icmp ugt i64 %12, %14
  %or.cond = select i1 %13, i1 %.not, i1 false
  br i1 %or.cond, label %15, label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"struct.ncnn::custom_layer_registry_entry", ptr %8, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %18(ptr noundef %21)
  %23 = or i32 %1, 256
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %15, %2, %19
  %.0 = phi ptr [ %22, %19 ], [ null, %2 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn3Net30create_overwrite_builtin_layerEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not21 = icmp eq ptr %7, %8
  br i1 %.not21, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.01620 = phi i64 [ %17, %16 ], [ 0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %8, i64 %.01620
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = add nuw i64 %.01620, 1
  %exitcond.not = icmp eq i64 %17, %umax
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !49

18:                                               ; preds = %.lr.ph
  %19 = and i64 %.01620, 4294967295
  %20 = icmp eq i64 %19, 4294967295
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %sext = shl i64 %.01620, 32
  %22 = ashr exact i64 %sext, 27
  %23 = getelementptr inbounds i8, ptr %8, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %25(ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 %1, ptr %30, align 8
  br label %.thread

.thread:                                          ; preds = %16, %2, %21, %18, %26
  %.0 = phi ptr [ %29, %26 ], [ null, %18 ], [ null, %21 ], [ null, %2 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ExtractorC2EPKNS_3NetEm(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4ncnn9ExtractorE, i64 16), ptr %0, align 8
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4ncnn16ExtractorPrivateC2EPKNS_3NetE.exit unwind label %.body

.body:                                            ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #28
  resume { ptr, i32 } %7

_ZN4ncnn16ExtractorPrivateC2EPKNS_3NetE.exit:     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2)
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9ExtractorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4ncnn9ExtractorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZN4ncnn9Extractor5clearEv.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i.i ], [ %5, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = atomicrmw add ptr %9, i32 -1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %15, null
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i.i.i, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i.i unwind label %23

21:                                               ; preds = %13
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %16) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i.i

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i.i:  ; preds = %22, %21, %17, %10, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  store i64 0, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZN4ncnn9Extractor5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !13

_ZN4ncnn9Extractor5clearEv.exit:                  ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i.i
  store ptr %5, ptr %6, align 8
  %.pre = load ptr, ptr %2, align 8
  %29 = icmp eq ptr %.pre, null
  br i1 %29, label %63, label %_ZN4ncnn9Extractor5clearEv.exit.thread

_ZN4ncnn9Extractor5clearEv.exit.thread:           ; preds = %1, %_ZN4ncnn9Extractor5clearEv.exit
  %30 = phi ptr [ %.pre, %_ZN4ncnn9Extractor5clearEv.exit ], [ %3, %1 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4ncnn9Extractor5clearEv.exit.thread, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i ], [ %32, %_ZN4ncnn9Extractor5clearEv.exit.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i1 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i1, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = atomicrmw add ptr %36, i32 -1 acq_rel, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %42, null
  %43 = load ptr, ptr %.05.i.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i.i, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i unwind label %50

48:                                               ; preds = %40
  %.not9.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i, label %49

49:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %43) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i:    ; preds = %49, %48, %44, %37, %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  store i64 0, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %55, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4ncnn9Extractor5clearEv.exit.thread
  %56 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %32, %_ZN4ncnn9Extractor5clearEv.exit.thread ]
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN4ncnn16ExtractorPrivateD2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #28
  br label %_ZN4ncnn16ExtractorPrivateD2Ev.exit

_ZN4ncnn16ExtractorPrivateD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 96) #28
  br label %63

63:                                               ; preds = %_ZN4ncnn16ExtractorPrivateD2Ev.exit, %_ZN4ncnn9Extractor5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9Extractor5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i ], [ %5, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw add ptr %9, i32 -1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i.i.i = icmp eq ptr %15, null
  %16 = load ptr, ptr %.05.i.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i.i, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i unwind label %23

21:                                               ; preds = %13
  %.not9.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %16) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #25
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i:    ; preds = %22, %21, %17, %10, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  store i64 0, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EE5clearEv.exit:    ; preds = %1, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9ExtractorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn9ExtractorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ExtractorC2ERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4ncnn9ExtractorE, i64 16), ptr %0, align 8
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN4ncnn16ExtractorPrivateC2EPKNS_3NetE.exit unwind label %.body

.body:                                            ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #28
  resume { ptr, i32 } %6

_ZN4ncnn16ExtractorPrivateC2EPKNS_3NetE.exit:     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn9ExtractoraSERKS0_(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false)
  br label %19

19:                                               ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn9Extractor14set_light_modeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #15 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %3, ptr %6, align 8
  ret void
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define hidden void @_ZN4ncnn9Extractor15set_num_threadsEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 87, i64 1, ptr %3) #29
  %5 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 110, i64 1, ptr %6) #29
  %8 = load ptr, ptr @stderr, align 8
  %fputc1 = tail call i32 @fputc(i32 10, ptr %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn9Extractor18set_blob_allocatorEPNS_9AllocatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn9Extractor23set_workspace_allocatorEPNS_9AllocatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn9Extractor5inputEPKcRKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %17
  %13 = phi ptr [ %23, %17 ], [ %12, %3 ]
  %.0810.i = phi i64 [ %18, %17 ], [ 0, %3 ]
  %14 = getelementptr inbounds %"class.ncnn::Blob", ptr %13, i64 %.0810.i
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = add nuw i64 %.0810.i, 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 112
  %28 = icmp ult i64 %18, %27
  br i1 %28, label %.lr.ph.i, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, !llvm.loop !27

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread: ; preds = %17, %3
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.41, ptr noundef %1) #30
  %31 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %31)
  br label %34

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit:  ; preds = %.lr.ph.i
  %32 = trunc i64 %.0810.i to i32
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %61

34:                                               ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %35) #29
  %37 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %37)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %44, %45
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %46 = phi ptr [ %55, %.lr.ph ], [ %45, %34 ]
  %.016 = phi i64 [ %53, %.lr.ph ], [ 0, %34 ]
  %47 = load ptr, ptr @stderr, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %.016
  %49 = load ptr, ptr %48, align 8
  %50 = trunc i64 %.016 to i32
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.46, ptr noundef %49, i32 noundef %50) #30
  %52 = load ptr, ptr @stderr, align 8
  %fputc13 = tail call i32 @fputc(i32 10, ptr %52)
  %53 = add nuw i64 %.016, 1
  %54 = load ptr, ptr %43, align 8
  %55 = load ptr, ptr %42, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ult i64 %53, %59
  br i1 %60, label %.lr.ph, label %.loopexit, !llvm.loop !50

61:                                               ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit
  %62 = tail call noundef i32 @_ZN4ncnn9Extractor5inputEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %34, %61
  %.011 = phi i32 [ %62, %61 ], [ -1, %34 ], [ -1, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn9Extractor5inputEiRKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 dereferenceable(72) %2) local_unnamed_addr #1 align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %72, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 72
  %16 = trunc i64 %15 to i32
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %17, label %72

17:                                               ; preds = %5
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i64 %18
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %72, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not33 = icmp eq ptr %23, null
  br i1 %.not33, label %26, label %24

24:                                               ; preds = %21
  %25 = atomicrmw add ptr %23, i32 1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not34 = icmp eq ptr %28, null
  br i1 %.not34, label %42, label %29

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %28, i32 -1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not35 = icmp eq ptr %34, null
  %35 = load ptr, ptr %19, align 8
  br i1 %.not35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
  br label %42

40:                                               ; preds = %32
  %.not36 = icmp eq ptr %35, null
  br i1 %.not36, label %42, label %41

41:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %35) #24
  br label %42

42:                                               ; preds = %36, %41, %40, %29, %26
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  %51 = load ptr, ptr %2, align 8
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %22, align 8
  store ptr %52, ptr %27, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %45, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %46, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %47, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %48, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %50, align 8
  br label %72

72:                                               ; preds = %42, %17, %3, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %3 ], [ 0, %17 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Extractor7extractEPKcRNS_3MatEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %18
  %14 = phi ptr [ %24, %18 ], [ %13, %4 ]
  %.0810.i = phi i64 [ %19, %18 ], [ 0, %4 ]
  %15 = getelementptr inbounds %"class.ncnn::Blob", ptr %14, i64 %.0810.i
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = add nuw i64 %.0810.i, 1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 112
  %29 = icmp ult i64 %19, %28
  br i1 %29, label %.lr.ph.i, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, !llvm.loop !27

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread: ; preds = %18, %4
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.41, ptr noundef %1) #30
  %32 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %32)
  br label %35

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit:  ; preds = %.lr.ph.i
  %33 = trunc i64 %.0810.i to i32
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %62

35:                                               ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %36) #29
  %38 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %45, %46
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.lr.ph
  %47 = phi ptr [ %56, %.lr.ph ], [ %46, %35 ]
  %.017 = phi i64 [ %54, %.lr.ph ], [ 0, %35 ]
  %48 = load ptr, ptr @stderr, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %.017
  %50 = load ptr, ptr %49, align 8
  %51 = trunc i64 %.017 to i32
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.47, ptr noundef %50, i32 noundef %51) #30
  %53 = load ptr, ptr @stderr, align 8
  %fputc14 = tail call i32 @fputc(i32 10, ptr %53)
  %54 = add nuw i64 %.017, 1
  %55 = load ptr, ptr %44, align 8
  %56 = load ptr, ptr %43, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %.lr.ph, label %.loopexit, !llvm.loop !51

62:                                               ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit
  %63 = tail call noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %35, %62
  %.012 = phi i32 [ %63, %62 ], [ -1, %35 ], [ -1, %.lr.ph ]
  ret i32 %.012
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %.critedge9, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 72
  %21 = trunc i64 %20 to i32
  %.not = icmp slt i32 %1, %21
  br i1 %.not, label %22, label %.critedge9

22:                                               ; preds = %10
  %23 = tail call noundef i32 @_ZN4ncnn17get_kmp_blocktimeEv()
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i32, ptr %25, align 8
  tail call void @_ZN4ncnn17set_kmp_blocktimeEi(i32 noundef %26)
  %27 = tail call noundef i32 @_ZN4ncnn19get_flush_denormalsEv()
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = tail call noundef i32 @_ZN4ncnn19set_flush_denormalsEi(i32 noundef %30)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = zext nneg i32 %1 to i64
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i64 %34, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %74

39:                                               ; preds = %22
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %44, i64 %34, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %48 = load i8, ptr %47, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %66

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %52 = load ptr, ptr %51, align 8
  %.not267 = icmp eq ptr %52, null
  br i1 %.not267, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %51, align 8
  %.pre = load ptr, ptr %11, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi ptr [ %.pre, %53 ], [ %32, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not268 = icmp eq ptr %59, null
  br i1 %.not268, label %60, label %66

60:                                               ; preds = %56
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 208
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %58, align 8
  %.pre321 = load ptr, ptr %11, align 8
  br label %66

66:                                               ; preds = %56, %60, %39
  %67 = phi ptr [ %57, %56 ], [ %.pre321, %60 ], [ %32, %39 ]
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %73 = tail call noundef i32 @_ZNK4ncnn10NetPrivate13forward_layerEiRSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %70, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(64) %72)
  %.pre322 = load ptr, ptr %11, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre322, i64 8
  %.pre323 = load ptr, ptr %.phi.trans.insert, align 8
  br label %74

74:                                               ; preds = %66, %22
  %75 = phi ptr [ %.pre323, %66 ], [ %35, %22 ]
  %.0212 = phi i32 [ %73, %66 ], [ 0, %22 ]
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i64 %34
  %77 = icmp eq ptr %2, %76
  br i1 %77, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %74
  %.pre324 = load ptr, ptr %2, align 8
  br label %129

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not269 = icmp eq ptr %80, null
  br i1 %.not269, label %83, label %81

81:                                               ; preds = %78
  %82 = atomicrmw add ptr %80, i32 1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %78
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not270 = icmp eq ptr %85, null
  br i1 %.not270, label %99, label %86

86:                                               ; preds = %83
  %87 = atomicrmw add ptr %85, i32 -1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load ptr, ptr %90, align 8
  %.not271 = icmp eq ptr %91, null
  %92 = load ptr, ptr %2, align 8
  br i1 %.not271, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92)
  br label %99

97:                                               ; preds = %89
  %.not272 = icmp eq ptr %92, null
  br i1 %.not272, label %99, label %98

98:                                               ; preds = %97
  tail call void @free(ptr noundef nonnull %92) #24
  br label %99

99:                                               ; preds = %93, %98, %97, %86, %83
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %107, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  %108 = load ptr, ptr %76, align 8
  store ptr %108, ptr %2, align 8
  %109 = load ptr, ptr %79, align 8
  store ptr %109, ptr %84, align 8
  %110 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %100, align 8
  %112 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %101, align 8
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %102, align 8
  %119 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %103, align 4
  %121 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %104, align 8
  %123 = getelementptr inbounds nuw i8, ptr %76, i64 52
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %105, align 4
  %125 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %106, align 8
  %127 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %107, align 8
  br label %129

129:                                              ; preds = %._crit_edge, %99
  %130 = phi ptr [ %.pre324, %._crit_edge ], [ %108, %99 ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = mul i64 %134, %137
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 71
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  %145 = icmp eq i32 %3, 0
  %or.cond = and i1 %145, %144
  br i1 %or.cond, label %146, label %244

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %148 = load i32, ptr %147, align 8
  %.not273 = icmp eq i32 %148, 1
  br i1 %.not273, label %244, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %153, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %160)
          to label %161 unwind label %210

161:                                              ; preds = %149
  %162 = icmp eq ptr %2, %5
  br i1 %162, label %._crit_edge325, label %163

._crit_edge325:                                   ; preds = %161
  %.pre326 = load ptr, ptr %2, align 8
  br label %201

163:                                              ; preds = %161
  %164 = load ptr, ptr %150, align 8
  %.not274 = icmp eq ptr %164, null
  br i1 %.not274, label %167, label %165

165:                                              ; preds = %163
  %166 = atomicrmw add ptr %164, i32 1 acq_rel, align 4
  br label %167

167:                                              ; preds = %165, %163
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not275 = icmp eq ptr %169, null
  br i1 %.not275, label %183, label %170

170:                                              ; preds = %167
  %171 = atomicrmw add ptr %169, i32 -1 acq_rel, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not276 = icmp eq ptr %175, null
  %176 = load ptr, ptr %2, align 8
  br i1 %.not276, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  invoke void %180(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %176)
          to label %183 unwind label %210

181:                                              ; preds = %173
  %.not277 = icmp eq ptr %176, null
  br i1 %.not277, label %183, label %182

182:                                              ; preds = %181
  call void @free(ptr noundef nonnull %176) #24
  br label %183

183:                                              ; preds = %177, %182, %181, %170, %167
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %189 = load ptr, ptr %5, align 8
  store ptr %189, ptr %2, align 8
  %190 = load ptr, ptr %150, align 8
  store ptr %190, ptr %168, align 8
  %191 = load i64, ptr %151, align 8
  store i64 %191, ptr %184, align 8
  %192 = load i32, ptr %152, align 8
  store i32 %192, ptr %147, align 8
  %193 = load ptr, ptr %153, align 8
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %193, ptr %194, align 8
  %195 = load i32, ptr %154, align 8
  store i32 %195, ptr %185, align 8
  %196 = load i32, ptr %155, align 4
  store i32 %196, ptr %186, align 4
  %197 = load i32, ptr %156, align 8
  store i32 %197, ptr %187, align 8
  %198 = load i32, ptr %157, align 4
  store i32 %198, ptr %188, align 4
  %199 = load i32, ptr %158, align 8
  store i32 %199, ptr %135, align 8
  %200 = load i64, ptr %159, align 8
  store i64 %200, ptr %133, align 8
  br label %201

201:                                              ; preds = %._crit_edge325, %183
  %202 = phi ptr [ %.pre326, %._crit_edge325 ], [ %189, %183 ]
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.critedge3, label %204

204:                                              ; preds = %201
  %205 = load i64, ptr %133, align 8
  %206 = load i32, ptr %135, align 8
  %207 = sext i32 %206 to i64
  %208 = mul i64 %205, %207
  %209 = icmp ne i64 %208, 0
  br label %.critedge3

210:                                              ; preds = %177, %149
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %150, align 8
  %.not278 = icmp eq ptr %212, null
  br i1 %.not278, label %551, label %213

213:                                              ; preds = %210
  %214 = atomicrmw add ptr %212, i32 -1 acq_rel, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %551

216:                                              ; preds = %213
  %217 = load ptr, ptr %153, align 8
  %.not279 = icmp eq ptr %217, null
  %218 = load ptr, ptr %5, align 8
  br i1 %.not279, label %223, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef %218)
          to label %551 unwind label %224

223:                                              ; preds = %216
  %.not280 = icmp eq ptr %218, null
  br i1 %.not280, label %551, label %.sink.split

224:                                              ; preds = %219
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #25
  unreachable

.critedge3:                                       ; preds = %204, %201
  %.0 = phi i1 [ false, %201 ], [ %209, %204 ]
  %227 = load ptr, ptr %150, align 8
  %.not281 = icmp eq ptr %227, null
  br i1 %.not281, label %240, label %228

228:                                              ; preds = %.critedge3
  %229 = atomicrmw add ptr %227, i32 -1 acq_rel, align 4
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %240

231:                                              ; preds = %228
  %232 = load ptr, ptr %153, align 8
  %.not282 = icmp eq ptr %232, null
  %233 = load ptr, ptr %5, align 8
  br i1 %.not282, label %238, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %232, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %233)
          to label %240 unwind label %241

238:                                              ; preds = %231
  %.not283 = icmp eq ptr %233, null
  br i1 %.not283, label %240, label %239

239:                                              ; preds = %238
  call void @free(ptr noundef nonnull %233) #24
  br label %240

240:                                              ; preds = %234, %239, %238, %228, %.critedge3
  store i64 0, ptr %159, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %154, i8 0, i64 20, i1 false)
  br i1 %.0, label %._crit_edge327, label %.critedge9

._crit_edge327:                                   ; preds = %240
  %.pre328 = load ptr, ptr %11, align 8
  br label %244

241:                                              ; preds = %234
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #25
  unreachable

244:                                              ; preds = %._crit_edge327, %146, %140
  %245 = phi ptr [ %.pre328, %._crit_edge327 ], [ %141, %146 ], [ %141, %140 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 64
  %247 = load i8, ptr %246, align 8
  %248 = trunc i8 %247 to i1
  %or.cond5 = and i1 %145, %248
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %250 = load i32, ptr %249, align 8
  %.not295 = icmp eq i32 %250, 0
  br i1 %or.cond5, label %251, label %343

251:                                              ; preds = %244
  br i1 %.not295, label %.critedge319, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %254 = load i64, ptr %253, align 8
  %.tr296 = trunc i64 %254 to i32
  %255 = shl i32 %.tr296, 3
  %256 = sdiv i32 %255, %250
  %257 = icmp eq i32 %256, 16
  br i1 %257, label %258, label %.critedge319

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %245, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %262, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn24cast_bfloat16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %269)
          to label %270 unwind label %326

270:                                              ; preds = %258
  %271 = icmp eq ptr %2, %6
  %.pre330 = load ptr, ptr %259, align 8
  br i1 %271, label %308, label %272

272:                                              ; preds = %270
  %.not297 = icmp eq ptr %.pre330, null
  br i1 %.not297, label %275, label %273

273:                                              ; preds = %272
  %274 = atomicrmw add ptr %.pre330, i32 1 acq_rel, align 4
  br label %275

275:                                              ; preds = %273, %272
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not298 = icmp eq ptr %277, null
  br i1 %.not298, label %291, label %278

278:                                              ; preds = %275
  %279 = atomicrmw add ptr %277, i32 -1 acq_rel, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %283 = load ptr, ptr %282, align 8
  %.not299 = icmp eq ptr %283, null
  %284 = load ptr, ptr %2, align 8
  br i1 %.not299, label %289, label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %283, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8
  invoke void %288(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %284)
          to label %291 unwind label %326

289:                                              ; preds = %281
  %.not300 = icmp eq ptr %284, null
  br i1 %.not300, label %291, label %290

290:                                              ; preds = %289
  call void @free(ptr noundef nonnull %284) #24
  br label %291

291:                                              ; preds = %285, %290, %289, %278, %275
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %296 = load ptr, ptr %6, align 8
  store ptr %296, ptr %2, align 8
  %297 = load ptr, ptr %259, align 8
  store ptr %297, ptr %276, align 8
  %298 = load i64, ptr %260, align 8
  store i64 %298, ptr %253, align 8
  %299 = load i32, ptr %261, align 8
  store i32 %299, ptr %249, align 8
  %300 = load ptr, ptr %262, align 8
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %300, ptr %301, align 8
  %302 = load i32, ptr %263, align 8
  store i32 %302, ptr %292, align 8
  %303 = load i32, ptr %264, align 4
  store i32 %303, ptr %293, align 4
  %304 = load i32, ptr %265, align 8
  store i32 %304, ptr %294, align 8
  %305 = load i32, ptr %266, align 4
  store i32 %305, ptr %295, align 4
  %306 = load i32, ptr %267, align 8
  store i32 %306, ptr %135, align 8
  %307 = load i64, ptr %268, align 8
  store i64 %307, ptr %133, align 8
  br label %308

308:                                              ; preds = %270, %291
  %309 = phi ptr [ %.pre330, %270 ], [ %297, %291 ]
  %.not304 = icmp eq ptr %309, null
  br i1 %.not304, label %322, label %310

310:                                              ; preds = %308
  %311 = atomicrmw add ptr %309, i32 -1 acq_rel, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = load ptr, ptr %262, align 8
  %.not305 = icmp eq ptr %314, null
  %315 = load ptr, ptr %6, align 8
  br i1 %.not305, label %320, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %314, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %315)
          to label %322 unwind label %323

320:                                              ; preds = %313
  %.not306 = icmp eq ptr %315, null
  br i1 %.not306, label %322, label %321

321:                                              ; preds = %320
  call void @free(ptr noundef nonnull %315) #24
  br label %322

322:                                              ; preds = %316, %321, %320, %310, %308
  store i64 0, ptr %268, align 8
  br label %.critedge319.sink.split

323:                                              ; preds = %316
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #25
  unreachable

326:                                              ; preds = %285, %258
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %259, align 8
  %.not301 = icmp eq ptr %328, null
  br i1 %.not301, label %551, label %329

329:                                              ; preds = %326
  %330 = atomicrmw add ptr %328, i32 -1 acq_rel, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %551

332:                                              ; preds = %329
  %333 = load ptr, ptr %262, align 8
  %.not302 = icmp eq ptr %333, null
  %334 = load ptr, ptr %6, align 8
  br i1 %.not302, label %339, label %335

335:                                              ; preds = %332
  %336 = load ptr, ptr %333, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %334)
          to label %551 unwind label %340

339:                                              ; preds = %332
  %.not303 = icmp eq ptr %334, null
  br i1 %.not303, label %551, label %.sink.split

340:                                              ; preds = %335
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #25
  unreachable

343:                                              ; preds = %244
  br i1 %.not295, label %.critedge319, label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %346 = load i64, ptr %345, align 8
  %.tr = trunc i64 %346 to i32
  %347 = shl i32 %.tr, 3
  %348 = sdiv i32 %347, %250
  %349 = icmp eq i32 %348, 8
  %or.cond7 = and i1 %145, %349
  br i1 %or.cond7, label %350, label %.critedge319

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %357 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %360 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %245, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %354, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn20cast_int8_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %361)
          to label %362 unwind label %418

362:                                              ; preds = %350
  %363 = icmp eq ptr %2, %7
  %.pre329 = load ptr, ptr %351, align 8
  br i1 %363, label %400, label %364

364:                                              ; preds = %362
  %.not285 = icmp eq ptr %.pre329, null
  br i1 %.not285, label %367, label %365

365:                                              ; preds = %364
  %366 = atomicrmw add ptr %.pre329, i32 1 acq_rel, align 4
  br label %367

367:                                              ; preds = %365, %364
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not286 = icmp eq ptr %369, null
  br i1 %.not286, label %383, label %370

370:                                              ; preds = %367
  %371 = atomicrmw add ptr %369, i32 -1 acq_rel, align 4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %383

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %375 = load ptr, ptr %374, align 8
  %.not287 = icmp eq ptr %375, null
  %376 = load ptr, ptr %2, align 8
  br i1 %.not287, label %381, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %375, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef %376)
          to label %383 unwind label %418

381:                                              ; preds = %373
  %.not288 = icmp eq ptr %376, null
  br i1 %.not288, label %383, label %382

382:                                              ; preds = %381
  call void @free(ptr noundef nonnull %376) #24
  br label %383

383:                                              ; preds = %377, %382, %381, %370, %367
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %388 = load ptr, ptr %7, align 8
  store ptr %388, ptr %2, align 8
  %389 = load ptr, ptr %351, align 8
  store ptr %389, ptr %368, align 8
  %390 = load i64, ptr %352, align 8
  store i64 %390, ptr %345, align 8
  %391 = load i32, ptr %353, align 8
  store i32 %391, ptr %249, align 8
  %392 = load ptr, ptr %354, align 8
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %392, ptr %393, align 8
  %394 = load i32, ptr %355, align 8
  store i32 %394, ptr %384, align 8
  %395 = load i32, ptr %356, align 4
  store i32 %395, ptr %385, align 4
  %396 = load i32, ptr %357, align 8
  store i32 %396, ptr %386, align 8
  %397 = load i32, ptr %358, align 4
  store i32 %397, ptr %387, align 4
  %398 = load i32, ptr %359, align 8
  store i32 %398, ptr %135, align 8
  %399 = load i64, ptr %360, align 8
  store i64 %399, ptr %133, align 8
  br label %400

400:                                              ; preds = %362, %383
  %401 = phi ptr [ %.pre329, %362 ], [ %389, %383 ]
  %.not292 = icmp eq ptr %401, null
  br i1 %.not292, label %414, label %402

402:                                              ; preds = %400
  %403 = atomicrmw add ptr %401, i32 -1 acq_rel, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %414

405:                                              ; preds = %402
  %406 = load ptr, ptr %354, align 8
  %.not293 = icmp eq ptr %406, null
  %407 = load ptr, ptr %7, align 8
  br i1 %.not293, label %412, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %406, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8
  invoke void %411(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef %407)
          to label %414 unwind label %415

412:                                              ; preds = %405
  %.not294 = icmp eq ptr %407, null
  br i1 %.not294, label %414, label %413

413:                                              ; preds = %412
  call void @free(ptr noundef nonnull %407) #24
  br label %414

414:                                              ; preds = %408, %413, %412, %402, %400
  store i64 0, ptr %360, align 8
  br label %.critedge319.sink.split

415:                                              ; preds = %408
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #25
  unreachable

418:                                              ; preds = %377, %350
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = load ptr, ptr %351, align 8
  %.not289 = icmp eq ptr %420, null
  br i1 %.not289, label %551, label %421

421:                                              ; preds = %418
  %422 = atomicrmw add ptr %420, i32 -1 acq_rel, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %551

424:                                              ; preds = %421
  %425 = load ptr, ptr %354, align 8
  %.not290 = icmp eq ptr %425, null
  %426 = load ptr, ptr %7, align 8
  br i1 %.not290, label %431, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %425, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef %426)
          to label %551 unwind label %432

431:                                              ; preds = %424
  %.not291 = icmp eq ptr %426, null
  br i1 %.not291, label %551, label %.sink.split

432:                                              ; preds = %427
  %433 = landingpad { ptr, i32 }
          catch ptr null
  %434 = extractvalue { ptr, i32 } %433, 0
  call void @__clang_call_terminate(ptr %434) #25
  unreachable

.critedge319.sink.split:                          ; preds = %322, %414
  %.sink334 = phi ptr [ %7, %414 ], [ %6, %322 ]
  %.sink = phi ptr [ %355, %414 ], [ %263, %322 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink334, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sink, i8 0, i64 20, i1 false)
  br label %.critedge319

.critedge319:                                     ; preds = %.critedge319.sink.split, %343, %251, %344, %252
  %435 = load ptr, ptr %2, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %.critedge9, label %437

437:                                              ; preds = %.critedge319
  %438 = load i64, ptr %133, align 8
  %439 = load i32, ptr %135, align 8
  %440 = sext i32 %439 to i64
  %441 = mul i64 %438, %440
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %.critedge9, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 84
  %446 = load i8, ptr %445, align 4
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %.critedge

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %444, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 72
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 200
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %450, %455
  br i1 %456, label %457, label %.critedge

457:                                              ; preds = %448
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef null)
  %458 = icmp eq ptr %2, %8
  %.phi.trans.insert332 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre333 = load ptr, ptr %.phi.trans.insert332, align 8
  br i1 %458, label %._crit_edge331, label %459

459:                                              ; preds = %457
  %.not307 = icmp eq ptr %.pre333, null
  br i1 %.not307, label %462, label %460

460:                                              ; preds = %459
  %461 = atomicrmw add ptr %.pre333, i32 1 acq_rel, align 4
  br label %462

462:                                              ; preds = %460, %459
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %464 = load ptr, ptr %463, align 8
  %.not308 = icmp eq ptr %464, null
  br i1 %.not308, label %477, label %465

465:                                              ; preds = %462
  %466 = atomicrmw add ptr %464, i32 -1 acq_rel, align 4
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %468, label %477

468:                                              ; preds = %465
  %469 = load ptr, ptr %449, align 8
  %.not309 = icmp eq ptr %469, null
  %470 = load ptr, ptr %2, align 8
  br i1 %.not309, label %475, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %469, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(8) %469, ptr noundef %470)
          to label %477 unwind label %532

475:                                              ; preds = %468
  %.not310 = icmp eq ptr %470, null
  br i1 %.not310, label %477, label %476

476:                                              ; preds = %475
  call void @free(ptr noundef nonnull %470) #24
  br label %477

477:                                              ; preds = %471, %476, %475, %465, %462
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %484 = load ptr, ptr %8, align 8
  store ptr %484, ptr %2, align 8
  %485 = load ptr, ptr %.phi.trans.insert332, align 8
  store ptr %485, ptr %463, align 8
  %486 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %487 = load i64, ptr %486, align 8
  store i64 %487, ptr %478, align 8
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %489 = load i32, ptr %488, align 8
  store i32 %489, ptr %479, align 8
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %491 = load ptr, ptr %490, align 8
  store ptr %491, ptr %449, align 8
  %492 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %493 = load i32, ptr %492, align 8
  store i32 %493, ptr %480, align 8
  %494 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %495 = load i32, ptr %494, align 4
  store i32 %495, ptr %481, align 4
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %497 = load i32, ptr %496, align 8
  store i32 %497, ptr %482, align 8
  %498 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %499 = load i32, ptr %498, align 4
  store i32 %499, ptr %483, align 4
  %500 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %501 = load i32, ptr %500, align 8
  store i32 %501, ptr %135, align 8
  %502 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %503 = load i64, ptr %502, align 8
  store i64 %503, ptr %133, align 8
  br label %._crit_edge331

._crit_edge331:                                   ; preds = %457, %477
  %504 = phi ptr [ %485, %477 ], [ %.pre333, %457 ]
  %.not315 = icmp eq ptr %504, null
  br i1 %.not315, label %518, label %505

505:                                              ; preds = %._crit_edge331
  %506 = atomicrmw add ptr %504, i32 -1 acq_rel, align 4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %518

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %510 = load ptr, ptr %509, align 8
  %.not316 = icmp eq ptr %510, null
  %511 = load ptr, ptr %8, align 8
  br i1 %.not316, label %516, label %512

512:                                              ; preds = %508
  %513 = load ptr, ptr %510, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8
  invoke void %515(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef %511)
          to label %518 unwind label %523

516:                                              ; preds = %508
  %.not317 = icmp eq ptr %511, null
  br i1 %.not317, label %518, label %517

517:                                              ; preds = %516
  call void @free(ptr noundef nonnull %511) #24
  br label %518

518:                                              ; preds = %512, %517, %516, %505, %._crit_edge331
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %520 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %520, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %519, i8 0, i64 20, i1 false)
  %521 = load ptr, ptr %2, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %.critedge9, label %526

523:                                              ; preds = %512
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #25
  unreachable

526:                                              ; preds = %518
  %527 = load i64, ptr %133, align 8
  %528 = load i32, ptr %135, align 8
  %529 = sext i32 %528 to i64
  %530 = mul i64 %527, %529
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %.critedge9, label %.critedge

532:                                              ; preds = %471
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %.phi.trans.insert332, align 8
  %.not311 = icmp eq ptr %534, null
  br i1 %.not311, label %551, label %535

535:                                              ; preds = %532
  %536 = atomicrmw add ptr %534, i32 -1 acq_rel, align 4
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %551

538:                                              ; preds = %535
  %539 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %540 = load ptr, ptr %539, align 8
  %.not312 = icmp eq ptr %540, null
  %541 = load ptr, ptr %8, align 8
  br i1 %.not312, label %546, label %542

542:                                              ; preds = %538
  %543 = load ptr, ptr %540, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load ptr, ptr %544, align 8
  invoke void %545(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef %541)
          to label %551 unwind label %547

546:                                              ; preds = %538
  %.not313 = icmp eq ptr %541, null
  br i1 %.not313, label %551, label %.sink.split

547:                                              ; preds = %542
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #25
  unreachable

.critedge:                                        ; preds = %129, %443, %448, %526, %132
  call void @_ZN4ncnn17set_kmp_blocktimeEi(i32 noundef %23)
  %550 = call noundef i32 @_ZN4ncnn19set_flush_denormalsEi(i32 noundef %27)
  br label %.critedge9

.critedge9:                                       ; preds = %526, %518, %437, %.critedge319, %240, %4, %10, %.critedge
  %.0213 = phi i32 [ %.0212, %.critedge ], [ -100, %240 ], [ -1, %10 ], [ -1, %4 ], [ -100, %.critedge319 ], [ -100, %437 ], [ -100, %518 ], [ -100, %526 ]
  ret i32 %.0213

.sink.split:                                      ; preds = %546, %431, %339, %223
  %.sink335 = phi ptr [ %218, %223 ], [ %334, %339 ], [ %426, %431 ], [ %541, %546 ]
  %.pn.ph = phi { ptr, i32 } [ %211, %223 ], [ %327, %339 ], [ %419, %431 ], [ %533, %546 ]
  call void @free(ptr noundef nonnull %.sink335) #24
  br label %551

551:                                              ; preds = %.sink.split, %532, %535, %546, %542, %418, %421, %431, %427, %326, %329, %339, %335, %210, %213, %223, %219
  %.pn = phi { ptr, i32 } [ %211, %219 ], [ %211, %223 ], [ %211, %213 ], [ %211, %210 ], [ %327, %335 ], [ %327, %339 ], [ %327, %329 ], [ %327, %326 ], [ %419, %427 ], [ %419, %431 ], [ %419, %421 ], [ %419, %418 ], [ %533, %542 ], [ %533, %546 ], [ %533, %535 ], [ %533, %532 ], [ %.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN4ncnn17get_kmp_blocktimeEv() local_unnamed_addr #2

declare void @_ZN4ncnn17set_kmp_blocktimeEi(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4ncnn19get_flush_denormalsEv() local_unnamed_addr #2

declare noundef i32 @_ZN4ncnn19set_flush_denormalsEi(i32 noundef) local_unnamed_addr #2

declare void @_ZN4ncnn20cast_int8_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn4BlobESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %26, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = atomicrmw add ptr %7, i32 -1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %13, null
  %14 = load ptr, ptr %5, align 8
  br i1 %.not8.i.i.i.i.i, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
          to label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i unwind label %21

19:                                               ; preds = %11
  %.not9.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %14) #24
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i:       ; preds = %20, %19, %15, %8, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  store i64 0, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i) #24
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %26, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %27 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = atomicrmw add ptr %6, i32 -1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %4, align 8
  br i1 %.not8.i.i.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i unwind label %20

18:                                               ; preds = %10
  %.not9.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i, label %19

19:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %13) #24
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i:         ; preds = %19, %18, %14, %7, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 104
  store i64 0, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i) #24
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 112
  %.not.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_.exit:          ; preds = %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn4BlobEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i
  %.05.i = phi ptr [ %24, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = atomicrmw add ptr %5, i32 -1 acq_rel, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not8.i.i.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %3, align 8
  br i1 %.not8.i.i.i, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
          to label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i unwind label %19

17:                                               ; preds = %9
  %.not9.i.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i.i, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i, label %18

18:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %12) #24
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i:           ; preds = %18, %17, %13, %6, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %.05.i, i64 104
  store i64 0, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i) #24
  %24 = getelementptr inbounds nuw i8, ptr %.05.i, i64 112
  %.not.i = icmp eq ptr %24, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn4BlobEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !19

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn4BlobEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [31 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN4ncnn27custom_layer_registry_entryES1_EvT_S3_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.8..sroa_idx, i64 31, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = ashr exact i64 %16, 5
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %14
  %19 = sub i64 0, %2
  %20 = getelementptr inbounds %"struct.ncnn::custom_layer_registry_entry", ptr %9, i64 %19
  %.idx.neg = shl i64 %2, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %20, i64 %.idx.neg, i1 false)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.ncnn::custom_layer_registry_entry", ptr %21, i64 %2
  store ptr %22, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4ncnn27custom_layer_registry_entryES2_ET0_T_S4_S3_.exit, label %23

23:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %24, %15
  %26 = ashr exact i64 %25, 5
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"struct.ncnn::custom_layer_registry_entry", ptr %9, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 %25, i1 false)
  br label %_ZSt13move_backwardIPN4ncnn27custom_layer_registry_entryES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4ncnn27custom_layer_registry_entryES2_ET0_T_S4_S3_.exit: ; preds = %23, %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %29 = getelementptr inbounds %"struct.ncnn::custom_layer_registry_entry", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN4ncnn27custom_layer_registry_entryES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN4ncnn27custom_layer_registry_entryES2_ET0_T_S4_S3_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6, i64 31, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPN4ncnn27custom_layer_registry_entryES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

31:                                               ; preds = %14
  %32 = icmp eq i64 %2, %17
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %17
  %35 = getelementptr inbounds %"struct.ncnn::custom_layer_registry_entry", ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i.i.i.i.i, align 8
  %.sroa.6.8..06.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.8..06.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6, i64 31, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69

_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %16
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPN4ncnn27custom_layer_registry_entryES1_EvT_S3_RKT0_.exit

_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %16, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %16
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69 ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i72, align 8
  %.sroa.6.8..06.i.i.i72.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6.8..06.i.i.i72.sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.6, i64 31, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 32
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPN4ncnn27custom_layer_registry_entryES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !52

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 5
  %47 = sub nsw i64 288230376151711743, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #26
  unreachable

_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 288230376151711743)
  %53 = select i1 %51, i64 288230376151711743, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 5
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #27
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds %"struct.ncnn::custom_layer_registry_entry", ptr %61, i64 %2
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 32
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !52

_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %64

64:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %64, %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79
  %65 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %67, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %68 = getelementptr inbounds i8, ptr %62, i64 %65
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIN4ncnn27custom_layer_registry_entryESaIS1_EE13_M_deallocateEPS1_m.exit, label %69

69:                                               ; preds = %67
  %70 = sub i64 %10, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %70) #28
  br label %_ZNSt12_Vector_baseIN4ncnn27custom_layer_registry_entryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4ncnn27custom_layer_registry_entryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %67, %69
  store ptr %60, ptr %0, align 8
  store ptr %68, ptr %8, align 8
  %71 = getelementptr inbounds nuw %"struct.ncnn::custom_layer_registry_entry", ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPN4ncnn27custom_layer_registry_entryES1_EvT_S3_RKT0_.exit

_ZSt4fillIPN4ncnn27custom_layer_registry_entryES1_EvT_S3_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, %_ZNSt12_Vector_baseIN4ncnn27custom_layer_registry_entryESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #28
  br label %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn4BlobESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %90, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 112
  %16 = icmp ult i64 %10, 82351536043346213
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 82351536043346212, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %32, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %_ZSt10_ConstructIN4ncnn4BlobEJEEvPT_DpOT0_.exit.i.i.i
  %.014.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN4ncnn4BlobEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01013.i.i.i = phi i64 [ %19, %_ZSt10_ConstructIN4ncnn4BlobEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  invoke void @_ZN4ncnn4BlobC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.014.i.i.i)
          to label %_ZSt10_ConstructIN4ncnn4BlobEJEEvPT_DpOT0_.exit.i.i.i unwind label %21

_ZSt10_ConstructIN4ncnn4BlobEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = add i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 112
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4ncnn4BlobEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !53

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #24
  invoke void @_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_(ptr noundef %5, ptr noundef %.014.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #26
          to label %31 unwind label %26

26:                                               ; preds = %25, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %28

common.resume:                                    ; preds = %60, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %61, %60 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt27__uninitialized_default_n_aIPN4ncnn4BlobEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4ncnn4BlobEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8
  br label %90

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorIN4ncnn4BlobESaIS1_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

_ZNKSt6vectorIN4ncnn4BlobESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 82351536043346212)
  %37 = mul nuw nsw i64 %36, 112
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
  %39 = getelementptr inbounds i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN4ncnn4BlobESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN4ncnn4BlobEJEEvPT_DpOT0_.exit.i.i.i43
  %.014.i.i.i41 = phi ptr [ %41, %_ZSt10_ConstructIN4ncnn4BlobEJEEvPT_DpOT0_.exit.i.i.i43 ], [ %39, %_ZNKSt6vectorIN4ncnn4BlobESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %40, %_ZSt10_ConstructIN4ncnn4BlobEJEEvPT_DpOT0_.exit.i.i.i43 ], [ %1, %_ZNKSt6vectorIN4ncnn4BlobESaIS1_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN4ncnn4BlobC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.014.i.i.i41)
          to label %_ZSt10_ConstructIN4ncnn4BlobEJEEvPT_DpOT0_.exit.i.i.i43 unwind label %42

_ZSt10_ConstructIN4ncnn4BlobEJEEvPT_DpOT0_.exit.i.i.i43: ; preds = %.lr.ph.i.i.i40
  %40 = add i64 %.01013.i.i.i42, -1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 112
  %.not.i.i.i44 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i44, label %_ZSt27__uninitialized_default_n_aIPN4ncnn4BlobEmS1_ET_S3_T0_RSaIT1_E.exit46, label %.lr.ph.i.i.i40, !llvm.loop !53

42:                                               ; preds = %.lr.ph.i.i.i40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #24
  invoke void @_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_(ptr noundef nonnull %39, ptr noundef nonnull %.014.i.i.i41)
          to label %46 unwind label %47

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #26
          to label %54 unwind label %47

47:                                               ; preds = %46, %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %51

.body.thread:                                     ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #24
  br label %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE13_M_deallocateEPS1_m.exit

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable

54:                                               ; preds = %46
  unreachable

_ZSt27__uninitialized_default_n_aIPN4ncnn4BlobEmS1_ET_S3_T0_RSaIT1_E.exit46: ; preds = %_ZSt10_ConstructIN4ncnn4BlobEJEEvPT_DpOT0_.exit.i.i.i43
  %55 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4ncnn4BlobEPS1_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %38)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn4BlobES2_SaIS1_EET0_T_S5_S4_RT1_.exit unwind label %.body

.body:                                            ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn4BlobEmS1_ET_S3_T0_RSaIT1_E.exit46
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #24
  %59 = getelementptr inbounds %"class.ncnn::Blob", ptr %39, i64 %1
  invoke void @_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %39, ptr noundef nonnull %59, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE13_M_deallocateEPS1_m.exit unwind label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE13_M_deallocateEPS1_m.exit, %.body
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %91

_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %.body, %.body.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %37) #28
  invoke void @__cxa_rethrow() #26
          to label %94 unwind label %60

_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn4BlobES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn4BlobEmS1_ET_S3_T0_RSaIT1_E.exit46
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn4BlobES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %83, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn4BlobES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i48
  %66 = atomicrmw add ptr %64, i32 -1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %70 = load ptr, ptr %69, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %70, null
  %71 = load ptr, ptr %62, align 8
  br i1 %.not8.i.i.i.i.i, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
          to label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i unwind label %78

76:                                               ; preds = %68
  %.not9.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i, label %77

77:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %71) #24
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i:       ; preds = %77, %76, %72, %65, %.lr.ph.i.i.i48
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  store i64 0, ptr %82, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %62, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %81, i8 0, i64 20, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i) #24
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i49 = icmp eq ptr %83, %5
  br i1 %.not.i.i.i49, label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i48, !llvm.loop !19

_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn4BlobES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not.i50 = icmp eq ptr %6, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE13_M_deallocateEPS1_m.exit51, label %84

84:                                               ; preds = %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit
  %85 = load ptr, ptr %11, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %86, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %87) #28
  br label %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit, %84
  store ptr %38, ptr %0, align 8
  %88 = getelementptr inbounds %"class.ncnn::Blob", ptr %39, i64 %1
  store ptr %88, ptr %4, align 8
  %89 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %38, i64 %36
  store ptr %89, ptr %11, align 8
  br label %90

90:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn4BlobEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE13_M_deallocateEPS1_m.exit51, %2
  ret void

91:                                               ; preds = %60
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #25
  unreachable

94:                                               ; preds = %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

declare void @_ZN4ncnn4BlobC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4ncnn4BlobEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %43, %_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %42, %_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %.016, ptr noundef nonnull align 8 dereferenceable(112) %.01215)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.01215, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %.01215, i64 64
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.016, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %.01215, i64 72
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %.01215, i64 80
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.016, i64 84
  %26 = getelementptr inbounds nuw i8, ptr %.01215, i64 84
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.016, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %.01215, i64 88
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.016, i64 92
  %32 = getelementptr inbounds nuw i8, ptr %.01215, i64 92
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.016, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %.01215, i64 96
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.016, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %.01215, i64 104
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit, label %40

40:                                               ; preds = %.noexc
  %41 = atomicrmw add ptr %12, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit: ; preds = %40, %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %.01215, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %.016, i64 112
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

44:                                               ; preds = %.lr.ph
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #24
  invoke void @_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_(ptr noundef %2, ptr noundef %.016)
          to label %48 unwind label %49

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #26
          to label %55 unwind label %49

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %43, %_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

49:                                               ; preds = %48, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { ptr, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

55:                                               ; preds = %48
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %97, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 72
  %16 = icmp ult i64 %10, 128102389400760776
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 128102389400760775, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 64
  store i64 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  %21 = add i64 %.01012.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 72
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8
  br label %97

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #26
  unreachable

_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 128102389400760775)
  %28 = mul nuw nsw i64 %27, 72
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.013.i.i.i41 = phi ptr [ %34, %.lr.ph.i.i.i40 ], [ %30, %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i42 = phi i64 [ %33, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 64
  store i64 0, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i41, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  %33 = add i64 %.01012.i.i.i42, -1
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 72
  %.not.i.i.i43 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !9

_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit45, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  %.01214.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  %35 = load ptr, ptr %.01214.i.i.i.i.i, align 8
  store ptr %35, ptr %.015.i.i.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 44
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 48
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 52
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 56
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 64
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = atomicrmw add ptr %38, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %68, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i47, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

.lr.ph.i.i.i47:                                   ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %90, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i47
  %73 = atomicrmw add ptr %71, i32 -1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not8.i.i.i.i = icmp eq ptr %77, null
  %78 = load ptr, ptr %.05.i.i.i, align 8
  br i1 %.not8.i.i.i.i, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %85

83:                                               ; preds = %75
  %.not9.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %84

84:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %78) #24
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #25
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %84, %83, %79, %72, %.lr.ph.i.i.i47
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %89, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, i8 0, i64 20, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i48 = icmp eq ptr %90, %5
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i47, !llvm.loop !13

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit45
  %.not.i49 = icmp eq ptr %6, null
  br i1 %.not.i49, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit50, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %92 = load ptr, ptr %11, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %94) #28
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit50

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit50: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %91
  store ptr %29, ptr %0, align 8
  %95 = getelementptr inbounds %"class.ncnn::Mat", ptr %30, i64 %1
  store ptr %95, ptr %4, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i64 %27
  store ptr %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit50, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4ncnn3MatEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 72
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.040 = phi i64 [ %64, %61 ], [ %8, %.lr.ph.preheader ]
  %.02939 = phi ptr [ %63, %61 ], [ %2, %.lr.ph.preheader ]
  %.03038 = phi ptr [ %62, %61 ], [ %0, %.lr.ph.preheader ]
  %9 = icmp eq ptr %.02939, %.03038
  br i1 %9, label %61, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.03038, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = atomicrmw add ptr %12, i32 1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %.02939, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %31, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02939, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not36 = icmp eq ptr %23, null
  %24 = load ptr, ptr %.02939, align 8
  br i1 %.not36, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br label %31

29:                                               ; preds = %21
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %31, label %30

30:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %24) #24
  br label %31

31:                                               ; preds = %25, %30, %29, %18, %15
  %32 = getelementptr inbounds nuw i8, ptr %.02939, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.02939, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.02939, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.02939, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %.02939, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.02939, i64 52
  %38 = getelementptr inbounds nuw i8, ptr %.02939, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.02939, i64 64
  store i64 0, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.02939, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %40 = load ptr, ptr %.03038, align 8
  store ptr %40, ptr %.02939, align 8
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.03038, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.03038, i64 24
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.03038, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.02939, i64 32
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.03038, i64 40
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.03038, i64 44
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %35, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.03038, i64 48
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.03038, i64 52
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %37, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.03038, i64 56
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.03038, i64 64
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %39, align 8
  br label %61

61:                                               ; preds = %.lr.ph, %31
  %62 = getelementptr inbounds nuw i8, ptr %.03038, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %.02939, i64 72
  %64 = add nsw i64 %.040, -1
  %65 = icmp sgt i64 %.040, 1
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %61, %3
  %.029.lcssa = phi ptr [ %2, %3 ], [ %63, %61 ]
  ret ptr %.029.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4ncnn3MatES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 72
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.040 = phi i64 [ %64, %61 ], [ %8, %.lr.ph.preheader ]
  %.02939 = phi ptr [ %63, %61 ], [ %2, %.lr.ph.preheader ]
  %.03038 = phi ptr [ %62, %61 ], [ %0, %.lr.ph.preheader ]
  %9 = icmp eq ptr %.02939, %.03038
  br i1 %9, label %61, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.03038, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = atomicrmw add ptr %12, i32 1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %.02939, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %31, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02939, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not36 = icmp eq ptr %23, null
  %24 = load ptr, ptr %.02939, align 8
  br i1 %.not36, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br label %31

29:                                               ; preds = %21
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %31, label %30

30:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %24) #24
  br label %31

31:                                               ; preds = %25, %30, %29, %18, %15
  %32 = getelementptr inbounds nuw i8, ptr %.02939, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.02939, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.02939, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.02939, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %.02939, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.02939, i64 52
  %38 = getelementptr inbounds nuw i8, ptr %.02939, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %.02939, i64 64
  store i64 0, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.02939, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %40 = load ptr, ptr %.03038, align 8
  store ptr %40, ptr %.02939, align 8
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.03038, i64 16
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.03038, i64 24
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %33, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.03038, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.02939, i64 32
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.03038, i64 40
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.03038, i64 44
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %35, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.03038, i64 48
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.03038, i64 52
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %37, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.03038, i64 56
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.03038, i64 64
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %39, align 8
  br label %61

61:                                               ; preds = %.lr.ph, %31
  %62 = getelementptr inbounds nuw i8, ptr %.03038, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %.02939, i64 72
  %64 = add nsw i64 %.040, -1
  %65 = icmp sgt i64 %.040, 1
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %61, %3
  %.029.lcssa = phi ptr [ %2, %3 ], [ %63, %61 ]
  ret ptr %.029.lcssa
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { cold mustprogress nofree nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { cold }
attributes #30 = { cold nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4ncnnL17get_masked_optionERKNS_6OptionEi: argument 0"}
!8 = distinct !{!8, !"_ZN4ncnnL17get_masked_optionERKNS_6OptionEi"}
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
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4ncnnL17get_masked_optionERKNS_6OptionEi: argument 0"}
!22 = distinct !{!22, !"_ZN4ncnnL17get_masked_optionERKNS_6OptionEi"}
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
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4ncnnL17get_masked_optionERKNS_6OptionEi: argument 0"}
!45 = distinct !{!45, !"_ZN4ncnnL17get_masked_optionERKNS_6OptionEi"}
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

; ModuleID = 'bench/ncnn/original/net.ll'
source_filename = "bench/ncnn/original/net.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ncnn::custom_layer_registry_entry" = type { ptr, ptr, ptr, ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ncnn::ModelBinFromDataReader" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%"class.ncnn::DataReaderFromStdio" = type { %"class.ncnn::DataReader", ptr }
%"class.ncnn::DataReader" = type { ptr }
%"class.ncnn::DataReaderFromMemory" = type { %"class.ncnn::DataReader", ptr }
%"class.ncnn::Extractor" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZN4ncnn10NetPrivateD2Ev = comdat any

$_ZNSt6vectorIN4ncnn4BlobESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_ = comdat any

$_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIN4ncnn4BlobESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4ncnn4BlobESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__do_uninit_copyIPKN4ncnn4BlobEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4ncnn3MatEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4ncnn3MatES5_EET0_T_S7_S6_ = comdat any

@_ZTVN4ncnn3NetE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN4ncnn3NetE, ptr @_ZN4ncnn3NetD2Ev, ptr @_ZN4ncnn3NetD0Ev, ptr @_ZN4ncnn3Net21custom_layer_to_indexEPKc, ptr @_ZN4ncnn3Net19create_custom_layerEPKc, ptr @_ZN4ncnn3Net30create_overwrite_builtin_layerEPKc, ptr @_ZN4ncnn3Net19create_custom_layerEi, ptr @_ZN4ncnn3Net30create_overwrite_builtin_layerEi] }, align 8
@_ZTIN4ncnn3NetE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn3NetE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn3NetE = hidden constant [12 x i8] c"N4ncnn3NetE\00", align 1
@_ZTVN4ncnn9ExtractorE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4ncnn9ExtractorE, ptr @_ZN4ncnn9ExtractorD2Ev, ptr @_ZN4ncnn9ExtractorD0Ev] }, align 8
@_ZTIN4ncnn9ExtractorE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4ncnn9ExtractorE }, align 8
@_ZTSN4ncnn9ExtractorE = hidden constant [18 x i8] c"N4ncnn9ExtractorE\00", align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"overwrite built-in layer type %s\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"overwrite existing overwritten built-in layer index %d\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"overwrite existing custom layer type %s\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"overwrite built-in layer type %d\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const._ZN4ncnn3Net21register_custom_layerEiPFPNS_5LayerEPvEPFvS2_S3_ES3_.dummy = private unnamed_addr constant %"struct.ncnn::custom_layer_registry_entry" { ptr @.str.7, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"overwrite existing custom layer index %d\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"parse magic failed\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"param is too old, please regenerate\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"parse layer_count failed\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"parse blob_count failed\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"invalid layer_count or blob_count\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%255s\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"parse layer_type failed\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"parse layer_name failed\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"parse bottom_count failed\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"parse top_count failed\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"layer %s not exists or registered\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"parse bottom_name failed\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"parse blob_name failed\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"ParamDict load_param %d %s failed\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"layer load_param %d %s failed\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"read magic failed\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"read layer_count failed\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"read blob_count failed\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"read typeindex failed\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"read bottom_count failed\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"read top_count failed\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"layer %d not exists or registered\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"read bottom_blob_index failed\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"read top_blob_index failed\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"ParamDict load_param_bin %d failed\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"layer load_param %d failed\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"network graph not ready\00", align 1
@.str.40 = private unnamed_addr constant [71 x i8] c"load_model error at layer %d, parameter file has inconsistent content.\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"layer load_model %d %s failed\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"layer create_pipeline %d %s failed\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"fopen %s failed\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"layer destroy_pipeline failed\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"find_blob_index_by_name %s failed\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"find_layer_index_by_name %s failed\00", align 1
@.str.48 = private unnamed_addr constant [88 x i8] c"ex.set_num_threads() is no-op, please set net.opt.num_threads=N before net.load_param()\00", align 1
@.str.49 = private unnamed_addr constant [111 x i8] c"If you want to use single thread for only some layer, see https://github.com/Tencent/ncnn/wiki/layer-feat-mask\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"Try\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"    ex.input(\22%s\22, in%d);\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"    ex.extract(\22%s\22, out%d);\00", align 1

@_ZN4ncnn10NetPrivateC1ERNS_6OptionE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn10NetPrivateC2ERNS_6OptionE
@_ZN4ncnn3NetC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3NetC2Ev
@_ZN4ncnn3NetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn3NetD2Ev
@_ZN4ncnn3NetC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn3NetC2ERKS0_
@_ZN4ncnn9ExtractorC1EPKNS_3NetEm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4ncnn9ExtractorC2EPKNS_3NetEm
@_ZN4ncnn9ExtractorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn9ExtractorD2Ev
@_ZN4ncnn9ExtractorC1ERKS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4ncnn9ExtractorC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn3NetD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4ncnn3NetE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %2 unwind label %7

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN4ncnn3NetD2Ev.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN4ncnn10NetPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 216) #27
  br label %_ZN4ncnn3NetD2Ev.exit

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZN4ncnn3NetD2Ev.exit:                            ; preds = %2, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN4ncnn3Net21custom_layer_to_indexEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %.not11.not = icmp eq ptr %7, %8
  br i1 %.not11.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.0812 = phi i64 [ %20, %19 ], [ 0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.0812
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %14) #29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = trunc i64 %.0812 to i32
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = add nuw i64 %.0812, 1
  %exitcond.not = icmp eq i64 %20, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %19, %2, %17
  %spec.select = phi i32 [ %18, %17 ], [ -1, %2 ], [ -1, %19 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn3Net19create_custom_layerEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %6)
  br label %13

13:                                               ; preds = %2, %8
  %.0 = phi ptr [ %12, %8 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn3Net30create_overwrite_builtin_layerEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef %1)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %3)
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn3Net19create_custom_layerEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !19
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
  %16 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %25, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = tail call noundef ptr %18(ptr noundef %21)
  %23 = or i32 %1, 256
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %23, ptr %24, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %19, %15, %2
  %.0 = phi ptr [ null, %2 ], [ %22, %19 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4ncnn3Net30create_overwrite_builtin_layerEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %.not21 = icmp eq ptr %7, %8
  br i1 %.not21, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.01620 = phi i64 [ %17, %16 ], [ 0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %.01620
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = add nuw i64 %.01620, 1
  %exitcond.not = icmp eq i64 %17, %12
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !48

18:                                               ; preds = %.lr.ph
  %19 = and i64 %.01620, 4294967295
  %20 = icmp eq i64 %19, 4294967295
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %sext = shl i64 %.01620, 32
  %22 = ashr exact i64 %sext, 27
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = tail call noundef ptr %25(ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 %1, ptr %30, align 8, !tbaa !27
  br label %.thread

.thread:                                          ; preds = %16, %2, %26, %21, %18
  %.0 = phi ptr [ null, %18 ], [ %29, %26 ], [ null, %21 ], [ null, %2 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9ExtractorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn9ExtractorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4ncnn10NetPrivateC2ERNS_6OptionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((0, 216)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn10NetPrivate13forward_layerEiRSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.ncnn::Option", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = load ptr, ptr %11, align 8, !tbaa !60
  %.not3543.not = icmp eq ptr %13, %14
  br i1 %.not3543.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %.thread
  %17 = phi ptr [ %14, %.lr.ph ], [ %33, %.thread ]
  %18 = phi ptr [ %13, %.lr.ph ], [ %34, %.thread ]
  %.03044 = phi i64 [ 0, %.lr.ph ], [ %35, %.thread ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.03044
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %2, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw [72 x i8], ptr %22, i64 %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !63
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %16
  %28 = load ptr, ptr %15, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw [112 x i8], ptr %28, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !68
  %32 = tail call noundef i32 @_ZNK4ncnn10NetPrivate13forward_layerEiRSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %..thread_crit_edge, label %.thread41

..thread_crit_edge:                               ; preds = %27
  %.pre = load ptr, ptr %12, align 8, !tbaa !59
  %.pre45 = load ptr, ptr %11, align 8, !tbaa !60
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %16
  %33 = phi ptr [ %.pre45, %..thread_crit_edge ], [ %17, %16 ]
  %34 = phi ptr [ %.pre, %..thread_crit_edge ], [ %18, %16 ]
  %35 = add nuw i64 %.03044, 1
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not35 = icmp ult i64 %35, %39
  br i1 %.not35, label %16, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.thread, %4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !71
  %.not36 = icmp eq i32 %41, 0
  br i1 %.not36, label %114, label %42

42:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !72
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %44 = load i8, ptr %43, align 1, !tbaa !75, !range !76, !alias.scope !77, !noundef !80
  %45 = trunc nuw i8 %44 to i1
  %46 = and i32 %41, 1
  %.not.i = icmp eq i32 %46, 0
  %47 = and i1 %.not.i, %45
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %43, align 1, !tbaa !75, !alias.scope !77
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %50 = load i8, ptr %49, align 2, !tbaa !81, !range !76, !alias.scope !77, !noundef !80
  %51 = trunc nuw i8 %50 to i1
  %52 = and i32 %41, 2
  %.not13.i = icmp eq i32 %52, 0
  %53 = and i1 %.not13.i, %51
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %49, align 2, !tbaa !81, !alias.scope !77
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %56 = load i8, ptr %55, align 1, !tbaa !82, !range !76, !alias.scope !77, !noundef !80
  %57 = trunc nuw i8 %56 to i1
  %58 = and i1 %.not13.i, %57
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %55, align 1, !tbaa !82, !alias.scope !77
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %61 = load i8, ptr %60, align 8, !tbaa !83, !range !76, !alias.scope !77, !noundef !80
  %62 = trunc nuw i8 %61 to i1
  %63 = and i32 %41, 4
  %.not14.i = icmp eq i32 %63, 0
  %64 = and i1 %.not14.i, %62
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %60, align 8, !tbaa !83, !alias.scope !77
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %67 = load i8, ptr %66, align 4, !tbaa !84, !range !76, !alias.scope !77, !noundef !80
  %68 = trunc nuw i8 %67 to i1
  %69 = and i32 %41, 8
  %.not15.i = icmp eq i32 %69, 0
  %70 = and i1 %.not15.i, %68
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %66, align 4, !tbaa !84, !alias.scope !77
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %73 = load i8, ptr %72, align 1, !tbaa !85, !range !76, !alias.scope !77, !noundef !80
  %74 = trunc nuw i8 %73 to i1
  %75 = and i1 %.not15.i, %74
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %72, align 1, !tbaa !85, !alias.scope !77
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %78 = load i8, ptr %77, align 2, !tbaa !86, !range !76, !alias.scope !77, !noundef !80
  %79 = trunc nuw i8 %78 to i1
  %80 = and i1 %.not15.i, %79
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %77, align 2, !tbaa !86, !alias.scope !77
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %83 = load i8, ptr %82, align 1, !tbaa !87, !range !76, !alias.scope !77, !noundef !80
  %84 = trunc nuw i8 %83 to i1
  %85 = and i32 %41, 16
  %.not16.i = icmp eq i32 %85, 0
  %86 = and i1 %.not16.i, %84
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %82, align 1, !tbaa !87, !alias.scope !77
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %89 = load i8, ptr %88, align 1, !tbaa !88, !range !76, !alias.scope !77, !noundef !80
  %90 = trunc nuw i8 %89 to i1
  %91 = and i1 %.not16.i, %90
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %88, align 1, !tbaa !88, !alias.scope !77
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %94 = load i8, ptr %93, align 2, !tbaa !89, !range !76, !alias.scope !77, !noundef !80
  %95 = trunc nuw i8 %94 to i1
  %96 = and i1 %.not16.i, %95
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %93, align 2, !tbaa !89, !alias.scope !77
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %99 = load i8, ptr %98, align 1, !tbaa !90, !range !76, !alias.scope !77, !noundef !80
  %100 = trunc nuw i8 %99 to i1
  %101 = and i32 %41, 32
  %.not17.i = icmp eq i32 %101, 0
  %102 = and i1 %.not17.i, %100
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %98, align 1, !tbaa !90, !alias.scope !77
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %105 = load i8, ptr %104, align 4, !tbaa !91, !range !76, !alias.scope !77, !noundef !80
  %106 = trunc nuw i8 %105 to i1
  %107 = and i32 %41, 64
  %.not18.i = icmp eq i32 %107, 0
  %108 = and i1 %.not18.i, %106
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %104, align 4, !tbaa !91, !alias.scope !77
  %110 = and i32 %41, 128
  %.not19.i = icmp eq i32 %110, 0
  br i1 %.not19.i, label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit, label %111

111:                                              ; preds = %42
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %112, align 4, !tbaa !92, !alias.scope !77
  br label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit: ; preds = %42, %111
  %113 = call noundef i32 @_ZNK4ncnn10NetPrivate16do_forward_layerEPKNS_5LayerERSt6vectorINS_3MatESaIS5_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread41

114:                                              ; preds = %._crit_edge
  %115 = tail call noundef i32 @_ZNK4ncnn10NetPrivate16do_forward_layerEPKNS_5LayerERSt6vectorINS_3MatESaIS5_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.thread41

.thread41:                                        ; preds = %27, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit, %114
  %.5 = phi i32 [ %115, %114 ], [ %113, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit ], [ %32, %27 ]
  ret i32 %.5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn10NetPrivate16do_forward_layerEPKNS_5LayerERSt6vectorINS_3MatESaIS5_EERKNS_6OptionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.std::vector.28", align 8
  %9 = alloca %"class.ncnn::Mat", align 8
  %10 = alloca %"class.std::vector.28", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !93, !range !76, !noundef !80
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %405

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = sext i32 %17 to i64
  %22 = load ptr, ptr %2, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw [72 x i8], ptr %22, i64 %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i64 0, ptr %33, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  %34 = load i8, ptr %3, align 8, !tbaa !95, !range !76, !noundef !80
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %133

36:                                               ; preds = %14
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %38 = load i8, ptr %37, align 1, !tbaa !96, !range !76, !noundef !80
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %133

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %.not166 = icmp eq i32 %43, 1
  br i1 %.not166, label %133, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef %46)
          to label %47 unwind label %110

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %47
  %51 = atomicrmw add ptr %49, i32 1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %24, align 8, !tbaa !97
  %.not.i269 = icmp eq ptr %53, null
  br i1 %.not.i269, label %66, label %54

54:                                               ; preds = %52
  %55 = atomicrmw add ptr %53, i32 -1 acq_rel, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %27, align 8, !tbaa !99
  %.not3.i270 = icmp eq ptr %58, null
  %59 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %.not3.i270, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %58, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59)
          to label %66 unwind label %112

64:                                               ; preds = %57
  %.not.i290 = icmp eq ptr %59, null
  br i1 %.not.i290, label %66, label %65

65:                                               ; preds = %64
  call void @free(ptr noundef nonnull %59) #26
  br label %66

66:                                               ; preds = %65, %64, %60, %52, %54
  %67 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %67, ptr %5, align 8, !tbaa !100
  %68 = load ptr, ptr %48, align 8, !tbaa !97
  store ptr %68, ptr %24, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !101
  store i64 %70, ptr %25, align 8, !tbaa !101
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !102
  store i32 %72, ptr %26, align 8, !tbaa !102
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !99
  store ptr %74, ptr %27, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !63
  store i32 %76, ptr %28, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !103
  store i32 %78, ptr %29, align 4, !tbaa !103
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !104
  store i32 %80, ptr %30, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %82 = load i32, ptr %81, align 4, !tbaa !105
  store i32 %82, ptr %31, align 4, !tbaa !105
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %84 = load i32, ptr %83, align 8, !tbaa !106
  store i32 %84, ptr %32, align 8, !tbaa !106
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %86 = load i64, ptr %85, align 8, !tbaa !94
  store i64 %86, ptr %33, align 8, !tbaa !94
  %.not.i233 = icmp eq ptr %68, null
  br i1 %.not.i233, label %_ZN4ncnn3MatD2Ev.exit198, label %87

87:                                               ; preds = %66
  %88 = atomicrmw add ptr %68, i32 -1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN4ncnn3MatD2Ev.exit198

90:                                               ; preds = %87
  %91 = load ptr, ptr %73, align 8, !tbaa !99
  %.not3.i234 = icmp eq ptr %91, null
  %92 = load ptr, ptr %6, align 8, !tbaa !100
  br i1 %.not3.i234, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %91, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92)
          to label %_ZN4ncnn3MatD2Ev.exit198 unwind label %99

97:                                               ; preds = %90
  %.not.i308 = icmp eq ptr %92, null
  br i1 %.not.i308, label %_ZN4ncnn3MatD2Ev.exit198, label %98

98:                                               ; preds = %97
  call void @free(ptr noundef nonnull %92) #26
  br label %_ZN4ncnn3MatD2Ev.exit198

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit198:                         ; preds = %87, %66, %93, %97, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %102 = load ptr, ptr %5, align 8, !tbaa !100
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit198
  %104 = load i64, ptr %33, align 8, !tbaa !94
  %105 = load i32, ptr %32, align 8, !tbaa !106
  %106 = sext i32 %105 to i64
  %107 = mul i64 %104, %106
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit._crit_edge:            ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %.pre387 = load i32, ptr %28, align 8, !tbaa !63
  %109 = icmp ne i32 %.pre387, 0
  br label %133

110:                                              ; preds = %44
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit199

112:                                              ; preds = %60
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %48, align 8, !tbaa !97
  %.not.i229 = icmp eq ptr %114, null
  br i1 %.not.i229, label %_ZN4ncnn3MatD2Ev.exit199, label %115

115:                                              ; preds = %112
  %116 = atomicrmw add ptr %114, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZN4ncnn3MatD2Ev.exit199

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !99
  %.not3.i230 = icmp eq ptr %120, null
  %121 = load ptr, ptr %6, align 8, !tbaa !100
  br i1 %.not3.i230, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %_ZN4ncnn3MatD2Ev.exit199 unwind label %128

126:                                              ; preds = %118
  %.not.i310 = icmp eq ptr %121, null
  br i1 %.not.i310, label %_ZN4ncnn3MatD2Ev.exit199, label %127

127:                                              ; preds = %126
  call void @free(ptr noundef nonnull %121) #26
  br label %_ZN4ncnn3MatD2Ev.exit199

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit199:                         ; preds = %127, %126, %122, %112, %115, %110
  %.pn167 = phi { ptr, i32 } [ %111, %110 ], [ %113, %115 ], [ %113, %112 ], [ %113, %122 ], [ %113, %126 ], [ %113, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %388

131:                                              ; preds = %149
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %388

133:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit._crit_edge, %36, %40, %14
  %134 = phi i1 [ %109, %_ZNK4ncnn3Mat5emptyEv.exit._crit_edge ], [ false, %36 ], [ false, %40 ], [ false, %14 ]
  %135 = icmp eq ptr %5, %23
  %or.cond = select i1 %134, i1 true, i1 %135
  br i1 %or.cond, label %_ZN4ncnn3MataSERKS0_.exit179, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !97
  %.not.i178 = icmp eq ptr %138, null
  br i1 %.not.i178, label %141, label %139

139:                                              ; preds = %136
  %140 = atomicrmw add ptr %138, i32 1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %24, align 8, !tbaa !97
  %.not.i265 = icmp eq ptr %142, null
  br i1 %.not.i265, label %.noexc, label %143

143:                                              ; preds = %141
  %144 = atomicrmw add ptr %142, i32 -1 acq_rel, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %.noexc

146:                                              ; preds = %143
  %147 = load ptr, ptr %27, align 8, !tbaa !99
  %.not3.i266 = icmp eq ptr %147, null
  %148 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %.not3.i266, label %153, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %147, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148)
          to label %.noexc unwind label %131

153:                                              ; preds = %146
  %.not.i292 = icmp eq ptr %148, null
  br i1 %.not.i292, label %.noexc, label %154

154:                                              ; preds = %153
  call void @free(ptr noundef nonnull %148) #26
  br label %.noexc

.noexc:                                           ; preds = %143, %141, %149, %153, %154
  store i64 0, ptr %33, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %155 = load ptr, ptr %23, align 8, !tbaa !100
  store ptr %155, ptr %5, align 8, !tbaa !100
  %156 = load ptr, ptr %137, align 8, !tbaa !97
  store ptr %156, ptr %24, align 8, !tbaa !97
  %157 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !101
  store i64 %158, ptr %25, align 8, !tbaa !101
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %160 = load i32, ptr %159, align 8, !tbaa !102
  store i32 %160, ptr %26, align 8, !tbaa !102
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !99
  store ptr %162, ptr %27, align 8, !tbaa !99
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %164 = load i32, ptr %163, align 8, !tbaa !63
  store i32 %164, ptr %28, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %166 = load i32, ptr %165, align 4, !tbaa !103
  store i32 %166, ptr %29, align 4, !tbaa !103
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %168 = load i32, ptr %167, align 8, !tbaa !104
  store i32 %168, ptr %30, align 8, !tbaa !104
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %170 = load i32, ptr %169, align 4, !tbaa !105
  store i32 %170, ptr %31, align 4, !tbaa !105
  %171 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %172 = load i32, ptr %171, align 8, !tbaa !106
  store i32 %172, ptr %32, align 8, !tbaa !106
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %174 = load i64, ptr %173, align 8, !tbaa !94
  store i64 %174, ptr %33, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit179

_ZN4ncnn3MataSERKS0_.exit179:                     ; preds = %.noexc, %133
  %175 = invoke noundef i32 @_ZNK4ncnn10NetPrivate14convert_layoutERNS_3MatEPKNS_5LayerERKNS_6OptionE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %176 unwind label %177

176:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit179
  %.not169 = icmp eq i32 %175, 0
  br i1 %.not169, label %179, label %.critedge

177:                                              ; preds = %347, %_ZN4ncnn3MataSERKS0_.exit179
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %388

179:                                              ; preds = %176
  %180 = load i8, ptr %3, align 8, !tbaa !95, !range !76, !noundef !80
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %239

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %184 = load i8, ptr %183, align 1, !tbaa !96, !range !76, !noundef !80
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %239

186:                                              ; preds = %182
  %187 = load ptr, ptr %1, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = invoke noundef i32 %189(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %191 unwind label %192

191:                                              ; preds = %186
  %.not171 = icmp eq i32 %190, 0
  br i1 %.not171, label %194, label %.critedge

192:                                              ; preds = %213, %186
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %388

194:                                              ; preds = %191
  %195 = sext i32 %20 to i64
  %196 = load ptr, ptr %2, align 8, !tbaa !62
  %197 = getelementptr inbounds nuw [72 x i8], ptr %196, i64 %195
  %198 = icmp eq ptr %197, %5
  br i1 %198, label %_ZN4ncnn3MataSERKS0_.exit182, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %24, align 8, !tbaa !97
  %.not.i180 = icmp eq ptr %200, null
  br i1 %.not.i180, label %203, label %201

201:                                              ; preds = %199
  %202 = atomicrmw add ptr %200, i32 1 acq_rel, align 4
  br label %203

203:                                              ; preds = %201, %199
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !97
  %.not.i261 = icmp eq ptr %205, null
  br i1 %.not.i261, label %.noexc181, label %206

206:                                              ; preds = %203
  %207 = atomicrmw add ptr %205, i32 -1 acq_rel, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %.noexc181

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !99
  %.not3.i262 = icmp eq ptr %211, null
  %212 = load ptr, ptr %197, align 8, !tbaa !100
  br i1 %.not3.i262, label %217, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %211, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %212)
          to label %.noexc181 unwind label %192

217:                                              ; preds = %209
  %.not.i294 = icmp eq ptr %212, null
  br i1 %.not.i294, label %.noexc181, label %218

218:                                              ; preds = %217
  call void @free(ptr noundef nonnull %212) #26
  br label %.noexc181

.noexc181:                                        ; preds = %206, %203, %213, %217, %218
  %219 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %197, i64 44
  %223 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %197, i64 52
  %225 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %226 = getelementptr inbounds nuw i8, ptr %197, i64 64
  store i64 0, ptr %226, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %197, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %221, i8 0, i64 20, i1 false)
  %227 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %227, ptr %197, align 8, !tbaa !100
  %228 = load ptr, ptr %24, align 8, !tbaa !97
  store ptr %228, ptr %204, align 8, !tbaa !97
  %229 = load i64, ptr %25, align 8, !tbaa !101
  store i64 %229, ptr %219, align 8, !tbaa !101
  %230 = load i32, ptr %26, align 8, !tbaa !102
  store i32 %230, ptr %220, align 8, !tbaa !102
  %231 = load ptr, ptr %27, align 8, !tbaa !99
  %232 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store ptr %231, ptr %232, align 8, !tbaa !99
  %233 = load i32, ptr %28, align 8, !tbaa !63
  store i32 %233, ptr %221, align 8, !tbaa !63
  %234 = load i32, ptr %29, align 4, !tbaa !103
  store i32 %234, ptr %222, align 4, !tbaa !103
  %235 = load i32, ptr %30, align 8, !tbaa !104
  store i32 %235, ptr %223, align 8, !tbaa !104
  %236 = load i32, ptr %31, align 4, !tbaa !105
  store i32 %236, ptr %224, align 4, !tbaa !105
  %237 = load i32, ptr %32, align 8, !tbaa !106
  store i32 %237, ptr %225, align 8, !tbaa !106
  %238 = load i64, ptr %33, align 8, !tbaa !94
  store i64 %238, ptr %226, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit182

239:                                              ; preds = %182, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %249, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %243, i8 0, i64 28, i1 false)
  %250 = load ptr, ptr %1, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef i32 %252(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %254 unwind label %255

254:                                              ; preds = %239
  %.not170 = icmp eq i32 %253, 0
  br i1 %.not170, label %273, label %.critedge177

255:                                              ; preds = %291, %239
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %240, align 8, !tbaa !97
  %.not.i225 = icmp eq ptr %257, null
  br i1 %.not.i225, label %_ZN4ncnn3MatD2Ev.exit200, label %258

258:                                              ; preds = %255
  %259 = atomicrmw add ptr %257, i32 -1 acq_rel, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %_ZN4ncnn3MatD2Ev.exit200

261:                                              ; preds = %258
  %262 = load ptr, ptr %243, align 8, !tbaa !99
  %.not3.i226 = icmp eq ptr %262, null
  %263 = load ptr, ptr %7, align 8, !tbaa !100
  br i1 %.not3.i226, label %268, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %262, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %263)
          to label %_ZN4ncnn3MatD2Ev.exit200 unwind label %270

268:                                              ; preds = %261
  %.not.i312 = icmp eq ptr %263, null
  br i1 %.not.i312, label %_ZN4ncnn3MatD2Ev.exit200, label %269

269:                                              ; preds = %268
  call void @free(ptr noundef nonnull %263) #26
  br label %_ZN4ncnn3MatD2Ev.exit200

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit200:                         ; preds = %258, %255, %264, %268, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %388

273:                                              ; preds = %254
  %274 = sext i32 %20 to i64
  %275 = load ptr, ptr %2, align 8, !tbaa !62
  %276 = getelementptr inbounds nuw [72 x i8], ptr %275, i64 %274
  %277 = icmp eq ptr %276, %7
  %.pre388 = load ptr, ptr %240, align 8, !tbaa !97
  br i1 %277, label %_ZN4ncnn3MataSERKS0_.exit185, label %278

278:                                              ; preds = %273
  %.not.i183 = icmp eq ptr %.pre388, null
  br i1 %.not.i183, label %281, label %279

279:                                              ; preds = %278
  %280 = atomicrmw add ptr %.pre388, i32 1 acq_rel, align 4
  br label %281

281:                                              ; preds = %279, %278
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !97
  %.not.i257 = icmp eq ptr %283, null
  br i1 %.not.i257, label %.noexc184, label %284

284:                                              ; preds = %281
  %285 = atomicrmw add ptr %283, i32 -1 acq_rel, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %.noexc184

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !99
  %.not3.i258 = icmp eq ptr %289, null
  %290 = load ptr, ptr %276, align 8, !tbaa !100
  br i1 %.not3.i258, label %295, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %289, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef %290)
          to label %.noexc184 unwind label %255

295:                                              ; preds = %287
  %.not.i296 = icmp eq ptr %290, null
  br i1 %.not.i296, label %.noexc184, label %296

296:                                              ; preds = %295
  call void @free(ptr noundef nonnull %290) #26
  br label %.noexc184

.noexc184:                                        ; preds = %284, %281, %291, %295, %296
  %297 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %300 = getelementptr inbounds nuw i8, ptr %276, i64 44
  %301 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %302 = getelementptr inbounds nuw i8, ptr %276, i64 52
  %303 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %304 = getelementptr inbounds nuw i8, ptr %276, i64 64
  store i64 0, ptr %304, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %276, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %299, i8 0, i64 20, i1 false)
  %305 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %305, ptr %276, align 8, !tbaa !100
  %306 = load ptr, ptr %240, align 8, !tbaa !97
  store ptr %306, ptr %282, align 8, !tbaa !97
  %307 = load i64, ptr %241, align 8, !tbaa !101
  store i64 %307, ptr %297, align 8, !tbaa !101
  %308 = load i32, ptr %242, align 8, !tbaa !102
  store i32 %308, ptr %298, align 8, !tbaa !102
  %309 = load ptr, ptr %243, align 8, !tbaa !99
  %310 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store ptr %309, ptr %310, align 8, !tbaa !99
  %311 = load i32, ptr %244, align 8, !tbaa !63
  store i32 %311, ptr %299, align 8, !tbaa !63
  %312 = load i32, ptr %245, align 4, !tbaa !103
  store i32 %312, ptr %300, align 4, !tbaa !103
  %313 = load i32, ptr %246, align 8, !tbaa !104
  store i32 %313, ptr %301, align 8, !tbaa !104
  %314 = load i32, ptr %247, align 4, !tbaa !105
  store i32 %314, ptr %302, align 4, !tbaa !105
  %315 = load i32, ptr %248, align 8, !tbaa !106
  store i32 %315, ptr %303, align 8, !tbaa !106
  %316 = load i64, ptr %249, align 8, !tbaa !94
  store i64 %316, ptr %304, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit185

_ZN4ncnn3MataSERKS0_.exit185:                     ; preds = %.noexc184, %273
  %317 = phi ptr [ %306, %.noexc184 ], [ %.pre388, %273 ]
  %.not.i221 = icmp eq ptr %317, null
  br i1 %.not.i221, label %_ZN4ncnn3MatD2Ev.exit201, label %318

318:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit185
  %319 = atomicrmw add ptr %317, i32 -1 acq_rel, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %_ZN4ncnn3MatD2Ev.exit201

321:                                              ; preds = %318
  %322 = load ptr, ptr %243, align 8, !tbaa !99
  %.not3.i222 = icmp eq ptr %322, null
  %323 = load ptr, ptr %7, align 8, !tbaa !100
  br i1 %.not3.i222, label %328, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %322, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %323)
          to label %_ZN4ncnn3MatD2Ev.exit201 unwind label %330

328:                                              ; preds = %321
  %.not.i314 = icmp eq ptr %323, null
  br i1 %.not.i314, label %_ZN4ncnn3MatD2Ev.exit201, label %329

329:                                              ; preds = %328
  call void @free(ptr noundef nonnull %323) #26
  br label %_ZN4ncnn3MatD2Ev.exit201

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit201:                         ; preds = %318, %_ZN4ncnn3MataSERKS0_.exit185, %324, %328, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4ncnn3MataSERKS0_.exit182

_ZN4ncnn3MataSERKS0_.exit182:                     ; preds = %_ZN4ncnn3MatD2Ev.exit201, %194, %.noexc181
  %333 = load i8, ptr %3, align 8, !tbaa !95, !range !76, !noundef !80
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %.critedge

335:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit182
  %336 = load ptr, ptr %2, align 8, !tbaa !62
  %337 = getelementptr inbounds nuw [72 x i8], ptr %336, i64 %21
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !97
  %.not.i273 = icmp eq ptr %339, null
  br i1 %.not.i273, label %_ZN4ncnn3Mat7releaseEv.exit276, label %340

340:                                              ; preds = %335
  %341 = atomicrmw add ptr %339, i32 -1 acq_rel, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %_ZN4ncnn3Mat7releaseEv.exit276

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !99
  %.not3.i274 = icmp eq ptr %345, null
  %346 = load ptr, ptr %337, align 8, !tbaa !100
  br i1 %.not3.i274, label %351, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %345, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef %346)
          to label %_ZN4ncnn3Mat7releaseEv.exit276 unwind label %177

351:                                              ; preds = %343
  %.not.i288 = icmp eq ptr %346, null
  br i1 %.not.i288, label %_ZN4ncnn3Mat7releaseEv.exit276, label %352

352:                                              ; preds = %351
  call void @free(ptr noundef nonnull %346) #26
  br label %_ZN4ncnn3Mat7releaseEv.exit276

_ZN4ncnn3Mat7releaseEv.exit276:                   ; preds = %352, %351, %347, %335, %340
  %353 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %354 = getelementptr inbounds nuw i8, ptr %337, i64 64
  store i64 0, ptr %354, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %337, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %353, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge177:                                     ; preds = %254
  %355 = load ptr, ptr %240, align 8, !tbaa !97
  %.not.i237 = icmp eq ptr %355, null
  br i1 %.not.i237, label %_ZN4ncnn3MatD2Ev.exit, label %356

356:                                              ; preds = %.critedge177
  %357 = atomicrmw add ptr %355, i32 -1 acq_rel, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %_ZN4ncnn3MatD2Ev.exit

359:                                              ; preds = %356
  %360 = load ptr, ptr %243, align 8, !tbaa !99
  %.not3.i238 = icmp eq ptr %360, null
  %361 = load ptr, ptr %7, align 8, !tbaa !100
  br i1 %.not3.i238, label %366, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %360, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef %361)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %368

366:                                              ; preds = %359
  %.not.i306 = icmp eq ptr %361, null
  br i1 %.not.i306, label %_ZN4ncnn3MatD2Ev.exit, label %367

367:                                              ; preds = %366
  call void @free(ptr noundef nonnull %361) #26
  br label %_ZN4ncnn3MatD2Ev.exit

368:                                              ; preds = %362
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %356, %.critedge177, %362, %366, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit198, %_ZN4ncnn3Mat7releaseEv.exit276, %176, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MataSERKS0_.exit182, %191, %_ZNK4ncnn3Mat5emptyEv.exit
  %371 = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit ], [ false, %191 ], [ false, %_ZN4ncnn3MatD2Ev.exit ], [ true, %_ZN4ncnn3Mat7releaseEv.exit276 ], [ false, %176 ], [ true, %_ZN4ncnn3MataSERKS0_.exit182 ], [ false, %_ZN4ncnn3MatD2Ev.exit198 ]
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ %190, %191 ], [ %253, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit276 ], [ %175, %176 ], [ 0, %_ZN4ncnn3MataSERKS0_.exit182 ], [ -100, %_ZN4ncnn3MatD2Ev.exit198 ]
  %372 = load ptr, ptr %24, align 8, !tbaa !97
  %.not.i217 = icmp eq ptr %372, null
  br i1 %.not.i217, label %_ZN4ncnn3MatD2Ev.exit202, label %373

373:                                              ; preds = %.critedge
  %374 = atomicrmw add ptr %372, i32 -1 acq_rel, align 4
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %376, label %_ZN4ncnn3MatD2Ev.exit202

376:                                              ; preds = %373
  %377 = load ptr, ptr %27, align 8, !tbaa !99
  %.not3.i218 = icmp eq ptr %377, null
  %378 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %.not3.i218, label %383, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %377, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef %378)
          to label %_ZN4ncnn3MatD2Ev.exit202 unwind label %385

383:                                              ; preds = %376
  %.not.i316 = icmp eq ptr %378, null
  br i1 %.not.i316, label %_ZN4ncnn3MatD2Ev.exit202, label %384

384:                                              ; preds = %383
  call void @free(ptr noundef nonnull %378) #26
  br label %_ZN4ncnn3MatD2Ev.exit202

385:                                              ; preds = %379
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit202:                         ; preds = %373, %.critedge, %379, %383, %384
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %371, label %934, label %935

388:                                              ; preds = %177, %192, %_ZN4ncnn3MatD2Ev.exit200, %131, %_ZN4ncnn3MatD2Ev.exit199
  %.pn172.pn = phi { ptr, i32 } [ %.pn167, %_ZN4ncnn3MatD2Ev.exit199 ], [ %132, %131 ], [ %178, %177 ], [ %193, %192 ], [ %256, %_ZN4ncnn3MatD2Ev.exit200 ]
  %389 = load ptr, ptr %24, align 8, !tbaa !97
  %.not.i213 = icmp eq ptr %389, null
  br i1 %.not.i213, label %_ZN4ncnn3MatD2Ev.exit203, label %390

390:                                              ; preds = %388
  %391 = atomicrmw add ptr %389, i32 -1 acq_rel, align 4
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %_ZN4ncnn3MatD2Ev.exit203

393:                                              ; preds = %390
  %394 = load ptr, ptr %27, align 8, !tbaa !99
  %.not3.i214 = icmp eq ptr %394, null
  %395 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %.not3.i214, label %400, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %394, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8
  invoke void %399(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef %395)
          to label %_ZN4ncnn3MatD2Ev.exit203 unwind label %402

400:                                              ; preds = %393
  %.not.i318 = icmp eq ptr %395, null
  br i1 %.not.i318, label %_ZN4ncnn3MatD2Ev.exit203, label %401

401:                                              ; preds = %400
  call void @free(ptr noundef nonnull %395) #26
  br label %_ZN4ncnn3MatD2Ev.exit203

402:                                              ; preds = %396
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit203:                         ; preds = %390, %388, %396, %400, %401
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %936

405:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %408 = load ptr, ptr %407, align 8, !tbaa !59
  %409 = load ptr, ptr %406, align 8, !tbaa !60
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 2
  %414 = icmp ugt i64 %413, 128102389400760775
  br i1 %414, label %415, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

415:                                              ; preds = %405
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
          to label %.noexc324 unwind label %446

.noexc324:                                        ; preds = %415
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %405
  %.not.i.i.i.i = icmp eq ptr %408, %409
  br i1 %.not.i.i.i.i, label %.loopexit366.thread, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit366.thread:                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %417 = mul nuw nsw i64 %413, 72
  %418 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %417) #31
          to label %.noexc325 unwind label %446

.noexc325:                                        ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %418, ptr %8, align 8, !tbaa !62
  %419 = getelementptr inbounds nuw [72 x i8], ptr %418, i64 %413
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %419, ptr %420, align 8, !tbaa !107
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc325
  %.013.i.i.i.i.i = phi ptr [ %424, %.lr.ph.i.i.i.i.i ], [ %418, %.noexc325 ]
  %.01012.i.i.i.i.i = phi i64 [ %423, %.lr.ph.i.i.i.i.i ], [ %413, %.noexc325 ]
  %421 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %422, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %421, i8 0, i64 28, i1 false)
  %423 = add i64 %.01012.i.i.i.i.i, -1
  %424 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %423, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %424, ptr %425, align 8, !tbaa !109
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %437 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %448

438:                                              ; preds = %639
  %439 = add nuw i64 %.0146370, 1
  %440 = load ptr, ptr %407, align 8, !tbaa !59
  %441 = load ptr, ptr %406, align 8, !tbaa !60
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = ashr exact i64 %444, 2
  %.not155 = icmp ult i64 %439, %445
  br i1 %.not155, label %448, label %._crit_edge, !llvm.loop !110

446:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i, %415
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %933

448:                                              ; preds = %.lr.ph, %438
  %449 = phi ptr [ %409, %.lr.ph ], [ %441, %438 ]
  %.0146370 = phi i64 [ 0, %.lr.ph ], [ %439, %438 ]
  %450 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %.0146370
  %451 = load i32, ptr %450, align 4, !tbaa !61
  %452 = sext i32 %451 to i64
  %453 = load ptr, ptr %2, align 8, !tbaa !62
  %454 = getelementptr inbounds nuw [72 x i8], ptr %453, i64 %452
  %455 = load ptr, ptr %8, align 8, !tbaa !62
  %456 = getelementptr inbounds nuw [72 x i8], ptr %455, i64 %.0146370
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !97
  %.not.i277 = icmp eq ptr %458, null
  br i1 %.not.i277, label %472, label %459

459:                                              ; preds = %448
  %460 = atomicrmw add ptr %458, i32 -1 acq_rel, align 4
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %472

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %464 = load ptr, ptr %463, align 8, !tbaa !99
  %.not3.i278 = icmp eq ptr %464, null
  %465 = load ptr, ptr %456, align 8, !tbaa !100
  br i1 %.not3.i278, label %470, label %466

466:                                              ; preds = %462
  %467 = load ptr, ptr %464, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef %465)
          to label %472 unwind label %556

470:                                              ; preds = %462
  %.not.i286 = icmp eq ptr %465, null
  br i1 %.not.i286, label %472, label %471

471:                                              ; preds = %470
  call void @free(ptr noundef nonnull %465) #26
  br label %472

472:                                              ; preds = %459, %448, %466, %470, %471
  %473 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %474 = getelementptr inbounds nuw i8, ptr %456, i64 64
  store i64 0, ptr %474, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %456, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %473, i8 0, i64 20, i1 false)
  %475 = load i8, ptr %3, align 8, !tbaa !95, !range !76, !noundef !80
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %477, label %578

477:                                              ; preds = %472
  %478 = load i8, ptr %426, align 1, !tbaa !96, !range !76, !noundef !80
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %480, label %578

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !97
  %483 = load i32, ptr %482, align 4, !tbaa !61
  %.not = icmp eq i32 %483, 1
  br i1 %.not, label %578, label %484

484:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %485 = load ptr, ptr %427, align 8, !tbaa !98
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %454, ptr noundef %485)
          to label %486 unwind label %558

486:                                              ; preds = %484
  %487 = load ptr, ptr %8, align 8, !tbaa !62
  %488 = getelementptr inbounds nuw [72 x i8], ptr %487, i64 %.0146370
  %489 = icmp eq ptr %488, %9
  %.pre = load ptr, ptr %428, align 8, !tbaa !97
  br i1 %489, label %_ZN4ncnn3MataSERKS0_.exit188, label %490

490:                                              ; preds = %486
  %.not.i186 = icmp eq ptr %.pre, null
  br i1 %.not.i186, label %493, label %491

491:                                              ; preds = %490
  %492 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %493

493:                                              ; preds = %491, %490
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !97
  %.not.i253 = icmp eq ptr %495, null
  br i1 %.not.i253, label %.noexc187, label %496

496:                                              ; preds = %493
  %497 = atomicrmw add ptr %495, i32 -1 acq_rel, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %.noexc187

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %501 = load ptr, ptr %500, align 8, !tbaa !99
  %.not3.i254 = icmp eq ptr %501, null
  %502 = load ptr, ptr %488, align 8, !tbaa !100
  br i1 %.not3.i254, label %507, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %501, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  invoke void %506(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef %502)
          to label %.noexc187 unwind label %560

507:                                              ; preds = %499
  %.not.i298 = icmp eq ptr %502, null
  br i1 %.not.i298, label %.noexc187, label %508

508:                                              ; preds = %507
  call void @free(ptr noundef nonnull %502) #26
  br label %.noexc187

.noexc187:                                        ; preds = %496, %493, %503, %507, %508
  %509 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %510 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %511 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %512 = getelementptr inbounds nuw i8, ptr %488, i64 44
  %513 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %514 = getelementptr inbounds nuw i8, ptr %488, i64 52
  %515 = getelementptr inbounds nuw i8, ptr %488, i64 56
  %516 = getelementptr inbounds nuw i8, ptr %488, i64 64
  store i64 0, ptr %516, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %488, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %511, i8 0, i64 20, i1 false)
  %517 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %517, ptr %488, align 8, !tbaa !100
  %518 = load ptr, ptr %428, align 8, !tbaa !97
  store ptr %518, ptr %494, align 8, !tbaa !97
  %519 = load i64, ptr %429, align 8, !tbaa !101
  store i64 %519, ptr %509, align 8, !tbaa !101
  %520 = load i32, ptr %430, align 8, !tbaa !102
  store i32 %520, ptr %510, align 8, !tbaa !102
  %521 = load ptr, ptr %431, align 8, !tbaa !99
  %522 = getelementptr inbounds nuw i8, ptr %488, i64 32
  store ptr %521, ptr %522, align 8, !tbaa !99
  %523 = load i32, ptr %432, align 8, !tbaa !63
  store i32 %523, ptr %511, align 8, !tbaa !63
  %524 = load i32, ptr %433, align 4, !tbaa !103
  store i32 %524, ptr %512, align 4, !tbaa !103
  %525 = load i32, ptr %434, align 8, !tbaa !104
  store i32 %525, ptr %513, align 8, !tbaa !104
  %526 = load i32, ptr %435, align 4, !tbaa !105
  store i32 %526, ptr %514, align 4, !tbaa !105
  %527 = load i32, ptr %436, align 8, !tbaa !106
  store i32 %527, ptr %515, align 8, !tbaa !106
  %528 = load i64, ptr %437, align 8, !tbaa !94
  store i64 %528, ptr %516, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit188

_ZN4ncnn3MataSERKS0_.exit188:                     ; preds = %.noexc187, %486
  %529 = phi ptr [ %518, %.noexc187 ], [ %.pre, %486 ]
  %.not.i209 = icmp eq ptr %529, null
  br i1 %.not.i209, label %_ZN4ncnn3MatD2Ev.exit204, label %530

530:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit188
  %531 = atomicrmw add ptr %529, i32 -1 acq_rel, align 4
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %_ZN4ncnn3MatD2Ev.exit204

533:                                              ; preds = %530
  %534 = load ptr, ptr %431, align 8, !tbaa !99
  %.not3.i210 = icmp eq ptr %534, null
  %535 = load ptr, ptr %9, align 8, !tbaa !100
  br i1 %.not3.i210, label %540, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr %534, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8
  invoke void %539(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef %535)
          to label %_ZN4ncnn3MatD2Ev.exit204 unwind label %542

540:                                              ; preds = %533
  %.not.i320 = icmp eq ptr %535, null
  br i1 %.not.i320, label %_ZN4ncnn3MatD2Ev.exit204, label %541

541:                                              ; preds = %540
  call void @free(ptr noundef nonnull %535) #26
  br label %_ZN4ncnn3MatD2Ev.exit204

542:                                              ; preds = %536
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit204:                         ; preds = %530, %_ZN4ncnn3MataSERKS0_.exit188, %536, %540, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %545 = load ptr, ptr %8, align 8, !tbaa !62
  %546 = getelementptr inbounds nuw [72 x i8], ptr %545, i64 %.0146370
  %547 = load ptr, ptr %546, align 8, !tbaa !100
  %548 = icmp eq ptr %547, null
  br i1 %548, label %.thread356, label %_ZNK4ncnn3Mat5emptyEv.exit206

_ZNK4ncnn3Mat5emptyEv.exit206:                    ; preds = %_ZN4ncnn3MatD2Ev.exit204
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 64
  %550 = load i64, ptr %549, align 8, !tbaa !94
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 56
  %552 = load i32, ptr %551, align 8, !tbaa !106
  %553 = sext i32 %552 to i64
  %554 = mul i64 %550, %553
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %.thread356, label %578

556:                                              ; preds = %466, %600
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %932

558:                                              ; preds = %484
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit205

560:                                              ; preds = %503
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %428, align 8, !tbaa !97
  %.not.i207 = icmp eq ptr %562, null
  br i1 %.not.i207, label %_ZN4ncnn3MatD2Ev.exit205, label %563

563:                                              ; preds = %560
  %564 = atomicrmw add ptr %562, i32 -1 acq_rel, align 4
  %565 = icmp eq i32 %564, 1
  br i1 %565, label %566, label %_ZN4ncnn3MatD2Ev.exit205

566:                                              ; preds = %563
  %567 = load ptr, ptr %431, align 8, !tbaa !99
  %.not3.i = icmp eq ptr %567, null
  %568 = load ptr, ptr %9, align 8, !tbaa !100
  br i1 %.not3.i, label %573, label %569

569:                                              ; preds = %566
  %570 = load ptr, ptr %567, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef %568)
          to label %_ZN4ncnn3MatD2Ev.exit205 unwind label %575

573:                                              ; preds = %566
  %.not.i322 = icmp eq ptr %568, null
  br i1 %.not.i322, label %_ZN4ncnn3MatD2Ev.exit205, label %574

574:                                              ; preds = %573
  call void @free(ptr noundef nonnull %568) #26
  br label %_ZN4ncnn3MatD2Ev.exit205

575:                                              ; preds = %569
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit205:                         ; preds = %574, %573, %569, %560, %563, %558
  %.pn = phi { ptr, i32 } [ %559, %558 ], [ %561, %563 ], [ %561, %560 ], [ %561, %569 ], [ %561, %573 ], [ %561, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %932

578:                                              ; preds = %477, %480, %_ZNK4ncnn3Mat5emptyEv.exit206, %472
  %579 = load ptr, ptr %8, align 8, !tbaa !62
  %580 = getelementptr inbounds nuw [72 x i8], ptr %579, i64 %.0146370
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 40
  %582 = load i32, ptr %581, align 8, !tbaa !63
  %583 = icmp ne i32 %582, 0
  %584 = icmp eq ptr %580, %454
  %or.cond360 = select i1 %583, i1 true, i1 %584
  br i1 %or.cond360, label %_ZN4ncnn3MataSERKS0_.exit191, label %585

585:                                              ; preds = %578
  %586 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !97
  %.not.i189 = icmp eq ptr %587, null
  br i1 %.not.i189, label %590, label %588

588:                                              ; preds = %585
  %589 = atomicrmw add ptr %587, i32 1 acq_rel, align 4
  br label %590

590:                                              ; preds = %588, %585
  %591 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !97
  %.not.i249 = icmp eq ptr %592, null
  br i1 %.not.i249, label %.noexc190, label %593

593:                                              ; preds = %590
  %594 = atomicrmw add ptr %592, i32 -1 acq_rel, align 4
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %.noexc190

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %598 = load ptr, ptr %597, align 8, !tbaa !99
  %.not3.i250 = icmp eq ptr %598, null
  %599 = load ptr, ptr %580, align 8, !tbaa !100
  br i1 %.not3.i250, label %604, label %600

600:                                              ; preds = %596
  %601 = load ptr, ptr %598, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 24
  %603 = load ptr, ptr %602, align 8
  invoke void %603(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef %599)
          to label %.noexc190 unwind label %556

604:                                              ; preds = %596
  %.not.i300 = icmp eq ptr %599, null
  br i1 %.not.i300, label %.noexc190, label %605

605:                                              ; preds = %604
  call void @free(ptr noundef nonnull %599) #26
  br label %.noexc190

.noexc190:                                        ; preds = %593, %590, %600, %604, %605
  %606 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %608 = getelementptr inbounds nuw i8, ptr %580, i64 44
  %609 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %610 = getelementptr inbounds nuw i8, ptr %580, i64 52
  %611 = getelementptr inbounds nuw i8, ptr %580, i64 56
  %612 = getelementptr inbounds nuw i8, ptr %580, i64 64
  store i64 0, ptr %612, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %580, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %581, i8 0, i64 20, i1 false)
  %613 = load ptr, ptr %454, align 8, !tbaa !100
  store ptr %613, ptr %580, align 8, !tbaa !100
  %614 = load ptr, ptr %586, align 8, !tbaa !97
  store ptr %614, ptr %591, align 8, !tbaa !97
  %615 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %616 = load i64, ptr %615, align 8, !tbaa !101
  store i64 %616, ptr %606, align 8, !tbaa !101
  %617 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %618 = load i32, ptr %617, align 8, !tbaa !102
  store i32 %618, ptr %607, align 8, !tbaa !102
  %619 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %620 = load ptr, ptr %619, align 8, !tbaa !99
  %621 = getelementptr inbounds nuw i8, ptr %580, i64 32
  store ptr %620, ptr %621, align 8, !tbaa !99
  %622 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %623 = load i32, ptr %622, align 8, !tbaa !63
  store i32 %623, ptr %581, align 8, !tbaa !63
  %624 = getelementptr inbounds nuw i8, ptr %454, i64 44
  %625 = load i32, ptr %624, align 4, !tbaa !103
  store i32 %625, ptr %608, align 4, !tbaa !103
  %626 = getelementptr inbounds nuw i8, ptr %454, i64 48
  %627 = load i32, ptr %626, align 8, !tbaa !104
  store i32 %627, ptr %609, align 8, !tbaa !104
  %628 = getelementptr inbounds nuw i8, ptr %454, i64 52
  %629 = load i32, ptr %628, align 4, !tbaa !105
  store i32 %629, ptr %610, align 4, !tbaa !105
  %630 = getelementptr inbounds nuw i8, ptr %454, i64 56
  %631 = load i32, ptr %630, align 8, !tbaa !106
  store i32 %631, ptr %611, align 8, !tbaa !106
  %632 = getelementptr inbounds nuw i8, ptr %454, i64 64
  %633 = load i64, ptr %632, align 8, !tbaa !94
  store i64 %633, ptr %612, align 8, !tbaa !94
  %.pre382 = load ptr, ptr %8, align 8, !tbaa !62
  br label %_ZN4ncnn3MataSERKS0_.exit191

_ZN4ncnn3MataSERKS0_.exit191:                     ; preds = %.noexc190, %578
  %634 = phi ptr [ %.pre382, %.noexc190 ], [ %579, %578 ]
  %635 = getelementptr inbounds nuw [72 x i8], ptr %634, i64 %.0146370
  %636 = invoke noundef i32 @_ZNK4ncnn10NetPrivate14convert_layoutERNS_3MatEPKNS_5LayerERKNS_6OptionE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(72) %635, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %639 unwind label %637

637:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit191
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %932

639:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit191
  %.not154 = icmp eq i32 %636, 0
  br i1 %.not154, label %438, label %.thread356

._crit_edge:                                      ; preds = %438, %.loopexit366.thread
  %640 = phi ptr [ %416, %.loopexit366.thread ], [ %425, %438 ]
  %641 = load i8, ptr %3, align 8, !tbaa !95, !range !76, !noundef !80
  %642 = trunc nuw i8 %641 to i1
  br i1 %642, label %643, label %729

643:                                              ; preds = %._crit_edge
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %645 = load i8, ptr %644, align 1, !tbaa !96, !range !76, !noundef !80
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %647, label %729

647:                                              ; preds = %643
  %648 = load ptr, ptr %1, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 64
  %650 = load ptr, ptr %649, align 8
  %651 = invoke noundef i32 %650(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %652 unwind label %657

652:                                              ; preds = %647
  %.not160 = icmp eq i32 %651, 0
  br i1 %.not160, label %.preheader361, label %.thread356

.preheader361:                                    ; preds = %652
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %655 = load ptr, ptr %654, align 8, !tbaa !59
  %656 = load ptr, ptr %653, align 8, !tbaa !60
  %.not378 = icmp eq ptr %655, %656
  br i1 %.not378, label %.loopexit, label %.lr.ph374

657:                                              ; preds = %647
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %932

.lr.ph374:                                        ; preds = %.preheader361, %_ZN4ncnn3MataSERKS0_.exit194
  %659 = phi ptr [ %719, %_ZN4ncnn3MataSERKS0_.exit194 ], [ %656, %.preheader361 ]
  %660 = phi ptr [ %720, %_ZN4ncnn3MataSERKS0_.exit194 ], [ %655, %.preheader361 ]
  %.0145373 = phi i64 [ %721, %_ZN4ncnn3MataSERKS0_.exit194 ], [ 0, %.preheader361 ]
  %661 = getelementptr inbounds nuw [4 x i8], ptr %659, i64 %.0145373
  %662 = load i32, ptr %661, align 4, !tbaa !61
  %663 = load ptr, ptr %8, align 8, !tbaa !62
  %664 = getelementptr inbounds nuw [72 x i8], ptr %663, i64 %.0145373
  %665 = sext i32 %662 to i64
  %666 = load ptr, ptr %2, align 8, !tbaa !62
  %667 = getelementptr inbounds nuw [72 x i8], ptr %666, i64 %665
  %668 = icmp eq ptr %667, %664
  br i1 %668, label %_ZN4ncnn3MataSERKS0_.exit194, label %669

669:                                              ; preds = %.lr.ph374
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !97
  %.not.i192 = icmp eq ptr %671, null
  br i1 %.not.i192, label %674, label %672

672:                                              ; preds = %669
  %673 = atomicrmw add ptr %671, i32 1 acq_rel, align 4
  br label %674

674:                                              ; preds = %672, %669
  %675 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !97
  %.not.i245 = icmp eq ptr %676, null
  br i1 %.not.i245, label %.noexc193, label %677

677:                                              ; preds = %674
  %678 = atomicrmw add ptr %676, i32 -1 acq_rel, align 4
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %680, label %.noexc193

680:                                              ; preds = %677
  %681 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %682 = load ptr, ptr %681, align 8, !tbaa !99
  %.not3.i246 = icmp eq ptr %682, null
  %683 = load ptr, ptr %667, align 8, !tbaa !100
  br i1 %.not3.i246, label %688, label %684

684:                                              ; preds = %680
  %685 = load ptr, ptr %682, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef %683)
          to label %.noexc193 unwind label %727

688:                                              ; preds = %680
  %.not.i302 = icmp eq ptr %683, null
  br i1 %.not.i302, label %.noexc193, label %689

689:                                              ; preds = %688
  call void @free(ptr noundef nonnull %683) #26
  br label %.noexc193

.noexc193:                                        ; preds = %677, %674, %684, %688, %689
  %690 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %691 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %692 = getelementptr inbounds nuw i8, ptr %667, i64 40
  %693 = getelementptr inbounds nuw i8, ptr %667, i64 44
  %694 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %695 = getelementptr inbounds nuw i8, ptr %667, i64 52
  %696 = getelementptr inbounds nuw i8, ptr %667, i64 56
  %697 = getelementptr inbounds nuw i8, ptr %667, i64 64
  store i64 0, ptr %697, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %667, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %692, i8 0, i64 20, i1 false)
  %698 = load ptr, ptr %664, align 8, !tbaa !100
  store ptr %698, ptr %667, align 8, !tbaa !100
  %699 = load ptr, ptr %670, align 8, !tbaa !97
  store ptr %699, ptr %675, align 8, !tbaa !97
  %700 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %701 = load i64, ptr %700, align 8, !tbaa !101
  store i64 %701, ptr %690, align 8, !tbaa !101
  %702 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %703 = load i32, ptr %702, align 8, !tbaa !102
  store i32 %703, ptr %691, align 8, !tbaa !102
  %704 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %705 = load ptr, ptr %704, align 8, !tbaa !99
  %706 = getelementptr inbounds nuw i8, ptr %667, i64 32
  store ptr %705, ptr %706, align 8, !tbaa !99
  %707 = getelementptr inbounds nuw i8, ptr %664, i64 40
  %708 = load i32, ptr %707, align 8, !tbaa !63
  store i32 %708, ptr %692, align 8, !tbaa !63
  %709 = getelementptr inbounds nuw i8, ptr %664, i64 44
  %710 = load i32, ptr %709, align 4, !tbaa !103
  store i32 %710, ptr %693, align 4, !tbaa !103
  %711 = getelementptr inbounds nuw i8, ptr %664, i64 48
  %712 = load i32, ptr %711, align 8, !tbaa !104
  store i32 %712, ptr %694, align 8, !tbaa !104
  %713 = getelementptr inbounds nuw i8, ptr %664, i64 52
  %714 = load i32, ptr %713, align 4, !tbaa !105
  store i32 %714, ptr %695, align 4, !tbaa !105
  %715 = getelementptr inbounds nuw i8, ptr %664, i64 56
  %716 = load i32, ptr %715, align 8, !tbaa !106
  store i32 %716, ptr %696, align 8, !tbaa !106
  %717 = getelementptr inbounds nuw i8, ptr %664, i64 64
  %718 = load i64, ptr %717, align 8, !tbaa !94
  store i64 %718, ptr %697, align 8, !tbaa !94
  %.pre385 = load ptr, ptr %654, align 8, !tbaa !59
  %.pre386 = load ptr, ptr %653, align 8, !tbaa !60
  br label %_ZN4ncnn3MataSERKS0_.exit194

_ZN4ncnn3MataSERKS0_.exit194:                     ; preds = %.noexc193, %.lr.ph374
  %719 = phi ptr [ %.pre386, %.noexc193 ], [ %659, %.lr.ph374 ]
  %720 = phi ptr [ %.pre385, %.noexc193 ], [ %660, %.lr.ph374 ]
  %721 = add nuw i64 %.0145373, 1
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %719 to i64
  %724 = sub i64 %722, %723
  %725 = ashr exact i64 %724, 2
  %726 = icmp ult i64 %721, %725
  br i1 %726, label %.lr.ph374, label %.loopexit, !llvm.loop !111

727:                                              ; preds = %684
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %932

729:                                              ; preds = %643, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %732 = load ptr, ptr %731, align 8, !tbaa !59
  %733 = load ptr, ptr %730, align 8, !tbaa !60
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = ashr exact i64 %736, 2
  %738 = icmp ugt i64 %737, 128102389400760775
  br i1 %738, label %739, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i326

739:                                              ; preds = %729
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
          to label %.noexc335 unwind label %756

.noexc335:                                        ; preds = %739
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i326: ; preds = %729
  %.not.i.i.i.i327 = icmp eq ptr %732, %733
  br i1 %.not.i.i.i.i327, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i334, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i328

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i334: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %.loopexit364

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i328: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i326
  %740 = mul nuw nsw i64 %737, 72
  %741 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %740) #31
          to label %.noexc336 unwind label %756

.noexc336:                                        ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i328
  store ptr %741, ptr %10, align 8, !tbaa !62
  %742 = getelementptr inbounds nuw [72 x i8], ptr %741, i64 %737
  %743 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %742, ptr %743, align 8, !tbaa !107
  br label %.lr.ph.i.i.i.i.i329

.lr.ph.i.i.i.i.i329:                              ; preds = %.lr.ph.i.i.i.i.i329, %.noexc336
  %.013.i.i.i.i.i330 = phi ptr [ %747, %.lr.ph.i.i.i.i.i329 ], [ %741, %.noexc336 ]
  %.01012.i.i.i.i.i331 = phi i64 [ %746, %.lr.ph.i.i.i.i.i329 ], [ %737, %.noexc336 ]
  %744 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i330, i64 32
  %745 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i330, i64 64
  store i64 0, ptr %745, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i330, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %744, i8 0, i64 28, i1 false)
  %746 = add i64 %.01012.i.i.i.i.i331, -1
  %747 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i330, i64 72
  %.not.i.i.i.i.i332 = icmp eq i64 %746, 0
  br i1 %.not.i.i.i.i.i332, label %.loopexit364, label %.lr.ph.i.i.i.i.i329, !llvm.loop !108

.loopexit364:                                     ; preds = %.lr.ph.i.i.i.i.i329, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i334
  %.0.lcssa.i.i.i.i.i333 = phi ptr [ null, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i334 ], [ %747, %.lr.ph.i.i.i.i.i329 ]
  %748 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.lcssa.i.i.i.i.i333, ptr %748, align 8, !tbaa !109
  %749 = load ptr, ptr %1, align 8, !tbaa !4
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 48
  %751 = load ptr, ptr %750, align 8
  %752 = invoke noundef i32 %751(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %753 unwind label %758

753:                                              ; preds = %.loopexit364
  %.not156 = icmp eq i32 %752, 0
  br i1 %.not156, label %.preheader362, label %.loopexit363

.preheader362:                                    ; preds = %753
  %754 = load ptr, ptr %731, align 8, !tbaa !59
  %755 = load ptr, ptr %730, align 8, !tbaa !60
  %.not377 = icmp eq ptr %754, %755
  br i1 %.not377, label %.loopexit363, label %.lr.ph372

756:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i328, %739
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %861

758:                                              ; preds = %.loopexit364
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %860

.lr.ph372:                                        ; preds = %.preheader362, %_ZN4ncnn3MataSERKS0_.exit197
  %760 = phi ptr [ %820, %_ZN4ncnn3MataSERKS0_.exit197 ], [ %755, %.preheader362 ]
  %761 = phi ptr [ %821, %_ZN4ncnn3MataSERKS0_.exit197 ], [ %754, %.preheader362 ]
  %.0123371 = phi i64 [ %822, %_ZN4ncnn3MataSERKS0_.exit197 ], [ 0, %.preheader362 ]
  %762 = getelementptr inbounds nuw [4 x i8], ptr %760, i64 %.0123371
  %763 = load i32, ptr %762, align 4, !tbaa !61
  %764 = load ptr, ptr %10, align 8, !tbaa !62
  %765 = getelementptr inbounds nuw [72 x i8], ptr %764, i64 %.0123371
  %766 = sext i32 %763 to i64
  %767 = load ptr, ptr %2, align 8, !tbaa !62
  %768 = getelementptr inbounds nuw [72 x i8], ptr %767, i64 %766
  %769 = icmp eq ptr %768, %765
  br i1 %769, label %_ZN4ncnn3MataSERKS0_.exit197, label %770

770:                                              ; preds = %.lr.ph372
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !97
  %.not.i195 = icmp eq ptr %772, null
  br i1 %.not.i195, label %775, label %773

773:                                              ; preds = %770
  %774 = atomicrmw add ptr %772, i32 1 acq_rel, align 4
  br label %775

775:                                              ; preds = %773, %770
  %776 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !97
  %.not.i241 = icmp eq ptr %777, null
  br i1 %.not.i241, label %.noexc196, label %778

778:                                              ; preds = %775
  %779 = atomicrmw add ptr %777, i32 -1 acq_rel, align 4
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %781, label %.noexc196

781:                                              ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %768, i64 32
  %783 = load ptr, ptr %782, align 8, !tbaa !99
  %.not3.i242 = icmp eq ptr %783, null
  %784 = load ptr, ptr %768, align 8, !tbaa !100
  br i1 %.not3.i242, label %789, label %785

785:                                              ; preds = %781
  %786 = load ptr, ptr %783, align 8, !tbaa !4
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %788 = load ptr, ptr %787, align 8
  invoke void %788(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef %784)
          to label %.noexc196 unwind label %828

789:                                              ; preds = %781
  %.not.i304 = icmp eq ptr %784, null
  br i1 %.not.i304, label %.noexc196, label %790

790:                                              ; preds = %789
  call void @free(ptr noundef nonnull %784) #26
  br label %.noexc196

.noexc196:                                        ; preds = %778, %775, %785, %789, %790
  %791 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %793 = getelementptr inbounds nuw i8, ptr %768, i64 40
  %794 = getelementptr inbounds nuw i8, ptr %768, i64 44
  %795 = getelementptr inbounds nuw i8, ptr %768, i64 48
  %796 = getelementptr inbounds nuw i8, ptr %768, i64 52
  %797 = getelementptr inbounds nuw i8, ptr %768, i64 56
  %798 = getelementptr inbounds nuw i8, ptr %768, i64 64
  store i64 0, ptr %798, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %768, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %793, i8 0, i64 20, i1 false)
  %799 = load ptr, ptr %765, align 8, !tbaa !100
  store ptr %799, ptr %768, align 8, !tbaa !100
  %800 = load ptr, ptr %771, align 8, !tbaa !97
  store ptr %800, ptr %776, align 8, !tbaa !97
  %801 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %802 = load i64, ptr %801, align 8, !tbaa !101
  store i64 %802, ptr %791, align 8, !tbaa !101
  %803 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %804 = load i32, ptr %803, align 8, !tbaa !102
  store i32 %804, ptr %792, align 8, !tbaa !102
  %805 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %806 = load ptr, ptr %805, align 8, !tbaa !99
  %807 = getelementptr inbounds nuw i8, ptr %768, i64 32
  store ptr %806, ptr %807, align 8, !tbaa !99
  %808 = getelementptr inbounds nuw i8, ptr %765, i64 40
  %809 = load i32, ptr %808, align 8, !tbaa !63
  store i32 %809, ptr %793, align 8, !tbaa !63
  %810 = getelementptr inbounds nuw i8, ptr %765, i64 44
  %811 = load i32, ptr %810, align 4, !tbaa !103
  store i32 %811, ptr %794, align 4, !tbaa !103
  %812 = getelementptr inbounds nuw i8, ptr %765, i64 48
  %813 = load i32, ptr %812, align 8, !tbaa !104
  store i32 %813, ptr %795, align 8, !tbaa !104
  %814 = getelementptr inbounds nuw i8, ptr %765, i64 52
  %815 = load i32, ptr %814, align 4, !tbaa !105
  store i32 %815, ptr %796, align 4, !tbaa !105
  %816 = getelementptr inbounds nuw i8, ptr %765, i64 56
  %817 = load i32, ptr %816, align 8, !tbaa !106
  store i32 %817, ptr %797, align 8, !tbaa !106
  %818 = getelementptr inbounds nuw i8, ptr %765, i64 64
  %819 = load i64, ptr %818, align 8, !tbaa !94
  store i64 %819, ptr %798, align 8, !tbaa !94
  %.pre383 = load ptr, ptr %731, align 8, !tbaa !59
  %.pre384 = load ptr, ptr %730, align 8, !tbaa !60
  br label %_ZN4ncnn3MataSERKS0_.exit197

_ZN4ncnn3MataSERKS0_.exit197:                     ; preds = %.noexc196, %.lr.ph372
  %820 = phi ptr [ %.pre384, %.noexc196 ], [ %760, %.lr.ph372 ]
  %821 = phi ptr [ %.pre383, %.noexc196 ], [ %761, %.lr.ph372 ]
  %822 = add nuw i64 %.0123371, 1
  %823 = ptrtoint ptr %821 to i64
  %824 = ptrtoint ptr %820 to i64
  %825 = sub i64 %823, %824
  %826 = ashr exact i64 %825, 2
  %827 = icmp ult i64 %822, %826
  br i1 %827, label %.lr.ph372, label %.loopexit363, !llvm.loop !112

828:                                              ; preds = %785
  %829 = landingpad { ptr, i32 }
          cleanup
  br label %860

.loopexit363:                                     ; preds = %_ZN4ncnn3MataSERKS0_.exit197, %.preheader362, %753
  %830 = load ptr, ptr %10, align 8, !tbaa !62
  %831 = load ptr, ptr %748, align 8, !tbaa !109
  %.not4.i.i.i.i = icmp eq ptr %830, %831
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit363, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %852, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %830, %.loopexit363 ]
  %832 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %833 = load ptr, ptr %832, align 8, !tbaa !97
  %.not.i.i.i.i.i.i = icmp eq ptr %833, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %834

834:                                              ; preds = %.lr.ph.i.i.i.i
  %835 = atomicrmw add ptr %833, i32 -1 acq_rel, align 4
  %836 = icmp eq i32 %835, 1
  br i1 %836, label %837, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

837:                                              ; preds = %834
  %838 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %839 = load ptr, ptr %838, align 8, !tbaa !99
  %.not3.i.i.i.i.i.i = icmp eq ptr %839, null
  %840 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !100
  br i1 %.not3.i.i.i.i.i.i, label %845, label %841

841:                                              ; preds = %837
  %842 = load ptr, ptr %839, align 8, !tbaa !4
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %844 = load ptr, ptr %843, align 8
  invoke void %844(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef %840)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %847

845:                                              ; preds = %837
  %.not.i1.i.i.i.i.i = icmp eq ptr %840, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %846

846:                                              ; preds = %845
  call void @free(ptr noundef nonnull %840) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

847:                                              ; preds = %841
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %846, %845, %841, %834, %.lr.ph.i.i.i.i
  %850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %851 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %851, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %850, i8 0, i64 20, i1 false)
  %852 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i338 = icmp eq ptr %852, %831
  br i1 %.not.i.i.i.i338, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit363
  %853 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %830, %.loopexit363 ]
  %.not.i.i.i = icmp eq ptr %853, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %854

854:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %855 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !107
  %857 = ptrtoint ptr %856 to i64
  %858 = ptrtoint ptr %853 to i64
  %859 = sub i64 %857, %858
  call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef %859) #27
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %854
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not156, label %.loopexit, label %.thread356

860:                                              ; preds = %828, %758
  %.pn157 = phi { ptr, i32 } [ %829, %828 ], [ %759, %758 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  br label %861

861:                                              ; preds = %860, %756
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %860 ], [ %757, %756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %932

.loopexit:                                        ; preds = %_ZN4ncnn3MataSERKS0_.exit194, %.preheader361, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %862 = load i8, ptr %3, align 8, !tbaa !95, !range !76, !noundef !80
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %.preheader, label %.thread356

.preheader:                                       ; preds = %.loopexit
  %864 = load ptr, ptr %407, align 8, !tbaa !59
  %865 = load ptr, ptr %406, align 8, !tbaa !60
  %.not379 = icmp eq ptr %864, %865
  br i1 %.not379, label %.thread356, label %.lr.ph376

.lr.ph376:                                        ; preds = %.preheader, %887
  %866 = phi ptr [ %892, %887 ], [ %865, %.preheader ]
  %.0111375 = phi i64 [ %890, %887 ], [ 0, %.preheader ]
  %867 = getelementptr inbounds nuw [4 x i8], ptr %866, i64 %.0111375
  %868 = load i32, ptr %867, align 4, !tbaa !61
  %869 = sext i32 %868 to i64
  %870 = load ptr, ptr %2, align 8, !tbaa !62
  %871 = getelementptr inbounds nuw [72 x i8], ptr %870, i64 %869
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load ptr, ptr %872, align 8, !tbaa !97
  %.not.i281 = icmp eq ptr %873, null
  br i1 %.not.i281, label %887, label %874

874:                                              ; preds = %.lr.ph376
  %875 = atomicrmw add ptr %873, i32 -1 acq_rel, align 4
  %876 = icmp eq i32 %875, 1
  br i1 %876, label %877, label %887

877:                                              ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %871, i64 32
  %879 = load ptr, ptr %878, align 8, !tbaa !99
  %.not3.i282 = icmp eq ptr %879, null
  %880 = load ptr, ptr %871, align 8, !tbaa !100
  br i1 %.not3.i282, label %885, label %881

881:                                              ; preds = %877
  %882 = load ptr, ptr %879, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %884 = load ptr, ptr %883, align 8
  invoke void %884(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef %880)
          to label %887 unwind label %898

885:                                              ; preds = %877
  %.not.i285 = icmp eq ptr %880, null
  br i1 %.not.i285, label %887, label %886

886:                                              ; preds = %885
  call void @free(ptr noundef nonnull %880) #26
  br label %887

887:                                              ; preds = %874, %.lr.ph376, %881, %885, %886
  %888 = getelementptr inbounds nuw i8, ptr %871, i64 40
  %889 = getelementptr inbounds nuw i8, ptr %871, i64 64
  store i64 0, ptr %889, align 8, !tbaa !94
  %890 = add nuw i64 %.0111375, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %871, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %888, i8 0, i64 20, i1 false)
  %891 = load ptr, ptr %407, align 8, !tbaa !59
  %892 = load ptr, ptr %406, align 8, !tbaa !60
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = ashr exact i64 %895, 2
  %897 = icmp ult i64 %890, %896
  br i1 %897, label %.lr.ph376, label %.thread356, !llvm.loop !114

898:                                              ; preds = %881
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %932

.thread356:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit204, %_ZNK4ncnn3Mat5emptyEv.exit206, %639, %887, %.preheader, %652, %.loopexit, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %900 = phi ptr [ %640, %.loopexit ], [ %640, %652 ], [ %640, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ], [ %640, %.preheader ], [ %640, %887 ], [ %425, %639 ], [ %425, %_ZNK4ncnn3Mat5emptyEv.exit206 ], [ %425, %_ZN4ncnn3MatD2Ev.exit204 ]
  %901 = phi i1 [ true, %.loopexit ], [ false, %652 ], [ false, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ], [ true, %.preheader ], [ true, %887 ], [ false, %639 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit206 ], [ false, %_ZN4ncnn3MatD2Ev.exit204 ]
  %.10 = phi i32 [ 0, %.loopexit ], [ %651, %652 ], [ %752, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ], [ 0, %.preheader ], [ 0, %887 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit206 ], [ %636, %639 ], [ -100, %_ZN4ncnn3MatD2Ev.exit204 ]
  %902 = load ptr, ptr %8, align 8, !tbaa !62
  %903 = load ptr, ptr %900, align 8, !tbaa !109
  %.not4.i.i.i.i339 = icmp eq ptr %902, %903
  br i1 %.not4.i.i.i.i339, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i347, label %.lr.ph.i.i.i.i340

.lr.ph.i.i.i.i340:                                ; preds = %.thread356, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i343
  %.05.i.i.i.i341 = phi ptr [ %924, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i343 ], [ %902, %.thread356 ]
  %904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !97
  %.not.i.i.i.i.i.i342 = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i.i.i342, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i343, label %906

906:                                              ; preds = %.lr.ph.i.i.i.i340
  %907 = atomicrmw add ptr %905, i32 -1 acq_rel, align 4
  %908 = icmp eq i32 %907, 1
  br i1 %908, label %909, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i343

909:                                              ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 32
  %911 = load ptr, ptr %910, align 8, !tbaa !99
  %.not3.i.i.i.i.i.i349 = icmp eq ptr %911, null
  %912 = load ptr, ptr %.05.i.i.i.i341, align 8, !tbaa !100
  br i1 %.not3.i.i.i.i.i.i349, label %917, label %913

913:                                              ; preds = %909
  %914 = load ptr, ptr %911, align 8, !tbaa !4
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 24
  %916 = load ptr, ptr %915, align 8
  invoke void %916(ptr noundef nonnull align 8 dereferenceable(8) %911, ptr noundef %912)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i343 unwind label %919

917:                                              ; preds = %909
  %.not.i1.i.i.i.i.i350 = icmp eq ptr %912, null
  br i1 %.not.i1.i.i.i.i.i350, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i343, label %918

918:                                              ; preds = %917
  call void @free(ptr noundef nonnull %912) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i343

919:                                              ; preds = %913
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i343:   ; preds = %918, %917, %913, %906, %.lr.ph.i.i.i.i340
  %922 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 40
  %923 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 64
  store i64 0, ptr %923, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i341, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %922, i8 0, i64 20, i1 false)
  %924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i341, i64 72
  %.not.i.i.i.i344 = icmp eq ptr %924, %903
  br i1 %.not.i.i.i.i344, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i345, label %.lr.ph.i.i.i.i340, !llvm.loop !113

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i345: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i343
  %.pr.i346 = load ptr, ptr %8, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i347

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i347: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i345, %.thread356
  %925 = phi ptr [ %.pr.i346, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i345 ], [ %902, %.thread356 ]
  %.not.i.i.i348 = icmp eq ptr %925, null
  br i1 %.not.i.i.i348, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit351, label %926

926:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i347
  %927 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !107
  %929 = ptrtoint ptr %928 to i64
  %930 = ptrtoint ptr %925 to i64
  %931 = sub i64 %929, %930
  call void @_ZdlPvm(ptr noundef nonnull %925, i64 noundef %931) #27
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit351

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit351:     ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i347, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %901, label %934, label %935

932:                                              ; preds = %657, %727, %556, %_ZN4ncnn3MatD2Ev.exit205, %637, %898, %861
  %.pn163 = phi { ptr, i32 } [ %899, %898 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit205 ], [ %.pn157.pn, %861 ], [ %638, %637 ], [ %557, %556 ], [ %728, %727 ], [ %658, %657 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %933

933:                                              ; preds = %932, %446
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %932 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %936

934:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit351, %_ZN4ncnn3MatD2Ev.exit202
  br label %935

935:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit351, %_ZN4ncnn3MatD2Ev.exit202, %934
  %.5 = phi i32 [ 0, %934 ], [ %.0, %_ZN4ncnn3MatD2Ev.exit202 ], [ %.10, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit351 ]
  ret i32 %.5

936:                                              ; preds = %933, %_ZN4ncnn3MatD2Ev.exit203
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %_ZN4ncnn3MatD2Ev.exit203 ], [ %.pn163.pn, %933 ]
  resume { ptr, i32 } %.pn172.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn10NetPrivate14convert_layoutERNS_3MatEPKNS_5LayerERKNS_6OptionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !102
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZNK4ncnn3Mat8elembitsEv.exit.thread, label %_ZNK4ncnn3Mat8elembitsEv.exit

_ZNK4ncnn3Mat8elembitsEv.exit:                    ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !101
  %.tr.i = trunc i64 %11 to i32
  %12 = shl i32 %.tr.i, 3
  %13 = sdiv i32 %12, %9
  %14 = icmp eq i32 %13, 32
  br i1 %14, label %15, label %_ZNK4ncnn3Mat8elembitsEv.exit.thread

15:                                               ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i8, ptr %16, align 8, !tbaa !83, !range !76, !noundef !80
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %107

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i8, ptr %20, align 4, !tbaa !115, !range !76, !noundef !80
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %107

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  store i64 0, ptr %33, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn24cast_float32_to_bfloat16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %34 unwind label %89

34:                                               ; preds = %23
  %35 = icmp eq ptr %1, %5
  %.pre = load ptr, ptr %24, align 8, !tbaa !97
  br i1 %35, label %_ZN4ncnn3MataSERKS0_.exit, label %36

36:                                               ; preds = %34
  %.not.i73 = icmp eq ptr %.pre, null
  br i1 %.not.i73, label %39, label %37

37:                                               ; preds = %36
  %38 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %.not.i117 = icmp eq ptr %41, null
  br i1 %.not.i117, label %.noexc, label %42

42:                                               ; preds = %39
  %43 = atomicrmw add ptr %41, i32 -1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %.noexc

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %.not3.i118 = icmp eq ptr %47, null
  %48 = load ptr, ptr %1, align 8, !tbaa !100
  br i1 %.not3.i118, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %47, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
          to label %.noexc unwind label %89

53:                                               ; preds = %45
  %.not.i121 = icmp eq ptr %48, null
  br i1 %.not.i121, label %.noexc, label %54

54:                                               ; preds = %53
  call void @free(ptr noundef nonnull %48) #26
  br label %.noexc

.noexc:                                           ; preds = %42, %39, %49, %53, %54
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %61, ptr %1, align 8, !tbaa !100
  %62 = load ptr, ptr %24, align 8, !tbaa !97
  store ptr %62, ptr %40, align 8, !tbaa !97
  %63 = load i64, ptr %25, align 8, !tbaa !101
  store i64 %63, ptr %10, align 8, !tbaa !101
  %64 = load i32, ptr %26, align 8, !tbaa !102
  store i32 %64, ptr %8, align 8, !tbaa !102
  %65 = load ptr, ptr %27, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %65, ptr %66, align 8, !tbaa !99
  %67 = load i32, ptr %28, align 8, !tbaa !63
  store i32 %67, ptr %55, align 8, !tbaa !63
  %68 = load i32, ptr %29, align 4, !tbaa !103
  store i32 %68, ptr %56, align 4, !tbaa !103
  %69 = load i32, ptr %30, align 8, !tbaa !104
  store i32 %69, ptr %57, align 8, !tbaa !104
  %70 = load i32, ptr %31, align 4, !tbaa !105
  store i32 %70, ptr %58, align 4, !tbaa !105
  %71 = load i32, ptr %32, align 8, !tbaa !106
  store i32 %71, ptr %59, align 8, !tbaa !106
  %72 = load i64, ptr %33, align 8, !tbaa !94
  store i64 %72, ptr %60, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.noexc, %34
  %73 = phi ptr [ %62, %.noexc ], [ %.pre, %34 ]
  %.not.i105 = icmp eq ptr %73, null
  br i1 %.not.i105, label %_ZN4ncnn3MatD2Ev.exit, label %74

74:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %75 = atomicrmw add ptr %73, i32 -1 acq_rel, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %_ZN4ncnn3MatD2Ev.exit

77:                                               ; preds = %74
  %78 = load ptr, ptr %27, align 8, !tbaa !99
  %.not3.i106 = icmp eq ptr %78, null
  %79 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %.not3.i106, label %84, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %78, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %79)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %86

84:                                               ; preds = %77
  %.not.i126 = icmp eq ptr %79, null
  br i1 %.not.i126, label %_ZN4ncnn3MatD2Ev.exit, label %85

85:                                               ; preds = %84
  call void @free(ptr noundef nonnull %79) #26
  br label %_ZN4ncnn3MatD2Ev.exit

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %74, %_ZN4ncnn3MataSERKS0_.exit, %80, %84, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

89:                                               ; preds = %49, %23
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %24, align 8, !tbaa !97
  %.not.i101 = icmp eq ptr %91, null
  br i1 %.not.i101, label %_ZN4ncnn3MatD2Ev.exit80, label %92

92:                                               ; preds = %89
  %93 = atomicrmw add ptr %91, i32 -1 acq_rel, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %_ZN4ncnn3MatD2Ev.exit80

95:                                               ; preds = %92
  %96 = load ptr, ptr %27, align 8, !tbaa !99
  %.not3.i102 = icmp eq ptr %96, null
  %97 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %.not3.i102, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %96, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %97)
          to label %_ZN4ncnn3MatD2Ev.exit80 unwind label %104

102:                                              ; preds = %95
  %.not.i128 = icmp eq ptr %97, null
  br i1 %.not.i128, label %_ZN4ncnn3MatD2Ev.exit80, label %103

103:                                              ; preds = %102
  call void @free(ptr noundef nonnull %97) #26
  br label %_ZN4ncnn3MatD2Ev.exit80

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit80:                          ; preds = %92, %89, %98, %102, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %371

107:                                              ; preds = %15, %19, %_ZN4ncnn3MatD2Ev.exit
  %108 = load ptr, ptr %1, align 8, !tbaa !100
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %111 = load i64, ptr %110, align 8, !tbaa !94
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %113 = load i32, ptr %112, align 8, !tbaa !106
  %114 = sext i32 %113 to i64
  %115 = mul i64 %111, %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit._ZNK4ncnn3Mat8elembitsEv.exit.thread_crit_edge

_ZNK4ncnn3Mat5emptyEv.exit._ZNK4ncnn3Mat8elembitsEv.exit.thread_crit_edge: ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %.pre141.pre = load i32, ptr %8, align 8, !tbaa !102
  br label %_ZNK4ncnn3Mat8elembitsEv.exit.thread

_ZNK4ncnn3Mat8elembitsEv.exit.thread:             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit._ZNK4ncnn3Mat8elembitsEv.exit.thread_crit_edge, %4, %_ZNK4ncnn3Mat8elembitsEv.exit
  %.pre141 = phi i32 [ %.pre141.pre, %_ZNK4ncnn3Mat5emptyEv.exit._ZNK4ncnn3Mat8elembitsEv.exit.thread_crit_edge ], [ 0, %4 ], [ %9, %_ZNK4ncnn3Mat8elembitsEv.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 39
  %118 = load i8, ptr %117, align 1, !tbaa !116, !range !76, !noundef !80
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %164

120:                                              ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit.thread
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %122 = load i32, ptr %121, align 8, !tbaa !63
  %123 = icmp eq i32 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %125 = load i32, ptr %124, align 4
  %126 = mul nsw i32 %125, %.pre141
  %.048 = select i1 %123, i32 %126, i32 0
  %127 = icmp eq i32 %122, 2
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %129 = load i32, ptr %128, align 8
  %130 = mul nsw i32 %129, %.pre141
  %.149 = select i1 %127, i32 %130, i32 %.048
  %131 = add i32 %122, -3
  %or.cond = icmp ult i32 %131, 2
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %133 = load i32, ptr %132, align 8
  %134 = mul nsw i32 %133, %.pre141
  %.250 = select i1 %or.cond, i32 %134, i32 %.149
  %.not.i67 = icmp eq i32 %.pre141, 0
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %136 = load i8, ptr %135, align 1, !tbaa !117, !range !76, !noundef !80
  %137 = trunc nuw i8 %136 to i1
  br i1 %.not.i67, label %_ZNK4ncnn3Mat8elembitsEv.exit69.thread, label %_ZNK4ncnn3Mat8elembitsEv.exit69

_ZNK4ncnn3Mat8elembitsEv.exit69:                  ; preds = %120
  br i1 %137, label %138, label %164

_ZNK4ncnn3Mat8elembitsEv.exit69.thread:           ; preds = %120
  br i1 %137, label %.thread, label %.thread180

138:                                              ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit69
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load i64, ptr %139, align 8, !tbaa !101
  %.tr.i68 = trunc i64 %140 to i32
  %141 = shl i32 %.tr.i68, 3
  %142 = sdiv i32 %141, %.pre141
  %143 = icmp eq i32 %142, 32
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %138
  %145 = and i32 %.250, 15
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call noundef i32 @_ZN4ncnn22cpu_support_x86_avx512Ev()
  %.not = icmp eq i32 %148, 0
  br i1 %.not, label %149, label %.thread

149:                                              ; preds = %147, %144
  %150 = and i32 %.250, 7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call noundef i32 @_ZN4ncnn19cpu_support_x86_avxEv()
  %.not58 = icmp eq i32 %153, 0
  br i1 %.not58, label %154, label %.thread

154:                                              ; preds = %152, %149
  %155 = and i32 %.250, 3
  %156 = icmp eq i32 %155, 0
  %spec.select = select i1 %156, i32 4, i32 1
  br label %.thread

.thread:                                          ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit69.thread, %154, %152, %147, %138
  %157 = phi i32 [ %142, %138 ], [ 32, %147 ], [ 32, %152 ], [ 32, %154 ], [ 0, %_ZNK4ncnn3Mat8elembitsEv.exit69.thread ]
  %.255 = phi i32 [ 1, %138 ], [ 16, %147 ], [ 8, %152 ], [ %spec.select, %154 ], [ 1, %_ZNK4ncnn3Mat8elembitsEv.exit69.thread ]
  %158 = icmp eq i32 %157, 16
  %159 = and i32 %.250, 3
  %160 = icmp eq i32 %159, 0
  %or.cond63 = select i1 %158, i1 %160, i1 false
  %.3 = select i1 %or.cond63, i32 4, i32 %.255
  %161 = icmp eq i32 %157, 8
  %162 = and i32 %.250, 7
  %163 = icmp eq i32 %162, 0
  %or.cond65 = select i1 %161, i1 %163, i1 false
  %spec.select66 = select i1 %or.cond65, i32 8, i32 %.3
  %.pre140 = load i32, ptr %8, align 8, !tbaa !102
  br label %164

164:                                              ; preds = %.thread, %_ZNK4ncnn3Mat8elembitsEv.exit69, %_ZNK4ncnn3Mat8elembitsEv.exit.thread
  %165 = phi i32 [ %.pre141, %_ZNK4ncnn3Mat8elembitsEv.exit.thread ], [ %.pre140, %.thread ], [ %.pre141, %_ZNK4ncnn3Mat8elembitsEv.exit69 ]
  %.053 = phi i32 [ 1, %_ZNK4ncnn3Mat8elembitsEv.exit.thread ], [ %spec.select66, %.thread ], [ 1, %_ZNK4ncnn3Mat8elembitsEv.exit69 ]
  %.not59 = icmp eq i32 %165, %.053
  br i1 %.not59, label %_ZNK4ncnn3Mat8elembitsEv.exit72, label %.thread180

.thread180:                                       ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit69.thread, %164
  %.053183 = phi i32 [ %.053, %164 ], [ 1, %_ZNK4ncnn3Mat8elembitsEv.exit69.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %175, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %169, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %.053183, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %176 unwind label %227

176:                                              ; preds = %.thread180
  %177 = icmp eq ptr %1, %6
  br i1 %177, label %._ZN4ncnn3MataSERKS0_.exit76_crit_edge, label %178

._ZN4ncnn3MataSERKS0_.exit76_crit_edge:           ; preds = %176
  %.pre142 = load ptr, ptr %1, align 8, !tbaa !100
  br label %_ZN4ncnn3MataSERKS0_.exit76

178:                                              ; preds = %176
  %179 = load ptr, ptr %166, align 8, !tbaa !97
  %.not.i74 = icmp eq ptr %179, null
  br i1 %.not.i74, label %182, label %180

180:                                              ; preds = %178
  %181 = atomicrmw add ptr %179, i32 1 acq_rel, align 4
  br label %182

182:                                              ; preds = %180, %178
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !97
  %.not.i113 = icmp eq ptr %184, null
  br i1 %.not.i113, label %.noexc75, label %185

185:                                              ; preds = %182
  %186 = atomicrmw add ptr %184, i32 -1 acq_rel, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %.noexc75

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !99
  %.not3.i114 = icmp eq ptr %190, null
  %191 = load ptr, ptr %1, align 8, !tbaa !100
  br i1 %.not3.i114, label %196, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %190, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef %191)
          to label %.noexc75 unwind label %227

196:                                              ; preds = %188
  %.not.i122 = icmp eq ptr %191, null
  br i1 %.not.i122, label %.noexc75, label %197

197:                                              ; preds = %196
  call void @free(ptr noundef nonnull %191) #26
  br label %.noexc75

.noexc75:                                         ; preds = %185, %182, %192, %196, %197
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %205 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %205, ptr %1, align 8, !tbaa !100
  %206 = load ptr, ptr %166, align 8, !tbaa !97
  store ptr %206, ptr %183, align 8, !tbaa !97
  %207 = load i64, ptr %167, align 8, !tbaa !101
  store i64 %207, ptr %198, align 8, !tbaa !101
  %208 = load i32, ptr %168, align 8, !tbaa !102
  store i32 %208, ptr %8, align 8, !tbaa !102
  %209 = load ptr, ptr %169, align 8, !tbaa !99
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %209, ptr %210, align 8, !tbaa !99
  %211 = load i32, ptr %170, align 8, !tbaa !63
  store i32 %211, ptr %199, align 8, !tbaa !63
  %212 = load i32, ptr %171, align 4, !tbaa !103
  store i32 %212, ptr %200, align 4, !tbaa !103
  %213 = load i32, ptr %172, align 8, !tbaa !104
  store i32 %213, ptr %201, align 8, !tbaa !104
  %214 = load i32, ptr %173, align 4, !tbaa !105
  store i32 %214, ptr %202, align 4, !tbaa !105
  %215 = load i32, ptr %174, align 8, !tbaa !106
  store i32 %215, ptr %203, align 8, !tbaa !106
  %216 = load i64, ptr %175, align 8, !tbaa !94
  store i64 %216, ptr %204, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit76

_ZN4ncnn3MataSERKS0_.exit76:                      ; preds = %._ZN4ncnn3MataSERKS0_.exit76_crit_edge, %.noexc75
  %217 = phi ptr [ %.pre142, %._ZN4ncnn3MataSERKS0_.exit76_crit_edge ], [ %205, %.noexc75 ]
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZNK4ncnn3Mat5emptyEv.exit85, label %219

219:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit76
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %221 = load i64, ptr %220, align 8, !tbaa !94
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %223 = load i32, ptr %222, align 8, !tbaa !106
  %224 = sext i32 %223 to i64
  %225 = mul i64 %221, %224
  %226 = icmp eq i64 %225, 0
  br label %_ZNK4ncnn3Mat5emptyEv.exit85

227:                                              ; preds = %192, %.thread180
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %166, align 8, !tbaa !97
  %.not.i97 = icmp eq ptr %229, null
  br i1 %.not.i97, label %_ZN4ncnn3MatD2Ev.exit81, label %230

230:                                              ; preds = %227
  %231 = atomicrmw add ptr %229, i32 -1 acq_rel, align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %_ZN4ncnn3MatD2Ev.exit81

233:                                              ; preds = %230
  %234 = load ptr, ptr %169, align 8, !tbaa !99
  %.not3.i98 = icmp eq ptr %234, null
  %235 = load ptr, ptr %6, align 8, !tbaa !100
  br i1 %.not3.i98, label %240, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %234, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  invoke void %239(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %235)
          to label %_ZN4ncnn3MatD2Ev.exit81 unwind label %242

240:                                              ; preds = %233
  %.not.i130 = icmp eq ptr %235, null
  br i1 %.not.i130, label %_ZN4ncnn3MatD2Ev.exit81, label %241

241:                                              ; preds = %240
  call void @free(ptr noundef nonnull %235) #26
  br label %_ZN4ncnn3MatD2Ev.exit81

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit81:                          ; preds = %230, %227, %236, %240, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %371

_ZNK4ncnn3Mat5emptyEv.exit85:                     ; preds = %219, %_ZN4ncnn3MataSERKS0_.exit76
  %245 = phi i1 [ true, %_ZN4ncnn3MataSERKS0_.exit76 ], [ %226, %219 ]
  %246 = load ptr, ptr %166, align 8, !tbaa !97
  %.not.i93 = icmp eq ptr %246, null
  br i1 %.not.i93, label %_ZN4ncnn3MatD2Ev.exit82, label %247

247:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit85
  %248 = atomicrmw add ptr %246, i32 -1 acq_rel, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %_ZN4ncnn3MatD2Ev.exit82

250:                                              ; preds = %247
  %251 = load ptr, ptr %169, align 8, !tbaa !99
  %.not3.i94 = icmp eq ptr %251, null
  %252 = load ptr, ptr %6, align 8, !tbaa !100
  br i1 %.not3.i94, label %257, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %251, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %252)
          to label %_ZN4ncnn3MatD2Ev.exit82 unwind label %259

257:                                              ; preds = %250
  %.not.i132 = icmp eq ptr %252, null
  br i1 %.not.i132, label %_ZN4ncnn3MatD2Ev.exit82, label %258

258:                                              ; preds = %257
  call void @free(ptr noundef nonnull %252) #26
  br label %_ZN4ncnn3MatD2Ev.exit82

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit82:                          ; preds = %247, %_ZNK4ncnn3Mat5emptyEv.exit85, %253, %257, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %245, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %262

262:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit82
  %.pr = load i32, ptr %8, align 8, !tbaa !102
  %.not.i70 = icmp eq i32 %.pr, 0
  br i1 %.not.i70, label %_ZNK4ncnn3Mat8elembitsEv.exit72.thread, label %_ZNK4ncnn3Mat8elembitsEv.exit72

_ZNK4ncnn3Mat8elembitsEv.exit72:                  ; preds = %164, %262
  %263 = phi i32 [ %.pr, %262 ], [ %165, %164 ]
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !101
  %.tr.i71 = trunc i64 %265 to i32
  %266 = shl i32 %.tr.i71, 3
  %267 = sdiv i32 %266, %263
  %268 = icmp eq i32 %267, 16
  br i1 %268, label %269, label %_ZNK4ncnn3Mat8elembitsEv.exit72.thread

269:                                              ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit72
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %271 = load i8, ptr %270, align 8, !tbaa !83, !range !76, !noundef !80
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %361

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %275 = load i8, ptr %274, align 4, !tbaa !115, !range !76, !noundef !80
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %361, label %277

277:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %287, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %281, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn24cast_bfloat16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %288 unwind label %343

288:                                              ; preds = %277
  %289 = icmp eq ptr %1, %7
  %.pre143 = load ptr, ptr %278, align 8, !tbaa !97
  br i1 %289, label %_ZN4ncnn3MataSERKS0_.exit79, label %290

290:                                              ; preds = %288
  %.not.i77 = icmp eq ptr %.pre143, null
  br i1 %.not.i77, label %293, label %291

291:                                              ; preds = %290
  %292 = atomicrmw add ptr %.pre143, i32 1 acq_rel, align 4
  br label %293

293:                                              ; preds = %291, %290
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !97
  %.not.i109 = icmp eq ptr %295, null
  br i1 %.not.i109, label %.noexc78, label %296

296:                                              ; preds = %293
  %297 = atomicrmw add ptr %295, i32 -1 acq_rel, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %.noexc78

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !99
  %.not3.i110 = icmp eq ptr %301, null
  %302 = load ptr, ptr %1, align 8, !tbaa !100
  br i1 %.not3.i110, label %307, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %301, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef %302)
          to label %.noexc78 unwind label %343

307:                                              ; preds = %299
  %.not.i124 = icmp eq ptr %302, null
  br i1 %.not.i124, label %.noexc78, label %308

308:                                              ; preds = %307
  call void @free(ptr noundef nonnull %302) #26
  br label %.noexc78

.noexc78:                                         ; preds = %296, %293, %303, %307, %308
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %315 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %315, ptr %1, align 8, !tbaa !100
  %316 = load ptr, ptr %278, align 8, !tbaa !97
  store ptr %316, ptr %294, align 8, !tbaa !97
  %317 = load i64, ptr %279, align 8, !tbaa !101
  store i64 %317, ptr %264, align 8, !tbaa !101
  %318 = load i32, ptr %280, align 8, !tbaa !102
  store i32 %318, ptr %8, align 8, !tbaa !102
  %319 = load ptr, ptr %281, align 8, !tbaa !99
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %319, ptr %320, align 8, !tbaa !99
  %321 = load i32, ptr %282, align 8, !tbaa !63
  store i32 %321, ptr %309, align 8, !tbaa !63
  %322 = load i32, ptr %283, align 4, !tbaa !103
  store i32 %322, ptr %310, align 4, !tbaa !103
  %323 = load i32, ptr %284, align 8, !tbaa !104
  store i32 %323, ptr %311, align 8, !tbaa !104
  %324 = load i32, ptr %285, align 4, !tbaa !105
  store i32 %324, ptr %312, align 4, !tbaa !105
  %325 = load i32, ptr %286, align 8, !tbaa !106
  store i32 %325, ptr %313, align 8, !tbaa !106
  %326 = load i64, ptr %287, align 8, !tbaa !94
  store i64 %326, ptr %314, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit79

_ZN4ncnn3MataSERKS0_.exit79:                      ; preds = %.noexc78, %288
  %327 = phi ptr [ %316, %.noexc78 ], [ %.pre143, %288 ]
  %.not.i89 = icmp eq ptr %327, null
  br i1 %.not.i89, label %_ZN4ncnn3MatD2Ev.exit83, label %328

328:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit79
  %329 = atomicrmw add ptr %327, i32 -1 acq_rel, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %_ZN4ncnn3MatD2Ev.exit83

331:                                              ; preds = %328
  %332 = load ptr, ptr %281, align 8, !tbaa !99
  %.not3.i90 = icmp eq ptr %332, null
  %333 = load ptr, ptr %7, align 8, !tbaa !100
  br i1 %.not3.i90, label %338, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %332, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %333)
          to label %_ZN4ncnn3MatD2Ev.exit83 unwind label %340

338:                                              ; preds = %331
  %.not.i134 = icmp eq ptr %333, null
  br i1 %.not.i134, label %_ZN4ncnn3MatD2Ev.exit83, label %339

339:                                              ; preds = %338
  call void @free(ptr noundef nonnull %333) #26
  br label %_ZN4ncnn3MatD2Ev.exit83

340:                                              ; preds = %334
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit83:                          ; preds = %328, %_ZN4ncnn3MataSERKS0_.exit79, %334, %338, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %361

343:                                              ; preds = %303, %277
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %278, align 8, !tbaa !97
  %.not.i87 = icmp eq ptr %345, null
  br i1 %.not.i87, label %_ZN4ncnn3MatD2Ev.exit84, label %346

346:                                              ; preds = %343
  %347 = atomicrmw add ptr %345, i32 -1 acq_rel, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %_ZN4ncnn3MatD2Ev.exit84

349:                                              ; preds = %346
  %350 = load ptr, ptr %281, align 8, !tbaa !99
  %.not3.i = icmp eq ptr %350, null
  %351 = load ptr, ptr %7, align 8, !tbaa !100
  br i1 %.not3.i, label %356, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %350, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load ptr, ptr %354, align 8
  invoke void %355(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef %351)
          to label %_ZN4ncnn3MatD2Ev.exit84 unwind label %358

356:                                              ; preds = %349
  %.not.i136 = icmp eq ptr %351, null
  br i1 %.not.i136, label %_ZN4ncnn3MatD2Ev.exit84, label %357

357:                                              ; preds = %356
  call void @free(ptr noundef nonnull %351) #26
  br label %_ZN4ncnn3MatD2Ev.exit84

358:                                              ; preds = %352
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit84:                          ; preds = %346, %343, %352, %356, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %371

361:                                              ; preds = %269, %273, %_ZN4ncnn3MatD2Ev.exit83
  %362 = load ptr, ptr %1, align 8, !tbaa !100
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit86

_ZNK4ncnn3Mat5emptyEv.exit86:                     ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %365 = load i64, ptr %364, align 8, !tbaa !94
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %367 = load i32, ptr %366, align 8, !tbaa !106
  %368 = sext i32 %367 to i64
  %369 = mul i64 %365, %368
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat8elembitsEv.exit72.thread

_ZNK4ncnn3Mat8elembitsEv.exit72.thread:           ; preds = %262, %_ZNK4ncnn3Mat5emptyEv.exit86, %_ZNK4ncnn3Mat8elembitsEv.exit72
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %361, %107, %_ZNK4ncnn3Mat8elembitsEv.exit72.thread, %_ZN4ncnn3MatD2Ev.exit82, %_ZNK4ncnn3Mat5emptyEv.exit86, %_ZNK4ncnn3Mat5emptyEv.exit
  %.047 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZN4ncnn3MatD2Ev.exit82 ], [ 0, %_ZNK4ncnn3Mat8elembitsEv.exit72.thread ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit86 ], [ -100, %107 ], [ -100, %361 ]
  ret i32 %.047

371:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit81, %_ZN4ncnn3MatD2Ev.exit84, %_ZN4ncnn3MatD2Ev.exit80
  %.pn.pn = phi { ptr, i32 } [ %90, %_ZN4ncnn3MatD2Ev.exit80 ], [ %344, %_ZN4ncnn3MatD2Ev.exit84 ], [ %228, %_ZN4ncnn3MatD2Ev.exit81 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4ncnn24cast_float32_to_bfloat16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN4ncnn22cpu_support_x86_avx512Ev() local_unnamed_addr #5

declare noundef i32 @_ZN4ncnn19cpu_support_x86_avxEv() local_unnamed_addr #5

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN4ncnn24cast_bfloat16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = atomicrmw add ptr %6, i32 -1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %.not3.i.i.i.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !100
  br i1 %.not3.i.i.i.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %20

18:                                               ; preds = %10
  %.not.i1.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i1.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %13) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %19, %18, %14, %7, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %24, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #27
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10NetPrivate27update_input_output_indexesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = phi ptr [ %5, %1 ], [ %3, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not.i.i10 = icmp eq ptr %11, %9
  br i1 %.not.i.i10, label %_ZNSt6vectorIiSaIiEE5clearEv.exit11, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %9, ptr %10, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit11

_ZNSt6vectorIiSaIiEE5clearEv.exit11:              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = load ptr, ptr %13, align 8, !tbaa !53
  %.not19 = icmp eq ptr %15, %16
  br i1 %.not19, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %23

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = load ptr, ptr %18, align 8, !tbaa !65
  %.not20 = icmp eq ptr %20, %21
  br i1 %.not20, label %._crit_edge, label %.lr.ph18

.lr.ph18:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %69

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre2127 = phi ptr [ %16, %.lr.ph ], [ %.pre2128, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.pre24 = phi ptr [ %15, %.lr.ph ], [ %.pre25, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %24 = phi ptr [ %16, %.lr.ph ], [ %59, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %25 = phi ptr [ %15, %.lr.ph ], [ %60, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %26 = phi ptr [ %3, %.lr.ph ], [ %61, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %27 = phi ptr [ %7, %.lr.ph ], [ %62, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.0916 = phi i64 [ 0, %.lr.ph ], [ %63, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.0916
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = icmp eq i32 %31, 16
  br i1 %32, label %33, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = load ptr, ptr %17, align 8, !tbaa !120
  %.not.i = icmp eq ptr %27, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %33
  store i32 %36, ptr %27, align 4, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %39, ptr %4, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

40:                                               ; preds = %33
  %41 = ptrtoint ptr %27 to i64
  %42 = ptrtoint ptr %26 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775804
  br i1 %44, label %45, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %46 = ashr exact i64 %43, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 2305843009213693951)
  %50 = select i1 %48, i64 2305843009213693951, i64 %49
  %.not.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #31
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store i32 %36, ptr %53, align 4, !tbaa !61
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

55:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %26, i64 %43, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %55, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %.not.i17.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %43) #27
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !118
  %.pre21.pre = load ptr, ptr %13, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre21 = phi ptr [ %.pre21.pre, %57 ], [ %.pre2127, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %57 ], [ %.pre24, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %52, ptr %2, align 8, !tbaa !60
  store ptr %56, ptr %4, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %50
  store ptr %58, ptr %17, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %38, %23
  %.pre2128 = phi ptr [ %.pre21, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre2127, %38 ], [ %.pre2127, %23 ]
  %.pre25 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre24, %38 ], [ %.pre24, %23 ]
  %59 = phi ptr [ %.pre21, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %24, %38 ], [ %24, %23 ]
  %60 = phi ptr [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %25, %38 ], [ %25, %23 ]
  %61 = phi ptr [ %52, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %26, %38 ], [ %26, %23 ]
  %62 = phi ptr [ %56, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %39, %38 ], [ %27, %23 ]
  %63 = add nuw i64 %.0916, 1
  %64 = ptrtoint ptr %60 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp ult i64 %63, %67
  br i1 %68, label %23, label %.preheader, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.preheader
  ret void

69:                                               ; preds = %.lr.ph18, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre2333 = phi ptr [ %21, %.lr.ph18 ], [ %.pre2334, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.pre2230 = phi ptr [ %20, %.lr.ph18 ], [ %.pre2231, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %70 = phi ptr [ %21, %.lr.ph18 ], [ %105, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %71 = phi ptr [ %20, %.lr.ph18 ], [ %106, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.017 = phi i64 [ 0, %.lr.ph18 ], [ %107, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %72 = getelementptr inbounds nuw [112 x i8], ptr %70, i64 %.017
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !68
  %.not = icmp eq i32 %74, -1
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !122
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

79:                                               ; preds = %75
  %80 = trunc i64 %.017 to i32
  %81 = load ptr, ptr %10, align 8, !tbaa !59
  %82 = load ptr, ptr %22, align 8, !tbaa !120
  %.not.i.i12 = icmp eq ptr %81, %82
  br i1 %.not.i.i12, label %85, label %83

83:                                               ; preds = %79
  store i32 %80, ptr %81, align 4, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %84, ptr %10, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8, !tbaa !60
  %87 = ptrtoint ptr %81 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775804
  br i1 %90, label %91, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

91:                                               ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %85
  %92 = ashr exact i64 %89, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = tail call i64 @llvm.umin.i64(i64 %93, i64 2305843009213693951)
  %96 = select i1 %94, i64 2305843009213693951, i64 %95
  %.not.i.i.i.i = icmp ne i64 %96, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %97 = shl nuw nsw i64 %96, 2
  %98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #31
  %99 = getelementptr inbounds i8, ptr %98, i64 %89
  store i32 %80, ptr %99, align 4, !tbaa !61
  %100 = icmp sgt i64 %89, 0
  br i1 %100, label %101, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

101:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %86, i64 %89, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %101, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %.not.i17.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %89) #27
  %.pre22.pre = load ptr, ptr %19, align 8, !tbaa !119
  %.pre23.pre = load ptr, ptr %18, align 8, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %103, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre23 = phi ptr [ %.pre23.pre, %103 ], [ %.pre2333, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  %.pre22 = phi ptr [ %.pre22.pre, %103 ], [ %.pre2230, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %98, ptr %8, align 8, !tbaa !60
  store ptr %102, ptr %10, align 8, !tbaa !59
  %104 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %96
  store ptr %104, ptr %22, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %83, %69, %75
  %.pre2334 = phi ptr [ %.pre23, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre2333, %83 ], [ %.pre2333, %69 ], [ %.pre2333, %75 ]
  %.pre2231 = phi ptr [ %.pre22, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre2230, %83 ], [ %.pre2230, %69 ], [ %.pre2230, %75 ]
  %105 = phi ptr [ %.pre23, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %70, %83 ], [ %70, %69 ], [ %70, %75 ]
  %106 = phi ptr [ %.pre22, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %71, %83 ], [ %71, %69 ], [ %71, %75 ]
  %107 = add nuw i64 %.017, 1
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 112
  %112 = icmp ult i64 %107, %111
  br i1 %112, label %69, label %._crit_edge, !llvm.loop !123
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn10NetPrivate25update_input_output_namesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !127
  br label %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit

_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit:            ; preds = %1, %6
  %7 = phi ptr [ %5, %1 ], [ %3, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %.not.i.i9 = icmp eq ptr %11, %9
  br i1 %.not.i.i9, label %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit10, label %12

12:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit
  store ptr %9, ptr %10, align 8, !tbaa !127
  br label %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit10

_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit10:          ; preds = %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %13, align 8, !tbaa !60
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %18, align 8, !tbaa !128
  br label %25

.preheader:                                       ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIPKcSaIS1_EE5clearEv.exit10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load ptr, ptr %19, align 8, !tbaa !60
  %.not26 = icmp eq ptr %21, %22
  br i1 %.not26, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre29 = load ptr, ptr %10, align 8, !tbaa !127
  %.pre30 = load ptr, ptr %24, align 8, !tbaa !128
  br label %69

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit
  %.pre2836 = phi ptr [ %16, %.lr.ph ], [ %.pre2837, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %.pre2733 = phi ptr [ %15, %.lr.ph ], [ %.pre2734, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %26 = phi ptr [ %16, %.lr.ph ], [ %58, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %27 = phi ptr [ %15, %.lr.ph ], [ %59, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %28 = phi ptr [ %3, %.lr.ph ], [ %60, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %29 = phi ptr [ %.pre, %.lr.ph ], [ %61, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %30 = phi ptr [ %7, %.lr.ph ], [ %62, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %.023 = phi i64 [ 0, %.lr.ph ], [ %63, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.023
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %17, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw [112 x i8], ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %.not.i.i11 = icmp eq ptr %30, %29
  br i1 %.not.i.i11, label %39, label %37

37:                                               ; preds = %25
  store ptr %36, ptr %30, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %38, ptr %4, align 8, !tbaa !127
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

39:                                               ; preds = %25
  %40 = ptrtoint ptr %29 to i64
  %41 = ptrtoint ptr %28 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i

44:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i: ; preds = %39
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #31
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store ptr %36, ptr %52, align 8, !tbaa !130
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

54:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %28, i64 %42, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %54, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i17.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %42) #27
  %.pre27.pre = load ptr, ptr %14, align 8, !tbaa !59
  %.pre28.pre = load ptr, ptr %13, align 8, !tbaa !60
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %.pre28 = phi ptr [ %.pre28.pre, %56 ], [ %.pre2836, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  %.pre27 = phi ptr [ %.pre27.pre, %56 ], [ %.pre2733, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i ]
  store ptr %51, ptr %2, align 8, !tbaa !124
  store ptr %55, ptr %4, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  store ptr %57, ptr %18, align 8, !tbaa !128
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit:     ; preds = %37, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.pre2837 = phi ptr [ %.pre2836, %37 ], [ %.pre28, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.pre2734 = phi ptr [ %.pre2733, %37 ], [ %.pre27, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %58 = phi ptr [ %26, %37 ], [ %.pre28, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %59 = phi ptr [ %27, %37 ], [ %.pre27, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %60 = phi ptr [ %28, %37 ], [ %51, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %61 = phi ptr [ %29, %37 ], [ %57, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %62 = phi ptr [ %38, %37 ], [ %55, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %63 = add nuw i64 %.023, 1
  %64 = ptrtoint ptr %59 to i64
  %65 = ptrtoint ptr %58 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ult i64 %63, %67
  br i1 %68, label %25, label %.preheader, !llvm.loop !131

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19, %.preheader
  ret void

69:                                               ; preds = %.lr.ph25, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19
  %.pre3242 = phi ptr [ %22, %.lr.ph25 ], [ %.pre3243, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19 ]
  %.pre3139 = phi ptr [ %21, %.lr.ph25 ], [ %.pre3140, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19 ]
  %70 = phi ptr [ %22, %.lr.ph25 ], [ %102, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19 ]
  %71 = phi ptr [ %21, %.lr.ph25 ], [ %103, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19 ]
  %72 = phi ptr [ %.pre30, %.lr.ph25 ], [ %104, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19 ]
  %73 = phi ptr [ %.pre29, %.lr.ph25 ], [ %105, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19 ]
  %.0824 = phi i64 [ 0, %.lr.ph25 ], [ %106, %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.0824
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %23, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw [112 x i8], ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !129
  %.not.i.i12 = icmp eq ptr %73, %72
  br i1 %.not.i.i12, label %82, label %80

80:                                               ; preds = %69
  store ptr %79, ptr %73, align 8, !tbaa !130
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %81, ptr %10, align 8, !tbaa !127
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19

82:                                               ; preds = %69
  %83 = load ptr, ptr %8, align 8, !tbaa !124
  %84 = ptrtoint ptr %72 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775800
  br i1 %87, label %88, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i13

88:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i13: ; preds = %82
  %89 = ashr exact i64 %86, 3
  %.sroa.speculated.i.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i.i14, %89
  %91 = icmp ult i64 %90, %89
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 1152921504606846975)
  %93 = select i1 %91, i64 1152921504606846975, i64 %92
  %.not.i.i.i.i15 = icmp ne i64 %93, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i15)
  %94 = shl nuw nsw i64 %93, 3
  %95 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #31
  %96 = getelementptr inbounds i8, ptr %95, i64 %86
  store ptr %79, ptr %96, align 8, !tbaa !130
  %97 = icmp sgt i64 %86, 0
  br i1 %97, label %98, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i16

98:                                               ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %83, i64 %86, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i16

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i16: ; preds = %98, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i13
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.not.i17.i.i.i17 = icmp eq ptr %83, null
  br i1 %.not.i17.i.i.i17, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i18, label %100

100:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i16
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %86) #27
  %.pre31.pre = load ptr, ptr %20, align 8, !tbaa !59
  %.pre32.pre = load ptr, ptr %19, align 8, !tbaa !60
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i18

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i18: ; preds = %100, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i16
  %.pre32 = phi ptr [ %.pre32.pre, %100 ], [ %.pre3242, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i16 ]
  %.pre31 = phi ptr [ %.pre31.pre, %100 ], [ %.pre3139, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i16 ]
  store ptr %95, ptr %8, align 8, !tbaa !124
  store ptr %99, ptr %10, align 8, !tbaa !127
  %101 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %93
  store ptr %101, ptr %24, align 8, !tbaa !128
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19

_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_.exit19:   ; preds = %80, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i18
  %.pre3243 = phi ptr [ %.pre3242, %80 ], [ %.pre32, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i18 ]
  %.pre3140 = phi ptr [ %.pre3139, %80 ], [ %.pre31, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i18 ]
  %102 = phi ptr [ %70, %80 ], [ %.pre32, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i18 ]
  %103 = phi ptr [ %71, %80 ], [ %.pre31, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i18 ]
  %104 = phi ptr [ %72, %80 ], [ %101, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i18 ]
  %105 = phi ptr [ %81, %80 ], [ %99, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i18 ]
  %106 = add nuw i64 %.0824, 1
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %102 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp ult i64 %106, %110
  br i1 %111, label %69, label %._crit_edge, !llvm.loop !132
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3NetC2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4ncnn3NetE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #31
  store ptr %2, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, i8 0, i64 208, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %5, align 8, !tbaa !7
  ret void
}

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn3NetD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4ncnn3NetE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4ncnn10NetPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %4) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 216) #27
  br label %7

7:                                                ; preds = %6, %2
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.ncnn::Option", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i ], [ %6, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = atomicrmw add ptr %11, i32 -1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i.i

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %.not3.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  %18 = load ptr, ptr %9, align 8, !tbaa !100
  br i1 %.not3.i.i.i.i.i.i.i.i, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
          to label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i.i unwind label %25

23:                                               ; preds = %15
  %.not.i1.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i1.i.i.i.i.i.i.i, label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %18) #26
  br label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i.i

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i.i:              ; preds = %24, %23, %19, %12, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  store i64 0, ptr %29, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  %30 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i.i
  %33 = load i64, ptr %31, align 8, !tbaa !133
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #27
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i:   ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %35, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %7, align 8, !tbaa !119
  %.pre = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit:   ; preds = %1, %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i.i
  %36 = phi ptr [ %4, %1 ], [ %.pre, %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  %40 = load ptr, ptr %37, align 8, !tbaa !53
  %.not49 = icmp eq ptr %39, %40
  br i1 %.not49, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit, label %.lr.ph45

.lr.ph45:                                         ; preds = %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 35
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 45
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %60

._crit_edge:                                      ; preds = %179
  %55 = icmp eq ptr %184, %185
  br i1 %55, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit, label %56

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store ptr %185, ptr %57, align 8, !tbaa !118
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit, %._crit_edge, %56
  %.lcssa4374 = phi ptr [ %181, %56 ], [ %181, %._crit_edge ], [ %36, %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.lcssa4374, i64 200
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %197, label %191

60:                                               ; preds = %.lr.ph45, %179
  %61 = phi ptr [ %40, %.lr.ph45 ], [ %185, %179 ]
  %.02544 = phi i64 [ 0, %.lr.ph45 ], [ %180, %179 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.02544
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readonly align 8 dereferenceable(64) %41, i64 64, i1 false), !tbaa.struct !72
  %66 = load i8, ptr %42, align 1, !tbaa !75, !range !76, !alias.scope !153, !noundef !80
  %67 = trunc nuw i8 %66 to i1
  %68 = and i32 %65, 1
  %.not.i = icmp eq i32 %68, 0
  %69 = and i1 %.not.i, %67
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %42, align 1, !tbaa !75, !alias.scope !153
  %71 = load i8, ptr %43, align 2, !tbaa !81, !range !76, !alias.scope !153, !noundef !80
  %72 = trunc nuw i8 %71 to i1
  %73 = and i32 %65, 2
  %.not13.i = icmp eq i32 %73, 0
  %74 = and i1 %.not13.i, %72
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %43, align 2, !tbaa !81, !alias.scope !153
  %76 = load i8, ptr %44, align 1, !tbaa !82, !range !76, !alias.scope !153, !noundef !80
  %77 = trunc nuw i8 %76 to i1
  %78 = and i1 %.not13.i, %77
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %44, align 1, !tbaa !82, !alias.scope !153
  %80 = load i8, ptr %45, align 8, !tbaa !83, !range !76, !alias.scope !153, !noundef !80
  %81 = trunc nuw i8 %80 to i1
  %82 = and i32 %65, 4
  %.not14.i = icmp eq i32 %82, 0
  %83 = and i1 %.not14.i, %81
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %45, align 8, !tbaa !83, !alias.scope !153
  %85 = load i8, ptr %46, align 4, !tbaa !84, !range !76, !alias.scope !153, !noundef !80
  %86 = trunc nuw i8 %85 to i1
  %87 = and i32 %65, 8
  %.not15.i = icmp eq i32 %87, 0
  %88 = and i1 %.not15.i, %86
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %46, align 4, !tbaa !84, !alias.scope !153
  %90 = load i8, ptr %47, align 1, !tbaa !85, !range !76, !alias.scope !153, !noundef !80
  %91 = trunc nuw i8 %90 to i1
  %92 = and i1 %.not15.i, %91
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %47, align 1, !tbaa !85, !alias.scope !153
  %94 = load i8, ptr %48, align 2, !tbaa !86, !range !76, !alias.scope !153, !noundef !80
  %95 = trunc nuw i8 %94 to i1
  %96 = and i1 %.not15.i, %95
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %48, align 2, !tbaa !86, !alias.scope !153
  %98 = load i8, ptr %49, align 1, !tbaa !87, !range !76, !alias.scope !153, !noundef !80
  %99 = trunc nuw i8 %98 to i1
  %100 = and i32 %65, 16
  %.not16.i = icmp eq i32 %100, 0
  %101 = and i1 %.not16.i, %99
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %49, align 1, !tbaa !87, !alias.scope !153
  %103 = load i8, ptr %50, align 1, !tbaa !88, !range !76, !alias.scope !153, !noundef !80
  %104 = trunc nuw i8 %103 to i1
  %105 = and i1 %.not16.i, %104
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %50, align 1, !tbaa !88, !alias.scope !153
  %107 = load i8, ptr %51, align 2, !tbaa !89, !range !76, !alias.scope !153, !noundef !80
  %108 = trunc nuw i8 %107 to i1
  %109 = and i1 %.not16.i, %108
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %51, align 2, !tbaa !89, !alias.scope !153
  %111 = load i8, ptr %52, align 1, !tbaa !90, !range !76, !alias.scope !153, !noundef !80
  %112 = trunc nuw i8 %111 to i1
  %113 = and i32 %65, 32
  %.not17.i = icmp eq i32 %113, 0
  %114 = and i1 %.not17.i, %112
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %52, align 1, !tbaa !90, !alias.scope !153
  %116 = load i8, ptr %53, align 4, !tbaa !91, !range !76, !alias.scope !153, !noundef !80
  %117 = trunc nuw i8 %116 to i1
  %118 = and i32 %65, 64
  %.not18.i = icmp eq i32 %118, 0
  %119 = and i1 %.not18.i, %117
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %53, align 4, !tbaa !91, !alias.scope !153
  %121 = and i32 %65, 128
  %.not19.i = icmp eq i32 %121, 0
  br i1 %.not19.i, label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit, label %122

122:                                              ; preds = %60
  store i32 1, ptr %54, align 4, !tbaa !92, !alias.scope !153
  br label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit: ; preds = %60, %122
  %123 = load ptr, ptr %63, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(208) %63, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %.not30 = icmp eq i32 %126, 0
  br i1 %.not30, label %131, label %127

127:                                              ; preds = %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %128 = load ptr, ptr @stderr, align 8, !tbaa !156
  %129 = call i64 @fwrite(ptr nonnull @.str.45, i64 29, i64 1, ptr %128) #32
  %130 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc = call i32 @fputc(i32 10, ptr %130)
  br label %131

131:                                              ; preds = %127, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %132 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %133 = load i32, ptr %132, align 8, !tbaa !27
  %134 = and i32 %133, 256
  %.not31 = icmp eq i32 %134, 0
  br i1 %.not31, label %151, label %135

135:                                              ; preds = %131
  %136 = and i32 %133, -257
  %137 = load ptr, ptr %3, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 152
  %139 = sext i32 %136 to i64
  %140 = load ptr, ptr %138, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw [32 x i8], ptr %140, i64 %139
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !158
  %.not34 = icmp eq ptr %143, null
  br i1 %.not34, label %147, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  call void %143(ptr noundef nonnull %63, ptr noundef %146)
  br label %179

147:                                              ; preds = %135
  %148 = load ptr, ptr %63, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(208) %63) #26
  br label %179

151:                                              ; preds = %131
  %152 = load ptr, ptr %3, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 176
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 184
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  %156 = load ptr, ptr %153, align 8, !tbaa !45
  %.not50 = icmp eq ptr %155, %156
  br i1 %.not50, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %151
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %164
  %.042 = phi i64 [ %165, %164 ], [ 0, %.lr.ph.preheader ]
  %161 = getelementptr inbounds nuw [32 x i8], ptr %156, i64 %.042
  %162 = load i32, ptr %161, align 8, !tbaa !46
  %163 = icmp eq i32 %162, %133
  br i1 %163, label %166, label %164

164:                                              ; preds = %.lr.ph
  %165 = add nuw i64 %.042, 1
  %exitcond.not = icmp eq i64 %165, %160
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !159

166:                                              ; preds = %.lr.ph
  %167 = and i64 %.042, 4294967295
  %.not32 = icmp eq i64 %167, 4294967295
  br i1 %.not32, label %.thread, label %168

168:                                              ; preds = %166
  %sext = shl i64 %.042, 32
  %169 = ashr exact i64 %sext, 27
  %170 = getelementptr inbounds nuw i8, ptr %156, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !160
  %.not33 = icmp eq ptr %172, null
  br i1 %.not33, label %.thread, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  call void %172(ptr noundef nonnull %63, ptr noundef %175)
  br label %179

.thread:                                          ; preds = %164, %151, %166, %168
  %176 = load ptr, ptr %63, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(208) %63) #26
  br label %179

179:                                              ; preds = %173, %.thread, %144, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %180 = add nuw i64 %.02544, 1
  %181 = load ptr, ptr %3, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !118
  %185 = load ptr, ptr %182, align 8, !tbaa !53
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = icmp ult i64 %180, %189
  br i1 %190, label %60, label %._crit_edge, !llvm.loop !161

191:                                              ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit
  %192 = load ptr, ptr %59, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %59) #26
  %195 = load ptr, ptr %3, align 8, !tbaa !7
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 200
  store ptr null, ptr %196, align 8, !tbaa !135
  br label %197

197:                                              ; preds = %191, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit
  %198 = phi ptr [ %195, %191 ], [ %.lcssa4374, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 208
  %200 = load ptr, ptr %199, align 8, !tbaa !162
  %.not29 = icmp eq ptr %200, null
  br i1 %.not29, label %207, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %200, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %200) #26
  %205 = load ptr, ptr %3, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 208
  store ptr null, ptr %206, align 8, !tbaa !162
  br label %207

207:                                              ; preds = %201, %197
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10NetPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !164
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %.not.i.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit4, label %28

28:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit4

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit4:               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %.not.i.i.i5 = icmp eq ptr %35, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit4, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %.not.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !165
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #27
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN4ncnn4BlobESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn4BlobESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = atomicrmw add ptr %7, i32 -1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %.not3.i.i.i.i.i.i = icmp eq ptr %13, null
  %14 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %.not3.i.i.i.i.i.i, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
          to label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i unwind label %21

19:                                               ; preds = %11
  %.not.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i, label %20

20:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %14) #26
  br label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i:                  ; preds = %20, %19, %15, %8, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  store i64 0, ptr %25, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !133
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #27
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i:       ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !166
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit, %33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = atomicrmw add ptr %6, i32 -1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %.not3.i.i.i.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  br i1 %.not3.i.i.i.i.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
          to label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i unwind label %20

18:                                               ; preds = %10
  %.not.i1.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i1.i.i.i.i, label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i, label %19

19:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %13) #26
  br label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit.i.i.i.i:                    ; preds = %19, %18, %14, %7, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 104
  store i64 0, ptr %24, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = load ptr, ptr %.05.i.i, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !133
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i

_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i:         ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 112
  %.not.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !134

_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_.exit:          ; preds = %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn4BlobEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i
  %.05.i = phi ptr [ %29, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN4ncnn3MatD2Ev.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = atomicrmw add ptr %5, i32 -1 acq_rel, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN4ncnn3MatD2Ev.exit.i.i.i

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %.not3.i.i.i.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %3, align 8, !tbaa !100
  br i1 %.not3.i.i.i.i, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
          to label %_ZN4ncnn3MatD2Ev.exit.i.i.i unwind label %19

17:                                               ; preds = %9
  %.not.i1.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i1.i.i.i, label %_ZN4ncnn3MatD2Ev.exit.i.i.i, label %18

18:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %12) #26
  br label %_ZN4ncnn3MatD2Ev.exit.i.i.i

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit.i.i.i:                      ; preds = %18, %17, %13, %6, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %.05.i, i64 104
  store i64 0, ptr %23, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %22, i8 0, i64 20, i1 false)
  %24 = load ptr, ptr %.05.i, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !133
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #27
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i

_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i:           ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i, i64 112
  %.not.i = icmp eq ptr %29, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn4BlobEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !134

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn4BlobEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn3NetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4ncnn3NetE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4ncnn3NetaSERKS0_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(80) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #14 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3Net21register_custom_layerEPKcPFPNS_5LayerEPvEPFvS4_S5_ES5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = tail call noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef %1)
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %60, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !156
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef %1) #33
  %10 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc38 = tail call i32 @fputc(i32 10, ptr %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %13, align 8, !tbaa !45
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %.not4068.not = icmp eq ptr %15, %16
  br i1 %.not4068.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7, %35
  %.03669 = phi i64 [ %36, %35 ], [ 0, %7 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %.03669
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %24, label %35

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr @stderr, align 8, !tbaa !156
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.4, i32 noundef %6) #33
  %27 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc39 = tail call i32 @fputc(i32 10, ptr %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %.03669
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %2, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %3, ptr %33, align 8, !tbaa !160
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %4, ptr %34, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

35:                                               ; preds = %.lr.ph
  %36 = add nuw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %36, %20
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !167

.critedge:                                        ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %38 = load ptr, ptr %37, align 8, !tbaa !163
  %.not.i = icmp eq ptr %15, %38
  br i1 %.not.i, label %44, label %41

.critedge.thread:                                 ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !163
  %.not.i80 = icmp eq ptr %15, %40
  br i1 %.not.i80, label %_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %41

41:                                               ; preds = %.critedge.thread, %.critedge
  store i32 %6, ptr %15, align 8, !tbaa !61
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %.sroa.557.0..sroa_idx, align 8, !tbaa !168
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %.sroa.660.0..sroa_idx, align 8, !tbaa !168
  %.sroa.763.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %4, ptr %.sroa.763.0..sroa_idx, align 8, !tbaa !168
  %42 = load ptr, ptr %14, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %43, ptr %14, align 8, !tbaa !42
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

44:                                               ; preds = %.critedge
  %45 = icmp eq i64 %19, 9223372036854775776
  br i1 %45, label %46, label %_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
  unreachable

_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %.critedge.thread, %44
  %47 = phi ptr [ %37, %44 ], [ %39, %.critedge.thread ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %20
  %49 = icmp ult i64 %48, %20
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 288230376151711743)
  %51 = select i1 %49, i64 288230376151711743, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %52 = shl nuw nsw i64 %51, 5
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #31
  %54 = getelementptr inbounds i8, ptr %53, i64 %19
  store i32 %6, ptr %54, align 8, !tbaa !61
  %.sroa.557.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %2, ptr %.sroa.557.0..sroa_idx58, align 8, !tbaa !168
  %.sroa.660.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %3, ptr %.sroa.660.0..sroa_idx61, align 8, !tbaa !168
  %.sroa.763.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %4, ptr %.sroa.763.0..sroa_idx64, align 8, !tbaa !168
  %55 = icmp sgt i64 %19, 0
  br i1 %55, label %56, label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

56:                                               ; preds = %_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %56, %_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #27
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %53, ptr %13, align 8, !tbaa !45
  store ptr %57, ptr %14, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %51
  store ptr %59, ptr %47, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

60:                                               ; preds = %5
  %61 = load ptr, ptr %0, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %97

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 152
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 168
  %73 = load ptr, ptr %72, align 8, !tbaa !164
  %.not.i41 = icmp eq ptr %71, %73
  br i1 %.not.i41, label %77, label %74

74:                                               ; preds = %66
  store ptr %1, ptr %71, align 8, !tbaa !130
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !168
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !168
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !168
  %75 = load ptr, ptr %70, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %76, ptr %70, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

77:                                               ; preds = %66
  %78 = load ptr, ptr %69, align 8, !tbaa !19
  %79 = ptrtoint ptr %71 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775776
  br i1 %82, label %83, label %_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
  unreachable

_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 5
  %.sroa.speculated.i.i.i42 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i42, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 288230376151711743)
  %88 = select i1 %86, i64 288230376151711743, i64 %87
  %.not.i.i.i43 = icmp ne i64 %88, 0
  tail call void @llvm.assume(i1 %.not.i.i.i43)
  %89 = shl nuw nsw i64 %88, 5
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #31
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store ptr %1, ptr %91, align 8, !tbaa !130
  %.sroa.5.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx46, align 8, !tbaa !168
  %.sroa.6.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx48, align 8, !tbaa !168
  %.sroa.7.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %4, ptr %.sroa.7.0..sroa_idx50, align 8, !tbaa !168
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

93:                                               ; preds = %_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %93, %_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.not.i17.i.i44 = icmp eq ptr %78, null
  br i1 %.not.i17.i.i44, label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %81) #27
  br label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %90, ptr %69, align 8, !tbaa !19
  store ptr %94, ptr %70, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %88
  store ptr %96, ptr %72, align 8, !tbaa !164
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

97:                                               ; preds = %60
  %98 = load ptr, ptr @stderr, align 8, !tbaa !156
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.5, ptr noundef %1) #33
  %100 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc = tail call i32 @fputc(i32 10, ptr %100)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 152
  %104 = sext i32 %64 to i64
  %105 = load ptr, ptr %103, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw [32 x i8], ptr %105, i64 %104
  store ptr %1, ptr %106, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %2, ptr %107, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %3, ptr %108, align 8, !tbaa !158
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %4, ptr %109, align 8, !tbaa !26
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %74, %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %41, %24, %97
  ret i32 0
}

declare noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3Net21register_custom_layerEiPFPNS_5LayerEPvEPFvS2_S3_ES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ncnn::custom_layer_registry_entry", align 8
  %7 = and i32 %1, -257
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %9, label %62

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !156
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.6, i32 noundef %1) #33
  %12 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc36 = tail call i32 @fputc(i32 10, ptr %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %15, align 8, !tbaa !45
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %.not3851.not = icmp eq ptr %17, %18
  br i1 %.not3851.not, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %37
  %.03152 = phi i64 [ %38, %37 ], [ 0, %9 ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %.03152
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %26, label %37

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr @stderr, align 8, !tbaa !156
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, i32 noundef %1) #33
  %29 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc37 = tail call i32 @fputc(i32 10, ptr %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %.03152
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %2, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %3, ptr %35, align 8, !tbaa !160
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %4, ptr %36, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

37:                                               ; preds = %.lr.ph
  %38 = add nuw i64 %.03152, 1
  %exitcond.not = icmp eq i64 %38, %22
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !169

.critedge:                                        ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !163
  %.not.i = icmp eq ptr %17, %40
  br i1 %.not.i, label %46, label %43

.critedge.thread:                                 ; preds = %9
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !163
  %.not.i70 = icmp eq ptr %17, %42
  br i1 %.not.i70, label %_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %43

43:                                               ; preds = %.critedge.thread, %.critedge
  store i32 %1, ptr %17, align 8, !tbaa !61
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %.sroa.542.0..sroa_idx, align 8, !tbaa !168
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !168
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !168
  %44 = load ptr, ptr %16, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %45, ptr %16, align 8, !tbaa !42
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

46:                                               ; preds = %.critedge
  %47 = icmp eq i64 %21, 9223372036854775776
  br i1 %47, label %48, label %_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #30
  unreachable

_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %.critedge.thread, %46
  %49 = phi ptr [ %39, %46 ], [ %41, %.critedge.thread ]
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %51 = icmp ult i64 %50, %22
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 288230376151711743)
  %53 = select i1 %51, i64 288230376151711743, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 5
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #31
  %56 = getelementptr inbounds i8, ptr %55, i64 %21
  store i32 %1, ptr %56, align 8, !tbaa !61
  %.sroa.542.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %2, ptr %.sroa.542.0..sroa_idx43, align 8, !tbaa !168
  %.sroa.6.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx45, align 8, !tbaa !168
  %.sroa.7.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %4, ptr %.sroa.7.0..sroa_idx47, align 8, !tbaa !168
  %57 = icmp sgt i64 %21, 0
  br i1 %57, label %58, label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

58:                                               ; preds = %_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %58, %_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #27
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %55, ptr %15, align 8, !tbaa !45
  store ptr %59, ptr %16, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %53
  store ptr %61, ptr %49, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

62:                                               ; preds = %5
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 160
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load ptr, ptr %65, align 8, !tbaa !19
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 5
  %73 = trunc i64 %72 to i32
  %.not = icmp slt i32 %7, %73
  br i1 %.not, label %85, label %74

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @__const._ZN4ncnn3Net21register_custom_layerEiPFPNS_5LayerEPvEPFvS2_S3_ES3_.dummy, i64 32, i1 false)
  %75 = add nuw nsw i32 %7, 1
  %76 = sext i32 %75 to i64
  %77 = icmp ult i64 %72, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = sub nuw nsw i64 %76, %72
  call void @_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %67, i64 noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %.pre.pre = load ptr, ptr %63, align 8, !tbaa !7
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 152
  %.pre54.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !19
  br label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit

80:                                               ; preds = %74
  %81 = icmp ugt i64 %72, %76
  br i1 %81, label %82, label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %76
  %.not.i.i = icmp eq ptr %67, %83
  br i1 %.not.i.i, label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %66, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit: ; preds = %78, %80, %82, %84
  %.pre54 = phi ptr [ %.pre54.pre, %78 ], [ %68, %80 ], [ %68, %82 ], [ %68, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

85:                                               ; preds = %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit, %62
  %86 = phi ptr [ %.pre54, %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit ], [ %68, %62 ]
  %87 = sext i32 %7 to i64
  %88 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %.not35 = icmp eq ptr %90, null
  br i1 %.not35, label %95, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr @stderr, align 8, !tbaa !156
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.8, i32 noundef %7) #33
  %94 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc = call i32 @fputc(i32 10, ptr %94)
  %.pre55 = load ptr, ptr %63, align 8, !tbaa !7
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %.pre55, i64 152
  %.pre57 = load ptr, ptr %.phi.trans.insert56, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %91, %85
  %96 = phi ptr [ %.pre57, %91 ], [ %86, %85 ]
  %97 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %87
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %2, ptr %98, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %3, ptr %99, align 8, !tbaa !158
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %4, ptr %100, align 8, !tbaa !26
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %43, %26, %95
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [31 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %74, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.8..sroa_idx, i64 31, i1 false), !tbaa.struct !170
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = ashr exact i64 %16, 5
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %.neg = mul i64 %2, -32
  %20 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %22

22:                                               ; preds = %19
  %.idx.neg = shl nsw i64 %2, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %20, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %22, %19
  %23 = phi ptr [ %.pre, %22 ], [ %9, %19 ]
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %2
  store ptr %24, ptr %8, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4ncnn27custom_layer_registry_entryES2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = sub i64 %21, %15
  %27 = ashr exact i64 %26, 5
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [32 x i8], ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPN4ncnn27custom_layer_registry_entryES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4ncnn27custom_layer_registry_entryES2_ET0_T_S4_S3_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN4ncnn27custom_layer_registry_entryES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN4ncnn27custom_layer_registry_entryES2_ET0_T_S4_S3_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9, i64 31, i1 false), !tbaa.struct !170
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN4ncnn27custom_layer_registry_entryES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !171

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %17
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %17
  %.idx.i.i.i.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i.i.i.i.i, align 8
  %.sroa.9.8..06.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.8..06.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9, i64 31, i1 false), !tbaa.struct !170
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !171

_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69

_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %16
  store ptr %39, ptr %8, align 8, !tbaa !16
  br label %_ZSt4fillIPN4ncnn27custom_layer_registry_entryES1_EvT_S3_RKT0_.exit

_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %16, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %16
  store ptr %41, ptr %8, align 8, !tbaa !16
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i72, align 8
  %.sroa.9.8..06.i.i.i72.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.8..06.i.i.i72.sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9, i64 31, i1 false), !tbaa.struct !170
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 32
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPN4ncnn27custom_layer_registry_entryES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !171

_ZSt4fillIPN4ncnn27custom_layer_registry_entryES1_EvT_S3_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %74

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !19
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 5
  %48 = sub nsw i64 288230376151711743, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
  unreachable

_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 288230376151711743)
  %54 = select i1 %52, i64 288230376151711743, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 5
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #31
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 5
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i.i75
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %60
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i76 ], [ %62, %60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i77, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !172
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 32
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %64, %63
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !171

_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80
  %66 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %2
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %66, i64 %67
  %.not.i84 = icmp eq ptr %44, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIN4ncnn27custom_layer_registry_entryESaIS1_EE13_M_deallocateEPS1_m.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseIN4ncnn27custom_layer_registry_entryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4ncnn27custom_layer_registry_entryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !19
  store ptr %70, ptr %8, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !164
  br label %74

74:                                               ; preds = %_ZSt4fillIPN4ncnn27custom_layer_registry_entryES1_EvT_S3_RKT0_.exit, %_ZNSt12_Vector_baseIN4ncnn27custom_layer_registry_entryESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.ncnn::ParamDict", align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca [256 x i8], align 16
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !61
  %23 = load ptr, ptr %1, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %7)
  %.not = icmp eq i32 %26, 1
  br i1 %.not, label %31, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr @stderr, align 8, !tbaa !156
  %29 = call i64 @fwrite(ptr nonnull @.str.11, i64 18, i64 1, ptr %28) #32
  %30 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc247 = call i32 @fputc(i32 10, ptr %30)
  br label %894

31:                                               ; preds = %2
  %32 = load i32, ptr %7, align 4, !tbaa !61
  %.not195 = icmp eq i32 %32, 7767517
  br i1 %.not195, label %37, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !156
  %35 = call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %34) #32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc246 = call i32 @fputc(i32 10, ptr %36)
  br label %894

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !61
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %8)
  %.not196 = icmp eq i32 %41, 1
  br i1 %.not196, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8, !tbaa !156
  %44 = call i64 @fwrite(ptr nonnull @.str.13, i64 24, i64 1, ptr %43) #32
  %45 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc245 = call i32 @fputc(i32 10, ptr %45)
  br label %893

46:                                               ; preds = %37
  %47 = load ptr, ptr %1, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %9)
  %.not197 = icmp eq i32 %50, 1
  br i1 %.not197, label %55, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8, !tbaa !156
  %53 = call i64 @fwrite(ptr nonnull @.str.14, i64 23, i64 1, ptr %52) #32
  %54 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc244 = call i32 @fputc(i32 10, ptr %54)
  br label %893

55:                                               ; preds = %46
  %56 = load i32, ptr %8, align 4, !tbaa !61
  %57 = icmp slt i32 %56, 1
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %58, 1
  %or.cond = select i1 %57, i1 true, i1 %59
  br i1 %or.cond, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr @stderr, align 8, !tbaa !156
  %62 = call i64 @fwrite(ptr nonnull @.str.15, i64 33, i64 1, ptr %61) #32
  %63 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc243 = call i32 @fputc(i32 10, ptr %63)
  br label %893

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = zext nneg i32 %56 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %71 = load ptr, ptr %67, align 8, !tbaa !53
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp ult i64 %75, %68
  br i1 %76, label %77, label %79

77:                                               ; preds = %64
  %78 = sub nuw nsw i64 %68, %75
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %78)
  %.pre = load ptr, ptr %65, align 8, !tbaa !7
  %.pre797 = load i32, ptr %9, align 4, !tbaa !61
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

79:                                               ; preds = %64
  %80 = icmp ugt i64 %75, %68
  br i1 %80, label %81, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %68
  %.not.i.i = icmp eq ptr %70, %82
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %69, align 8, !tbaa !118
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit: ; preds = %77, %79, %81, %83
  %84 = phi i32 [ %.pre797, %77 ], [ %58, %79 ], [ %58, %81 ], [ %58, %83 ]
  %85 = phi ptr [ %.pre, %77 ], [ %66, %79 ], [ %66, %81 ], [ %66, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = sext i32 %84 to i64
  call void @_ZNSt6vectorIN4ncnn4BlobESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %88 = load i32, ptr %8, align 4, !tbaa !61
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph720, label %._crit_edge721

.lr.ph720:                                        ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %104 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 32
  br label %106

106:                                              ; preds = %.lr.ph720, %865
  %indvars.iv742 = phi i64 [ 0, %.lr.ph720 ], [ %indvars.iv.next743, %865 ]
  %.0144719 = phi i32 [ 0, %.lr.ph720 ], [ %.7151.lcssa, %865 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !61
  %107 = load ptr, ptr %1, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %11)
          to label %111 unwind label %116

111:                                              ; preds = %106
  %.not198 = icmp eq i32 %110, 1
  br i1 %.not198, label %118, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @stderr, align 8, !tbaa !156
  %114 = call i64 @fwrite(ptr nonnull @.str.17, i64 23, i64 1, ptr %113) #32
  %115 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc240 = call i32 @fputc(i32 10, ptr %115)
  br label %.thread460

116:                                              ; preds = %138, %128, %118, %106
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %886

118:                                              ; preds = %111
  %119 = load ptr, ptr %1, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %12)
          to label %123 unwind label %116

123:                                              ; preds = %118
  %.not199 = icmp eq i32 %122, 1
  br i1 %.not199, label %128, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr @stderr, align 8, !tbaa !156
  %126 = call i64 @fwrite(ptr nonnull @.str.18, i64 23, i64 1, ptr %125) #32
  %127 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc239 = call i32 @fputc(i32 10, ptr %127)
  br label %.thread460

128:                                              ; preds = %123
  %129 = load ptr, ptr %1, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %13)
          to label %133 unwind label %116

133:                                              ; preds = %128
  %.not200 = icmp eq i32 %132, 1
  br i1 %.not200, label %138, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr @stderr, align 8, !tbaa !156
  %136 = call i64 @fwrite(ptr nonnull @.str.19, i64 25, i64 1, ptr %135) #32
  %137 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc238 = call i32 @fputc(i32 10, ptr %137)
  br label %.thread460

138:                                              ; preds = %133
  %139 = load ptr, ptr %1, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %14)
          to label %143 unwind label %116

143:                                              ; preds = %138
  %.not201 = icmp eq i32 %142, 1
  br i1 %.not201, label %148, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr @stderr, align 8, !tbaa !156
  %146 = call i64 @fwrite(ptr nonnull @.str.20, i64 22, i64 1, ptr %145) #32
  %147 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc237 = call i32 @fputc(i32 10, ptr %147)
  br label %.thread460

148:                                              ; preds = %143
  %149 = load ptr, ptr %0, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %148
  %.not202 = icmp eq ptr %152, null
  br i1 %.not202, label %154, label %.thread426

154:                                              ; preds = %153
  %155 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEPKc(ptr noundef nonnull %11)
          to label %156 unwind label %.loopexit

.loopexit:                                        ; preds = %148, %154, %157, %264, %387
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %886

.loopexit.split-lp:                               ; preds = %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %886

156:                                              ; preds = %154
  %.not203 = icmp eq ptr %155, null
  br i1 %.not203, label %157, label %.thread426

157:                                              ; preds = %156
  %158 = load ptr, ptr %0, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %157
  %.not204 = icmp eq ptr %161, null
  br i1 %.not204, label %163, label %.thread426

163:                                              ; preds = %162
  %164 = load ptr, ptr @stderr, align 8, !tbaa !156
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.21, ptr noundef nonnull %11) #33
  %166 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc = call i32 @fputc(i32 10, ptr %166)
  invoke void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %.thread460 unwind label %.loopexit.split-lp

.thread426:                                       ; preds = %153, %156, %162
  %.1184429 = phi ptr [ %161, %162 ], [ %155, %156 ], [ %152, %153 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %90, ptr %15, align 8, !tbaa !173
  %167 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %167, ptr %6, align 8, !tbaa !174
  %168 = icmp ugt i64 %167, 15
  br i1 %168, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.thread426
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc356 unwind label %273

.noexc356:                                        ; preds = %.noexc.i
  store ptr %169, ptr %15, align 8, !tbaa !129
  %170 = load i64, ptr %6, align 8, !tbaa !174
  store i64 %170, ptr %90, align 8, !tbaa !133
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc356, %.thread426
  %171 = phi ptr [ %169, %.noexc356 ], [ %90, %.thread426 ]
  switch i64 %167, label %174 [
    i64 1, label %172
    i64 0, label %175
  ]

172:                                              ; preds = %._crit_edge.i.i
  %173 = load i8, ptr %11, align 16, !tbaa !133
  store i8 %173, ptr %171, align 1, !tbaa !133
  br label %175

174:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr nonnull align 16 %11, i64 %167, i1 false)
  br label %175

175:                                              ; preds = %174, %172, %._crit_edge.i.i
  %176 = load i64, ptr %6, align 8, !tbaa !174
  store i64 %176, ptr %91, align 8, !tbaa !175
  %177 = load ptr, ptr %15, align 8, !tbaa !129
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %179 = getelementptr inbounds nuw i8, ptr %.1184429, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !129
  %181 = getelementptr inbounds nuw i8, ptr %.1184429, i64 64
  %182 = icmp eq ptr %180, %181
  %183 = load ptr, ptr %15, align 8, !tbaa !129
  %184 = icmp eq ptr %183, %90
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %175
  br i1 %184, label %185, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %175
  br i1 %184, label %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %186 = load i64, ptr %91, align 8, !tbaa !175
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %.not22.i = icmp eq ptr %15, %179
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %188, !prof !176

188:                                              ; preds = %185
  switch i64 %186, label %191 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %189
  ]

189:                                              ; preds = %188
  %190 = load i8, ptr %183, align 1, !tbaa !133
  store i8 %190, ptr %180, align 1, !tbaa !133
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

191:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %183, i64 %186, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %191, %189, %188
  %192 = load i64, ptr %91, align 8, !tbaa !175
  %193 = getelementptr inbounds nuw i8, ptr %.1184429, i64 56
  store i64 %192, ptr %193, align 8, !tbaa !175
  %194 = load ptr, ptr %179, align 8, !tbaa !129
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %192
  store i8 0, ptr %195, align 1, !tbaa !133
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %.1184429, i64 56
  store ptr %183, ptr %179, align 8, !tbaa !129
  %197 = load i64, ptr %91, align 8, !tbaa !175
  store i64 %197, ptr %196, align 8, !tbaa !175
  %198 = load i64, ptr %90, align 8, !tbaa !133
  store i64 %198, ptr %181, align 8, !tbaa !133
  br label %204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %199 = load i64, ptr %181, align 8, !tbaa !133
  store ptr %183, ptr %179, align 8, !tbaa !129
  %200 = load i64, ptr %91, align 8, !tbaa !175
  %201 = getelementptr inbounds nuw i8, ptr %.1184429, i64 56
  store i64 %200, ptr %201, align 8, !tbaa !175
  %202 = load i64, ptr %90, align 8, !tbaa !133
  store i64 %202, ptr %181, align 8, !tbaa !133
  %.not.i357 = icmp eq ptr %180, null
  br i1 %.not.i357, label %204, label %203

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %180, ptr %15, align 8, !tbaa !129
  store i64 %199, ptr %90, align 8, !tbaa !133
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %90, ptr %15, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %203, %204
  %205 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %180, %203 ], [ %90, %204 ], [ %183, %185 ]
  store i64 0, ptr %91, align 8, !tbaa !175
  store i8 0, ptr %205, align 1, !tbaa !133
  %206 = load ptr, ptr %15, align 8, !tbaa !129
  %207 = icmp eq ptr %206, %90
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %208 = load i64, ptr %90, align 8, !tbaa !133
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %92, ptr %16, align 8, !tbaa !173
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %210, ptr %5, align 8, !tbaa !174
  %211 = icmp ugt i64 %210, 15
  br i1 %211, label %.noexc.i359, label %._crit_edge.i.i358

.noexc.i359:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc360 unwind label %275

.noexc360:                                        ; preds = %.noexc.i359
  store ptr %212, ptr %16, align 8, !tbaa !129
  %213 = load i64, ptr %5, align 8, !tbaa !174
  store i64 %213, ptr %92, align 8, !tbaa !133
  br label %._crit_edge.i.i358

._crit_edge.i.i358:                               ; preds = %.noexc360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %214 = phi ptr [ %212, %.noexc360 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %210, label %217 [
    i64 1, label %215
    i64 0, label %218
  ]

215:                                              ; preds = %._crit_edge.i.i358
  %216 = load i8, ptr %12, align 16, !tbaa !133
  store i8 %216, ptr %214, align 1, !tbaa !133
  br label %218

217:                                              ; preds = %._crit_edge.i.i358
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr nonnull align 16 %12, i64 %210, i1 false)
  br label %218

218:                                              ; preds = %217, %215, %._crit_edge.i.i358
  %219 = load i64, ptr %5, align 8, !tbaa !174
  store i64 %219, ptr %93, align 8, !tbaa !175
  %220 = load ptr, ptr %16, align 8, !tbaa !129
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  store i8 0, ptr %221, align 1, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %222 = getelementptr inbounds nuw i8, ptr %.1184429, i64 80
  %223 = load ptr, ptr %222, align 8, !tbaa !129
  %224 = getelementptr inbounds nuw i8, ptr %.1184429, i64 96
  %225 = icmp eq ptr %223, %224
  %226 = load ptr, ptr %16, align 8, !tbaa !129
  %227 = icmp eq ptr %226, %92
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i368: ; preds = %218
  br i1 %227, label %228, label %.thread.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i362: ; preds = %218
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i363

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i368
  %229 = load i64, ptr %93, align 8, !tbaa !175
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  %.not22.i365 = icmp eq ptr %16, %222
  br i1 %.not22.i365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit370, label %231, !prof !176

231:                                              ; preds = %228
  switch i64 %229, label %234 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i366
    i64 1, label %232
  ]

232:                                              ; preds = %231
  %233 = load i8, ptr %226, align 1, !tbaa !133
  store i8 %233, ptr %223, align 1, !tbaa !133
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i366

234:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %226, i64 %229, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i366: ; preds = %234, %232, %231
  %235 = load i64, ptr %93, align 8, !tbaa !175
  %236 = getelementptr inbounds nuw i8, ptr %.1184429, i64 88
  store i64 %235, ptr %236, align 8, !tbaa !175
  %237 = load ptr, ptr %222, align 8, !tbaa !129
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %235
  store i8 0, ptr %238, align 1, !tbaa !133
  %.pre.i367 = load ptr, ptr %16, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit370

.thread.i369:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i368
  %239 = getelementptr inbounds nuw i8, ptr %.1184429, i64 88
  store ptr %226, ptr %222, align 8, !tbaa !129
  %240 = load i64, ptr %93, align 8, !tbaa !175
  store i64 %240, ptr %239, align 8, !tbaa !175
  %241 = load i64, ptr %92, align 8, !tbaa !133
  store i64 %241, ptr %224, align 8, !tbaa !133
  br label %247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i362
  %242 = load i64, ptr %224, align 8, !tbaa !133
  store ptr %226, ptr %222, align 8, !tbaa !129
  %243 = load i64, ptr %93, align 8, !tbaa !175
  %244 = getelementptr inbounds nuw i8, ptr %.1184429, i64 88
  store i64 %243, ptr %244, align 8, !tbaa !175
  %245 = load i64, ptr %92, align 8, !tbaa !133
  store i64 %245, ptr %224, align 8, !tbaa !133
  %.not.i364 = icmp eq ptr %223, null
  br i1 %.not.i364, label %247, label %246

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i363
  store ptr %223, ptr %16, align 8, !tbaa !129
  store i64 %242, ptr %92, align 8, !tbaa !133
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit370

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i363, %.thread.i369
  store ptr %92, ptr %16, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit370: ; preds = %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i366, %246, %247
  %248 = phi ptr [ %.pre.i367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i366 ], [ %223, %246 ], [ %92, %247 ], [ %226, %228 ]
  store i64 0, ptr %93, align 8, !tbaa !175
  store i8 0, ptr %248, align 1, !tbaa !133
  %249 = load ptr, ptr %16, align 8, !tbaa !129
  %250 = icmp eq ptr %249, %92
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit370
  %251 = load i64, ptr %92, align 8, !tbaa !133
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %252) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %253 = getelementptr inbounds nuw i8, ptr %.1184429, i64 112
  %254 = load i32, ptr %13, align 4, !tbaa !61
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %.1184429, i64 120
  %257 = load ptr, ptr %256, align 8, !tbaa !59
  %258 = load ptr, ptr %253, align 8, !tbaa !60
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 2
  %263 = icmp ult i64 %262, %255
  br i1 %263, label %264, label %266

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %265 = sub nuw nsw i64 %255, %262
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %265)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %264
  %.pre798 = load i32, ptr %13, align 4, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373
  %267 = icmp ugt i64 %262, %255
  br i1 %267, label %268, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %255
  %.not.i.i374 = icmp eq ptr %257, %269
  br i1 %.not.i.i374, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %270

270:                                              ; preds = %268
  store ptr %269, ptr %256, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %266, %268, %270
  %271 = phi i32 [ %.pre798, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %254, %266 ], [ %254, %268 ], [ %254, %270 ]
  %.not209699 = icmp sgt i32 %271, 0
  br i1 %.not209699, label %.lr.ph.preheader, label %.thread436

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %272 = trunc nuw nsw i64 %indvars.iv742 to i32
  br label %.lr.ph

273:                                              ; preds = %.noexc.i
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %886

275:                                              ; preds = %.noexc.i359
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %886

.lr.ph:                                           ; preds = %.lr.ph.preheader, %365
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %365 ]
  %.3147701 = phi i32 [ %.0144719, %.lr.ph.preheader ], [ %.6150, %365 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %277 = load ptr, ptr %1, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %17)
          to label %281 unwind label %285

281:                                              ; preds = %.lr.ph
  %.not205 = icmp eq i32 %280, 1
  br i1 %.not205, label %287, label %.thread433

.thread433:                                       ; preds = %281
  %282 = load ptr, ptr @stderr, align 8, !tbaa !156
  %283 = call i64 @fwrite(ptr nonnull @.str.22, i64 24, i64 1, ptr %282) #32
  %284 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc208 = call i32 @fputc(i32 10, ptr %284)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread460

285:                                              ; preds = %.lr.ph
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %375

287:                                              ; preds = %281
  %288 = load ptr, ptr %65, align 8, !tbaa !7
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !119
  %292 = load ptr, ptr %289, align 8, !tbaa !65
  %.not.i376 = icmp eq ptr %291, %292
  br i1 %.not.i376, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %287, %297
  %293 = phi ptr [ %303, %297 ], [ %292, %287 ]
  %.01215.i = phi i64 [ %298, %297 ], [ 0, %287 ]
  %294 = getelementptr inbounds nuw [112 x i8], ptr %293, i64 %.01215.i
  %295 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull %17) #26
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit, label %297

297:                                              ; preds = %.lr.ph.i
  %298 = add nuw i64 %.01215.i, 1
  %299 = load ptr, ptr %65, align 8, !tbaa !7
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !119
  %303 = load ptr, ptr %300, align 8, !tbaa !65
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 112
  %308 = icmp ult i64 %298, %307
  br i1 %308, label %.lr.ph.i, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, !llvm.loop !177

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread: ; preds = %297, %287
  %309 = load ptr, ptr @stderr, align 8, !tbaa !156
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.46, ptr noundef nonnull %17) #33
  %311 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc.i = call i32 @fputc(i32 10, ptr %311)
  br label %314

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit:  ; preds = %.lr.ph.i
  %312 = trunc i64 %.01215.i to i32
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit._crit_edge

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit._crit_edge: ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit
  %sext = shl i64 %.01215.i, 32
  %.pre814 = ashr exact i64 %sext, 32
  br label %365

314:                                              ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit
  %315 = load ptr, ptr %65, align 8, !tbaa !7
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = sext i32 %.3147701 to i64
  %318 = load ptr, ptr %316, align 8, !tbaa !65
  %319 = getelementptr inbounds nuw [112 x i8], ptr %318, i64 %317
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %94, ptr %18, align 8, !tbaa !173
  %320 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %320, ptr %4, align 8, !tbaa !174
  %321 = icmp ugt i64 %320, 15
  br i1 %321, label %.noexc.i378, label %._crit_edge.i.i377

.noexc.i378:                                      ; preds = %314
  %322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc379 unwind label %363

.noexc379:                                        ; preds = %.noexc.i378
  store ptr %322, ptr %18, align 8, !tbaa !129
  %323 = load i64, ptr %4, align 8, !tbaa !174
  store i64 %323, ptr %94, align 8, !tbaa !133
  br label %._crit_edge.i.i377

._crit_edge.i.i377:                               ; preds = %.noexc379, %314
  %324 = phi ptr [ %322, %.noexc379 ], [ %94, %314 ]
  switch i64 %320, label %327 [
    i64 1, label %325
    i64 0, label %328
  ]

325:                                              ; preds = %._crit_edge.i.i377
  %326 = load i8, ptr %17, align 16, !tbaa !133
  store i8 %326, ptr %324, align 1, !tbaa !133
  br label %328

327:                                              ; preds = %._crit_edge.i.i377
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %324, ptr nonnull align 16 %17, i64 %320, i1 false)
  br label %328

328:                                              ; preds = %327, %325, %._crit_edge.i.i377
  %329 = load i64, ptr %4, align 8, !tbaa !174
  store i64 %329, ptr %95, align 8, !tbaa !175
  %330 = load ptr, ptr %18, align 8, !tbaa !129
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %329
  store i8 0, ptr %331, align 1, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %332 = load ptr, ptr %319, align 8, !tbaa !129
  %333 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %334 = icmp eq ptr %332, %333
  %335 = load ptr, ptr %18, align 8, !tbaa !129
  %336 = icmp eq ptr %335, %94
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387: ; preds = %328
  br i1 %336, label %337, label %.thread.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i381: ; preds = %328
  br i1 %336, label %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382

337:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387
  %338 = load i64, ptr %95, align 8, !tbaa !175
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  %.not22.i384 = icmp eq ptr %18, %319
  br i1 %.not22.i384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389, label %340, !prof !176

340:                                              ; preds = %337
  switch i64 %338, label %343 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385
    i64 1, label %341
  ]

341:                                              ; preds = %340
  %342 = load i8, ptr %335, align 1, !tbaa !133
  store i8 %342, ptr %332, align 1, !tbaa !133
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385

343:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr align 1 %335, i64 %338, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385: ; preds = %343, %341, %340
  %344 = load i64, ptr %95, align 8, !tbaa !175
  %345 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i64 %344, ptr %345, align 8, !tbaa !175
  %346 = load ptr, ptr %319, align 8, !tbaa !129
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %344
  store i8 0, ptr %347, align 1, !tbaa !133
  %.pre.i386 = load ptr, ptr %18, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

.thread.i388:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i387
  %348 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr %335, ptr %319, align 8, !tbaa !129
  %349 = load i64, ptr %95, align 8, !tbaa !175
  store i64 %349, ptr %348, align 8, !tbaa !175
  %350 = load i64, ptr %94, align 8, !tbaa !133
  store i64 %350, ptr %333, align 8, !tbaa !133
  br label %356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i381
  %351 = load i64, ptr %333, align 8, !tbaa !133
  store ptr %335, ptr %319, align 8, !tbaa !129
  %352 = load i64, ptr %95, align 8, !tbaa !175
  %353 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i64 %352, ptr %353, align 8, !tbaa !175
  %354 = load i64, ptr %94, align 8, !tbaa !133
  store i64 %354, ptr %333, align 8, !tbaa !133
  %.not.i383 = icmp eq ptr %332, null
  br i1 %.not.i383, label %356, label %355

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382
  store ptr %332, ptr %18, align 8, !tbaa !129
  store i64 %351, ptr %94, align 8, !tbaa !133
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382, %.thread.i388
  store ptr %94, ptr %18, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389: ; preds = %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385, %355, %356
  %357 = phi ptr [ %.pre.i386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i385 ], [ %332, %355 ], [ %94, %356 ], [ %335, %337 ]
  store i64 0, ptr %95, align 8, !tbaa !175
  store i8 0, ptr %357, align 1, !tbaa !133
  %358 = load ptr, ptr %18, align 8, !tbaa !129
  %359 = icmp eq ptr %358, %94
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389
  %360 = load i64, ptr %94, align 8, !tbaa !133
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %362 = add nsw i32 %.3147701, 1
  br label %365

363:                                              ; preds = %.noexc.i378
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %375

365:                                              ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %.pre-phi = phi i64 [ %.pre814, %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit._crit_edge ], [ %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ]
  %.0190 = phi i32 [ %312, %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit._crit_edge ], [ %.3147701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ]
  %.6150 = phi i32 [ %.3147701, %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit._crit_edge ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ]
  %366 = load ptr, ptr %65, align 8, !tbaa !7
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !65
  %369 = getelementptr inbounds nuw [112 x i8], ptr %368, i64 %.pre-phi
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 36
  store i32 %272, ptr %370, align 4, !tbaa !122
  %371 = load ptr, ptr %253, align 8, !tbaa !60
  %372 = getelementptr inbounds nuw [4 x i8], ptr %371, i64 %indvars.iv
  store i32 %.0190, ptr %372, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %373 = load i32, ptr %13, align 4, !tbaa !61
  %374 = sext i32 %373 to i64
  %.not209 = icmp slt i64 %indvars.iv.next, %374
  br i1 %.not209, label %.lr.ph, label %.thread436, !llvm.loop !178

375:                                              ; preds = %363, %285
  %.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %886

.thread436:                                       ; preds = %365, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.3147.lcssa = phi i32 [ %.0144719, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %.6150, %365 ]
  %376 = getelementptr inbounds nuw i8, ptr %.1184429, i64 136
  %377 = load i32, ptr %14, align 4, !tbaa !61
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %.1184429, i64 144
  %380 = load ptr, ptr %379, align 8, !tbaa !59
  %381 = load ptr, ptr %376, align 8, !tbaa !60
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 2
  %386 = icmp ult i64 %385, %378
  br i1 %386, label %387, label %389

387:                                              ; preds = %.thread436
  %388 = sub nuw nsw i64 %378, %385
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %376, i64 noundef %388)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit395_crit_edge unwind label %.loopexit

._ZNSt6vectorIiSaIiEE6resizeEm.exit395_crit_edge: ; preds = %387
  %.pre799 = load i32, ptr %14, align 4, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit395

389:                                              ; preds = %.thread436
  %390 = icmp ugt i64 %385, %378
  br i1 %390, label %391, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit395

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %378
  %.not.i.i393 = icmp eq ptr %380, %392
  br i1 %.not.i.i393, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit395, label %393

393:                                              ; preds = %391
  store ptr %392, ptr %379, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit395

_ZNSt6vectorIiSaIiEE6resizeEm.exit395:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit395_crit_edge, %389, %391, %393
  %394 = phi i32 [ %.pre799, %._ZNSt6vectorIiSaIiEE6resizeEm.exit395_crit_edge ], [ %377, %389 ], [ %377, %391 ], [ %377, %393 ]
  %.not214703 = icmp sgt i32 %394, 0
  br i1 %.not214703, label %.lr.ph706.preheader, label %._crit_edge

.lr.ph706.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit395
  %395 = sext i32 %.3147.lcssa to i64
  %396 = trunc nuw nsw i64 %indvars.iv742 to i32
  br label %.lr.ph706

.lr.ph706:                                        ; preds = %.lr.ph706.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410
  %indvars.iv728 = phi i64 [ 0, %.lr.ph706.preheader ], [ %indvars.iv.next729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410 ]
  %indvars.iv726 = phi i64 [ %395, %.lr.ph706.preheader ], [ %indvars.iv.next727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410 ]
  %397 = load ptr, ptr %65, align 8, !tbaa !7
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !65
  %400 = getelementptr inbounds nuw [112 x i8], ptr %399, i64 %indvars.iv726
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %401 = load ptr, ptr %1, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = invoke noundef i32 %403(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %19)
          to label %405 unwind label %406

405:                                              ; preds = %.lr.ph706
  %.not210 = icmp eq i32 %404, 1
  br i1 %.not210, label %408, label %.thread443

406:                                              ; preds = %.lr.ph706
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %462

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %96, ptr %20, align 8, !tbaa !173
  %409 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %409, ptr %3, align 8, !tbaa !174
  %410 = icmp ugt i64 %409, 15
  br i1 %410, label %.noexc.i397, label %._crit_edge.i.i396

.noexc.i397:                                      ; preds = %408
  %411 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc398 unwind label %460

.noexc398:                                        ; preds = %.noexc.i397
  store ptr %411, ptr %20, align 8, !tbaa !129
  %412 = load i64, ptr %3, align 8, !tbaa !174
  store i64 %412, ptr %96, align 8, !tbaa !133
  br label %._crit_edge.i.i396

._crit_edge.i.i396:                               ; preds = %.noexc398, %408
  %413 = phi ptr [ %411, %.noexc398 ], [ %96, %408 ]
  switch i64 %409, label %416 [
    i64 1, label %414
    i64 0, label %417
  ]

414:                                              ; preds = %._crit_edge.i.i396
  %415 = load i8, ptr %19, align 16, !tbaa !133
  store i8 %415, ptr %413, align 1, !tbaa !133
  br label %417

416:                                              ; preds = %._crit_edge.i.i396
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %413, ptr nonnull align 16 %19, i64 %409, i1 false)
  br label %417

417:                                              ; preds = %416, %414, %._crit_edge.i.i396
  %418 = load i64, ptr %3, align 8, !tbaa !174
  store i64 %418, ptr %97, align 8, !tbaa !175
  %419 = load ptr, ptr %20, align 8, !tbaa !129
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %418
  store i8 0, ptr %420, align 1, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %421 = load ptr, ptr %400, align 8, !tbaa !129
  %422 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %423 = icmp eq ptr %421, %422
  %424 = load ptr, ptr %20, align 8, !tbaa !129
  %425 = icmp eq ptr %424, %96
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i406: ; preds = %417
  br i1 %425, label %426, label %.thread.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i400: ; preds = %417
  br i1 %425, label %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i401

426:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i406
  %427 = load i64, ptr %97, align 8, !tbaa !175
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  %.not22.i403 = icmp eq ptr %20, %400
  br i1 %.not22.i403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit408, label %429, !prof !176

429:                                              ; preds = %426
  switch i64 %427, label %432 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i404
    i64 1, label %430
  ]

430:                                              ; preds = %429
  %431 = load i8, ptr %424, align 1, !tbaa !133
  store i8 %431, ptr %421, align 1, !tbaa !133
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i404

432:                                              ; preds = %429
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %421, ptr align 1 %424, i64 %427, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i404: ; preds = %432, %430, %429
  %433 = load i64, ptr %97, align 8, !tbaa !175
  %434 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i64 %433, ptr %434, align 8, !tbaa !175
  %435 = load ptr, ptr %400, align 8, !tbaa !129
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %433
  store i8 0, ptr %436, align 1, !tbaa !133
  %.pre.i405 = load ptr, ptr %20, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit408

.thread.i407:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i406
  %437 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr %424, ptr %400, align 8, !tbaa !129
  %438 = load i64, ptr %97, align 8, !tbaa !175
  store i64 %438, ptr %437, align 8, !tbaa !175
  %439 = load i64, ptr %96, align 8, !tbaa !133
  store i64 %439, ptr %422, align 8, !tbaa !133
  br label %445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i400
  %440 = load i64, ptr %422, align 8, !tbaa !133
  store ptr %424, ptr %400, align 8, !tbaa !129
  %441 = load i64, ptr %97, align 8, !tbaa !175
  %442 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i64 %441, ptr %442, align 8, !tbaa !175
  %443 = load i64, ptr %96, align 8, !tbaa !133
  store i64 %443, ptr %422, align 8, !tbaa !133
  %.not.i402 = icmp eq ptr %421, null
  br i1 %.not.i402, label %445, label %444

444:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i401
  store ptr %421, ptr %20, align 8, !tbaa !129
  store i64 %440, ptr %96, align 8, !tbaa !133
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit408

445:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i401, %.thread.i407
  store ptr %96, ptr %20, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit408: ; preds = %426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i404, %444, %445
  %446 = phi ptr [ %.pre.i405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i404 ], [ %421, %444 ], [ %96, %445 ], [ %424, %426 ]
  store i64 0, ptr %97, align 8, !tbaa !175
  store i8 0, ptr %446, align 1, !tbaa !133
  %447 = load ptr, ptr %20, align 8, !tbaa !129
  %448 = icmp eq ptr %447, %96
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit408
  %449 = load i64, ptr %96, align 8, !tbaa !133
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %450) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410

.thread443:                                       ; preds = %405
  %451 = load ptr, ptr @stderr, align 8, !tbaa !156
  %452 = call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr %451) #32
  %453 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc213 = call i32 @fputc(i32 10, ptr %453)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %454 = getelementptr inbounds nuw i8, ptr %400, i64 32
  store i32 %396, ptr %454, align 8, !tbaa !68
  %455 = load ptr, ptr %376, align 8, !tbaa !60
  %456 = getelementptr inbounds nuw [4 x i8], ptr %455, i64 %indvars.iv728
  %457 = trunc nsw i64 %indvars.iv726 to i32
  store i32 %457, ptr %456, align 4, !tbaa !61
  %indvars.iv.next727 = add nsw i64 %indvars.iv726, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %458 = load i32, ptr %14, align 4, !tbaa !61
  %459 = sext i32 %458 to i64
  %.not214 = icmp slt i64 %indvars.iv.next729, %459
  br i1 %.not214, label %.lr.ph706, label %._crit_edge.loopexit, !llvm.loop !179

460:                                              ; preds = %.noexc.i397
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %462

462:                                              ; preds = %460, %406
  %.pn211 = phi { ptr, i32 } [ %461, %460 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %886

._crit_edge.loopexit:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410
  %463 = trunc nsw i64 %indvars.iv.next727 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit395
  %.7151.lcssa = phi i32 [ %.3147.lcssa, %_ZNSt6vectorIiSaIiEE6resizeEm.exit395 ], [ %463, %._crit_edge.loopexit ]
  %464 = getelementptr inbounds nuw i8, ptr %.1184429, i64 10
  %465 = load i8, ptr %464, align 2, !tbaa !180, !range !76, !noundef !80
  %466 = trunc nuw i8 %465 to i1
  %467 = invoke noundef i32 @_ZN4ncnn9ParamDict10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %468 unwind label %473

468:                                              ; preds = %._crit_edge
  %.not215 = icmp eq i32 %467, 0
  br i1 %.not215, label %475, label %.thread463

.thread463:                                       ; preds = %468
  %469 = load ptr, ptr @stderr, align 8, !tbaa !156
  %470 = trunc nuw nsw i64 %indvars.iv742 to i32
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.24, i32 noundef %470, ptr noundef nonnull %12) #33
  %472 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc236 = call i32 @fputc(i32 10, ptr %472)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %865

473:                                              ; preds = %._crit_edge
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %886

475:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %100, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %99, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %476 unwind label %502

476:                                              ; preds = %475
  %477 = load ptr, ptr %98, align 8, !tbaa !97
  %.not.i269 = icmp eq ptr %477, null
  br i1 %.not.i269, label %_ZN4ncnn3MatD2Ev.exit268, label %478

478:                                              ; preds = %476
  %479 = atomicrmw add ptr %477, i32 -1 acq_rel, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %_ZN4ncnn3MatD2Ev.exit268

481:                                              ; preds = %478
  %482 = load ptr, ptr %99, align 8, !tbaa !99
  %.not3.i = icmp eq ptr %482, null
  %483 = load ptr, ptr %22, align 8, !tbaa !100
  br i1 %.not3.i, label %488, label %484

484:                                              ; preds = %481
  %485 = load ptr, ptr %482, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %483)
          to label %_ZN4ncnn3MatD2Ev.exit268 unwind label %490

488:                                              ; preds = %481
  %.not.i354 = icmp eq ptr %483, null
  br i1 %.not.i354, label %_ZN4ncnn3MatD2Ev.exit268, label %489

489:                                              ; preds = %488
  call void @free(ptr noundef nonnull %483) #26
  br label %_ZN4ncnn3MatD2Ev.exit268

490:                                              ; preds = %484
  %491 = landingpad { ptr, i32 }
          catch ptr null
  %492 = extractvalue { ptr, i32 } %491, 0
  call void @__clang_call_terminate(ptr %492) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit268:                         ; preds = %478, %476, %484, %488, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %493 = load ptr, ptr %21, align 8, !tbaa !100
  %494 = icmp eq ptr %493, null
  br i1 %494, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit268
  %495 = load i64, ptr %101, align 8, !tbaa !94
  %496 = load i32, ptr %102, align 8, !tbaa !106
  %497 = sext i32 %496 to i64
  %498 = mul i64 %495, %497
  %499 = icmp ne i64 %498, 0
  %500 = load i32, ptr %14, align 4
  %501 = icmp sgt i32 %500, 0
  %or.cond723 = select i1 %499, i1 %501, i1 false
  br i1 %or.cond723, label %.lr.ph710, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

502:                                              ; preds = %475
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %98, align 8, !tbaa !97
  %.not.i271 = icmp eq ptr %504, null
  br i1 %.not.i271, label %_ZN4ncnn3MatD2Ev.exit267, label %505

505:                                              ; preds = %502
  %506 = atomicrmw add ptr %504, i32 -1 acq_rel, align 4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %_ZN4ncnn3MatD2Ev.exit267

508:                                              ; preds = %505
  %509 = load ptr, ptr %99, align 8, !tbaa !99
  %.not3.i272 = icmp eq ptr %509, null
  %510 = load ptr, ptr %22, align 8, !tbaa !100
  br i1 %.not3.i272, label %515, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %509, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef %510)
          to label %_ZN4ncnn3MatD2Ev.exit267 unwind label %517

515:                                              ; preds = %508
  %.not.i352 = icmp eq ptr %510, null
  br i1 %.not.i352, label %_ZN4ncnn3MatD2Ev.exit267, label %516

516:                                              ; preds = %515
  call void @free(ptr noundef nonnull %510) #26
  br label %_ZN4ncnn3MatD2Ev.exit267

517:                                              ; preds = %511
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit267:                         ; preds = %505, %502, %511, %515, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4ncnn3MatD2Ev.exit

520:                                              ; preds = %._crit_edge716, %._crit_edge713, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %869

.lr.ph710:                                        ; preds = %_ZNK4ncnn3Mat5emptyEv.exit, %612
  %indvars.iv733 = phi i64 [ %indvars.iv.next734, %612 ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit ]
  %.0156708 = phi ptr [ %613, %612 ], [ %493, %_ZNK4ncnn3Mat5emptyEv.exit ]
  %522 = load ptr, ptr %65, align 8, !tbaa !7
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = load ptr, ptr %376, align 8, !tbaa !60
  %525 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %indvars.iv733
  %526 = load i32, ptr %525, align 4, !tbaa !61
  %527 = sext i32 %526 to i64
  %528 = load ptr, ptr %523, align 8, !tbaa !65
  %529 = getelementptr inbounds nuw [112 x i8], ptr %528, i64 %527
  %530 = load i32, ptr %.0156708, align 4, !tbaa !61
  switch i32 %530, label %612 [
    i32 1, label %531
    i32 2, label %551
    i32 3, label %575
  ]

531:                                              ; preds = %.lr.ph710
  %532 = getelementptr inbounds nuw i8, ptr %.0156708, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !61
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %536 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %537 = load ptr, ptr %536, align 8, !tbaa !97
  %.not.i307 = icmp eq ptr %537, null
  br i1 %.not.i307, label %.sink.split, label %538

538:                                              ; preds = %531
  %539 = atomicrmw add ptr %537, i32 -1 acq_rel, align 4
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %541, label %.sink.split

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %529, i64 72
  %543 = load ptr, ptr %542, align 8, !tbaa !99
  %.not3.i308 = icmp eq ptr %543, null
  %544 = load ptr, ptr %535, align 8, !tbaa !100
  br i1 %.not3.i308, label %549, label %545

545:                                              ; preds = %541
  %546 = load ptr, ptr %543, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef %544)
          to label %.sink.split unwind label %_ZN4ncnn3MatD2Ev.exit265

549:                                              ; preds = %541
  %.not.i334 = icmp eq ptr %544, null
  br i1 %.not.i334, label %.sink.split, label %.sink.split.sink.split

_ZN4ncnn3MatD2Ev.exit265:                         ; preds = %545
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %869

551:                                              ; preds = %.lr.ph710
  %552 = getelementptr inbounds nuw i8, ptr %.0156708, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !61
  %554 = getelementptr inbounds nuw i8, ptr %.0156708, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !61
  %556 = sext i32 %553 to i64
  %557 = sext i32 %555 to i64
  %558 = mul nsw i64 %557, %556
  %559 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %560 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %561 = load ptr, ptr %560, align 8, !tbaa !97
  %.not.i311 = icmp eq ptr %561, null
  br i1 %.not.i311, label %.sink.split, label %562

562:                                              ; preds = %551
  %563 = atomicrmw add ptr %561, i32 -1 acq_rel, align 4
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %.sink.split

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %529, i64 72
  %567 = load ptr, ptr %566, align 8, !tbaa !99
  %.not3.i312 = icmp eq ptr %567, null
  %568 = load ptr, ptr %559, align 8, !tbaa !100
  br i1 %.not3.i312, label %573, label %569

569:                                              ; preds = %565
  %570 = load ptr, ptr %567, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef %568)
          to label %.sink.split unwind label %_ZN4ncnn3MatD2Ev.exit263

573:                                              ; preds = %565
  %.not.i332 = icmp eq ptr %568, null
  br i1 %.not.i332, label %.sink.split, label %.sink.split.sink.split

_ZN4ncnn3MatD2Ev.exit263:                         ; preds = %569
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %869

575:                                              ; preds = %.lr.ph710
  %576 = getelementptr inbounds nuw i8, ptr %.0156708, i64 4
  %577 = load i32, ptr %576, align 4, !tbaa !61
  %578 = getelementptr inbounds nuw i8, ptr %.0156708, i64 8
  %579 = load i32, ptr %578, align 4, !tbaa !61
  %580 = getelementptr inbounds nuw i8, ptr %.0156708, i64 12
  %581 = load i32, ptr %580, align 4, !tbaa !61
  %582 = sext i32 %577 to i64
  %583 = sext i32 %579 to i64
  %584 = mul nsw i64 %583, %582
  %585 = add nsw i64 %584, 3
  %586 = and i64 %585, 4611686018427387900
  %587 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %588 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %589 = load ptr, ptr %588, align 8, !tbaa !97
  %.not.i315 = icmp eq ptr %589, null
  br i1 %.not.i315, label %.sink.split, label %590

590:                                              ; preds = %575
  %591 = atomicrmw add ptr %589, i32 -1 acq_rel, align 4
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %.sink.split

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %529, i64 72
  %595 = load ptr, ptr %594, align 8, !tbaa !99
  %.not3.i316 = icmp eq ptr %595, null
  %596 = load ptr, ptr %587, align 8, !tbaa !100
  br i1 %.not3.i316, label %601, label %597

597:                                              ; preds = %593
  %598 = load ptr, ptr %595, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef %596)
          to label %.sink.split unwind label %_ZN4ncnn3MatD2Ev.exit261

601:                                              ; preds = %593
  %.not.i330 = icmp eq ptr %596, null
  br i1 %.not.i330, label %.sink.split, label %.sink.split.sink.split

_ZN4ncnn3MatD2Ev.exit261:                         ; preds = %597
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %869

.sink.split.sink.split:                           ; preds = %601, %573, %549
  %.sink943 = phi ptr [ %568, %573 ], [ %544, %549 ], [ %596, %601 ]
  %.sink942.ph = phi ptr [ %559, %573 ], [ %535, %549 ], [ %587, %601 ]
  %.sink935.ph = phi i32 [ %553, %573 ], [ %533, %549 ], [ %577, %601 ]
  %.sink933.ph = phi i32 [ %555, %573 ], [ 1, %549 ], [ %579, %601 ]
  %.sink930.ph = phi i32 [ 1, %573 ], [ 1, %549 ], [ %581, %601 ]
  %.sink.ph = phi i64 [ %558, %573 ], [ %534, %549 ], [ %586, %601 ]
  call void @free(ptr noundef nonnull %.sink943) #26
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %590, %575, %597, %601, %562, %551, %569, %573, %538, %531, %545, %549
  %.sink942 = phi ptr [ %535, %538 ], [ %559, %562 ], [ %587, %597 ], [ %535, %549 ], [ %535, %545 ], [ %535, %531 ], [ %587, %575 ], [ %559, %573 ], [ %559, %569 ], [ %559, %551 ], [ %587, %590 ], [ %587, %601 ], [ %.sink942.ph, %.sink.split.sink.split ]
  %.sink937 = phi i32 [ 1, %538 ], [ 2, %562 ], [ 3, %597 ], [ 1, %549 ], [ 1, %545 ], [ 1, %531 ], [ 3, %575 ], [ 2, %573 ], [ 2, %569 ], [ 2, %551 ], [ 3, %590 ], [ 3, %601 ], [ %530, %.sink.split.sink.split ]
  %.sink935 = phi i32 [ %533, %538 ], [ %553, %562 ], [ %577, %597 ], [ %533, %549 ], [ %533, %545 ], [ %533, %531 ], [ %577, %575 ], [ %553, %573 ], [ %553, %569 ], [ %553, %551 ], [ %577, %590 ], [ %577, %601 ], [ %.sink935.ph, %.sink.split.sink.split ]
  %.sink933 = phi i32 [ 1, %538 ], [ %555, %562 ], [ %579, %597 ], [ 1, %549 ], [ 1, %545 ], [ 1, %531 ], [ %579, %575 ], [ %555, %573 ], [ %555, %569 ], [ %555, %551 ], [ %579, %590 ], [ %579, %601 ], [ %.sink933.ph, %.sink.split.sink.split ]
  %.sink930 = phi i32 [ 1, %538 ], [ 1, %562 ], [ %581, %597 ], [ 1, %549 ], [ 1, %545 ], [ 1, %531 ], [ %581, %575 ], [ 1, %573 ], [ 1, %569 ], [ 1, %551 ], [ %581, %590 ], [ %581, %601 ], [ %.sink930.ph, %.sink.split.sink.split ]
  %.sink = phi i64 [ %534, %538 ], [ %558, %562 ], [ %586, %597 ], [ %534, %549 ], [ %534, %545 ], [ %534, %531 ], [ %586, %575 ], [ %558, %573 ], [ %558, %569 ], [ %558, %551 ], [ %586, %590 ], [ %586, %601 ], [ %.sink.ph, %.sink.split.sink.split ]
  %603 = getelementptr inbounds nuw i8, ptr %529, i64 56
  %604 = getelementptr inbounds nuw i8, ptr %529, i64 64
  %605 = getelementptr inbounds nuw i8, ptr %529, i64 80
  %606 = getelementptr inbounds nuw i8, ptr %529, i64 84
  %607 = getelementptr inbounds nuw i8, ptr %529, i64 88
  %608 = getelementptr inbounds nuw i8, ptr %529, i64 92
  %609 = getelementptr inbounds nuw i8, ptr %529, i64 96
  %610 = getelementptr inbounds nuw i8, ptr %529, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink942, i8 0, i64 16, i1 false)
  store i64 4, ptr %603, align 8, !tbaa !101
  store i32 1, ptr %604, align 8, !tbaa !102
  %611 = getelementptr inbounds nuw i8, ptr %529, i64 72
  store ptr null, ptr %611, align 8, !tbaa !99
  store i32 %.sink937, ptr %605, align 8, !tbaa !63
  store i32 %.sink935, ptr %606, align 4, !tbaa !103
  store i32 %.sink933, ptr %607, align 8, !tbaa !104
  store i32 1, ptr %608, align 4, !tbaa !105
  store i32 %.sink930, ptr %609, align 8, !tbaa !106
  store i64 %.sink, ptr %610, align 8, !tbaa !94
  br label %612

612:                                              ; preds = %.sink.split, %.lr.ph710
  %613 = getelementptr inbounds nuw i8, ptr %.0156708, i64 16
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %614 = load i32, ptr %14, align 4, !tbaa !61
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %indvars.iv.next734, %615
  br i1 %616, label %.lr.ph710, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, !llvm.loop !181

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %612, %_ZN4ncnn3MatD2Ev.exit268, %_ZNK4ncnn3Mat5emptyEv.exit
  %617 = getelementptr inbounds nuw i8, ptr %.1184429, i64 160
  %618 = load i32, ptr %13, align 4, !tbaa !61
  %619 = sext i32 %618 to i64
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %617, i64 noundef %619)
          to label %.preheader471 unwind label %520

.preheader471:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %620 = load i32, ptr %13, align 4, !tbaa !61
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %.lr.ph712, label %._crit_edge713

._crit_edge713:                                   ; preds = %_ZN4ncnn3MataSERKS0_.exit250, %.preheader471
  %622 = getelementptr inbounds nuw i8, ptr %.1184429, i64 184
  %623 = load i32, ptr %14, align 4, !tbaa !61
  %624 = sext i32 %623 to i64
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %622, i64 noundef %624)
          to label %.preheader unwind label %520

.preheader:                                       ; preds = %._crit_edge713
  %625 = load i32, ptr %14, align 4, !tbaa !61
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %.lr.ph715, label %._crit_edge716

.lr.ph712:                                        ; preds = %.preheader471, %_ZN4ncnn3MataSERKS0_.exit250
  %627 = phi i32 [ %690, %_ZN4ncnn3MataSERKS0_.exit250 ], [ %620, %.preheader471 ]
  %indvars.iv736 = phi i64 [ %indvars.iv.next737, %_ZN4ncnn3MataSERKS0_.exit250 ], [ 0, %.preheader471 ]
  %628 = load ptr, ptr %65, align 8, !tbaa !7
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %630 = load ptr, ptr %253, align 8, !tbaa !60
  %631 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %indvars.iv736
  %632 = load i32, ptr %631, align 4, !tbaa !61
  %633 = sext i32 %632 to i64
  %634 = load ptr, ptr %629, align 8, !tbaa !65
  %635 = getelementptr inbounds nuw [112 x i8], ptr %634, i64 %633
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 40
  %637 = load ptr, ptr %617, align 8, !tbaa !62
  %638 = getelementptr inbounds nuw [72 x i8], ptr %637, i64 %indvars.iv736
  %639 = icmp eq ptr %638, %636
  br i1 %639, label %_ZN4ncnn3MataSERKS0_.exit250, label %640

640:                                              ; preds = %.lr.ph712
  %641 = getelementptr inbounds nuw i8, ptr %635, i64 48
  %642 = load ptr, ptr %641, align 8, !tbaa !97
  %.not.i248 = icmp eq ptr %642, null
  br i1 %.not.i248, label %645, label %643

643:                                              ; preds = %640
  %644 = atomicrmw add ptr %642, i32 1 acq_rel, align 4
  br label %645

645:                                              ; preds = %643, %640
  %646 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !97
  %.not.i319 = icmp eq ptr %647, null
  br i1 %.not.i319, label %.noexc249, label %648

648:                                              ; preds = %645
  %649 = atomicrmw add ptr %647, i32 -1 acq_rel, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %.noexc249

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %653 = load ptr, ptr %652, align 8, !tbaa !99
  %.not3.i320 = icmp eq ptr %653, null
  %654 = load ptr, ptr %638, align 8, !tbaa !100
  br i1 %.not3.i320, label %659, label %655

655:                                              ; preds = %651
  %656 = load ptr, ptr %653, align 8, !tbaa !4
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load ptr, ptr %657, align 8
  invoke void %658(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef %654)
          to label %.noexc249 unwind label %693

659:                                              ; preds = %651
  %.not.i328 = icmp eq ptr %654, null
  br i1 %.not.i328, label %.noexc249, label %660

660:                                              ; preds = %659
  call void @free(ptr noundef nonnull %654) #26
  br label %.noexc249

.noexc249:                                        ; preds = %648, %645, %655, %659, %660
  %661 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %663 = getelementptr inbounds nuw i8, ptr %638, i64 40
  %664 = getelementptr inbounds nuw i8, ptr %638, i64 44
  %665 = getelementptr inbounds nuw i8, ptr %638, i64 48
  %666 = getelementptr inbounds nuw i8, ptr %638, i64 52
  %667 = getelementptr inbounds nuw i8, ptr %638, i64 56
  %668 = getelementptr inbounds nuw i8, ptr %638, i64 64
  store i64 0, ptr %668, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %638, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %663, i8 0, i64 20, i1 false)
  %669 = load ptr, ptr %636, align 8, !tbaa !100
  store ptr %669, ptr %638, align 8, !tbaa !100
  %670 = load ptr, ptr %641, align 8, !tbaa !97
  store ptr %670, ptr %646, align 8, !tbaa !97
  %671 = getelementptr inbounds nuw i8, ptr %635, i64 56
  %672 = load i64, ptr %671, align 8, !tbaa !101
  store i64 %672, ptr %661, align 8, !tbaa !101
  %673 = getelementptr inbounds nuw i8, ptr %635, i64 64
  %674 = load i32, ptr %673, align 8, !tbaa !102
  store i32 %674, ptr %662, align 8, !tbaa !102
  %675 = getelementptr inbounds nuw i8, ptr %635, i64 72
  %676 = load ptr, ptr %675, align 8, !tbaa !99
  %677 = getelementptr inbounds nuw i8, ptr %638, i64 32
  store ptr %676, ptr %677, align 8, !tbaa !99
  %678 = getelementptr inbounds nuw i8, ptr %635, i64 80
  %679 = load i32, ptr %678, align 8, !tbaa !63
  store i32 %679, ptr %663, align 8, !tbaa !63
  %680 = getelementptr inbounds nuw i8, ptr %635, i64 84
  %681 = load i32, ptr %680, align 4, !tbaa !103
  store i32 %681, ptr %664, align 4, !tbaa !103
  %682 = getelementptr inbounds nuw i8, ptr %635, i64 88
  %683 = load i32, ptr %682, align 8, !tbaa !104
  store i32 %683, ptr %665, align 8, !tbaa !104
  %684 = getelementptr inbounds nuw i8, ptr %635, i64 92
  %685 = load i32, ptr %684, align 4, !tbaa !105
  store i32 %685, ptr %666, align 4, !tbaa !105
  %686 = getelementptr inbounds nuw i8, ptr %635, i64 96
  %687 = load i32, ptr %686, align 8, !tbaa !106
  store i32 %687, ptr %667, align 8, !tbaa !106
  %688 = getelementptr inbounds nuw i8, ptr %635, i64 104
  %689 = load i64, ptr %688, align 8, !tbaa !94
  store i64 %689, ptr %668, align 8, !tbaa !94
  %.pre812 = load i32, ptr %13, align 4, !tbaa !61
  br label %_ZN4ncnn3MataSERKS0_.exit250

_ZN4ncnn3MataSERKS0_.exit250:                     ; preds = %.noexc249, %.lr.ph712
  %690 = phi i32 [ %.pre812, %.noexc249 ], [ %627, %.lr.ph712 ]
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %691 = sext i32 %690 to i64
  %692 = icmp slt i64 %indvars.iv.next737, %691
  br i1 %692, label %.lr.ph712, label %._crit_edge713, !llvm.loop !182

693:                                              ; preds = %655
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %869

._crit_edge716:                                   ; preds = %_ZN4ncnn3MataSERKS0_.exit, %.preheader
  %695 = invoke noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 31, i32 noundef 0)
          to label %764 unwind label %520

.lr.ph715:                                        ; preds = %.preheader, %_ZN4ncnn3MataSERKS0_.exit
  %696 = phi i32 [ %759, %_ZN4ncnn3MataSERKS0_.exit ], [ %625, %.preheader ]
  %indvars.iv739 = phi i64 [ %indvars.iv.next740, %_ZN4ncnn3MataSERKS0_.exit ], [ 0, %.preheader ]
  %697 = load ptr, ptr %65, align 8, !tbaa !7
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %699 = load ptr, ptr %376, align 8, !tbaa !60
  %700 = getelementptr inbounds nuw [4 x i8], ptr %699, i64 %indvars.iv739
  %701 = load i32, ptr %700, align 4, !tbaa !61
  %702 = sext i32 %701 to i64
  %703 = load ptr, ptr %698, align 8, !tbaa !65
  %704 = getelementptr inbounds nuw [112 x i8], ptr %703, i64 %702
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 40
  %706 = load ptr, ptr %622, align 8, !tbaa !62
  %707 = getelementptr inbounds nuw [72 x i8], ptr %706, i64 %indvars.iv739
  %708 = icmp eq ptr %707, %705
  br i1 %708, label %_ZN4ncnn3MataSERKS0_.exit, label %709

709:                                              ; preds = %.lr.ph715
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 48
  %711 = load ptr, ptr %710, align 8, !tbaa !97
  %.not.i = icmp eq ptr %711, null
  br i1 %.not.i, label %714, label %712

712:                                              ; preds = %709
  %713 = atomicrmw add ptr %711, i32 1 acq_rel, align 4
  br label %714

714:                                              ; preds = %712, %709
  %715 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !97
  %.not.i323 = icmp eq ptr %716, null
  br i1 %.not.i323, label %.noexc, label %717

717:                                              ; preds = %714
  %718 = atomicrmw add ptr %716, i32 -1 acq_rel, align 4
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %720, label %.noexc

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %707, i64 32
  %722 = load ptr, ptr %721, align 8, !tbaa !99
  %.not3.i324 = icmp eq ptr %722, null
  %723 = load ptr, ptr %707, align 8, !tbaa !100
  br i1 %.not3.i324, label %728, label %724

724:                                              ; preds = %720
  %725 = load ptr, ptr %722, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %727 = load ptr, ptr %726, align 8
  invoke void %727(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef %723)
          to label %.noexc unwind label %762

728:                                              ; preds = %720
  %.not.i327 = icmp eq ptr %723, null
  br i1 %.not.i327, label %.noexc, label %729

729:                                              ; preds = %728
  call void @free(ptr noundef nonnull %723) #26
  br label %.noexc

.noexc:                                           ; preds = %717, %714, %724, %728, %729
  %730 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %732 = getelementptr inbounds nuw i8, ptr %707, i64 40
  %733 = getelementptr inbounds nuw i8, ptr %707, i64 44
  %734 = getelementptr inbounds nuw i8, ptr %707, i64 48
  %735 = getelementptr inbounds nuw i8, ptr %707, i64 52
  %736 = getelementptr inbounds nuw i8, ptr %707, i64 56
  %737 = getelementptr inbounds nuw i8, ptr %707, i64 64
  store i64 0, ptr %737, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %707, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %732, i8 0, i64 20, i1 false)
  %738 = load ptr, ptr %705, align 8, !tbaa !100
  store ptr %738, ptr %707, align 8, !tbaa !100
  %739 = load ptr, ptr %710, align 8, !tbaa !97
  store ptr %739, ptr %715, align 8, !tbaa !97
  %740 = getelementptr inbounds nuw i8, ptr %704, i64 56
  %741 = load i64, ptr %740, align 8, !tbaa !101
  store i64 %741, ptr %730, align 8, !tbaa !101
  %742 = getelementptr inbounds nuw i8, ptr %704, i64 64
  %743 = load i32, ptr %742, align 8, !tbaa !102
  store i32 %743, ptr %731, align 8, !tbaa !102
  %744 = getelementptr inbounds nuw i8, ptr %704, i64 72
  %745 = load ptr, ptr %744, align 8, !tbaa !99
  %746 = getelementptr inbounds nuw i8, ptr %707, i64 32
  store ptr %745, ptr %746, align 8, !tbaa !99
  %747 = getelementptr inbounds nuw i8, ptr %704, i64 80
  %748 = load i32, ptr %747, align 8, !tbaa !63
  store i32 %748, ptr %732, align 8, !tbaa !63
  %749 = getelementptr inbounds nuw i8, ptr %704, i64 84
  %750 = load i32, ptr %749, align 4, !tbaa !103
  store i32 %750, ptr %733, align 4, !tbaa !103
  %751 = getelementptr inbounds nuw i8, ptr %704, i64 88
  %752 = load i32, ptr %751, align 8, !tbaa !104
  store i32 %752, ptr %734, align 8, !tbaa !104
  %753 = getelementptr inbounds nuw i8, ptr %704, i64 92
  %754 = load i32, ptr %753, align 4, !tbaa !105
  store i32 %754, ptr %735, align 4, !tbaa !105
  %755 = getelementptr inbounds nuw i8, ptr %704, i64 96
  %756 = load i32, ptr %755, align 8, !tbaa !106
  store i32 %756, ptr %736, align 8, !tbaa !106
  %757 = getelementptr inbounds nuw i8, ptr %704, i64 104
  %758 = load i64, ptr %757, align 8, !tbaa !94
  store i64 %758, ptr %737, align 8, !tbaa !94
  %.pre813 = load i32, ptr %14, align 4, !tbaa !61
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.noexc, %.lr.ph715
  %759 = phi i32 [ %.pre813, %.noexc ], [ %696, %.lr.ph715 ]
  %indvars.iv.next740 = add nuw nsw i64 %indvars.iv739, 1
  %760 = sext i32 %759 to i64
  %761 = icmp slt i64 %indvars.iv.next740, %760
  br i1 %761, label %.lr.ph715, label %._crit_edge716, !llvm.loop !183

762:                                              ; preds = %724
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %869

764:                                              ; preds = %._crit_edge716
  %765 = getelementptr inbounds nuw i8, ptr %.1184429, i64 28
  store i32 %695, ptr %765, align 4, !tbaa !71
  %766 = load ptr, ptr %.1184429, align 8, !tbaa !4
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  %769 = invoke noundef i32 %768(ptr noundef nonnull align 8 dereferenceable(208) %.1184429, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %770 unwind label %776

770:                                              ; preds = %764
  %.not219 = icmp eq i32 %769, 0
  br i1 %.not219, label %778, label %771

771:                                              ; preds = %770
  %772 = load ptr, ptr @stderr, align 8, !tbaa !156
  %773 = trunc nuw nsw i64 %indvars.iv742 to i32
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef nonnull @.str.25, i32 noundef %773, ptr noundef nonnull %12) #33
  %775 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc229 = call i32 @fputc(i32 10, ptr %775)
  br label %.thread455

776:                                              ; preds = %764
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %869

778:                                              ; preds = %770
  %779 = getelementptr inbounds nuw i8, ptr %.1184429, i64 14
  %780 = load i8, ptr %779, align 2, !tbaa !184, !range !76, !noundef !80
  %781 = trunc nuw i8 %780 to i1
  br i1 %781, label %782, label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

782:                                              ; preds = %778
  store i8 0, ptr %103, align 1, !tbaa !185
  br label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit: ; preds = %782, %778
  br i1 %466, label %783, label %843

783:                                              ; preds = %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %784 = load i32, ptr %765, align 4, !tbaa !71
  %785 = and i32 %784, 16
  %.not16.i = icmp eq i32 %785, 0
  %.sroa.9417.0.copyload = load i8, ptr %103, align 1, !tbaa !73
  %786 = trunc nuw i8 %.sroa.9417.0.copyload to i1
  %787 = and i1 %.not16.i, %786
  %788 = load i8, ptr %464, align 2, !tbaa !180, !range !76, !noundef !80
  %789 = trunc nuw i8 %788 to i1
  %or.cond9 = select i1 %789, i1 %787, i1 false
  br i1 %or.cond9, label %843, label %790

790:                                              ; preds = %783
  %791 = load ptr, ptr %0, align 8, !tbaa !4
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %793 = load ptr, ptr %792, align 8
  %794 = invoke noundef ptr %793(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11)
          to label %795 unwind label %798

795:                                              ; preds = %790
  %.not220 = icmp eq ptr %794, null
  br i1 %.not220, label %796, label %.thread450

796:                                              ; preds = %795
  %797 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEPKc(ptr noundef nonnull %11)
          to label %800 unwind label %798

798:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %.thread450, %821, %818, %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit415, %807, %801, %796, %790
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %869

800:                                              ; preds = %796
  %.not221 = icmp eq ptr %797, null
  br i1 %.not221, label %801, label %.thread450

801:                                              ; preds = %800
  %802 = load ptr, ptr %0, align 8, !tbaa !4
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 24
  %804 = load ptr, ptr %803, align 8
  %805 = invoke noundef ptr %804(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11)
          to label %806 unwind label %798

806:                                              ; preds = %801
  %.not222 = icmp eq ptr %805, null
  br i1 %.not222, label %807, label %.thread450

807:                                              ; preds = %806
  %808 = load ptr, ptr @stderr, align 8, !tbaa !156
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %808, ptr noundef nonnull @.str.21, ptr noundef nonnull %11) #33
  %810 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc223 = call i32 @fputc(i32 10, ptr %810)
  invoke void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %.thread455 unwind label %798

.thread450:                                       ; preds = %795, %800, %806
  %.1129453 = phi ptr [ %805, %806 ], [ %797, %800 ], [ %794, %795 ]
  %811 = getelementptr inbounds nuw i8, ptr %.1129453, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %811, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %.thread450
  %812 = getelementptr inbounds nuw i8, ptr %.1129453, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %812, ptr noundef nonnull align 8 dereferenceable(32) %222)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit415 unwind label %798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %813 = getelementptr inbounds nuw i8, ptr %.1129453, i64 112
  %814 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %813, ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %815 unwind label %798

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit415
  %816 = getelementptr inbounds nuw i8, ptr %.1129453, i64 136
  %817 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %816, ptr noundef nonnull align 8 dereferenceable(24) %376)
          to label %818 unwind label %798

818:                                              ; preds = %815
  %819 = getelementptr inbounds nuw i8, ptr %.1129453, i64 160
  %820 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %819, ptr noundef nonnull align 8 dereferenceable(24) %617)
          to label %821 unwind label %798

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw i8, ptr %.1129453, i64 184
  %823 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %822, ptr noundef nonnull align 8 dereferenceable(24) %622)
          to label %824 unwind label %798

824:                                              ; preds = %821
  %825 = load i32, ptr %765, align 4, !tbaa !71
  %826 = getelementptr inbounds nuw i8, ptr %.1129453, i64 28
  store i32 %825, ptr %826, align 4, !tbaa !71
  %827 = load ptr, ptr %.1129453, align 8, !tbaa !4
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8
  %830 = invoke noundef i32 %829(ptr noundef nonnull align 8 dereferenceable(208) %.1129453, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %831 unwind label %837

831:                                              ; preds = %824
  %.not227 = icmp eq i32 %830, 0
  br i1 %.not227, label %839, label %832

832:                                              ; preds = %831
  %833 = load ptr, ptr @stderr, align 8, !tbaa !156
  %834 = trunc nuw nsw i64 %indvars.iv742 to i32
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef nonnull @.str.25, i32 noundef %834, ptr noundef nonnull %12) #33
  %836 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc228 = call i32 @fputc(i32 10, ptr %836)
  br label %.thread455

837:                                              ; preds = %824
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %869

839:                                              ; preds = %831
  %840 = load ptr, ptr %.1184429, align 8, !tbaa !4
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %842 = load ptr, ptr %841, align 8
  call void %842(ptr noundef nonnull align 8 dereferenceable(208) %.1184429) #26
  br label %843

843:                                              ; preds = %839, %783, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %.2185 = phi ptr [ %.1184429, %783 ], [ %.1129453, %839 ], [ %.1184429, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit ]
  %844 = load ptr, ptr %65, align 8, !tbaa !7
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 32
  %846 = load ptr, ptr %845, align 8, !tbaa !53
  %847 = getelementptr inbounds nuw [8 x i8], ptr %846, i64 %indvars.iv742
  store ptr %.2185, ptr %847, align 8, !tbaa !57
  br label %.thread455

.thread455:                                       ; preds = %843, %807, %832, %771
  %.8138 = phi i32 [ 14, %771 ], [ 0, %843 ], [ 14, %832 ], [ 1, %807 ]
  %848 = load ptr, ptr %104, align 8, !tbaa !97
  %.not.i299 = icmp eq ptr %848, null
  br i1 %.not.i299, label %864, label %849

849:                                              ; preds = %.thread455
  %850 = atomicrmw add ptr %848, i32 -1 acq_rel, align 4
  %851 = icmp eq i32 %850, 1
  br i1 %851, label %852, label %864

852:                                              ; preds = %849
  %853 = load ptr, ptr %105, align 8, !tbaa !99
  %.not3.i300 = icmp eq ptr %853, null
  %854 = load ptr, ptr %21, align 8, !tbaa !100
  br i1 %.not3.i300, label %859, label %855

855:                                              ; preds = %852
  %856 = load ptr, ptr %853, align 8, !tbaa !4
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %858 = load ptr, ptr %857, align 8
  invoke void %858(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr noundef %854)
          to label %864 unwind label %861

859:                                              ; preds = %852
  %.not.i338 = icmp eq ptr %854, null
  br i1 %.not.i338, label %864, label %860

860:                                              ; preds = %859
  call void @free(ptr noundef nonnull %854) #26
  br label %864

861:                                              ; preds = %855
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #28
  unreachable

.thread460:                                       ; preds = %112, %124, %134, %144, %163, %.thread443, %.thread433
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread468

864:                                              ; preds = %860, %859, %855, %.thread455, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  switch i32 %.8138, label %.thread468 [
    i32 0, label %865
    i32 14, label %865
  ]

865:                                              ; preds = %.thread463, %864, %864
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %866 = load i32, ptr %8, align 4, !tbaa !61
  %867 = sext i32 %866 to i64
  %868 = icmp slt i64 %indvars.iv.next743, %867
  br i1 %868, label %106, label %._crit_edge721, !llvm.loop !186

869:                                              ; preds = %798, %837, %776, %_ZN4ncnn3MatD2Ev.exit265, %_ZN4ncnn3MatD2Ev.exit263, %_ZN4ncnn3MatD2Ev.exit261, %762, %693, %520
  %.pn230 = phi { ptr, i32 } [ %694, %693 ], [ %763, %762 ], [ %550, %_ZN4ncnn3MatD2Ev.exit265 ], [ %521, %520 ], [ %602, %_ZN4ncnn3MatD2Ev.exit261 ], [ %574, %_ZN4ncnn3MatD2Ev.exit263 ], [ %777, %776 ], [ %838, %837 ], [ %799, %798 ]
  %870 = load ptr, ptr %104, align 8, !tbaa !97
  %.not.i303 = icmp eq ptr %870, null
  br i1 %.not.i303, label %_ZN4ncnn3MatD2Ev.exit, label %871

871:                                              ; preds = %869
  %872 = atomicrmw add ptr %870, i32 -1 acq_rel, align 4
  %873 = icmp eq i32 %872, 1
  br i1 %873, label %874, label %_ZN4ncnn3MatD2Ev.exit

874:                                              ; preds = %871
  %875 = load ptr, ptr %105, align 8, !tbaa !99
  %.not3.i304 = icmp eq ptr %875, null
  %876 = load ptr, ptr %21, align 8, !tbaa !100
  br i1 %.not3.i304, label %881, label %877

877:                                              ; preds = %874
  %878 = load ptr, ptr %875, align 8, !tbaa !4
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %880 = load ptr, ptr %879, align 8
  invoke void %880(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef %876)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %883

881:                                              ; preds = %874
  %.not.i336 = icmp eq ptr %876, null
  br i1 %.not.i336, label %_ZN4ncnn3MatD2Ev.exit, label %882

882:                                              ; preds = %881
  call void @free(ptr noundef nonnull %876) #26
  br label %_ZN4ncnn3MatD2Ev.exit

883:                                              ; preds = %877
  %884 = landingpad { ptr, i32 }
          catch ptr null
  %885 = extractvalue { ptr, i32 } %884, 0
  call void @__clang_call_terminate(ptr %885) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %882, %881, %877, %869, %871, %_ZN4ncnn3MatD2Ev.exit267
  %.pn230.pn = phi { ptr, i32 } [ %503, %_ZN4ncnn3MatD2Ev.exit267 ], [ %.pn230, %871 ], [ %.pn230, %869 ], [ %.pn230, %877 ], [ %.pn230, %881 ], [ %.pn230, %882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %886

886:                                              ; preds = %.loopexit, %.loopexit.split-lp, %273, %275, %375, %462, %_ZN4ncnn3MatD2Ev.exit, %473, %116
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %274, %273 ], [ %.pn211, %462 ], [ %474, %473 ], [ %.pn.pn, %375 ], [ %276, %275 ], [ %.pn230.pn, %_ZN4ncnn3MatD2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %892

._crit_edge721:                                   ; preds = %865, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  %887 = load ptr, ptr %65, align 8, !tbaa !7
  invoke void @_ZN4ncnn10NetPrivate27update_input_output_indexesEv(ptr noundef nonnull align 8 dereferenceable(216) %887)
          to label %888 unwind label %890

888:                                              ; preds = %._crit_edge721
  %889 = load ptr, ptr %65, align 8, !tbaa !7
  invoke void @_ZN4ncnn10NetPrivate25update_input_output_namesEv(ptr noundef nonnull align 8 dereferenceable(216) %889)
          to label %.thread468 unwind label %890

890:                                              ; preds = %888, %._crit_edge721
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %892

.thread468:                                       ; preds = %864, %.thread460, %888
  %.17 = phi i32 [ 0, %888 ], [ -1, %.thread460 ], [ -1, %864 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %893

892:                                              ; preds = %890, %886
  %.pn241 = phi { ptr, i32 } [ %891, %890 ], [ %.pn230.pn.pn.pn.pn, %886 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn241

893:                                              ; preds = %.thread468, %60, %51, %42
  %.1 = phi i32 [ -1, %42 ], [ -1, %51 ], [ -1, %60 ], [ %.17, %.thread468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %894

894:                                              ; preds = %893, %33, %27
  %.0 = phi i32 [ -1, %27 ], [ -1, %33 ], [ %.1, %893 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn4BlobESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = load ptr, ptr %0, align 8, !tbaa !65
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
  %16 = getelementptr inbounds nuw [112 x i8], ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = atomicrmw add ptr %19, i32 -1 acq_rel, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %.not3.i.i.i.i.i.i.i = icmp eq ptr %25, null
  %26 = load ptr, ptr %17, align 8, !tbaa !100
  br i1 %.not3.i.i.i.i.i.i.i, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
          to label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i unwind label %33

31:                                               ; preds = %23
  %.not.i1.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i1.i.i.i.i.i.i, label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i, label %32

32:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %26) #26
  br label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i:                ; preds = %32, %31, %27, %20, %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  store i64 0, ptr %37, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %38 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i
  %41 = load i64, ptr %39, align 8, !tbaa !133
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #27
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i:     ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %43, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !134

_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !119
  br label %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN4ncnn4BlobESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef ptr @_ZN4ncnn16create_layer_cpuEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn3Net23find_blob_index_by_nameEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %9 = phi ptr [ %19, %13 ], [ %8, %2 ]
  %.01215 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [112 x i8], ptr %9, i64 %.01215
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = add nuw i64 %.01215, 1
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = load ptr, ptr %16, align 8, !tbaa !65
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 112
  %24 = icmp ult i64 %14, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !177

._crit_edge:                                      ; preds = %13, %2
  %25 = load ptr, ptr @stderr, align 8, !tbaa !156
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.46, ptr noundef %1) #33
  %27 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc = tail call i32 @fputc(i32 10, ptr %27)
  br label %29

.loopexit:                                        ; preds = %.lr.ph
  %28 = trunc i64 %.01215 to i32
  br label %29

29:                                               ; preds = %.loopexit, %._crit_edge
  %.3 = phi i32 [ -1, %._crit_edge ], [ %28, %.loopexit ]
  ret i32 %.3
}

declare noundef i32 @_ZN4ncnn9ParamDict10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = load ptr, ptr %0, align 8, !tbaa !62
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
  %16 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = atomicrmw add ptr %18, i32 -1 acq_rel, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %.not3.i.i.i.i.i.i = icmp eq ptr %24, null
  %25 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !100
  br i1 %.not3.i.i.i.i.i.i, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %32

30:                                               ; preds = %22
  %.not.i1.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %31

31:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %25) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %31, %30, %26, %19, %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %36, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %35, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %37, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !109
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %1, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = load ptr, ptr %0, align 8, !tbaa !60
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !176

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !120
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !59
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !60
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !59
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !60
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !59
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !59
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %169, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %1, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = load ptr, ptr %0, align 8, !tbaa !62
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %88

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 72
  %19 = icmp ugt i64 %18, 128102389400760775
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i, !prof !176

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %55, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !100
  store ptr %22, ptr %.013.i.i.i.i.i, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  store ptr %25, ptr %23, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !101
  store i64 %28, ptr %26, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !102
  store i32 %31, ptr %29, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  store ptr %34, ptr %32, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 40
  %37 = load i32, ptr %36, align 8, !tbaa !63
  store i32 %37, ptr %35, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !103
  store i32 %40, ptr %38, align 4, !tbaa !103
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !104
  store i32 %43, ptr %41, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !105
  store i32 %46, ptr %44, align 4, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !106
  store i32 %49, ptr %47, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 64
  %52 = load i64, ptr %51, align 8, !tbaa !94
  store i64 %52, ptr %50, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !187

_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit: ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i
  %57 = phi ptr [ %.pre, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE11_M_allocateEm.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %.not4.i.i.i = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %80, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %57, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  %.not.i.i.i.i.i25 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i25, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = atomicrmw add ptr %61, i32 -1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %.not3.i.i.i.i.i = icmp eq ptr %67, null
  %68 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !100
  br i1 %.not3.i.i.i.i.i, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %75

73:                                               ; preds = %65
  %.not.i1.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i1.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %74

74:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %68) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %74, %73, %69, %62, %.lr.ph.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %79, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %78, i8 0, i64 20, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %80, %59
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  %81 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %57, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit ]
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %83 = load ptr, ptr %10, align 8, !tbaa !107
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #27
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %82
  store ptr %21, ptr %0, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %87, ptr %10, align 8, !tbaa !107
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

88:                                               ; preds = %3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !109
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %14
  %.not24 = icmp ult i64 %92, %9
  br i1 %.not24, label %120, label %93

93:                                               ; preds = %88
  %94 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4ncnn3MatEPS4_EET0_T_S9_S8_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %95 = load ptr, ptr %89, align 8, !tbaa !188
  %.not4.i.i.i26 = icmp eq ptr %94, %95
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %93
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %96, %14
  %98 = getelementptr inbounds i8, ptr %12, i64 %97
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i29
  %.sroa.01.05.i.i.i = phi ptr [ %119, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i29 ], [ %98, %.lr.ph.i.i.i27.preheader ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %.not.i.i.i.i.i28 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i28, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i29, label %101

101:                                              ; preds = %.lr.ph.i.i.i27
  %102 = atomicrmw add ptr %100, i32 -1 acq_rel, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i29

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !99
  %.not3.i.i.i.i.i31 = icmp eq ptr %106, null
  %107 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !100
  br i1 %.not3.i.i.i.i.i31, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %106, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i29 unwind label %114

112:                                              ; preds = %104
  %.not.i1.i.i.i.i32 = icmp eq ptr %107, null
  br i1 %.not.i1.i.i.i.i32, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i29, label %113

113:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %107) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i29

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i29:      ; preds = %113, %112, %108, %101, %.lr.ph.i.i.i27
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 64
  store i64 0, ptr %118, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sroa.01.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %117, i8 0, i64 20, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 72
  %.not.i.i.i30 = icmp eq ptr %119, %95
  br i1 %.not.i.i.i30, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !189

120:                                              ; preds = %88
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 %92
  %122 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4ncnn3MatES5_EET0_T_S7_S6_(ptr noundef %6, ptr noundef %121, ptr noundef %12)
  %123 = load ptr, ptr %1, align 8, !tbaa !62
  %124 = load ptr, ptr %89, align 8, !tbaa !109
  %125 = load ptr, ptr %0, align 8, !tbaa !62
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 %128
  %130 = load ptr, ptr %4, align 8, !tbaa !109
  %.not13.i.i.i.i = icmp eq ptr %129, %130
  br i1 %.not13.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %120, %_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %165, %_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %124, %120 ]
  %.01214.i.i.i.i = phi ptr [ %164, %_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %129, %120 ]
  %131 = load ptr, ptr %.01214.i.i.i.i, align 8, !tbaa !100
  store ptr %131, ptr %.015.i.i.i.i, align 8, !tbaa !100
  %132 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !97
  store ptr %134, ptr %132, align 8, !tbaa !97
  %135 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 16
  %137 = load i64, ptr %136, align 8, !tbaa !101
  store i64 %137, ptr %135, align 8, !tbaa !101
  %138 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 24
  %140 = load i32, ptr %139, align 8, !tbaa !102
  store i32 %140, ptr %138, align 8, !tbaa !102
  %141 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !99
  store ptr %143, ptr %141, align 8, !tbaa !99
  %144 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 40
  %146 = load i32, ptr %145, align 8, !tbaa !63
  store i32 %146, ptr %144, align 8, !tbaa !63
  %147 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 44
  %148 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 44
  %149 = load i32, ptr %148, align 4, !tbaa !103
  store i32 %149, ptr %147, align 4, !tbaa !103
  %150 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !104
  store i32 %152, ptr %150, align 8, !tbaa !104
  %153 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 52
  %154 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 52
  %155 = load i32, ptr %154, align 4, !tbaa !105
  store i32 %155, ptr %153, align 4, !tbaa !105
  %156 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 56
  %157 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 56
  %158 = load i32, ptr %157, align 8, !tbaa !106
  store i32 %158, ptr %156, align 8, !tbaa !106
  %159 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 64
  %161 = load i64, ptr %160, align 8, !tbaa !94
  store i64 %161, ptr %159, align 8, !tbaa !94
  %.not.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i
  %163 = atomicrmw add ptr %134, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %162, %.lr.ph.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %164, %130
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !190

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i29, %_ZSt10_ConstructIN4ncnn3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %120, %93, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %166 = load ptr, ptr %0, align 8, !tbaa !62
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %9
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %167, ptr %168, align 8, !tbaa !109
  br label %169

169:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN4ncnn3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !57
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !118
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
  unreachable

_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !57
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !57
  br label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !165
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn4BlobESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %95, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !166
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
  %19 = add nsw i64 %.01013.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 112
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4ncnn4BlobEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !191

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #26
  invoke void @_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_(ptr noundef %5, ptr noundef nonnull %.014.i.i.i)
          to label %25 unwind label %26

25:                                               ; preds = %21
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

31:                                               ; preds = %25
  unreachable

_ZSt27__uninitialized_default_n_aIPN4ncnn4BlobEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN4ncnn4BlobEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %20, ptr %4, align 8, !tbaa !119
  br label %95

32:                                               ; preds = %3
  %33 = icmp ult i64 %17, %1
  br i1 %33, label %34, label %_ZNKSt6vectorIN4ncnn4BlobESaIS1_EE12_M_check_lenEmPKc.exit

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
  unreachable

_ZNKSt6vectorIN4ncnn4BlobESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %32
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %35 = add nuw nsw i64 %.sroa.speculated.i, %10
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 82351536043346212)
  %37 = mul nuw nsw i64 %36, 112
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN4ncnn4BlobESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN4ncnn4BlobEJEEvPT_DpOT0_.exit.i.i.i43
  %.014.i.i.i41 = phi ptr [ %41, %_ZSt10_ConstructIN4ncnn4BlobEJEEvPT_DpOT0_.exit.i.i.i43 ], [ %39, %_ZNKSt6vectorIN4ncnn4BlobESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01013.i.i.i42 = phi i64 [ %40, %_ZSt10_ConstructIN4ncnn4BlobEJEEvPT_DpOT0_.exit.i.i.i43 ], [ %1, %_ZNKSt6vectorIN4ncnn4BlobESaIS1_EE12_M_check_lenEmPKc.exit ]
  invoke void @_ZN4ncnn4BlobC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.014.i.i.i41)
          to label %_ZSt10_ConstructIN4ncnn4BlobEJEEvPT_DpOT0_.exit.i.i.i43 unwind label %42

_ZSt10_ConstructIN4ncnn4BlobEJEEvPT_DpOT0_.exit.i.i.i43: ; preds = %.lr.ph.i.i.i40
  %40 = add nsw i64 %.01013.i.i.i42, -1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i41, i64 112
  %.not.i.i.i44 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i44, label %_ZSt27__uninitialized_default_n_aIPN4ncnn4BlobEmS1_ET_S3_T0_RSaIT1_E.exit46, label %.lr.ph.i.i.i40, !llvm.loop !191

42:                                               ; preds = %.lr.ph.i.i.i40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #26
  invoke void @_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_(ptr noundef nonnull %39, ptr noundef nonnull %.014.i.i.i41)
          to label %46 unwind label %47

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #30
          to label %54 unwind label %47

47:                                               ; preds = %46, %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %51

.body.thread:                                     ; preds = %47
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #26
  br label %.thread

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #28
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
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #26
  %59 = getelementptr inbounds nuw [112 x i8], ptr %39, i64 %1
  invoke void @_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %39, ptr noundef nonnull %59, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %.thread unwind label %60

60:                                               ; preds = %.thread, %.body
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %96

.thread:                                          ; preds = %.body.thread, %.body
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %37) #27
  invoke void @__cxa_rethrow() #30
          to label %99 unwind label %60

_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn4BlobES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn4BlobEmS1_ET_S3_T0_RSaIT1_E.exit46
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn4BlobES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %88, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn4BlobES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !97
  %.not.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i48
  %66 = atomicrmw add ptr %64, i32 -1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %.not3.i.i.i.i.i.i = icmp eq ptr %70, null
  %71 = load ptr, ptr %62, align 8, !tbaa !100
  br i1 %.not3.i.i.i.i.i.i, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %70, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
          to label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i unwind label %78

76:                                               ; preds = %68
  %.not.i1.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i, label %77

77:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %71) #26
  br label %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i:                  ; preds = %77, %76, %72, %65, %.lr.ph.i.i.i48
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  store i64 0, ptr %82, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %62, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %81, i8 0, i64 20, i1 false)
  %83 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !129
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i
  %86 = load i64, ptr %84, align 8, !tbaa !133
  %87 = add i64 %86, 1
  tail call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #27
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i:       ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i49 = icmp eq ptr %88, %5
  br i1 %.not.i.i.i49, label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i48, !llvm.loop !134

_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn4BlobES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not.i50 = icmp eq ptr %6, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE13_M_deallocateEPS1_m.exit51, label %89

89:                                               ; preds = %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit
  %90 = load ptr, ptr %11, align 8, !tbaa !166
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %92) #27
  br label %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit, %89
  store ptr %38, ptr %0, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw [112 x i8], ptr %39, i64 %1
  store ptr %93, ptr %4, align 8, !tbaa !119
  %94 = getelementptr inbounds nuw [112 x i8], ptr %38, i64 %36
  store ptr %94, ptr %11, align 8, !tbaa !166
  br label %95

95:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn4BlobEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE13_M_deallocateEPS1_m.exit51, %2
  ret void

96:                                               ; preds = %60
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #28
  unreachable

99:                                               ; preds = %.thread
  unreachable
}

declare void @_ZN4ncnn4BlobC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4ncnn4BlobEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %59, %_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %58, %_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !173
  %6 = load ptr, ptr %.01215, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !174
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(112) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !129
  %11 = load i64, ptr %4, align 8, !tbaa !174
  store i64 %11, ptr %5, align 8, !tbaa !133
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !133
  store i8 %14, ptr %12, align 1, !tbaa !133
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %15, %13, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !175
  %18 = load ptr, ptr %.016, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.01215, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  store ptr %25, ptr %23, align 8, !tbaa !100
  %26 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  store ptr %28, ptr %26, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !101
  store i64 %31, ptr %29, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %.016, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.01215, i64 64
  %34 = load i32, ptr %33, align 8, !tbaa !102
  store i32 %34, ptr %32, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %.016, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %.01215, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  store ptr %37, ptr %35, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw i8, ptr %.016, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.01215, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !63
  store i32 %40, ptr %38, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %.016, i64 84
  %42 = getelementptr inbounds nuw i8, ptr %.01215, i64 84
  %43 = load i32, ptr %42, align 4, !tbaa !103
  store i32 %43, ptr %41, align 4, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %.016, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %.01215, i64 88
  %46 = load i32, ptr %45, align 8, !tbaa !104
  store i32 %46, ptr %44, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw i8, ptr %.016, i64 92
  %48 = getelementptr inbounds nuw i8, ptr %.01215, i64 92
  %49 = load i32, ptr %48, align 4, !tbaa !105
  store i32 %49, ptr %47, align 4, !tbaa !105
  %50 = getelementptr inbounds nuw i8, ptr %.016, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %.01215, i64 96
  %52 = load i32, ptr %51, align 8, !tbaa !106
  store i32 %52, ptr %50, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw i8, ptr %.016, i64 104
  %54 = getelementptr inbounds nuw i8, ptr %.01215, i64 104
  %55 = load i64, ptr %54, align 8, !tbaa !94
  store i64 %55, ptr %53, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %57 = atomicrmw add ptr %28, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit: ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.01215, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %.016, i64 112
  %.not = icmp eq ptr %58, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !192

60:                                               ; preds = %.noexc.i.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = call ptr @__cxa_begin_catch(ptr %62) #26
  invoke void @_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %64 unwind label %65

64:                                               ; preds = %60
  invoke void @__cxa_rethrow() #30
          to label %71 unwind label %65

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

65:                                               ; preds = %64, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

67:                                               ; preds = %65
  resume { ptr, i32 } %66

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #28
  unreachable

71:                                               ; preds = %64
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !61
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !59
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !61
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !61
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !120
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %97, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !107
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
  store i64 0, ptr %20, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  %21 = add i64 %.01012.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 72
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !108

_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !109
  br label %97

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
  unreachable

_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 128102389400760775)
  %28 = mul nuw nsw i64 %27, 72
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.013.i.i.i41 = phi ptr [ %34, %.lr.ph.i.i.i40 ], [ %30, %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i42 = phi i64 [ %33, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN4ncnn3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 64
  store i64 0, ptr %32, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i41, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  %33 = add i64 %.01012.i.i.i42, -1
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i41, i64 72
  %.not.i.i.i43 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !108

_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit45, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  %.01214.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  %35 = load ptr, ptr %.01214.i.i.i.i.i, align 8, !tbaa !100
  store ptr %35, ptr %.015.i.i.i.i.i, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  store ptr %38, ptr %36, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !101
  store i64 %41, ptr %39, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !102
  store i32 %44, ptr %42, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  store ptr %47, ptr %45, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !63
  store i32 %50, ptr %48, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 44
  %52 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !103
  store i32 %53, ptr %51, align 4, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !104
  store i32 %56, ptr %54, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 52
  %59 = load i32, ptr %58, align 4, !tbaa !105
  store i32 %59, ptr %57, align 4, !tbaa !105
  %60 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 56
  %62 = load i32, ptr %61, align 8, !tbaa !106
  store i32 %62, ptr %60, align 8, !tbaa !106
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 64
  %65 = load i64, ptr %64, align 8, !tbaa !94
  store i64 %65, ptr %63, align 8, !tbaa !94
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = atomicrmw add ptr %38, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %66, %.lr.ph.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %68, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i47, label %.lr.ph.i.i.i.i.i, !llvm.loop !193

.lr.ph.i.i.i47:                                   ; preds = %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %90, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %6, %_ZSt10_ConstructIN4ncnn3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  %.not.i.i.i.i.i48 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i48, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i.i47
  %73 = atomicrmw add ptr %71, i32 -1 acq_rel, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  %.not3.i.i.i.i.i = icmp eq ptr %77, null
  %78 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !100
  br i1 %.not3.i.i.i.i.i, label %83, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %77, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i unwind label %85

83:                                               ; preds = %75
  %.not.i1.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i1.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %84

84:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %78) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %84, %83, %79, %72, %.lr.ph.i.i.i47
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %89, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, i8 0, i64 20, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i49 = icmp eq ptr %90, %5
  br i1 %.not.i.i.i49, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i47, !llvm.loop !113

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit45
  %.not.i50 = icmp eq ptr %6, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit51, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %92 = load ptr, ptr %11, align 8, !tbaa !107
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %94) #27
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %91
  store ptr %29, ptr %0, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw [72 x i8], ptr %30, i64 %1
  store ptr %95, ptr %4, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw [72 x i8], ptr %29, i64 %27
  store ptr %96, ptr %11, align 8, !tbaa !107
  br label %97

97:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit51, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN4ncnn3MatEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 72
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4ncnn3MataSERKS0_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %61, %_ZN4ncnn3MataSERKS0_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4ncnn3MataSERKS0_.exit
  %.014 = phi i64 [ %62, %_ZN4ncnn3MataSERKS0_.exit ], [ %8, %.lr.ph.preheader ]
  %.0813 = phi ptr [ %61, %_ZN4ncnn3MataSERKS0_.exit ], [ %2, %.lr.ph.preheader ]
  %.0912 = phi ptr [ %60, %_ZN4ncnn3MataSERKS0_.exit ], [ %0, %.lr.ph.preheader ]
  %9 = icmp eq ptr %.0813, %.0912
  br i1 %9, label %_ZN4ncnn3MataSERKS0_.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = atomicrmw add ptr %12, i32 1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %.not.i10 = icmp eq ptr %17, null
  br i1 %.not.i10, label %_ZN4ncnn3Mat7releaseEv.exit, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN4ncnn3Mat7releaseEv.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.0813, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %.not3.i = icmp eq ptr %23, null
  %24 = load ptr, ptr %.0813, align 8, !tbaa !100
  br i1 %.not3.i, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br label %_ZN4ncnn3Mat7releaseEv.exit

29:                                               ; preds = %21
  %.not.i11 = icmp eq ptr %24, null
  br i1 %.not.i11, label %_ZN4ncnn3Mat7releaseEv.exit, label %30

30:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %24) #26
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %30, %29, %15, %18, %25
  %31 = getelementptr inbounds nuw i8, ptr %.0813, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.0813, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0813, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.0813, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %.0813, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.0813, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %.0813, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %.0813, i64 64
  store i64 0, ptr %38, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0813, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr %.0912, align 8, !tbaa !100
  store ptr %39, ptr %.0813, align 8, !tbaa !100
  %40 = load ptr, ptr %11, align 8, !tbaa !97
  store ptr %40, ptr %16, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %.0912, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !101
  store i64 %42, ptr %31, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %.0912, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !102
  store i32 %44, ptr %32, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %.0912, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %.0813, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw i8, ptr %.0912, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !63
  store i32 %49, ptr %33, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %.0912, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !103
  store i32 %51, ptr %34, align 4, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %.0912, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !104
  store i32 %53, ptr %35, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw i8, ptr %.0912, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !105
  store i32 %55, ptr %36, align 4, !tbaa !105
  %56 = getelementptr inbounds nuw i8, ptr %.0912, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !106
  store i32 %57, ptr %37, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw i8, ptr %.0912, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !94
  store i64 %59, ptr %38, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.lr.ph, %_ZN4ncnn3Mat7releaseEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0912, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %.0813, i64 72
  %62 = add nsw i64 %.014, -1
  %63 = icmp sgt i64 %.014, 1
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !194
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN4ncnn3MatES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %8 = udiv exact i64 %6, 72
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4ncnn3MataSERKS0_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %61, %_ZN4ncnn3MataSERKS0_.exit ]
  ret ptr %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4ncnn3MataSERKS0_.exit
  %.014 = phi i64 [ %62, %_ZN4ncnn3MataSERKS0_.exit ], [ %8, %.lr.ph.preheader ]
  %.0813 = phi ptr [ %61, %_ZN4ncnn3MataSERKS0_.exit ], [ %2, %.lr.ph.preheader ]
  %.0912 = phi ptr [ %60, %_ZN4ncnn3MataSERKS0_.exit ], [ %0, %.lr.ph.preheader ]
  %9 = icmp eq ptr %.0813, %.0912
  br i1 %9, label %_ZN4ncnn3MataSERKS0_.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.0912, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %10
  %14 = atomicrmw add ptr %12, i32 1 acq_rel, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = getelementptr inbounds nuw i8, ptr %.0813, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %.not.i10 = icmp eq ptr %17, null
  br i1 %.not.i10, label %_ZN4ncnn3Mat7releaseEv.exit, label %18

18:                                               ; preds = %15
  %19 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN4ncnn3Mat7releaseEv.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.0813, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %.not3.i = icmp eq ptr %23, null
  %24 = load ptr, ptr %.0813, align 8, !tbaa !100
  br i1 %.not3.i, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br label %_ZN4ncnn3Mat7releaseEv.exit

29:                                               ; preds = %21
  %.not.i11 = icmp eq ptr %24, null
  br i1 %.not.i11, label %_ZN4ncnn3Mat7releaseEv.exit, label %30

30:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %24) #26
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %30, %29, %15, %18, %25
  %31 = getelementptr inbounds nuw i8, ptr %.0813, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.0813, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.0813, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.0813, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %.0813, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %.0813, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %.0813, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %.0813, i64 64
  store i64 0, ptr %38, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.0813, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %39 = load ptr, ptr %.0912, align 8, !tbaa !100
  store ptr %39, ptr %.0813, align 8, !tbaa !100
  %40 = load ptr, ptr %11, align 8, !tbaa !97
  store ptr %40, ptr %16, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %.0912, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !101
  store i64 %42, ptr %31, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %.0912, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !102
  store i32 %44, ptr %32, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %.0912, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %.0813, i64 32
  store ptr %46, ptr %47, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw i8, ptr %.0912, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !63
  store i32 %49, ptr %33, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %.0912, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !103
  store i32 %51, ptr %34, align 4, !tbaa !103
  %52 = getelementptr inbounds nuw i8, ptr %.0912, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !104
  store i32 %53, ptr %35, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw i8, ptr %.0912, i64 52
  %55 = load i32, ptr %54, align 4, !tbaa !105
  store i32 %55, ptr %36, align 4, !tbaa !105
  %56 = getelementptr inbounds nuw i8, ptr %.0912, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !106
  store i32 %57, ptr %37, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw i8, ptr %.0912, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !94
  store i64 %59, ptr %38, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.lr.ph, %_ZN4ncnn3Mat7releaseEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0912, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %.0813, i64 72
  %62 = add nsw i64 %.014, -1
  %63 = icmp sgt i64 %.014, 1
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !195
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !61
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  %.not = icmp eq i64 %17, 4
  br i1 %.not, label %22, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !156
  %20 = call i64 @fwrite(ptr nonnull @.str.28, i64 17, i64 1, ptr %19) #32
  %21 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc206 = call i32 @fputc(i32 10, ptr %21)
  br label %666

22:                                               ; preds = %2
  %23 = load i32, ptr %3, align 4, !tbaa !61
  %.not161 = icmp eq i32 %23, 7767517
  br i1 %.not161, label %28, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !156
  %26 = call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %25) #32
  %27 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc205 = call i32 @fputc(i32 10, ptr %27)
  br label %666

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !61
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  %.not162 = icmp eq i64 %32, 4
  br i1 %.not162, label %37, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !156
  %35 = call i64 @fwrite(ptr nonnull @.str.29, i64 23, i64 1, ptr %34) #32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc204 = call i32 @fputc(i32 10, ptr %36)
  br label %665

37:                                               ; preds = %28
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4)
  %.not163 = icmp eq i64 %41, 4
  br i1 %.not163, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8, !tbaa !156
  %44 = call i64 @fwrite(ptr nonnull @.str.30, i64 22, i64 1, ptr %43) #32
  %45 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc203 = call i32 @fputc(i32 10, ptr %45)
  br label %665

46:                                               ; preds = %37
  %47 = load i32, ptr %4, align 4, !tbaa !61
  %48 = icmp slt i32 %47, 1
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %49, 1
  %or.cond = select i1 %48, i1 true, i1 %50
  br i1 %or.cond, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8, !tbaa !156
  %53 = call i64 @fwrite(ptr nonnull @.str.15, i64 33, i64 1, ptr %52) #32
  %54 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc202 = call i32 @fputc(i32 10, ptr %54)
  br label %665

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = zext nneg i32 %47 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %62 = load ptr, ptr %58, align 8, !tbaa !53
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ult i64 %66, %59
  br i1 %67, label %68, label %70

68:                                               ; preds = %55
  %69 = sub nuw nsw i64 %59, %66
  call void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %69)
  %.pre = load ptr, ptr %56, align 8, !tbaa !7
  %.pre679 = load i32, ptr %5, align 4, !tbaa !61
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

70:                                               ; preds = %55
  %71 = icmp ugt i64 %66, %59
  br i1 %71, label %72, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %59
  %.not.i.i = icmp eq ptr %61, %73
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit, label %74

74:                                               ; preds = %72
  store ptr %73, ptr %60, align 8, !tbaa !118
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit: ; preds = %68, %70, %72, %74
  %75 = phi i32 [ %.pre679, %68 ], [ %49, %70 ], [ %49, %72 ], [ %49, %74 ]
  %76 = phi ptr [ %.pre, %68 ], [ %57, %70 ], [ %57, %72 ], [ %57, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = sext i32 %75 to i64
  call void @_ZNSt6vectorIN4ncnn4BlobESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %79 = load i32, ptr %4, align 4, !tbaa !61
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph607, label %._crit_edge608

.lr.ph607:                                        ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %89

89:                                               ; preds = %.lr.ph607, %639
  %indvars.iv624 = phi i64 [ 0, %.lr.ph607 ], [ %indvars.iv.next625, %639 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %90 = load ptr, ptr %1, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 4)
          to label %94 unwind label %99

94:                                               ; preds = %89
  %.not164 = icmp eq i64 %93, 4
  br i1 %.not164, label %101, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @stderr, align 8, !tbaa !156
  %97 = call i64 @fwrite(ptr nonnull @.str.31, i64 21, i64 1, ptr %96) #32
  %98 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc199 = call i32 @fputc(i32 10, ptr %98)
  br label %.thread351

99:                                               ; preds = %111, %101, %89
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %660

101:                                              ; preds = %94
  %102 = load ptr, ptr %1, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 4)
          to label %106 unwind label %99

106:                                              ; preds = %101
  %.not165 = icmp eq i64 %105, 4
  br i1 %.not165, label %111, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr @stderr, align 8, !tbaa !156
  %109 = call i64 @fwrite(ptr nonnull @.str.32, i64 24, i64 1, ptr %108) #32
  %110 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc198 = call i32 @fputc(i32 10, ptr %110)
  br label %.thread351

111:                                              ; preds = %106
  %112 = load ptr, ptr %1, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 4)
          to label %116 unwind label %99

116:                                              ; preds = %111
  %.not166 = icmp eq i64 %115, 4
  br i1 %.not166, label %121, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr @stderr, align 8, !tbaa !156
  %119 = call i64 @fwrite(ptr nonnull @.str.33, i64 21, i64 1, ptr %118) #32
  %120 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc197 = call i32 @fputc(i32 10, ptr %120)
  br label %.thread351

121:                                              ; preds = %116
  %122 = load i32, ptr %7, align 4, !tbaa !61
  %123 = load ptr, ptr %0, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %122)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %121
  %.not167 = icmp eq ptr %126, null
  br i1 %.not167, label %128, label %.thread327

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4, !tbaa !61
  %130 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef %129)
          to label %131 unwind label %.loopexit

.loopexit:                                        ; preds = %121, %128, %158, %201
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %660

.loopexit.split-lp:                               ; preds = %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %660

131:                                              ; preds = %128
  %.not168 = icmp eq ptr %130, null
  br i1 %.not168, label %132, label %.thread327

132:                                              ; preds = %131
  %133 = load i32, ptr %7, align 4, !tbaa !61
  %134 = and i32 %133, -257
  %135 = load ptr, ptr %0, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %134)
          to label %141 unwind label %139

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %660

141:                                              ; preds = %132
  %.not169 = icmp eq ptr %138, null
  br i1 %.not169, label %142, label %.thread327

142:                                              ; preds = %141
  %143 = load ptr, ptr @stderr, align 8, !tbaa !156
  %144 = load i32, ptr %7, align 4, !tbaa !61
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.34, i32 noundef %144) #33
  %146 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc = call i32 @fputc(i32 10, ptr %146)
  invoke void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %.thread351 unwind label %.loopexit.split-lp

.thread327:                                       ; preds = %127, %131, %141
  %.1152330 = phi ptr [ %138, %141 ], [ %130, %131 ], [ %126, %127 ]
  %147 = getelementptr inbounds nuw i8, ptr %.1152330, i64 112
  %148 = load i32, ptr %8, align 4, !tbaa !61
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.1152330, i64 120
  %151 = load ptr, ptr %150, align 8, !tbaa !59
  %152 = load ptr, ptr %147, align 8, !tbaa !60
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp ult i64 %156, %149
  br i1 %157, label %158, label %160

158:                                              ; preds = %.thread327
  %159 = sub nuw nsw i64 %149, %156
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %159)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %158
  %.pre680 = load i32, ptr %8, align 4, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

160:                                              ; preds = %.thread327
  %161 = icmp ugt i64 %156, %149
  br i1 %161, label %162, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %149
  %.not.i.i315 = icmp eq ptr %151, %163
  br i1 %.not.i.i315, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %164

164:                                              ; preds = %162
  store ptr %163, ptr %150, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %160, %162, %164
  %165 = phi i32 [ %.pre680, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %148, %160 ], [ %148, %162 ], [ %148, %164 ]
  %.not172590 = icmp sgt i32 %165, 0
  br i1 %.not172590, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %166 = trunc nuw nsw i64 %indvars.iv624 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %167 = load ptr, ptr %1, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef i64 %169(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 4)
          to label %171 unwind label %172

171:                                              ; preds = %.lr.ph
  %.not170 = icmp eq i64 %170, 4
  br i1 %.not170, label %177, label %.thread332

172:                                              ; preds = %.lr.ph
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %660

.thread332:                                       ; preds = %171
  %174 = load ptr, ptr @stderr, align 8, !tbaa !156
  %175 = call i64 @fwrite(ptr nonnull @.str.35, i64 29, i64 1, ptr %174) #32
  %176 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc171 = call i32 @fputc(i32 10, ptr %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread351

177:                                              ; preds = %171
  %178 = load ptr, ptr %56, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %10, align 4, !tbaa !61
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %179, align 8, !tbaa !65
  %183 = getelementptr inbounds nuw [112 x i8], ptr %182, i64 %181
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 36
  store i32 %166, ptr %184, align 4, !tbaa !122
  %185 = load i32, ptr %10, align 4, !tbaa !61
  %186 = load ptr, ptr %147, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv
  store i32 %185, ptr %187, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %188 = load i32, ptr %8, align 4, !tbaa !61
  %189 = sext i32 %188 to i64
  %.not172 = icmp slt i64 %indvars.iv.next, %189
  br i1 %.not172, label %.lr.ph, label %._crit_edge, !llvm.loop !196

._crit_edge:                                      ; preds = %177, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %190 = getelementptr inbounds nuw i8, ptr %.1152330, i64 136
  %191 = load i32, ptr %9, align 4, !tbaa !61
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %.1152330, i64 144
  %194 = load ptr, ptr %193, align 8, !tbaa !59
  %195 = load ptr, ptr %190, align 8, !tbaa !60
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp ult i64 %199, %192
  br i1 %200, label %201, label %203

201:                                              ; preds = %._crit_edge
  %202 = sub nuw nsw i64 %192, %199
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %190, i64 noundef %202)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit319_crit_edge unwind label %.loopexit

._ZNSt6vectorIiSaIiEE6resizeEm.exit319_crit_edge: ; preds = %201
  %.pre681 = load i32, ptr %9, align 4, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit319

203:                                              ; preds = %._crit_edge
  %204 = icmp ugt i64 %199, %192
  br i1 %204, label %205, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit319

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %192
  %.not.i.i317 = icmp eq ptr %194, %206
  br i1 %.not.i.i317, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit319, label %207

207:                                              ; preds = %205
  store ptr %206, ptr %193, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit319

_ZNSt6vectorIiSaIiEE6resizeEm.exit319:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit319_crit_edge, %203, %205, %207
  %208 = phi i32 [ %.pre681, %._ZNSt6vectorIiSaIiEE6resizeEm.exit319_crit_edge ], [ %191, %203 ], [ %191, %205 ], [ %191, %207 ]
  %.not175592 = icmp sgt i32 %208, 0
  br i1 %.not175592, label %.lr.ph594.preheader, label %._crit_edge595

.lr.ph594.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit319
  %209 = trunc nuw nsw i64 %indvars.iv624 to i32
  br label %.lr.ph594

.lr.ph594:                                        ; preds = %.lr.ph594.preheader, %220
  %indvars.iv612 = phi i64 [ 0, %.lr.ph594.preheader ], [ %indvars.iv.next613, %220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %210 = load ptr, ptr %1, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 4)
          to label %214 unwind label %215

214:                                              ; preds = %.lr.ph594
  %.not173 = icmp eq i64 %213, 4
  br i1 %.not173, label %220, label %.thread335

215:                                              ; preds = %.lr.ph594
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %660

.thread335:                                       ; preds = %214
  %217 = load ptr, ptr @stderr, align 8, !tbaa !156
  %218 = call i64 @fwrite(ptr nonnull @.str.36, i64 26, i64 1, ptr %217) #32
  %219 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc174 = call i32 @fputc(i32 10, ptr %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread351

220:                                              ; preds = %214
  %221 = load ptr, ptr %56, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load i32, ptr %11, align 4, !tbaa !61
  %224 = sext i32 %223 to i64
  %225 = load ptr, ptr %222, align 8, !tbaa !65
  %226 = getelementptr inbounds nuw [112 x i8], ptr %225, i64 %224
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store i32 %209, ptr %227, align 8, !tbaa !68
  %228 = load i32, ptr %11, align 4, !tbaa !61
  %229 = load ptr, ptr %190, align 8, !tbaa !60
  %230 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv612
  store i32 %228, ptr %230, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %231 = load i32, ptr %9, align 4, !tbaa !61
  %232 = sext i32 %231 to i64
  %.not175 = icmp slt i64 %indvars.iv.next613, %232
  br i1 %.not175, label %.lr.ph594, label %._crit_edge595, !llvm.loop !197

._crit_edge595:                                   ; preds = %220, %_ZNSt6vectorIiSaIiEE6resizeEm.exit319
  %233 = getelementptr inbounds nuw i8, ptr %.1152330, i64 10
  %234 = load i8, ptr %233, align 2, !tbaa !180, !range !76, !noundef !80
  %235 = trunc nuw i8 %234 to i1
  %236 = invoke noundef i32 @_ZN4ncnn9ParamDict14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %237 unwind label %242

237:                                              ; preds = %._crit_edge595
  %.not176 = icmp eq i32 %236, 0
  br i1 %.not176, label %244, label %.thread353

.thread353:                                       ; preds = %237
  %238 = load ptr, ptr @stderr, align 8, !tbaa !156
  %239 = trunc nuw nsw i64 %indvars.iv624 to i32
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.37, i32 noundef %239) #33
  %241 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc196 = call i32 @fputc(i32 10, ptr %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %639

242:                                              ; preds = %._crit_edge595
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %660

244:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %83, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %82, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %245 unwind label %271

245:                                              ; preds = %244
  %246 = load ptr, ptr %81, align 8, !tbaa !97
  %.not.i228 = icmp eq ptr %246, null
  br i1 %.not.i228, label %_ZN4ncnn3MatD2Ev.exit227, label %247

247:                                              ; preds = %245
  %248 = atomicrmw add ptr %246, i32 -1 acq_rel, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %_ZN4ncnn3MatD2Ev.exit227

250:                                              ; preds = %247
  %251 = load ptr, ptr %82, align 8, !tbaa !99
  %.not3.i = icmp eq ptr %251, null
  %252 = load ptr, ptr %13, align 8, !tbaa !100
  br i1 %.not3.i, label %257, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %251, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %252)
          to label %_ZN4ncnn3MatD2Ev.exit227 unwind label %259

257:                                              ; preds = %250
  %.not.i313 = icmp eq ptr %252, null
  br i1 %.not.i313, label %_ZN4ncnn3MatD2Ev.exit227, label %258

258:                                              ; preds = %257
  call void @free(ptr noundef nonnull %252) #26
  br label %_ZN4ncnn3MatD2Ev.exit227

259:                                              ; preds = %253
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit227:                         ; preds = %247, %245, %253, %257, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %262 = load ptr, ptr %12, align 8, !tbaa !100
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit227
  %264 = load i64, ptr %84, align 8, !tbaa !94
  %265 = load i32, ptr %85, align 8, !tbaa !106
  %266 = sext i32 %265 to i64
  %267 = mul i64 %264, %266
  %268 = icmp ne i64 %267, 0
  %269 = load i32, ptr %9, align 4
  %270 = icmp sgt i32 %269, 0
  %or.cond610 = select i1 %268, i1 %270, i1 false
  br i1 %or.cond610, label %.lr.ph598, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

271:                                              ; preds = %244
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %81, align 8, !tbaa !97
  %.not.i230 = icmp eq ptr %273, null
  br i1 %.not.i230, label %_ZN4ncnn3MatD2Ev.exit226, label %274

274:                                              ; preds = %271
  %275 = atomicrmw add ptr %273, i32 -1 acq_rel, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %_ZN4ncnn3MatD2Ev.exit226

277:                                              ; preds = %274
  %278 = load ptr, ptr %82, align 8, !tbaa !99
  %.not3.i231 = icmp eq ptr %278, null
  %279 = load ptr, ptr %13, align 8, !tbaa !100
  br i1 %.not3.i231, label %284, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %278, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef %279)
          to label %_ZN4ncnn3MatD2Ev.exit226 unwind label %286

284:                                              ; preds = %277
  %.not.i311 = icmp eq ptr %279, null
  br i1 %.not.i311, label %_ZN4ncnn3MatD2Ev.exit226, label %285

285:                                              ; preds = %284
  call void @free(ptr noundef nonnull %279) #26
  br label %_ZN4ncnn3MatD2Ev.exit226

286:                                              ; preds = %280
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit226:                         ; preds = %274, %271, %280, %284, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4ncnn3MatD2Ev.exit

289:                                              ; preds = %._crit_edge604, %._crit_edge601, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %643

.lr.ph598:                                        ; preds = %_ZNK4ncnn3Mat5emptyEv.exit, %381
  %indvars.iv615 = phi i64 [ %indvars.iv.next616, %381 ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit ]
  %.0150596 = phi ptr [ %382, %381 ], [ %262, %_ZNK4ncnn3Mat5emptyEv.exit ]
  %291 = load ptr, ptr %56, align 8, !tbaa !7
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %190, align 8, !tbaa !60
  %294 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %indvars.iv615
  %295 = load i32, ptr %294, align 4, !tbaa !61
  %296 = sext i32 %295 to i64
  %297 = load ptr, ptr %292, align 8, !tbaa !65
  %298 = getelementptr inbounds nuw [112 x i8], ptr %297, i64 %296
  %299 = load i32, ptr %.0150596, align 4, !tbaa !61
  switch i32 %299, label %381 [
    i32 1, label %300
    i32 2, label %320
    i32 3, label %344
  ]

300:                                              ; preds = %.lr.ph598
  %301 = getelementptr inbounds nuw i8, ptr %.0150596, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !61
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %306 = load ptr, ptr %305, align 8, !tbaa !97
  %.not.i266 = icmp eq ptr %306, null
  br i1 %.not.i266, label %.sink.split, label %307

307:                                              ; preds = %300
  %308 = atomicrmw add ptr %306, i32 -1 acq_rel, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %.sink.split

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %298, i64 72
  %312 = load ptr, ptr %311, align 8, !tbaa !99
  %.not3.i267 = icmp eq ptr %312, null
  %313 = load ptr, ptr %304, align 8, !tbaa !100
  br i1 %.not3.i267, label %318, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %312, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef %313)
          to label %.sink.split unwind label %_ZN4ncnn3MatD2Ev.exit224

318:                                              ; preds = %310
  %.not.i293 = icmp eq ptr %313, null
  br i1 %.not.i293, label %.sink.split, label %.sink.split.sink.split

_ZN4ncnn3MatD2Ev.exit224:                         ; preds = %314
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %643

320:                                              ; preds = %.lr.ph598
  %321 = getelementptr inbounds nuw i8, ptr %.0150596, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !61
  %323 = getelementptr inbounds nuw i8, ptr %.0150596, i64 8
  %324 = load i32, ptr %323, align 4, !tbaa !61
  %325 = sext i32 %322 to i64
  %326 = sext i32 %324 to i64
  %327 = mul nsw i64 %326, %325
  %328 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %329 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %330 = load ptr, ptr %329, align 8, !tbaa !97
  %.not.i270 = icmp eq ptr %330, null
  br i1 %.not.i270, label %.sink.split, label %331

331:                                              ; preds = %320
  %332 = atomicrmw add ptr %330, i32 -1 acq_rel, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %.sink.split

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %298, i64 72
  %336 = load ptr, ptr %335, align 8, !tbaa !99
  %.not3.i271 = icmp eq ptr %336, null
  %337 = load ptr, ptr %328, align 8, !tbaa !100
  br i1 %.not3.i271, label %342, label %338

338:                                              ; preds = %334
  %339 = load ptr, ptr %336, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef %337)
          to label %.sink.split unwind label %_ZN4ncnn3MatD2Ev.exit222

342:                                              ; preds = %334
  %.not.i291 = icmp eq ptr %337, null
  br i1 %.not.i291, label %.sink.split, label %.sink.split.sink.split

_ZN4ncnn3MatD2Ev.exit222:                         ; preds = %338
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %643

344:                                              ; preds = %.lr.ph598
  %345 = getelementptr inbounds nuw i8, ptr %.0150596, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !61
  %347 = getelementptr inbounds nuw i8, ptr %.0150596, i64 8
  %348 = load i32, ptr %347, align 4, !tbaa !61
  %349 = getelementptr inbounds nuw i8, ptr %.0150596, i64 12
  %350 = load i32, ptr %349, align 4, !tbaa !61
  %351 = sext i32 %346 to i64
  %352 = sext i32 %348 to i64
  %353 = mul nsw i64 %352, %351
  %354 = add nsw i64 %353, 3
  %355 = and i64 %354, 4611686018427387900
  %356 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %357 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %358 = load ptr, ptr %357, align 8, !tbaa !97
  %.not.i274 = icmp eq ptr %358, null
  br i1 %.not.i274, label %.sink.split, label %359

359:                                              ; preds = %344
  %360 = atomicrmw add ptr %358, i32 -1 acq_rel, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %.sink.split

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %298, i64 72
  %364 = load ptr, ptr %363, align 8, !tbaa !99
  %.not3.i275 = icmp eq ptr %364, null
  %365 = load ptr, ptr %356, align 8, !tbaa !100
  br i1 %.not3.i275, label %370, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %364, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef %365)
          to label %.sink.split unwind label %_ZN4ncnn3MatD2Ev.exit220

370:                                              ; preds = %362
  %.not.i289 = icmp eq ptr %365, null
  br i1 %.not.i289, label %.sink.split, label %.sink.split.sink.split

_ZN4ncnn3MatD2Ev.exit220:                         ; preds = %366
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %643

.sink.split.sink.split:                           ; preds = %370, %342, %318
  %.sink769 = phi ptr [ %337, %342 ], [ %313, %318 ], [ %365, %370 ]
  %.sink768.ph = phi ptr [ %328, %342 ], [ %304, %318 ], [ %356, %370 ]
  %.sink761.ph = phi i32 [ %322, %342 ], [ %302, %318 ], [ %346, %370 ]
  %.sink759.ph = phi i32 [ %324, %342 ], [ 1, %318 ], [ %348, %370 ]
  %.sink756.ph = phi i32 [ 1, %342 ], [ 1, %318 ], [ %350, %370 ]
  %.sink.ph = phi i64 [ %327, %342 ], [ %303, %318 ], [ %355, %370 ]
  call void @free(ptr noundef nonnull %.sink769) #26
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %359, %344, %366, %370, %331, %320, %338, %342, %307, %300, %314, %318
  %.sink768 = phi ptr [ %304, %307 ], [ %328, %331 ], [ %356, %366 ], [ %304, %318 ], [ %304, %314 ], [ %304, %300 ], [ %356, %344 ], [ %328, %342 ], [ %328, %338 ], [ %328, %320 ], [ %356, %359 ], [ %356, %370 ], [ %.sink768.ph, %.sink.split.sink.split ]
  %.sink763 = phi i32 [ 1, %307 ], [ 2, %331 ], [ 3, %366 ], [ 1, %318 ], [ 1, %314 ], [ 1, %300 ], [ 3, %344 ], [ 2, %342 ], [ 2, %338 ], [ 2, %320 ], [ 3, %359 ], [ 3, %370 ], [ %299, %.sink.split.sink.split ]
  %.sink761 = phi i32 [ %302, %307 ], [ %322, %331 ], [ %346, %366 ], [ %302, %318 ], [ %302, %314 ], [ %302, %300 ], [ %346, %344 ], [ %322, %342 ], [ %322, %338 ], [ %322, %320 ], [ %346, %359 ], [ %346, %370 ], [ %.sink761.ph, %.sink.split.sink.split ]
  %.sink759 = phi i32 [ 1, %307 ], [ %324, %331 ], [ %348, %366 ], [ 1, %318 ], [ 1, %314 ], [ 1, %300 ], [ %348, %344 ], [ %324, %342 ], [ %324, %338 ], [ %324, %320 ], [ %348, %359 ], [ %348, %370 ], [ %.sink759.ph, %.sink.split.sink.split ]
  %.sink756 = phi i32 [ 1, %307 ], [ 1, %331 ], [ %350, %366 ], [ 1, %318 ], [ 1, %314 ], [ 1, %300 ], [ %350, %344 ], [ 1, %342 ], [ 1, %338 ], [ 1, %320 ], [ %350, %359 ], [ %350, %370 ], [ %.sink756.ph, %.sink.split.sink.split ]
  %.sink = phi i64 [ %303, %307 ], [ %327, %331 ], [ %355, %366 ], [ %303, %318 ], [ %303, %314 ], [ %303, %300 ], [ %355, %344 ], [ %327, %342 ], [ %327, %338 ], [ %327, %320 ], [ %355, %359 ], [ %355, %370 ], [ %.sink.ph, %.sink.split.sink.split ]
  %372 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %373 = getelementptr inbounds nuw i8, ptr %298, i64 64
  %374 = getelementptr inbounds nuw i8, ptr %298, i64 80
  %375 = getelementptr inbounds nuw i8, ptr %298, i64 84
  %376 = getelementptr inbounds nuw i8, ptr %298, i64 88
  %377 = getelementptr inbounds nuw i8, ptr %298, i64 92
  %378 = getelementptr inbounds nuw i8, ptr %298, i64 96
  %379 = getelementptr inbounds nuw i8, ptr %298, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink768, i8 0, i64 16, i1 false)
  store i64 4, ptr %372, align 8, !tbaa !101
  store i32 1, ptr %373, align 8, !tbaa !102
  %380 = getelementptr inbounds nuw i8, ptr %298, i64 72
  store ptr null, ptr %380, align 8, !tbaa !99
  store i32 %.sink763, ptr %374, align 8, !tbaa !63
  store i32 %.sink761, ptr %375, align 4, !tbaa !103
  store i32 %.sink759, ptr %376, align 8, !tbaa !104
  store i32 1, ptr %377, align 4, !tbaa !105
  store i32 %.sink756, ptr %378, align 8, !tbaa !106
  store i64 %.sink, ptr %379, align 8, !tbaa !94
  br label %381

381:                                              ; preds = %.sink.split, %.lr.ph598
  %382 = getelementptr inbounds nuw i8, ptr %.0150596, i64 16
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %383 = load i32, ptr %9, align 4, !tbaa !61
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next616, %384
  br i1 %385, label %.lr.ph598, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, !llvm.loop !198

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %381, %_ZN4ncnn3MatD2Ev.exit227, %_ZNK4ncnn3Mat5emptyEv.exit
  %386 = getelementptr inbounds nuw i8, ptr %.1152330, i64 160
  %387 = load i32, ptr %8, align 4, !tbaa !61
  %388 = sext i32 %387 to i64
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %386, i64 noundef %388)
          to label %.preheader359 unwind label %289

.preheader359:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %389 = load i32, ptr %8, align 4, !tbaa !61
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %.lr.ph600, label %._crit_edge601

._crit_edge601:                                   ; preds = %_ZN4ncnn3MataSERKS0_.exit209, %.preheader359
  %391 = getelementptr inbounds nuw i8, ptr %.1152330, i64 184
  %392 = load i32, ptr %9, align 4, !tbaa !61
  %393 = sext i32 %392 to i64
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %391, i64 noundef %393)
          to label %.preheader unwind label %289

.preheader:                                       ; preds = %._crit_edge601
  %394 = load i32, ptr %9, align 4, !tbaa !61
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph603, label %._crit_edge604

.lr.ph600:                                        ; preds = %.preheader359, %_ZN4ncnn3MataSERKS0_.exit209
  %396 = phi i32 [ %459, %_ZN4ncnn3MataSERKS0_.exit209 ], [ %389, %.preheader359 ]
  %indvars.iv618 = phi i64 [ %indvars.iv.next619, %_ZN4ncnn3MataSERKS0_.exit209 ], [ 0, %.preheader359 ]
  %397 = load ptr, ptr %56, align 8, !tbaa !7
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %147, align 8, !tbaa !60
  %400 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %indvars.iv618
  %401 = load i32, ptr %400, align 4, !tbaa !61
  %402 = sext i32 %401 to i64
  %403 = load ptr, ptr %398, align 8, !tbaa !65
  %404 = getelementptr inbounds nuw [112 x i8], ptr %403, i64 %402
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %406 = load ptr, ptr %386, align 8, !tbaa !62
  %407 = getelementptr inbounds nuw [72 x i8], ptr %406, i64 %indvars.iv618
  %408 = icmp eq ptr %407, %405
  br i1 %408, label %_ZN4ncnn3MataSERKS0_.exit209, label %409

409:                                              ; preds = %.lr.ph600
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %411 = load ptr, ptr %410, align 8, !tbaa !97
  %.not.i207 = icmp eq ptr %411, null
  br i1 %.not.i207, label %414, label %412

412:                                              ; preds = %409
  %413 = atomicrmw add ptr %411, i32 1 acq_rel, align 4
  br label %414

414:                                              ; preds = %412, %409
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !97
  %.not.i278 = icmp eq ptr %416, null
  br i1 %.not.i278, label %.noexc208, label %417

417:                                              ; preds = %414
  %418 = atomicrmw add ptr %416, i32 -1 acq_rel, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %.noexc208

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %422 = load ptr, ptr %421, align 8, !tbaa !99
  %.not3.i279 = icmp eq ptr %422, null
  %423 = load ptr, ptr %407, align 8, !tbaa !100
  br i1 %.not3.i279, label %428, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %422, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load ptr, ptr %426, align 8
  invoke void %427(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef %423)
          to label %.noexc208 unwind label %462

428:                                              ; preds = %420
  %.not.i287 = icmp eq ptr %423, null
  br i1 %.not.i287, label %.noexc208, label %429

429:                                              ; preds = %428
  call void @free(ptr noundef nonnull %423) #26
  br label %.noexc208

.noexc208:                                        ; preds = %417, %414, %424, %428, %429
  %430 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %433 = getelementptr inbounds nuw i8, ptr %407, i64 44
  %434 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %435 = getelementptr inbounds nuw i8, ptr %407, i64 52
  %436 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %437 = getelementptr inbounds nuw i8, ptr %407, i64 64
  store i64 0, ptr %437, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %407, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %432, i8 0, i64 20, i1 false)
  %438 = load ptr, ptr %405, align 8, !tbaa !100
  store ptr %438, ptr %407, align 8, !tbaa !100
  %439 = load ptr, ptr %410, align 8, !tbaa !97
  store ptr %439, ptr %415, align 8, !tbaa !97
  %440 = getelementptr inbounds nuw i8, ptr %404, i64 56
  %441 = load i64, ptr %440, align 8, !tbaa !101
  store i64 %441, ptr %430, align 8, !tbaa !101
  %442 = getelementptr inbounds nuw i8, ptr %404, i64 64
  %443 = load i32, ptr %442, align 8, !tbaa !102
  store i32 %443, ptr %431, align 8, !tbaa !102
  %444 = getelementptr inbounds nuw i8, ptr %404, i64 72
  %445 = load ptr, ptr %444, align 8, !tbaa !99
  %446 = getelementptr inbounds nuw i8, ptr %407, i64 32
  store ptr %445, ptr %446, align 8, !tbaa !99
  %447 = getelementptr inbounds nuw i8, ptr %404, i64 80
  %448 = load i32, ptr %447, align 8, !tbaa !63
  store i32 %448, ptr %432, align 8, !tbaa !63
  %449 = getelementptr inbounds nuw i8, ptr %404, i64 84
  %450 = load i32, ptr %449, align 4, !tbaa !103
  store i32 %450, ptr %433, align 4, !tbaa !103
  %451 = getelementptr inbounds nuw i8, ptr %404, i64 88
  %452 = load i32, ptr %451, align 8, !tbaa !104
  store i32 %452, ptr %434, align 8, !tbaa !104
  %453 = getelementptr inbounds nuw i8, ptr %404, i64 92
  %454 = load i32, ptr %453, align 4, !tbaa !105
  store i32 %454, ptr %435, align 4, !tbaa !105
  %455 = getelementptr inbounds nuw i8, ptr %404, i64 96
  %456 = load i32, ptr %455, align 8, !tbaa !106
  store i32 %456, ptr %436, align 8, !tbaa !106
  %457 = getelementptr inbounds nuw i8, ptr %404, i64 104
  %458 = load i64, ptr %457, align 8, !tbaa !94
  store i64 %458, ptr %437, align 8, !tbaa !94
  %.pre694 = load i32, ptr %8, align 4, !tbaa !61
  br label %_ZN4ncnn3MataSERKS0_.exit209

_ZN4ncnn3MataSERKS0_.exit209:                     ; preds = %.noexc208, %.lr.ph600
  %459 = phi i32 [ %.pre694, %.noexc208 ], [ %396, %.lr.ph600 ]
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next619, %460
  br i1 %461, label %.lr.ph600, label %._crit_edge601, !llvm.loop !199

462:                                              ; preds = %424
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %643

._crit_edge604:                                   ; preds = %_ZN4ncnn3MataSERKS0_.exit, %.preheader
  %464 = invoke noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 31, i32 noundef 0)
          to label %533 unwind label %289

.lr.ph603:                                        ; preds = %.preheader, %_ZN4ncnn3MataSERKS0_.exit
  %465 = phi i32 [ %528, %_ZN4ncnn3MataSERKS0_.exit ], [ %394, %.preheader ]
  %indvars.iv621 = phi i64 [ %indvars.iv.next622, %_ZN4ncnn3MataSERKS0_.exit ], [ 0, %.preheader ]
  %466 = load ptr, ptr %56, align 8, !tbaa !7
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %190, align 8, !tbaa !60
  %469 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %indvars.iv621
  %470 = load i32, ptr %469, align 4, !tbaa !61
  %471 = sext i32 %470 to i64
  %472 = load ptr, ptr %467, align 8, !tbaa !65
  %473 = getelementptr inbounds nuw [112 x i8], ptr %472, i64 %471
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %475 = load ptr, ptr %391, align 8, !tbaa !62
  %476 = getelementptr inbounds nuw [72 x i8], ptr %475, i64 %indvars.iv621
  %477 = icmp eq ptr %476, %474
  br i1 %477, label %_ZN4ncnn3MataSERKS0_.exit, label %478

478:                                              ; preds = %.lr.ph603
  %479 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %480 = load ptr, ptr %479, align 8, !tbaa !97
  %.not.i = icmp eq ptr %480, null
  br i1 %.not.i, label %483, label %481

481:                                              ; preds = %478
  %482 = atomicrmw add ptr %480, i32 1 acq_rel, align 4
  br label %483

483:                                              ; preds = %481, %478
  %484 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !97
  %.not.i282 = icmp eq ptr %485, null
  br i1 %.not.i282, label %.noexc, label %486

486:                                              ; preds = %483
  %487 = atomicrmw add ptr %485, i32 -1 acq_rel, align 4
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %.noexc

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !99
  %.not3.i283 = icmp eq ptr %491, null
  %492 = load ptr, ptr %476, align 8, !tbaa !100
  br i1 %.not3.i283, label %497, label %493

493:                                              ; preds = %489
  %494 = load ptr, ptr %491, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  invoke void %496(ptr noundef nonnull align 8 dereferenceable(8) %491, ptr noundef %492)
          to label %.noexc unwind label %531

497:                                              ; preds = %489
  %.not.i286 = icmp eq ptr %492, null
  br i1 %.not.i286, label %.noexc, label %498

498:                                              ; preds = %497
  call void @free(ptr noundef nonnull %492) #26
  br label %.noexc

.noexc:                                           ; preds = %486, %483, %493, %497, %498
  %499 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %501 = getelementptr inbounds nuw i8, ptr %476, i64 40
  %502 = getelementptr inbounds nuw i8, ptr %476, i64 44
  %503 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %504 = getelementptr inbounds nuw i8, ptr %476, i64 52
  %505 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %506 = getelementptr inbounds nuw i8, ptr %476, i64 64
  store i64 0, ptr %506, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %476, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %501, i8 0, i64 20, i1 false)
  %507 = load ptr, ptr %474, align 8, !tbaa !100
  store ptr %507, ptr %476, align 8, !tbaa !100
  %508 = load ptr, ptr %479, align 8, !tbaa !97
  store ptr %508, ptr %484, align 8, !tbaa !97
  %509 = getelementptr inbounds nuw i8, ptr %473, i64 56
  %510 = load i64, ptr %509, align 8, !tbaa !101
  store i64 %510, ptr %499, align 8, !tbaa !101
  %511 = getelementptr inbounds nuw i8, ptr %473, i64 64
  %512 = load i32, ptr %511, align 8, !tbaa !102
  store i32 %512, ptr %500, align 8, !tbaa !102
  %513 = getelementptr inbounds nuw i8, ptr %473, i64 72
  %514 = load ptr, ptr %513, align 8, !tbaa !99
  %515 = getelementptr inbounds nuw i8, ptr %476, i64 32
  store ptr %514, ptr %515, align 8, !tbaa !99
  %516 = getelementptr inbounds nuw i8, ptr %473, i64 80
  %517 = load i32, ptr %516, align 8, !tbaa !63
  store i32 %517, ptr %501, align 8, !tbaa !63
  %518 = getelementptr inbounds nuw i8, ptr %473, i64 84
  %519 = load i32, ptr %518, align 4, !tbaa !103
  store i32 %519, ptr %502, align 4, !tbaa !103
  %520 = getelementptr inbounds nuw i8, ptr %473, i64 88
  %521 = load i32, ptr %520, align 8, !tbaa !104
  store i32 %521, ptr %503, align 8, !tbaa !104
  %522 = getelementptr inbounds nuw i8, ptr %473, i64 92
  %523 = load i32, ptr %522, align 4, !tbaa !105
  store i32 %523, ptr %504, align 4, !tbaa !105
  %524 = getelementptr inbounds nuw i8, ptr %473, i64 96
  %525 = load i32, ptr %524, align 8, !tbaa !106
  store i32 %525, ptr %505, align 8, !tbaa !106
  %526 = getelementptr inbounds nuw i8, ptr %473, i64 104
  %527 = load i64, ptr %526, align 8, !tbaa !94
  store i64 %527, ptr %506, align 8, !tbaa !94
  %.pre695 = load i32, ptr %9, align 4, !tbaa !61
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.noexc, %.lr.ph603
  %528 = phi i32 [ %.pre695, %.noexc ], [ %465, %.lr.ph603 ]
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %indvars.iv.next622, %529
  br i1 %530, label %.lr.ph603, label %._crit_edge604, !llvm.loop !200

531:                                              ; preds = %493
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %643

533:                                              ; preds = %._crit_edge604
  %534 = getelementptr inbounds nuw i8, ptr %.1152330, i64 28
  store i32 %464, ptr %534, align 4, !tbaa !71
  %535 = load ptr, ptr %.1152330, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8
  %538 = invoke noundef i32 %537(ptr noundef nonnull align 8 dereferenceable(208) %.1152330, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %539 unwind label %545

539:                                              ; preds = %533
  %.not179 = icmp eq i32 %538, 0
  br i1 %.not179, label %547, label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr @stderr, align 8, !tbaa !156
  %542 = trunc nuw nsw i64 %indvars.iv624 to i32
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef nonnull @.str.38, i32 noundef %542) #33
  %544 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc189 = call i32 @fputc(i32 10, ptr %544)
  br label %.thread346

545:                                              ; preds = %533
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %643

547:                                              ; preds = %539
  %548 = getelementptr inbounds nuw i8, ptr %.1152330, i64 14
  %549 = load i8, ptr %548, align 2, !tbaa !184, !range !76, !noundef !80
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %551, label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

551:                                              ; preds = %547
  store i8 0, ptr %86, align 1, !tbaa !185
  br label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit: ; preds = %551, %547
  br i1 %235, label %552, label %617

552:                                              ; preds = %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %553 = load i32, ptr %534, align 4, !tbaa !71
  %554 = and i32 %553, 16
  %.not16.i = icmp eq i32 %554, 0
  %.sroa.9322.0.copyload = load i8, ptr %86, align 1, !tbaa !73
  %555 = trunc nuw i8 %.sroa.9322.0.copyload to i1
  %556 = and i1 %.not16.i, %555
  %557 = load i8, ptr %233, align 2, !tbaa !180, !range !76, !noundef !80
  %558 = trunc nuw i8 %557 to i1
  %or.cond9 = select i1 %558, i1 %556, i1 false
  br i1 %or.cond9, label %617, label %559

559:                                              ; preds = %552
  %560 = load i32, ptr %7, align 4, !tbaa !61
  %561 = load ptr, ptr %0, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 48
  %563 = load ptr, ptr %562, align 8
  %564 = invoke noundef ptr %563(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %560)
          to label %565 unwind label %569

565:                                              ; preds = %559
  %.not180 = icmp eq ptr %564, null
  br i1 %.not180, label %566, label %.thread341

566:                                              ; preds = %565
  %567 = load i32, ptr %7, align 4, !tbaa !61
  %568 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef %567)
          to label %571 unwind label %569

569:                                              ; preds = %595, %592, %589, %.thread341, %582, %566, %559
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %643

571:                                              ; preds = %566
  %.not181 = icmp eq ptr %568, null
  br i1 %.not181, label %572, label %.thread341

572:                                              ; preds = %571
  %573 = load i32, ptr %7, align 4, !tbaa !61
  %574 = and i32 %573, -257
  %575 = load ptr, ptr %0, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 40
  %577 = load ptr, ptr %576, align 8
  %578 = invoke noundef ptr %577(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %574)
          to label %581 unwind label %579

579:                                              ; preds = %572
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %643

581:                                              ; preds = %572
  %.not182 = icmp eq ptr %578, null
  br i1 %.not182, label %582, label %.thread341

582:                                              ; preds = %581
  %583 = load ptr, ptr @stderr, align 8, !tbaa !156
  %584 = load i32, ptr %7, align 4, !tbaa !61
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef nonnull @.str.34, i32 noundef %584) #33
  %586 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc183 = call i32 @fputc(i32 10, ptr %586)
  invoke void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %.thread346 unwind label %569

.thread341:                                       ; preds = %565, %571, %581
  %.1125344 = phi ptr [ %578, %581 ], [ %568, %571 ], [ %564, %565 ]
  %587 = getelementptr inbounds nuw i8, ptr %.1125344, i64 112
  %588 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %587, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %589 unwind label %569

589:                                              ; preds = %.thread341
  %590 = getelementptr inbounds nuw i8, ptr %.1125344, i64 136
  %591 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %590, ptr noundef nonnull align 8 dereferenceable(24) %190)
          to label %592 unwind label %569

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %.1125344, i64 160
  %594 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %593, ptr noundef nonnull align 8 dereferenceable(24) %386)
          to label %595 unwind label %569

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %.1125344, i64 184
  %597 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %596, ptr noundef nonnull align 8 dereferenceable(24) %391)
          to label %598 unwind label %569

598:                                              ; preds = %595
  %599 = load i32, ptr %534, align 4, !tbaa !71
  %600 = getelementptr inbounds nuw i8, ptr %.1125344, i64 28
  store i32 %599, ptr %600, align 4, !tbaa !71
  %601 = load ptr, ptr %.1125344, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  %604 = invoke noundef i32 %603(ptr noundef nonnull align 8 dereferenceable(208) %.1125344, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %605 unwind label %611

605:                                              ; preds = %598
  %.not187 = icmp eq i32 %604, 0
  br i1 %.not187, label %613, label %606

606:                                              ; preds = %605
  %607 = load ptr, ptr @stderr, align 8, !tbaa !156
  %608 = trunc nuw nsw i64 %indvars.iv624 to i32
  %609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef nonnull @.str.38, i32 noundef %608) #33
  %610 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc188 = call i32 @fputc(i32 10, ptr %610)
  br label %.thread346

611:                                              ; preds = %598
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %643

613:                                              ; preds = %605
  %614 = load ptr, ptr %.1152330, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(208) %.1152330) #26
  br label %617

617:                                              ; preds = %613, %552, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %.2153 = phi ptr [ %.1152330, %552 ], [ %.1125344, %613 ], [ %.1152330, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit ]
  %618 = load ptr, ptr %56, align 8, !tbaa !7
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %620 = load ptr, ptr %619, align 8, !tbaa !53
  %621 = getelementptr inbounds nuw [8 x i8], ptr %620, i64 %indvars.iv624
  store ptr %.2153, ptr %621, align 8, !tbaa !57
  br label %.thread346

.thread346:                                       ; preds = %617, %582, %606, %540
  %.8120 = phi i32 [ 14, %540 ], [ 0, %617 ], [ 14, %606 ], [ 1, %582 ]
  %622 = load ptr, ptr %87, align 8, !tbaa !97
  %.not.i258 = icmp eq ptr %622, null
  br i1 %.not.i258, label %638, label %623

623:                                              ; preds = %.thread346
  %624 = atomicrmw add ptr %622, i32 -1 acq_rel, align 4
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %626, label %638

626:                                              ; preds = %623
  %627 = load ptr, ptr %88, align 8, !tbaa !99
  %.not3.i259 = icmp eq ptr %627, null
  %628 = load ptr, ptr %12, align 8, !tbaa !100
  br i1 %.not3.i259, label %633, label %629

629:                                              ; preds = %626
  %630 = load ptr, ptr %627, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8
  invoke void %632(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef %628)
          to label %638 unwind label %635

633:                                              ; preds = %626
  %.not.i297 = icmp eq ptr %628, null
  br i1 %.not.i297, label %638, label %634

634:                                              ; preds = %633
  call void @free(ptr noundef nonnull %628) #26
  br label %638

635:                                              ; preds = %629
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #28
  unreachable

.thread351:                                       ; preds = %95, %107, %117, %142, %.thread335, %.thread332
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread356

638:                                              ; preds = %634, %633, %629, %.thread346, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %.8120, label %.thread356 [
    i32 0, label %639
    i32 14, label %639
  ]

639:                                              ; preds = %.thread353, %638, %638
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %640 = load i32, ptr %4, align 4, !tbaa !61
  %641 = sext i32 %640 to i64
  %642 = icmp slt i64 %indvars.iv.next625, %641
  br i1 %642, label %89, label %._crit_edge608, !llvm.loop !201

643:                                              ; preds = %569, %579, %611, %545, %_ZN4ncnn3MatD2Ev.exit224, %_ZN4ncnn3MatD2Ev.exit222, %_ZN4ncnn3MatD2Ev.exit220, %531, %462, %289
  %.pn190 = phi { ptr, i32 } [ %463, %462 ], [ %532, %531 ], [ %319, %_ZN4ncnn3MatD2Ev.exit224 ], [ %290, %289 ], [ %371, %_ZN4ncnn3MatD2Ev.exit220 ], [ %343, %_ZN4ncnn3MatD2Ev.exit222 ], [ %546, %545 ], [ %612, %611 ], [ %570, %569 ], [ %580, %579 ]
  %644 = load ptr, ptr %87, align 8, !tbaa !97
  %.not.i262 = icmp eq ptr %644, null
  br i1 %.not.i262, label %_ZN4ncnn3MatD2Ev.exit, label %645

645:                                              ; preds = %643
  %646 = atomicrmw add ptr %644, i32 -1 acq_rel, align 4
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %_ZN4ncnn3MatD2Ev.exit

648:                                              ; preds = %645
  %649 = load ptr, ptr %88, align 8, !tbaa !99
  %.not3.i263 = icmp eq ptr %649, null
  %650 = load ptr, ptr %12, align 8, !tbaa !100
  br i1 %.not3.i263, label %655, label %651

651:                                              ; preds = %648
  %652 = load ptr, ptr %649, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 24
  %654 = load ptr, ptr %653, align 8
  invoke void %654(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef %650)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %657

655:                                              ; preds = %648
  %.not.i295 = icmp eq ptr %650, null
  br i1 %.not.i295, label %_ZN4ncnn3MatD2Ev.exit, label %656

656:                                              ; preds = %655
  call void @free(ptr noundef nonnull %650) #26
  br label %_ZN4ncnn3MatD2Ev.exit

657:                                              ; preds = %651
  %658 = landingpad { ptr, i32 }
          catch ptr null
  %659 = extractvalue { ptr, i32 } %658, 0
  call void @__clang_call_terminate(ptr %659) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %656, %655, %651, %643, %645, %_ZN4ncnn3MatD2Ev.exit226
  %.pn190.pn = phi { ptr, i32 } [ %272, %_ZN4ncnn3MatD2Ev.exit226 ], [ %.pn190, %645 ], [ %.pn190, %643 ], [ %.pn190, %651 ], [ %.pn190, %655 ], [ %.pn190, %656 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %660

660:                                              ; preds = %.loopexit, %.loopexit.split-lp, %139, %172, %215, %_ZN4ncnn3MatD2Ev.exit, %242, %99
  %.pn190.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %140, %139 ], [ %216, %215 ], [ %243, %242 ], [ %173, %172 ], [ %.pn190.pn, %_ZN4ncnn3MatD2Ev.exit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %664

._crit_edge608:                                   ; preds = %639, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  %661 = load ptr, ptr %56, align 8, !tbaa !7
  invoke void @_ZN4ncnn10NetPrivate27update_input_output_indexesEv(ptr noundef nonnull align 8 dereferenceable(216) %661)
          to label %.thread356 unwind label %662

662:                                              ; preds = %._crit_edge608
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %664

.thread356:                                       ; preds = %638, %.thread351, %._crit_edge608
  %.17 = phi i32 [ 0, %._crit_edge608 ], [ -1, %.thread351 ], [ -1, %638 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %665

664:                                              ; preds = %662, %660
  %.pn200 = phi { ptr, i32 } [ %663, %662 ], [ %.pn190.pn.pn.pn.pn, %660 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn200

665:                                              ; preds = %.thread356, %51, %42, %33
  %.1 = phi i32 [ -1, %33 ], [ -1, %42 ], [ -1, %51 ], [ %.17, %.thread356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %666

666:                                              ; preds = %665, %24, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %24 ], [ %.1, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4ncnn9ParamDict14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::ModelBinFromDataReader", align 8
  %4 = alloca %"class.ncnn::Option", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !156
  %14 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 23, i64 1, ptr %13) #32
  %15 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc40 = tail call i32 @fputc(i32 10, ptr %15)
  br label %177

16:                                               ; preds = %2
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  %20 = lshr i64 %19, 3
  %21 = trunc i64 %20 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4ncnn22ModelBinFromDataReaderC1ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.thread

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

37:                                               ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %48

43:                                               ; preds = %37
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = load ptr, ptr @stderr, align 8, !tbaa !156
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.40, i32 noundef %44) #33
  %47 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc = call i32 @fputc(i32 10, ptr %47)
  br label %.thread

48:                                               ; preds = %37
  %49 = load ptr, ptr %42, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(208) %42, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %53 unwind label %61

53:                                               ; preds = %48
  %.not31 = icmp eq i32 %52, 0
  br i1 %.not31, label %63, label %54

54:                                               ; preds = %53
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = load ptr, ptr @stderr, align 8, !tbaa !156
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !129
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.41, i32 noundef %55, ptr noundef %58) #33
  %60 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc35 = call i32 @fputc(i32 10, ptr %60)
  br label %.thread

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %176

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %23, i64 64, i1 false), !tbaa.struct !72
  %66 = load i8, ptr %24, align 1, !tbaa !75, !range !76, !alias.scope !203, !noundef !80
  %67 = trunc nuw i8 %66 to i1
  %68 = and i32 %65, 1
  %.not.i = icmp eq i32 %68, 0
  %69 = and i1 %.not.i, %67
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %24, align 1, !tbaa !75, !alias.scope !203
  %71 = load i8, ptr %25, align 2, !tbaa !81, !range !76, !alias.scope !203, !noundef !80
  %72 = trunc nuw i8 %71 to i1
  %73 = and i32 %65, 2
  %.not13.i = icmp eq i32 %73, 0
  %74 = and i1 %.not13.i, %72
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %25, align 2, !tbaa !81, !alias.scope !203
  %76 = load i8, ptr %26, align 1, !tbaa !82, !range !76, !alias.scope !203, !noundef !80
  %77 = trunc nuw i8 %76 to i1
  %78 = and i1 %.not13.i, %77
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %26, align 1, !tbaa !82, !alias.scope !203
  %80 = load i8, ptr %27, align 8, !tbaa !83, !range !76, !alias.scope !203, !noundef !80
  %81 = trunc nuw i8 %80 to i1
  %82 = and i32 %65, 4
  %.not14.i = icmp eq i32 %82, 0
  %83 = and i1 %.not14.i, %81
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %27, align 8, !tbaa !83, !alias.scope !203
  %85 = load i8, ptr %28, align 4, !tbaa !84, !range !76, !alias.scope !203, !noundef !80
  %86 = trunc nuw i8 %85 to i1
  %87 = and i32 %65, 8
  %.not15.i = icmp eq i32 %87, 0
  %88 = and i1 %.not15.i, %86
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %28, align 4, !tbaa !84, !alias.scope !203
  %90 = load i8, ptr %29, align 1, !tbaa !85, !range !76, !alias.scope !203, !noundef !80
  %91 = trunc nuw i8 %90 to i1
  %92 = and i1 %.not15.i, %91
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %29, align 1, !tbaa !85, !alias.scope !203
  %94 = load i8, ptr %30, align 2, !tbaa !86, !range !76, !alias.scope !203, !noundef !80
  %95 = trunc nuw i8 %94 to i1
  %96 = and i1 %.not15.i, %95
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %30, align 2, !tbaa !86, !alias.scope !203
  %98 = load i8, ptr %31, align 1, !tbaa !87, !range !76, !alias.scope !203, !noundef !80
  %99 = trunc nuw i8 %98 to i1
  %100 = and i32 %65, 16
  %.not16.i = icmp eq i32 %100, 0
  %101 = and i1 %.not16.i, %99
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %31, align 1, !tbaa !87, !alias.scope !203
  %103 = load i8, ptr %32, align 1, !tbaa !88, !range !76, !alias.scope !203, !noundef !80
  %104 = trunc nuw i8 %103 to i1
  %105 = and i1 %.not16.i, %104
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %32, align 1, !tbaa !88, !alias.scope !203
  %107 = load i8, ptr %33, align 2, !tbaa !89, !range !76, !alias.scope !203, !noundef !80
  %108 = trunc nuw i8 %107 to i1
  %109 = and i1 %.not16.i, %108
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %33, align 2, !tbaa !89, !alias.scope !203
  %111 = load i8, ptr %34, align 1, !tbaa !90, !range !76, !alias.scope !203, !noundef !80
  %112 = trunc nuw i8 %111 to i1
  %113 = and i32 %65, 32
  %.not17.i = icmp eq i32 %113, 0
  %114 = and i1 %.not17.i, %112
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %34, align 1, !tbaa !90, !alias.scope !203
  %116 = load i8, ptr %35, align 4, !tbaa !91, !range !76, !alias.scope !203, !noundef !80
  %117 = trunc nuw i8 %116 to i1
  %118 = and i32 %65, 64
  %.not18.i = icmp eq i32 %118, 0
  %119 = and i1 %.not18.i, %117
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %35, align 4, !tbaa !91, !alias.scope !203
  %121 = and i32 %65, 128
  %.not19.i = icmp eq i32 %121, 0
  br i1 %.not19.i, label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit, label %122

122:                                              ; preds = %63
  store i32 1, ptr %36, align 4, !tbaa !92, !alias.scope !203
  br label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit: ; preds = %63, %122
  %123 = load ptr, ptr %42, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(208) %42, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %127 unwind label %128

127:                                              ; preds = %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %.not33 = icmp eq i32 %126, 0
  br i1 %.not33, label %137, label %130

128:                                              ; preds = %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %176

130:                                              ; preds = %127
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  %132 = load ptr, ptr @stderr, align 8, !tbaa !156
  %133 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !129
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.42, i32 noundef %131, ptr noundef %134) #33
  %136 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc34 = call i32 @fputc(i32 10, ptr %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

137:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %37, !llvm.loop !206

.thread:                                          ; preds = %137, %16, %54, %43, %130
  %.125 = phi i32 [ -1, %130 ], [ -1, %54 ], [ -1, %43 ], [ 0, %16 ], [ 0, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %139 = load i8, ptr %138, align 4, !tbaa !207, !range !76, !noundef !80
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %175

141:                                              ; preds = %.thread
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !208
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %159

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 200
  %148 = load ptr, ptr %147, align 8, !tbaa !135
  %.not36 = icmp eq ptr %148, null
  br i1 %.not36, label %149, label %159

149:                                              ; preds = %145
  %150 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %151 unwind label %155

151:                                              ; preds = %149
  invoke void @_ZN4ncnn13PoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %150)
          to label %152 unwind label %157

152:                                              ; preds = %151
  %153 = load ptr, ptr %5, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 200
  store ptr %150, ptr %154, align 8, !tbaa !135
  invoke void @_ZN4ncnn13PoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16) %150, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %159 unwind label %155

155:                                              ; preds = %170, %167, %152, %149
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %176

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef 16) #27
  br label %176

159:                                              ; preds = %145, %152, %141
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !209
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %175

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 208
  %166 = load ptr, ptr %165, align 8, !tbaa !162
  %.not37 = icmp eq ptr %166, null
  br i1 %.not37, label %167, label %175

167:                                              ; preds = %163
  %168 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %169 unwind label %155

169:                                              ; preds = %167
  invoke void @_ZN4ncnn13PoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %168)
          to label %170 unwind label %173

170:                                              ; preds = %169
  %171 = load ptr, ptr %5, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 208
  store ptr %168, ptr %172, align 8, !tbaa !162
  invoke void @_ZN4ncnn13PoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16) %168, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %175 unwind label %155

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 16) #27
  br label %176

175:                                              ; preds = %159, %170, %163, %.thread
  call void @_ZN4ncnn22ModelBinFromDataReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %177

176:                                              ; preds = %61, %128, %173, %157, %155
  %.pn38 = phi { ptr, i32 } [ %156, %155 ], [ %174, %173 ], [ %158, %157 ], [ %129, %128 ], [ %62, %61 ]
  call void @_ZN4ncnn22ModelBinFromDataReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn38

177:                                              ; preds = %175, %12
  %.0 = phi i32 [ -1, %12 ], [ %.125, %175 ]
  ret i32 %.0
}

declare void @_ZN4ncnn22ModelBinFromDataReaderC1ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4ncnn13PoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN4ncnn13PoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16), float noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn22ModelBinFromDataReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net10load_paramEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::DataReaderFromStdio", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  %4 = invoke noundef i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

declare void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net14load_param_memEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.ncnn::DataReaderFromMemory", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4ncnn20DataReaderFromMemoryC1ERPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = invoke noundef i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8
}

declare void @_ZN4ncnn20DataReaderFromMemoryC1ERPKh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::DataReaderFromStdio", align 8
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.43)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !156
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.44, ptr noundef %1) #33
  %8 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
  %10 = invoke noundef i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4ncnn3Net10load_paramEP8_IO_FILE.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

_ZN4ncnn3Net10load_paramEP8_IO_FILE.exit:         ; preds = %9
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = call i32 @fclose(ptr noundef nonnull %4)
  br label %14

14:                                               ; preds = %_ZN4ncnn3Net10load_paramEP8_IO_FILE.exit, %5
  %.0 = phi i32 [ %10, %_ZN4ncnn3Net10load_paramEP8_IO_FILE.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net14load_param_binEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::DataReaderFromStdio", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  %4 = invoke noundef i32 @_ZN4ncnn3Net14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net14load_param_binEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::DataReaderFromStdio", align 8
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.43)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !156
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.44, ptr noundef %1) #33
  %8 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
  %10 = invoke noundef i32 @_ZN4ncnn3Net14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4ncnn3Net14load_param_binEP8_IO_FILE.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

_ZN4ncnn3Net14load_param_binEP8_IO_FILE.exit:     ; preds = %9
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = call i32 @fclose(ptr noundef nonnull %4)
  br label %14

14:                                               ; preds = %_ZN4ncnn3Net14load_param_binEP8_IO_FILE.exit, %5
  %.0 = phi i32 [ %10, %_ZN4ncnn3Net14load_param_binEP8_IO_FILE.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net10load_modelEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::DataReaderFromStdio", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  %4 = invoke noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net10load_modelEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::DataReaderFromStdio", align 8
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.43)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !156
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.44, ptr noundef %1) #33
  %8 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
  %10 = invoke noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4ncnn3Net10load_modelEP8_IO_FILE.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12

_ZN4ncnn3Net10load_modelEP8_IO_FILE.exit:         ; preds = %9
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = call i32 @fclose(ptr noundef nonnull %4)
  br label %14

14:                                               ; preds = %_ZN4ncnn3Net10load_modelEP8_IO_FILE.exit, %5
  %.0 = phi i32 [ %10, %_ZN4ncnn3Net10load_modelEP8_IO_FILE.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3Net10load_paramEPKh(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.ncnn::DataReaderFromMemory", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4ncnn20DataReaderFromMemoryC1ERPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = invoke noundef i32 @_ZN4ncnn3Net14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !130
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  call void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3Net10load_modelEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.ncnn::DataReaderFromMemory", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4ncnn20DataReaderFromMemoryC1ERPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = invoke noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !130
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  call void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.ncnn::Extractor") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4ncnn9ExtractorE, i64 16), ptr %0, align 8, !tbaa !4
  %9 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  store ptr %1, ptr %9, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZN4ncnn9ExtractorC2EPKNS_3NetEm.exit unwind label %.body.i

.body.i:                                          ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 96) #27
  resume { ptr, i32 } %12

_ZN4ncnn9ExtractorC2EPKNS_3NetEm.exit:            ; preds = %2
  %13 = ptrtoint ptr %7 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %17, align 8, !tbaa !213
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %19, i64 64, i1 false), !tbaa.struct !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net13input_indexesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net14output_indexesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net11input_namesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net12output_namesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net5blobsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net6layersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4ncnn3Net13mutable_blobsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4ncnn3Net14mutable_layersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn3Net24find_layer_index_by_nameEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %9 = phi ptr [ %21, %15 ], [ %8, %2 ]
  %.01215 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.01215
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1) #26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.01215, 1
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = load ptr, ptr %18, align 8, !tbaa !53
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %16, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !216

._crit_edge:                                      ; preds = %15, %2
  %27 = load ptr, ptr @stderr, align 8, !tbaa !156
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.47, ptr noundef %1) #33
  %29 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc = tail call i32 @fputc(i32 10, ptr %29)
  br label %31

.loopexit:                                        ; preds = %.lr.ph
  %30 = trunc i64 %.01215 to i32
  br label %31

31:                                               ; preds = %.loopexit, %._crit_edge
  %.3 = phi i32 [ -1, %._crit_edge ], [ %30, %.loopexit ]
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ExtractorC2EPKNS_3NetEm(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4ncnn9ExtractorE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4ncnn16ExtractorPrivateC2EPKNS_3NetE.exit unwind label %.body

.body:                                            ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #27
  resume { ptr, i32 } %7

_ZN4ncnn16ExtractorPrivateC2EPKNS_3NetE.exit:     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8, !tbaa !213
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %2)
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false), !tbaa.struct !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9ExtractorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4ncnn9ExtractorE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZN4ncnn9Extractor5clearEv.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i.i ], [ %5, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = atomicrmw add ptr %9, i32 -1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %.not3.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !100
  br i1 %.not3.i.i.i.i.i.i.i.i, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i.i unwind label %23

21:                                               ; preds = %13
  %.not.i1.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i.i, label %22

22:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %16) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i.i

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i.i:  ; preds = %22, %21, %17, %10, %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 64
  store i64 0, ptr %27, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZN4ncnn9Extractor5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !113

_ZN4ncnn9Extractor5clearEv.exit:                  ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i.i
  store ptr %5, ptr %6, align 8, !tbaa !109
  %.pre = load ptr, ptr %2, align 8, !tbaa !213
  %29 = icmp eq ptr %.pre, null
  br i1 %29, label %63, label %_ZN4ncnn9Extractor5clearEv.exit.thread

_ZN4ncnn9Extractor5clearEv.exit.thread:           ; preds = %1, %_ZN4ncnn9Extractor5clearEv.exit
  %30 = phi ptr [ %.pre, %_ZN4ncnn9Extractor5clearEv.exit ], [ %3, %1 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %.not4.i.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4ncnn9Extractor5clearEv.exit.thread, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i ], [ %32, %_ZN4ncnn9Extractor5clearEv.exit.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = atomicrmw add ptr %36, i32 -1 acq_rel, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %.not3.i.i.i.i.i.i.i = icmp eq ptr %42, null
  %43 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !100
  br i1 %.not3.i.i.i.i.i.i.i, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i unwind label %50

48:                                               ; preds = %40
  %.not.i1.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i, label %49

49:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %43) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i:    ; preds = %49, %48, %44, %37, %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  store i64 0, ptr %54, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, i8 0, i64 20, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %55, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %31, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4ncnn9Extractor5clearEv.exit.thread
  %56 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %32, %_ZN4ncnn9Extractor5clearEv.exit.thread ]
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %_ZN4ncnn16ExtractorPrivateD2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !107
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #27
  br label %_ZN4ncnn16ExtractorPrivateD2Ev.exit

_ZN4ncnn16ExtractorPrivateD2Ev.exit:              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 96) #27
  br label %63

63:                                               ; preds = %_ZN4ncnn16ExtractorPrivateD2Ev.exit, %_ZN4ncnn9Extractor5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4ncnn9Extractor5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i ], [ %5, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = atomicrmw add ptr %9, i32 -1 acq_rel, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %.not3.i.i.i.i.i.i.i = icmp eq ptr %15, null
  %16 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !100
  br i1 %.not3.i.i.i.i.i.i.i, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i unwind label %23

21:                                               ; preds = %13
  %.not.i1.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %16) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i:    ; preds = %22, %21, %17, %10, %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  store i64 0, ptr %27, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i.i
  store ptr %5, ptr %6, align 8, !tbaa !109
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EE5clearEv.exit:    ; preds = %1, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn9ExtractorC2ERKS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4ncnn9ExtractorE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZN4ncnn16ExtractorPrivateC2EPKNS_3NetE.exit unwind label %.body

.body:                                            ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #27
  resume { ptr, i32 } %6

_ZN4ncnn16ExtractorPrivateC2EPKNS_3NetE.exit:     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  store ptr %10, ptr %3, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %7, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !tbaa.struct !72
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4ncnn9ExtractoraSERKS0_(ptr noundef nonnull readonly returned align 8 captures(address, ret: address, provenance) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  store ptr %7, ptr %9, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %13 = load ptr, ptr %5, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %8, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false), !tbaa.struct !72
  br label %17

17:                                               ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4ncnn9Extractor14set_light_modeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #19 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %3, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define hidden void @_ZN4ncnn9Extractor15set_num_threadsEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #20 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !156
  %4 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 87, i64 1, ptr %3) #32
  %5 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !156
  %7 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 110, i64 1, ptr %6) #32
  %8 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc1 = tail call i32 @fputc(i32 10, ptr %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4ncnn9Extractor18set_blob_allocatorEPNS_9AllocatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4ncnn9Extractor23set_workspace_allocatorEPNS_9AllocatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %5, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn9Extractor5inputEPKcRKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = load ptr, ptr %9, align 8, !tbaa !65
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %17
  %13 = phi ptr [ %23, %17 ], [ %12, %3 ]
  %.01215.i = phi i64 [ %18, %17 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw [112 x i8], ptr %13, i64 %.01215.i
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1) #26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = add nuw i64 %.01215.i, 1
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = load ptr, ptr %20, align 8, !tbaa !65
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 112
  %28 = icmp ult i64 %18, %27
  br i1 %28, label %.lr.ph.i, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, !llvm.loop !177

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread: ; preds = %17, %3
  %29 = load ptr, ptr @stderr, align 8, !tbaa !156
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.46, ptr noundef %1) #33
  %31 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc.i = tail call i32 @fputc(i32 10, ptr %31)
  br label %34

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit:  ; preds = %.lr.ph.i
  %32 = trunc i64 %.01215.i to i32
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %61

34:                                               ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit
  %35 = load ptr, ptr @stderr, align 8, !tbaa !156
  %36 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 3, i64 1, ptr %35) #32
  %37 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc = tail call i32 @fputc(i32 10, ptr %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !213
  %39 = load ptr, ptr %38, align 8, !tbaa !210
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %45 = load ptr, ptr %42, align 8, !tbaa !124
  %.not = icmp eq ptr %44, %45
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %46 = phi ptr [ %55, %.lr.ph ], [ %45, %34 ]
  %.016 = phi i64 [ %53, %.lr.ph ], [ 0, %34 ]
  %47 = load ptr, ptr @stderr, align 8, !tbaa !156
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.016
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = trunc i64 %.016 to i32
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.51, ptr noundef %49, i32 noundef %50) #33
  %52 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc13 = tail call i32 @fputc(i32 10, ptr %52)
  %53 = add nuw i64 %.016, 1
  %54 = load ptr, ptr %43, align 8, !tbaa !127
  %55 = load ptr, ptr %42, align 8, !tbaa !124
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ult i64 %53, %59
  br i1 %60, label %.lr.ph, label %.loopexit, !llvm.loop !220

61:                                               ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit
  %62 = tail call noundef i32 @_ZN4ncnn9Extractor5inputEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(72) %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %34, %61
  %.011 = phi i32 [ %62, %61 ], [ -1, %34 ], [ -1, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn9Extractor5inputEiRKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %2) local_unnamed_addr #2 align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %_ZN4ncnn3MataSERKS0_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load ptr, ptr %8, align 8, !tbaa !62
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 72
  %16 = trunc i64 %15 to i32
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %17, label %_ZN4ncnn3MataSERKS0_.exit

17:                                               ; preds = %5
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr %11, i64 %18
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4ncnn3MataSERKS0_.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %21
  %25 = atomicrmw add ptr %23, i32 1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %.not.i6 = icmp eq ptr %28, null
  br i1 %.not.i6, label %_ZN4ncnn3Mat7releaseEv.exit, label %29

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %28, i32 -1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN4ncnn3Mat7releaseEv.exit

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %.not3.i = icmp eq ptr %34, null
  %35 = load ptr, ptr %19, align 8, !tbaa !100
  br i1 %.not3.i, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
  br label %_ZN4ncnn3Mat7releaseEv.exit

40:                                               ; preds = %32
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %_ZN4ncnn3Mat7releaseEv.exit, label %41

41:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %35) #26
  br label %_ZN4ncnn3Mat7releaseEv.exit

_ZN4ncnn3Mat7releaseEv.exit:                      ; preds = %41, %40, %26, %29, %36
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i64 0, ptr %49, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, i8 0, i64 20, i1 false)
  %50 = load ptr, ptr %2, align 8, !tbaa !100
  store ptr %50, ptr %19, align 8, !tbaa !100
  %51 = load ptr, ptr %22, align 8, !tbaa !97
  store ptr %51, ptr %27, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !101
  store i64 %53, ptr %42, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !102
  store i32 %55, ptr %43, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %57, ptr %58, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !63
  store i32 %60, ptr %44, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !103
  store i32 %62, ptr %45, align 4, !tbaa !103
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !104
  store i32 %64, ptr %46, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !105
  store i32 %66, ptr %47, align 4, !tbaa !105
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %68 = load i32, ptr %67, align 8, !tbaa !106
  store i32 %68, ptr %48, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %70 = load i64, ptr %69, align 8, !tbaa !94
  store i64 %70, ptr %49, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit, %17, %3, %5
  %.0 = phi i32 [ -1, %3 ], [ -1, %5 ], [ 0, %17 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Extractor7extractEPKcRNS_3MatEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = load ptr, ptr %10, align 8, !tbaa !65
  %.not.i = icmp eq ptr %12, %13
  br i1 %.not.i, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %18
  %14 = phi ptr [ %24, %18 ], [ %13, %4 ]
  %.01215.i = phi i64 [ %19, %18 ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw [112 x i8], ptr %14, i64 %.01215.i
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = add nuw i64 %.01215.i, 1
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !119
  %24 = load ptr, ptr %21, align 8, !tbaa !65
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 112
  %29 = icmp ult i64 %19, %28
  br i1 %29, label %.lr.ph.i, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, !llvm.loop !177

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread: ; preds = %18, %4
  %30 = load ptr, ptr @stderr, align 8, !tbaa !156
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.46, ptr noundef %1) #33
  %32 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc.i = tail call i32 @fputc(i32 10, ptr %32)
  br label %35

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit:  ; preds = %.lr.ph.i
  %33 = trunc i64 %.01215.i to i32
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %62

35:                                               ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit
  %36 = load ptr, ptr @stderr, align 8, !tbaa !156
  %37 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 3, i64 1, ptr %36) #32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc = tail call i32 @fputc(i32 10, ptr %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !213
  %40 = load ptr, ptr %39, align 8, !tbaa !210
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !127
  %46 = load ptr, ptr %43, align 8, !tbaa !124
  %.not = icmp eq ptr %45, %46
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35, %.lr.ph
  %47 = phi ptr [ %56, %.lr.ph ], [ %46, %35 ]
  %.017 = phi i64 [ %54, %.lr.ph ], [ 0, %35 ]
  %48 = load ptr, ptr @stderr, align 8, !tbaa !156
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.017
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %51 = trunc i64 %.017 to i32
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.52, ptr noundef %50, i32 noundef %51) #33
  %53 = load ptr, ptr @stderr, align 8, !tbaa !156
  %fputc14 = tail call i32 @fputc(i32 10, ptr %53)
  %54 = add nuw i64 %.017, 1
  %55 = load ptr, ptr %44, align 8, !tbaa !127
  %56 = load ptr, ptr %43, align 8, !tbaa !124
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %.lr.ph, label %.loopexit, !llvm.loop !221

62:                                               ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit
  %63 = tail call noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %35, %62
  %.012 = phi i32 [ %63, %62 ], [ -1, %35 ], [ -1, %.lr.ph ]
  ret i32 %.012
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  %6 = alloca %"class.ncnn::Mat", align 8
  %7 = alloca %"class.ncnn::Mat", align 8
  %8 = alloca %"class.ncnn::Mat", align 8
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %_ZNK4ncnn3Mat5emptyEv.exit71.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !109
  %16 = load ptr, ptr %13, align 8, !tbaa !62
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 72
  %21 = trunc i64 %20 to i32
  %.not = icmp slt i32 %1, %21
  br i1 %.not, label %22, label %_ZNK4ncnn3Mat5emptyEv.exit71.thread

22:                                               ; preds = %10
  %23 = tail call noundef i32 @_ZN4ncnn17get_kmp_blocktimeEv()
  %24 = load ptr, ptr %11, align 8, !tbaa !213
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !222
  tail call void @_ZN4ncnn17set_kmp_blocktimeEi(i32 noundef %26)
  %27 = tail call noundef i32 @_ZN4ncnn19get_flush_denormalsEv()
  %28 = load ptr, ptr %11, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !223
  %31 = tail call noundef i32 @_ZN4ncnn19set_flush_denormalsEi(i32 noundef %30)
  %32 = load ptr, ptr %11, align 8, !tbaa !213
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = zext nneg i32 %1 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw [72 x i8], ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !63
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %22
  %41 = load ptr, ptr %32, align 8, !tbaa !210
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw [112 x i8], ptr %45, i64 %34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %50 = load i8, ptr %49, align 4, !tbaa !224, !range !76, !noundef !80
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %64

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !218
  %.not43 = icmp eq ptr %54, null
  br i1 %.not43, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %57 = load ptr, ptr %56, align 8, !tbaa !135
  store ptr %57, ptr %53, align 8, !tbaa !218
  br label %58

58:                                               ; preds = %55, %52
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !219
  %.not44 = icmp eq ptr %60, null
  br i1 %.not44, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %63 = load ptr, ptr %62, align 8, !tbaa !162
  store ptr %63, ptr %59, align 8, !tbaa !219
  br label %64

64:                                               ; preds = %58, %61, %40
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %66 = tail call noundef i32 @_ZNK4ncnn10NetPrivate13forward_layerEiRSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %43, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(64) %65)
  %.pre = load ptr, ptr %11, align 8, !tbaa !213
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre149 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %67

67:                                               ; preds = %64, %22
  %68 = phi ptr [ %.pre149, %64 ], [ %35, %22 ]
  %.041 = phi i32 [ %66, %64 ], [ 0, %22 ]
  %69 = getelementptr inbounds nuw [72 x i8], ptr %68, i64 %34
  %70 = icmp eq ptr %2, %69
  br i1 %70, label %._ZN4ncnn3MataSERKS0_.exit63_crit_edge, label %71

._ZN4ncnn3MataSERKS0_.exit63_crit_edge:           ; preds = %67
  %.pre150 = load ptr, ptr %2, align 8, !tbaa !100
  br label %_ZN4ncnn3MataSERKS0_.exit63

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %.not.i62 = icmp eq ptr %73, null
  br i1 %.not.i62, label %76, label %74

74:                                               ; preds = %71
  %75 = atomicrmw add ptr %73, i32 1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  %.not.i104 = icmp eq ptr %78, null
  br i1 %.not.i104, label %_ZN4ncnn3Mat7releaseEv.exit106, label %79

79:                                               ; preds = %76
  %80 = atomicrmw add ptr %78, i32 -1 acq_rel, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_ZN4ncnn3Mat7releaseEv.exit106

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !99
  %.not3.i105 = icmp eq ptr %84, null
  %85 = load ptr, ptr %2, align 8, !tbaa !100
  br i1 %.not3.i105, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %84, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85)
  br label %_ZN4ncnn3Mat7releaseEv.exit106

90:                                               ; preds = %82
  %.not.i130 = icmp eq ptr %85, null
  br i1 %.not.i130, label %_ZN4ncnn3Mat7releaseEv.exit106, label %91

91:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %85) #26
  br label %_ZN4ncnn3Mat7releaseEv.exit106

_ZN4ncnn3Mat7releaseEv.exit106:                   ; preds = %91, %90, %76, %79, %86
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %99, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, i8 0, i64 20, i1 false)
  %100 = load ptr, ptr %69, align 8, !tbaa !100
  store ptr %100, ptr %2, align 8, !tbaa !100
  %101 = load ptr, ptr %72, align 8, !tbaa !97
  store ptr %101, ptr %77, align 8, !tbaa !97
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !101
  store i64 %103, ptr %92, align 8, !tbaa !101
  %104 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !102
  store i32 %105, ptr %93, align 8, !tbaa !102
  %106 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !99
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %107, ptr %108, align 8, !tbaa !99
  %109 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !63
  store i32 %110, ptr %94, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %112 = load i32, ptr %111, align 4, !tbaa !103
  store i32 %112, ptr %95, align 4, !tbaa !103
  %113 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %114 = load i32, ptr %113, align 8, !tbaa !104
  store i32 %114, ptr %96, align 8, !tbaa !104
  %115 = getelementptr inbounds nuw i8, ptr %69, i64 52
  %116 = load i32, ptr %115, align 4, !tbaa !105
  store i32 %116, ptr %97, align 4, !tbaa !105
  %117 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %118 = load i32, ptr %117, align 8, !tbaa !106
  store i32 %118, ptr %98, align 8, !tbaa !106
  %119 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %120 = load i64, ptr %119, align 8, !tbaa !94
  store i64 %120, ptr %99, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit63

_ZN4ncnn3MataSERKS0_.exit63:                      ; preds = %._ZN4ncnn3MataSERKS0_.exit63_crit_edge, %_ZN4ncnn3Mat7releaseEv.exit106
  %121 = phi ptr [ %.pre150, %._ZN4ncnn3MataSERKS0_.exit63_crit_edge ], [ %100, %_ZN4ncnn3Mat7releaseEv.exit106 ]
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZNK4ncnn3Mat5emptyEv.exit73.thread, label %_ZNK4ncnn3Mat5emptyEv.exit73

_ZNK4ncnn3Mat5emptyEv.exit73:                     ; preds = %_ZN4ncnn3MataSERKS0_.exit63
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %124 = load i64, ptr %123, align 8, !tbaa !94
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %126 = load i32, ptr %125, align 8, !tbaa !106
  %127 = sext i32 %126 to i64
  %128 = mul i64 %124, %127
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %_ZNK4ncnn3Mat5emptyEv.exit73.thread, label %130

130:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit73
  %131 = load ptr, ptr %11, align 8, !tbaa !213
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 71
  %133 = load i8, ptr %132, align 1, !tbaa !225, !range !76, !noundef !80
  %134 = trunc nuw i8 %133 to i1
  %135 = icmp eq i32 %3, 0
  %or.cond = and i1 %135, %134
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %137 = load i32, ptr %136, align 8
  %.not45 = icmp ne i32 %137, 1
  %or.cond48.not = select i1 %or.cond, i1 %.not45, i1 false
  br i1 %or.cond48.not, label %138, label %232

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %148, align 8, !tbaa !94
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %142, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %149)
          to label %150 unwind label %197

150:                                              ; preds = %138
  %151 = icmp eq ptr %2, %5
  br i1 %151, label %._ZN4ncnn3MataSERKS0_.exit61_crit_edge, label %152

._ZN4ncnn3MataSERKS0_.exit61_crit_edge:           ; preds = %150
  %.pre151 = load ptr, ptr %2, align 8, !tbaa !100
  br label %_ZN4ncnn3MataSERKS0_.exit61

152:                                              ; preds = %150
  %153 = load ptr, ptr %139, align 8, !tbaa !97
  %.not.i59 = icmp eq ptr %153, null
  br i1 %.not.i59, label %156, label %154

154:                                              ; preds = %152
  %155 = atomicrmw add ptr %153, i32 1 acq_rel, align 4
  br label %156

156:                                              ; preds = %154, %152
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !97
  %.not.i107 = icmp eq ptr %158, null
  br i1 %.not.i107, label %.noexc60, label %159

159:                                              ; preds = %156
  %160 = atomicrmw add ptr %158, i32 -1 acq_rel, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %.noexc60

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !99
  %.not3.i108 = icmp eq ptr %164, null
  %165 = load ptr, ptr %2, align 8, !tbaa !100
  br i1 %.not3.i108, label %170, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %164, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %165)
          to label %.noexc60 unwind label %197

170:                                              ; preds = %162
  %.not.i128 = icmp eq ptr %165, null
  br i1 %.not.i128, label %.noexc60, label %171

171:                                              ; preds = %170
  call void @free(ptr noundef nonnull %165) #26
  br label %.noexc60

.noexc60:                                         ; preds = %159, %156, %166, %170, %171
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %177 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %177, ptr %2, align 8, !tbaa !100
  %178 = load ptr, ptr %139, align 8, !tbaa !97
  store ptr %178, ptr %157, align 8, !tbaa !97
  %179 = load i64, ptr %140, align 8, !tbaa !101
  store i64 %179, ptr %172, align 8, !tbaa !101
  %180 = load i32, ptr %141, align 8, !tbaa !102
  store i32 %180, ptr %136, align 8, !tbaa !102
  %181 = load ptr, ptr %142, align 8, !tbaa !99
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %181, ptr %182, align 8, !tbaa !99
  %183 = load i32, ptr %143, align 8, !tbaa !63
  store i32 %183, ptr %173, align 8, !tbaa !63
  %184 = load i32, ptr %144, align 4, !tbaa !103
  store i32 %184, ptr %174, align 4, !tbaa !103
  %185 = load i32, ptr %145, align 8, !tbaa !104
  store i32 %185, ptr %175, align 8, !tbaa !104
  %186 = load i32, ptr %146, align 4, !tbaa !105
  store i32 %186, ptr %176, align 4, !tbaa !105
  %187 = load i32, ptr %147, align 8, !tbaa !106
  store i32 %187, ptr %125, align 8, !tbaa !106
  %188 = load i64, ptr %148, align 8, !tbaa !94
  store i64 %188, ptr %123, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit61

_ZN4ncnn3MataSERKS0_.exit61:                      ; preds = %._ZN4ncnn3MataSERKS0_.exit61_crit_edge, %.noexc60
  %189 = phi ptr [ %.pre151, %._ZN4ncnn3MataSERKS0_.exit61_crit_edge ], [ %177, %.noexc60 ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZNK4ncnn3Mat5emptyEv.exit72, label %191

191:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit61
  %192 = load i64, ptr %123, align 8, !tbaa !94
  %193 = load i32, ptr %125, align 8, !tbaa !106
  %194 = sext i32 %193 to i64
  %195 = mul i64 %192, %194
  %196 = icmp eq i64 %195, 0
  br label %_ZNK4ncnn3Mat5emptyEv.exit72

197:                                              ; preds = %166, %138
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %139, align 8, !tbaa !97
  %.not.i74 = icmp eq ptr %199, null
  br i1 %.not.i74, label %_ZN4ncnn3MatD2Ev.exit70, label %200

200:                                              ; preds = %197
  %201 = atomicrmw add ptr %199, i32 -1 acq_rel, align 4
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %_ZN4ncnn3MatD2Ev.exit70

203:                                              ; preds = %200
  %204 = load ptr, ptr %142, align 8, !tbaa !99
  %.not3.i = icmp eq ptr %204, null
  %205 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %.not3.i, label %210, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %204, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %205)
          to label %_ZN4ncnn3MatD2Ev.exit70 unwind label %212

210:                                              ; preds = %203
  %.not.i146 = icmp eq ptr %205, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit70, label %211

211:                                              ; preds = %210
  call void @free(ptr noundef nonnull %205) #26
  br label %_ZN4ncnn3MatD2Ev.exit70

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit70:                          ; preds = %200, %197, %206, %210, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %526

_ZNK4ncnn3Mat5emptyEv.exit72:                     ; preds = %191, %_ZN4ncnn3MataSERKS0_.exit61
  %215 = phi i1 [ true, %_ZN4ncnn3MataSERKS0_.exit61 ], [ %196, %191 ]
  %216 = load ptr, ptr %139, align 8, !tbaa !97
  %.not.i76 = icmp eq ptr %216, null
  br i1 %.not.i76, label %_ZN4ncnn3MatD2Ev.exit69, label %217

217:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit72
  %218 = atomicrmw add ptr %216, i32 -1 acq_rel, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %_ZN4ncnn3MatD2Ev.exit69

220:                                              ; preds = %217
  %221 = load ptr, ptr %142, align 8, !tbaa !99
  %.not3.i77 = icmp eq ptr %221, null
  %222 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %.not3.i77, label %227, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %221, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %222)
          to label %_ZN4ncnn3MatD2Ev.exit69 unwind label %229

227:                                              ; preds = %220
  %.not.i144 = icmp eq ptr %222, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit69, label %228

228:                                              ; preds = %227
  call void @free(ptr noundef nonnull %222) #26
  br label %_ZN4ncnn3MatD2Ev.exit69

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit69:                          ; preds = %217, %_ZNK4ncnn3Mat5emptyEv.exit72, %223, %227, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %215, label %_ZNK4ncnn3Mat5emptyEv.exit71.thread, label %_ZN4ncnn3MatD2Ev.exit69._crit_edge

_ZN4ncnn3MatD2Ev.exit69._crit_edge:               ; preds = %_ZN4ncnn3MatD2Ev.exit69
  %.pre152 = load ptr, ptr %11, align 8, !tbaa !213
  br label %232

232:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit69._crit_edge, %130
  %233 = phi ptr [ %.pre152, %_ZN4ncnn3MatD2Ev.exit69._crit_edge ], [ %131, %130 ]
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %235 = load i8, ptr %234, align 8, !tbaa !226, !range !76, !noundef !80
  %236 = trunc nuw i8 %235 to i1
  %or.cond3 = and i1 %135, %236
  %237 = load i32, ptr %136, align 8, !tbaa !102
  %.not.i49 = icmp eq i32 %237, 0
  br i1 %or.cond3, label %238, label %327

238:                                              ; preds = %232
  br i1 %.not.i49, label %_ZNK4ncnn3Mat8elembitsEv.exit51.thread, label %_ZNK4ncnn3Mat8elembitsEv.exit51

_ZNK4ncnn3Mat8elembitsEv.exit51:                  ; preds = %238
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %240 = load i64, ptr %239, align 8, !tbaa !101
  %.tr.i50 = trunc i64 %240 to i32
  %241 = shl i32 %.tr.i50, 3
  %242 = sdiv i32 %241, %237
  %243 = icmp eq i32 %242, 16
  br i1 %243, label %244, label %_ZNK4ncnn3Mat8elembitsEv.exit51.thread

244:                                              ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %254, align 8, !tbaa !94
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %248, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn24cast_bfloat16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %255)
          to label %256 unwind label %309

256:                                              ; preds = %244
  %257 = icmp eq ptr %2, %6
  %.pre154 = load ptr, ptr %245, align 8, !tbaa !97
  br i1 %257, label %_ZN4ncnn3MataSERKS0_.exit58, label %258

258:                                              ; preds = %256
  %.not.i56 = icmp eq ptr %.pre154, null
  br i1 %.not.i56, label %261, label %259

259:                                              ; preds = %258
  %260 = atomicrmw add ptr %.pre154, i32 1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %258
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !97
  %.not.i111 = icmp eq ptr %263, null
  br i1 %.not.i111, label %.noexc57, label %264

264:                                              ; preds = %261
  %265 = atomicrmw add ptr %263, i32 -1 acq_rel, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %.noexc57

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !99
  %.not3.i112 = icmp eq ptr %269, null
  %270 = load ptr, ptr %2, align 8, !tbaa !100
  br i1 %.not3.i112, label %275, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %269, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %270)
          to label %.noexc57 unwind label %309

275:                                              ; preds = %267
  %.not.i126 = icmp eq ptr %270, null
  br i1 %.not.i126, label %.noexc57, label %276

276:                                              ; preds = %275
  call void @free(ptr noundef nonnull %270) #26
  br label %.noexc57

.noexc57:                                         ; preds = %264, %261, %271, %275, %276
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %281 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %281, ptr %2, align 8, !tbaa !100
  %282 = load ptr, ptr %245, align 8, !tbaa !97
  store ptr %282, ptr %262, align 8, !tbaa !97
  %283 = load i64, ptr %246, align 8, !tbaa !101
  store i64 %283, ptr %239, align 8, !tbaa !101
  %284 = load i32, ptr %247, align 8, !tbaa !102
  store i32 %284, ptr %136, align 8, !tbaa !102
  %285 = load ptr, ptr %248, align 8, !tbaa !99
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %285, ptr %286, align 8, !tbaa !99
  %287 = load i32, ptr %249, align 8, !tbaa !63
  store i32 %287, ptr %277, align 8, !tbaa !63
  %288 = load i32, ptr %250, align 4, !tbaa !103
  store i32 %288, ptr %278, align 4, !tbaa !103
  %289 = load i32, ptr %251, align 8, !tbaa !104
  store i32 %289, ptr %279, align 8, !tbaa !104
  %290 = load i32, ptr %252, align 4, !tbaa !105
  store i32 %290, ptr %280, align 4, !tbaa !105
  %291 = load i32, ptr %253, align 8, !tbaa !106
  store i32 %291, ptr %125, align 8, !tbaa !106
  %292 = load i64, ptr %254, align 8, !tbaa !94
  store i64 %292, ptr %123, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit58

_ZN4ncnn3MataSERKS0_.exit58:                      ; preds = %.noexc57, %256
  %293 = phi ptr [ %282, %.noexc57 ], [ %.pre154, %256 ]
  %.not.i80 = icmp eq ptr %293, null
  br i1 %.not.i80, label %_ZN4ncnn3MatD2Ev.exit68, label %294

294:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit58
  %295 = atomicrmw add ptr %293, i32 -1 acq_rel, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %_ZN4ncnn3MatD2Ev.exit68

297:                                              ; preds = %294
  %298 = load ptr, ptr %248, align 8, !tbaa !99
  %.not3.i81 = icmp eq ptr %298, null
  %299 = load ptr, ptr %6, align 8, !tbaa !100
  br i1 %.not3.i81, label %304, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %298, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef %299)
          to label %_ZN4ncnn3MatD2Ev.exit68 unwind label %306

304:                                              ; preds = %297
  %.not.i142 = icmp eq ptr %299, null
  br i1 %.not.i142, label %_ZN4ncnn3MatD2Ev.exit68, label %305

305:                                              ; preds = %304
  call void @free(ptr noundef nonnull %299) #26
  br label %_ZN4ncnn3MatD2Ev.exit68

306:                                              ; preds = %300
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit68:                          ; preds = %294, %_ZN4ncnn3MataSERKS0_.exit58, %300, %304, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK4ncnn3Mat8elembitsEv.exit51.thread

309:                                              ; preds = %271, %244
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %245, align 8, !tbaa !97
  %.not.i84 = icmp eq ptr %311, null
  br i1 %.not.i84, label %_ZN4ncnn3MatD2Ev.exit67, label %312

312:                                              ; preds = %309
  %313 = atomicrmw add ptr %311, i32 -1 acq_rel, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %_ZN4ncnn3MatD2Ev.exit67

315:                                              ; preds = %312
  %316 = load ptr, ptr %248, align 8, !tbaa !99
  %.not3.i85 = icmp eq ptr %316, null
  %317 = load ptr, ptr %6, align 8, !tbaa !100
  br i1 %.not3.i85, label %322, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %316, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef %317)
          to label %_ZN4ncnn3MatD2Ev.exit67 unwind label %324

322:                                              ; preds = %315
  %.not.i140 = icmp eq ptr %317, null
  br i1 %.not.i140, label %_ZN4ncnn3MatD2Ev.exit67, label %323

323:                                              ; preds = %322
  call void @free(ptr noundef nonnull %317) #26
  br label %_ZN4ncnn3MatD2Ev.exit67

324:                                              ; preds = %318
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit67:                          ; preds = %312, %309, %318, %322, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %526

327:                                              ; preds = %232
  br i1 %.not.i49, label %_ZNK4ncnn3Mat8elembitsEv.exit51.thread, label %_ZNK4ncnn3Mat8elembitsEv.exit

_ZNK4ncnn3Mat8elembitsEv.exit:                    ; preds = %327
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %329 = load i64, ptr %328, align 8, !tbaa !101
  %.tr.i = trunc i64 %329 to i32
  %330 = shl i32 %.tr.i, 3
  %331 = sdiv i32 %330, %237
  %332 = icmp eq i32 %331, 8
  %or.cond5 = and i1 %135, %332
  br i1 %or.cond5, label %333, label %_ZNK4ncnn3Mat8elembitsEv.exit51.thread

333:                                              ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %343, align 8, !tbaa !94
  %344 = getelementptr inbounds nuw i8, ptr %233, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %337, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn20cast_int8_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %344)
          to label %345 unwind label %398

345:                                              ; preds = %333
  %346 = icmp eq ptr %2, %7
  %.pre153 = load ptr, ptr %334, align 8, !tbaa !97
  br i1 %346, label %_ZN4ncnn3MataSERKS0_.exit55, label %347

347:                                              ; preds = %345
  %.not.i53 = icmp eq ptr %.pre153, null
  br i1 %.not.i53, label %350, label %348

348:                                              ; preds = %347
  %349 = atomicrmw add ptr %.pre153, i32 1 acq_rel, align 4
  br label %350

350:                                              ; preds = %348, %347
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !97
  %.not.i115 = icmp eq ptr %352, null
  br i1 %.not.i115, label %.noexc54, label %353

353:                                              ; preds = %350
  %354 = atomicrmw add ptr %352, i32 -1 acq_rel, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %.noexc54

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !99
  %.not3.i116 = icmp eq ptr %358, null
  %359 = load ptr, ptr %2, align 8, !tbaa !100
  br i1 %.not3.i116, label %364, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %358, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  invoke void %363(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef %359)
          to label %.noexc54 unwind label %398

364:                                              ; preds = %356
  %.not.i124 = icmp eq ptr %359, null
  br i1 %.not.i124, label %.noexc54, label %365

365:                                              ; preds = %364
  call void @free(ptr noundef nonnull %359) #26
  br label %.noexc54

.noexc54:                                         ; preds = %353, %350, %360, %364, %365
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %370 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %370, ptr %2, align 8, !tbaa !100
  %371 = load ptr, ptr %334, align 8, !tbaa !97
  store ptr %371, ptr %351, align 8, !tbaa !97
  %372 = load i64, ptr %335, align 8, !tbaa !101
  store i64 %372, ptr %328, align 8, !tbaa !101
  %373 = load i32, ptr %336, align 8, !tbaa !102
  store i32 %373, ptr %136, align 8, !tbaa !102
  %374 = load ptr, ptr %337, align 8, !tbaa !99
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %374, ptr %375, align 8, !tbaa !99
  %376 = load i32, ptr %338, align 8, !tbaa !63
  store i32 %376, ptr %366, align 8, !tbaa !63
  %377 = load i32, ptr %339, align 4, !tbaa !103
  store i32 %377, ptr %367, align 4, !tbaa !103
  %378 = load i32, ptr %340, align 8, !tbaa !104
  store i32 %378, ptr %368, align 8, !tbaa !104
  %379 = load i32, ptr %341, align 4, !tbaa !105
  store i32 %379, ptr %369, align 4, !tbaa !105
  %380 = load i32, ptr %342, align 8, !tbaa !106
  store i32 %380, ptr %125, align 8, !tbaa !106
  %381 = load i64, ptr %343, align 8, !tbaa !94
  store i64 %381, ptr %123, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit55

_ZN4ncnn3MataSERKS0_.exit55:                      ; preds = %.noexc54, %345
  %382 = phi ptr [ %371, %.noexc54 ], [ %.pre153, %345 ]
  %.not.i88 = icmp eq ptr %382, null
  br i1 %.not.i88, label %_ZN4ncnn3MatD2Ev.exit66, label %383

383:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit55
  %384 = atomicrmw add ptr %382, i32 -1 acq_rel, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %_ZN4ncnn3MatD2Ev.exit66

386:                                              ; preds = %383
  %387 = load ptr, ptr %337, align 8, !tbaa !99
  %.not3.i89 = icmp eq ptr %387, null
  %388 = load ptr, ptr %7, align 8, !tbaa !100
  br i1 %.not3.i89, label %393, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %387, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef %388)
          to label %_ZN4ncnn3MatD2Ev.exit66 unwind label %395

393:                                              ; preds = %386
  %.not.i138 = icmp eq ptr %388, null
  br i1 %.not.i138, label %_ZN4ncnn3MatD2Ev.exit66, label %394

394:                                              ; preds = %393
  call void @free(ptr noundef nonnull %388) #26
  br label %_ZN4ncnn3MatD2Ev.exit66

395:                                              ; preds = %389
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit66:                          ; preds = %383, %_ZN4ncnn3MataSERKS0_.exit55, %389, %393, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4ncnn3Mat8elembitsEv.exit51.thread

398:                                              ; preds = %360, %333
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %334, align 8, !tbaa !97
  %.not.i92 = icmp eq ptr %400, null
  br i1 %.not.i92, label %_ZN4ncnn3MatD2Ev.exit65, label %401

401:                                              ; preds = %398
  %402 = atomicrmw add ptr %400, i32 -1 acq_rel, align 4
  %403 = icmp eq i32 %402, 1
  br i1 %403, label %404, label %_ZN4ncnn3MatD2Ev.exit65

404:                                              ; preds = %401
  %405 = load ptr, ptr %337, align 8, !tbaa !99
  %.not3.i93 = icmp eq ptr %405, null
  %406 = load ptr, ptr %7, align 8, !tbaa !100
  br i1 %.not3.i93, label %411, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %405, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %410 = load ptr, ptr %409, align 8
  invoke void %410(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef %406)
          to label %_ZN4ncnn3MatD2Ev.exit65 unwind label %413

411:                                              ; preds = %404
  %.not.i136 = icmp eq ptr %406, null
  br i1 %.not.i136, label %_ZN4ncnn3MatD2Ev.exit65, label %412

412:                                              ; preds = %411
  call void @free(ptr noundef nonnull %406) #26
  br label %_ZN4ncnn3MatD2Ev.exit65

413:                                              ; preds = %407
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit65:                          ; preds = %401, %398, %407, %411, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %526

_ZNK4ncnn3Mat8elembitsEv.exit51.thread:           ; preds = %327, %238, %_ZNK4ncnn3Mat8elembitsEv.exit, %_ZN4ncnn3MatD2Ev.exit66, %_ZNK4ncnn3Mat8elembitsEv.exit51, %_ZN4ncnn3MatD2Ev.exit68
  %416 = load ptr, ptr %2, align 8, !tbaa !100
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZNK4ncnn3Mat5emptyEv.exit71.thread, label %_ZNK4ncnn3Mat5emptyEv.exit71

_ZNK4ncnn3Mat5emptyEv.exit71:                     ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit51.thread
  %418 = load i64, ptr %123, align 8, !tbaa !94
  %419 = load i32, ptr %125, align 8, !tbaa !106
  %420 = sext i32 %419 to i64
  %421 = mul i64 %418, %420
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %_ZNK4ncnn3Mat5emptyEv.exit71.thread, label %423

423:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit71
  %424 = load ptr, ptr %11, align 8, !tbaa !213
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 84
  %426 = load i8, ptr %425, align 4, !tbaa !224, !range !76, !noundef !80
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %428, label %_ZNK4ncnn3Mat5emptyEv.exit73.thread

428:                                              ; preds = %423
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %430 = load ptr, ptr %429, align 8, !tbaa !99
  %431 = load ptr, ptr %424, align 8, !tbaa !210
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 72
  %433 = load ptr, ptr %432, align 8, !tbaa !7
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 200
  %435 = load ptr, ptr %434, align 8, !tbaa !135
  %436 = icmp eq ptr %430, %435
  br i1 %436, label %437, label %_ZNK4ncnn3Mat5emptyEv.exit73.thread

437:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef null)
  %438 = icmp eq ptr %2, %8
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre156 = load ptr, ptr %.phi.trans.insert155, align 8, !tbaa !97
  br i1 %438, label %_ZN4ncnn3MataSERKS0_.exit, label %439

439:                                              ; preds = %437
  %.not.i52 = icmp eq ptr %.pre156, null
  br i1 %.not.i52, label %442, label %440

440:                                              ; preds = %439
  %441 = atomicrmw add ptr %.pre156, i32 1 acq_rel, align 4
  br label %442

442:                                              ; preds = %440, %439
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !97
  %.not.i119 = icmp eq ptr %444, null
  br i1 %.not.i119, label %.noexc, label %445

445:                                              ; preds = %442
  %446 = atomicrmw add ptr %444, i32 -1 acq_rel, align 4
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %.noexc

448:                                              ; preds = %445
  %449 = load ptr, ptr %429, align 8, !tbaa !99
  %.not3.i120 = icmp eq ptr %449, null
  %450 = load ptr, ptr %2, align 8, !tbaa !100
  br i1 %.not3.i120, label %455, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %449, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef %450)
          to label %.noexc unwind label %506

455:                                              ; preds = %448
  %.not.i123 = icmp eq ptr %450, null
  br i1 %.not.i123, label %.noexc, label %456

456:                                              ; preds = %455
  call void @free(ptr noundef nonnull %450) #26
  br label %.noexc

.noexc:                                           ; preds = %445, %442, %451, %455, %456
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %462 = load ptr, ptr %8, align 8, !tbaa !100
  store ptr %462, ptr %2, align 8, !tbaa !100
  %463 = load ptr, ptr %.phi.trans.insert155, align 8, !tbaa !97
  store ptr %463, ptr %443, align 8, !tbaa !97
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %465 = load i64, ptr %464, align 8, !tbaa !101
  store i64 %465, ptr %457, align 8, !tbaa !101
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %467 = load i32, ptr %466, align 8, !tbaa !102
  store i32 %467, ptr %136, align 8, !tbaa !102
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %469 = load ptr, ptr %468, align 8, !tbaa !99
  store ptr %469, ptr %429, align 8, !tbaa !99
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %471 = load i32, ptr %470, align 8, !tbaa !63
  store i32 %471, ptr %458, align 8, !tbaa !63
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %473 = load i32, ptr %472, align 4, !tbaa !103
  store i32 %473, ptr %459, align 4, !tbaa !103
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %475 = load i32, ptr %474, align 8, !tbaa !104
  store i32 %475, ptr %460, align 8, !tbaa !104
  %476 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %477 = load i32, ptr %476, align 4, !tbaa !105
  store i32 %477, ptr %461, align 4, !tbaa !105
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %479 = load i32, ptr %478, align 8, !tbaa !106
  store i32 %479, ptr %125, align 8, !tbaa !106
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %481 = load i64, ptr %480, align 8, !tbaa !94
  store i64 %481, ptr %123, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %437, %.noexc
  %482 = phi ptr [ %463, %.noexc ], [ %.pre156, %437 ]
  %.not.i96 = icmp eq ptr %482, null
  br i1 %.not.i96, label %_ZN4ncnn3MatD2Ev.exit64, label %483

483:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %484 = atomicrmw add ptr %482, i32 -1 acq_rel, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %_ZN4ncnn3MatD2Ev.exit64

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %488 = load ptr, ptr %487, align 8, !tbaa !99
  %.not3.i97 = icmp eq ptr %488, null
  %489 = load ptr, ptr %8, align 8, !tbaa !100
  br i1 %.not3.i97, label %494, label %490

490:                                              ; preds = %486
  %491 = load ptr, ptr %488, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef %489)
          to label %_ZN4ncnn3MatD2Ev.exit64 unwind label %496

494:                                              ; preds = %486
  %.not.i134 = icmp eq ptr %489, null
  br i1 %.not.i134, label %_ZN4ncnn3MatD2Ev.exit64, label %495

495:                                              ; preds = %494
  call void @free(ptr noundef nonnull %489) #26
  br label %_ZN4ncnn3MatD2Ev.exit64

496:                                              ; preds = %490
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit64:                          ; preds = %483, %_ZN4ncnn3MataSERKS0_.exit, %490, %494, %495
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %499 = load ptr, ptr %2, align 8, !tbaa !100
  %500 = icmp eq ptr %499, null
  br i1 %500, label %_ZNK4ncnn3Mat5emptyEv.exit71.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit64
  %501 = load i64, ptr %123, align 8, !tbaa !94
  %502 = load i32, ptr %125, align 8, !tbaa !106
  %503 = sext i32 %502 to i64
  %504 = mul i64 %501, %503
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %_ZNK4ncnn3Mat5emptyEv.exit71.thread, label %_ZNK4ncnn3Mat5emptyEv.exit73.thread

506:                                              ; preds = %451
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %.phi.trans.insert155, align 8, !tbaa !97
  %.not.i100 = icmp eq ptr %508, null
  br i1 %.not.i100, label %_ZN4ncnn3MatD2Ev.exit, label %509

509:                                              ; preds = %506
  %510 = atomicrmw add ptr %508, i32 -1 acq_rel, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %_ZN4ncnn3MatD2Ev.exit

512:                                              ; preds = %509
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !99
  %.not3.i101 = icmp eq ptr %514, null
  %515 = load ptr, ptr %8, align 8, !tbaa !100
  br i1 %.not3.i101, label %520, label %516

516:                                              ; preds = %512
  %517 = load ptr, ptr %514, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  invoke void %519(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef %515)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %522

520:                                              ; preds = %512
  %.not.i132 = icmp eq ptr %515, null
  br i1 %.not.i132, label %_ZN4ncnn3MatD2Ev.exit, label %521

521:                                              ; preds = %520
  call void @free(ptr noundef nonnull %515) #26
  br label %_ZN4ncnn3MatD2Ev.exit

522:                                              ; preds = %516
  %523 = landingpad { ptr, i32 }
          catch ptr null
  %524 = extractvalue { ptr, i32 } %523, 0
  call void @__clang_call_terminate(ptr %524) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %509, %506, %516, %520, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %526

_ZNK4ncnn3Mat5emptyEv.exit73.thread:              ; preds = %_ZN4ncnn3MataSERKS0_.exit63, %423, %428, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit73
  call void @_ZN4ncnn17set_kmp_blocktimeEi(i32 noundef %23)
  %525 = call noundef i32 @_ZN4ncnn19set_flush_denormalsEi(i32 noundef %27)
  br label %_ZNK4ncnn3Mat5emptyEv.exit71.thread

526:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit65, %_ZN4ncnn3MatD2Ev.exit67, %_ZN4ncnn3MatD2Ev.exit70
  %.pn = phi { ptr, i32 } [ %507, %_ZN4ncnn3MatD2Ev.exit ], [ %310, %_ZN4ncnn3MatD2Ev.exit67 ], [ %399, %_ZN4ncnn3MatD2Ev.exit65 ], [ %198, %_ZN4ncnn3MatD2Ev.exit70 ]
  resume { ptr, i32 } %.pn

_ZNK4ncnn3Mat5emptyEv.exit71.thread:              ; preds = %_ZN4ncnn3MatD2Ev.exit64, %_ZNK4ncnn3Mat8elembitsEv.exit51.thread, %_ZNK4ncnn3Mat5emptyEv.exit73.thread, %_ZN4ncnn3MatD2Ev.exit69, %_ZNK4ncnn3Mat5emptyEv.exit71, %_ZNK4ncnn3Mat5emptyEv.exit, %4, %10
  %.040 = phi i32 [ -1, %4 ], [ -1, %10 ], [ %.041, %_ZNK4ncnn3Mat5emptyEv.exit73.thread ], [ -100, %_ZN4ncnn3MatD2Ev.exit69 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit71 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat8elembitsEv.exit51.thread ], [ -100, %_ZN4ncnn3MatD2Ev.exit64 ]
  ret i32 %.040
}

declare noundef i32 @_ZN4ncnn17get_kmp_blocktimeEv() local_unnamed_addr #5

declare void @_ZN4ncnn17set_kmp_blocktimeEi(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4ncnn19get_flush_denormalsEv() local_unnamed_addr #5

declare noundef i32 @_ZN4ncnn19set_flush_denormalsEi(i32 noundef) local_unnamed_addr #5

declare void @_ZN4ncnn20cast_int8_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { cold mustprogress nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { cold }
attributes #33 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !15, i64 72}
!8 = !{!"_ZTSN4ncnn3NetE", !9, i64 8, !15, i64 72}
!9 = !{!"_ZTSN4ncnn6OptionE", !10, i64 0, !12, i64 4, !13, i64 8, !13, i64 16, !12, i64 24, !10, i64 28, !10, i64 29, !10, i64 30, !10, i64 31, !10, i64 32, !10, i64 33, !10, i64 34, !10, i64 35, !10, i64 36, !10, i64 37, !10, i64 38, !10, i64 39, !10, i64 40, !10, i64 41, !10, i64 42, !10, i64 43, !10, i64 44, !10, i64 45, !10, i64 46, !10, i64 47, !12, i64 48, !10, i64 52, !10, i64 53, !10, i64 54, !10, i64 55, !10, i64 56, !10, i64 57, !10, i64 58, !10, i64 59, !10, i64 60, !10, i64 61, !10, i64 62, !10, i64 63}
!10 = !{!"bool", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"p1 _ZTSN4ncnn9AllocatorE", !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"p1 _ZTSN4ncnn10NetPrivateE", !14, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIN4ncnn27custom_layer_registry_entryESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSN4ncnn27custom_layer_registry_entryE", !14, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4ncnn27custom_layer_registry_entryE", !22, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!22 = !{!"p1 omnipotent char", !14, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!21, !14, i64 8}
!26 = !{!21, !14, i64 24}
!27 = !{!28, !12, i64 40}
!28 = !{!"_ZTSN4ncnn5LayerE", !10, i64 8, !10, i64 9, !10, i64 10, !10, i64 11, !10, i64 12, !10, i64 13, !10, i64 14, !10, i64 15, !10, i64 16, !10, i64 17, !10, i64 18, !10, i64 19, !10, i64 20, !10, i64 21, !10, i64 22, !10, i64 23, !10, i64 24, !10, i64 25, !10, i64 26, !10, i64 27, !12, i64 28, !14, i64 32, !12, i64 40, !29, i64 48, !29, i64 80, !32, i64 112, !32, i64 136, !37, i64 160, !37, i64 184}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !31, i64 8, !11, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!31 = !{!"long", !11, i64 0}
!32 = !{!"_ZTSSt6vectorIiSaIiEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 int", !14, i64 0}
!37 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN4ncnn3MatE", !14, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN4ncnn38overwrite_builtin_layer_registry_entryE", !14, i64 0}
!45 = !{!43, !44, i64 0}
!46 = !{!47, !12, i64 0}
!47 = !{!"_ZTSN4ncnn38overwrite_builtin_layer_registry_entryE", !12, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!48 = distinct !{!48, !24}
!49 = !{!47, !14, i64 8}
!50 = !{!47, !14, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4ncnn6OptionE", !14, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p2 _ZTSN4ncnn5LayerE", !56, i64 0}
!56 = !{!"any p2 pointer", !14, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4ncnn5LayerE", !14, i64 0}
!59 = !{!35, !36, i64 8}
!60 = !{!35, !36, i64 0}
!61 = !{!12, !12, i64 0}
!62 = !{!40, !41, i64 0}
!63 = !{!64, !12, i64 40}
!64 = !{!"_ZTSN4ncnn3MatE", !14, i64 0, !36, i64 8, !31, i64 16, !12, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !31, i64 64}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN4ncnn4BlobE", !14, i64 0}
!68 = !{!69, !12, i64 32}
!69 = !{!"_ZTSN4ncnn4BlobE", !29, i64 0, !12, i64 32, !12, i64 36, !64, i64 40}
!70 = distinct !{!70, !24}
!71 = !{!28, !12, i64 28}
!72 = !{i64 0, i64 1, !73, i64 4, i64 4, !61, i64 8, i64 8, !74, i64 16, i64 8, !74, i64 24, i64 4, !61, i64 28, i64 1, !73, i64 29, i64 1, !73, i64 30, i64 1, !73, i64 31, i64 1, !73, i64 32, i64 1, !73, i64 33, i64 1, !73, i64 34, i64 1, !73, i64 35, i64 1, !73, i64 36, i64 1, !73, i64 37, i64 1, !73, i64 38, i64 1, !73, i64 39, i64 1, !73, i64 40, i64 1, !73, i64 41, i64 1, !73, i64 42, i64 1, !73, i64 43, i64 1, !73, i64 44, i64 1, !73, i64 45, i64 1, !73, i64 46, i64 1, !73, i64 47, i64 1, !73, i64 48, i64 4, !61, i64 52, i64 1, !73, i64 53, i64 1, !73, i64 54, i64 1, !73, i64 55, i64 1, !73, i64 56, i64 1, !73, i64 57, i64 1, !73, i64 58, i64 1, !73, i64 59, i64 1, !73, i64 60, i64 1, !73, i64 61, i64 1, !73, i64 62, i64 1, !73, i64 63, i64 1, !73}
!73 = !{!10, !10, i64 0}
!74 = !{!13, !13, i64 0}
!75 = !{!9, !10, i64 35}
!76 = !{i8 0, i8 2}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4ncnnL17get_masked_optionERKNS_6OptionEi: argument 0"}
!79 = distinct !{!79, !"_ZN4ncnnL17get_masked_optionERKNS_6OptionEi"}
!80 = !{}
!81 = !{!9, !10, i64 34}
!82 = !{!9, !10, i64 33}
!83 = !{!9, !10, i64 32}
!84 = !{!9, !10, i64 36}
!85 = !{!9, !10, i64 37}
!86 = !{!9, !10, i64 38}
!87 = !{!9, !10, i64 31}
!88 = !{!9, !10, i64 45}
!89 = !{!9, !10, i64 46}
!90 = !{!9, !10, i64 29}
!91 = !{!9, !10, i64 28}
!92 = !{!9, !12, i64 4}
!93 = !{!28, !10, i64 8}
!94 = !{!64, !31, i64 64}
!95 = !{!9, !10, i64 0}
!96 = !{!28, !10, i64 9}
!97 = !{!64, !36, i64 8}
!98 = !{!9, !13, i64 8}
!99 = !{!64, !13, i64 32}
!100 = !{!64, !14, i64 0}
!101 = !{!64, !31, i64 16}
!102 = !{!64, !12, i64 24}
!103 = !{!64, !12, i64 44}
!104 = !{!64, !12, i64 48}
!105 = !{!64, !12, i64 52}
!106 = !{!64, !12, i64 56}
!107 = !{!40, !41, i64 16}
!108 = distinct !{!108, !24}
!109 = !{!40, !41, i64 8}
!110 = distinct !{!110, !24}
!111 = distinct !{!111, !24}
!112 = distinct !{!112, !24}
!113 = distinct !{!113, !24}
!114 = distinct !{!114, !24}
!115 = !{!28, !10, i64 12}
!116 = !{!9, !10, i64 39}
!117 = !{!28, !10, i64 11}
!118 = !{!54, !55, i64 8}
!119 = !{!66, !67, i64 8}
!120 = !{!35, !36, i64 16}
!121 = distinct !{!121, !24}
!122 = !{!69, !12, i64 36}
!123 = distinct !{!123, !24}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p2 omnipotent char", !56, i64 0}
!127 = !{!125, !126, i64 8}
!128 = !{!125, !126, i64 16}
!129 = !{!29, !22, i64 0}
!130 = !{!22, !22, i64 0}
!131 = distinct !{!131, !24}
!132 = distinct !{!132, !24}
!133 = !{!11, !11, i64 0}
!134 = distinct !{!134, !24}
!135 = !{!136, !152, i64 200}
!136 = !{!"_ZTSN4ncnn10NetPrivateE", !52, i64 0, !137, i64 8, !140, i64 32, !32, i64 56, !32, i64 80, !143, i64 104, !143, i64 128, !146, i64 152, !149, i64 176, !152, i64 200, !152, i64 208}
!137 = !{!"_ZTSSt6vectorIN4ncnn4BlobESaIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIN4ncnn4BlobESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE12_Vector_implE", !66, i64 0}
!140 = !{!"_ZTSSt6vectorIPN4ncnn5LayerESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE12_Vector_implE", !54, i64 0}
!143 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !125, i64 0}
!146 = !{!"_ZTSSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN4ncnn27custom_layer_registry_entryESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN4ncnn27custom_layer_registry_entryESaIS1_EE12_Vector_implE", !17, i64 0}
!149 = !{!"_ZTSSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_Vector_implE", !43, i64 0}
!152 = !{!"p1 _ZTSN4ncnn13PoolAllocatorE", !14, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4ncnnL17get_masked_optionERKNS_6OptionEi: argument 0"}
!155 = distinct !{!155, !"_ZN4ncnnL17get_masked_optionERKNS_6OptionEi"}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!158 = !{!21, !14, i64 16}
!159 = distinct !{!159, !24}
!160 = !{!47, !14, i64 16}
!161 = distinct !{!161, !24}
!162 = !{!136, !152, i64 208}
!163 = !{!43, !44, i64 16}
!164 = !{!17, !18, i64 16}
!165 = !{!54, !55, i64 16}
!166 = !{!66, !67, i64 16}
!167 = distinct !{!167, !24}
!168 = !{!14, !14, i64 0}
!169 = distinct !{!169, !24}
!170 = !{i64 0, i64 7, !130, i64 7, i64 8, !168, i64 15, i64 8, !168, i64 23, i64 8, !168}
!171 = distinct !{!171, !24}
!172 = !{i64 0, i64 8, !130, i64 8, i64 8, !168, i64 16, i64 8, !168, i64 24, i64 8, !168}
!173 = !{!30, !22, i64 0}
!174 = !{!31, !31, i64 0}
!175 = !{!29, !31, i64 8}
!176 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!177 = distinct !{!177, !24}
!178 = distinct !{!178, !24}
!179 = distinct !{!179, !24}
!180 = !{!28, !10, i64 10}
!181 = distinct !{!181, !24}
!182 = distinct !{!182, !24}
!183 = distinct !{!183, !24}
!184 = !{!28, !10, i64 14}
!185 = !{!8, !10, i64 39}
!186 = distinct !{!186, !24}
!187 = distinct !{!187, !24}
!188 = !{!41, !41, i64 0}
!189 = distinct !{!189, !24}
!190 = distinct !{!190, !24}
!191 = distinct !{!191, !24}
!192 = distinct !{!192, !24}
!193 = distinct !{!193, !24}
!194 = distinct !{!194, !24}
!195 = distinct !{!195, !24}
!196 = distinct !{!196, !24}
!197 = distinct !{!197, !24}
!198 = distinct !{!198, !24}
!199 = distinct !{!199, !24}
!200 = distinct !{!200, !24}
!201 = distinct !{!201, !24}
!202 = !{!55, !55, i64 0}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4ncnnL17get_masked_optionERKNS_6OptionEi: argument 0"}
!205 = distinct !{!205, !"_ZN4ncnnL17get_masked_optionERKNS_6OptionEi"}
!206 = distinct !{!206, !24}
!207 = !{!8, !10, i64 60}
!208 = !{!8, !13, i64 16}
!209 = !{!8, !13, i64 24}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSN4ncnn16ExtractorPrivateE", !212, i64 0, !37, i64 8, !9, i64 32}
!212 = !{!"p1 _ZTSN4ncnn3NetE", !14, i64 0}
!213 = !{!214, !215, i64 8}
!214 = !{!"_ZTSN4ncnn9ExtractorE", !215, i64 8}
!215 = !{!"p1 _ZTSN4ncnn16ExtractorPrivateE", !14, i64 0}
!216 = distinct !{!216, !24}
!217 = !{!211, !10, i64 32}
!218 = !{!211, !13, i64 40}
!219 = !{!211, !13, i64 48}
!220 = distinct !{!220, !24}
!221 = distinct !{!221, !24}
!222 = !{!211, !12, i64 56}
!223 = !{!211, !12, i64 80}
!224 = !{!211, !10, i64 84}
!225 = !{!211, !10, i64 71}
!226 = !{!211, !10, i64 64}

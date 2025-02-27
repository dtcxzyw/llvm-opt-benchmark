; ModuleID = 'bench/ncnn/original/net.ll'
source_filename = "bench/ncnn/original/net.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ncnn::custom_layer_registry_entry" = type { ptr, ptr, ptr, ptr }
%"struct.ncnn::overwrite_builtin_layer_registry_entry" = type { i32, ptr, ptr, ptr }
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
%"class.ncnn::ParamDict" = type { ptr, ptr }
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.0812 = phi i64 [ %20, %19 ], [ 0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw %"struct.ncnn::custom_layer_registry_entry", ptr %8, i64 %.0812
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %14) #29
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = trunc i64 %.0812 to i32
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = add nuw i64 %.0812, 1
  %exitcond.not = icmp eq i64 %20, %umax
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
  %16 = getelementptr inbounds nuw %"struct.ncnn::custom_layer_registry_entry", ptr %8, i64 %14
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
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.01620 = phi i64 [ %17, %16 ], [ 0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %8, i64 %.01620
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph
  %17 = add nuw i64 %.01620, 1
  %exitcond.not = icmp eq i64 %17, %umax
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
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %7
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
  %17 = phi ptr [ %14, %.lr.ph ], [ %31, %.thread ]
  %18 = phi ptr [ %13, %.lr.ph ], [ %32, %.thread ]
  %.03044 = phi i64 [ 0, %.lr.ph ], [ %33, %.thread ]
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %.03044
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %2, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i64 %21, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %16
  %27 = load ptr, ptr %15, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %27, i64 %21, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !68
  %30 = tail call noundef i32 @_ZNK4ncnn10NetPrivate13forward_layerEiRSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %..thread_crit_edge, label %.thread41

..thread_crit_edge:                               ; preds = %26
  %.pre = load ptr, ptr %12, align 8, !tbaa !59
  %.pre45 = load ptr, ptr %11, align 8, !tbaa !60
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %16
  %31 = phi ptr [ %.pre45, %..thread_crit_edge ], [ %17, %16 ]
  %32 = phi ptr [ %.pre, %..thread_crit_edge ], [ %18, %16 ]
  %33 = add nuw i64 %.03044, 1
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %.not35 = icmp ult i64 %33, %37
  br i1 %.not35, label %16, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.thread, %4
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !71
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %112, label %40

40:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull readonly align 8 dereferenceable(64) %3, i64 64, i1 false), !tbaa.struct !72
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 35
  %42 = load i8, ptr %41, align 1, !tbaa !75, !range !76, !alias.scope !77, !noundef !80
  %43 = trunc nuw i8 %42 to i1
  %44 = and i32 %39, 1
  %.not.i = icmp eq i32 %44, 0
  %45 = and i1 %.not.i, %43
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %41, align 1, !tbaa !75, !alias.scope !77
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %48 = load i8, ptr %47, align 2, !tbaa !81, !range !76, !alias.scope !77, !noundef !80
  %49 = trunc nuw i8 %48 to i1
  %50 = and i32 %39, 2
  %.not13.i = icmp eq i32 %50, 0
  %51 = and i1 %.not13.i, %49
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %47, align 2, !tbaa !81, !alias.scope !77
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 33
  %54 = load i8, ptr %53, align 1, !tbaa !82, !range !76, !alias.scope !77, !noundef !80
  %55 = trunc nuw i8 %54 to i1
  %56 = and i1 %.not13.i, %55
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %53, align 1, !tbaa !82, !alias.scope !77
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %59 = load i8, ptr %58, align 8, !tbaa !83, !range !76, !alias.scope !77, !noundef !80
  %60 = trunc nuw i8 %59 to i1
  %61 = and i32 %39, 4
  %.not14.i = icmp eq i32 %61, 0
  %62 = and i1 %.not14.i, %60
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %58, align 8, !tbaa !83, !alias.scope !77
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %65 = load i8, ptr %64, align 4, !tbaa !84, !range !76, !alias.scope !77, !noundef !80
  %66 = trunc nuw i8 %65 to i1
  %67 = and i32 %39, 8
  %.not15.i = icmp eq i32 %67, 0
  %68 = and i1 %.not15.i, %66
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %64, align 4, !tbaa !84, !alias.scope !77
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %71 = load i8, ptr %70, align 1, !tbaa !85, !range !76, !alias.scope !77, !noundef !80
  %72 = trunc nuw i8 %71 to i1
  %73 = and i1 %.not15.i, %72
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %70, align 1, !tbaa !85, !alias.scope !77
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 38
  %76 = load i8, ptr %75, align 2, !tbaa !86, !range !76, !alias.scope !77, !noundef !80
  %77 = trunc nuw i8 %76 to i1
  %78 = and i1 %.not15.i, %77
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %75, align 2, !tbaa !86, !alias.scope !77
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %81 = load i8, ptr %80, align 1, !tbaa !87, !range !76, !alias.scope !77, !noundef !80
  %82 = trunc nuw i8 %81 to i1
  %83 = and i32 %39, 16
  %.not16.i = icmp eq i32 %83, 0
  %84 = and i1 %.not16.i, %82
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %80, align 1, !tbaa !87, !alias.scope !77
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %87 = load i8, ptr %86, align 1, !tbaa !88, !range !76, !alias.scope !77, !noundef !80
  %88 = trunc nuw i8 %87 to i1
  %89 = and i1 %.not16.i, %88
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %86, align 1, !tbaa !88, !alias.scope !77
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %92 = load i8, ptr %91, align 2, !tbaa !89, !range !76, !alias.scope !77, !noundef !80
  %93 = trunc nuw i8 %92 to i1
  %94 = and i1 %.not16.i, %93
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %91, align 2, !tbaa !89, !alias.scope !77
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 29
  %97 = load i8, ptr %96, align 1, !tbaa !90, !range !76, !alias.scope !77, !noundef !80
  %98 = trunc nuw i8 %97 to i1
  %99 = and i32 %39, 32
  %.not17.i = icmp eq i32 %99, 0
  %100 = and i1 %.not17.i, %98
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %96, align 1, !tbaa !90, !alias.scope !77
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %103 = load i8, ptr %102, align 4, !tbaa !91, !range !76, !alias.scope !77, !noundef !80
  %104 = trunc nuw i8 %103 to i1
  %105 = and i32 %39, 64
  %.not18.i = icmp eq i32 %105, 0
  %106 = and i1 %.not18.i, %104
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %102, align 4, !tbaa !91, !alias.scope !77
  %108 = and i32 %39, 128
  %.not19.i = icmp eq i32 %108, 0
  br i1 %.not19.i, label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit, label %109

109:                                              ; preds = %40
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %110, align 4, !tbaa !92, !alias.scope !77
  br label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit: ; preds = %40, %109
  %111 = call noundef i32 @_ZNK4ncnn10NetPrivate16do_forward_layerEPKNS_5LayerERSt6vectorINS_3MatESaIS5_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #26
  br label %.thread41

112:                                              ; preds = %._crit_edge
  %113 = tail call noundef i32 @_ZNK4ncnn10NetPrivate16do_forward_layerEPKNS_5LayerERSt6vectorINS_3MatESaIS5_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %.thread41

.thread41:                                        ; preds = %26, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit, %112
  %.5 = phi i32 [ %111, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit ], [ %113, %112 ], [ %30, %26 ]
  ret i32 %.5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  br i1 %13, label %14, label %404

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %21 = sext i32 %17 to i64
  %22 = load ptr, ptr %2, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %22, i64 %21
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #26
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #26
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
  %.not.i270 = icmp eq ptr %53, null
  br i1 %.not.i270, label %66, label %54

54:                                               ; preds = %52
  %55 = atomicrmw add ptr %53, i32 -1 acq_rel, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %27, align 8, !tbaa !99
  %.not3.i271 = icmp eq ptr %58, null
  %59 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %.not3.i271, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %58, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %59)
          to label %66 unwind label %112

64:                                               ; preds = %57
  %.not.i291 = icmp eq ptr %59, null
  br i1 %.not.i291, label %66, label %65

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
  %.not.i234 = icmp eq ptr %68, null
  br i1 %.not.i234, label %_ZN4ncnn3MatD2Ev.exit199, label %87

87:                                               ; preds = %66
  %88 = atomicrmw add ptr %68, i32 -1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN4ncnn3MatD2Ev.exit199

90:                                               ; preds = %87
  %91 = load ptr, ptr %73, align 8, !tbaa !99
  %.not3.i235 = icmp eq ptr %91, null
  %92 = load ptr, ptr %6, align 8, !tbaa !100
  br i1 %.not3.i235, label %97, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %91, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92)
          to label %_ZN4ncnn3MatD2Ev.exit199 unwind label %99

97:                                               ; preds = %90
  %.not.i309 = icmp eq ptr %92, null
  br i1 %.not.i309, label %_ZN4ncnn3MatD2Ev.exit199, label %98

98:                                               ; preds = %97
  call void @free(ptr noundef nonnull %92) #26
  br label %_ZN4ncnn3MatD2Ev.exit199

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit199:                         ; preds = %87, %66, %93, %97, %98
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  %102 = load ptr, ptr %5, align 8, !tbaa !100
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit199
  %104 = load i64, ptr %33, align 8, !tbaa !94
  %105 = load i32, ptr %32, align 8, !tbaa !106
  %106 = sext i32 %105 to i64
  %107 = mul i64 %104, %106
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %.critedge, label %_ZNK4ncnn3Mat5emptyEv.exit._crit_edge

_ZNK4ncnn3Mat5emptyEv.exit._crit_edge:            ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %.pre388 = load i32, ptr %28, align 8, !tbaa !63
  %109 = icmp ne i32 %.pre388, 0
  br label %133

110:                                              ; preds = %44
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit200

112:                                              ; preds = %60
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %48, align 8, !tbaa !97
  %.not.i230 = icmp eq ptr %114, null
  br i1 %.not.i230, label %_ZN4ncnn3MatD2Ev.exit200, label %115

115:                                              ; preds = %112
  %116 = atomicrmw add ptr %114, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZN4ncnn3MatD2Ev.exit200

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !99
  %.not3.i231 = icmp eq ptr %120, null
  %121 = load ptr, ptr %6, align 8, !tbaa !100
  br i1 %.not3.i231, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %_ZN4ncnn3MatD2Ev.exit200 unwind label %128

126:                                              ; preds = %118
  %.not.i311 = icmp eq ptr %121, null
  br i1 %.not.i311, label %_ZN4ncnn3MatD2Ev.exit200, label %127

127:                                              ; preds = %126
  call void @free(ptr noundef nonnull %121) #26
  br label %_ZN4ncnn3MatD2Ev.exit200

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit200:                         ; preds = %127, %126, %122, %112, %115, %110
  %.pn167 = phi { ptr, i32 } [ %111, %110 ], [ %113, %115 ], [ %113, %112 ], [ %113, %122 ], [ %113, %126 ], [ %113, %127 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  br label %387

131:                                              ; preds = %149
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %387

133:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit._crit_edge, %36, %40, %14
  %134 = phi i1 [ %109, %_ZNK4ncnn3Mat5emptyEv.exit._crit_edge ], [ false, %36 ], [ false, %40 ], [ false, %14 ]
  %135 = icmp eq ptr %5, %23
  %or.cond = select i1 %134, i1 true, i1 %135
  br i1 %or.cond, label %_ZN4ncnn3MataSERKS0_.exit180, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !97
  %.not.i179 = icmp eq ptr %138, null
  br i1 %.not.i179, label %141, label %139

139:                                              ; preds = %136
  %140 = atomicrmw add ptr %138, i32 1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr %24, align 8, !tbaa !97
  %.not.i266 = icmp eq ptr %142, null
  br i1 %.not.i266, label %.noexc, label %143

143:                                              ; preds = %141
  %144 = atomicrmw add ptr %142, i32 -1 acq_rel, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %.noexc

146:                                              ; preds = %143
  %147 = load ptr, ptr %27, align 8, !tbaa !99
  %.not3.i267 = icmp eq ptr %147, null
  %148 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %.not3.i267, label %153, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %147, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148)
          to label %.noexc unwind label %131

153:                                              ; preds = %146
  %.not.i293 = icmp eq ptr %148, null
  br i1 %.not.i293, label %.noexc, label %154

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
  br label %_ZN4ncnn3MataSERKS0_.exit180

_ZN4ncnn3MataSERKS0_.exit180:                     ; preds = %.noexc, %133
  %175 = invoke noundef i32 @_ZNK4ncnn10NetPrivate14convert_layoutERNS_3MatEPKNS_5LayerERKNS_6OptionE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %176 unwind label %177

176:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit180
  %.not169 = icmp eq i32 %175, 0
  br i1 %.not169, label %179, label %.critedge

177:                                              ; preds = %347, %_ZN4ncnn3MataSERKS0_.exit180
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %387

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
  br label %387

194:                                              ; preds = %191
  %195 = sext i32 %20 to i64
  %196 = load ptr, ptr %2, align 8, !tbaa !62
  %197 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %196, i64 %195
  %198 = icmp eq ptr %197, %5
  br i1 %198, label %_ZN4ncnn3MataSERKS0_.exit183, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %24, align 8, !tbaa !97
  %.not.i181 = icmp eq ptr %200, null
  br i1 %.not.i181, label %203, label %201

201:                                              ; preds = %199
  %202 = atomicrmw add ptr %200, i32 1 acq_rel, align 4
  br label %203

203:                                              ; preds = %201, %199
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !97
  %.not.i262 = icmp eq ptr %205, null
  br i1 %.not.i262, label %.noexc182, label %206

206:                                              ; preds = %203
  %207 = atomicrmw add ptr %205, i32 -1 acq_rel, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %.noexc182

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !99
  %.not3.i263 = icmp eq ptr %211, null
  %212 = load ptr, ptr %197, align 8, !tbaa !100
  br i1 %.not3.i263, label %217, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %211, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %212)
          to label %.noexc182 unwind label %192

217:                                              ; preds = %209
  %.not.i295 = icmp eq ptr %212, null
  br i1 %.not.i295, label %.noexc182, label %218

218:                                              ; preds = %217
  call void @free(ptr noundef nonnull %212) #26
  br label %.noexc182

.noexc182:                                        ; preds = %206, %203, %213, %217, %218
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
  br label %_ZN4ncnn3MataSERKS0_.exit183

239:                                              ; preds = %182, %179
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #26
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
  %.not.i226 = icmp eq ptr %257, null
  br i1 %.not.i226, label %_ZN4ncnn3MatD2Ev.exit201, label %258

258:                                              ; preds = %255
  %259 = atomicrmw add ptr %257, i32 -1 acq_rel, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %_ZN4ncnn3MatD2Ev.exit201

261:                                              ; preds = %258
  %262 = load ptr, ptr %243, align 8, !tbaa !99
  %.not3.i227 = icmp eq ptr %262, null
  %263 = load ptr, ptr %7, align 8, !tbaa !100
  br i1 %.not3.i227, label %268, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %262, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %263)
          to label %_ZN4ncnn3MatD2Ev.exit201 unwind label %270

268:                                              ; preds = %261
  %.not.i313 = icmp eq ptr %263, null
  br i1 %.not.i313, label %_ZN4ncnn3MatD2Ev.exit201, label %269

269:                                              ; preds = %268
  call void @free(ptr noundef nonnull %263) #26
  br label %_ZN4ncnn3MatD2Ev.exit201

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit201:                         ; preds = %258, %255, %264, %268, %269
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #26
  br label %387

273:                                              ; preds = %254
  %274 = sext i32 %20 to i64
  %275 = load ptr, ptr %2, align 8, !tbaa !62
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i64 %274
  %277 = icmp eq ptr %276, %7
  %.pre389 = load ptr, ptr %240, align 8, !tbaa !97
  br i1 %277, label %_ZN4ncnn3MataSERKS0_.exit186, label %278

278:                                              ; preds = %273
  %.not.i184 = icmp eq ptr %.pre389, null
  br i1 %.not.i184, label %281, label %279

279:                                              ; preds = %278
  %280 = atomicrmw add ptr %.pre389, i32 1 acq_rel, align 4
  br label %281

281:                                              ; preds = %279, %278
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !97
  %.not.i258 = icmp eq ptr %283, null
  br i1 %.not.i258, label %.noexc185, label %284

284:                                              ; preds = %281
  %285 = atomicrmw add ptr %283, i32 -1 acq_rel, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %.noexc185

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !99
  %.not3.i259 = icmp eq ptr %289, null
  %290 = load ptr, ptr %276, align 8, !tbaa !100
  br i1 %.not3.i259, label %295, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %289, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef %290)
          to label %.noexc185 unwind label %255

295:                                              ; preds = %287
  %.not.i297 = icmp eq ptr %290, null
  br i1 %.not.i297, label %.noexc185, label %296

296:                                              ; preds = %295
  call void @free(ptr noundef nonnull %290) #26
  br label %.noexc185

.noexc185:                                        ; preds = %284, %281, %291, %295, %296
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
  br label %_ZN4ncnn3MataSERKS0_.exit186

_ZN4ncnn3MataSERKS0_.exit186:                     ; preds = %.noexc185, %273
  %317 = phi ptr [ %306, %.noexc185 ], [ %.pre389, %273 ]
  %.not.i222 = icmp eq ptr %317, null
  br i1 %.not.i222, label %_ZN4ncnn3MatD2Ev.exit202, label %318

318:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit186
  %319 = atomicrmw add ptr %317, i32 -1 acq_rel, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %_ZN4ncnn3MatD2Ev.exit202

321:                                              ; preds = %318
  %322 = load ptr, ptr %243, align 8, !tbaa !99
  %.not3.i223 = icmp eq ptr %322, null
  %323 = load ptr, ptr %7, align 8, !tbaa !100
  br i1 %.not3.i223, label %328, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %322, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef %323)
          to label %_ZN4ncnn3MatD2Ev.exit202 unwind label %330

328:                                              ; preds = %321
  %.not.i315 = icmp eq ptr %323, null
  br i1 %.not.i315, label %_ZN4ncnn3MatD2Ev.exit202, label %329

329:                                              ; preds = %328
  call void @free(ptr noundef nonnull %323) #26
  br label %_ZN4ncnn3MatD2Ev.exit202

330:                                              ; preds = %324
  %331 = landingpad { ptr, i32 }
          catch ptr null
  %332 = extractvalue { ptr, i32 } %331, 0
  call void @__clang_call_terminate(ptr %332) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit202:                         ; preds = %318, %_ZN4ncnn3MataSERKS0_.exit186, %324, %328, %329
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #26
  br label %_ZN4ncnn3MataSERKS0_.exit183

_ZN4ncnn3MataSERKS0_.exit183:                     ; preds = %_ZN4ncnn3MatD2Ev.exit202, %194, %.noexc182
  %333 = load i8, ptr %3, align 8, !tbaa !95, !range !76, !noundef !80
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %.critedge

335:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit183
  %336 = load ptr, ptr %2, align 8, !tbaa !62
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i64 %21
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !97
  %.not.i274 = icmp eq ptr %339, null
  br i1 %.not.i274, label %_ZN4ncnn3Mat7releaseEv.exit277, label %340

340:                                              ; preds = %335
  %341 = atomicrmw add ptr %339, i32 -1 acq_rel, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %_ZN4ncnn3Mat7releaseEv.exit277

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !99
  %.not3.i275 = icmp eq ptr %345, null
  %346 = load ptr, ptr %337, align 8, !tbaa !100
  br i1 %.not3.i275, label %351, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %345, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef %346)
          to label %_ZN4ncnn3Mat7releaseEv.exit277 unwind label %177

351:                                              ; preds = %343
  %.not.i289 = icmp eq ptr %346, null
  br i1 %.not.i289, label %_ZN4ncnn3Mat7releaseEv.exit277, label %352

352:                                              ; preds = %351
  call void @free(ptr noundef nonnull %346) #26
  br label %_ZN4ncnn3Mat7releaseEv.exit277

_ZN4ncnn3Mat7releaseEv.exit277:                   ; preds = %352, %351, %347, %335, %340
  %353 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %354 = getelementptr inbounds nuw i8, ptr %337, i64 64
  store i64 0, ptr %354, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %337, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %353, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge177:                                     ; preds = %254
  %355 = load ptr, ptr %240, align 8, !tbaa !97
  %.not.i238 = icmp eq ptr %355, null
  br i1 %.not.i238, label %_ZN4ncnn3MatD2Ev.exit, label %356

356:                                              ; preds = %.critedge177
  %357 = atomicrmw add ptr %355, i32 -1 acq_rel, align 4
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %_ZN4ncnn3MatD2Ev.exit

359:                                              ; preds = %356
  %360 = load ptr, ptr %243, align 8, !tbaa !99
  %.not3.i239 = icmp eq ptr %360, null
  %361 = load ptr, ptr %7, align 8, !tbaa !100
  br i1 %.not3.i239, label %366, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %360, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef %361)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %368

366:                                              ; preds = %359
  %.not.i307 = icmp eq ptr %361, null
  br i1 %.not.i307, label %_ZN4ncnn3MatD2Ev.exit, label %367

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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #26
  br label %.critedge

.critedge:                                        ; preds = %_ZN4ncnn3MatD2Ev.exit199, %_ZN4ncnn3Mat7releaseEv.exit277, %176, %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MataSERKS0_.exit183, %191, %_ZNK4ncnn3Mat5emptyEv.exit
  %switch = phi i1 [ false, %_ZNK4ncnn3Mat5emptyEv.exit ], [ false, %176 ], [ false, %_ZN4ncnn3MatD2Ev.exit ], [ true, %_ZN4ncnn3Mat7releaseEv.exit277 ], [ true, %_ZN4ncnn3MataSERKS0_.exit183 ], [ false, %191 ], [ false, %_ZN4ncnn3MatD2Ev.exit199 ]
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ %175, %176 ], [ %253, %_ZN4ncnn3MatD2Ev.exit ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit277 ], [ 0, %_ZN4ncnn3MataSERKS0_.exit183 ], [ %190, %191 ], [ -100, %_ZN4ncnn3MatD2Ev.exit199 ]
  %371 = load ptr, ptr %24, align 8, !tbaa !97
  %.not.i218 = icmp eq ptr %371, null
  br i1 %.not.i218, label %_ZN4ncnn3MatD2Ev.exit203, label %372

372:                                              ; preds = %.critedge
  %373 = atomicrmw add ptr %371, i32 -1 acq_rel, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %_ZN4ncnn3MatD2Ev.exit203

375:                                              ; preds = %372
  %376 = load ptr, ptr %27, align 8, !tbaa !99
  %.not3.i219 = icmp eq ptr %376, null
  %377 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %.not3.i219, label %382, label %378

378:                                              ; preds = %375
  %379 = load ptr, ptr %376, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %377)
          to label %_ZN4ncnn3MatD2Ev.exit203 unwind label %384

382:                                              ; preds = %375
  %.not.i317 = icmp eq ptr %377, null
  br i1 %.not.i317, label %_ZN4ncnn3MatD2Ev.exit203, label %383

383:                                              ; preds = %382
  call void @free(ptr noundef nonnull %377) #26
  br label %_ZN4ncnn3MatD2Ev.exit203

384:                                              ; preds = %378
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit203:                         ; preds = %372, %.critedge, %378, %382, %383
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #26
  br i1 %switch, label %932, label %933

387:                                              ; preds = %177, %192, %_ZN4ncnn3MatD2Ev.exit201, %131, %_ZN4ncnn3MatD2Ev.exit200
  %.pn172.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn167, %_ZN4ncnn3MatD2Ev.exit200 ], [ %178, %177 ], [ %193, %192 ], [ %256, %_ZN4ncnn3MatD2Ev.exit201 ]
  %388 = load ptr, ptr %24, align 8, !tbaa !97
  %.not.i214 = icmp eq ptr %388, null
  br i1 %.not.i214, label %_ZN4ncnn3MatD2Ev.exit204, label %389

389:                                              ; preds = %387
  %390 = atomicrmw add ptr %388, i32 -1 acq_rel, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %_ZN4ncnn3MatD2Ev.exit204

392:                                              ; preds = %389
  %393 = load ptr, ptr %27, align 8, !tbaa !99
  %.not3.i215 = icmp eq ptr %393, null
  %394 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %.not3.i215, label %399, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %393, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef %394)
          to label %_ZN4ncnn3MatD2Ev.exit204 unwind label %401

399:                                              ; preds = %392
  %.not.i319 = icmp eq ptr %394, null
  br i1 %.not.i319, label %_ZN4ncnn3MatD2Ev.exit204, label %400

400:                                              ; preds = %399
  call void @free(ptr noundef nonnull %394) #26
  br label %_ZN4ncnn3MatD2Ev.exit204

401:                                              ; preds = %395
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit204:                         ; preds = %389, %387, %395, %399, %400
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #26
  br label %934

404:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #26
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %407 = load ptr, ptr %406, align 8, !tbaa !59
  %408 = load ptr, ptr %405, align 8, !tbaa !60
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 2
  %413 = icmp ugt i64 %412, 128102389400760775
  br i1 %413, label %414, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

414:                                              ; preds = %404
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
          to label %.noexc325 unwind label %445

.noexc325:                                        ; preds = %414
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %404
  %.not.i.i.i.i = icmp eq ptr %407, %408
  br i1 %.not.i.i.i.i, label %.loopexit367.thread, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit367.thread:                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %416 = mul nuw nsw i64 %412, 72
  %417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #31
          to label %.noexc326 unwind label %445

.noexc326:                                        ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %417, ptr %8, align 8, !tbaa !62
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %417, i64 %412
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %418, ptr %419, align 8, !tbaa !107
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc326
  %.013.i.i.i.i.i = phi ptr [ %423, %.lr.ph.i.i.i.i.i ], [ %417, %.noexc326 ]
  %.01012.i.i.i.i.i = phi i64 [ %422, %.lr.ph.i.i.i.i.i ], [ %412, %.noexc326 ]
  %420 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %421, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %420, i8 0, i64 28, i1 false)
  %422 = add i64 %.01012.i.i.i.i.i, -1
  %423 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %422, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %423, ptr %424, align 8, !tbaa !109
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %430 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %431 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %432 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %433 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %436 = getelementptr inbounds nuw i8, ptr %9, i64 64
  br label %447

437:                                              ; preds = %638
  %438 = add nuw i64 %.0146371, 1
  %439 = load ptr, ptr %406, align 8, !tbaa !59
  %440 = load ptr, ptr %405, align 8, !tbaa !60
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = ashr exact i64 %443, 2
  %.not155 = icmp ult i64 %438, %444
  br i1 %.not155, label %447, label %._crit_edge, !llvm.loop !110

445:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i, %414
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %931

447:                                              ; preds = %.lr.ph, %437
  %448 = phi ptr [ %408, %.lr.ph ], [ %440, %437 ]
  %.0146371 = phi i64 [ 0, %.lr.ph ], [ %438, %437 ]
  %449 = getelementptr inbounds nuw i32, ptr %448, i64 %.0146371
  %450 = load i32, ptr %449, align 4, !tbaa !61
  %451 = sext i32 %450 to i64
  %452 = load ptr, ptr %2, align 8, !tbaa !62
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i64 %451
  %454 = load ptr, ptr %8, align 8, !tbaa !62
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %454, i64 %.0146371
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !97
  %.not.i278 = icmp eq ptr %457, null
  br i1 %.not.i278, label %471, label %458

458:                                              ; preds = %447
  %459 = atomicrmw add ptr %457, i32 -1 acq_rel, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %471

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %463 = load ptr, ptr %462, align 8, !tbaa !99
  %.not3.i279 = icmp eq ptr %463, null
  %464 = load ptr, ptr %455, align 8, !tbaa !100
  br i1 %.not3.i279, label %469, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %463, align 8, !tbaa !4
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef %464)
          to label %471 unwind label %555

469:                                              ; preds = %461
  %.not.i287 = icmp eq ptr %464, null
  br i1 %.not.i287, label %471, label %470

470:                                              ; preds = %469
  call void @free(ptr noundef nonnull %464) #26
  br label %471

471:                                              ; preds = %458, %447, %465, %469, %470
  %472 = getelementptr inbounds nuw i8, ptr %455, i64 40
  %473 = getelementptr inbounds nuw i8, ptr %455, i64 64
  store i64 0, ptr %473, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %455, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %472, i8 0, i64 20, i1 false)
  %474 = load i8, ptr %3, align 8, !tbaa !95, !range !76, !noundef !80
  %475 = trunc nuw i8 %474 to i1
  br i1 %475, label %476, label %577

476:                                              ; preds = %471
  %477 = load i8, ptr %425, align 1, !tbaa !96, !range !76, !noundef !80
  %478 = trunc nuw i8 %477 to i1
  br i1 %478, label %479, label %577

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !97
  %482 = load i32, ptr %481, align 4, !tbaa !61
  %.not = icmp eq i32 %482, 1
  br i1 %.not, label %577, label %483

483:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #26
  %484 = load ptr, ptr %426, align 8, !tbaa !98
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %453, ptr noundef %484)
          to label %485 unwind label %557

485:                                              ; preds = %483
  %486 = load ptr, ptr %8, align 8, !tbaa !62
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %486, i64 %.0146371
  %488 = icmp eq ptr %487, %9
  %.pre = load ptr, ptr %427, align 8, !tbaa !97
  br i1 %488, label %_ZN4ncnn3MataSERKS0_.exit189, label %489

489:                                              ; preds = %485
  %.not.i187 = icmp eq ptr %.pre, null
  br i1 %.not.i187, label %492, label %490

490:                                              ; preds = %489
  %491 = atomicrmw add ptr %.pre, i32 1 acq_rel, align 4
  br label %492

492:                                              ; preds = %490, %489
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !97
  %.not.i254 = icmp eq ptr %494, null
  br i1 %.not.i254, label %.noexc188, label %495

495:                                              ; preds = %492
  %496 = atomicrmw add ptr %494, i32 -1 acq_rel, align 4
  %497 = icmp eq i32 %496, 1
  br i1 %497, label %498, label %.noexc188

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %500 = load ptr, ptr %499, align 8, !tbaa !99
  %.not3.i255 = icmp eq ptr %500, null
  %501 = load ptr, ptr %487, align 8, !tbaa !100
  br i1 %.not3.i255, label %506, label %502

502:                                              ; preds = %498
  %503 = load ptr, ptr %500, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef %501)
          to label %.noexc188 unwind label %559

506:                                              ; preds = %498
  %.not.i299 = icmp eq ptr %501, null
  br i1 %.not.i299, label %.noexc188, label %507

507:                                              ; preds = %506
  call void @free(ptr noundef nonnull %501) #26
  br label %.noexc188

.noexc188:                                        ; preds = %495, %492, %502, %506, %507
  %508 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %510 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %511 = getelementptr inbounds nuw i8, ptr %487, i64 44
  %512 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %513 = getelementptr inbounds nuw i8, ptr %487, i64 52
  %514 = getelementptr inbounds nuw i8, ptr %487, i64 56
  %515 = getelementptr inbounds nuw i8, ptr %487, i64 64
  store i64 0, ptr %515, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %487, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %510, i8 0, i64 20, i1 false)
  %516 = load ptr, ptr %9, align 8, !tbaa !100
  store ptr %516, ptr %487, align 8, !tbaa !100
  %517 = load ptr, ptr %427, align 8, !tbaa !97
  store ptr %517, ptr %493, align 8, !tbaa !97
  %518 = load i64, ptr %428, align 8, !tbaa !101
  store i64 %518, ptr %508, align 8, !tbaa !101
  %519 = load i32, ptr %429, align 8, !tbaa !102
  store i32 %519, ptr %509, align 8, !tbaa !102
  %520 = load ptr, ptr %430, align 8, !tbaa !99
  %521 = getelementptr inbounds nuw i8, ptr %487, i64 32
  store ptr %520, ptr %521, align 8, !tbaa !99
  %522 = load i32, ptr %431, align 8, !tbaa !63
  store i32 %522, ptr %510, align 8, !tbaa !63
  %523 = load i32, ptr %432, align 4, !tbaa !103
  store i32 %523, ptr %511, align 4, !tbaa !103
  %524 = load i32, ptr %433, align 8, !tbaa !104
  store i32 %524, ptr %512, align 8, !tbaa !104
  %525 = load i32, ptr %434, align 4, !tbaa !105
  store i32 %525, ptr %513, align 4, !tbaa !105
  %526 = load i32, ptr %435, align 8, !tbaa !106
  store i32 %526, ptr %514, align 8, !tbaa !106
  %527 = load i64, ptr %436, align 8, !tbaa !94
  store i64 %527, ptr %515, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit189

_ZN4ncnn3MataSERKS0_.exit189:                     ; preds = %.noexc188, %485
  %528 = phi ptr [ %517, %.noexc188 ], [ %.pre, %485 ]
  %.not.i210 = icmp eq ptr %528, null
  br i1 %.not.i210, label %_ZN4ncnn3MatD2Ev.exit205, label %529

529:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit189
  %530 = atomicrmw add ptr %528, i32 -1 acq_rel, align 4
  %531 = icmp eq i32 %530, 1
  br i1 %531, label %532, label %_ZN4ncnn3MatD2Ev.exit205

532:                                              ; preds = %529
  %533 = load ptr, ptr %430, align 8, !tbaa !99
  %.not3.i211 = icmp eq ptr %533, null
  %534 = load ptr, ptr %9, align 8, !tbaa !100
  br i1 %.not3.i211, label %539, label %535

535:                                              ; preds = %532
  %536 = load ptr, ptr %533, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load ptr, ptr %537, align 8
  invoke void %538(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef %534)
          to label %_ZN4ncnn3MatD2Ev.exit205 unwind label %541

539:                                              ; preds = %532
  %.not.i321 = icmp eq ptr %534, null
  br i1 %.not.i321, label %_ZN4ncnn3MatD2Ev.exit205, label %540

540:                                              ; preds = %539
  call void @free(ptr noundef nonnull %534) #26
  br label %_ZN4ncnn3MatD2Ev.exit205

541:                                              ; preds = %535
  %542 = landingpad { ptr, i32 }
          catch ptr null
  %543 = extractvalue { ptr, i32 } %542, 0
  call void @__clang_call_terminate(ptr %543) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit205:                         ; preds = %529, %_ZN4ncnn3MataSERKS0_.exit189, %535, %539, %540
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #26
  %544 = load ptr, ptr %8, align 8, !tbaa !62
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %544, i64 %.0146371
  %546 = load ptr, ptr %545, align 8, !tbaa !100
  %547 = icmp eq ptr %546, null
  br i1 %547, label %.thread357, label %_ZNK4ncnn3Mat5emptyEv.exit207

_ZNK4ncnn3Mat5emptyEv.exit207:                    ; preds = %_ZN4ncnn3MatD2Ev.exit205
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 64
  %549 = load i64, ptr %548, align 8, !tbaa !94
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 56
  %551 = load i32, ptr %550, align 8, !tbaa !106
  %552 = sext i32 %551 to i64
  %553 = mul i64 %549, %552
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %.thread357, label %577

555:                                              ; preds = %465, %599
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %930

557:                                              ; preds = %483
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit206

559:                                              ; preds = %502
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %427, align 8, !tbaa !97
  %.not.i208 = icmp eq ptr %561, null
  br i1 %.not.i208, label %_ZN4ncnn3MatD2Ev.exit206, label %562

562:                                              ; preds = %559
  %563 = atomicrmw add ptr %561, i32 -1 acq_rel, align 4
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %_ZN4ncnn3MatD2Ev.exit206

565:                                              ; preds = %562
  %566 = load ptr, ptr %430, align 8, !tbaa !99
  %.not3.i = icmp eq ptr %566, null
  %567 = load ptr, ptr %9, align 8, !tbaa !100
  br i1 %.not3.i, label %572, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %566, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef %567)
          to label %_ZN4ncnn3MatD2Ev.exit206 unwind label %574

572:                                              ; preds = %565
  %.not.i323 = icmp eq ptr %567, null
  br i1 %.not.i323, label %_ZN4ncnn3MatD2Ev.exit206, label %573

573:                                              ; preds = %572
  call void @free(ptr noundef nonnull %567) #26
  br label %_ZN4ncnn3MatD2Ev.exit206

574:                                              ; preds = %568
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit206:                         ; preds = %573, %572, %568, %559, %562, %557
  %.pn = phi { ptr, i32 } [ %558, %557 ], [ %560, %562 ], [ %560, %559 ], [ %560, %568 ], [ %560, %572 ], [ %560, %573 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #26
  br label %930

577:                                              ; preds = %476, %479, %_ZNK4ncnn3Mat5emptyEv.exit207, %471
  %578 = load ptr, ptr %8, align 8, !tbaa !62
  %579 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %578, i64 %.0146371
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 40
  %581 = load i32, ptr %580, align 8, !tbaa !63
  %582 = icmp ne i32 %581, 0
  %583 = icmp eq ptr %579, %453
  %or.cond361 = select i1 %582, i1 true, i1 %583
  br i1 %or.cond361, label %_ZN4ncnn3MataSERKS0_.exit192, label %584

584:                                              ; preds = %577
  %585 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !97
  %.not.i190 = icmp eq ptr %586, null
  br i1 %.not.i190, label %589, label %587

587:                                              ; preds = %584
  %588 = atomicrmw add ptr %586, i32 1 acq_rel, align 4
  br label %589

589:                                              ; preds = %587, %584
  %590 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !97
  %.not.i250 = icmp eq ptr %591, null
  br i1 %.not.i250, label %.noexc191, label %592

592:                                              ; preds = %589
  %593 = atomicrmw add ptr %591, i32 -1 acq_rel, align 4
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %.noexc191

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !99
  %.not3.i251 = icmp eq ptr %597, null
  %598 = load ptr, ptr %579, align 8, !tbaa !100
  br i1 %.not3.i251, label %603, label %599

599:                                              ; preds = %595
  %600 = load ptr, ptr %597, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %602 = load ptr, ptr %601, align 8
  invoke void %602(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef %598)
          to label %.noexc191 unwind label %555

603:                                              ; preds = %595
  %.not.i301 = icmp eq ptr %598, null
  br i1 %.not.i301, label %.noexc191, label %604

604:                                              ; preds = %603
  call void @free(ptr noundef nonnull %598) #26
  br label %.noexc191

.noexc191:                                        ; preds = %592, %589, %599, %603, %604
  %605 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %606 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %607 = getelementptr inbounds nuw i8, ptr %579, i64 44
  %608 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %609 = getelementptr inbounds nuw i8, ptr %579, i64 52
  %610 = getelementptr inbounds nuw i8, ptr %579, i64 56
  %611 = getelementptr inbounds nuw i8, ptr %579, i64 64
  store i64 0, ptr %611, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %579, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %580, i8 0, i64 20, i1 false)
  %612 = load ptr, ptr %453, align 8, !tbaa !100
  store ptr %612, ptr %579, align 8, !tbaa !100
  %613 = load ptr, ptr %585, align 8, !tbaa !97
  store ptr %613, ptr %590, align 8, !tbaa !97
  %614 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %615 = load i64, ptr %614, align 8, !tbaa !101
  store i64 %615, ptr %605, align 8, !tbaa !101
  %616 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %617 = load i32, ptr %616, align 8, !tbaa !102
  store i32 %617, ptr %606, align 8, !tbaa !102
  %618 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %619 = load ptr, ptr %618, align 8, !tbaa !99
  %620 = getelementptr inbounds nuw i8, ptr %579, i64 32
  store ptr %619, ptr %620, align 8, !tbaa !99
  %621 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %622 = load i32, ptr %621, align 8, !tbaa !63
  store i32 %622, ptr %580, align 8, !tbaa !63
  %623 = getelementptr inbounds nuw i8, ptr %453, i64 44
  %624 = load i32, ptr %623, align 4, !tbaa !103
  store i32 %624, ptr %607, align 4, !tbaa !103
  %625 = getelementptr inbounds nuw i8, ptr %453, i64 48
  %626 = load i32, ptr %625, align 8, !tbaa !104
  store i32 %626, ptr %608, align 8, !tbaa !104
  %627 = getelementptr inbounds nuw i8, ptr %453, i64 52
  %628 = load i32, ptr %627, align 4, !tbaa !105
  store i32 %628, ptr %609, align 4, !tbaa !105
  %629 = getelementptr inbounds nuw i8, ptr %453, i64 56
  %630 = load i32, ptr %629, align 8, !tbaa !106
  store i32 %630, ptr %610, align 8, !tbaa !106
  %631 = getelementptr inbounds nuw i8, ptr %453, i64 64
  %632 = load i64, ptr %631, align 8, !tbaa !94
  store i64 %632, ptr %611, align 8, !tbaa !94
  %.pre383 = load ptr, ptr %8, align 8, !tbaa !62
  br label %_ZN4ncnn3MataSERKS0_.exit192

_ZN4ncnn3MataSERKS0_.exit192:                     ; preds = %.noexc191, %577
  %633 = phi ptr [ %.pre383, %.noexc191 ], [ %578, %577 ]
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %633, i64 %.0146371
  %635 = invoke noundef i32 @_ZNK4ncnn10NetPrivate14convert_layoutERNS_3MatEPKNS_5LayerERKNS_6OptionE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(72) %634, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %638 unwind label %636

636:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit192
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %930

638:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit192
  %.not154 = icmp eq i32 %635, 0
  br i1 %.not154, label %437, label %.thread357

._crit_edge:                                      ; preds = %437, %.loopexit367.thread
  %639 = phi ptr [ %415, %.loopexit367.thread ], [ %424, %437 ]
  %640 = load i8, ptr %3, align 8, !tbaa !95, !range !76, !noundef !80
  %641 = trunc nuw i8 %640 to i1
  br i1 %641, label %642, label %728

642:                                              ; preds = %._crit_edge
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %644 = load i8, ptr %643, align 1, !tbaa !96, !range !76, !noundef !80
  %645 = trunc nuw i8 %644 to i1
  br i1 %645, label %646, label %728

646:                                              ; preds = %642
  %647 = load ptr, ptr %1, align 8, !tbaa !4
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 64
  %649 = load ptr, ptr %648, align 8
  %650 = invoke noundef i32 %649(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %651 unwind label %656

651:                                              ; preds = %646
  %.not160 = icmp eq i32 %650, 0
  br i1 %.not160, label %.preheader362, label %.thread357

.preheader362:                                    ; preds = %651
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %654 = load ptr, ptr %653, align 8, !tbaa !59
  %655 = load ptr, ptr %652, align 8, !tbaa !60
  %.not379 = icmp eq ptr %654, %655
  br i1 %.not379, label %.loopexit, label %.lr.ph375

656:                                              ; preds = %646
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %930

.lr.ph375:                                        ; preds = %.preheader362, %_ZN4ncnn3MataSERKS0_.exit195
  %658 = phi ptr [ %718, %_ZN4ncnn3MataSERKS0_.exit195 ], [ %655, %.preheader362 ]
  %659 = phi ptr [ %719, %_ZN4ncnn3MataSERKS0_.exit195 ], [ %654, %.preheader362 ]
  %.0145374 = phi i64 [ %720, %_ZN4ncnn3MataSERKS0_.exit195 ], [ 0, %.preheader362 ]
  %660 = getelementptr inbounds nuw i32, ptr %658, i64 %.0145374
  %661 = load i32, ptr %660, align 4, !tbaa !61
  %662 = load ptr, ptr %8, align 8, !tbaa !62
  %663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %662, i64 %.0145374
  %664 = sext i32 %661 to i64
  %665 = load ptr, ptr %2, align 8, !tbaa !62
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %665, i64 %664
  %667 = icmp eq ptr %666, %663
  br i1 %667, label %_ZN4ncnn3MataSERKS0_.exit195, label %668

668:                                              ; preds = %.lr.ph375
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !97
  %.not.i193 = icmp eq ptr %670, null
  br i1 %.not.i193, label %673, label %671

671:                                              ; preds = %668
  %672 = atomicrmw add ptr %670, i32 1 acq_rel, align 4
  br label %673

673:                                              ; preds = %671, %668
  %674 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %675 = load ptr, ptr %674, align 8, !tbaa !97
  %.not.i246 = icmp eq ptr %675, null
  br i1 %.not.i246, label %.noexc194, label %676

676:                                              ; preds = %673
  %677 = atomicrmw add ptr %675, i32 -1 acq_rel, align 4
  %678 = icmp eq i32 %677, 1
  br i1 %678, label %679, label %.noexc194

679:                                              ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %681 = load ptr, ptr %680, align 8, !tbaa !99
  %.not3.i247 = icmp eq ptr %681, null
  %682 = load ptr, ptr %666, align 8, !tbaa !100
  br i1 %.not3.i247, label %687, label %683

683:                                              ; preds = %679
  %684 = load ptr, ptr %681, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef %682)
          to label %.noexc194 unwind label %726

687:                                              ; preds = %679
  %.not.i303 = icmp eq ptr %682, null
  br i1 %.not.i303, label %.noexc194, label %688

688:                                              ; preds = %687
  call void @free(ptr noundef nonnull %682) #26
  br label %.noexc194

.noexc194:                                        ; preds = %676, %673, %683, %687, %688
  %689 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %690 = getelementptr inbounds nuw i8, ptr %666, i64 24
  %691 = getelementptr inbounds nuw i8, ptr %666, i64 40
  %692 = getelementptr inbounds nuw i8, ptr %666, i64 44
  %693 = getelementptr inbounds nuw i8, ptr %666, i64 48
  %694 = getelementptr inbounds nuw i8, ptr %666, i64 52
  %695 = getelementptr inbounds nuw i8, ptr %666, i64 56
  %696 = getelementptr inbounds nuw i8, ptr %666, i64 64
  store i64 0, ptr %696, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %666, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %691, i8 0, i64 20, i1 false)
  %697 = load ptr, ptr %663, align 8, !tbaa !100
  store ptr %697, ptr %666, align 8, !tbaa !100
  %698 = load ptr, ptr %669, align 8, !tbaa !97
  store ptr %698, ptr %674, align 8, !tbaa !97
  %699 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %700 = load i64, ptr %699, align 8, !tbaa !101
  store i64 %700, ptr %689, align 8, !tbaa !101
  %701 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %702 = load i32, ptr %701, align 8, !tbaa !102
  store i32 %702, ptr %690, align 8, !tbaa !102
  %703 = getelementptr inbounds nuw i8, ptr %663, i64 32
  %704 = load ptr, ptr %703, align 8, !tbaa !99
  %705 = getelementptr inbounds nuw i8, ptr %666, i64 32
  store ptr %704, ptr %705, align 8, !tbaa !99
  %706 = getelementptr inbounds nuw i8, ptr %663, i64 40
  %707 = load i32, ptr %706, align 8, !tbaa !63
  store i32 %707, ptr %691, align 8, !tbaa !63
  %708 = getelementptr inbounds nuw i8, ptr %663, i64 44
  %709 = load i32, ptr %708, align 4, !tbaa !103
  store i32 %709, ptr %692, align 4, !tbaa !103
  %710 = getelementptr inbounds nuw i8, ptr %663, i64 48
  %711 = load i32, ptr %710, align 8, !tbaa !104
  store i32 %711, ptr %693, align 8, !tbaa !104
  %712 = getelementptr inbounds nuw i8, ptr %663, i64 52
  %713 = load i32, ptr %712, align 4, !tbaa !105
  store i32 %713, ptr %694, align 4, !tbaa !105
  %714 = getelementptr inbounds nuw i8, ptr %663, i64 56
  %715 = load i32, ptr %714, align 8, !tbaa !106
  store i32 %715, ptr %695, align 8, !tbaa !106
  %716 = getelementptr inbounds nuw i8, ptr %663, i64 64
  %717 = load i64, ptr %716, align 8, !tbaa !94
  store i64 %717, ptr %696, align 8, !tbaa !94
  %.pre386 = load ptr, ptr %653, align 8, !tbaa !59
  %.pre387 = load ptr, ptr %652, align 8, !tbaa !60
  br label %_ZN4ncnn3MataSERKS0_.exit195

_ZN4ncnn3MataSERKS0_.exit195:                     ; preds = %.noexc194, %.lr.ph375
  %718 = phi ptr [ %.pre387, %.noexc194 ], [ %658, %.lr.ph375 ]
  %719 = phi ptr [ %.pre386, %.noexc194 ], [ %659, %.lr.ph375 ]
  %720 = add nuw i64 %.0145374, 1
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %718 to i64
  %723 = sub i64 %721, %722
  %724 = ashr exact i64 %723, 2
  %725 = icmp ult i64 %720, %724
  br i1 %725, label %.lr.ph375, label %.loopexit, !llvm.loop !111

726:                                              ; preds = %683
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %930

728:                                              ; preds = %642, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #26
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %731 = load ptr, ptr %730, align 8, !tbaa !59
  %732 = load ptr, ptr %729, align 8, !tbaa !60
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = ashr exact i64 %735, 2
  %737 = icmp ugt i64 %736, 128102389400760775
  br i1 %737, label %738, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i327

738:                                              ; preds = %728
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #30
          to label %.noexc336 unwind label %755

.noexc336:                                        ; preds = %738
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i327: ; preds = %728
  %.not.i.i.i.i328 = icmp eq ptr %731, %732
  br i1 %.not.i.i.i.i328, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i335, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i329

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i335: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %.loopexit365

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i329: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i327
  %739 = mul nuw nsw i64 %736, 72
  %740 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %739) #31
          to label %.noexc337 unwind label %755

.noexc337:                                        ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i329
  store ptr %740, ptr %10, align 8, !tbaa !62
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %740, i64 %736
  %742 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %741, ptr %742, align 8, !tbaa !107
  br label %.lr.ph.i.i.i.i.i330

.lr.ph.i.i.i.i.i330:                              ; preds = %.lr.ph.i.i.i.i.i330, %.noexc337
  %.013.i.i.i.i.i331 = phi ptr [ %746, %.lr.ph.i.i.i.i.i330 ], [ %740, %.noexc337 ]
  %.01012.i.i.i.i.i332 = phi i64 [ %745, %.lr.ph.i.i.i.i.i330 ], [ %736, %.noexc337 ]
  %743 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i331, i64 32
  %744 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i331, i64 64
  store i64 0, ptr %744, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i331, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %743, i8 0, i64 28, i1 false)
  %745 = add i64 %.01012.i.i.i.i.i332, -1
  %746 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i331, i64 72
  %.not.i.i.i.i.i333 = icmp eq i64 %745, 0
  br i1 %.not.i.i.i.i.i333, label %.loopexit365, label %.lr.ph.i.i.i.i.i330, !llvm.loop !108

.loopexit365:                                     ; preds = %.lr.ph.i.i.i.i.i330, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i335
  %.0.lcssa.i.i.i.i.i334 = phi ptr [ null, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i335 ], [ %746, %.lr.ph.i.i.i.i.i330 ]
  %747 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.0.lcssa.i.i.i.i.i334, ptr %747, align 8, !tbaa !109
  %748 = load ptr, ptr %1, align 8, !tbaa !4
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 48
  %750 = load ptr, ptr %749, align 8
  %751 = invoke noundef i32 %750(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %752 unwind label %757

752:                                              ; preds = %.loopexit365
  %.not156 = icmp eq i32 %751, 0
  br i1 %.not156, label %.preheader363, label %.loopexit364

.preheader363:                                    ; preds = %752
  %753 = load ptr, ptr %730, align 8, !tbaa !59
  %754 = load ptr, ptr %729, align 8, !tbaa !60
  %.not378 = icmp eq ptr %753, %754
  br i1 %.not378, label %.loopexit364, label %.lr.ph373

755:                                              ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i329, %738
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %860

757:                                              ; preds = %.loopexit365
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %859

.lr.ph373:                                        ; preds = %.preheader363, %_ZN4ncnn3MataSERKS0_.exit198
  %759 = phi ptr [ %819, %_ZN4ncnn3MataSERKS0_.exit198 ], [ %754, %.preheader363 ]
  %760 = phi ptr [ %820, %_ZN4ncnn3MataSERKS0_.exit198 ], [ %753, %.preheader363 ]
  %.0123372 = phi i64 [ %821, %_ZN4ncnn3MataSERKS0_.exit198 ], [ 0, %.preheader363 ]
  %761 = getelementptr inbounds nuw i32, ptr %759, i64 %.0123372
  %762 = load i32, ptr %761, align 4, !tbaa !61
  %763 = load ptr, ptr %10, align 8, !tbaa !62
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %763, i64 %.0123372
  %765 = sext i32 %762 to i64
  %766 = load ptr, ptr %2, align 8, !tbaa !62
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %766, i64 %765
  %768 = icmp eq ptr %767, %764
  br i1 %768, label %_ZN4ncnn3MataSERKS0_.exit198, label %769

769:                                              ; preds = %.lr.ph373
  %770 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !97
  %.not.i196 = icmp eq ptr %771, null
  br i1 %.not.i196, label %774, label %772

772:                                              ; preds = %769
  %773 = atomicrmw add ptr %771, i32 1 acq_rel, align 4
  br label %774

774:                                              ; preds = %772, %769
  %775 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !97
  %.not.i242 = icmp eq ptr %776, null
  br i1 %.not.i242, label %.noexc197, label %777

777:                                              ; preds = %774
  %778 = atomicrmw add ptr %776, i32 -1 acq_rel, align 4
  %779 = icmp eq i32 %778, 1
  br i1 %779, label %780, label %.noexc197

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %767, i64 32
  %782 = load ptr, ptr %781, align 8, !tbaa !99
  %.not3.i243 = icmp eq ptr %782, null
  %783 = load ptr, ptr %767, align 8, !tbaa !100
  br i1 %.not3.i243, label %788, label %784

784:                                              ; preds = %780
  %785 = load ptr, ptr %782, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8
  invoke void %787(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef %783)
          to label %.noexc197 unwind label %827

788:                                              ; preds = %780
  %.not.i305 = icmp eq ptr %783, null
  br i1 %.not.i305, label %.noexc197, label %789

789:                                              ; preds = %788
  call void @free(ptr noundef nonnull %783) #26
  br label %.noexc197

.noexc197:                                        ; preds = %777, %774, %784, %788, %789
  %790 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %767, i64 24
  %792 = getelementptr inbounds nuw i8, ptr %767, i64 40
  %793 = getelementptr inbounds nuw i8, ptr %767, i64 44
  %794 = getelementptr inbounds nuw i8, ptr %767, i64 48
  %795 = getelementptr inbounds nuw i8, ptr %767, i64 52
  %796 = getelementptr inbounds nuw i8, ptr %767, i64 56
  %797 = getelementptr inbounds nuw i8, ptr %767, i64 64
  store i64 0, ptr %797, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %767, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %792, i8 0, i64 20, i1 false)
  %798 = load ptr, ptr %764, align 8, !tbaa !100
  store ptr %798, ptr %767, align 8, !tbaa !100
  %799 = load ptr, ptr %770, align 8, !tbaa !97
  store ptr %799, ptr %775, align 8, !tbaa !97
  %800 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %801 = load i64, ptr %800, align 8, !tbaa !101
  store i64 %801, ptr %790, align 8, !tbaa !101
  %802 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %803 = load i32, ptr %802, align 8, !tbaa !102
  store i32 %803, ptr %791, align 8, !tbaa !102
  %804 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %805 = load ptr, ptr %804, align 8, !tbaa !99
  %806 = getelementptr inbounds nuw i8, ptr %767, i64 32
  store ptr %805, ptr %806, align 8, !tbaa !99
  %807 = getelementptr inbounds nuw i8, ptr %764, i64 40
  %808 = load i32, ptr %807, align 8, !tbaa !63
  store i32 %808, ptr %792, align 8, !tbaa !63
  %809 = getelementptr inbounds nuw i8, ptr %764, i64 44
  %810 = load i32, ptr %809, align 4, !tbaa !103
  store i32 %810, ptr %793, align 4, !tbaa !103
  %811 = getelementptr inbounds nuw i8, ptr %764, i64 48
  %812 = load i32, ptr %811, align 8, !tbaa !104
  store i32 %812, ptr %794, align 8, !tbaa !104
  %813 = getelementptr inbounds nuw i8, ptr %764, i64 52
  %814 = load i32, ptr %813, align 4, !tbaa !105
  store i32 %814, ptr %795, align 4, !tbaa !105
  %815 = getelementptr inbounds nuw i8, ptr %764, i64 56
  %816 = load i32, ptr %815, align 8, !tbaa !106
  store i32 %816, ptr %796, align 8, !tbaa !106
  %817 = getelementptr inbounds nuw i8, ptr %764, i64 64
  %818 = load i64, ptr %817, align 8, !tbaa !94
  store i64 %818, ptr %797, align 8, !tbaa !94
  %.pre384 = load ptr, ptr %730, align 8, !tbaa !59
  %.pre385 = load ptr, ptr %729, align 8, !tbaa !60
  br label %_ZN4ncnn3MataSERKS0_.exit198

_ZN4ncnn3MataSERKS0_.exit198:                     ; preds = %.noexc197, %.lr.ph373
  %819 = phi ptr [ %.pre385, %.noexc197 ], [ %759, %.lr.ph373 ]
  %820 = phi ptr [ %.pre384, %.noexc197 ], [ %760, %.lr.ph373 ]
  %821 = add nuw i64 %.0123372, 1
  %822 = ptrtoint ptr %820 to i64
  %823 = ptrtoint ptr %819 to i64
  %824 = sub i64 %822, %823
  %825 = ashr exact i64 %824, 2
  %826 = icmp ult i64 %821, %825
  br i1 %826, label %.lr.ph373, label %.loopexit364, !llvm.loop !112

827:                                              ; preds = %784
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %859

.loopexit364:                                     ; preds = %_ZN4ncnn3MataSERKS0_.exit198, %.preheader363, %752
  %829 = load ptr, ptr %10, align 8, !tbaa !62
  %830 = load ptr, ptr %747, align 8, !tbaa !109
  %.not4.i.i.i.i = icmp eq ptr %829, %830
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit364, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %851, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %829, %.loopexit364 ]
  %831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !97
  %.not.i.i.i.i.i.i = icmp eq ptr %832, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %833

833:                                              ; preds = %.lr.ph.i.i.i.i
  %834 = atomicrmw add ptr %832, i32 -1 acq_rel, align 4
  %835 = icmp eq i32 %834, 1
  br i1 %835, label %836, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

836:                                              ; preds = %833
  %837 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %838 = load ptr, ptr %837, align 8, !tbaa !99
  %.not3.i.i.i.i.i.i = icmp eq ptr %838, null
  %839 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !100
  br i1 %.not3.i.i.i.i.i.i, label %844, label %840

840:                                              ; preds = %836
  %841 = load ptr, ptr %838, align 8, !tbaa !4
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %843 = load ptr, ptr %842, align 8
  invoke void %843(ptr noundef nonnull align 8 dereferenceable(8) %838, ptr noundef %839)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %846

844:                                              ; preds = %836
  %.not.i1.i.i.i.i.i = icmp eq ptr %839, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %845

845:                                              ; preds = %844
  call void @free(ptr noundef nonnull %839) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

846:                                              ; preds = %840
  %847 = landingpad { ptr, i32 }
          catch ptr null
  %848 = extractvalue { ptr, i32 } %847, 0
  call void @__clang_call_terminate(ptr %848) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %845, %844, %840, %833, %.lr.ph.i.i.i.i
  %849 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %850 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %850, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %849, i8 0, i64 20, i1 false)
  %851 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i339 = icmp eq ptr %851, %830
  br i1 %.not.i.i.i.i339, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !113

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit364
  %852 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %829, %.loopexit364 ]
  %.not.i.i.i = icmp eq ptr %852, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %853

853:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %854 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %855 = load ptr, ptr %854, align 8, !tbaa !107
  %856 = ptrtoint ptr %855 to i64
  %857 = ptrtoint ptr %852 to i64
  %858 = sub i64 %856, %857
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef %858) #27
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %853
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br i1 %.not156, label %.loopexit, label %.thread357

859:                                              ; preds = %827, %757
  %.pn157 = phi { ptr, i32 } [ %828, %827 ], [ %758, %757 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  br label %860

860:                                              ; preds = %859, %755
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %859 ], [ %756, %755 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #26
  br label %930

.loopexit:                                        ; preds = %_ZN4ncnn3MataSERKS0_.exit195, %.preheader362, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %861 = load i8, ptr %3, align 8, !tbaa !95, !range !76, !noundef !80
  %862 = trunc nuw i8 %861 to i1
  br i1 %862, label %.preheader, label %.thread357

.preheader:                                       ; preds = %.loopexit
  %863 = load ptr, ptr %406, align 8, !tbaa !59
  %864 = load ptr, ptr %405, align 8, !tbaa !60
  %.not380 = icmp eq ptr %863, %864
  br i1 %.not380, label %.thread357, label %.lr.ph377

.lr.ph377:                                        ; preds = %.preheader, %886
  %865 = phi ptr [ %891, %886 ], [ %864, %.preheader ]
  %.0111376 = phi i64 [ %889, %886 ], [ 0, %.preheader ]
  %866 = getelementptr inbounds nuw i32, ptr %865, i64 %.0111376
  %867 = load i32, ptr %866, align 4, !tbaa !61
  %868 = sext i32 %867 to i64
  %869 = load ptr, ptr %2, align 8, !tbaa !62
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %869, i64 %868
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !97
  %.not.i282 = icmp eq ptr %872, null
  br i1 %.not.i282, label %886, label %873

873:                                              ; preds = %.lr.ph377
  %874 = atomicrmw add ptr %872, i32 -1 acq_rel, align 4
  %875 = icmp eq i32 %874, 1
  br i1 %875, label %876, label %886

876:                                              ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %870, i64 32
  %878 = load ptr, ptr %877, align 8, !tbaa !99
  %.not3.i283 = icmp eq ptr %878, null
  %879 = load ptr, ptr %870, align 8, !tbaa !100
  br i1 %.not3.i283, label %884, label %880

880:                                              ; preds = %876
  %881 = load ptr, ptr %878, align 8, !tbaa !4
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 24
  %883 = load ptr, ptr %882, align 8
  invoke void %883(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef %879)
          to label %886 unwind label %897

884:                                              ; preds = %876
  %.not.i286 = icmp eq ptr %879, null
  br i1 %.not.i286, label %886, label %885

885:                                              ; preds = %884
  call void @free(ptr noundef nonnull %879) #26
  br label %886

886:                                              ; preds = %873, %.lr.ph377, %880, %884, %885
  %887 = getelementptr inbounds nuw i8, ptr %870, i64 40
  %888 = getelementptr inbounds nuw i8, ptr %870, i64 64
  store i64 0, ptr %888, align 8, !tbaa !94
  %889 = add nuw i64 %.0111376, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %870, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %887, i8 0, i64 20, i1 false)
  %890 = load ptr, ptr %406, align 8, !tbaa !59
  %891 = load ptr, ptr %405, align 8, !tbaa !60
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = ashr exact i64 %894, 2
  %896 = icmp ult i64 %889, %895
  br i1 %896, label %.lr.ph377, label %.thread357, !llvm.loop !114

897:                                              ; preds = %880
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %930

.thread357:                                       ; preds = %_ZN4ncnn3MatD2Ev.exit205, %_ZNK4ncnn3Mat5emptyEv.exit207, %638, %886, %.preheader, %651, %.loopexit, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %899 = phi ptr [ %639, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ], [ %639, %.loopexit ], [ %639, %651 ], [ %639, %.preheader ], [ %639, %886 ], [ %424, %638 ], [ %424, %_ZNK4ncnn3Mat5emptyEv.exit207 ], [ %424, %_ZN4ncnn3MatD2Ev.exit205 ]
  %switch178 = phi i1 [ false, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ], [ true, %.loopexit ], [ false, %651 ], [ true, %.preheader ], [ true, %886 ], [ false, %638 ], [ false, %_ZNK4ncnn3Mat5emptyEv.exit207 ], [ false, %_ZN4ncnn3MatD2Ev.exit205 ]
  %.10 = phi i32 [ %751, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ], [ 0, %.loopexit ], [ %650, %651 ], [ 0, %.preheader ], [ 0, %886 ], [ -100, %_ZN4ncnn3MatD2Ev.exit205 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit207 ], [ %635, %638 ]
  %900 = load ptr, ptr %8, align 8, !tbaa !62
  %901 = load ptr, ptr %899, align 8, !tbaa !109
  %.not4.i.i.i.i340 = icmp eq ptr %900, %901
  br i1 %.not4.i.i.i.i340, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i348, label %.lr.ph.i.i.i.i341

.lr.ph.i.i.i.i341:                                ; preds = %.thread357, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i344
  %.05.i.i.i.i342 = phi ptr [ %922, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i344 ], [ %900, %.thread357 ]
  %902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i342, i64 8
  %903 = load ptr, ptr %902, align 8, !tbaa !97
  %.not.i.i.i.i.i.i343 = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i.i.i343, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i344, label %904

904:                                              ; preds = %.lr.ph.i.i.i.i341
  %905 = atomicrmw add ptr %903, i32 -1 acq_rel, align 4
  %906 = icmp eq i32 %905, 1
  br i1 %906, label %907, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i344

907:                                              ; preds = %904
  %908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i342, i64 32
  %909 = load ptr, ptr %908, align 8, !tbaa !99
  %.not3.i.i.i.i.i.i350 = icmp eq ptr %909, null
  %910 = load ptr, ptr %.05.i.i.i.i342, align 8, !tbaa !100
  br i1 %.not3.i.i.i.i.i.i350, label %915, label %911

911:                                              ; preds = %907
  %912 = load ptr, ptr %909, align 8, !tbaa !4
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 24
  %914 = load ptr, ptr %913, align 8
  invoke void %914(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef %910)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i344 unwind label %917

915:                                              ; preds = %907
  %.not.i1.i.i.i.i.i351 = icmp eq ptr %910, null
  br i1 %.not.i1.i.i.i.i.i351, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i344, label %916

916:                                              ; preds = %915
  call void @free(ptr noundef nonnull %910) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i344

917:                                              ; preds = %911
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i344:   ; preds = %916, %915, %911, %904, %.lr.ph.i.i.i.i341
  %920 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i342, i64 40
  %921 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i342, i64 64
  store i64 0, ptr %921, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i342, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %920, i8 0, i64 20, i1 false)
  %922 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i342, i64 72
  %.not.i.i.i.i345 = icmp eq ptr %922, %901
  br i1 %.not.i.i.i.i345, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i346, label %.lr.ph.i.i.i.i341, !llvm.loop !113

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i346: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i344
  %.pr.i347 = load ptr, ptr %8, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i348

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i348: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i346, %.thread357
  %923 = phi ptr [ %.pr.i347, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i346 ], [ %900, %.thread357 ]
  %.not.i.i.i349 = icmp eq ptr %923, null
  br i1 %.not.i.i.i349, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit352, label %924

924:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i348
  %925 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %926 = load ptr, ptr %925, align 8, !tbaa !107
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %923 to i64
  %929 = sub i64 %927, %928
  call void @_ZdlPvm(ptr noundef nonnull %923, i64 noundef %929) #27
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit352

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit352:     ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i348, %924
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br i1 %switch178, label %932, label %933

930:                                              ; preds = %656, %726, %555, %_ZN4ncnn3MatD2Ev.exit206, %636, %897, %860
  %.pn163 = phi { ptr, i32 } [ %898, %897 ], [ %.pn157.pn, %860 ], [ %637, %636 ], [ %556, %555 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit206 ], [ %727, %726 ], [ %657, %656 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %931

931:                                              ; preds = %930, %445
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %930 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #26
  br label %934

932:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit352, %_ZN4ncnn3MatD2Ev.exit203
  br label %933

933:                                              ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit352, %_ZN4ncnn3MatD2Ev.exit203, %932
  %.5 = phi i32 [ %.0, %_ZN4ncnn3MatD2Ev.exit203 ], [ 0, %932 ], [ %.10, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit352 ]
  ret i32 %.5

934:                                              ; preds = %931, %_ZN4ncnn3MatD2Ev.exit204
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %_ZN4ncnn3MatD2Ev.exit204 ], [ %.pn163.pn, %931 ]
  resume { ptr, i32 } %.pn172.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #26
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #26
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
  br i1 %137, label %.thread, label %.thread145

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
  %165 = phi i32 [ %.pre141, %_ZNK4ncnn3Mat8elembitsEv.exit.thread ], [ %.pre141, %_ZNK4ncnn3Mat8elembitsEv.exit69 ], [ %.pre140, %.thread ]
  %.053 = phi i32 [ 1, %_ZNK4ncnn3Mat8elembitsEv.exit.thread ], [ 1, %_ZNK4ncnn3Mat8elembitsEv.exit69 ], [ %spec.select66, %.thread ]
  %.not59 = icmp eq i32 %165, %.053
  br i1 %.not59, label %_ZNK4ncnn3Mat8elembitsEv.exit72, label %.thread145

.thread145:                                       ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit69.thread, %164
  %.053148 = phi i32 [ %.053, %164 ], [ 1, %_ZNK4ncnn3Mat8elembitsEv.exit69.thread ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #26
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
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %.053148, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %176 unwind label %227

176:                                              ; preds = %.thread145
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

227:                                              ; preds = %192, %.thread145
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #26
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #26
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
  %.047 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %_ZNK4ncnn3Mat8elembitsEv.exit72.thread ], [ -100, %_ZN4ncnn3MatD2Ev.exit82 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit86 ], [ -100, %107 ], [ -100, %361 ]
  ret i32 %.047

371:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit81, %_ZN4ncnn3MatD2Ev.exit84, %_ZN4ncnn3MatD2Ev.exit80
  %.pn.pn = phi { ptr, i32 } [ %90, %_ZN4ncnn3MatD2Ev.exit80 ], [ %344, %_ZN4ncnn3MatD2Ev.exit84 ], [ %228, %_ZN4ncnn3MatD2Ev.exit81 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4ncnn24cast_float32_to_bfloat16ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN4ncnn22cpu_support_x86_avx512Ev() local_unnamed_addr #6

declare noundef i32 @_ZN4ncnn19cpu_support_x86_avxEv() local_unnamed_addr #6

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare void @_ZN4ncnn24cast_bfloat16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #6

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

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
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %.0916
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
  %58 = getelementptr inbounds nuw i32, ptr %52, i64 %50
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
  %72 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %70, i64 %.017
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
  %104 = getelementptr inbounds nuw i32, ptr %98, i64 %96
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %.023
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %17, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %34, i64 %33
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
  %57 = getelementptr inbounds nuw ptr, ptr %51, i64 %49
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
  %74 = getelementptr inbounds nuw i32, ptr %70, i64 %.0824
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %23, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %77, i64 %76
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
  %101 = getelementptr inbounds nuw ptr, ptr %95, i64 %93
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

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

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
  %.05.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i ], [ %6, %1 ]
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
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !133
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i.i
  %36 = load i64, ptr %31, align 8, !tbaa !134
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #27
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i = icmp eq ptr %38, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i.i
  store ptr %6, ptr %7, align 8, !tbaa !119
  %.pre = load ptr, ptr %3, align 8, !tbaa !7
  br label %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit

_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit:   ; preds = %1, %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i.i
  %39 = phi ptr [ %4, %1 ], [ %.pre, %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = load ptr, ptr %40, align 8, !tbaa !53
  %.not49 = icmp eq ptr %42, %43
  br i1 %.not49, label %._crit_edge, label %.lr.ph45

.lr.ph45:                                         ; preds = %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 35
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 45
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 29
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %62

._crit_edge:                                      ; preds = %181, %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit
  %.lcssa43 = phi ptr [ %39, %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit ], [ %183, %181 ]
  %.lcssa39 = phi ptr [ %42, %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit ], [ %186, %181 ]
  %.lcssa = phi ptr [ %43, %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE5clearEv.exit ], [ %187, %181 ]
  %.not.i.i35 = icmp eq ptr %.lcssa39, %.lcssa
  br i1 %.not.i.i35, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %.lcssa43, i64 40
  store ptr %.lcssa, ptr %59, align 8, !tbaa !118
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %58
  %60 = getelementptr inbounds nuw i8, ptr %.lcssa43, i64 200
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %199, label %193

62:                                               ; preds = %.lr.ph45, %181
  %63 = phi ptr [ %43, %.lr.ph45 ], [ %187, %181 ]
  %.02544 = phi i64 [ 0, %.lr.ph45 ], [ %182, %181 ]
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %.02544
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readonly align 8 dereferenceable(64) %44, i64 64, i1 false), !tbaa.struct !72
  %68 = load i8, ptr %45, align 1, !tbaa !75, !range !76, !alias.scope !154, !noundef !80
  %69 = trunc nuw i8 %68 to i1
  %70 = and i32 %67, 1
  %.not.i = icmp eq i32 %70, 0
  %71 = and i1 %.not.i, %69
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %45, align 1, !tbaa !75, !alias.scope !154
  %73 = load i8, ptr %46, align 2, !tbaa !81, !range !76, !alias.scope !154, !noundef !80
  %74 = trunc nuw i8 %73 to i1
  %75 = and i32 %67, 2
  %.not13.i = icmp eq i32 %75, 0
  %76 = and i1 %.not13.i, %74
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %46, align 2, !tbaa !81, !alias.scope !154
  %78 = load i8, ptr %47, align 1, !tbaa !82, !range !76, !alias.scope !154, !noundef !80
  %79 = trunc nuw i8 %78 to i1
  %80 = and i1 %.not13.i, %79
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %47, align 1, !tbaa !82, !alias.scope !154
  %82 = load i8, ptr %48, align 8, !tbaa !83, !range !76, !alias.scope !154, !noundef !80
  %83 = trunc nuw i8 %82 to i1
  %84 = and i32 %67, 4
  %.not14.i = icmp eq i32 %84, 0
  %85 = and i1 %.not14.i, %83
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %48, align 8, !tbaa !83, !alias.scope !154
  %87 = load i8, ptr %49, align 4, !tbaa !84, !range !76, !alias.scope !154, !noundef !80
  %88 = trunc nuw i8 %87 to i1
  %89 = and i32 %67, 8
  %.not15.i = icmp eq i32 %89, 0
  %90 = and i1 %.not15.i, %88
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %49, align 4, !tbaa !84, !alias.scope !154
  %92 = load i8, ptr %50, align 1, !tbaa !85, !range !76, !alias.scope !154, !noundef !80
  %93 = trunc nuw i8 %92 to i1
  %94 = and i1 %.not15.i, %93
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %50, align 1, !tbaa !85, !alias.scope !154
  %96 = load i8, ptr %51, align 2, !tbaa !86, !range !76, !alias.scope !154, !noundef !80
  %97 = trunc nuw i8 %96 to i1
  %98 = and i1 %.not15.i, %97
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %51, align 2, !tbaa !86, !alias.scope !154
  %100 = load i8, ptr %52, align 1, !tbaa !87, !range !76, !alias.scope !154, !noundef !80
  %101 = trunc nuw i8 %100 to i1
  %102 = and i32 %67, 16
  %.not16.i = icmp eq i32 %102, 0
  %103 = and i1 %.not16.i, %101
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %52, align 1, !tbaa !87, !alias.scope !154
  %105 = load i8, ptr %53, align 1, !tbaa !88, !range !76, !alias.scope !154, !noundef !80
  %106 = trunc nuw i8 %105 to i1
  %107 = and i1 %.not16.i, %106
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %53, align 1, !tbaa !88, !alias.scope !154
  %109 = load i8, ptr %54, align 2, !tbaa !89, !range !76, !alias.scope !154, !noundef !80
  %110 = trunc nuw i8 %109 to i1
  %111 = and i1 %.not16.i, %110
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %54, align 2, !tbaa !89, !alias.scope !154
  %113 = load i8, ptr %55, align 1, !tbaa !90, !range !76, !alias.scope !154, !noundef !80
  %114 = trunc nuw i8 %113 to i1
  %115 = and i32 %67, 32
  %.not17.i = icmp eq i32 %115, 0
  %116 = and i1 %.not17.i, %114
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %55, align 1, !tbaa !90, !alias.scope !154
  %118 = load i8, ptr %56, align 4, !tbaa !91, !range !76, !alias.scope !154, !noundef !80
  %119 = trunc nuw i8 %118 to i1
  %120 = and i32 %67, 64
  %.not18.i = icmp eq i32 %120, 0
  %121 = and i1 %.not18.i, %119
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %56, align 4, !tbaa !91, !alias.scope !154
  %123 = and i32 %67, 128
  %.not19.i = icmp eq i32 %123, 0
  br i1 %.not19.i, label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit, label %124

124:                                              ; preds = %62
  store i32 1, ptr %57, align 4, !tbaa !92, !alias.scope !154
  br label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit: ; preds = %62, %124
  %125 = load ptr, ptr %65, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(208) %65, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %.not30 = icmp eq i32 %128, 0
  br i1 %.not30, label %133, label %129

129:                                              ; preds = %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %130 = load ptr, ptr @stderr, align 8, !tbaa !157
  %131 = call i64 @fwrite(ptr nonnull @.str.45, i64 29, i64 1, ptr %130) #32
  %132 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc = call i32 @fputc(i32 10, ptr %132)
  br label %133

133:                                              ; preds = %129, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %134 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %135 = load i32, ptr %134, align 8, !tbaa !27
  %136 = and i32 %135, 256
  %.not31 = icmp eq i32 %136, 0
  br i1 %.not31, label %153, label %137

137:                                              ; preds = %133
  %138 = and i32 %135, -257
  %139 = load ptr, ptr %3, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %141 = sext i32 %138 to i64
  %142 = load ptr, ptr %140, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %"struct.ncnn::custom_layer_registry_entry", ptr %142, i64 %141
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !159
  %.not34 = icmp eq ptr %145, null
  br i1 %.not34, label %149, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  call void %145(ptr noundef nonnull %65, ptr noundef %148)
  br label %181

149:                                              ; preds = %137
  %150 = load ptr, ptr %65, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(208) %65) #26
  br label %181

153:                                              ; preds = %133
  %154 = load ptr, ptr %3, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 176
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 184
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  %158 = load ptr, ptr %155, align 8, !tbaa !45
  %.not50 = icmp eq ptr %157, %158
  br i1 %.not50, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %153
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 5
  %umax = call i64 @llvm.umax.i64(i64 %162, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %166
  %.042 = phi i64 [ %167, %166 ], [ 0, %.lr.ph.preheader ]
  %163 = getelementptr inbounds nuw %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %158, i64 %.042
  %164 = load i32, ptr %163, align 8, !tbaa !46
  %165 = icmp eq i32 %164, %135
  br i1 %165, label %168, label %166

166:                                              ; preds = %.lr.ph
  %167 = add nuw i64 %.042, 1
  %exitcond.not = icmp eq i64 %167, %umax
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !160

168:                                              ; preds = %.lr.ph
  %169 = and i64 %.042, 4294967295
  %.not32 = icmp eq i64 %169, 4294967295
  br i1 %.not32, label %.thread, label %170

170:                                              ; preds = %168
  %sext = shl i64 %.042, 32
  %171 = ashr exact i64 %sext, 27
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !161
  %.not33 = icmp eq ptr %174, null
  br i1 %.not33, label %.thread, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  call void %174(ptr noundef nonnull %65, ptr noundef %177)
  br label %181

.thread:                                          ; preds = %166, %153, %168, %170
  %178 = load ptr, ptr %65, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(208) %65) #26
  br label %181

181:                                              ; preds = %175, %.thread, %146, %149
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #26
  %182 = add nuw i64 %.02544, 1
  %183 = load ptr, ptr %3, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !118
  %187 = load ptr, ptr %184, align 8, !tbaa !53
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = icmp ult i64 %182, %191
  br i1 %192, label %62, label %._crit_edge, !llvm.loop !162

193:                                              ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit
  %194 = load ptr, ptr %61, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %61) #26
  %197 = load ptr, ptr %3, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 200
  store ptr null, ptr %198, align 8, !tbaa !136
  br label %199

199:                                              ; preds = %193, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit
  %200 = phi ptr [ %197, %193 ], [ %.lcssa43, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE5clearEv.exit ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 208
  %202 = load ptr, ptr %201, align 8, !tbaa !163
  %.not29 = icmp eq ptr %202, null
  br i1 %.not29, label %209, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %202, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %202) #26
  %207 = load ptr, ptr %3, align 8, !tbaa !7
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 208
  store ptr null, ptr %208, align 8, !tbaa !163
  br label %209

209:                                              ; preds = %203, %199
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn10NetPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !164
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
  %14 = load ptr, ptr %13, align 8, !tbaa !165
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
  %54 = load ptr, ptr %53, align 8, !tbaa !166
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
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i ], [ %2, %1 ]
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !133
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i
  %32 = load i64, ptr %27, align 8, !tbaa !134
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #27
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !167
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #27
  br label %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit, %36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i ], [ %0, %3 ]
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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !133
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !134
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #27
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i

_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 112
  %.not.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !135

_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_.exit:          ; preds = %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4ncnn4BlobEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn4BlobEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i
  %.05.i = phi ptr [ %32, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i ], [ %0, %2 ]
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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !133
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !134
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #27
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i

_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i, i64 112
  %.not.i = icmp eq ptr %32, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4ncnn4BlobEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !135

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
define hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4ncnn3NetaSERKS0_(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(80) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #15 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3Net21register_custom_layerEPKcPFPNS_5LayerEPvEPFvS4_S5_ES5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = tail call noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef %1)
  %.not = icmp eq i32 %6, -1
  br i1 %.not, label %60, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !157
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef %1) #33
  %10 = load ptr, ptr @stderr, align 8, !tbaa !157
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
  br i1 %.not4068.not, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %umax = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %.03669 = phi i64 [ %36, %35 ], [ 0, %.lr.ph.preheader ]
  %21 = getelementptr inbounds nuw %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %16, i64 %.03669
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %24, label %35

24:                                               ; preds = %.lr.ph
  %25 = load ptr, ptr @stderr, align 8, !tbaa !157
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.4, i32 noundef %6) #33
  %27 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc39 = tail call i32 @fputc(i32 10, ptr %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %30, i64 %.03669
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %2, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %3, ptr %33, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %4, ptr %34, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

35:                                               ; preds = %.lr.ph
  %36 = add nuw i64 %.03669, 1
  %exitcond.not = icmp eq i64 %36, %umax
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !168

.critedge:                                        ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %38 = load ptr, ptr %37, align 8, !tbaa !164
  %.not.i = icmp eq ptr %15, %38
  br i1 %.not.i, label %44, label %41

.critedge.thread:                                 ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !164
  %.not.i71 = icmp eq ptr %15, %40
  br i1 %.not.i71, label %_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %41

41:                                               ; preds = %.critedge.thread, %.critedge
  store i32 %6, ptr %15, align 8, !tbaa !61
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %.sroa.557.0..sroa_idx, align 8, !tbaa !169
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %3, ptr %.sroa.660.0..sroa_idx, align 8, !tbaa !169
  %.sroa.763.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %4, ptr %.sroa.763.0..sroa_idx, align 8, !tbaa !169
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
  store ptr %2, ptr %.sroa.557.0..sroa_idx58, align 8, !tbaa !169
  %.sroa.660.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %3, ptr %.sroa.660.0..sroa_idx61, align 8, !tbaa !169
  %.sroa.763.0..sroa_idx64 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %4, ptr %.sroa.763.0..sroa_idx64, align 8, !tbaa !169
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
  %59 = getelementptr inbounds nuw %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %53, i64 %51
  store ptr %59, ptr %47, align 8, !tbaa !164
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
  %73 = load ptr, ptr %72, align 8, !tbaa !165
  %.not.i41 = icmp eq ptr %71, %73
  br i1 %.not.i41, label %77, label %74

74:                                               ; preds = %66
  store ptr %1, ptr %71, align 8, !tbaa !130
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !169
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !169
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !169
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
  store ptr %2, ptr %.sroa.5.0..sroa_idx46, align 8, !tbaa !169
  %.sroa.6.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx48, align 8, !tbaa !169
  %.sroa.7.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %4, ptr %.sroa.7.0..sroa_idx50, align 8, !tbaa !169
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
  %96 = getelementptr inbounds nuw %"struct.ncnn::custom_layer_registry_entry", ptr %90, i64 %88
  store ptr %96, ptr %72, align 8, !tbaa !165
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

97:                                               ; preds = %60
  %98 = load ptr, ptr @stderr, align 8, !tbaa !157
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.5, ptr noundef %1) #33
  %100 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc = tail call i32 @fputc(i32 10, ptr %100)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 152
  %104 = sext i32 %64 to i64
  %105 = load ptr, ptr %103, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %"struct.ncnn::custom_layer_registry_entry", ptr %105, i64 %104
  store ptr %1, ptr %106, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %2, ptr %107, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %3, ptr %108, align 8, !tbaa !159
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %4, ptr %109, align 8, !tbaa !26
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %74, %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %41, %24, %97
  ret i32 0
}

declare noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3Net21register_custom_layerEiPFPNS_5LayerEPvEPFvS2_S3_ES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ncnn::custom_layer_registry_entry", align 8
  %7 = and i32 %1, -257
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %9, label %62

9:                                                ; preds = %5
  %10 = load ptr, ptr @stderr, align 8, !tbaa !157
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.6, i32 noundef %1) #33
  %12 = load ptr, ptr @stderr, align 8, !tbaa !157
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
  br i1 %.not3851.not, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %umax = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %.03152 = phi i64 [ %38, %37 ], [ 0, %.lr.ph.preheader ]
  %23 = getelementptr inbounds nuw %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %18, i64 %.03152
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %26, label %37

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr @stderr, align 8, !tbaa !157
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, i32 noundef %1) #33
  %29 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc37 = tail call i32 @fputc(i32 10, ptr %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %32, i64 %.03152
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %2, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %3, ptr %35, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %4, ptr %36, align 8, !tbaa !50
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

37:                                               ; preds = %.lr.ph
  %38 = add nuw i64 %.03152, 1
  %exitcond.not = icmp eq i64 %38, %umax
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !170

.critedge:                                        ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %40 = load ptr, ptr %39, align 8, !tbaa !164
  %.not.i = icmp eq ptr %17, %40
  br i1 %.not.i, label %46, label %43

.critedge.thread:                                 ; preds = %9
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  %.not.i60 = icmp eq ptr %17, %42
  br i1 %.not.i60, label %_ZNKSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %43

43:                                               ; preds = %.critedge.thread, %.critedge
  store i32 %1, ptr %17, align 8, !tbaa !61
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %.sroa.542.0..sroa_idx, align 8, !tbaa !169
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !169
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !169
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
  store ptr %2, ptr %.sroa.542.0..sroa_idx43, align 8, !tbaa !169
  %.sroa.6.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %3, ptr %.sroa.6.0..sroa_idx45, align 8, !tbaa !169
  %.sroa.7.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %4, ptr %.sroa.7.0..sroa_idx47, align 8, !tbaa !169
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
  %61 = getelementptr inbounds nuw %"struct.ncnn::overwrite_builtin_layer_registry_entry", ptr %55, i64 %53
  store ptr %61, ptr %49, align 8, !tbaa !164
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
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
  %83 = getelementptr inbounds nuw %"struct.ncnn::custom_layer_registry_entry", ptr %68, i64 %76
  %.not.i.i = icmp eq ptr %67, %83
  br i1 %.not.i.i, label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit, label %84

84:                                               ; preds = %82
  store ptr %83, ptr %66, align 8, !tbaa !16
  br label %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit

_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit: ; preds = %78, %80, %82, %84
  %.pre54 = phi ptr [ %.pre54.pre, %78 ], [ %68, %80 ], [ %68, %82 ], [ %68, %84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  br label %85

85:                                               ; preds = %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit, %62
  %86 = phi ptr [ %.pre54, %_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE6resizeEmRKS1_.exit ], [ %68, %62 ]
  %87 = sext i32 %7 to i64
  %88 = getelementptr inbounds nuw %"struct.ncnn::custom_layer_registry_entry", ptr %86, i64 %87, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %.not35 = icmp eq ptr %89, null
  br i1 %.not35, label %94, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr @stderr, align 8, !tbaa !157
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.8, i32 noundef %7) #33
  %93 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc = call i32 @fputc(i32 10, ptr %93)
  %.pre55 = load ptr, ptr %63, align 8, !tbaa !7
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %.pre55, i64 152
  %.pre57 = load ptr, ptr %.phi.trans.insert56, align 8, !tbaa !19
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi ptr [ %.pre57, %90 ], [ %86, %85 ]
  %96 = getelementptr inbounds nuw %"struct.ncnn::custom_layer_registry_entry", ptr %95, i64 %87
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %2, ptr %97, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %3, ptr %98, align 8, !tbaa !159
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store ptr %4, ptr %99, align 8, !tbaa !26
  br label %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %43, %26, %94
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [31 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %72, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.8..sroa_idx, i64 31, i1 false), !tbaa.struct !171
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
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %"struct.ncnn::custom_layer_registry_entry", ptr %21, i64 %2
  store ptr %22, ptr %8, align 8, !tbaa !16
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
  %29 = getelementptr inbounds nuw %"struct.ncnn::custom_layer_registry_entry", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN4ncnn27custom_layer_registry_entryES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN4ncnn27custom_layer_registry_entryES2_ET0_T_S4_S3_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9, i64 31, i1 false), !tbaa.struct !171
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPN4ncnn27custom_layer_registry_entryES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !172

31:                                               ; preds = %14
  %32 = icmp eq i64 %2, %17
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %17
  %35 = getelementptr inbounds nuw %"struct.ncnn::custom_layer_registry_entry", ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i.i.i.i.i, align 8
  %.sroa.9.8..06.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.8..06.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9, i64 31, i1 false), !tbaa.struct !171
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !172

_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69

_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %16
  store ptr %38, ptr %8, align 8, !tbaa !16
  br label %_ZSt4fillIPN4ncnn27custom_layer_registry_entryES1_EvT_S3_RKT0_.exit

_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %16, i1 false)
  %39 = load ptr, ptr %8, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %16
  store ptr %40, ptr %8, align 8, !tbaa !16
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i72, align 8
  %.sroa.9.8..06.i.i.i72.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9.8..06.i.i.i72.sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.9, i64 31, i1 false), !tbaa.struct !171
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 32
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPN4ncnn27custom_layer_registry_entryES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !172

_ZSt4fillIPN4ncnn27custom_layer_registry_entryES1_EvT_S3_RKT0_.exit: ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN4ncnn27custom_layer_registry_entryES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.9)
  br label %72

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !19
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 5
  %47 = sub nsw i64 288230376151711743, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #30
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #31
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds nuw %"struct.ncnn::custom_layer_registry_entry", ptr %61, i64 %2
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.06.i.i.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !173
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 32
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPN4ncnn27custom_layer_registry_entryEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !172

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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %70) #27
  br label %_ZNSt12_Vector_baseIN4ncnn27custom_layer_registry_entryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4ncnn27custom_layer_registry_entryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %67, %69
  store ptr %60, ptr %0, align 8, !tbaa !19
  store ptr %68, ptr %8, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %"struct.ncnn::custom_layer_registry_entry", ptr %60, i64 %53
  store ptr %71, ptr %6, align 8, !tbaa !165
  br label %72

72:                                               ; preds = %_ZSt4fillIPN4ncnn27custom_layer_registry_entryES1_EvT_S3_RKT0_.exit, %_ZNSt12_Vector_baseIN4ncnn27custom_layer_registry_entryESaIS1_EE13_M_deallocateEPS1_m.exit, %4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  store i32 0, ptr %7, align 4, !tbaa !61
  %23 = load ptr, ptr %1, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %7)
  %.not = icmp eq i32 %26, 1
  br i1 %.not, label %31, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr @stderr, align 8, !tbaa !157
  %29 = call i64 @fwrite(ptr nonnull @.str.11, i64 18, i64 1, ptr %28) #32
  %30 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc244 = call i32 @fputc(i32 10, ptr %30)
  br label %921

31:                                               ; preds = %2
  %32 = load i32, ptr %7, align 4, !tbaa !61
  %.not192 = icmp eq i32 %32, 7767517
  br i1 %.not192, label %37, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !157
  %35 = call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %34) #32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc243 = call i32 @fputc(i32 10, ptr %36)
  br label %921

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store i32 0, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  store i32 0, ptr %9, align 4, !tbaa !61
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %8)
  %.not193 = icmp eq i32 %41, 1
  br i1 %.not193, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8, !tbaa !157
  %44 = call i64 @fwrite(ptr nonnull @.str.13, i64 24, i64 1, ptr %43) #32
  %45 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc242 = call i32 @fputc(i32 10, ptr %45)
  br label %920

46:                                               ; preds = %37
  %47 = load ptr, ptr %1, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %9)
  %.not194 = icmp eq i32 %50, 1
  br i1 %.not194, label %55, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8, !tbaa !157
  %53 = call i64 @fwrite(ptr nonnull @.str.14, i64 23, i64 1, ptr %52) #32
  %54 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc241 = call i32 @fputc(i32 10, ptr %54)
  br label %920

55:                                               ; preds = %46
  %56 = load i32, ptr %8, align 4, !tbaa !61
  %57 = icmp slt i32 %56, 1
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 %58, 1
  %or.cond = select i1 %57, i1 true, i1 %59
  br i1 %or.cond, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr @stderr, align 8, !tbaa !157
  %62 = call i64 @fwrite(ptr nonnull @.str.15, i64 33, i64 1, ptr %61) #32
  %63 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc240 = call i32 @fputc(i32 10, ptr %63)
  br label %920

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
  %.pre796 = load i32, ptr %9, align 4, !tbaa !61
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

79:                                               ; preds = %64
  %80 = icmp ugt i64 %75, %68
  br i1 %80, label %81, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw ptr, ptr %71, i64 %68
  %.not.i.i = icmp eq ptr %70, %82
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %69, align 8, !tbaa !118
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit: ; preds = %77, %79, %81, %83
  %84 = phi i32 [ %.pre796, %77 ], [ %58, %79 ], [ %58, %81 ], [ %58, %83 ]
  %85 = phi ptr [ %.pre, %77 ], [ %66, %79 ], [ %66, %81 ], [ %66, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = sext i32 %84 to i64
  call void @_ZNSt6vectorIN4ncnn4BlobESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %87)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %88 = load i32, ptr %8, align 4, !tbaa !61
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph719, label %._crit_edge720

.lr.ph719:                                        ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
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

106:                                              ; preds = %.lr.ph719, %892
  %indvars.iv741 = phi i64 [ 0, %.lr.ph719 ], [ %indvars.iv.next742, %892 ]
  %.0141718 = phi i32 [ 0, %.lr.ph719 ], [ %.7148.lcssa, %892 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
  store i32 0, ptr %13, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #26
  store i32 0, ptr %14, align 4, !tbaa !61
  %107 = load ptr, ptr %1, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %11)
          to label %111 unwind label %116

111:                                              ; preds = %106
  %.not195 = icmp eq i32 %110, 1
  br i1 %.not195, label %118, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @stderr, align 8, !tbaa !157
  %114 = call i64 @fwrite(ptr nonnull @.str.17, i64 23, i64 1, ptr %113) #32
  %115 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc237 = call i32 @fputc(i32 10, ptr %115)
  br label %.thread457

116:                                              ; preds = %138, %128, %118, %106
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %913

118:                                              ; preds = %111
  %119 = load ptr, ptr %1, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %12)
          to label %123 unwind label %116

123:                                              ; preds = %118
  %.not196 = icmp eq i32 %122, 1
  br i1 %.not196, label %128, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr @stderr, align 8, !tbaa !157
  %126 = call i64 @fwrite(ptr nonnull @.str.18, i64 23, i64 1, ptr %125) #32
  %127 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc236 = call i32 @fputc(i32 10, ptr %127)
  br label %.thread457

128:                                              ; preds = %123
  %129 = load ptr, ptr %1, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %13)
          to label %133 unwind label %116

133:                                              ; preds = %128
  %.not197 = icmp eq i32 %132, 1
  br i1 %.not197, label %138, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr @stderr, align 8, !tbaa !157
  %136 = call i64 @fwrite(ptr nonnull @.str.19, i64 25, i64 1, ptr %135) #32
  %137 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc235 = call i32 @fputc(i32 10, ptr %137)
  br label %.thread457

138:                                              ; preds = %133
  %139 = load ptr, ptr %1, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %14)
          to label %143 unwind label %116

143:                                              ; preds = %138
  %.not198 = icmp eq i32 %142, 1
  br i1 %.not198, label %148, label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr @stderr, align 8, !tbaa !157
  %146 = call i64 @fwrite(ptr nonnull @.str.20, i64 22, i64 1, ptr %145) #32
  %147 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc234 = call i32 @fputc(i32 10, ptr %147)
  br label %.thread457

148:                                              ; preds = %143
  %149 = load ptr, ptr %0, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = invoke noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %148
  %.not199 = icmp eq ptr %152, null
  br i1 %.not199, label %154, label %.thread423

154:                                              ; preds = %153
  %155 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEPKc(ptr noundef nonnull %11)
          to label %156 unwind label %.loopexit

.loopexit:                                        ; preds = %148, %154, %157, %278, %407
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %913

.loopexit.split-lp:                               ; preds = %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %913

156:                                              ; preds = %154
  %.not200 = icmp eq ptr %155, null
  br i1 %.not200, label %157, label %.thread423

157:                                              ; preds = %156
  %158 = load ptr, ptr %0, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %157
  %.not201 = icmp eq ptr %161, null
  br i1 %.not201, label %163, label %.thread423

163:                                              ; preds = %162
  %164 = load ptr, ptr @stderr, align 8, !tbaa !157
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.21, ptr noundef nonnull %11) #33
  %166 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc = call i32 @fputc(i32 10, ptr %166)
  invoke void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %.thread457 unwind label %.loopexit.split-lp

.thread423:                                       ; preds = %153, %156, %162
  %.1181426 = phi ptr [ %161, %162 ], [ %155, %156 ], [ %152, %153 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  store ptr %90, ptr %15, align 8, !tbaa !174
  %167 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #26
  store i64 %167, ptr %6, align 8, !tbaa !175
  %168 = icmp ugt i64 %167, 15
  br i1 %168, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %.thread423
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc353 unwind label %287

.noexc353:                                        ; preds = %.noexc.i
  store ptr %169, ptr %15, align 8, !tbaa !129
  %170 = load i64, ptr %6, align 8, !tbaa !175
  store i64 %170, ptr %90, align 8, !tbaa !134
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc353, %.thread423
  %171 = phi ptr [ %169, %.noexc353 ], [ %90, %.thread423 ]
  switch i64 %167, label %174 [
    i64 1, label %172
    i64 0, label %175
  ]

172:                                              ; preds = %._crit_edge.i.i
  %173 = load i8, ptr %11, align 16, !tbaa !134
  store i8 %173, ptr %171, align 1, !tbaa !134
  br label %175

174:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr nonnull align 16 %11, i64 %167, i1 false)
  br label %175

175:                                              ; preds = %174, %172, %._crit_edge.i.i
  %176 = load i64, ptr %6, align 8, !tbaa !175
  store i64 %176, ptr %91, align 8, !tbaa !133
  %177 = load ptr, ptr %15, align 8, !tbaa !129
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #26
  %179 = getelementptr inbounds nuw i8, ptr %.1181426, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !129
  %181 = getelementptr inbounds nuw i8, ptr %.1181426, i64 64
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %.1181426, i64 56
  %184 = load i64, ptr %183, align 8, !tbaa !133
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %186 = load ptr, ptr %15, align 8, !tbaa !129
  %187 = icmp eq ptr %186, %90
  br i1 %187, label %190, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %175
  %188 = load ptr, ptr %15, align 8, !tbaa !129
  %189 = icmp eq ptr %188, %90
  br i1 %189, label %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %191 = phi ptr [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %192 = load i64, ptr %91, align 8, !tbaa !133
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  %.not22.i = icmp eq ptr %15, %179
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %194, !prof !176

194:                                              ; preds = %190
  switch i64 %192, label %197 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %195
  ]

195:                                              ; preds = %194
  %196 = load i8, ptr %191, align 1, !tbaa !134
  store i8 %196, ptr %180, align 1, !tbaa !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

197:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %191, i64 %192, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %197, %195, %194
  %198 = load i64, ptr %91, align 8, !tbaa !133
  %199 = getelementptr inbounds nuw i8, ptr %.1181426, i64 56
  store i64 %198, ptr %199, align 8, !tbaa !133
  %200 = load ptr, ptr %179, align 8, !tbaa !129
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !134
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %186, ptr %179, align 8, !tbaa !129
  %202 = load i64, ptr %91, align 8, !tbaa !133
  store i64 %202, ptr %183, align 8, !tbaa !133
  %203 = load i64, ptr %90, align 8, !tbaa !134
  store i64 %203, ptr %181, align 8, !tbaa !134
  br label %209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %204 = load i64, ptr %181, align 8, !tbaa !134
  store ptr %188, ptr %179, align 8, !tbaa !129
  %205 = load i64, ptr %91, align 8, !tbaa !133
  %206 = getelementptr inbounds nuw i8, ptr %.1181426, i64 56
  store i64 %205, ptr %206, align 8, !tbaa !133
  %207 = load i64, ptr %90, align 8, !tbaa !134
  store i64 %207, ptr %181, align 8, !tbaa !134
  %.not.i354 = icmp eq ptr %180, null
  br i1 %.not.i354, label %209, label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %180, ptr %15, align 8, !tbaa !129
  store i64 %204, ptr %90, align 8, !tbaa !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %90, ptr %15, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %208, %209
  %210 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %180, %208 ], [ %90, %209 ], [ %191, %190 ]
  store i64 0, ptr %91, align 8, !tbaa !133
  store i8 0, ptr %210, align 1, !tbaa !134
  %211 = load ptr, ptr %15, align 8, !tbaa !129
  %212 = icmp eq ptr %211, %90
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %213 = load i64, ptr %91, align 8, !tbaa !133
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %215 = load i64, ptr %90, align 8, !tbaa !134
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  store ptr %92, ptr %16, align 8, !tbaa !174
  %217 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #26
  store i64 %217, ptr %5, align 8, !tbaa !175
  %218 = icmp ugt i64 %217, 15
  br i1 %218, label %.noexc.i356, label %._crit_edge.i.i355

.noexc.i356:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc357 unwind label %289

.noexc357:                                        ; preds = %.noexc.i356
  store ptr %219, ptr %16, align 8, !tbaa !129
  %220 = load i64, ptr %5, align 8, !tbaa !175
  store i64 %220, ptr %92, align 8, !tbaa !134
  br label %._crit_edge.i.i355

._crit_edge.i.i355:                               ; preds = %.noexc357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %221 = phi ptr [ %219, %.noexc357 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %217, label %224 [
    i64 1, label %222
    i64 0, label %225
  ]

222:                                              ; preds = %._crit_edge.i.i355
  %223 = load i8, ptr %12, align 16, !tbaa !134
  store i8 %223, ptr %221, align 1, !tbaa !134
  br label %225

224:                                              ; preds = %._crit_edge.i.i355
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr nonnull align 16 %12, i64 %217, i1 false)
  br label %225

225:                                              ; preds = %224, %222, %._crit_edge.i.i355
  %226 = load i64, ptr %5, align 8, !tbaa !175
  store i64 %226, ptr %93, align 8, !tbaa !133
  %227 = load ptr, ptr %16, align 8, !tbaa !129
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %226
  store i8 0, ptr %228, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #26
  %229 = getelementptr inbounds nuw i8, ptr %.1181426, i64 80
  %230 = load ptr, ptr %229, align 8, !tbaa !129
  %231 = getelementptr inbounds nuw i8, ptr %.1181426, i64 96
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i365: ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %.1181426, i64 88
  %234 = load i64, ptr %233, align 8, !tbaa !133
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  %236 = load ptr, ptr %16, align 8, !tbaa !129
  %237 = icmp eq ptr %236, %92
  br i1 %237, label %240, label %.thread.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i359: ; preds = %225
  %238 = load ptr, ptr %16, align 8, !tbaa !129
  %239 = icmp eq ptr %238, %92
  br i1 %239, label %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i360

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i365
  %241 = phi ptr [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i359 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i365 ]
  %242 = load i64, ptr %93, align 8, !tbaa !133
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %.not22.i362 = icmp eq ptr %16, %229
  br i1 %.not22.i362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit367, label %244, !prof !176

244:                                              ; preds = %240
  switch i64 %242, label %247 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i363
    i64 1, label %245
  ]

245:                                              ; preds = %244
  %246 = load i8, ptr %241, align 1, !tbaa !134
  store i8 %246, ptr %230, align 1, !tbaa !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i363

247:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %241, i64 %242, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i363: ; preds = %247, %245, %244
  %248 = load i64, ptr %93, align 8, !tbaa !133
  %249 = getelementptr inbounds nuw i8, ptr %.1181426, i64 88
  store i64 %248, ptr %249, align 8, !tbaa !133
  %250 = load ptr, ptr %229, align 8, !tbaa !129
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1, !tbaa !134
  %.pre.i364 = load ptr, ptr %16, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit367

.thread.i366:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i365
  store ptr %236, ptr %229, align 8, !tbaa !129
  %252 = load i64, ptr %93, align 8, !tbaa !133
  store i64 %252, ptr %233, align 8, !tbaa !133
  %253 = load i64, ptr %92, align 8, !tbaa !134
  store i64 %253, ptr %231, align 8, !tbaa !134
  br label %259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i359
  %254 = load i64, ptr %231, align 8, !tbaa !134
  store ptr %238, ptr %229, align 8, !tbaa !129
  %255 = load i64, ptr %93, align 8, !tbaa !133
  %256 = getelementptr inbounds nuw i8, ptr %.1181426, i64 88
  store i64 %255, ptr %256, align 8, !tbaa !133
  %257 = load i64, ptr %92, align 8, !tbaa !134
  store i64 %257, ptr %231, align 8, !tbaa !134
  %.not.i361 = icmp eq ptr %230, null
  br i1 %.not.i361, label %259, label %258

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i360
  store ptr %230, ptr %16, align 8, !tbaa !129
  store i64 %254, ptr %92, align 8, !tbaa !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit367

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i360, %.thread.i366
  store ptr %92, ptr %16, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit367: ; preds = %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i363, %258, %259
  %260 = phi ptr [ %.pre.i364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i363 ], [ %230, %258 ], [ %92, %259 ], [ %241, %240 ]
  store i64 0, ptr %93, align 8, !tbaa !133
  store i8 0, ptr %260, align 1, !tbaa !134
  %261 = load ptr, ptr %16, align 8, !tbaa !129
  %262 = icmp eq ptr %261, %92
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit367
  %263 = load i64, ptr %93, align 8, !tbaa !133
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit367
  %265 = load i64, ptr %92, align 8, !tbaa !134
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %267 = getelementptr inbounds nuw i8, ptr %.1181426, i64 112
  %268 = load i32, ptr %13, align 4, !tbaa !61
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %.1181426, i64 120
  %271 = load ptr, ptr %270, align 8, !tbaa !59
  %272 = load ptr, ptr %267, align 8, !tbaa !60
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 2
  %277 = icmp ult i64 %276, %269
  br i1 %277, label %278, label %280

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %279 = sub nuw nsw i64 %269, %276
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %267, i64 noundef %279)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %278
  %.pre797 = load i32, ptr %13, align 4, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %281 = icmp ugt i64 %276, %269
  br i1 %281, label %282, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i32, ptr %272, i64 %269
  %.not.i.i371 = icmp eq ptr %271, %283
  br i1 %.not.i.i371, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %284

284:                                              ; preds = %282
  store ptr %283, ptr %270, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %280, %282, %284
  %285 = phi i32 [ %.pre797, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %268, %280 ], [ %268, %282 ], [ %268, %284 ]
  %.not206698 = icmp sgt i32 %285, 0
  br i1 %.not206698, label %.lr.ph.preheader, label %.thread433

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %286 = trunc nuw nsw i64 %indvars.iv741 to i32
  br label %.lr.ph

287:                                              ; preds = %.noexc.i
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br label %913

289:                                              ; preds = %.noexc.i356
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br label %913

.lr.ph:                                           ; preds = %.lr.ph.preheader, %386
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %386 ]
  %.3144700 = phi i32 [ %.0141718, %.lr.ph.preheader ], [ %.6147, %386 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17) #26
  %291 = load ptr, ptr %1, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = invoke noundef i32 %293(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %17)
          to label %295 unwind label %299

295:                                              ; preds = %.lr.ph
  %.not202 = icmp eq i32 %294, 1
  br i1 %.not202, label %301, label %.thread430

.thread430:                                       ; preds = %295
  %296 = load ptr, ptr @stderr, align 8, !tbaa !157
  %297 = call i64 @fwrite(ptr nonnull @.str.22, i64 24, i64 1, ptr %296) #32
  %298 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc205 = call i32 @fputc(i32 10, ptr %298)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17) #26
  br label %.thread457

299:                                              ; preds = %.lr.ph
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %395

301:                                              ; preds = %295
  %302 = load ptr, ptr %65, align 8, !tbaa !7
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !119
  %306 = load ptr, ptr %303, align 8, !tbaa !65
  %.not.i373 = icmp eq ptr %305, %306
  br i1 %.not.i373, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %301, %311
  %307 = phi ptr [ %317, %311 ], [ %306, %301 ]
  %.01218.i = phi i64 [ %312, %311 ], [ 0, %301 ]
  %308 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %307, i64 %.01218.i
  %309 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %308, ptr noundef nonnull %17) #26
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit, label %311

311:                                              ; preds = %.lr.ph.i
  %312 = add nuw i64 %.01218.i, 1
  %313 = load ptr, ptr %65, align 8, !tbaa !7
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !119
  %317 = load ptr, ptr %314, align 8, !tbaa !65
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 112
  %322 = icmp ult i64 %312, %321
  br i1 %322, label %.lr.ph.i, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, !llvm.loop !177

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread: ; preds = %311, %301
  %323 = load ptr, ptr @stderr, align 8, !tbaa !157
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.46, ptr noundef nonnull %17) #33
  %325 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc.i = call i32 @fputc(i32 10, ptr %325)
  br label %328

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit:  ; preds = %.lr.ph.i
  %326 = trunc i64 %.01218.i to i32
  %327 = icmp eq i32 %326, -1
  br i1 %327, label %328, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit._crit_edge

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit._crit_edge: ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit
  %sext = shl i64 %.01218.i, 32
  %.pre813 = ashr exact i64 %sext, 32
  br label %386

328:                                              ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit
  %329 = load ptr, ptr %65, align 8, !tbaa !7
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = sext i32 %.3144700 to i64
  %332 = load ptr, ptr %330, align 8, !tbaa !65
  %333 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %332, i64 %331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  store ptr %94, ptr %18, align 8, !tbaa !174
  %334 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %334, ptr %4, align 8, !tbaa !175
  %335 = icmp ugt i64 %334, 15
  br i1 %335, label %.noexc.i375, label %._crit_edge.i.i374

.noexc.i375:                                      ; preds = %328
  %336 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc376 unwind label %384

.noexc376:                                        ; preds = %.noexc.i375
  store ptr %336, ptr %18, align 8, !tbaa !129
  %337 = load i64, ptr %4, align 8, !tbaa !175
  store i64 %337, ptr %94, align 8, !tbaa !134
  br label %._crit_edge.i.i374

._crit_edge.i.i374:                               ; preds = %.noexc376, %328
  %338 = phi ptr [ %336, %.noexc376 ], [ %94, %328 ]
  switch i64 %334, label %341 [
    i64 1, label %339
    i64 0, label %342
  ]

339:                                              ; preds = %._crit_edge.i.i374
  %340 = load i8, ptr %17, align 16, !tbaa !134
  store i8 %340, ptr %338, align 1, !tbaa !134
  br label %342

341:                                              ; preds = %._crit_edge.i.i374
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %338, ptr nonnull align 16 %17, i64 %334, i1 false)
  br label %342

342:                                              ; preds = %341, %339, %._crit_edge.i.i374
  %343 = load i64, ptr %4, align 8, !tbaa !175
  store i64 %343, ptr %95, align 8, !tbaa !133
  %344 = load ptr, ptr %18, align 8, !tbaa !129
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %343
  store i8 0, ptr %345, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  %346 = load ptr, ptr %333, align 8, !tbaa !129
  %347 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i384: ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !133
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  %352 = load ptr, ptr %18, align 8, !tbaa !129
  %353 = icmp eq ptr %352, %94
  br i1 %353, label %356, label %.thread.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i378: ; preds = %342
  %354 = load ptr, ptr %18, align 8, !tbaa !129
  %355 = icmp eq ptr %354, %94
  br i1 %355, label %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i379

356:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i384
  %357 = phi ptr [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i378 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i384 ]
  %358 = load i64, ptr %95, align 8, !tbaa !133
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  %.not22.i381 = icmp eq ptr %18, %333
  br i1 %.not22.i381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit386, label %360, !prof !176

360:                                              ; preds = %356
  switch i64 %358, label %363 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i382
    i64 1, label %361
  ]

361:                                              ; preds = %360
  %362 = load i8, ptr %357, align 1, !tbaa !134
  store i8 %362, ptr %346, align 1, !tbaa !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i382

363:                                              ; preds = %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 1 %357, i64 %358, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i382: ; preds = %363, %361, %360
  %364 = load i64, ptr %95, align 8, !tbaa !133
  %365 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i64 %364, ptr %365, align 8, !tbaa !133
  %366 = load ptr, ptr %333, align 8, !tbaa !129
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %364
  store i8 0, ptr %367, align 1, !tbaa !134
  %.pre.i383 = load ptr, ptr %18, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit386

.thread.i385:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i384
  store ptr %352, ptr %333, align 8, !tbaa !129
  %368 = load i64, ptr %95, align 8, !tbaa !133
  store i64 %368, ptr %349, align 8, !tbaa !133
  %369 = load i64, ptr %94, align 8, !tbaa !134
  store i64 %369, ptr %347, align 8, !tbaa !134
  br label %375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i378
  %370 = load i64, ptr %347, align 8, !tbaa !134
  store ptr %354, ptr %333, align 8, !tbaa !129
  %371 = load i64, ptr %95, align 8, !tbaa !133
  %372 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store i64 %371, ptr %372, align 8, !tbaa !133
  %373 = load i64, ptr %94, align 8, !tbaa !134
  store i64 %373, ptr %347, align 8, !tbaa !134
  %.not.i380 = icmp eq ptr %346, null
  br i1 %.not.i380, label %375, label %374

374:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i379
  store ptr %346, ptr %18, align 8, !tbaa !129
  store i64 %370, ptr %94, align 8, !tbaa !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit386

375:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i379, %.thread.i385
  store ptr %94, ptr %18, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit386: ; preds = %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i382, %374, %375
  %376 = phi ptr [ %.pre.i383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i382 ], [ %346, %374 ], [ %94, %375 ], [ %357, %356 ]
  store i64 0, ptr %95, align 8, !tbaa !133
  store i8 0, ptr %376, align 1, !tbaa !134
  %377 = load ptr, ptr %18, align 8, !tbaa !129
  %378 = icmp eq ptr %377, %94
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit386
  %379 = load i64, ptr %95, align 8, !tbaa !133
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit386
  %381 = load i64, ptr %94, align 8, !tbaa !134
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  %383 = add nsw i32 %.3144700, 1
  br label %386

384:                                              ; preds = %.noexc.i375
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %395

386:                                              ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %.pre-phi = phi i64 [ %.pre813, %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit._crit_edge ], [ %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ]
  %.0187 = phi i32 [ %326, %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit._crit_edge ], [ %.3144700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ]
  %.6147 = phi i32 [ %.3144700, %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit._crit_edge ], [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389 ]
  %387 = load ptr, ptr %65, align 8, !tbaa !7
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !65
  %390 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %389, i64 %.pre-phi, i32 2
  store i32 %286, ptr %390, align 4, !tbaa !122
  %391 = load ptr, ptr %267, align 8, !tbaa !60
  %392 = getelementptr inbounds nuw i32, ptr %391, i64 %indvars.iv
  store i32 %.0187, ptr %392, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %393 = load i32, ptr %13, align 4, !tbaa !61
  %394 = sext i32 %393 to i64
  %.not206 = icmp slt i64 %indvars.iv.next, %394
  br i1 %.not206, label %.lr.ph, label %.thread433, !llvm.loop !178

395:                                              ; preds = %384, %299
  %.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17) #26
  br label %913

.thread433:                                       ; preds = %386, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.3144.lcssa = phi i32 [ %.0141718, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %.6147, %386 ]
  %396 = getelementptr inbounds nuw i8, ptr %.1181426, i64 136
  %397 = load i32, ptr %14, align 4, !tbaa !61
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %.1181426, i64 144
  %400 = load ptr, ptr %399, align 8, !tbaa !59
  %401 = load ptr, ptr %396, align 8, !tbaa !60
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 2
  %406 = icmp ult i64 %405, %398
  br i1 %406, label %407, label %409

407:                                              ; preds = %.thread433
  %408 = sub nuw nsw i64 %398, %405
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %396, i64 noundef %408)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit392_crit_edge unwind label %.loopexit

._ZNSt6vectorIiSaIiEE6resizeEm.exit392_crit_edge: ; preds = %407
  %.pre798 = load i32, ptr %14, align 4, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit392

409:                                              ; preds = %.thread433
  %410 = icmp ugt i64 %405, %398
  br i1 %410, label %411, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit392

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i32, ptr %401, i64 %398
  %.not.i.i390 = icmp eq ptr %400, %412
  br i1 %.not.i.i390, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit392, label %413

413:                                              ; preds = %411
  store ptr %412, ptr %399, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit392

_ZNSt6vectorIiSaIiEE6resizeEm.exit392:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit392_crit_edge, %409, %411, %413
  %414 = phi i32 [ %.pre798, %._ZNSt6vectorIiSaIiEE6resizeEm.exit392_crit_edge ], [ %397, %409 ], [ %397, %411 ], [ %397, %413 ]
  %.not211702 = icmp sgt i32 %414, 0
  br i1 %.not211702, label %.lr.ph705.preheader, label %._crit_edge

.lr.ph705.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit392
  %415 = sext i32 %.3144.lcssa to i64
  %416 = trunc nuw nsw i64 %indvars.iv741 to i32
  br label %.lr.ph705

.lr.ph705:                                        ; preds = %.lr.ph705.preheader, %481
  %indvars.iv727 = phi i64 [ 0, %.lr.ph705.preheader ], [ %indvars.iv.next728, %481 ]
  %indvars.iv725 = phi i64 [ %415, %.lr.ph705.preheader ], [ %indvars.iv.next726, %481 ]
  %417 = load ptr, ptr %65, align 8, !tbaa !7
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !65
  %420 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %419, i64 %indvars.iv725
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %19) #26
  %421 = load ptr, ptr %1, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = invoke noundef i32 %423(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %19)
          to label %425 unwind label %426

425:                                              ; preds = %.lr.ph705
  %.not207 = icmp eq i32 %424, 1
  br i1 %.not207, label %428, label %.thread440

426:                                              ; preds = %.lr.ph705
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %490

428:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #26
  store ptr %96, ptr %20, align 8, !tbaa !174
  %429 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store i64 %429, ptr %3, align 8, !tbaa !175
  %430 = icmp ugt i64 %429, 15
  br i1 %430, label %.noexc.i394, label %._crit_edge.i.i393

.noexc.i394:                                      ; preds = %428
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc395 unwind label %488

.noexc395:                                        ; preds = %.noexc.i394
  store ptr %431, ptr %20, align 8, !tbaa !129
  %432 = load i64, ptr %3, align 8, !tbaa !175
  store i64 %432, ptr %96, align 8, !tbaa !134
  br label %._crit_edge.i.i393

._crit_edge.i.i393:                               ; preds = %.noexc395, %428
  %433 = phi ptr [ %431, %.noexc395 ], [ %96, %428 ]
  switch i64 %429, label %436 [
    i64 1, label %434
    i64 0, label %437
  ]

434:                                              ; preds = %._crit_edge.i.i393
  %435 = load i8, ptr %19, align 16, !tbaa !134
  store i8 %435, ptr %433, align 1, !tbaa !134
  br label %437

436:                                              ; preds = %._crit_edge.i.i393
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %433, ptr nonnull align 16 %19, i64 %429, i1 false)
  br label %437

437:                                              ; preds = %436, %434, %._crit_edge.i.i393
  %438 = load i64, ptr %3, align 8, !tbaa !175
  store i64 %438, ptr %97, align 8, !tbaa !133
  %439 = load ptr, ptr %20, align 8, !tbaa !129
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %438
  store i8 0, ptr %440, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  %441 = load ptr, ptr %420, align 8, !tbaa !129
  %442 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403: ; preds = %437
  %444 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !133
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  %447 = load ptr, ptr %20, align 8, !tbaa !129
  %448 = icmp eq ptr %447, %96
  br i1 %448, label %451, label %.thread.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i397: ; preds = %437
  %449 = load ptr, ptr %20, align 8, !tbaa !129
  %450 = icmp eq ptr %449, %96
  br i1 %450, label %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i398

451:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403
  %452 = phi ptr [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i397 ], [ %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403 ]
  %453 = load i64, ptr %97, align 8, !tbaa !133
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  %.not22.i400 = icmp eq ptr %20, %420
  br i1 %.not22.i400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405, label %455, !prof !176

455:                                              ; preds = %451
  switch i64 %453, label %458 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401
    i64 1, label %456
  ]

456:                                              ; preds = %455
  %457 = load i8, ptr %452, align 1, !tbaa !134
  store i8 %457, ptr %441, align 1, !tbaa !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401

458:                                              ; preds = %455
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr align 1 %452, i64 %453, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401: ; preds = %458, %456, %455
  %459 = load i64, ptr %97, align 8, !tbaa !133
  %460 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store i64 %459, ptr %460, align 8, !tbaa !133
  %461 = load ptr, ptr %420, align 8, !tbaa !129
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %459
  store i8 0, ptr %462, align 1, !tbaa !134
  %.pre.i402 = load ptr, ptr %20, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405

.thread.i404:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i403
  store ptr %447, ptr %420, align 8, !tbaa !129
  %463 = load i64, ptr %97, align 8, !tbaa !133
  store i64 %463, ptr %444, align 8, !tbaa !133
  %464 = load i64, ptr %96, align 8, !tbaa !134
  store i64 %464, ptr %442, align 8, !tbaa !134
  br label %470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i397
  %465 = load i64, ptr %442, align 8, !tbaa !134
  store ptr %449, ptr %420, align 8, !tbaa !129
  %466 = load i64, ptr %97, align 8, !tbaa !133
  %467 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store i64 %466, ptr %467, align 8, !tbaa !133
  %468 = load i64, ptr %96, align 8, !tbaa !134
  store i64 %468, ptr %442, align 8, !tbaa !134
  %.not.i399 = icmp eq ptr %441, null
  br i1 %.not.i399, label %470, label %469

469:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i398
  store ptr %441, ptr %20, align 8, !tbaa !129
  store i64 %465, ptr %96, align 8, !tbaa !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405

470:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i398, %.thread.i404
  store ptr %96, ptr %20, align 8, !tbaa !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405: ; preds = %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401, %469, %470
  %471 = phi ptr [ %.pre.i402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i401 ], [ %441, %469 ], [ %96, %470 ], [ %452, %451 ]
  store i64 0, ptr %97, align 8, !tbaa !133
  store i8 0, ptr %471, align 1, !tbaa !134
  %472 = load ptr, ptr %20, align 8, !tbaa !129
  %473 = icmp eq ptr %472, %96
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405
  %474 = load i64, ptr %97, align 8, !tbaa !133
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit405
  %476 = load i64, ptr %96, align 8, !tbaa !134
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #27
  br label %481

.thread440:                                       ; preds = %425
  %478 = load ptr, ptr @stderr, align 8, !tbaa !157
  %479 = call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr %478) #32
  %480 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc210 = call i32 @fputc(i32 10, ptr %480)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19) #26
  br label %.thread457

481:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  %482 = getelementptr inbounds nuw i8, ptr %420, i64 32
  store i32 %416, ptr %482, align 8, !tbaa !68
  %483 = load ptr, ptr %396, align 8, !tbaa !60
  %484 = getelementptr inbounds nuw i32, ptr %483, i64 %indvars.iv727
  %485 = trunc nsw i64 %indvars.iv725 to i32
  store i32 %485, ptr %484, align 4, !tbaa !61
  %indvars.iv.next726 = add nsw i64 %indvars.iv725, 1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19) #26
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %486 = load i32, ptr %14, align 4, !tbaa !61
  %487 = sext i32 %486 to i64
  %.not211 = icmp slt i64 %indvars.iv.next728, %487
  br i1 %.not211, label %.lr.ph705, label %._crit_edge.loopexit, !llvm.loop !179

488:                                              ; preds = %.noexc.i394
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #26
  br label %490

490:                                              ; preds = %488, %426
  %.pn208 = phi { ptr, i32 } [ %489, %488 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19) #26
  br label %913

._crit_edge.loopexit:                             ; preds = %481
  %491 = trunc nsw i64 %indvars.iv.next726 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit392
  %.7148.lcssa = phi i32 [ %.3144.lcssa, %_ZNSt6vectorIiSaIiEE6resizeEm.exit392 ], [ %491, %._crit_edge.loopexit ]
  %492 = getelementptr inbounds nuw i8, ptr %.1181426, i64 10
  %493 = load i8, ptr %492, align 2, !tbaa !180, !range !76, !noundef !80
  %494 = trunc nuw i8 %493 to i1
  %495 = invoke noundef i32 @_ZN4ncnn9ParamDict10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %496 unwind label %501

496:                                              ; preds = %._crit_edge
  %.not212 = icmp eq i32 %495, 0
  br i1 %.not212, label %503, label %.thread460

.thread460:                                       ; preds = %496
  %497 = load ptr, ptr @stderr, align 8, !tbaa !157
  %498 = trunc nuw nsw i64 %indvars.iv741 to i32
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef nonnull @.str.24, i32 noundef %498, ptr noundef nonnull %12) #33
  %500 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc233 = call i32 @fputc(i32 10, ptr %500)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #26
  br label %892

501:                                              ; preds = %._crit_edge
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %913

503:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #26
  store i64 0, ptr %100, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %99, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %504 unwind label %530

504:                                              ; preds = %503
  %505 = load ptr, ptr %98, align 8, !tbaa !97
  %.not.i266 = icmp eq ptr %505, null
  br i1 %.not.i266, label %_ZN4ncnn3MatD2Ev.exit265, label %506

506:                                              ; preds = %504
  %507 = atomicrmw add ptr %505, i32 -1 acq_rel, align 4
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %_ZN4ncnn3MatD2Ev.exit265

509:                                              ; preds = %506
  %510 = load ptr, ptr %99, align 8, !tbaa !99
  %.not3.i = icmp eq ptr %510, null
  %511 = load ptr, ptr %22, align 8, !tbaa !100
  br i1 %.not3.i, label %516, label %512

512:                                              ; preds = %509
  %513 = load ptr, ptr %510, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8
  invoke void %515(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef %511)
          to label %_ZN4ncnn3MatD2Ev.exit265 unwind label %518

516:                                              ; preds = %509
  %.not.i351 = icmp eq ptr %511, null
  br i1 %.not.i351, label %_ZN4ncnn3MatD2Ev.exit265, label %517

517:                                              ; preds = %516
  call void @free(ptr noundef nonnull %511) #26
  br label %_ZN4ncnn3MatD2Ev.exit265

518:                                              ; preds = %512
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit265:                         ; preds = %506, %504, %512, %516, %517
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #26
  %521 = load ptr, ptr %21, align 8, !tbaa !100
  %522 = icmp eq ptr %521, null
  br i1 %522, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit265
  %523 = load i64, ptr %101, align 8, !tbaa !94
  %524 = load i32, ptr %102, align 8, !tbaa !106
  %525 = sext i32 %524 to i64
  %526 = mul i64 %523, %525
  %527 = icmp ne i64 %526, 0
  %528 = load i32, ptr %14, align 4
  %529 = icmp sgt i32 %528, 0
  %or.cond722 = select i1 %527, i1 %529, i1 false
  br i1 %or.cond722, label %.lr.ph709, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

530:                                              ; preds = %503
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %98, align 8, !tbaa !97
  %.not.i268 = icmp eq ptr %532, null
  br i1 %.not.i268, label %_ZN4ncnn3MatD2Ev.exit264, label %533

533:                                              ; preds = %530
  %534 = atomicrmw add ptr %532, i32 -1 acq_rel, align 4
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %_ZN4ncnn3MatD2Ev.exit264

536:                                              ; preds = %533
  %537 = load ptr, ptr %99, align 8, !tbaa !99
  %.not3.i269 = icmp eq ptr %537, null
  %538 = load ptr, ptr %22, align 8, !tbaa !100
  br i1 %.not3.i269, label %543, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %537, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  invoke void %542(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef %538)
          to label %_ZN4ncnn3MatD2Ev.exit264 unwind label %545

543:                                              ; preds = %536
  %.not.i349 = icmp eq ptr %538, null
  br i1 %.not.i349, label %_ZN4ncnn3MatD2Ev.exit264, label %544

544:                                              ; preds = %543
  call void @free(ptr noundef nonnull %538) #26
  br label %_ZN4ncnn3MatD2Ev.exit264

545:                                              ; preds = %539
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit264:                         ; preds = %533, %530, %539, %543, %544
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #26
  br label %_ZN4ncnn3MatD2Ev.exit

548:                                              ; preds = %._crit_edge715, %._crit_edge712, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %896

.lr.ph709:                                        ; preds = %_ZNK4ncnn3Mat5emptyEv.exit, %640
  %indvars.iv732 = phi i64 [ %indvars.iv.next733, %640 ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit ]
  %.0153707 = phi ptr [ %641, %640 ], [ %521, %_ZNK4ncnn3Mat5emptyEv.exit ]
  %550 = load ptr, ptr %65, align 8, !tbaa !7
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %396, align 8, !tbaa !60
  %553 = getelementptr inbounds nuw i32, ptr %552, i64 %indvars.iv732
  %554 = load i32, ptr %553, align 4, !tbaa !61
  %555 = sext i32 %554 to i64
  %556 = load ptr, ptr %551, align 8, !tbaa !65
  %557 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %556, i64 %555
  %558 = load i32, ptr %.0153707, align 4, !tbaa !61
  switch i32 %558, label %640 [
    i32 1, label %559
    i32 2, label %579
    i32 3, label %603
  ]

559:                                              ; preds = %.lr.ph709
  %560 = getelementptr inbounds nuw i8, ptr %.0153707, i64 4
  %561 = load i32, ptr %560, align 4, !tbaa !61
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 40
  %564 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %565 = load ptr, ptr %564, align 8, !tbaa !97
  %.not.i304 = icmp eq ptr %565, null
  br i1 %.not.i304, label %.sink.split, label %566

566:                                              ; preds = %559
  %567 = atomicrmw add ptr %565, i32 -1 acq_rel, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %.sink.split

569:                                              ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %557, i64 72
  %571 = load ptr, ptr %570, align 8, !tbaa !99
  %.not3.i305 = icmp eq ptr %571, null
  %572 = load ptr, ptr %563, align 8, !tbaa !100
  br i1 %.not3.i305, label %577, label %573

573:                                              ; preds = %569
  %574 = load ptr, ptr %571, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  %576 = load ptr, ptr %575, align 8
  invoke void %576(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef %572)
          to label %.sink.split unwind label %_ZN4ncnn3MatD2Ev.exit262

577:                                              ; preds = %569
  %.not.i331 = icmp eq ptr %572, null
  br i1 %.not.i331, label %.sink.split, label %.sink.split.sink.split

_ZN4ncnn3MatD2Ev.exit262:                         ; preds = %573
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %896

579:                                              ; preds = %.lr.ph709
  %580 = getelementptr inbounds nuw i8, ptr %.0153707, i64 4
  %581 = load i32, ptr %580, align 4, !tbaa !61
  %582 = getelementptr inbounds nuw i8, ptr %.0153707, i64 8
  %583 = load i32, ptr %582, align 4, !tbaa !61
  %584 = sext i32 %581 to i64
  %585 = sext i32 %583 to i64
  %586 = mul nsw i64 %585, %584
  %587 = getelementptr inbounds nuw i8, ptr %557, i64 40
  %588 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %589 = load ptr, ptr %588, align 8, !tbaa !97
  %.not.i308 = icmp eq ptr %589, null
  br i1 %.not.i308, label %.sink.split, label %590

590:                                              ; preds = %579
  %591 = atomicrmw add ptr %589, i32 -1 acq_rel, align 4
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %.sink.split

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %557, i64 72
  %595 = load ptr, ptr %594, align 8, !tbaa !99
  %.not3.i309 = icmp eq ptr %595, null
  %596 = load ptr, ptr %587, align 8, !tbaa !100
  br i1 %.not3.i309, label %601, label %597

597:                                              ; preds = %593
  %598 = load ptr, ptr %595, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef %596)
          to label %.sink.split unwind label %_ZN4ncnn3MatD2Ev.exit260

601:                                              ; preds = %593
  %.not.i329 = icmp eq ptr %596, null
  br i1 %.not.i329, label %.sink.split, label %.sink.split.sink.split

_ZN4ncnn3MatD2Ev.exit260:                         ; preds = %597
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %896

603:                                              ; preds = %.lr.ph709
  %604 = getelementptr inbounds nuw i8, ptr %.0153707, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !61
  %606 = getelementptr inbounds nuw i8, ptr %.0153707, i64 8
  %607 = load i32, ptr %606, align 4, !tbaa !61
  %608 = getelementptr inbounds nuw i8, ptr %.0153707, i64 12
  %609 = load i32, ptr %608, align 4, !tbaa !61
  %610 = sext i32 %605 to i64
  %611 = sext i32 %607 to i64
  %612 = mul nsw i64 %611, %610
  %613 = add nsw i64 %612, 3
  %614 = and i64 %613, 4611686018427387900
  %615 = getelementptr inbounds nuw i8, ptr %557, i64 40
  %616 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %617 = load ptr, ptr %616, align 8, !tbaa !97
  %.not.i312 = icmp eq ptr %617, null
  br i1 %.not.i312, label %.sink.split, label %618

618:                                              ; preds = %603
  %619 = atomicrmw add ptr %617, i32 -1 acq_rel, align 4
  %620 = icmp eq i32 %619, 1
  br i1 %620, label %621, label %.sink.split

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %557, i64 72
  %623 = load ptr, ptr %622, align 8, !tbaa !99
  %.not3.i313 = icmp eq ptr %623, null
  %624 = load ptr, ptr %615, align 8, !tbaa !100
  br i1 %.not3.i313, label %629, label %625

625:                                              ; preds = %621
  %626 = load ptr, ptr %623, align 8, !tbaa !4
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = load ptr, ptr %627, align 8
  invoke void %628(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef %624)
          to label %.sink.split unwind label %_ZN4ncnn3MatD2Ev.exit258

629:                                              ; preds = %621
  %.not.i327 = icmp eq ptr %624, null
  br i1 %.not.i327, label %.sink.split, label %.sink.split.sink.split

_ZN4ncnn3MatD2Ev.exit258:                         ; preds = %625
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %896

.sink.split.sink.split:                           ; preds = %629, %601, %577
  %.sink829 = phi ptr [ %572, %577 ], [ %596, %601 ], [ %624, %629 ]
  %.sink828.ph = phi ptr [ %563, %577 ], [ %587, %601 ], [ %615, %629 ]
  %.sink821.ph = phi i32 [ %561, %577 ], [ %581, %601 ], [ %605, %629 ]
  %.sink819.ph = phi i32 [ 1, %577 ], [ %583, %601 ], [ %607, %629 ]
  %.sink816.ph = phi i32 [ 1, %577 ], [ 1, %601 ], [ %609, %629 ]
  %.sink.ph = phi i64 [ %562, %577 ], [ %586, %601 ], [ %614, %629 ]
  call void @free(ptr noundef nonnull %.sink829) #26
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %618, %603, %625, %629, %590, %579, %597, %601, %566, %559, %573, %577
  %.sink828 = phi ptr [ %563, %577 ], [ %563, %573 ], [ %563, %559 ], [ %563, %566 ], [ %587, %601 ], [ %587, %597 ], [ %587, %579 ], [ %587, %590 ], [ %615, %629 ], [ %615, %625 ], [ %615, %603 ], [ %615, %618 ], [ %.sink828.ph, %.sink.split.sink.split ]
  %.sink823 = phi i32 [ 1, %577 ], [ 1, %573 ], [ 1, %559 ], [ 1, %566 ], [ 2, %601 ], [ 2, %597 ], [ 2, %579 ], [ 2, %590 ], [ 3, %629 ], [ 3, %625 ], [ 3, %603 ], [ 3, %618 ], [ %558, %.sink.split.sink.split ]
  %.sink821 = phi i32 [ %561, %577 ], [ %561, %573 ], [ %561, %559 ], [ %561, %566 ], [ %581, %601 ], [ %581, %597 ], [ %581, %579 ], [ %581, %590 ], [ %605, %629 ], [ %605, %625 ], [ %605, %603 ], [ %605, %618 ], [ %.sink821.ph, %.sink.split.sink.split ]
  %.sink819 = phi i32 [ 1, %577 ], [ 1, %573 ], [ 1, %559 ], [ 1, %566 ], [ %583, %601 ], [ %583, %597 ], [ %583, %579 ], [ %583, %590 ], [ %607, %629 ], [ %607, %625 ], [ %607, %603 ], [ %607, %618 ], [ %.sink819.ph, %.sink.split.sink.split ]
  %.sink816 = phi i32 [ 1, %577 ], [ 1, %573 ], [ 1, %559 ], [ 1, %566 ], [ 1, %601 ], [ 1, %597 ], [ 1, %579 ], [ 1, %590 ], [ %609, %629 ], [ %609, %625 ], [ %609, %603 ], [ %609, %618 ], [ %.sink816.ph, %.sink.split.sink.split ]
  %.sink = phi i64 [ %562, %577 ], [ %562, %573 ], [ %562, %559 ], [ %562, %566 ], [ %586, %601 ], [ %586, %597 ], [ %586, %579 ], [ %586, %590 ], [ %614, %629 ], [ %614, %625 ], [ %614, %603 ], [ %614, %618 ], [ %.sink.ph, %.sink.split.sink.split ]
  %631 = getelementptr inbounds nuw i8, ptr %557, i64 56
  %632 = getelementptr inbounds nuw i8, ptr %557, i64 64
  %633 = getelementptr inbounds nuw i8, ptr %557, i64 80
  %634 = getelementptr inbounds nuw i8, ptr %557, i64 84
  %635 = getelementptr inbounds nuw i8, ptr %557, i64 88
  %636 = getelementptr inbounds nuw i8, ptr %557, i64 92
  %637 = getelementptr inbounds nuw i8, ptr %557, i64 96
  %638 = getelementptr inbounds nuw i8, ptr %557, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink828, i8 0, i64 16, i1 false)
  store i64 4, ptr %631, align 8, !tbaa !101
  store i32 1, ptr %632, align 8, !tbaa !102
  %639 = getelementptr inbounds nuw i8, ptr %557, i64 72
  store ptr null, ptr %639, align 8, !tbaa !99
  store i32 %.sink823, ptr %633, align 8, !tbaa !63
  store i32 %.sink821, ptr %634, align 4, !tbaa !103
  store i32 %.sink819, ptr %635, align 8, !tbaa !104
  store i32 1, ptr %636, align 4, !tbaa !105
  store i32 %.sink816, ptr %637, align 8, !tbaa !106
  store i64 %.sink, ptr %638, align 8, !tbaa !94
  br label %640

640:                                              ; preds = %.sink.split, %.lr.ph709
  %641 = getelementptr inbounds nuw i8, ptr %.0153707, i64 16
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %642 = load i32, ptr %14, align 4, !tbaa !61
  %643 = sext i32 %642 to i64
  %644 = icmp slt i64 %indvars.iv.next733, %643
  br i1 %644, label %.lr.ph709, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, !llvm.loop !181

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %640, %_ZN4ncnn3MatD2Ev.exit265, %_ZNK4ncnn3Mat5emptyEv.exit
  %645 = getelementptr inbounds nuw i8, ptr %.1181426, i64 160
  %646 = load i32, ptr %13, align 4, !tbaa !61
  %647 = sext i32 %646 to i64
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %645, i64 noundef %647)
          to label %.preheader470 unwind label %548

.preheader470:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %648 = load i32, ptr %13, align 4, !tbaa !61
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %.lr.ph711, label %._crit_edge712

._crit_edge712:                                   ; preds = %_ZN4ncnn3MataSERKS0_.exit247, %.preheader470
  %650 = getelementptr inbounds nuw i8, ptr %.1181426, i64 184
  %651 = load i32, ptr %14, align 4, !tbaa !61
  %652 = sext i32 %651 to i64
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %650, i64 noundef %652)
          to label %.preheader unwind label %548

.preheader:                                       ; preds = %._crit_edge712
  %653 = load i32, ptr %14, align 4, !tbaa !61
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %.lr.ph714, label %._crit_edge715

.lr.ph711:                                        ; preds = %.preheader470, %_ZN4ncnn3MataSERKS0_.exit247
  %655 = phi i32 [ %717, %_ZN4ncnn3MataSERKS0_.exit247 ], [ %648, %.preheader470 ]
  %indvars.iv735 = phi i64 [ %indvars.iv.next736, %_ZN4ncnn3MataSERKS0_.exit247 ], [ 0, %.preheader470 ]
  %656 = load ptr, ptr %65, align 8, !tbaa !7
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %267, align 8, !tbaa !60
  %659 = getelementptr inbounds nuw i32, ptr %658, i64 %indvars.iv735
  %660 = load i32, ptr %659, align 4, !tbaa !61
  %661 = sext i32 %660 to i64
  %662 = load ptr, ptr %657, align 8, !tbaa !65
  %663 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %662, i64 %661, i32 3
  %664 = load ptr, ptr %645, align 8, !tbaa !62
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %664, i64 %indvars.iv735
  %666 = icmp eq ptr %665, %663
  br i1 %666, label %_ZN4ncnn3MataSERKS0_.exit247, label %667

667:                                              ; preds = %.lr.ph711
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !97
  %.not.i245 = icmp eq ptr %669, null
  br i1 %.not.i245, label %672, label %670

670:                                              ; preds = %667
  %671 = atomicrmw add ptr %669, i32 1 acq_rel, align 4
  br label %672

672:                                              ; preds = %670, %667
  %673 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !97
  %.not.i316 = icmp eq ptr %674, null
  br i1 %.not.i316, label %.noexc246, label %675

675:                                              ; preds = %672
  %676 = atomicrmw add ptr %674, i32 -1 acq_rel, align 4
  %677 = icmp eq i32 %676, 1
  br i1 %677, label %678, label %.noexc246

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %680 = load ptr, ptr %679, align 8, !tbaa !99
  %.not3.i317 = icmp eq ptr %680, null
  %681 = load ptr, ptr %665, align 8, !tbaa !100
  br i1 %.not3.i317, label %686, label %682

682:                                              ; preds = %678
  %683 = load ptr, ptr %680, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %685 = load ptr, ptr %684, align 8
  invoke void %685(ptr noundef nonnull align 8 dereferenceable(8) %680, ptr noundef %681)
          to label %.noexc246 unwind label %720

686:                                              ; preds = %678
  %.not.i325 = icmp eq ptr %681, null
  br i1 %.not.i325, label %.noexc246, label %687

687:                                              ; preds = %686
  call void @free(ptr noundef nonnull %681) #26
  br label %.noexc246

.noexc246:                                        ; preds = %675, %672, %682, %686, %687
  %688 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %690 = getelementptr inbounds nuw i8, ptr %665, i64 40
  %691 = getelementptr inbounds nuw i8, ptr %665, i64 44
  %692 = getelementptr inbounds nuw i8, ptr %665, i64 48
  %693 = getelementptr inbounds nuw i8, ptr %665, i64 52
  %694 = getelementptr inbounds nuw i8, ptr %665, i64 56
  %695 = getelementptr inbounds nuw i8, ptr %665, i64 64
  store i64 0, ptr %695, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %665, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %690, i8 0, i64 20, i1 false)
  %696 = load ptr, ptr %663, align 8, !tbaa !100
  store ptr %696, ptr %665, align 8, !tbaa !100
  %697 = load ptr, ptr %668, align 8, !tbaa !97
  store ptr %697, ptr %673, align 8, !tbaa !97
  %698 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %699 = load i64, ptr %698, align 8, !tbaa !101
  store i64 %699, ptr %688, align 8, !tbaa !101
  %700 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %701 = load i32, ptr %700, align 8, !tbaa !102
  store i32 %701, ptr %689, align 8, !tbaa !102
  %702 = getelementptr inbounds nuw i8, ptr %663, i64 32
  %703 = load ptr, ptr %702, align 8, !tbaa !99
  %704 = getelementptr inbounds nuw i8, ptr %665, i64 32
  store ptr %703, ptr %704, align 8, !tbaa !99
  %705 = getelementptr inbounds nuw i8, ptr %663, i64 40
  %706 = load i32, ptr %705, align 8, !tbaa !63
  store i32 %706, ptr %690, align 8, !tbaa !63
  %707 = getelementptr inbounds nuw i8, ptr %663, i64 44
  %708 = load i32, ptr %707, align 4, !tbaa !103
  store i32 %708, ptr %691, align 4, !tbaa !103
  %709 = getelementptr inbounds nuw i8, ptr %663, i64 48
  %710 = load i32, ptr %709, align 8, !tbaa !104
  store i32 %710, ptr %692, align 8, !tbaa !104
  %711 = getelementptr inbounds nuw i8, ptr %663, i64 52
  %712 = load i32, ptr %711, align 4, !tbaa !105
  store i32 %712, ptr %693, align 4, !tbaa !105
  %713 = getelementptr inbounds nuw i8, ptr %663, i64 56
  %714 = load i32, ptr %713, align 8, !tbaa !106
  store i32 %714, ptr %694, align 8, !tbaa !106
  %715 = getelementptr inbounds nuw i8, ptr %663, i64 64
  %716 = load i64, ptr %715, align 8, !tbaa !94
  store i64 %716, ptr %695, align 8, !tbaa !94
  %.pre811 = load i32, ptr %13, align 4, !tbaa !61
  br label %_ZN4ncnn3MataSERKS0_.exit247

_ZN4ncnn3MataSERKS0_.exit247:                     ; preds = %.noexc246, %.lr.ph711
  %717 = phi i32 [ %.pre811, %.noexc246 ], [ %655, %.lr.ph711 ]
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %718 = sext i32 %717 to i64
  %719 = icmp slt i64 %indvars.iv.next736, %718
  br i1 %719, label %.lr.ph711, label %._crit_edge712, !llvm.loop !182

720:                                              ; preds = %682
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %896

._crit_edge715:                                   ; preds = %_ZN4ncnn3MataSERKS0_.exit, %.preheader
  %722 = invoke noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 31, i32 noundef 0)
          to label %790 unwind label %548

.lr.ph714:                                        ; preds = %.preheader, %_ZN4ncnn3MataSERKS0_.exit
  %723 = phi i32 [ %785, %_ZN4ncnn3MataSERKS0_.exit ], [ %653, %.preheader ]
  %indvars.iv738 = phi i64 [ %indvars.iv.next739, %_ZN4ncnn3MataSERKS0_.exit ], [ 0, %.preheader ]
  %724 = load ptr, ptr %65, align 8, !tbaa !7
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load ptr, ptr %396, align 8, !tbaa !60
  %727 = getelementptr inbounds nuw i32, ptr %726, i64 %indvars.iv738
  %728 = load i32, ptr %727, align 4, !tbaa !61
  %729 = sext i32 %728 to i64
  %730 = load ptr, ptr %725, align 8, !tbaa !65
  %731 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %730, i64 %729, i32 3
  %732 = load ptr, ptr %650, align 8, !tbaa !62
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %732, i64 %indvars.iv738
  %734 = icmp eq ptr %733, %731
  br i1 %734, label %_ZN4ncnn3MataSERKS0_.exit, label %735

735:                                              ; preds = %.lr.ph714
  %736 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !97
  %.not.i = icmp eq ptr %737, null
  br i1 %.not.i, label %740, label %738

738:                                              ; preds = %735
  %739 = atomicrmw add ptr %737, i32 1 acq_rel, align 4
  br label %740

740:                                              ; preds = %738, %735
  %741 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %742 = load ptr, ptr %741, align 8, !tbaa !97
  %.not.i320 = icmp eq ptr %742, null
  br i1 %.not.i320, label %.noexc, label %743

743:                                              ; preds = %740
  %744 = atomicrmw add ptr %742, i32 -1 acq_rel, align 4
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %.noexc

746:                                              ; preds = %743
  %747 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %748 = load ptr, ptr %747, align 8, !tbaa !99
  %.not3.i321 = icmp eq ptr %748, null
  %749 = load ptr, ptr %733, align 8, !tbaa !100
  br i1 %.not3.i321, label %754, label %750

750:                                              ; preds = %746
  %751 = load ptr, ptr %748, align 8, !tbaa !4
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 24
  %753 = load ptr, ptr %752, align 8
  invoke void %753(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef %749)
          to label %.noexc unwind label %788

754:                                              ; preds = %746
  %.not.i324 = icmp eq ptr %749, null
  br i1 %.not.i324, label %.noexc, label %755

755:                                              ; preds = %754
  call void @free(ptr noundef nonnull %749) #26
  br label %.noexc

.noexc:                                           ; preds = %743, %740, %750, %754, %755
  %756 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %758 = getelementptr inbounds nuw i8, ptr %733, i64 40
  %759 = getelementptr inbounds nuw i8, ptr %733, i64 44
  %760 = getelementptr inbounds nuw i8, ptr %733, i64 48
  %761 = getelementptr inbounds nuw i8, ptr %733, i64 52
  %762 = getelementptr inbounds nuw i8, ptr %733, i64 56
  %763 = getelementptr inbounds nuw i8, ptr %733, i64 64
  store i64 0, ptr %763, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %733, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %758, i8 0, i64 20, i1 false)
  %764 = load ptr, ptr %731, align 8, !tbaa !100
  store ptr %764, ptr %733, align 8, !tbaa !100
  %765 = load ptr, ptr %736, align 8, !tbaa !97
  store ptr %765, ptr %741, align 8, !tbaa !97
  %766 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %767 = load i64, ptr %766, align 8, !tbaa !101
  store i64 %767, ptr %756, align 8, !tbaa !101
  %768 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %769 = load i32, ptr %768, align 8, !tbaa !102
  store i32 %769, ptr %757, align 8, !tbaa !102
  %770 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %771 = load ptr, ptr %770, align 8, !tbaa !99
  %772 = getelementptr inbounds nuw i8, ptr %733, i64 32
  store ptr %771, ptr %772, align 8, !tbaa !99
  %773 = getelementptr inbounds nuw i8, ptr %731, i64 40
  %774 = load i32, ptr %773, align 8, !tbaa !63
  store i32 %774, ptr %758, align 8, !tbaa !63
  %775 = getelementptr inbounds nuw i8, ptr %731, i64 44
  %776 = load i32, ptr %775, align 4, !tbaa !103
  store i32 %776, ptr %759, align 4, !tbaa !103
  %777 = getelementptr inbounds nuw i8, ptr %731, i64 48
  %778 = load i32, ptr %777, align 8, !tbaa !104
  store i32 %778, ptr %760, align 8, !tbaa !104
  %779 = getelementptr inbounds nuw i8, ptr %731, i64 52
  %780 = load i32, ptr %779, align 4, !tbaa !105
  store i32 %780, ptr %761, align 4, !tbaa !105
  %781 = getelementptr inbounds nuw i8, ptr %731, i64 56
  %782 = load i32, ptr %781, align 8, !tbaa !106
  store i32 %782, ptr %762, align 8, !tbaa !106
  %783 = getelementptr inbounds nuw i8, ptr %731, i64 64
  %784 = load i64, ptr %783, align 8, !tbaa !94
  store i64 %784, ptr %763, align 8, !tbaa !94
  %.pre812 = load i32, ptr %14, align 4, !tbaa !61
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.noexc, %.lr.ph714
  %785 = phi i32 [ %.pre812, %.noexc ], [ %723, %.lr.ph714 ]
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %indvars.iv.next739, %786
  br i1 %787, label %.lr.ph714, label %._crit_edge715, !llvm.loop !183

788:                                              ; preds = %750
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %896

790:                                              ; preds = %._crit_edge715
  %791 = getelementptr inbounds nuw i8, ptr %.1181426, i64 28
  store i32 %722, ptr %791, align 4, !tbaa !71
  %792 = load ptr, ptr %.1181426, align 8, !tbaa !4
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8
  %795 = invoke noundef i32 %794(ptr noundef nonnull align 8 dereferenceable(208) %.1181426, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %796 unwind label %802

796:                                              ; preds = %790
  %.not216 = icmp eq i32 %795, 0
  br i1 %.not216, label %804, label %797

797:                                              ; preds = %796
  %798 = load ptr, ptr @stderr, align 8, !tbaa !157
  %799 = trunc nuw nsw i64 %indvars.iv741 to i32
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %798, ptr noundef nonnull @.str.25, i32 noundef %799, ptr noundef nonnull %12) #33
  %801 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc226 = call i32 @fputc(i32 10, ptr %801)
  br label %.thread452

802:                                              ; preds = %790
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %896

804:                                              ; preds = %796
  %805 = getelementptr inbounds nuw i8, ptr %.1181426, i64 14
  %806 = load i8, ptr %805, align 2, !tbaa !184, !range !76, !noundef !80
  %807 = trunc nuw i8 %806 to i1
  br i1 %807, label %808, label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

808:                                              ; preds = %804
  store i8 0, ptr %103, align 1, !tbaa !185
  br label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit: ; preds = %808, %804
  br i1 %494, label %809, label %870

809:                                              ; preds = %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %810 = load i32, ptr %791, align 4, !tbaa !71
  %811 = and i32 %810, 16
  %.not16.i = icmp eq i32 %811, 0
  %.sroa.9414.0.copyload = load i8, ptr %103, align 1, !tbaa !73
  %812 = trunc nuw i8 %.sroa.9414.0.copyload to i1
  %813 = and i1 %.not16.i, %812
  %814 = load i8, ptr %492, align 2, !tbaa !180, !range !76, !noundef !80
  %815 = trunc nuw i8 %814 to i1
  %816 = select i1 %815, i1 %813, i1 false
  br i1 %816, label %870, label %817

817:                                              ; preds = %809
  %818 = load ptr, ptr %0, align 8, !tbaa !4
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 32
  %820 = load ptr, ptr %819, align 8
  %821 = invoke noundef ptr %820(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11)
          to label %822 unwind label %825

822:                                              ; preds = %817
  %.not217 = icmp eq ptr %821, null
  br i1 %.not217, label %823, label %.thread447

823:                                              ; preds = %822
  %824 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEPKc(ptr noundef nonnull %11)
          to label %827 unwind label %825

825:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %.thread447, %848, %845, %842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit412, %834, %828, %823, %817
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %896

827:                                              ; preds = %823
  %.not218 = icmp eq ptr %824, null
  br i1 %.not218, label %828, label %.thread447

828:                                              ; preds = %827
  %829 = load ptr, ptr %0, align 8, !tbaa !4
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 24
  %831 = load ptr, ptr %830, align 8
  %832 = invoke noundef ptr %831(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %11)
          to label %833 unwind label %825

833:                                              ; preds = %828
  %.not219 = icmp eq ptr %832, null
  br i1 %.not219, label %834, label %.thread447

834:                                              ; preds = %833
  %835 = load ptr, ptr @stderr, align 8, !tbaa !157
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %835, ptr noundef nonnull @.str.21, ptr noundef nonnull %11) #33
  %837 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc220 = call i32 @fputc(i32 10, ptr %837)
  invoke void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %.thread452 unwind label %825

.thread447:                                       ; preds = %822, %827, %833
  %.1126450 = phi ptr [ %832, %833 ], [ %824, %827 ], [ %821, %822 ]
  %838 = getelementptr inbounds nuw i8, ptr %.1126450, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %838, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %.thread447
  %839 = getelementptr inbounds nuw i8, ptr %.1126450, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %839, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit412 unwind label %825

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %840 = getelementptr inbounds nuw i8, ptr %.1126450, i64 112
  %841 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %840, ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %842 unwind label %825

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit412
  %843 = getelementptr inbounds nuw i8, ptr %.1126450, i64 136
  %844 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %843, ptr noundef nonnull align 8 dereferenceable(24) %396)
          to label %845 unwind label %825

845:                                              ; preds = %842
  %846 = getelementptr inbounds nuw i8, ptr %.1126450, i64 160
  %847 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %846, ptr noundef nonnull align 8 dereferenceable(24) %645)
          to label %848 unwind label %825

848:                                              ; preds = %845
  %849 = getelementptr inbounds nuw i8, ptr %.1126450, i64 184
  %850 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %849, ptr noundef nonnull align 8 dereferenceable(24) %650)
          to label %851 unwind label %825

851:                                              ; preds = %848
  %852 = load i32, ptr %791, align 4, !tbaa !71
  %853 = getelementptr inbounds nuw i8, ptr %.1126450, i64 28
  store i32 %852, ptr %853, align 4, !tbaa !71
  %854 = load ptr, ptr %.1126450, align 8, !tbaa !4
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %856 = load ptr, ptr %855, align 8
  %857 = invoke noundef i32 %856(ptr noundef nonnull align 8 dereferenceable(208) %.1126450, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %858 unwind label %864

858:                                              ; preds = %851
  %.not224 = icmp eq i32 %857, 0
  br i1 %.not224, label %866, label %859

859:                                              ; preds = %858
  %860 = load ptr, ptr @stderr, align 8, !tbaa !157
  %861 = trunc nuw nsw i64 %indvars.iv741 to i32
  %862 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %860, ptr noundef nonnull @.str.25, i32 noundef %861, ptr noundef nonnull %12) #33
  %863 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc225 = call i32 @fputc(i32 10, ptr %863)
  br label %.thread452

864:                                              ; preds = %851
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %896

866:                                              ; preds = %858
  %867 = load ptr, ptr %.1181426, align 8, !tbaa !4
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(208) %.1181426) #26
  br label %870

870:                                              ; preds = %809, %866, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %.2182 = phi ptr [ %.1126450, %866 ], [ %.1181426, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit ], [ %.1181426, %809 ]
  %871 = load ptr, ptr %65, align 8, !tbaa !7
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 32
  %873 = load ptr, ptr %872, align 8, !tbaa !53
  %874 = getelementptr inbounds nuw ptr, ptr %873, i64 %indvars.iv741
  store ptr %.2182, ptr %874, align 8, !tbaa !57
  br label %.thread452

.thread452:                                       ; preds = %870, %834, %859, %797
  %.8135 = phi i32 [ 14, %797 ], [ 0, %870 ], [ 14, %859 ], [ 1, %834 ]
  %875 = load ptr, ptr %104, align 8, !tbaa !97
  %.not.i296 = icmp eq ptr %875, null
  br i1 %.not.i296, label %891, label %876

876:                                              ; preds = %.thread452
  %877 = atomicrmw add ptr %875, i32 -1 acq_rel, align 4
  %878 = icmp eq i32 %877, 1
  br i1 %878, label %879, label %891

879:                                              ; preds = %876
  %880 = load ptr, ptr %105, align 8, !tbaa !99
  %.not3.i297 = icmp eq ptr %880, null
  %881 = load ptr, ptr %21, align 8, !tbaa !100
  br i1 %.not3.i297, label %886, label %882

882:                                              ; preds = %879
  %883 = load ptr, ptr %880, align 8, !tbaa !4
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %885 = load ptr, ptr %884, align 8
  invoke void %885(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef %881)
          to label %891 unwind label %888

886:                                              ; preds = %879
  %.not.i335 = icmp eq ptr %881, null
  br i1 %.not.i335, label %891, label %887

887:                                              ; preds = %886
  call void @free(ptr noundef nonnull %881) #26
  br label %891

888:                                              ; preds = %882
  %889 = landingpad { ptr, i32 }
          catch ptr null
  %890 = extractvalue { ptr, i32 } %889, 0
  call void @__clang_call_terminate(ptr %890) #28
  unreachable

.thread457:                                       ; preds = %112, %124, %134, %144, %163, %.thread430, %.thread440
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #26
  br label %.thread465

891:                                              ; preds = %887, %886, %882, %.thread452, %876
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #26
  switch i32 %.8135, label %.thread465 [
    i32 0, label %892
    i32 14, label %892
  ]

892:                                              ; preds = %.thread460, %891, %891
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %893 = load i32, ptr %8, align 4, !tbaa !61
  %894 = sext i32 %893 to i64
  %895 = icmp slt i64 %indvars.iv.next742, %894
  br i1 %895, label %106, label %._crit_edge720, !llvm.loop !186

896:                                              ; preds = %825, %864, %802, %_ZN4ncnn3MatD2Ev.exit262, %_ZN4ncnn3MatD2Ev.exit260, %_ZN4ncnn3MatD2Ev.exit258, %788, %720, %548
  %.pn227 = phi { ptr, i32 } [ %721, %720 ], [ %789, %788 ], [ %549, %548 ], [ %630, %_ZN4ncnn3MatD2Ev.exit258 ], [ %602, %_ZN4ncnn3MatD2Ev.exit260 ], [ %578, %_ZN4ncnn3MatD2Ev.exit262 ], [ %803, %802 ], [ %865, %864 ], [ %826, %825 ]
  %897 = load ptr, ptr %104, align 8, !tbaa !97
  %.not.i300 = icmp eq ptr %897, null
  br i1 %.not.i300, label %_ZN4ncnn3MatD2Ev.exit, label %898

898:                                              ; preds = %896
  %899 = atomicrmw add ptr %897, i32 -1 acq_rel, align 4
  %900 = icmp eq i32 %899, 1
  br i1 %900, label %901, label %_ZN4ncnn3MatD2Ev.exit

901:                                              ; preds = %898
  %902 = load ptr, ptr %105, align 8, !tbaa !99
  %.not3.i301 = icmp eq ptr %902, null
  %903 = load ptr, ptr %21, align 8, !tbaa !100
  br i1 %.not3.i301, label %908, label %904

904:                                              ; preds = %901
  %905 = load ptr, ptr %902, align 8, !tbaa !4
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 24
  %907 = load ptr, ptr %906, align 8
  invoke void %907(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef %903)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %910

908:                                              ; preds = %901
  %.not.i333 = icmp eq ptr %903, null
  br i1 %.not.i333, label %_ZN4ncnn3MatD2Ev.exit, label %909

909:                                              ; preds = %908
  call void @free(ptr noundef nonnull %903) #26
  br label %_ZN4ncnn3MatD2Ev.exit

910:                                              ; preds = %904
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %909, %908, %904, %896, %898, %_ZN4ncnn3MatD2Ev.exit264
  %.pn227.pn = phi { ptr, i32 } [ %531, %_ZN4ncnn3MatD2Ev.exit264 ], [ %.pn227, %898 ], [ %.pn227, %896 ], [ %.pn227, %904 ], [ %.pn227, %908 ], [ %.pn227, %909 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #26
  br label %913

913:                                              ; preds = %.loopexit, %.loopexit.split-lp, %287, %289, %395, %490, %_ZN4ncnn3MatD2Ev.exit, %501, %116
  %.pn227.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn208, %490 ], [ %.pn.pn, %395 ], [ %290, %289 ], [ %288, %287 ], [ %.pn227.pn, %_ZN4ncnn3MatD2Ev.exit ], [ %502, %501 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #26
  br label %919

._crit_edge720:                                   ; preds = %892, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  %914 = load ptr, ptr %65, align 8, !tbaa !7
  invoke void @_ZN4ncnn10NetPrivate27update_input_output_indexesEv(ptr noundef nonnull align 8 dereferenceable(216) %914)
          to label %915 unwind label %917

915:                                              ; preds = %._crit_edge720
  %916 = load ptr, ptr %65, align 8, !tbaa !7
  invoke void @_ZN4ncnn10NetPrivate25update_input_output_namesEv(ptr noundef nonnull align 8 dereferenceable(216) %916)
          to label %.thread465 unwind label %917

917:                                              ; preds = %915, %._crit_edge720
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %919

.thread465:                                       ; preds = %891, %.thread457, %915
  %.17 = phi i32 [ 0, %915 ], [ -1, %.thread457 ], [ -1, %891 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %920

919:                                              ; preds = %917, %913
  %.pn238 = phi { ptr, i32 } [ %918, %917 ], [ %.pn227.pn.pn.pn.pn, %913 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  resume { ptr, i32 } %.pn238

920:                                              ; preds = %.thread465, %60, %51, %42
  %.1 = phi i32 [ -1, %42 ], [ -1, %51 ], [ -1, %60 ], [ %.17, %.thread465 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  br label %921

921:                                              ; preds = %920, %33, %27
  %.0 = phi i32 [ -1, %27 ], [ -1, %33 ], [ %.1, %920 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
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
  %16 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !133
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i.i
  %44 = load i64, ptr %39, align 8, !tbaa !134
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #27
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %46, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !119
  br label %_ZNSt6vectorIN4ncnn4BlobESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN4ncnn4BlobESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef ptr @_ZN4ncnn16create_layer_cpuEPKc(ptr noundef) local_unnamed_addr #6

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
  %.01218 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %9, i64 %.01218
  %11 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %.lr.ph
  %14 = add nuw i64 %.01218, 1
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

25:                                               ; preds = %.lr.ph
  %26 = trunc i64 %.01218 to i32
  br label %30

._crit_edge:                                      ; preds = %13, %2
  %27 = load ptr, ptr @stderr, align 8, !tbaa !157
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.46, ptr noundef %1) #33
  %29 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc = tail call i32 @fputc(i32 10, ptr %29)
  br label %30

30:                                               ; preds = %25, %._crit_edge
  %.3 = phi i32 [ %26, %25 ], [ -1, %._crit_edge ]
  ret i32 %.3
}

declare noundef i32 @_ZN4ncnn9ParamDict10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

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
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i64 %1
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

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #6

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
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !166
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
  store ptr null, ptr %5, align 8, !tbaa !57
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !57
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !118
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
  unreachable

_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8, !tbaa !57
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN4ncnn5LayerEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN4ncnn5LayerESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !57
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw ptr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !166
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4ncnn5LayerEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE13_M_deallocateEPS2_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn4BlobESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %98, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !167
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
  br label %98

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
  %40 = add i64 %.01013.i.i.i42, -1
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
  %59 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %39, i64 %1
  invoke void @_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E(ptr noundef nonnull %39, ptr noundef nonnull %59, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %.thread unwind label %60

60:                                               ; preds = %.thread, %.body
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %99

.thread:                                          ; preds = %.body.thread, %.body
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %37) #27
  invoke void @__cxa_rethrow() #30
          to label %102 unwind label %60

_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn4BlobES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn4BlobEmS1_ET_S3_T0_RSaIT1_E.exit46
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn4BlobES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %91, %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn4BlobES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
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
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !133
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4ncnn3MatD2Ev.exit.i.i.i.i.i
  %89 = load i64, ptr %84, align 8, !tbaa !134
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #27
  br label %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  %.not.i.i.i49 = icmp eq ptr %91, %5
  br i1 %.not.i.i.i49, label %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i48, !llvm.loop !135

_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4ncnn4BlobEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4ncnn4BlobES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.not.i50 = icmp eq ptr %6, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE13_M_deallocateEPS1_m.exit51, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit
  %93 = load ptr, ptr %11, align 8, !tbaa !167
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %95) #27
  br label %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %_ZSt8_DestroyIPN4ncnn4BlobES1_EvT_S3_RSaIT0_E.exit, %92
  store ptr %38, ptr %0, align 8, !tbaa !65
  %96 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %39, i64 %1
  store ptr %96, ptr %4, align 8, !tbaa !119
  %97 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %38, i64 %36
  store ptr %97, ptr %11, align 8, !tbaa !167
  br label %98

98:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn4BlobEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE13_M_deallocateEPS1_m.exit51, %2
  ret void

99:                                               ; preds = %60
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #28
  unreachable

102:                                              ; preds = %.thread
  unreachable
}

declare void @_ZN4ncnn4BlobC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4ncnn4BlobEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit
  %.016 = phi ptr [ %59, %_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01215 = phi ptr [ %58, %_ZSt10_ConstructIN4ncnn4BlobEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !174
  %6 = load ptr, ptr %.01215, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  store i64 %8, ptr %4, align 8, !tbaa !175
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(112) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !129
  %11 = load i64, ptr %4, align 8, !tbaa !175
  store i64 %11, ptr %5, align 8, !tbaa !134
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

13:                                               ; preds = %._crit_edge.i.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !134
  store i8 %14, ptr %12, align 1, !tbaa !134
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

15:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %15, %13, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !175
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !133
  %18 = load ptr, ptr %.016, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !61
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !61
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !59
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !61
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !61
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !120
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
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
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i64 %1
  store ptr %95, ptr %4, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i64 %27
  store ptr %96, ptr %11, align 8, !tbaa !107
  br label %97

97:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN4ncnn3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EE13_M_deallocateEPS1_m.exit51, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  store i32 0, ptr %3, align 4, !tbaa !61
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 4)
  %.not = icmp eq i64 %17, 4
  br i1 %.not, label %22, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr @stderr, align 8, !tbaa !157
  %20 = call i64 @fwrite(ptr nonnull @.str.28, i64 17, i64 1, ptr %19) #32
  %21 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc203 = call i32 @fputc(i32 10, ptr %21)
  br label %663

22:                                               ; preds = %2
  %23 = load i32, ptr %3, align 4, !tbaa !61
  %.not158 = icmp eq i32 %23, 7767517
  br i1 %.not158, label %28, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !157
  %26 = call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %25) #32
  %27 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc202 = call i32 @fputc(i32 10, ptr %27)
  br label %663

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 0, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  store i32 0, ptr %5, align 4, !tbaa !61
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 4)
  %.not159 = icmp eq i64 %32, 4
  br i1 %.not159, label %37, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !157
  %35 = call i64 @fwrite(ptr nonnull @.str.29, i64 23, i64 1, ptr %34) #32
  %36 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc201 = call i32 @fputc(i32 10, ptr %36)
  br label %662

37:                                               ; preds = %28
  %38 = load ptr, ptr %1, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 4)
  %.not160 = icmp eq i64 %41, 4
  br i1 %.not160, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8, !tbaa !157
  %44 = call i64 @fwrite(ptr nonnull @.str.30, i64 22, i64 1, ptr %43) #32
  %45 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc200 = call i32 @fputc(i32 10, ptr %45)
  br label %662

46:                                               ; preds = %37
  %47 = load i32, ptr %4, align 4, !tbaa !61
  %48 = icmp slt i32 %47, 1
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %49, 1
  %or.cond = select i1 %48, i1 true, i1 %50
  br i1 %or.cond, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr @stderr, align 8, !tbaa !157
  %53 = call i64 @fwrite(ptr nonnull @.str.15, i64 33, i64 1, ptr %52) #32
  %54 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc199 = call i32 @fputc(i32 10, ptr %54)
  br label %662

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
  %.pre678 = load i32, ptr %5, align 4, !tbaa !61
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

70:                                               ; preds = %55
  %71 = icmp ugt i64 %66, %59
  br i1 %71, label %72, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw ptr, ptr %62, i64 %59
  %.not.i.i = icmp eq ptr %61, %73
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit, label %74

74:                                               ; preds = %72
  store ptr %73, ptr %60, align 8, !tbaa !118
  br label %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit: ; preds = %68, %70, %72, %74
  %75 = phi i32 [ %.pre678, %68 ], [ %49, %70 ], [ %49, %72 ], [ %49, %74 ]
  %76 = phi ptr [ %.pre, %68 ], [ %57, %70 ], [ %57, %72 ], [ %57, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = sext i32 %75 to i64
  call void @_ZNSt6vectorIN4ncnn4BlobESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  call void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %79 = load i32, ptr %4, align 4, !tbaa !61
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph606, label %._crit_edge607

.lr.ph606:                                        ; preds = %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %89

89:                                               ; preds = %.lr.ph606, %636
  %indvars.iv623 = phi i64 [ 0, %.lr.ph606 ], [ %indvars.iv.next624, %636 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  %90 = load ptr, ptr %1, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 4)
          to label %94 unwind label %99

94:                                               ; preds = %89
  %.not161 = icmp eq i64 %93, 4
  br i1 %.not161, label %101, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @stderr, align 8, !tbaa !157
  %97 = call i64 @fwrite(ptr nonnull @.str.31, i64 21, i64 1, ptr %96) #32
  %98 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc196 = call i32 @fputc(i32 10, ptr %98)
  br label %.thread348

99:                                               ; preds = %111, %101, %89
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %657

101:                                              ; preds = %94
  %102 = load ptr, ptr %1, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, i64 noundef 4)
          to label %106 unwind label %99

106:                                              ; preds = %101
  %.not162 = icmp eq i64 %105, 4
  br i1 %.not162, label %111, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr @stderr, align 8, !tbaa !157
  %109 = call i64 @fwrite(ptr nonnull @.str.32, i64 24, i64 1, ptr %108) #32
  %110 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc195 = call i32 @fputc(i32 10, ptr %110)
  br label %.thread348

111:                                              ; preds = %106
  %112 = load ptr, ptr %1, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %9, i64 noundef 4)
          to label %116 unwind label %99

116:                                              ; preds = %111
  %.not163 = icmp eq i64 %115, 4
  br i1 %.not163, label %121, label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr @stderr, align 8, !tbaa !157
  %119 = call i64 @fwrite(ptr nonnull @.str.33, i64 21, i64 1, ptr %118) #32
  %120 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc194 = call i32 @fputc(i32 10, ptr %120)
  br label %.thread348

121:                                              ; preds = %116
  %122 = load i32, ptr %7, align 4, !tbaa !61
  %123 = load ptr, ptr %0, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %122)
          to label %127 unwind label %.loopexit

127:                                              ; preds = %121
  %.not164 = icmp eq ptr %126, null
  br i1 %.not164, label %128, label %.thread324

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4, !tbaa !61
  %130 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef %129)
          to label %131 unwind label %.loopexit

.loopexit:                                        ; preds = %121, %128, %158, %200
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %657

.loopexit.split-lp:                               ; preds = %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %657

131:                                              ; preds = %128
  %.not165 = icmp eq ptr %130, null
  br i1 %.not165, label %132, label %.thread324

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
  br label %657

141:                                              ; preds = %132
  %.not166 = icmp eq ptr %138, null
  br i1 %.not166, label %142, label %.thread324

142:                                              ; preds = %141
  %143 = load ptr, ptr @stderr, align 8, !tbaa !157
  %144 = load i32, ptr %7, align 4, !tbaa !61
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.34, i32 noundef %144) #33
  %146 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc = call i32 @fputc(i32 10, ptr %146)
  invoke void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %.thread348 unwind label %.loopexit.split-lp

.thread324:                                       ; preds = %127, %131, %141
  %.1149327 = phi ptr [ %138, %141 ], [ %130, %131 ], [ %126, %127 ]
  %147 = getelementptr inbounds nuw i8, ptr %.1149327, i64 112
  %148 = load i32, ptr %8, align 4, !tbaa !61
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.1149327, i64 120
  %151 = load ptr, ptr %150, align 8, !tbaa !59
  %152 = load ptr, ptr %147, align 8, !tbaa !60
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp ult i64 %156, %149
  br i1 %157, label %158, label %160

158:                                              ; preds = %.thread324
  %159 = sub nuw nsw i64 %149, %156
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %159)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %.loopexit

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %158
  %.pre679 = load i32, ptr %8, align 4, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

160:                                              ; preds = %.thread324
  %161 = icmp ugt i64 %156, %149
  br i1 %161, label %162, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i32, ptr %152, i64 %149
  %.not.i.i312 = icmp eq ptr %151, %163
  br i1 %.not.i.i312, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %164

164:                                              ; preds = %162
  store ptr %163, ptr %150, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %160, %162, %164
  %165 = phi i32 [ %.pre679, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %148, %160 ], [ %148, %162 ], [ %148, %164 ]
  %.not169589 = icmp sgt i32 %165, 0
  br i1 %.not169589, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %166 = trunc nuw nsw i64 %indvars.iv623 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %177 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  %167 = load ptr, ptr %1, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = invoke noundef i64 %169(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %10, i64 noundef 4)
          to label %171 unwind label %172

171:                                              ; preds = %.lr.ph
  %.not167 = icmp eq i64 %170, 4
  br i1 %.not167, label %177, label %.thread329

172:                                              ; preds = %.lr.ph
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  br label %657

.thread329:                                       ; preds = %171
  %174 = load ptr, ptr @stderr, align 8, !tbaa !157
  %175 = call i64 @fwrite(ptr nonnull @.str.35, i64 29, i64 1, ptr %174) #32
  %176 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc168 = call i32 @fputc(i32 10, ptr %176)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  br label %.thread348

177:                                              ; preds = %171
  %178 = load ptr, ptr %56, align 8, !tbaa !7
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %10, align 4, !tbaa !61
  %181 = sext i32 %180 to i64
  %182 = load ptr, ptr %179, align 8, !tbaa !65
  %183 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %182, i64 %181, i32 2
  store i32 %166, ptr %183, align 4, !tbaa !122
  %184 = load i32, ptr %10, align 4, !tbaa !61
  %185 = load ptr, ptr %147, align 8, !tbaa !60
  %186 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv
  store i32 %184, ptr %186, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = load i32, ptr %8, align 4, !tbaa !61
  %188 = sext i32 %187 to i64
  %.not169 = icmp slt i64 %indvars.iv.next, %188
  br i1 %.not169, label %.lr.ph, label %._crit_edge, !llvm.loop !196

._crit_edge:                                      ; preds = %177, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %189 = getelementptr inbounds nuw i8, ptr %.1149327, i64 136
  %190 = load i32, ptr %9, align 4, !tbaa !61
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %.1149327, i64 144
  %193 = load ptr, ptr %192, align 8, !tbaa !59
  %194 = load ptr, ptr %189, align 8, !tbaa !60
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp ult i64 %198, %191
  br i1 %199, label %200, label %202

200:                                              ; preds = %._crit_edge
  %201 = sub nuw nsw i64 %191, %198
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %189, i64 noundef %201)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit316_crit_edge unwind label %.loopexit

._ZNSt6vectorIiSaIiEE6resizeEm.exit316_crit_edge: ; preds = %200
  %.pre680 = load i32, ptr %9, align 4, !tbaa !61
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit316

202:                                              ; preds = %._crit_edge
  %203 = icmp ugt i64 %198, %191
  br i1 %203, label %204, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit316

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i32, ptr %194, i64 %191
  %.not.i.i314 = icmp eq ptr %193, %205
  br i1 %.not.i.i314, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit316, label %206

206:                                              ; preds = %204
  store ptr %205, ptr %192, align 8, !tbaa !59
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit316

_ZNSt6vectorIiSaIiEE6resizeEm.exit316:            ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit316_crit_edge, %202, %204, %206
  %207 = phi i32 [ %.pre680, %._ZNSt6vectorIiSaIiEE6resizeEm.exit316_crit_edge ], [ %190, %202 ], [ %190, %204 ], [ %190, %206 ]
  %.not172591 = icmp sgt i32 %207, 0
  br i1 %.not172591, label %.lr.ph593.preheader, label %._crit_edge594

.lr.ph593.preheader:                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit316
  %208 = trunc nuw nsw i64 %indvars.iv623 to i32
  br label %.lr.ph593

.lr.ph593:                                        ; preds = %.lr.ph593.preheader, %219
  %indvars.iv611 = phi i64 [ 0, %.lr.ph593.preheader ], [ %indvars.iv.next612, %219 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  %209 = load ptr, ptr %1, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef i64 %211(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %11, i64 noundef 4)
          to label %213 unwind label %214

213:                                              ; preds = %.lr.ph593
  %.not170 = icmp eq i64 %212, 4
  br i1 %.not170, label %219, label %.thread332

214:                                              ; preds = %.lr.ph593
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  br label %657

.thread332:                                       ; preds = %213
  %216 = load ptr, ptr @stderr, align 8, !tbaa !157
  %217 = call i64 @fwrite(ptr nonnull @.str.36, i64 26, i64 1, ptr %216) #32
  %218 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc171 = call i32 @fputc(i32 10, ptr %218)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  br label %.thread348

219:                                              ; preds = %213
  %220 = load ptr, ptr %56, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %11, align 4, !tbaa !61
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr %221, align 8, !tbaa !65
  %225 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %224, i64 %223, i32 1
  store i32 %208, ptr %225, align 8, !tbaa !68
  %226 = load i32, ptr %11, align 4, !tbaa !61
  %227 = load ptr, ptr %189, align 8, !tbaa !60
  %228 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv611
  store i32 %226, ptr %228, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %229 = load i32, ptr %9, align 4, !tbaa !61
  %230 = sext i32 %229 to i64
  %.not172 = icmp slt i64 %indvars.iv.next612, %230
  br i1 %.not172, label %.lr.ph593, label %._crit_edge594, !llvm.loop !197

._crit_edge594:                                   ; preds = %219, %_ZNSt6vectorIiSaIiEE6resizeEm.exit316
  %231 = getelementptr inbounds nuw i8, ptr %.1149327, i64 10
  %232 = load i8, ptr %231, align 2, !tbaa !180, !range !76, !noundef !80
  %233 = trunc nuw i8 %232 to i1
  %234 = invoke noundef i32 @_ZN4ncnn9ParamDict14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %235 unwind label %240

235:                                              ; preds = %._crit_edge594
  %.not173 = icmp eq i32 %234, 0
  br i1 %.not173, label %242, label %.thread350

.thread350:                                       ; preds = %235
  %236 = load ptr, ptr @stderr, align 8, !tbaa !157
  %237 = trunc nuw nsw i64 %indvars.iv623 to i32
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.37, i32 noundef %237) #33
  %239 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc193 = call i32 @fputc(i32 10, ptr %239)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  br label %636

240:                                              ; preds = %._crit_edge594
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %657

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #26
  store i64 0, ptr %83, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %82, i8 0, i64 28, i1 false)
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %243 unwind label %269

243:                                              ; preds = %242
  %244 = load ptr, ptr %81, align 8, !tbaa !97
  %.not.i225 = icmp eq ptr %244, null
  br i1 %.not.i225, label %_ZN4ncnn3MatD2Ev.exit224, label %245

245:                                              ; preds = %243
  %246 = atomicrmw add ptr %244, i32 -1 acq_rel, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %_ZN4ncnn3MatD2Ev.exit224

248:                                              ; preds = %245
  %249 = load ptr, ptr %82, align 8, !tbaa !99
  %.not3.i = icmp eq ptr %249, null
  %250 = load ptr, ptr %13, align 8, !tbaa !100
  br i1 %.not3.i, label %255, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %249, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef %250)
          to label %_ZN4ncnn3MatD2Ev.exit224 unwind label %257

255:                                              ; preds = %248
  %.not.i310 = icmp eq ptr %250, null
  br i1 %.not.i310, label %_ZN4ncnn3MatD2Ev.exit224, label %256

256:                                              ; preds = %255
  call void @free(ptr noundef nonnull %250) #26
  br label %_ZN4ncnn3MatD2Ev.exit224

257:                                              ; preds = %251
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit224:                         ; preds = %245, %243, %251, %255, %256
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #26
  %260 = load ptr, ptr %12, align 8, !tbaa !100
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit224
  %262 = load i64, ptr %84, align 8, !tbaa !94
  %263 = load i32, ptr %85, align 8, !tbaa !106
  %264 = sext i32 %263 to i64
  %265 = mul i64 %262, %264
  %266 = icmp ne i64 %265, 0
  %267 = load i32, ptr %9, align 4
  %268 = icmp sgt i32 %267, 0
  %or.cond609 = select i1 %266, i1 %268, i1 false
  br i1 %or.cond609, label %.lr.ph597, label %_ZNK4ncnn3Mat5emptyEv.exit.thread

269:                                              ; preds = %242
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %81, align 8, !tbaa !97
  %.not.i227 = icmp eq ptr %271, null
  br i1 %.not.i227, label %_ZN4ncnn3MatD2Ev.exit223, label %272

272:                                              ; preds = %269
  %273 = atomicrmw add ptr %271, i32 -1 acq_rel, align 4
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %_ZN4ncnn3MatD2Ev.exit223

275:                                              ; preds = %272
  %276 = load ptr, ptr %82, align 8, !tbaa !99
  %.not3.i228 = icmp eq ptr %276, null
  %277 = load ptr, ptr %13, align 8, !tbaa !100
  br i1 %.not3.i228, label %282, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %276, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %277)
          to label %_ZN4ncnn3MatD2Ev.exit223 unwind label %284

282:                                              ; preds = %275
  %.not.i308 = icmp eq ptr %277, null
  br i1 %.not.i308, label %_ZN4ncnn3MatD2Ev.exit223, label %283

283:                                              ; preds = %282
  call void @free(ptr noundef nonnull %277) #26
  br label %_ZN4ncnn3MatD2Ev.exit223

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit223:                         ; preds = %272, %269, %278, %282, %283
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #26
  br label %_ZN4ncnn3MatD2Ev.exit

287:                                              ; preds = %._crit_edge603, %._crit_edge600, %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %640

.lr.ph597:                                        ; preds = %_ZNK4ncnn3Mat5emptyEv.exit, %379
  %indvars.iv614 = phi i64 [ %indvars.iv.next615, %379 ], [ 0, %_ZNK4ncnn3Mat5emptyEv.exit ]
  %.0147595 = phi ptr [ %380, %379 ], [ %260, %_ZNK4ncnn3Mat5emptyEv.exit ]
  %289 = load ptr, ptr %56, align 8, !tbaa !7
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %189, align 8, !tbaa !60
  %292 = getelementptr inbounds nuw i32, ptr %291, i64 %indvars.iv614
  %293 = load i32, ptr %292, align 4, !tbaa !61
  %294 = sext i32 %293 to i64
  %295 = load ptr, ptr %290, align 8, !tbaa !65
  %296 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %295, i64 %294
  %297 = load i32, ptr %.0147595, align 4, !tbaa !61
  switch i32 %297, label %379 [
    i32 1, label %298
    i32 2, label %318
    i32 3, label %342
  ]

298:                                              ; preds = %.lr.ph597
  %299 = getelementptr inbounds nuw i8, ptr %.0147595, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !61
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %304 = load ptr, ptr %303, align 8, !tbaa !97
  %.not.i263 = icmp eq ptr %304, null
  br i1 %.not.i263, label %.sink.split, label %305

305:                                              ; preds = %298
  %306 = atomicrmw add ptr %304, i32 -1 acq_rel, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %.sink.split

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %296, i64 72
  %310 = load ptr, ptr %309, align 8, !tbaa !99
  %.not3.i264 = icmp eq ptr %310, null
  %311 = load ptr, ptr %302, align 8, !tbaa !100
  br i1 %.not3.i264, label %316, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %310, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %311)
          to label %.sink.split unwind label %_ZN4ncnn3MatD2Ev.exit221

316:                                              ; preds = %308
  %.not.i290 = icmp eq ptr %311, null
  br i1 %.not.i290, label %.sink.split, label %.sink.split.sink.split

_ZN4ncnn3MatD2Ev.exit221:                         ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %640

318:                                              ; preds = %.lr.ph597
  %319 = getelementptr inbounds nuw i8, ptr %.0147595, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !61
  %321 = getelementptr inbounds nuw i8, ptr %.0147595, i64 8
  %322 = load i32, ptr %321, align 4, !tbaa !61
  %323 = sext i32 %320 to i64
  %324 = sext i32 %322 to i64
  %325 = mul nsw i64 %324, %323
  %326 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %327 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %328 = load ptr, ptr %327, align 8, !tbaa !97
  %.not.i267 = icmp eq ptr %328, null
  br i1 %.not.i267, label %.sink.split, label %329

329:                                              ; preds = %318
  %330 = atomicrmw add ptr %328, i32 -1 acq_rel, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %.sink.split

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %296, i64 72
  %334 = load ptr, ptr %333, align 8, !tbaa !99
  %.not3.i268 = icmp eq ptr %334, null
  %335 = load ptr, ptr %326, align 8, !tbaa !100
  br i1 %.not3.i268, label %340, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %334, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef %335)
          to label %.sink.split unwind label %_ZN4ncnn3MatD2Ev.exit219

340:                                              ; preds = %332
  %.not.i288 = icmp eq ptr %335, null
  br i1 %.not.i288, label %.sink.split, label %.sink.split.sink.split

_ZN4ncnn3MatD2Ev.exit219:                         ; preds = %336
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %640

342:                                              ; preds = %.lr.ph597
  %343 = getelementptr inbounds nuw i8, ptr %.0147595, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !61
  %345 = getelementptr inbounds nuw i8, ptr %.0147595, i64 8
  %346 = load i32, ptr %345, align 4, !tbaa !61
  %347 = getelementptr inbounds nuw i8, ptr %.0147595, i64 12
  %348 = load i32, ptr %347, align 4, !tbaa !61
  %349 = sext i32 %344 to i64
  %350 = sext i32 %346 to i64
  %351 = mul nsw i64 %350, %349
  %352 = add nsw i64 %351, 3
  %353 = and i64 %352, 4611686018427387900
  %354 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %355 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %356 = load ptr, ptr %355, align 8, !tbaa !97
  %.not.i271 = icmp eq ptr %356, null
  br i1 %.not.i271, label %.sink.split, label %357

357:                                              ; preds = %342
  %358 = atomicrmw add ptr %356, i32 -1 acq_rel, align 4
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %.sink.split

360:                                              ; preds = %357
  %361 = getelementptr inbounds nuw i8, ptr %296, i64 72
  %362 = load ptr, ptr %361, align 8, !tbaa !99
  %.not3.i272 = icmp eq ptr %362, null
  %363 = load ptr, ptr %354, align 8, !tbaa !100
  br i1 %.not3.i272, label %368, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %362, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef %363)
          to label %.sink.split unwind label %_ZN4ncnn3MatD2Ev.exit217

368:                                              ; preds = %360
  %.not.i286 = icmp eq ptr %363, null
  br i1 %.not.i286, label %.sink.split, label %.sink.split.sink.split

_ZN4ncnn3MatD2Ev.exit217:                         ; preds = %364
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %640

.sink.split.sink.split:                           ; preds = %368, %340, %316
  %.sink709 = phi ptr [ %311, %316 ], [ %335, %340 ], [ %363, %368 ]
  %.sink708.ph = phi ptr [ %302, %316 ], [ %326, %340 ], [ %354, %368 ]
  %.sink701.ph = phi i32 [ %300, %316 ], [ %320, %340 ], [ %344, %368 ]
  %.sink699.ph = phi i32 [ 1, %316 ], [ %322, %340 ], [ %346, %368 ]
  %.sink696.ph = phi i32 [ 1, %316 ], [ 1, %340 ], [ %348, %368 ]
  %.sink.ph = phi i64 [ %301, %316 ], [ %325, %340 ], [ %353, %368 ]
  call void @free(ptr noundef nonnull %.sink709) #26
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %357, %342, %364, %368, %329, %318, %336, %340, %305, %298, %312, %316
  %.sink708 = phi ptr [ %302, %316 ], [ %302, %312 ], [ %302, %298 ], [ %302, %305 ], [ %326, %340 ], [ %326, %336 ], [ %326, %318 ], [ %326, %329 ], [ %354, %368 ], [ %354, %364 ], [ %354, %342 ], [ %354, %357 ], [ %.sink708.ph, %.sink.split.sink.split ]
  %.sink703 = phi i32 [ 1, %316 ], [ 1, %312 ], [ 1, %298 ], [ 1, %305 ], [ 2, %340 ], [ 2, %336 ], [ 2, %318 ], [ 2, %329 ], [ 3, %368 ], [ 3, %364 ], [ 3, %342 ], [ 3, %357 ], [ %297, %.sink.split.sink.split ]
  %.sink701 = phi i32 [ %300, %316 ], [ %300, %312 ], [ %300, %298 ], [ %300, %305 ], [ %320, %340 ], [ %320, %336 ], [ %320, %318 ], [ %320, %329 ], [ %344, %368 ], [ %344, %364 ], [ %344, %342 ], [ %344, %357 ], [ %.sink701.ph, %.sink.split.sink.split ]
  %.sink699 = phi i32 [ 1, %316 ], [ 1, %312 ], [ 1, %298 ], [ 1, %305 ], [ %322, %340 ], [ %322, %336 ], [ %322, %318 ], [ %322, %329 ], [ %346, %368 ], [ %346, %364 ], [ %346, %342 ], [ %346, %357 ], [ %.sink699.ph, %.sink.split.sink.split ]
  %.sink696 = phi i32 [ 1, %316 ], [ 1, %312 ], [ 1, %298 ], [ 1, %305 ], [ 1, %340 ], [ 1, %336 ], [ 1, %318 ], [ 1, %329 ], [ %348, %368 ], [ %348, %364 ], [ %348, %342 ], [ %348, %357 ], [ %.sink696.ph, %.sink.split.sink.split ]
  %.sink = phi i64 [ %301, %316 ], [ %301, %312 ], [ %301, %298 ], [ %301, %305 ], [ %325, %340 ], [ %325, %336 ], [ %325, %318 ], [ %325, %329 ], [ %353, %368 ], [ %353, %364 ], [ %353, %342 ], [ %353, %357 ], [ %.sink.ph, %.sink.split.sink.split ]
  %370 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %371 = getelementptr inbounds nuw i8, ptr %296, i64 64
  %372 = getelementptr inbounds nuw i8, ptr %296, i64 80
  %373 = getelementptr inbounds nuw i8, ptr %296, i64 84
  %374 = getelementptr inbounds nuw i8, ptr %296, i64 88
  %375 = getelementptr inbounds nuw i8, ptr %296, i64 92
  %376 = getelementptr inbounds nuw i8, ptr %296, i64 96
  %377 = getelementptr inbounds nuw i8, ptr %296, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink708, i8 0, i64 16, i1 false)
  store i64 4, ptr %370, align 8, !tbaa !101
  store i32 1, ptr %371, align 8, !tbaa !102
  %378 = getelementptr inbounds nuw i8, ptr %296, i64 72
  store ptr null, ptr %378, align 8, !tbaa !99
  store i32 %.sink703, ptr %372, align 8, !tbaa !63
  store i32 %.sink701, ptr %373, align 4, !tbaa !103
  store i32 %.sink699, ptr %374, align 8, !tbaa !104
  store i32 1, ptr %375, align 4, !tbaa !105
  store i32 %.sink696, ptr %376, align 8, !tbaa !106
  store i64 %.sink, ptr %377, align 8, !tbaa !94
  br label %379

379:                                              ; preds = %.sink.split, %.lr.ph597
  %380 = getelementptr inbounds nuw i8, ptr %.0147595, i64 16
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %381 = load i32, ptr %9, align 4, !tbaa !61
  %382 = sext i32 %381 to i64
  %383 = icmp slt i64 %indvars.iv.next615, %382
  br i1 %383, label %.lr.ph597, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, !llvm.loop !198

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %379, %_ZN4ncnn3MatD2Ev.exit224, %_ZNK4ncnn3Mat5emptyEv.exit
  %384 = getelementptr inbounds nuw i8, ptr %.1149327, i64 160
  %385 = load i32, ptr %8, align 4, !tbaa !61
  %386 = sext i32 %385 to i64
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %384, i64 noundef %386)
          to label %.preheader358 unwind label %287

.preheader358:                                    ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %387 = load i32, ptr %8, align 4, !tbaa !61
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %.lr.ph599, label %._crit_edge600

._crit_edge600:                                   ; preds = %_ZN4ncnn3MataSERKS0_.exit206, %.preheader358
  %389 = getelementptr inbounds nuw i8, ptr %.1149327, i64 184
  %390 = load i32, ptr %9, align 4, !tbaa !61
  %391 = sext i32 %390 to i64
  invoke void @_ZNSt6vectorIN4ncnn3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %389, i64 noundef %391)
          to label %.preheader unwind label %287

.preheader:                                       ; preds = %._crit_edge600
  %392 = load i32, ptr %9, align 4, !tbaa !61
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph602, label %._crit_edge603

.lr.ph599:                                        ; preds = %.preheader358, %_ZN4ncnn3MataSERKS0_.exit206
  %394 = phi i32 [ %456, %_ZN4ncnn3MataSERKS0_.exit206 ], [ %387, %.preheader358 ]
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %_ZN4ncnn3MataSERKS0_.exit206 ], [ 0, %.preheader358 ]
  %395 = load ptr, ptr %56, align 8, !tbaa !7
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %147, align 8, !tbaa !60
  %398 = getelementptr inbounds nuw i32, ptr %397, i64 %indvars.iv617
  %399 = load i32, ptr %398, align 4, !tbaa !61
  %400 = sext i32 %399 to i64
  %401 = load ptr, ptr %396, align 8, !tbaa !65
  %402 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %401, i64 %400, i32 3
  %403 = load ptr, ptr %384, align 8, !tbaa !62
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %403, i64 %indvars.iv617
  %405 = icmp eq ptr %404, %402
  br i1 %405, label %_ZN4ncnn3MataSERKS0_.exit206, label %406

406:                                              ; preds = %.lr.ph599
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !97
  %.not.i204 = icmp eq ptr %408, null
  br i1 %.not.i204, label %411, label %409

409:                                              ; preds = %406
  %410 = atomicrmw add ptr %408, i32 1 acq_rel, align 4
  br label %411

411:                                              ; preds = %409, %406
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !97
  %.not.i275 = icmp eq ptr %413, null
  br i1 %.not.i275, label %.noexc205, label %414

414:                                              ; preds = %411
  %415 = atomicrmw add ptr %413, i32 -1 acq_rel, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %.noexc205

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %419 = load ptr, ptr %418, align 8, !tbaa !99
  %.not3.i276 = icmp eq ptr %419, null
  %420 = load ptr, ptr %404, align 8, !tbaa !100
  br i1 %.not3.i276, label %425, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %419, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load ptr, ptr %423, align 8
  invoke void %424(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef %420)
          to label %.noexc205 unwind label %459

425:                                              ; preds = %417
  %.not.i284 = icmp eq ptr %420, null
  br i1 %.not.i284, label %.noexc205, label %426

426:                                              ; preds = %425
  call void @free(ptr noundef nonnull %420) #26
  br label %.noexc205

.noexc205:                                        ; preds = %414, %411, %421, %425, %426
  %427 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %430 = getelementptr inbounds nuw i8, ptr %404, i64 44
  %431 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %432 = getelementptr inbounds nuw i8, ptr %404, i64 52
  %433 = getelementptr inbounds nuw i8, ptr %404, i64 56
  %434 = getelementptr inbounds nuw i8, ptr %404, i64 64
  store i64 0, ptr %434, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %404, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %429, i8 0, i64 20, i1 false)
  %435 = load ptr, ptr %402, align 8, !tbaa !100
  store ptr %435, ptr %404, align 8, !tbaa !100
  %436 = load ptr, ptr %407, align 8, !tbaa !97
  store ptr %436, ptr %412, align 8, !tbaa !97
  %437 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %438 = load i64, ptr %437, align 8, !tbaa !101
  store i64 %438, ptr %427, align 8, !tbaa !101
  %439 = getelementptr inbounds nuw i8, ptr %402, i64 24
  %440 = load i32, ptr %439, align 8, !tbaa !102
  store i32 %440, ptr %428, align 8, !tbaa !102
  %441 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !99
  %443 = getelementptr inbounds nuw i8, ptr %404, i64 32
  store ptr %442, ptr %443, align 8, !tbaa !99
  %444 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %445 = load i32, ptr %444, align 8, !tbaa !63
  store i32 %445, ptr %429, align 8, !tbaa !63
  %446 = getelementptr inbounds nuw i8, ptr %402, i64 44
  %447 = load i32, ptr %446, align 4, !tbaa !103
  store i32 %447, ptr %430, align 4, !tbaa !103
  %448 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %449 = load i32, ptr %448, align 8, !tbaa !104
  store i32 %449, ptr %431, align 8, !tbaa !104
  %450 = getelementptr inbounds nuw i8, ptr %402, i64 52
  %451 = load i32, ptr %450, align 4, !tbaa !105
  store i32 %451, ptr %432, align 4, !tbaa !105
  %452 = getelementptr inbounds nuw i8, ptr %402, i64 56
  %453 = load i32, ptr %452, align 8, !tbaa !106
  store i32 %453, ptr %433, align 8, !tbaa !106
  %454 = getelementptr inbounds nuw i8, ptr %402, i64 64
  %455 = load i64, ptr %454, align 8, !tbaa !94
  store i64 %455, ptr %434, align 8, !tbaa !94
  %.pre693 = load i32, ptr %8, align 4, !tbaa !61
  br label %_ZN4ncnn3MataSERKS0_.exit206

_ZN4ncnn3MataSERKS0_.exit206:                     ; preds = %.noexc205, %.lr.ph599
  %456 = phi i32 [ %.pre693, %.noexc205 ], [ %394, %.lr.ph599 ]
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next618, %457
  br i1 %458, label %.lr.ph599, label %._crit_edge600, !llvm.loop !199

459:                                              ; preds = %421
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %640

._crit_edge603:                                   ; preds = %_ZN4ncnn3MataSERKS0_.exit, %.preheader
  %461 = invoke noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 31, i32 noundef 0)
          to label %529 unwind label %287

.lr.ph602:                                        ; preds = %.preheader, %_ZN4ncnn3MataSERKS0_.exit
  %462 = phi i32 [ %524, %_ZN4ncnn3MataSERKS0_.exit ], [ %392, %.preheader ]
  %indvars.iv620 = phi i64 [ %indvars.iv.next621, %_ZN4ncnn3MataSERKS0_.exit ], [ 0, %.preheader ]
  %463 = load ptr, ptr %56, align 8, !tbaa !7
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %189, align 8, !tbaa !60
  %466 = getelementptr inbounds nuw i32, ptr %465, i64 %indvars.iv620
  %467 = load i32, ptr %466, align 4, !tbaa !61
  %468 = sext i32 %467 to i64
  %469 = load ptr, ptr %464, align 8, !tbaa !65
  %470 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %469, i64 %468, i32 3
  %471 = load ptr, ptr %389, align 8, !tbaa !62
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %471, i64 %indvars.iv620
  %473 = icmp eq ptr %472, %470
  br i1 %473, label %_ZN4ncnn3MataSERKS0_.exit, label %474

474:                                              ; preds = %.lr.ph602
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !97
  %.not.i = icmp eq ptr %476, null
  br i1 %.not.i, label %479, label %477

477:                                              ; preds = %474
  %478 = atomicrmw add ptr %476, i32 1 acq_rel, align 4
  br label %479

479:                                              ; preds = %477, %474
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !97
  %.not.i279 = icmp eq ptr %481, null
  br i1 %.not.i279, label %.noexc, label %482

482:                                              ; preds = %479
  %483 = atomicrmw add ptr %481, i32 -1 acq_rel, align 4
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %.noexc

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !99
  %.not3.i280 = icmp eq ptr %487, null
  %488 = load ptr, ptr %472, align 8, !tbaa !100
  br i1 %.not3.i280, label %493, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %487, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8
  invoke void %492(ptr noundef nonnull align 8 dereferenceable(8) %487, ptr noundef %488)
          to label %.noexc unwind label %527

493:                                              ; preds = %485
  %.not.i283 = icmp eq ptr %488, null
  br i1 %.not.i283, label %.noexc, label %494

494:                                              ; preds = %493
  call void @free(ptr noundef nonnull %488) #26
  br label %.noexc

.noexc:                                           ; preds = %482, %479, %489, %493, %494
  %495 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %496 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %497 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %498 = getelementptr inbounds nuw i8, ptr %472, i64 44
  %499 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %500 = getelementptr inbounds nuw i8, ptr %472, i64 52
  %501 = getelementptr inbounds nuw i8, ptr %472, i64 56
  %502 = getelementptr inbounds nuw i8, ptr %472, i64 64
  store i64 0, ptr %502, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %472, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %497, i8 0, i64 20, i1 false)
  %503 = load ptr, ptr %470, align 8, !tbaa !100
  store ptr %503, ptr %472, align 8, !tbaa !100
  %504 = load ptr, ptr %475, align 8, !tbaa !97
  store ptr %504, ptr %480, align 8, !tbaa !97
  %505 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %506 = load i64, ptr %505, align 8, !tbaa !101
  store i64 %506, ptr %495, align 8, !tbaa !101
  %507 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %508 = load i32, ptr %507, align 8, !tbaa !102
  store i32 %508, ptr %496, align 8, !tbaa !102
  %509 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %510 = load ptr, ptr %509, align 8, !tbaa !99
  %511 = getelementptr inbounds nuw i8, ptr %472, i64 32
  store ptr %510, ptr %511, align 8, !tbaa !99
  %512 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %513 = load i32, ptr %512, align 8, !tbaa !63
  store i32 %513, ptr %497, align 8, !tbaa !63
  %514 = getelementptr inbounds nuw i8, ptr %470, i64 44
  %515 = load i32, ptr %514, align 4, !tbaa !103
  store i32 %515, ptr %498, align 4, !tbaa !103
  %516 = getelementptr inbounds nuw i8, ptr %470, i64 48
  %517 = load i32, ptr %516, align 8, !tbaa !104
  store i32 %517, ptr %499, align 8, !tbaa !104
  %518 = getelementptr inbounds nuw i8, ptr %470, i64 52
  %519 = load i32, ptr %518, align 4, !tbaa !105
  store i32 %519, ptr %500, align 4, !tbaa !105
  %520 = getelementptr inbounds nuw i8, ptr %470, i64 56
  %521 = load i32, ptr %520, align 8, !tbaa !106
  store i32 %521, ptr %501, align 8, !tbaa !106
  %522 = getelementptr inbounds nuw i8, ptr %470, i64 64
  %523 = load i64, ptr %522, align 8, !tbaa !94
  store i64 %523, ptr %502, align 8, !tbaa !94
  %.pre694 = load i32, ptr %9, align 4, !tbaa !61
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %.noexc, %.lr.ph602
  %524 = phi i32 [ %.pre694, %.noexc ], [ %462, %.lr.ph602 ]
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next621, %525
  br i1 %526, label %.lr.ph602, label %._crit_edge603, !llvm.loop !200

527:                                              ; preds = %489
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %640

529:                                              ; preds = %._crit_edge603
  %530 = getelementptr inbounds nuw i8, ptr %.1149327, i64 28
  store i32 %461, ptr %530, align 4, !tbaa !71
  %531 = load ptr, ptr %.1149327, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8
  %534 = invoke noundef i32 %533(ptr noundef nonnull align 8 dereferenceable(208) %.1149327, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %535 unwind label %541

535:                                              ; preds = %529
  %.not176 = icmp eq i32 %534, 0
  br i1 %.not176, label %543, label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr @stderr, align 8, !tbaa !157
  %538 = trunc nuw nsw i64 %indvars.iv623 to i32
  %539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef nonnull @.str.38, i32 noundef %538) #33
  %540 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc186 = call i32 @fputc(i32 10, ptr %540)
  br label %.thread343

541:                                              ; preds = %529
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %640

543:                                              ; preds = %535
  %544 = getelementptr inbounds nuw i8, ptr %.1149327, i64 14
  %545 = load i8, ptr %544, align 2, !tbaa !184, !range !76, !noundef !80
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %547, label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

547:                                              ; preds = %543
  store i8 0, ptr %86, align 1, !tbaa !185
  br label %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit

_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit: ; preds = %547, %543
  br i1 %233, label %548, label %614

548:                                              ; preds = %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %549 = load i32, ptr %530, align 4, !tbaa !71
  %550 = and i32 %549, 16
  %.not16.i = icmp eq i32 %550, 0
  %.sroa.9319.0.copyload = load i8, ptr %86, align 1, !tbaa !73
  %551 = trunc nuw i8 %.sroa.9319.0.copyload to i1
  %552 = and i1 %.not16.i, %551
  %553 = load i8, ptr %231, align 2, !tbaa !180, !range !76, !noundef !80
  %554 = trunc nuw i8 %553 to i1
  %555 = select i1 %554, i1 %552, i1 false
  br i1 %555, label %614, label %556

556:                                              ; preds = %548
  %557 = load i32, ptr %7, align 4, !tbaa !61
  %558 = load ptr, ptr %0, align 8, !tbaa !4
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 48
  %560 = load ptr, ptr %559, align 8
  %561 = invoke noundef ptr %560(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %557)
          to label %562 unwind label %566

562:                                              ; preds = %556
  %.not177 = icmp eq ptr %561, null
  br i1 %.not177, label %563, label %.thread338

563:                                              ; preds = %562
  %564 = load i32, ptr %7, align 4, !tbaa !61
  %565 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef %564)
          to label %568 unwind label %566

566:                                              ; preds = %592, %589, %586, %.thread338, %579, %563, %556
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %640

568:                                              ; preds = %563
  %.not178 = icmp eq ptr %565, null
  br i1 %.not178, label %569, label %.thread338

569:                                              ; preds = %568
  %570 = load i32, ptr %7, align 4, !tbaa !61
  %571 = and i32 %570, -257
  %572 = load ptr, ptr %0, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 40
  %574 = load ptr, ptr %573, align 8
  %575 = invoke noundef ptr %574(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %571)
          to label %578 unwind label %576

576:                                              ; preds = %569
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %640

578:                                              ; preds = %569
  %.not179 = icmp eq ptr %575, null
  br i1 %.not179, label %579, label %.thread338

579:                                              ; preds = %578
  %580 = load ptr, ptr @stderr, align 8, !tbaa !157
  %581 = load i32, ptr %7, align 4, !tbaa !61
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %580, ptr noundef nonnull @.str.34, i32 noundef %581) #33
  %583 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc180 = call i32 @fputc(i32 10, ptr %583)
  invoke void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %.thread343 unwind label %566

.thread338:                                       ; preds = %562, %568, %578
  %.1122341 = phi ptr [ %575, %578 ], [ %565, %568 ], [ %561, %562 ]
  %584 = getelementptr inbounds nuw i8, ptr %.1122341, i64 112
  %585 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %584, ptr noundef nonnull align 8 dereferenceable(24) %147)
          to label %586 unwind label %566

586:                                              ; preds = %.thread338
  %587 = getelementptr inbounds nuw i8, ptr %.1122341, i64 136
  %588 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %587, ptr noundef nonnull align 8 dereferenceable(24) %189)
          to label %589 unwind label %566

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %.1122341, i64 160
  %591 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %590, ptr noundef nonnull align 8 dereferenceable(24) %384)
          to label %592 unwind label %566

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %.1122341, i64 184
  %594 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %593, ptr noundef nonnull align 8 dereferenceable(24) %389)
          to label %595 unwind label %566

595:                                              ; preds = %592
  %596 = load i32, ptr %530, align 4, !tbaa !71
  %597 = getelementptr inbounds nuw i8, ptr %.1122341, i64 28
  store i32 %596, ptr %597, align 4, !tbaa !71
  %598 = load ptr, ptr %.1122341, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  %601 = invoke noundef i32 %600(ptr noundef nonnull align 8 dereferenceable(208) %.1122341, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %602 unwind label %608

602:                                              ; preds = %595
  %.not184 = icmp eq i32 %601, 0
  br i1 %.not184, label %610, label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr @stderr, align 8, !tbaa !157
  %605 = trunc nuw nsw i64 %indvars.iv623 to i32
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef nonnull @.str.38, i32 noundef %605) #33
  %607 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc185 = call i32 @fputc(i32 10, ptr %607)
  br label %.thread343

608:                                              ; preds = %595
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %640

610:                                              ; preds = %602
  %611 = load ptr, ptr %.1149327, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(208) %.1149327) #26
  br label %614

614:                                              ; preds = %548, %610, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit
  %.2150 = phi ptr [ %.1122341, %610 ], [ %.1149327, %_ZN4ncnnL17get_masked_optionERKNS_6OptionEi.exit ], [ %.1149327, %548 ]
  %615 = load ptr, ptr %56, align 8, !tbaa !7
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 32
  %617 = load ptr, ptr %616, align 8, !tbaa !53
  %618 = getelementptr inbounds nuw ptr, ptr %617, i64 %indvars.iv623
  store ptr %.2150, ptr %618, align 8, !tbaa !57
  br label %.thread343

.thread343:                                       ; preds = %614, %579, %603, %536
  %.8117 = phi i32 [ 14, %536 ], [ 0, %614 ], [ 14, %603 ], [ 1, %579 ]
  %619 = load ptr, ptr %87, align 8, !tbaa !97
  %.not.i255 = icmp eq ptr %619, null
  br i1 %.not.i255, label %635, label %620

620:                                              ; preds = %.thread343
  %621 = atomicrmw add ptr %619, i32 -1 acq_rel, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %635

623:                                              ; preds = %620
  %624 = load ptr, ptr %88, align 8, !tbaa !99
  %.not3.i256 = icmp eq ptr %624, null
  %625 = load ptr, ptr %12, align 8, !tbaa !100
  br i1 %.not3.i256, label %630, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr %624, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = load ptr, ptr %628, align 8
  invoke void %629(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef %625)
          to label %635 unwind label %632

630:                                              ; preds = %623
  %.not.i294 = icmp eq ptr %625, null
  br i1 %.not.i294, label %635, label %631

631:                                              ; preds = %630
  call void @free(ptr noundef nonnull %625) #26
  br label %635

632:                                              ; preds = %626
  %633 = landingpad { ptr, i32 }
          catch ptr null
  %634 = extractvalue { ptr, i32 } %633, 0
  call void @__clang_call_terminate(ptr %634) #28
  unreachable

.thread348:                                       ; preds = %95, %107, %117, %142, %.thread329, %.thread332
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  br label %.thread353

635:                                              ; preds = %631, %630, %626, %.thread343, %620
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  switch i32 %.8117, label %.thread353 [
    i32 0, label %636
    i32 14, label %636
  ]

636:                                              ; preds = %.thread350, %635, %635
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %637 = load i32, ptr %4, align 4, !tbaa !61
  %638 = sext i32 %637 to i64
  %639 = icmp slt i64 %indvars.iv.next624, %638
  br i1 %639, label %89, label %._crit_edge607, !llvm.loop !201

640:                                              ; preds = %566, %576, %608, %541, %_ZN4ncnn3MatD2Ev.exit221, %_ZN4ncnn3MatD2Ev.exit219, %_ZN4ncnn3MatD2Ev.exit217, %527, %459, %287
  %.pn187 = phi { ptr, i32 } [ %460, %459 ], [ %528, %527 ], [ %288, %287 ], [ %369, %_ZN4ncnn3MatD2Ev.exit217 ], [ %341, %_ZN4ncnn3MatD2Ev.exit219 ], [ %317, %_ZN4ncnn3MatD2Ev.exit221 ], [ %542, %541 ], [ %609, %608 ], [ %567, %566 ], [ %577, %576 ]
  %641 = load ptr, ptr %87, align 8, !tbaa !97
  %.not.i259 = icmp eq ptr %641, null
  br i1 %.not.i259, label %_ZN4ncnn3MatD2Ev.exit, label %642

642:                                              ; preds = %640
  %643 = atomicrmw add ptr %641, i32 -1 acq_rel, align 4
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %_ZN4ncnn3MatD2Ev.exit

645:                                              ; preds = %642
  %646 = load ptr, ptr %88, align 8, !tbaa !99
  %.not3.i260 = icmp eq ptr %646, null
  %647 = load ptr, ptr %12, align 8, !tbaa !100
  br i1 %.not3.i260, label %652, label %648

648:                                              ; preds = %645
  %649 = load ptr, ptr %646, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef %647)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %654

652:                                              ; preds = %645
  %.not.i292 = icmp eq ptr %647, null
  br i1 %.not.i292, label %_ZN4ncnn3MatD2Ev.exit, label %653

653:                                              ; preds = %652
  call void @free(ptr noundef nonnull %647) #26
  br label %_ZN4ncnn3MatD2Ev.exit

654:                                              ; preds = %648
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %653, %652, %648, %640, %642, %_ZN4ncnn3MatD2Ev.exit223
  %.pn187.pn = phi { ptr, i32 } [ %270, %_ZN4ncnn3MatD2Ev.exit223 ], [ %.pn187, %642 ], [ %.pn187, %640 ], [ %.pn187, %648 ], [ %.pn187, %652 ], [ %.pn187, %653 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #26
  br label %657

657:                                              ; preds = %.loopexit, %.loopexit.split-lp, %139, %172, %214, %_ZN4ncnn3MatD2Ev.exit, %240, %99
  %.pn187.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %99 ], [ %215, %214 ], [ %173, %172 ], [ %140, %139 ], [ %.pn187.pn, %_ZN4ncnn3MatD2Ev.exit ], [ %241, %240 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  br label %661

._crit_edge607:                                   ; preds = %636, %_ZNSt6vectorIPN4ncnn5LayerESaIS2_EE6resizeEm.exit
  %658 = load ptr, ptr %56, align 8, !tbaa !7
  invoke void @_ZN4ncnn10NetPrivate27update_input_output_indexesEv(ptr noundef nonnull align 8 dereferenceable(216) %658)
          to label %.thread353 unwind label %659

659:                                              ; preds = %._crit_edge607
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %661

.thread353:                                       ; preds = %635, %.thread348, %._crit_edge607
  %.17 = phi i32 [ 0, %._crit_edge607 ], [ -1, %.thread348 ], [ -1, %635 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  br label %662

661:                                              ; preds = %659, %657
  %.pn197 = phi { ptr, i32 } [ %660, %659 ], [ %.pn187.pn.pn.pn.pn, %657 ]
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn197

662:                                              ; preds = %.thread353, %51, %42, %33
  %.1 = phi i32 [ -1, %33 ], [ -1, %42 ], [ -1, %51 ], [ %.17, %.thread353 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  br label %663

663:                                              ; preds = %662, %24, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %24 ], [ %.1, %662 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  ret i32 %.0
}

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4ncnn9ParamDict14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

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
  %13 = load ptr, ptr @stderr, align 8, !tbaa !157
  %14 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 23, i64 1, ptr %13) #32
  %15 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc40 = tail call i32 @fputc(i32 10, ptr %15)
  br label %177

16:                                               ; preds = %2
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  %20 = lshr i64 %19, 3
  %21 = trunc i64 %20 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
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
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %48

43:                                               ; preds = %37
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = load ptr, ptr @stderr, align 8, !tbaa !157
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.40, i32 noundef %44) #33
  %47 = load ptr, ptr @stderr, align 8, !tbaa !157
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
  %56 = load ptr, ptr @stderr, align 8, !tbaa !157
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !129
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.41, i32 noundef %55, ptr noundef %58) #33
  %60 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc35 = call i32 @fputc(i32 10, ptr %60)
  br label %.thread

61:                                               ; preds = %48
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %176

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  br label %176

130:                                              ; preds = %127
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  %132 = load ptr, ptr @stderr, align 8, !tbaa !157
  %133 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %134 = load ptr, ptr %133, align 8, !tbaa !129
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.42, i32 noundef %131, ptr noundef %134) #33
  %136 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc34 = call i32 @fputc(i32 10, ptr %136)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  br label %.thread

137:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %37, !llvm.loop !206

.thread:                                          ; preds = %137, %16, %54, %43, %130
  %.125 = phi i32 [ -1, %130 ], [ -1, %43 ], [ -1, %54 ], [ 0, %16 ], [ 0, %137 ]
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
  %148 = load ptr, ptr %147, align 8, !tbaa !136
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
  store ptr %150, ptr %154, align 8, !tbaa !136
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
  %166 = load ptr, ptr %165, align 8, !tbaa !163
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
  store ptr %168, ptr %172, align 8, !tbaa !163
  invoke void @_ZN4ncnn13PoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16) %168, float noundef nofpclass(nan inf) 0.000000e+00)
          to label %175 unwind label %155

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef 16) #27
  br label %176

175:                                              ; preds = %159, %170, %163, %.thread
  call void @_ZN4ncnn22ModelBinFromDataReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  br label %177

176:                                              ; preds = %61, %128, %173, %157, %155
  %.pn38 = phi { ptr, i32 } [ %156, %155 ], [ %174, %173 ], [ %158, %157 ], [ %129, %128 ], [ %62, %61 ]
  call void @_ZN4ncnn22ModelBinFromDataReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn38

177:                                              ; preds = %175, %12
  %.0 = phi i32 [ -1, %12 ], [ %.125, %175 ]
  ret i32 %.0
}

declare void @_ZN4ncnn22ModelBinFromDataReaderC1ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN4ncnn13PoolAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZN4ncnn13PoolAllocator22set_size_compare_ratioEf(ptr noundef nonnull align 8 dereferenceable(16), float noundef nofpclass(nan inf)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn22ModelBinFromDataReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net10load_paramEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::DataReaderFromStdio", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  %4 = invoke noundef i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret i32 %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %7
}

declare void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net14load_param_memEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.ncnn::DataReaderFromMemory", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %1, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  call void @_ZN4ncnn20DataReaderFromMemoryC1ERPKh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = invoke noundef i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret i32 %5

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  resume { ptr, i32 } %8
}

declare void @_ZN4ncnn20DataReaderFromMemoryC1ERPKh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::DataReaderFromStdio", align 8
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.43)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !157
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.44, ptr noundef %1) #33
  %8 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
  %10 = invoke noundef i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4ncnn3Net10load_paramEP8_IO_FILE.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %12

_ZN4ncnn3Net10load_paramEP8_IO_FILE.exit:         ; preds = %9
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %13 = call i32 @fclose(ptr noundef nonnull %4)
  br label %14

14:                                               ; preds = %_ZN4ncnn3Net10load_paramEP8_IO_FILE.exit, %5
  %.0 = phi i32 [ %10, %_ZN4ncnn3Net10load_paramEP8_IO_FILE.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net14load_param_binEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::DataReaderFromStdio", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  %4 = invoke noundef i32 @_ZN4ncnn3Net14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret i32 %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net14load_param_binEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::DataReaderFromStdio", align 8
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.43)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !157
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.44, ptr noundef %1) #33
  %8 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
  %10 = invoke noundef i32 @_ZN4ncnn3Net14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4ncnn3Net14load_param_binEP8_IO_FILE.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %12

_ZN4ncnn3Net14load_param_binEP8_IO_FILE.exit:     ; preds = %9
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %13 = call i32 @fclose(ptr noundef nonnull %4)
  br label %14

14:                                               ; preds = %_ZN4ncnn3Net14load_param_binEP8_IO_FILE.exit, %5
  %.0 = phi i32 [ %10, %_ZN4ncnn3Net14load_param_binEP8_IO_FILE.exit ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net10load_modelEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::DataReaderFromStdio", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  %4 = invoke noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret i32 %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn3Net10load_modelEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ncnn::DataReaderFromStdio", align 8
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.43)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !157
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.44, ptr noundef %1) #33
  %8 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  br label %14

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  call void @_ZN4ncnn19DataReaderFromStdioC1EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4)
  %10 = invoke noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4ncnn3Net10load_modelEP8_IO_FILE.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  resume { ptr, i32 } %12

_ZN4ncnn3Net10load_modelEP8_IO_FILE.exit:         ; preds = %9
  call void @_ZN4ncnn19DataReaderFromStdioD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %1, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret i32 %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn3Net10load_modelEPKh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.ncnn::DataReaderFromMemory", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  store ptr %1, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  ret i32 %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4ncnn20DataReaderFromMemoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
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
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net13input_indexesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net14output_indexesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net11input_namesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net12output_namesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net5blobsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net6layersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4ncnn3Net13mutable_blobsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4ncnn3Net14mutable_layersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #17

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
  %.01218 = phi i64 [ %16, %15 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %.01218
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %1) #26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %.lr.ph
  %16 = add nuw i64 %.01218, 1
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

27:                                               ; preds = %.lr.ph
  %28 = trunc i64 %.01218 to i32
  br label %32

._crit_edge:                                      ; preds = %15, %2
  %29 = load ptr, ptr @stderr, align 8, !tbaa !157
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.47, ptr noundef %1) #33
  %31 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc = tail call i32 @fputc(i32 10, ptr %31)
  br label %32

32:                                               ; preds = %27, %._crit_edge
  %.3 = phi i32 [ %28, %27 ], [ -1, %._crit_edge ]
  ret i32 %.3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn9Extractor14set_light_modeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #20 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %3, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define hidden void @_ZN4ncnn9Extractor15set_num_threadsEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #21 align 2 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !157
  %4 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 87, i64 1, ptr %3) #32
  %5 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !157
  %7 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 110, i64 1, ptr %6) #32
  %8 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc1 = tail call i32 @fputc(i32 10, ptr %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn9Extractor18set_blob_allocatorEPNS_9AllocatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %5, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN4ncnn9Extractor23set_workspace_allocatorEPNS_9AllocatorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %1, ptr %5, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN4ncnn9Extractor5inputEPKcRKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(address) dereferenceable(72) %2) local_unnamed_addr #2 align 2 {
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
  %.01218.i = phi i64 [ %18, %17 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %13, i64 %.01218.i
  %15 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1) #26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = add nuw i64 %.01218.i, 1
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
  %29 = load ptr, ptr @stderr, align 8, !tbaa !157
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.46, ptr noundef %1) #33
  %31 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc.i = tail call i32 @fputc(i32 10, ptr %31)
  br label %34

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit:  ; preds = %.lr.ph.i
  %32 = trunc i64 %.01218.i to i32
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %61

34:                                               ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit
  %35 = load ptr, ptr @stderr, align 8, !tbaa !157
  %36 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 3, i64 1, ptr %35) #32
  %37 = load ptr, ptr @stderr, align 8, !tbaa !157
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
  %47 = load ptr, ptr @stderr, align 8, !tbaa !157
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %.016
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = trunc i64 %.016 to i32
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.51, ptr noundef %49, i32 noundef %50) #33
  %52 = load ptr, ptr @stderr, align 8, !tbaa !157
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
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i64 %18
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
  %.0 = phi i32 [ -1, %5 ], [ -1, %3 ], [ 0, %17 ], [ 0, %_ZN4ncnn3Mat7releaseEv.exit ]
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
  %.01218.i = phi i64 [ %19, %18 ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %14, i64 %.01218.i
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %1) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = add nuw i64 %.01218.i, 1
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
  %30 = load ptr, ptr @stderr, align 8, !tbaa !157
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.46, ptr noundef %1) #33
  %32 = load ptr, ptr @stderr, align 8, !tbaa !157
  %fputc.i = tail call i32 @fputc(i32 10, ptr %32)
  br label %35

_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit:  ; preds = %.lr.ph.i
  %33 = trunc i64 %.01218.i to i32
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %62

35:                                               ; preds = %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit.thread, %_ZNK4ncnn3Net23find_blob_index_by_nameEPKc.exit
  %36 = load ptr, ptr @stderr, align 8, !tbaa !157
  %37 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 3, i64 1, ptr %36) #32
  %38 = load ptr, ptr @stderr, align 8, !tbaa !157
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
  %48 = load ptr, ptr @stderr, align 8, !tbaa !157
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %.017
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %51 = trunc i64 %.017 to i32
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.52, ptr noundef %50, i32 noundef %51) #33
  %53 = load ptr, ptr @stderr, align 8, !tbaa !157
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
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i64 %34, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !63
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %22
  %40 = load ptr, ptr %32, align 8, !tbaa !210
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %"class.ncnn::Blob", ptr %44, i64 %34, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %48 = load i8, ptr %47, align 4, !tbaa !224, !range !76, !noundef !80
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %62

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !218
  %.not43 = icmp eq ptr %52, null
  br i1 %.not43, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 200
  %55 = load ptr, ptr %54, align 8, !tbaa !136
  store ptr %55, ptr %51, align 8, !tbaa !218
  br label %56

56:                                               ; preds = %53, %50
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !219
  %.not44 = icmp eq ptr %58, null
  br i1 %.not44, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %61 = load ptr, ptr %60, align 8, !tbaa !163
  store ptr %61, ptr %57, align 8, !tbaa !219
  br label %62

62:                                               ; preds = %56, %59, %39
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %64 = tail call noundef i32 @_ZNK4ncnn10NetPrivate13forward_layerEiRSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %42, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(64) %63)
  %.pre = load ptr, ptr %11, align 8, !tbaa !213
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre149 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %65

65:                                               ; preds = %62, %22
  %66 = phi ptr [ %.pre149, %62 ], [ %35, %22 ]
  %.041 = phi i32 [ %64, %62 ], [ 0, %22 ]
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %66, i64 %34
  %68 = icmp eq ptr %2, %67
  br i1 %68, label %._ZN4ncnn3MataSERKS0_.exit63_crit_edge, label %69

._ZN4ncnn3MataSERKS0_.exit63_crit_edge:           ; preds = %65
  %.pre150 = load ptr, ptr %2, align 8, !tbaa !100
  br label %_ZN4ncnn3MataSERKS0_.exit63

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  %.not.i62 = icmp eq ptr %71, null
  br i1 %.not.i62, label %74, label %72

72:                                               ; preds = %69
  %73 = atomicrmw add ptr %71, i32 1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %.not.i104 = icmp eq ptr %76, null
  br i1 %.not.i104, label %_ZN4ncnn3Mat7releaseEv.exit106, label %77

77:                                               ; preds = %74
  %78 = atomicrmw add ptr %76, i32 -1 acq_rel, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZN4ncnn3Mat7releaseEv.exit106

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  %.not3.i105 = icmp eq ptr %82, null
  %83 = load ptr, ptr %2, align 8, !tbaa !100
  br i1 %.not3.i105, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %82, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %83)
  br label %_ZN4ncnn3Mat7releaseEv.exit106

88:                                               ; preds = %80
  %.not.i130 = icmp eq ptr %83, null
  br i1 %.not.i130, label %_ZN4ncnn3Mat7releaseEv.exit106, label %89

89:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %83) #26
  br label %_ZN4ncnn3Mat7releaseEv.exit106

_ZN4ncnn3Mat7releaseEv.exit106:                   ; preds = %89, %88, %74, %77, %84
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %97, align 8, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %92, i8 0, i64 20, i1 false)
  %98 = load ptr, ptr %67, align 8, !tbaa !100
  store ptr %98, ptr %2, align 8, !tbaa !100
  %99 = load ptr, ptr %70, align 8, !tbaa !97
  store ptr %99, ptr %75, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !101
  store i64 %101, ptr %90, align 8, !tbaa !101
  %102 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !102
  store i32 %103, ptr %91, align 8, !tbaa !102
  %104 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !99
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %105, ptr %106, align 8, !tbaa !99
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %108 = load i32, ptr %107, align 8, !tbaa !63
  store i32 %108, ptr %92, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw i8, ptr %67, i64 44
  %110 = load i32, ptr %109, align 4, !tbaa !103
  store i32 %110, ptr %93, align 4, !tbaa !103
  %111 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !104
  store i32 %112, ptr %94, align 8, !tbaa !104
  %113 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %114 = load i32, ptr %113, align 4, !tbaa !105
  store i32 %114, ptr %95, align 4, !tbaa !105
  %115 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %116 = load i32, ptr %115, align 8, !tbaa !106
  store i32 %116, ptr %96, align 8, !tbaa !106
  %117 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %118 = load i64, ptr %117, align 8, !tbaa !94
  store i64 %118, ptr %97, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit63

_ZN4ncnn3MataSERKS0_.exit63:                      ; preds = %._ZN4ncnn3MataSERKS0_.exit63_crit_edge, %_ZN4ncnn3Mat7releaseEv.exit106
  %119 = phi ptr [ %.pre150, %._ZN4ncnn3MataSERKS0_.exit63_crit_edge ], [ %98, %_ZN4ncnn3Mat7releaseEv.exit106 ]
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK4ncnn3Mat5emptyEv.exit73.thread, label %_ZNK4ncnn3Mat5emptyEv.exit73

_ZNK4ncnn3Mat5emptyEv.exit73:                     ; preds = %_ZN4ncnn3MataSERKS0_.exit63
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %122 = load i64, ptr %121, align 8, !tbaa !94
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %124 = load i32, ptr %123, align 8, !tbaa !106
  %125 = sext i32 %124 to i64
  %126 = mul i64 %122, %125
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %_ZNK4ncnn3Mat5emptyEv.exit73.thread, label %128

128:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit73
  %129 = load ptr, ptr %11, align 8, !tbaa !213
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 71
  %131 = load i8, ptr %130, align 1, !tbaa !225, !range !76, !noundef !80
  %132 = trunc nuw i8 %131 to i1
  %133 = icmp eq i32 %3, 0
  %or.cond = and i1 %133, %132
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %135 = load i32, ptr %134, align 8
  %.not45 = icmp ne i32 %135, 1
  %or.cond48.not = select i1 %or.cond, i1 %.not45, i1 false
  br i1 %or.cond48.not, label %136, label %230

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #26
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %146, align 8, !tbaa !94
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %140, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %147)
          to label %148 unwind label %195

148:                                              ; preds = %136
  %149 = icmp eq ptr %2, %5
  br i1 %149, label %._ZN4ncnn3MataSERKS0_.exit61_crit_edge, label %150

._ZN4ncnn3MataSERKS0_.exit61_crit_edge:           ; preds = %148
  %.pre151 = load ptr, ptr %2, align 8, !tbaa !100
  br label %_ZN4ncnn3MataSERKS0_.exit61

150:                                              ; preds = %148
  %151 = load ptr, ptr %137, align 8, !tbaa !97
  %.not.i59 = icmp eq ptr %151, null
  br i1 %.not.i59, label %154, label %152

152:                                              ; preds = %150
  %153 = atomicrmw add ptr %151, i32 1 acq_rel, align 4
  br label %154

154:                                              ; preds = %152, %150
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !97
  %.not.i107 = icmp eq ptr %156, null
  br i1 %.not.i107, label %.noexc60, label %157

157:                                              ; preds = %154
  %158 = atomicrmw add ptr %156, i32 -1 acq_rel, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %.noexc60

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !99
  %.not3.i108 = icmp eq ptr %162, null
  %163 = load ptr, ptr %2, align 8, !tbaa !100
  br i1 %.not3.i108, label %168, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %162, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %163)
          to label %.noexc60 unwind label %195

168:                                              ; preds = %160
  %.not.i128 = icmp eq ptr %163, null
  br i1 %.not.i128, label %.noexc60, label %169

169:                                              ; preds = %168
  call void @free(ptr noundef nonnull %163) #26
  br label %.noexc60

.noexc60:                                         ; preds = %157, %154, %164, %168, %169
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %175 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %175, ptr %2, align 8, !tbaa !100
  %176 = load ptr, ptr %137, align 8, !tbaa !97
  store ptr %176, ptr %155, align 8, !tbaa !97
  %177 = load i64, ptr %138, align 8, !tbaa !101
  store i64 %177, ptr %170, align 8, !tbaa !101
  %178 = load i32, ptr %139, align 8, !tbaa !102
  store i32 %178, ptr %134, align 8, !tbaa !102
  %179 = load ptr, ptr %140, align 8, !tbaa !99
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %179, ptr %180, align 8, !tbaa !99
  %181 = load i32, ptr %141, align 8, !tbaa !63
  store i32 %181, ptr %171, align 8, !tbaa !63
  %182 = load i32, ptr %142, align 4, !tbaa !103
  store i32 %182, ptr %172, align 4, !tbaa !103
  %183 = load i32, ptr %143, align 8, !tbaa !104
  store i32 %183, ptr %173, align 8, !tbaa !104
  %184 = load i32, ptr %144, align 4, !tbaa !105
  store i32 %184, ptr %174, align 4, !tbaa !105
  %185 = load i32, ptr %145, align 8, !tbaa !106
  store i32 %185, ptr %123, align 8, !tbaa !106
  %186 = load i64, ptr %146, align 8, !tbaa !94
  store i64 %186, ptr %121, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit61

_ZN4ncnn3MataSERKS0_.exit61:                      ; preds = %._ZN4ncnn3MataSERKS0_.exit61_crit_edge, %.noexc60
  %187 = phi ptr [ %.pre151, %._ZN4ncnn3MataSERKS0_.exit61_crit_edge ], [ %175, %.noexc60 ]
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZNK4ncnn3Mat5emptyEv.exit72, label %189

189:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit61
  %190 = load i64, ptr %121, align 8, !tbaa !94
  %191 = load i32, ptr %123, align 8, !tbaa !106
  %192 = sext i32 %191 to i64
  %193 = mul i64 %190, %192
  %194 = icmp eq i64 %193, 0
  br label %_ZNK4ncnn3Mat5emptyEv.exit72

195:                                              ; preds = %164, %136
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %137, align 8, !tbaa !97
  %.not.i74 = icmp eq ptr %197, null
  br i1 %.not.i74, label %_ZN4ncnn3MatD2Ev.exit70, label %198

198:                                              ; preds = %195
  %199 = atomicrmw add ptr %197, i32 -1 acq_rel, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %_ZN4ncnn3MatD2Ev.exit70

201:                                              ; preds = %198
  %202 = load ptr, ptr %140, align 8, !tbaa !99
  %.not3.i = icmp eq ptr %202, null
  %203 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %.not3.i, label %208, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %202, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %203)
          to label %_ZN4ncnn3MatD2Ev.exit70 unwind label %210

208:                                              ; preds = %201
  %.not.i146 = icmp eq ptr %203, null
  br i1 %.not.i146, label %_ZN4ncnn3MatD2Ev.exit70, label %209

209:                                              ; preds = %208
  call void @free(ptr noundef nonnull %203) #26
  br label %_ZN4ncnn3MatD2Ev.exit70

210:                                              ; preds = %204
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit70:                          ; preds = %198, %195, %204, %208, %209
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #26
  br label %524

_ZNK4ncnn3Mat5emptyEv.exit72:                     ; preds = %189, %_ZN4ncnn3MataSERKS0_.exit61
  %213 = phi i1 [ true, %_ZN4ncnn3MataSERKS0_.exit61 ], [ %194, %189 ]
  %214 = load ptr, ptr %137, align 8, !tbaa !97
  %.not.i76 = icmp eq ptr %214, null
  br i1 %.not.i76, label %_ZN4ncnn3MatD2Ev.exit69, label %215

215:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit72
  %216 = atomicrmw add ptr %214, i32 -1 acq_rel, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %_ZN4ncnn3MatD2Ev.exit69

218:                                              ; preds = %215
  %219 = load ptr, ptr %140, align 8, !tbaa !99
  %.not3.i77 = icmp eq ptr %219, null
  %220 = load ptr, ptr %5, align 8, !tbaa !100
  br i1 %.not3.i77, label %225, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %219, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %220)
          to label %_ZN4ncnn3MatD2Ev.exit69 unwind label %227

225:                                              ; preds = %218
  %.not.i144 = icmp eq ptr %220, null
  br i1 %.not.i144, label %_ZN4ncnn3MatD2Ev.exit69, label %226

226:                                              ; preds = %225
  call void @free(ptr noundef nonnull %220) #26
  br label %_ZN4ncnn3MatD2Ev.exit69

227:                                              ; preds = %221
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit69:                          ; preds = %215, %_ZNK4ncnn3Mat5emptyEv.exit72, %221, %225, %226
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #26
  br i1 %213, label %_ZNK4ncnn3Mat5emptyEv.exit71.thread, label %_ZN4ncnn3MatD2Ev.exit69._crit_edge

_ZN4ncnn3MatD2Ev.exit69._crit_edge:               ; preds = %_ZN4ncnn3MatD2Ev.exit69
  %.pre152 = load ptr, ptr %11, align 8, !tbaa !213
  br label %230

230:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit69._crit_edge, %128
  %231 = phi ptr [ %.pre152, %_ZN4ncnn3MatD2Ev.exit69._crit_edge ], [ %129, %128 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %233 = load i8, ptr %232, align 8, !tbaa !226, !range !76, !noundef !80
  %234 = trunc nuw i8 %233 to i1
  %or.cond3 = and i1 %133, %234
  %235 = load i32, ptr %134, align 8, !tbaa !102
  %.not.i49 = icmp eq i32 %235, 0
  br i1 %or.cond3, label %236, label %325

236:                                              ; preds = %230
  br i1 %.not.i49, label %_ZNK4ncnn3Mat8elembitsEv.exit51.thread, label %_ZNK4ncnn3Mat8elembitsEv.exit51

_ZNK4ncnn3Mat8elembitsEv.exit51:                  ; preds = %236
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %238 = load i64, ptr %237, align 8, !tbaa !101
  %.tr.i50 = trunc i64 %238 to i32
  %239 = shl i32 %.tr.i50, 3
  %240 = sdiv i32 %239, %235
  %241 = icmp eq i32 %240, 16
  br i1 %241, label %242, label %_ZNK4ncnn3Mat8elembitsEv.exit51.thread

242:                                              ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit51
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #26
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %252, align 8, !tbaa !94
  %253 = getelementptr inbounds nuw i8, ptr %231, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %246, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn24cast_bfloat16_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %253)
          to label %254 unwind label %307

254:                                              ; preds = %242
  %255 = icmp eq ptr %2, %6
  %.pre154 = load ptr, ptr %243, align 8, !tbaa !97
  br i1 %255, label %_ZN4ncnn3MataSERKS0_.exit58, label %256

256:                                              ; preds = %254
  %.not.i56 = icmp eq ptr %.pre154, null
  br i1 %.not.i56, label %259, label %257

257:                                              ; preds = %256
  %258 = atomicrmw add ptr %.pre154, i32 1 acq_rel, align 4
  br label %259

259:                                              ; preds = %257, %256
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !97
  %.not.i111 = icmp eq ptr %261, null
  br i1 %.not.i111, label %.noexc57, label %262

262:                                              ; preds = %259
  %263 = atomicrmw add ptr %261, i32 -1 acq_rel, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %.noexc57

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !99
  %.not3.i112 = icmp eq ptr %267, null
  %268 = load ptr, ptr %2, align 8, !tbaa !100
  br i1 %.not3.i112, label %273, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %267, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef %268)
          to label %.noexc57 unwind label %307

273:                                              ; preds = %265
  %.not.i126 = icmp eq ptr %268, null
  br i1 %.not.i126, label %.noexc57, label %274

274:                                              ; preds = %273
  call void @free(ptr noundef nonnull %268) #26
  br label %.noexc57

.noexc57:                                         ; preds = %262, %259, %269, %273, %274
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %279 = load ptr, ptr %6, align 8, !tbaa !100
  store ptr %279, ptr %2, align 8, !tbaa !100
  %280 = load ptr, ptr %243, align 8, !tbaa !97
  store ptr %280, ptr %260, align 8, !tbaa !97
  %281 = load i64, ptr %244, align 8, !tbaa !101
  store i64 %281, ptr %237, align 8, !tbaa !101
  %282 = load i32, ptr %245, align 8, !tbaa !102
  store i32 %282, ptr %134, align 8, !tbaa !102
  %283 = load ptr, ptr %246, align 8, !tbaa !99
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %283, ptr %284, align 8, !tbaa !99
  %285 = load i32, ptr %247, align 8, !tbaa !63
  store i32 %285, ptr %275, align 8, !tbaa !63
  %286 = load i32, ptr %248, align 4, !tbaa !103
  store i32 %286, ptr %276, align 4, !tbaa !103
  %287 = load i32, ptr %249, align 8, !tbaa !104
  store i32 %287, ptr %277, align 8, !tbaa !104
  %288 = load i32, ptr %250, align 4, !tbaa !105
  store i32 %288, ptr %278, align 4, !tbaa !105
  %289 = load i32, ptr %251, align 8, !tbaa !106
  store i32 %289, ptr %123, align 8, !tbaa !106
  %290 = load i64, ptr %252, align 8, !tbaa !94
  store i64 %290, ptr %121, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit58

_ZN4ncnn3MataSERKS0_.exit58:                      ; preds = %.noexc57, %254
  %291 = phi ptr [ %280, %.noexc57 ], [ %.pre154, %254 ]
  %.not.i80 = icmp eq ptr %291, null
  br i1 %.not.i80, label %_ZN4ncnn3MatD2Ev.exit68, label %292

292:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit58
  %293 = atomicrmw add ptr %291, i32 -1 acq_rel, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %_ZN4ncnn3MatD2Ev.exit68

295:                                              ; preds = %292
  %296 = load ptr, ptr %246, align 8, !tbaa !99
  %.not3.i81 = icmp eq ptr %296, null
  %297 = load ptr, ptr %6, align 8, !tbaa !100
  br i1 %.not3.i81, label %302, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %296, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %297)
          to label %_ZN4ncnn3MatD2Ev.exit68 unwind label %304

302:                                              ; preds = %295
  %.not.i142 = icmp eq ptr %297, null
  br i1 %.not.i142, label %_ZN4ncnn3MatD2Ev.exit68, label %303

303:                                              ; preds = %302
  call void @free(ptr noundef nonnull %297) #26
  br label %_ZN4ncnn3MatD2Ev.exit68

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit68:                          ; preds = %292, %_ZN4ncnn3MataSERKS0_.exit58, %298, %302, %303
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  br label %_ZNK4ncnn3Mat8elembitsEv.exit51.thread

307:                                              ; preds = %269, %242
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %243, align 8, !tbaa !97
  %.not.i84 = icmp eq ptr %309, null
  br i1 %.not.i84, label %_ZN4ncnn3MatD2Ev.exit67, label %310

310:                                              ; preds = %307
  %311 = atomicrmw add ptr %309, i32 -1 acq_rel, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %_ZN4ncnn3MatD2Ev.exit67

313:                                              ; preds = %310
  %314 = load ptr, ptr %246, align 8, !tbaa !99
  %.not3.i85 = icmp eq ptr %314, null
  %315 = load ptr, ptr %6, align 8, !tbaa !100
  br i1 %.not3.i85, label %320, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %314, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef %315)
          to label %_ZN4ncnn3MatD2Ev.exit67 unwind label %322

320:                                              ; preds = %313
  %.not.i140 = icmp eq ptr %315, null
  br i1 %.not.i140, label %_ZN4ncnn3MatD2Ev.exit67, label %321

321:                                              ; preds = %320
  call void @free(ptr noundef nonnull %315) #26
  br label %_ZN4ncnn3MatD2Ev.exit67

322:                                              ; preds = %316
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit67:                          ; preds = %310, %307, %316, %320, %321
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #26
  br label %524

325:                                              ; preds = %230
  br i1 %.not.i49, label %_ZNK4ncnn3Mat8elembitsEv.exit51.thread, label %_ZNK4ncnn3Mat8elembitsEv.exit

_ZNK4ncnn3Mat8elembitsEv.exit:                    ; preds = %325
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %327 = load i64, ptr %326, align 8, !tbaa !101
  %.tr.i = trunc i64 %327 to i32
  %328 = shl i32 %.tr.i, 3
  %329 = sdiv i32 %328, %235
  %330 = icmp eq i32 %329, 8
  %or.cond5 = and i1 %133, %330
  br i1 %or.cond5, label %331, label %_ZNK4ncnn3Mat8elembitsEv.exit51.thread

331:                                              ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #26
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %338 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %341, align 8, !tbaa !94
  %342 = getelementptr inbounds nuw i8, ptr %231, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %335, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn20cast_int8_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %342)
          to label %343 unwind label %396

343:                                              ; preds = %331
  %344 = icmp eq ptr %2, %7
  %.pre153 = load ptr, ptr %332, align 8, !tbaa !97
  br i1 %344, label %_ZN4ncnn3MataSERKS0_.exit55, label %345

345:                                              ; preds = %343
  %.not.i53 = icmp eq ptr %.pre153, null
  br i1 %.not.i53, label %348, label %346

346:                                              ; preds = %345
  %347 = atomicrmw add ptr %.pre153, i32 1 acq_rel, align 4
  br label %348

348:                                              ; preds = %346, %345
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !97
  %.not.i115 = icmp eq ptr %350, null
  br i1 %.not.i115, label %.noexc54, label %351

351:                                              ; preds = %348
  %352 = atomicrmw add ptr %350, i32 -1 acq_rel, align 4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %.noexc54

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !99
  %.not3.i116 = icmp eq ptr %356, null
  %357 = load ptr, ptr %2, align 8, !tbaa !100
  br i1 %.not3.i116, label %362, label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr %356, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef %357)
          to label %.noexc54 unwind label %396

362:                                              ; preds = %354
  %.not.i124 = icmp eq ptr %357, null
  br i1 %.not.i124, label %.noexc54, label %363

363:                                              ; preds = %362
  call void @free(ptr noundef nonnull %357) #26
  br label %.noexc54

.noexc54:                                         ; preds = %351, %348, %358, %362, %363
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %368 = load ptr, ptr %7, align 8, !tbaa !100
  store ptr %368, ptr %2, align 8, !tbaa !100
  %369 = load ptr, ptr %332, align 8, !tbaa !97
  store ptr %369, ptr %349, align 8, !tbaa !97
  %370 = load i64, ptr %333, align 8, !tbaa !101
  store i64 %370, ptr %326, align 8, !tbaa !101
  %371 = load i32, ptr %334, align 8, !tbaa !102
  store i32 %371, ptr %134, align 8, !tbaa !102
  %372 = load ptr, ptr %335, align 8, !tbaa !99
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %372, ptr %373, align 8, !tbaa !99
  %374 = load i32, ptr %336, align 8, !tbaa !63
  store i32 %374, ptr %364, align 8, !tbaa !63
  %375 = load i32, ptr %337, align 4, !tbaa !103
  store i32 %375, ptr %365, align 4, !tbaa !103
  %376 = load i32, ptr %338, align 8, !tbaa !104
  store i32 %376, ptr %366, align 8, !tbaa !104
  %377 = load i32, ptr %339, align 4, !tbaa !105
  store i32 %377, ptr %367, align 4, !tbaa !105
  %378 = load i32, ptr %340, align 8, !tbaa !106
  store i32 %378, ptr %123, align 8, !tbaa !106
  %379 = load i64, ptr %341, align 8, !tbaa !94
  store i64 %379, ptr %121, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit55

_ZN4ncnn3MataSERKS0_.exit55:                      ; preds = %.noexc54, %343
  %380 = phi ptr [ %369, %.noexc54 ], [ %.pre153, %343 ]
  %.not.i88 = icmp eq ptr %380, null
  br i1 %.not.i88, label %_ZN4ncnn3MatD2Ev.exit66, label %381

381:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit55
  %382 = atomicrmw add ptr %380, i32 -1 acq_rel, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %_ZN4ncnn3MatD2Ev.exit66

384:                                              ; preds = %381
  %385 = load ptr, ptr %335, align 8, !tbaa !99
  %.not3.i89 = icmp eq ptr %385, null
  %386 = load ptr, ptr %7, align 8, !tbaa !100
  br i1 %.not3.i89, label %391, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %385, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef %386)
          to label %_ZN4ncnn3MatD2Ev.exit66 unwind label %393

391:                                              ; preds = %384
  %.not.i138 = icmp eq ptr %386, null
  br i1 %.not.i138, label %_ZN4ncnn3MatD2Ev.exit66, label %392

392:                                              ; preds = %391
  call void @free(ptr noundef nonnull %386) #26
  br label %_ZN4ncnn3MatD2Ev.exit66

393:                                              ; preds = %387
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit66:                          ; preds = %381, %_ZN4ncnn3MataSERKS0_.exit55, %387, %391, %392
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #26
  br label %_ZNK4ncnn3Mat8elembitsEv.exit51.thread

396:                                              ; preds = %358, %331
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %332, align 8, !tbaa !97
  %.not.i92 = icmp eq ptr %398, null
  br i1 %.not.i92, label %_ZN4ncnn3MatD2Ev.exit65, label %399

399:                                              ; preds = %396
  %400 = atomicrmw add ptr %398, i32 -1 acq_rel, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %_ZN4ncnn3MatD2Ev.exit65

402:                                              ; preds = %399
  %403 = load ptr, ptr %335, align 8, !tbaa !99
  %.not3.i93 = icmp eq ptr %403, null
  %404 = load ptr, ptr %7, align 8, !tbaa !100
  br i1 %.not3.i93, label %409, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %403, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8
  invoke void %408(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef %404)
          to label %_ZN4ncnn3MatD2Ev.exit65 unwind label %411

409:                                              ; preds = %402
  %.not.i136 = icmp eq ptr %404, null
  br i1 %.not.i136, label %_ZN4ncnn3MatD2Ev.exit65, label %410

410:                                              ; preds = %409
  call void @free(ptr noundef nonnull %404) #26
  br label %_ZN4ncnn3MatD2Ev.exit65

411:                                              ; preds = %405
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit65:                          ; preds = %399, %396, %405, %409, %410
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #26
  br label %524

_ZNK4ncnn3Mat8elembitsEv.exit51.thread:           ; preds = %325, %236, %_ZNK4ncnn3Mat8elembitsEv.exit, %_ZN4ncnn3MatD2Ev.exit66, %_ZNK4ncnn3Mat8elembitsEv.exit51, %_ZN4ncnn3MatD2Ev.exit68
  %414 = load ptr, ptr %2, align 8, !tbaa !100
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZNK4ncnn3Mat5emptyEv.exit71.thread, label %_ZNK4ncnn3Mat5emptyEv.exit71

_ZNK4ncnn3Mat5emptyEv.exit71:                     ; preds = %_ZNK4ncnn3Mat8elembitsEv.exit51.thread
  %416 = load i64, ptr %121, align 8, !tbaa !94
  %417 = load i32, ptr %123, align 8, !tbaa !106
  %418 = sext i32 %417 to i64
  %419 = mul i64 %416, %418
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %_ZNK4ncnn3Mat5emptyEv.exit71.thread, label %421

421:                                              ; preds = %_ZNK4ncnn3Mat5emptyEv.exit71
  %422 = load ptr, ptr %11, align 8, !tbaa !213
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 84
  %424 = load i8, ptr %423, align 4, !tbaa !224, !range !76, !noundef !80
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %_ZNK4ncnn3Mat5emptyEv.exit73.thread

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %428 = load ptr, ptr %427, align 8, !tbaa !99
  %429 = load ptr, ptr %422, align 8, !tbaa !210
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 72
  %431 = load ptr, ptr %430, align 8, !tbaa !7
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 200
  %433 = load ptr, ptr %432, align 8, !tbaa !136
  %434 = icmp eq ptr %428, %433
  br i1 %434, label %435, label %_ZNK4ncnn3Mat5emptyEv.exit73.thread

435:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #26
  call void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef null)
  %436 = icmp eq ptr %2, %8
  %.phi.trans.insert155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre156 = load ptr, ptr %.phi.trans.insert155, align 8, !tbaa !97
  br i1 %436, label %_ZN4ncnn3MataSERKS0_.exit, label %437

437:                                              ; preds = %435
  %.not.i52 = icmp eq ptr %.pre156, null
  br i1 %.not.i52, label %440, label %438

438:                                              ; preds = %437
  %439 = atomicrmw add ptr %.pre156, i32 1 acq_rel, align 4
  br label %440

440:                                              ; preds = %438, %437
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !97
  %.not.i119 = icmp eq ptr %442, null
  br i1 %.not.i119, label %.noexc, label %443

443:                                              ; preds = %440
  %444 = atomicrmw add ptr %442, i32 -1 acq_rel, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %.noexc

446:                                              ; preds = %443
  %447 = load ptr, ptr %427, align 8, !tbaa !99
  %.not3.i120 = icmp eq ptr %447, null
  %448 = load ptr, ptr %2, align 8, !tbaa !100
  br i1 %.not3.i120, label %453, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %447, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %452 = load ptr, ptr %451, align 8
  invoke void %452(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef %448)
          to label %.noexc unwind label %504

453:                                              ; preds = %446
  %.not.i123 = icmp eq ptr %448, null
  br i1 %.not.i123, label %.noexc, label %454

454:                                              ; preds = %453
  call void @free(ptr noundef nonnull %448) #26
  br label %.noexc

.noexc:                                           ; preds = %443, %440, %449, %453, %454
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %460 = load ptr, ptr %8, align 8, !tbaa !100
  store ptr %460, ptr %2, align 8, !tbaa !100
  %461 = load ptr, ptr %.phi.trans.insert155, align 8, !tbaa !97
  store ptr %461, ptr %441, align 8, !tbaa !97
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %463 = load i64, ptr %462, align 8, !tbaa !101
  store i64 %463, ptr %455, align 8, !tbaa !101
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %465 = load i32, ptr %464, align 8, !tbaa !102
  store i32 %465, ptr %134, align 8, !tbaa !102
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %467 = load ptr, ptr %466, align 8, !tbaa !99
  store ptr %467, ptr %427, align 8, !tbaa !99
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %469 = load i32, ptr %468, align 8, !tbaa !63
  store i32 %469, ptr %456, align 8, !tbaa !63
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %471 = load i32, ptr %470, align 4, !tbaa !103
  store i32 %471, ptr %457, align 4, !tbaa !103
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %473 = load i32, ptr %472, align 8, !tbaa !104
  store i32 %473, ptr %458, align 8, !tbaa !104
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %475 = load i32, ptr %474, align 4, !tbaa !105
  store i32 %475, ptr %459, align 4, !tbaa !105
  %476 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %477 = load i32, ptr %476, align 8, !tbaa !106
  store i32 %477, ptr %123, align 8, !tbaa !106
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %479 = load i64, ptr %478, align 8, !tbaa !94
  store i64 %479, ptr %121, align 8, !tbaa !94
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %435, %.noexc
  %480 = phi ptr [ %461, %.noexc ], [ %.pre156, %435 ]
  %.not.i96 = icmp eq ptr %480, null
  br i1 %.not.i96, label %_ZN4ncnn3MatD2Ev.exit64, label %481

481:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %482 = atomicrmw add ptr %480, i32 -1 acq_rel, align 4
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %_ZN4ncnn3MatD2Ev.exit64

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !99
  %.not3.i97 = icmp eq ptr %486, null
  %487 = load ptr, ptr %8, align 8, !tbaa !100
  br i1 %.not3.i97, label %492, label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %486, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef %487)
          to label %_ZN4ncnn3MatD2Ev.exit64 unwind label %494

492:                                              ; preds = %484
  %.not.i134 = icmp eq ptr %487, null
  br i1 %.not.i134, label %_ZN4ncnn3MatD2Ev.exit64, label %493

493:                                              ; preds = %492
  call void @free(ptr noundef nonnull %487) #26
  br label %_ZN4ncnn3MatD2Ev.exit64

494:                                              ; preds = %488
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit64:                          ; preds = %481, %_ZN4ncnn3MataSERKS0_.exit, %488, %492, %493
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #26
  %497 = load ptr, ptr %2, align 8, !tbaa !100
  %498 = icmp eq ptr %497, null
  br i1 %498, label %_ZNK4ncnn3Mat5emptyEv.exit71.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %_ZN4ncnn3MatD2Ev.exit64
  %499 = load i64, ptr %121, align 8, !tbaa !94
  %500 = load i32, ptr %123, align 8, !tbaa !106
  %501 = sext i32 %500 to i64
  %502 = mul i64 %499, %501
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %_ZNK4ncnn3Mat5emptyEv.exit71.thread, label %_ZNK4ncnn3Mat5emptyEv.exit73.thread

504:                                              ; preds = %449
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = load ptr, ptr %.phi.trans.insert155, align 8, !tbaa !97
  %.not.i100 = icmp eq ptr %506, null
  br i1 %.not.i100, label %_ZN4ncnn3MatD2Ev.exit, label %507

507:                                              ; preds = %504
  %508 = atomicrmw add ptr %506, i32 -1 acq_rel, align 4
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %_ZN4ncnn3MatD2Ev.exit

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !99
  %.not3.i101 = icmp eq ptr %512, null
  %513 = load ptr, ptr %8, align 8, !tbaa !100
  br i1 %.not3.i101, label %518, label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %512, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = load ptr, ptr %516, align 8
  invoke void %517(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef %513)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %520

518:                                              ; preds = %510
  %.not.i132 = icmp eq ptr %513, null
  br i1 %.not.i132, label %_ZN4ncnn3MatD2Ev.exit, label %519

519:                                              ; preds = %518
  call void @free(ptr noundef nonnull %513) #26
  br label %_ZN4ncnn3MatD2Ev.exit

520:                                              ; preds = %514
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %507, %504, %514, %518, %519
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #26
  br label %524

_ZNK4ncnn3Mat5emptyEv.exit73.thread:              ; preds = %_ZN4ncnn3MataSERKS0_.exit63, %421, %426, %_ZNK4ncnn3Mat5emptyEv.exit, %_ZNK4ncnn3Mat5emptyEv.exit73
  call void @_ZN4ncnn17set_kmp_blocktimeEi(i32 noundef %23)
  %523 = call noundef i32 @_ZN4ncnn19set_flush_denormalsEi(i32 noundef %27)
  br label %_ZNK4ncnn3Mat5emptyEv.exit71.thread

524:                                              ; preds = %_ZN4ncnn3MatD2Ev.exit, %_ZN4ncnn3MatD2Ev.exit65, %_ZN4ncnn3MatD2Ev.exit67, %_ZN4ncnn3MatD2Ev.exit70
  %.pn = phi { ptr, i32 } [ %505, %_ZN4ncnn3MatD2Ev.exit ], [ %308, %_ZN4ncnn3MatD2Ev.exit67 ], [ %397, %_ZN4ncnn3MatD2Ev.exit65 ], [ %196, %_ZN4ncnn3MatD2Ev.exit70 ]
  resume { ptr, i32 } %.pn

_ZNK4ncnn3Mat5emptyEv.exit71.thread:              ; preds = %_ZN4ncnn3MatD2Ev.exit64, %_ZNK4ncnn3Mat8elembitsEv.exit51.thread, %_ZNK4ncnn3Mat5emptyEv.exit73.thread, %_ZN4ncnn3MatD2Ev.exit69, %_ZNK4ncnn3Mat5emptyEv.exit71, %_ZNK4ncnn3Mat5emptyEv.exit, %4, %10
  %.040 = phi i32 [ -1, %10 ], [ -1, %4 ], [ %.041, %_ZNK4ncnn3Mat5emptyEv.exit73.thread ], [ -100, %_ZN4ncnn3MatD2Ev.exit69 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit71 ], [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ -100, %_ZNK4ncnn3Mat8elembitsEv.exit51.thread ], [ -100, %_ZN4ncnn3MatD2Ev.exit64 ]
  ret i32 %.040
}

declare noundef i32 @_ZN4ncnn17get_kmp_blocktimeEv() local_unnamed_addr #6

declare void @_ZN4ncnn17set_kmp_blocktimeEi(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN4ncnn19get_flush_denormalsEv() local_unnamed_addr #6

declare noundef i32 @_ZN4ncnn19set_flush_denormalsEi(i32 noundef) local_unnamed_addr #6

declare void @_ZN4ncnn20cast_int8_to_float32ERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { cold mustprogress nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!133 = !{!29, !31, i64 8}
!134 = !{!11, !11, i64 0}
!135 = distinct !{!135, !24}
!136 = !{!137, !153, i64 200}
!137 = !{!"_ZTSN4ncnn10NetPrivateE", !52, i64 0, !138, i64 8, !141, i64 32, !32, i64 56, !32, i64 80, !144, i64 104, !144, i64 128, !147, i64 152, !150, i64 176, !153, i64 200, !153, i64 208}
!138 = !{!"_ZTSSt6vectorIN4ncnn4BlobESaIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIN4ncnn4BlobESaIS1_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN4ncnn4BlobESaIS1_EE12_Vector_implE", !66, i64 0}
!141 = !{!"_ZTSSt6vectorIPN4ncnn5LayerESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN4ncnn5LayerESaIS2_EE12_Vector_implE", !54, i64 0}
!144 = !{!"_ZTSSt6vectorIPKcSaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIPKcSaIS1_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE", !125, i64 0}
!147 = !{!"_ZTSSt6vectorIN4ncnn27custom_layer_registry_entryESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN4ncnn27custom_layer_registry_entryESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN4ncnn27custom_layer_registry_entryESaIS1_EE12_Vector_implE", !17, i64 0}
!150 = !{!"_ZTSSt6vectorIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4ncnn38overwrite_builtin_layer_registry_entryESaIS1_EE12_Vector_implE", !43, i64 0}
!153 = !{!"p1 _ZTSN4ncnn13PoolAllocatorE", !14, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4ncnnL17get_masked_optionERKNS_6OptionEi: argument 0"}
!156 = distinct !{!156, !"_ZN4ncnnL17get_masked_optionERKNS_6OptionEi"}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!159 = !{!21, !14, i64 16}
!160 = distinct !{!160, !24}
!161 = !{!47, !14, i64 16}
!162 = distinct !{!162, !24}
!163 = !{!137, !153, i64 208}
!164 = !{!43, !44, i64 16}
!165 = !{!17, !18, i64 16}
!166 = !{!54, !55, i64 16}
!167 = !{!66, !67, i64 16}
!168 = distinct !{!168, !24}
!169 = !{!14, !14, i64 0}
!170 = distinct !{!170, !24}
!171 = !{i64 0, i64 7, !130, i64 7, i64 8, !169, i64 15, i64 8, !169, i64 23, i64 8, !169}
!172 = distinct !{!172, !24}
!173 = !{i64 0, i64 8, !130, i64 8, i64 8, !169, i64 16, i64 8, !169, i64 24, i64 8, !169}
!174 = !{!30, !22, i64 0}
!175 = !{!31, !31, i64 0}
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

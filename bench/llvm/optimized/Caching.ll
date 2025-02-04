; ModuleID = 'bench/llvm/original/Caching.ll'
source_filename = "bench/llvm/original/Caching.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [64 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%class.anon = type { %"class.llvm::SmallString", %"class.std::function", %"class.llvm::SmallString", %"class.llvm::SmallString" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::FileCache" = type { %"class.std::function.1", %"class.std::__cxx11::basic_string" }
%"class.std::function.1" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.llvm::Expected.4" = type { %union.anon.5, i8, [7 x i8] }
%union.anon.5 = type { %"struct.llvm::AlignedCharArrayUnion.6" }
%"struct.llvm::AlignedCharArrayUnion.6" = type { [32 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Expected.8" = type { %union.anon.9, i8, [7 x i8] }
%union.anon.9 = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [8 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.12, i8, [7 x i8] }
%union.anon.12 = type { %"struct.llvm::AlignedCharArrayUnion.14" }
%"struct.llvm::AlignedCharArrayUnion.14" = type { [16 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.llvm::Error" = type { ptr }
%class.anon.19 = type { %"class.llvm::SmallString", %"class.llvm::SmallString", %"class.llvm::SmallString", %"class.std::function", %"class.llvm::SmallString" }
%"class.llvm::Expected.30" = type { %union.anon.31, i8, [7 x i8] }
%union.anon.31 = type { %"struct.llvm::AlignedCharArrayUnion.32" }
%"struct.llvm::AlignedCharArrayUnion.32" = type { [8 x i8] }
%"class.llvm::sys::fs::TempFile" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.llvm::Expected.34" = type { %union.anon.35, i8, [7 x i8] }
%union.anon.35 = type { %"struct.llvm::AlignedCharArrayUnion.36" }
%"struct.llvm::AlignedCharArrayUnion.36" = type { [48 x i8] }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%class.anon.72 = type { ptr, ptr }
%class.anon.88 = type { i8 }

$_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm16CachedFileStreamD2Ev = comdat any

$_ZN4llvm16CachedFileStreamD0Ev = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZTVN4llvm16CachedFileStreamE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"llvmcache-\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Failed to open cache file \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"can't create cache directory \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"-%%%%%%.tmp.o\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c": Can't get a temporary file\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@"_ZTVZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_E11CacheStream" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamD2Ev", ptr @"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamD0Ev"] }, align 8
@_ZTVN4llvm16CachedFileStreamE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16CachedFileStreamD2Ev, ptr @_ZN4llvm16CachedFileStreamD0Ev] }, comdat, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"Failed to open new cache file \00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Failed to rename temporary file \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZN4llvm7ECError2IDE = external global i8, align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %"struct.llvm::FileCache", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #15
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 64, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #15
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 64, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %19, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %20, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 64, ptr %21, align 8, !tbaa !10
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 296, ptr nonnull %10) #15
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %22, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %23, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 64, ptr %24, align 8, !tbaa !10
  %25 = load i64, ptr %20, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit, label %26

26:                                               ; preds = %5
  %27 = icmp ugt i64 %25, 64
  br i1 %27, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i:         ; preds = %26
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull %22, i64 noundef %25, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %20, align 8, !tbaa !9
  %.not.i.i.i.i = icmp samesign eq i64 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %26
  %28 = phi ptr [ %.pre.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %22, %26 ]
  %29 = phi i64 [ %.pre.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %25, %26 ]
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %30, i64 %29, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  store i64 %25, ptr %23, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit:        ; preds = %5, %.sink.split.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %.not.i.i.not.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit, label %34

34:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %37 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2) #15
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  store ptr %39, ptr %35, align 8, !tbaa !13
  %40 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %40, ptr %36, align 8, !tbaa !11
  br label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit

_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit: ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit, %34
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %42, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 0, ptr %43, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store i64 64, ptr %44, align 8, !tbaa !10
  %45 = load i64, ptr %17, align 8, !tbaa !9
  %.not.i.i.i4 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i4, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit12, label %46

46:                                               ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit
  %47 = icmp ugt i64 %45, 64
  br i1 %47, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i7, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i5

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i7:        ; preds = %46
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef nonnull %42, i64 noundef %45, i64 noundef 1) #15
  %.pre.i.i8 = load i64, ptr %17, align 8, !tbaa !9
  %.not.i.i.i.i9 = icmp samesign eq i64 %.pre.i.i8, 0
  br i1 %.not.i.i.i.i9, label %.sink.split.i.i.i6, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i10

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i10: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i7
  %.pre.i11 = load ptr, ptr %41, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i5

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i5: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i10, %46
  %48 = phi ptr [ %.pre.i11, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i10 ], [ %42, %46 ]
  %49 = phi i64 [ %.pre.i.i8, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i10 ], [ %45, %46 ]
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %50, i64 %49, i1 false)
  br label %.sink.split.i.i.i6

.sink.split.i.i.i6:                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i5, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i7
  store i64 %45, ptr %43, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit12

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit12:      ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit, %.sink.split.i.i.i6
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr %52, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store i64 0, ptr %53, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store i64 64, ptr %54, align 8, !tbaa !10
  %55 = load i64, ptr %14, align 8, !tbaa !9
  %.not.i.i.i13 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i13, label %_ZNSt8functionIFN4llvm8ExpectedIS_IFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESA_EEC2EOSG_.exit.i, label %56

56:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit12
  %57 = icmp ugt i64 %55, 64
  br i1 %57, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i16, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i14

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i16:       ; preds = %56
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef nonnull %52, i64 noundef %55, i64 noundef 1) #15
  %.pre.i.i17 = load i64, ptr %14, align 8, !tbaa !9
  %.not.i.i.i.i18 = icmp samesign eq i64 %.pre.i.i17, 0
  br i1 %.not.i.i.i.i18, label %.sink.split.i.i.i15, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i19

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i19: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i16
  %.pre.i20 = load ptr, ptr %51, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i14

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i14: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i19, %56
  %58 = phi ptr [ %.pre.i20, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i19 ], [ %52, %56 ]
  %59 = phi i64 [ %.pre.i.i17, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i19 ], [ %55, %56 ]
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %60, i64 %59, i1 false)
  br label %.sink.split.i.i.i15

.sink.split.i.i.i15:                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i14, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i16
  store i64 %55, ptr %53, align 8, !tbaa !9
  br label %_ZNSt8functionIFN4llvm8ExpectedIS_IFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESA_EEC2EOSG_.exit.i

_ZNSt8functionIFN4llvm8ExpectedIS_IFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESA_EEC2EOSG_.exit.i: ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit12, %.sink.split.i.i.i15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #15
  %61 = call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
  call fastcc void @"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEEN3$_0C2ERKSB_"(ptr noundef nonnull align 8 dereferenceable(296) %61, ptr noundef nonnull align 8 dereferenceable(296) %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %3) #15
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESB_EZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISH_EEEEE3$_0E9_M_invokeERKSt9_Any_dataOjOSF_SB_", ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %61, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  store ptr @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESB_EZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISH_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %63, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %65, ptr %64, align 8, !tbaa !18
  %66 = load ptr, ptr %12, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 %68, ptr %6, align 8, !tbaa !24
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %70, label %._crit_edge.i.i.i

70:                                               ; preds = %_ZNSt8functionIFN4llvm8ExpectedIS_IFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESA_EEC2EOSG_.exit.i
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %71, ptr %64, align 8, !tbaa !21
  %72 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %72, ptr %65, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %70, %_ZNSt8functionIFN4llvm8ExpectedIS_IFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESA_EEC2EOSG_.exit.i
  %73 = phi ptr [ %71, %70 ], [ %65, %_ZNSt8functionIFN4llvm8ExpectedIS_IFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESA_EEC2EOSG_.exit.i ]
  switch i64 %68, label %76 [
    i64 1, label %74
    i64 0, label %_ZN4llvm9FileCacheC2ESt8functionIFNS_8ExpectedIS1_IFNS2_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS_5TwineEEEEEjNS_9StringRefESB_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

74:                                               ; preds = %._crit_edge.i.i.i
  %75 = load i8, ptr %66, align 1, !tbaa !17
  store i8 %75, ptr %73, align 1, !tbaa !17
  br label %_ZN4llvm9FileCacheC2ESt8functionIFNS_8ExpectedIS1_IFNS2_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS_5TwineEEEEEjNS_9StringRefESB_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

76:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %66, i64 %68, i1 false)
  br label %_ZN4llvm9FileCacheC2ESt8functionIFNS_8ExpectedIS1_IFNS2_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS_5TwineEEEEEjNS_9StringRefESB_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4llvm9FileCacheC2ESt8functionIFNS_8ExpectedIS1_IFNS2_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS_5TwineEEEEEjNS_9StringRefESB_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %74, %76
  %77 = load i64, ptr %6, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %77, ptr %78, align 8, !tbaa !23
  %79 = load ptr, ptr %64, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, -2
  store i8 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %0, i8 0, i64 24, i1 false)
  %85 = load ptr, ptr %62, align 8, !tbaa !15
  store ptr %85, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %.not.i.i.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFN4llvm8ExpectedIS_IFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESA_EEC2EOSG_.exit.i.i, label %88

88:                                               ; preds = %_ZN4llvm9FileCacheC2ESt8functionIFNS_8ExpectedIS1_IFNS2_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS_5TwineEEEEEjNS_9StringRefESB_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 16, i1 false), !tbaa.struct !25
  store ptr %87, ptr %89, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN4llvm8ExpectedIS_IFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESA_EEC2EOSG_.exit.i.i

_ZNSt8functionIFN4llvm8ExpectedIS_IFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESA_EEC2EOSG_.exit.i.i: ; preds = %88, %_ZN4llvm9FileCacheC2ESt8functionIFNS_8ExpectedIS1_IFNS2_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS_5TwineEEEEEjNS_9StringRefESB_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %91, ptr %90, align 8, !tbaa !18
  %92 = load ptr, ptr %64, align 8, !tbaa !21
  %93 = icmp eq ptr %92, %65
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

94:                                               ; preds = %_ZNSt8functionIFN4llvm8ExpectedIS_IFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESA_EEC2EOSG_.exit.i.i
  %95 = load i64, ptr %78, align 8, !tbaa !23
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = add nuw nsw i64 %95, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %91, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %97, i1 false)
  br label %_ZN4llvm9FileCacheD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt8functionIFN4llvm8ExpectedIS_IFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESA_EEC2EOSG_.exit.i.i
  store ptr %92, ptr %90, align 8, !tbaa !21
  %98 = load i64, ptr %65, align 8, !tbaa !17
  store i64 %98, ptr %91, align 8, !tbaa !17
  %.pre = load i64, ptr %78, align 8, !tbaa !23
  br label %_ZN4llvm9FileCacheD2Ev.exit

_ZN4llvm9FileCacheD2Ev.exit:                      ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %99 = phi i64 [ %95, %94 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %99, ptr %100, align 8, !tbaa !23
  store ptr %65, ptr %64, align 8, !tbaa !21
  store i64 0, ptr %78, align 8, !tbaa !23
  store i8 0, ptr %65, align 8, !tbaa !17
  %.pre26 = load ptr, ptr %12, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %102 = icmp eq ptr %.pre26, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm9FileCacheD2Ev.exit
  %103 = load i64, ptr %67, align 8, !tbaa !23
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9FileCacheD2Ev.exit
  %105 = load i64, ptr %101, align 8, !tbaa !17
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %.pre26, i64 noundef %106) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #15
  %107 = load ptr, ptr %51, align 8, !tbaa !3
  %108 = icmp eq ptr %107, %52
  br i1 %108, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i, label %109

109:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @free(ptr noundef %107) #15
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i:         ; preds = %109, %_ZNSt14_Function_baseD2Ev.exit
  %110 = load ptr, ptr %41, align 8, !tbaa !3
  %111 = icmp eq ptr %110, %42
  br i1 %111, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i, label %112

112:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i
  call void @free(ptr noundef %110) #15
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i:        ; preds = %112, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %114 = load ptr, ptr %113, align 8, !tbaa !11
  %.not.i.i23 = icmp eq ptr %114, null
  br i1 %.not.i.i23, label %_ZNSt14_Function_baseD2Ev.exit.i, label %115

115:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i
  %116 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %115, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = icmp eq ptr %117, %22
  br i1 %118, label %"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEEN3$_0D2Ev.exit", label %119

119:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  call void @free(ptr noundef %117) #15
  br label %"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEEN3$_0D2Ev.exit"

"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEEN3$_0D2Ev.exit": ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %119
  call void @llvm.lifetime.end.p0(i64 296, ptr nonnull %10) #15
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = icmp eq ptr %120, %19
  br i1 %121, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %122

122:                                              ; preds = %"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEEN3$_0D2Ev.exit"
  call void @free(ptr noundef %120) #15
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEEN3$_0D2Ev.exit", %122
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #15
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = icmp eq ptr %123, %16
  br i1 %124, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit24, label %125

125:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit
  call void @free(ptr noundef %123) #15
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit24

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit24:         ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, %125
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #15
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = icmp eq ptr %126, %13
  br i1 %127, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit25, label %128

128:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit24
  call void @free(ptr noundef %126) #15
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit25

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit25:         ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit24, %128
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESB_EZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISH_EEEEE3$_0E9_M_invokeERKSt9_Any_dataOjOSF_SB_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.4") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::SmallString", align 8
  %14 = alloca %"class.llvm::Expected.8", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::ErrorOr", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::unique_ptr", align 8
  %19 = alloca %"class.llvm::Error", align 8
  %20 = alloca %"class.llvm::Error", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %.sroa.5153.i.i.i = alloca %struct.anon, align 8
  %.sroa.7155.i.i.i = alloca [6 x i8], align 2
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %class.anon.19, align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !26
  %.val4 = load i32, ptr %2, align 4, !tbaa !27
  %.val5 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val6 = load i64, ptr %27, align 8, !tbaa !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !39
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #15, !noalias !40
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %28, ptr %8, align 8, !tbaa !3, !noalias !40
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %29, align 8, !tbaa !9, !noalias !40
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 64, ptr %30, align 8, !tbaa !10, !noalias !40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15, !noalias !40
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %31, align 8, !tbaa !41, !noalias !40
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %32, align 1, !tbaa !44, !noalias !40
  %33 = load ptr, ptr %.val, align 8, !tbaa !3, !noalias !40
  store ptr %33, ptr %9, align 8, !tbaa !17, !noalias !40
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !9, !noalias !40
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !17, !noalias !40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15, !noalias !40
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %37, align 8, !tbaa !41, !alias.scope !45, !noalias !40
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %38, align 1, !tbaa !44, !alias.scope !45, !noalias !40
  store ptr @.str, ptr %10, align 8, !tbaa !17, !alias.scope !45, !noalias !40
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.val5, ptr %39, align 8, !tbaa !17, !alias.scope !45, !noalias !40
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.val6, ptr %40, align 8, !tbaa !17, !alias.scope !45, !noalias !40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15, !noalias !40
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %41, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15, !noalias !40
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %42, align 8, !noalias !40
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #15, !noalias !40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15, !noalias !40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15, !noalias !40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15, !noalias !40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15, !noalias !40
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13) #15, !noalias !40
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %43, ptr %13, align 8, !tbaa !3, !noalias !40
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %44, align 8, !tbaa !9, !noalias !40
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 64, ptr %45, align 8, !tbaa !10, !noalias !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15, !noalias !40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15, !noalias !40
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %46, align 8, !tbaa !41, !noalias !40
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %47, align 1, !tbaa !44, !noalias !40
  %48 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !40
  store ptr %48, ptr %15, align 8, !tbaa !17, !noalias !40
  %49 = load i64, ptr %29, align 8, !tbaa !9, !noalias !40
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !17, !noalias !40
  call void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.8") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef 32, ptr noundef nonnull %13) #15, !noalias !40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15, !noalias !40
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #18
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load i8, ptr %52, align 8, !noalias !40
  %54 = trunc i8 %53 to i1
  br i1 %54, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %55

55:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #15, !noalias !40
  %56 = load i32, ptr %14, align 8, !tbaa !27, !noalias !40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15, !noalias !40
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %57, align 8, !tbaa !41, !noalias !40
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %58, align 1, !tbaa !44, !noalias !40
  %59 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !40
  store ptr %59, ptr %17, align 8, !tbaa !17, !noalias !40
  %60 = load i64, ptr %29, align 8, !tbaa !9, !noalias !40
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !17, !noalias !40
  call void @_ZN4llvm12MemoryBuffer11getOpenFileEiRKNS_5TwineEmbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %16, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(34) %17, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i16 0) #15, !noalias !40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15, !noalias !40
  %62 = call { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4) %14) #15, !noalias !40
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %64 = load i8, ptr %63, align 8, !noalias !40
  %65 = trunc i8 %64 to i1
  br i1 %65, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i, label %66

66:                                               ; preds = %55
  %67 = load i64, ptr %16, align 8, !tbaa !48, !noalias !40
  store i64 %67, ptr %18, align 8, !tbaa !48, !noalias !40
  store ptr null, ptr %16, align 8, !tbaa !48, !noalias !40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !40
  store i32 %.val4, ptr %7, align 4, !tbaa !27, !noalias !40
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !11, !noalias !40
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %70, label %_ZNKSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEclEjS3_S8_.exit.i.i.i

70:                                               ; preds = %66
  call void @_ZSt25__throw_bad_function_callv() #19, !noalias !40
  unreachable

_ZNKSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEclEjS3_S8_.exit.i.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !13, !noalias !40
  call void %73(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %18) #15, !noalias !40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !40
  %74 = load ptr, ptr %18, align 8, !tbaa !48, !noalias !40
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNKSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEclEjS3_S8_.exit.i.i.i
  %75 = load ptr, ptr %74, align 8, !tbaa !50, !noalias !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !40
  call void %77(ptr noundef nonnull align 8 dereferenceable(24) %74) #15, !noalias !40
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %_ZNKSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEclEjS3_S8_.exit.i.i.i
  store ptr null, ptr %18, align 8, !tbaa !48, !noalias !40
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i8, ptr %78, align 8, !alias.scope !40
  %80 = and i8 %79, -2
  store i8 %80, ptr %78, align 8, !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !40
  %.pre.i.i.i = load i8, ptr %63, align 8, !noalias !40
  br label %81

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i: ; preds = %55
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %16, align 8, !noalias !40
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.31.0.copyload.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8, !noalias !40
  br label %81

81:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %82 = phi i8 [ %.pre.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i ], [ %64, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i ]
  %.sroa.0141.0.i.i.i = phi i32 [ 0, %_ZNSt14_Function_baseD2Ev.exit.i.i.i ], [ %.sroa.0.0.copyload.i.i.i.i, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i ]
  %.sroa.9145.0.i.i.i = phi ptr [ %51, %_ZNSt14_Function_baseD2Ev.exit.i.i.i ], [ %.sroa.31.0.copyload.i.i.i.i, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i ]
  %83 = trunc i8 %82 to i1
  br i1 %83, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %16, align 8, !tbaa !48, !noalias !40
  %.not.i.i11.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i11.i.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i: ; preds = %84
  %86 = load ptr, ptr %85, align 8, !tbaa !50, !noalias !40
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !40
  call void %88(ptr noundef nonnull align 8 dereferenceable(24) %85) #15, !noalias !40
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i, %84, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15, !noalias !40
  br i1 %65, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i, label %293

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %5
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %89 = load i64, ptr %14, align 8, !tbaa !55, !noalias !57
  %90 = inttoptr i64 %89 to ptr
  store ptr null, ptr %14, align 8, !tbaa !55, !noalias !57
  store ptr %90, ptr %19, align 8, !tbaa !58, !alias.scope !52, !noalias !40
  %91 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %19) #15, !noalias !40
  %92 = extractvalue { i32, ptr } %91, 0
  %93 = extractvalue { i32, ptr } %91, 1
  %94 = load ptr, ptr %19, align 8, !tbaa !58, !noalias !40
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i, label %96

96:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %97 = load ptr, ptr %94, align 8, !tbaa !50, !noalias !40
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !40
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %94) #15, !noalias !40
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i:                    ; preds = %96, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i
  %.sroa.0141.1.i.i.i = phi i32 [ %.sroa.0141.0.i.i.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i ], [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i ], [ %92, %96 ]
  %.sroa.9145.1.i.i.i = phi ptr [ %.sroa.9145.0.i.i.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i ], [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i ], [ %93, %96 ]
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  %101 = icmp ne ptr %.sroa.9145.1.i.i.i, %100
  %102 = icmp ne i32 %.sroa.0141.1.i.i.i, 2
  %103 = icmp ne i32 %.sroa.0141.1.i.i.i, 13
  %104 = and i1 %102, %103
  %or.cond.i.i.i = select i1 %101, i1 true, i1 %104
  br i1 %or.cond.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit30.i.i.i, label %.critedge.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit30.i.i.i:          ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15, !noalias !40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #15, !noalias !40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #15, !noalias !40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #15, !noalias !40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #15, !noalias !40
  %105 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !40
  %106 = load i64, ptr %29, align 8, !tbaa !9, !noalias !40
  store ptr @.str.2, ptr %24, align 8, !alias.scope !60, !noalias !40
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %105, ptr %107, align 8, !alias.scope !60, !noalias !40
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %106, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !60, !noalias !40
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 3, ptr %108, align 8, !tbaa !41, !alias.scope !60, !noalias !40
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 5, ptr %109, align 1, !tbaa !44, !alias.scope !60, !noalias !40
  store ptr %24, ptr %23, align 8, !alias.scope !65, !noalias !40
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.3, ptr %110, align 8, !alias.scope !65, !noalias !40
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 2, ptr %111, align 8, !tbaa !41, !alias.scope !65, !noalias !40
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 3, ptr %112, align 1, !tbaa !44, !alias.scope !65, !noalias !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5153.i.i.i)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.7155.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #15, !noalias !40
  %113 = load ptr, ptr %.sroa.9145.1.i.i.i, align 8, !tbaa !50, !noalias !70
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8, !noalias !73
  call void %115(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.9145.1.i.i.i, i32 noundef %.sroa.0141.1.i.i.i) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %116 = load i8, ptr %111, align 8, !tbaa !41, !noalias !80
  switch i8 %116, label %_ZN4llvmplERKNS_5TwineES2_.exit45.i.i.i [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit45.thread180.i.i.i
    i8 1, label %124
  ]

_ZN4llvmplERKNS_5TwineES2_.exit45.thread180.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit30.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %117, align 8, !tbaa !41, !alias.scope !81, !noalias !40
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %118, align 1, !tbaa !44, !alias.scope !81, !noalias !40
  br label %_ZN4llvmplERKNS_5TwineES2_.exit61.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit45.i.i.i:          ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit30.i.i.i
  %119 = load i8, ptr %112, align 1, !tbaa !44, !noalias !80
  %120 = icmp eq i8 %119, 1
  %.sroa.05.0.copyload.i.i31.i.i.i = load ptr, ptr %23, align 8, !noalias !80
  %.sroa.56.0..sroa_idx.i.i32.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.56.0.copyload.i.i33.i.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i32.i.i.i, align 8, !noalias !80
  %.014.i.i34.i.i.i = select i1 %120, i8 %116, i8 2
  %.sroa.05.0.i.i35.i.i.i = select i1 %120, ptr %.sroa.05.0.copyload.i.i31.i.i.i, ptr %23
  %.sroa.56.0.i.i36.i.i.i = select i1 %120, i64 %.sroa.56.0.copyload.i.i33.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i35.i.i.i, ptr %22, align 8, !alias.scope !81, !noalias !40
  %.sroa.23.0..sroa_idx.i.i.i43.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sroa.56.0.i.i36.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i43.i.i.i, align 8, !tbaa !17, !alias.scope !81, !noalias !40
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %25, ptr %121, align 8, !alias.scope !81, !noalias !40
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 %.014.i.i34.i.i.i, ptr %122, align 8, !tbaa !41, !alias.scope !81, !noalias !40
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 4, ptr %123, align 1, !tbaa !44, !alias.scope !81, !noalias !40
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  br label %125

124:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit30.i.i.i
  store ptr %25, ptr %22, align 8, !noalias !40
  %.sroa.5153.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5153.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5153.i.i.i, i64 16, i1 false), !tbaa.struct !88, !noalias !40
  %.sroa.5154.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %.sroa.5154.0..sroa_idx.i.i.i, align 8, !tbaa !89, !noalias !40
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !tbaa !89, !noalias !40
  %.sroa.7155.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7155.0..sroa_idx.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7155.i.i.i, i64 6, i1 false), !tbaa.struct !90, !noalias !40
  %.sroa.56.0..sroa_idx.i.i48182.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.56.0.copyload.i.i49183.i.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i48182.i.i.i, align 8, !noalias !91
  br label %125

125:                                              ; preds = %124, %_ZN4llvmplERKNS_5TwineES2_.exit45.i.i.i
  %126 = phi ptr [ %25, %124 ], [ %22, %_ZN4llvmplERKNS_5TwineES2_.exit45.i.i.i ]
  %127 = phi i8 [ 4, %124 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit45.i.i.i ]
  %128 = phi i64 [ %.sroa.56.0.copyload.i.i49183.i.i.i, %124 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit45.i.i.i ]
  store ptr %126, ptr %21, align 8, !alias.scope !92, !noalias !40
  %.sroa.23.0..sroa_idx.i.i.i59.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %128, ptr %.sroa.23.0..sroa_idx.i.i.i59.i.i.i, align 8, !tbaa !17, !alias.scope !92, !noalias !40
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.4, ptr %129, align 8, !alias.scope !92, !noalias !40
  br label %_ZN4llvmplERKNS_5TwineES2_.exit61.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit61.i.i.i:          ; preds = %125, %_ZN4llvmplERKNS_5TwineES2_.exit45.thread180.i.i.i
  %.sink204.i.i.i = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit45.thread180.i.i.i ], [ %127, %125 ]
  %.sink.i.i.i = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit45.thread180.i.i.i ], [ 3, %125 ]
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 %.sink204.i.i.i, ptr %130, align 8, !tbaa !41, !alias.scope !92, !noalias !40
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 %.sink.i.i.i, ptr %131, align 1, !tbaa !44, !alias.scope !92, !noalias !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15, !noalias !93
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %21) #15, !noalias !93
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.sroa.0141.1.i.i.i, ptr nonnull %.sroa.9145.1.i.i.i) #15
  %132 = load ptr, ptr %6, align 8, !tbaa !21, !noalias !93
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit61.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !23, !noalias !93
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZN4llvm5ErrorD2Ev.exit62.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit61.i.i.i
  %138 = load i64, ptr %133, align 8, !tbaa !17, !noalias !93
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #17, !noalias !40
  br label %_ZN4llvm5ErrorD2Ev.exit62.i.i.i

_ZN4llvm5ErrorD2Ev.exit62.i.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15, !noalias !93
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load i8, ptr %140, align 8, !alias.scope !40
  %142 = or i8 %141, 1
  store i8 %142, ptr %140, align 8, !alias.scope !40
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %143 = load ptr, ptr %20, align 8, !tbaa !58, !noalias !99
  store ptr %143, ptr %0, align 8, !tbaa !55, !alias.scope !99
  store ptr null, ptr %20, align 8, !tbaa !58, !noalias !99
  %144 = load ptr, ptr %25, align 8, !tbaa !21, !noalias !40
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit62.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !23, !noalias !40
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit62.i.i.i
  %150 = load i64, ptr %145, align 8, !tbaa !17, !noalias !40
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %151) #17, !noalias !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15, !noalias !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5153.i.i.i)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.7155.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15, !noalias !40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #15, !noalias !40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15, !noalias !40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #15, !noalias !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15, !noalias !40
  br label %293

.critedge.i.i.i:                                  ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %26) #15, !noalias !40
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %152, ptr %26, align 8, !tbaa !3, !noalias !40
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %153, align 8, !tbaa !9, !noalias !40
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 64, ptr %154, align 8, !tbaa !10, !noalias !40
  %155 = load i64, ptr %34, align 8, !tbaa !9, !noalias !40
  %.not.i.i.i.i.i.i = icmp eq i64 %155, 0
  %156 = icmp eq ptr %26, %.val
  %or.cond.i.i.i.i.i = or i1 %156, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i, label %157

157:                                              ; preds = %.critedge.i.i.i
  %158 = icmp ugt i64 %155, 64
  br i1 %158, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i:   ; preds = %157
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %152, i64 noundef %155, i64 noundef 1) #15, !noalias !40
  %.pre.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !9, !noalias !40
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !3, !noalias !40
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i, %157
  %159 = phi ptr [ %.pre.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %152, %157 ]
  %160 = phi i64 [ %.pre.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i ], [ %155, %157 ]
  %161 = load ptr, ptr %.val, align 8, !tbaa !3, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %161, i64 %160, i1 false), !noalias !40
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i
  store i64 %155, ptr %153, align 8, !tbaa !9, !noalias !40
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i:  ; preds = %.sink.split.i.i.i.i.i.i, %.critedge.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %163 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr %164, ptr %162, align 8, !tbaa !3, !noalias !40
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i64 0, ptr %165, align 8, !tbaa !9, !noalias !40
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i64 64, ptr %166, align 8, !tbaa !10, !noalias !40
  %167 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  %168 = load i64, ptr %167, align 8, !tbaa !9, !noalias !40
  %.not.i.i.i63.i.i.i = icmp eq i64 %168, 0
  %169 = icmp eq ptr %162, %163
  %or.cond.i.i64.i.i.i = or i1 %169, %.not.i.i.i63.i.i.i
  br i1 %or.cond.i.i64.i.i.i, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit72.i.i.i, label %170

170:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i
  %171 = icmp ugt i64 %168, 64
  br i1 %171, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i67.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i65.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i67.i.i.i: ; preds = %170
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %162, ptr noundef nonnull %164, i64 noundef %168, i64 noundef 1) #15, !noalias !40
  %.pre.i.i68.i.i.i = load i64, ptr %167, align 8, !tbaa !9, !noalias !40
  %.not.i.i.i.i69.i.i.i = icmp samesign eq i64 %.pre.i.i68.i.i.i, 0
  br i1 %.not.i.i.i.i69.i.i.i, label %.sink.split.i.i.i66.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i70.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i70.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i67.i.i.i
  %.pre.i71.i.i.i = load ptr, ptr %162, align 8, !tbaa !3, !noalias !40
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i65.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i65.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i70.i.i.i, %170
  %172 = phi ptr [ %.pre.i71.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i70.i.i.i ], [ %164, %170 ]
  %173 = phi i64 [ %.pre.i.i68.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i70.i.i.i ], [ %168, %170 ]
  %174 = load ptr, ptr %163, align 8, !tbaa !3, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %174, i64 %173, i1 false), !noalias !40
  br label %.sink.split.i.i.i66.i.i.i

.sink.split.i.i.i66.i.i.i:                        ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i65.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i67.i.i.i
  store i64 %168, ptr %165, align 8, !tbaa !9, !noalias !40
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit72.i.i.i

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit72.i.i.i: ; preds = %.sink.split.i.i.i66.i.i.i, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %176 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 200
  store ptr %177, ptr %175, align 8, !tbaa !3, !noalias !40
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 184
  store i64 0, ptr %178, align 8, !tbaa !9, !noalias !40
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 192
  store i64 64, ptr %179, align 8, !tbaa !10, !noalias !40
  %180 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %181 = load i64, ptr %180, align 8, !tbaa !9, !noalias !40
  %.not.i.i.i73.i.i.i = icmp eq i64 %181, 0
  %182 = icmp eq ptr %175, %176
  %or.cond.i.i74.i.i.i = or i1 %182, %.not.i.i.i73.i.i.i
  br i1 %or.cond.i.i74.i.i.i, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit82.i.i.i, label %183

183:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit72.i.i.i
  %184 = icmp ugt i64 %181, 64
  br i1 %184, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i77.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i75.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i77.i.i.i: ; preds = %183
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %175, ptr noundef nonnull %177, i64 noundef %181, i64 noundef 1) #15, !noalias !40
  %.pre.i.i78.i.i.i = load i64, ptr %180, align 8, !tbaa !9, !noalias !40
  %.not.i.i.i.i79.i.i.i = icmp samesign eq i64 %.pre.i.i78.i.i.i, 0
  br i1 %.not.i.i.i.i79.i.i.i, label %.sink.split.i.i.i76.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i80.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i80.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i77.i.i.i
  %.pre.i81.i.i.i = load ptr, ptr %175, align 8, !tbaa !3, !noalias !40
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i75.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i75.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i80.i.i.i, %183
  %185 = phi ptr [ %.pre.i81.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i80.i.i.i ], [ %177, %183 ]
  %186 = phi i64 [ %.pre.i.i78.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i80.i.i.i ], [ %181, %183 ]
  %187 = load ptr, ptr %176, align 8, !tbaa !3, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %187, i64 %186, i1 false), !noalias !40
  br label %.sink.split.i.i.i76.i.i.i

.sink.split.i.i.i76.i.i.i:                        ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i75.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i77.i.i.i
  store i64 %181, ptr %178, align 8, !tbaa !9, !noalias !40
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit82.i.i.i

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit82.i.i.i: ; preds = %.sink.split.i.i.i76.i.i.i, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit72.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %189 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %188, i8 0, i64 32, i1 false), !noalias !40
  %190 = load ptr, ptr %189, align 8, !tbaa !11, !noalias !40
  %.not.i.i.not.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i, label %191

191:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit82.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %195 = call noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %192, i32 noundef 2) #15, !noalias !40
  %196 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %197 = load ptr, ptr %196, align 8, !tbaa !13, !noalias !40
  store ptr %197, ptr %193, align 8, !tbaa !13, !noalias !40
  %198 = load ptr, ptr %189, align 8, !tbaa !11, !noalias !40
  store ptr %198, ptr %194, align 8, !tbaa !11, !noalias !40
  br label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i

_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i: ; preds = %191, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit82.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 320
  store ptr %200, ptr %199, align 8, !tbaa !3, !noalias !40
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 304
  store i64 0, ptr %201, align 8, !tbaa !9, !noalias !40
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 312
  store i64 64, ptr %202, align 8, !tbaa !10, !noalias !40
  %203 = load i64, ptr %29, align 8, !tbaa !9, !noalias !40
  %.not.i.i.i83.i.i.i = icmp eq i64 %203, 0
  br i1 %.not.i.i.i83.i.i.i, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit92.i.i.i, label %204

204:                                              ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i
  %205 = icmp ugt i64 %203, 64
  br i1 %205, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i87.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i85.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i87.i.i.i: ; preds = %204
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %199, ptr noundef nonnull %200, i64 noundef %203, i64 noundef 1) #15, !noalias !40
  %.pre.i.i88.i.i.i = load i64, ptr %29, align 8, !tbaa !9, !noalias !40
  %.not.i.i.i.i89.i.i.i = icmp samesign eq i64 %.pre.i.i88.i.i.i, 0
  br i1 %.not.i.i.i.i89.i.i.i, label %.sink.split.i.i.i86.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i90.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i90.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i87.i.i.i
  %.pre.i91.i.i.i = load ptr, ptr %199, align 8, !tbaa !3, !noalias !40
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i85.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i85.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i90.i.i.i, %204
  %206 = phi ptr [ %.pre.i91.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i90.i.i.i ], [ %200, %204 ]
  %207 = phi i64 [ %.pre.i.i88.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i90.i.i.i ], [ %203, %204 ]
  %208 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %208, i64 %207, i1 false), !noalias !40
  br label %.sink.split.i.i.i86.i.i.i

.sink.split.i.i.i86.i.i.i:                        ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i85.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i87.i.i.i
  store i64 %203, ptr %201, align 8, !tbaa !9, !noalias !40
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit92.i.i.i

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit92.i.i.i: ; preds = %.sink.split.i.i.i86.i.i.i, %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %210 = load i8, ptr %209, align 8, !alias.scope !40
  %211 = and i8 %210, -2
  store i8 %211, ptr %209, align 8, !alias.scope !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %0, i8 0, i64 32, i1 false), !alias.scope !40
  %212 = call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #16, !noalias !40
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store ptr %213, ptr %212, align 8, !tbaa !3, !noalias !40
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 0, ptr %214, align 8, !tbaa !9, !noalias !40
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i64 64, ptr %215, align 8, !tbaa !10, !noalias !40
  %216 = load i64, ptr %153, align 8, !tbaa !9, !noalias !40
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.i.i.i.i.i.i.i.i, label %217

217:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit92.i.i.i
  %218 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !40
  %219 = icmp eq ptr %218, %152
  br i1 %219, label %221, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i125.i.i.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i125.i.i.i: ; preds = %217
  store ptr %218, ptr %212, align 8, !tbaa !3, !noalias !40
  store i64 %216, ptr %214, align 8, !tbaa !9, !noalias !40
  %220 = load i64, ptr %154, align 8, !tbaa !10, !noalias !40
  store i64 %220, ptr %215, align 8, !tbaa !10, !noalias !40
  store ptr %152, ptr %26, align 8, !tbaa !3, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false), !noalias !40
  br label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.i.i.i.i.i.i.i.i

221:                                              ; preds = %217
  %222 = icmp ugt i64 %216, 64
  br i1 %222, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.thread.i.i.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.i.i.i:    ; preds = %221
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(384) %212, ptr noundef nonnull %213, i64 noundef %216, i64 noundef 1) #15, !noalias !40
  %.pre171.i.i.i = load i64, ptr %153, align 8, !tbaa !9, !noalias !40
  %.not.i.i.i132.i.i.i = icmp samesign eq i64 %.pre171.i.i.i, 0
  br i1 %.not.i.i.i132.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i134.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.thread.i_crit_edge.i.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.thread.i_crit_edge.i.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.i.i.i
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !3, !noalias !40
  %.pre3.i.i = load ptr, ptr %212, align 8, !tbaa !3, !noalias !40
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.thread.i.i.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.thread.i.i.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.thread.i_crit_edge.i.i, %221
  %223 = phi ptr [ %.pre3.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.thread.i_crit_edge.i.i ], [ %213, %221 ]
  %224 = phi ptr [ %.pre.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.thread.i_crit_edge.i.i ], [ %218, %221 ]
  %225 = phi i64 [ %.pre171.i.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.thread.i_crit_edge.i.i ], [ %216, %221 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %224, i64 %225, i1 false), !noalias !40
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i134.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i134.i.i.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.thread.i.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i130.i.i.i
  store i64 %216, ptr %214, align 8, !tbaa !9, !noalias !40
  store i64 0, ptr %153, align 8, !tbaa !9, !noalias !40
  br label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i134.i.i.i, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i125.i.i.i, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit92.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 88
  %227 = getelementptr inbounds nuw i8, ptr %212, i64 112
  store ptr %227, ptr %226, align 8, !tbaa !3, !noalias !40
  %228 = getelementptr inbounds nuw i8, ptr %212, i64 96
  store i64 0, ptr %228, align 8, !tbaa !9, !noalias !40
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 104
  store i64 64, ptr %229, align 8, !tbaa !10, !noalias !40
  %230 = load i64, ptr %165, align 8, !tbaa !9, !noalias !40
  %.not.i.i.i6.i.i.i.i.i.i.i.i = icmp eq i64 %230, 0
  br i1 %.not.i.i.i6.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit7.i.i.i.i.i.i.i.i, label %231

231:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.i.i.i.i.i.i.i.i
  %232 = load ptr, ptr %162, align 8, !tbaa !3, !noalias !40
  %233 = icmp eq ptr %232, %164
  br i1 %233, label %235, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i113.i.i.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i113.i.i.i: ; preds = %231
  store ptr %232, ptr %226, align 8, !tbaa !3, !noalias !40
  store i64 %230, ptr %228, align 8, !tbaa !9, !noalias !40
  %234 = load i64, ptr %166, align 8, !tbaa !10, !noalias !40
  store i64 %234, ptr %229, align 8, !tbaa !10, !noalias !40
  store ptr %164, ptr %162, align 8, !tbaa !3, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, i8 0, i64 16, i1 false), !noalias !40
  br label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit7.i.i.i.i.i.i.i.i

235:                                              ; preds = %231
  %236 = icmp ugt i64 %230, 64
  br i1 %236, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.thread.i.i.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.i.i.i:    ; preds = %235
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %226, ptr noundef nonnull %227, i64 noundef %230, i64 noundef 1) #15, !noalias !40
  %.pre172.i.i.i = load i64, ptr %165, align 8, !tbaa !9, !noalias !40
  %.not.i.i.i120.i.i.i = icmp samesign eq i64 %.pre172.i.i.i, 0
  br i1 %.not.i.i.i120.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i122.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.thread.i_crit_edge.i.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.thread.i_crit_edge.i.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.i.i.i
  %.pre4.i.i = load ptr, ptr %162, align 8, !tbaa !3, !noalias !40
  %.pre5.i.i = load ptr, ptr %226, align 8, !tbaa !3, !noalias !40
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.thread.i.i.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.thread.i.i.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.thread.i_crit_edge.i.i, %235
  %237 = phi ptr [ %.pre5.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.thread.i_crit_edge.i.i ], [ %227, %235 ]
  %238 = phi ptr [ %.pre4.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.thread.i_crit_edge.i.i ], [ %232, %235 ]
  %239 = phi i64 [ %.pre172.i.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.thread.i_crit_edge.i.i ], [ %230, %235 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %238, i64 %239, i1 false), !noalias !40
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i122.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i122.i.i.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.thread.i.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i118.i.i.i
  store i64 %230, ptr %228, align 8, !tbaa !9, !noalias !40
  store i64 0, ptr %165, align 8, !tbaa !9, !noalias !40
  br label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit7.i.i.i.i.i.i.i.i

_ZN4llvm11SmallStringILj64EEC2EOS1_.exit7.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i122.i.i.i, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i113.i.i.i, %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.i.i.i.i.i.i.i.i
  %240 = getelementptr inbounds nuw i8, ptr %212, i64 176
  %241 = getelementptr inbounds nuw i8, ptr %212, i64 200
  store ptr %241, ptr %240, align 8, !tbaa !3, !noalias !40
  %242 = getelementptr inbounds nuw i8, ptr %212, i64 184
  store i64 0, ptr %242, align 8, !tbaa !9, !noalias !40
  %243 = getelementptr inbounds nuw i8, ptr %212, i64 192
  store i64 64, ptr %243, align 8, !tbaa !10, !noalias !40
  %244 = load i64, ptr %178, align 8, !tbaa !9, !noalias !40
  %.not.i.i.i8.i.i.i.i.i.i.i.i = icmp eq i64 %244, 0
  br i1 %.not.i.i.i8.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit9.i.i.i.i.i.i.i.i, label %245

245:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit7.i.i.i.i.i.i.i.i
  %246 = load ptr, ptr %175, align 8, !tbaa !3, !noalias !40
  %247 = icmp eq ptr %246, %177
  br i1 %247, label %249, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i101.i.i.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i101.i.i.i: ; preds = %245
  store ptr %246, ptr %240, align 8, !tbaa !3, !noalias !40
  store i64 %244, ptr %242, align 8, !tbaa !9, !noalias !40
  %248 = load i64, ptr %179, align 8, !tbaa !10, !noalias !40
  store i64 %248, ptr %243, align 8, !tbaa !10, !noalias !40
  store ptr %177, ptr %175, align 8, !tbaa !3, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %178, i8 0, i64 16, i1 false), !noalias !40
  br label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit9.i.i.i.i.i.i.i.i

249:                                              ; preds = %245
  %250 = icmp ugt i64 %244, 64
  br i1 %250, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.thread.i.i.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.i.i.i:    ; preds = %249
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %240, ptr noundef nonnull %241, i64 noundef %244, i64 noundef 1) #15, !noalias !40
  %.pre173.i.i.i = load i64, ptr %178, align 8, !tbaa !9, !noalias !40
  %.not.i.i.i108.i.i.i = icmp samesign eq i64 %.pre173.i.i.i, 0
  br i1 %.not.i.i.i108.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i110.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.thread.i_crit_edge.i.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.thread.i_crit_edge.i.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.i.i.i
  %.pre6.i.i = load ptr, ptr %175, align 8, !tbaa !3, !noalias !40
  %.pre7.i.i = load ptr, ptr %240, align 8, !tbaa !3, !noalias !40
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.thread.i.i.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.thread.i.i.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.thread.i_crit_edge.i.i, %249
  %251 = phi ptr [ %.pre7.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.thread.i_crit_edge.i.i ], [ %241, %249 ]
  %252 = phi ptr [ %.pre6.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.thread.i_crit_edge.i.i ], [ %246, %249 ]
  %253 = phi i64 [ %.pre173.i.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.thread.i_crit_edge.i.i ], [ %244, %249 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %252, i64 %253, i1 false), !noalias !40
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i110.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i110.i.i.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.thread.i.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i106.i.i.i
  store i64 %244, ptr %242, align 8, !tbaa !9, !noalias !40
  store i64 0, ptr %178, align 8, !tbaa !9, !noalias !40
  br label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit9.i.i.i.i.i.i.i.i

_ZN4llvm11SmallStringILj64EEC2EOS1_.exit9.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i110.i.i.i, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i101.i.i.i, %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit7.i.i.i.i.i.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %212, i64 264
  %255 = getelementptr inbounds nuw i8, ptr %212, i64 288
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %254, i8 0, i64 24, i1 false), !noalias !40
  %257 = load ptr, ptr %256, align 8, !tbaa !13, !noalias !40
  store ptr %257, ptr %255, align 8, !tbaa !13, !noalias !40
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %259 = load ptr, ptr %258, align 8, !tbaa !11, !noalias !40
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i.i.i.i, label %260

260:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit9.i.i.i.i.i.i.i.i
  %261 = getelementptr inbounds nuw i8, ptr %212, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(32) %188, i64 16, i1 false), !tbaa.struct !25, !noalias !40
  store ptr %259, ptr %261, align 8, !tbaa !11, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, i8 0, i64 16, i1 false), !noalias !40
  br label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i.i.i.i

_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i.i.i.i: ; preds = %260, %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit9.i.i.i.i.i.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %212, i64 296
  %263 = getelementptr inbounds nuw i8, ptr %212, i64 320
  store ptr %263, ptr %262, align 8, !tbaa !3, !noalias !40
  %264 = getelementptr inbounds nuw i8, ptr %212, i64 304
  store i64 0, ptr %264, align 8, !tbaa !9, !noalias !40
  %265 = getelementptr inbounds nuw i8, ptr %212, i64 312
  store i64 64, ptr %265, align 8, !tbaa !10, !noalias !40
  %266 = load i64, ptr %201, align 8, !tbaa !9, !noalias !40
  %.not.i.i.i10.i.i.i.i.i.i.i.i = icmp eq i64 %266, 0
  %.pre176.i.i.i = load ptr, ptr %199, align 8, !tbaa !3, !noalias !40
  br i1 %.not.i.i.i10.i.i.i.i.i.i.i.i, label %"_ZN4llvm8ExpectedISt8functionIFNS0_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS_5TwineEEEEC2IZZNS_10localCacheESA_SA_SA_S1_IFvjSA_S2_INS_12MemoryBufferES4_ISF_EEEEENK3$_0clEjNS_9StringRefESA_EUlmSA_E_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISN_SC_EEvE4typeE.exit.i.i.i", label %267

267:                                              ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i.i.i.i
  %268 = icmp eq ptr %.pre176.i.i.i, %200
  br i1 %268, label %272, label %"_ZN4llvm8ExpectedISt8functionIFNS0_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS_5TwineEEEEC2IZZNS_10localCacheESA_SA_SA_S1_IFvjSA_S2_INS_12MemoryBufferES4_ISF_EEEEENK3$_0clEjNS_9StringRefESA_EUlmSA_E_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISN_SC_EEvE4typeE.exit.thread.i.i.i"

"_ZN4llvm8ExpectedISt8functionIFNS0_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS_5TwineEEEEC2IZZNS_10localCacheESA_SA_SA_S1_IFvjSA_S2_INS_12MemoryBufferES4_ISF_EEEEENK3$_0clEjNS_9StringRefESA_EUlmSA_E_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISN_SC_EEvE4typeE.exit.thread.i.i.i": ; preds = %267
  store ptr %.pre176.i.i.i, ptr %262, align 8, !tbaa !3, !noalias !40
  store i64 %266, ptr %264, align 8, !tbaa !9, !noalias !40
  %269 = load i64, ptr %202, align 8, !tbaa !10, !noalias !40
  store i64 %269, ptr %265, align 8, !tbaa !10, !noalias !40
  store ptr %200, ptr %199, align 8, !tbaa !3, !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %201, i8 0, i64 16, i1 false), !noalias !40
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %212, ptr %0, align 8, !tbaa !26, !alias.scope !40
  store ptr @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEZZNS0_10localCacheESA_SA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISD_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_E9_M_invokeERKSt9_Any_dataOjSA_", ptr %270, align 8, !tbaa !100, !alias.scope !40
  store ptr @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEZZNS0_10localCacheESA_SA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISD_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %271, align 8, !tbaa !11, !alias.scope !40
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i

272:                                              ; preds = %267
  %273 = icmp ugt i64 %266, 64
  br i1 %273, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i.i.i:       ; preds = %272
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %262, ptr noundef nonnull %263, i64 noundef %266, i64 noundef 1) #15, !noalias !40
  %.pre174.i.i.i = load i64, ptr %201, align 8, !tbaa !9, !noalias !40
  %.pre175.pre177.pre.i.i.i = load ptr, ptr %199, align 8, !tbaa !3, !noalias !40
  %.not.i.i.i99.i.i.i = icmp samesign eq i64 %.pre174.i.i.i, 0
  br i1 %.not.i.i.i99.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i.i.i
  %.pre8.i.i = load ptr, ptr %262, align 8, !tbaa !3, !noalias !40
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i, %272
  %274 = phi ptr [ %.pre8.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i ], [ %263, %272 ]
  %275 = phi i64 [ %.pre174.i.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i ], [ %266, %272 ]
  %.pre175.pre177202.i.i.i = phi ptr [ %.pre175.pre177.pre.i.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i._ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i_crit_edge.i.i ], [ %.pre176.i.i.i, %272 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %.pre175.pre177202.i.i.i, i64 %275, i1 false), !noalias !40
  %.pre175.pre.i.i.i = load ptr, ptr %199, align 8, !tbaa !3, !noalias !40
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i.i.i.i: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i.i.i
  %.pre175.i.i.i = phi ptr [ %.pre175.pre.i.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.thread.i.i.i ], [ %.pre175.pre177.pre.i.i.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i.i.i.i ]
  store i64 %266, ptr %264, align 8, !tbaa !9, !noalias !40
  store i64 0, ptr %201, align 8, !tbaa !9, !noalias !40
  br label %"_ZN4llvm8ExpectedISt8functionIFNS0_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS_5TwineEEEEC2IZZNS_10localCacheESA_SA_SA_S1_IFvjSA_S2_INS_12MemoryBufferES4_ISF_EEEEENK3$_0clEjNS_9StringRefESA_EUlmSA_E_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISN_SC_EEvE4typeE.exit.i.i.i"

"_ZN4llvm8ExpectedISt8functionIFNS0_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS_5TwineEEEEC2IZZNS_10localCacheESA_SA_SA_S1_IFvjSA_S2_INS_12MemoryBufferES4_ISF_EEEEENK3$_0clEjNS_9StringRefESA_EUlmSA_E_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISN_SC_EEvE4typeE.exit.i.i.i": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i.i.i.i, %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i.i.i.i
  %276 = phi ptr [ %.pre175.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i.i.i.i ], [ %.pre176.i.i.i, %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i.i.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %212, ptr %0, align 8, !tbaa !26, !alias.scope !40
  store ptr @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEZZNS0_10localCacheESA_SA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISD_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_E9_M_invokeERKSt9_Any_dataOjSA_", ptr %277, align 8, !tbaa !100, !alias.scope !40
  store ptr @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEZZNS0_10localCacheESA_SA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISD_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %278, align 8, !tbaa !11, !alias.scope !40
  %279 = icmp eq ptr %276, %200
  br i1 %279, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i, label %280

280:                                              ; preds = %"_ZN4llvm8ExpectedISt8functionIFNS0_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS_5TwineEEEEC2IZZNS_10localCacheESA_SA_SA_S1_IFvjSA_S2_INS_12MemoryBufferES4_ISF_EEEEENK3$_0clEjNS_9StringRefESA_EUlmSA_E_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISN_SC_EEvE4typeE.exit.i.i.i"
  call void @free(ptr noundef %276) #15, !noalias !40
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i:   ; preds = %280, %"_ZN4llvm8ExpectedISt8functionIFNS0_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS_5TwineEEEEC2IZZNS_10localCacheESA_SA_SA_S1_IFvjSA_S2_INS_12MemoryBufferES4_ISF_EEEEENK3$_0clEjNS_9StringRefESA_EUlmSA_E_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISN_SC_EEvE4typeE.exit.i.i.i", %"_ZN4llvm8ExpectedISt8functionIFNS0_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS_5TwineEEEEC2IZZNS_10localCacheESA_SA_SA_S1_IFvjSA_S2_INS_12MemoryBufferES4_ISF_EEEEENK3$_0clEjNS_9StringRefESA_EUlmSA_E_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISN_SC_EEvE4typeE.exit.thread.i.i.i"
  %281 = load ptr, ptr %258, align 8, !tbaa !11, !noalias !40
  %.not.i.i93.i.i.i = icmp eq ptr %281, null
  br i1 %.not.i.i93.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, label %282

282:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i
  %283 = call noundef zeroext i1 %281(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(32) %188, i32 noundef 3) #15, !noalias !40
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i:           ; preds = %282, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i.i
  %284 = load ptr, ptr %175, align 8, !tbaa !3, !noalias !40
  %285 = icmp eq ptr %284, %177
  br i1 %285, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i.i.i.i, label %286

286:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i
  call void @free(ptr noundef %284) #15, !noalias !40
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i.i.i.i:  ; preds = %286, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i
  %287 = load ptr, ptr %162, align 8, !tbaa !3, !noalias !40
  %288 = icmp eq ptr %287, %164
  br i1 %288, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit2.i.i.i.i, label %289

289:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i.i.i.i
  call void @free(ptr noundef %287) #15, !noalias !40
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit2.i.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit2.i.i.i.i:  ; preds = %289, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i.i.i.i
  %290 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !40
  %291 = icmp eq ptr %290, %152
  br i1 %291, label %"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_ENUlmS2_E_D2Ev.exit.i.i.i", label %292

292:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit2.i.i.i.i
  call void @free(ptr noundef %290) #15, !noalias !40
  br label %"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_ENUlmS2_E_D2Ev.exit.i.i.i"

"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_ENUlmS2_E_D2Ev.exit.i.i.i": ; preds = %292, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit2.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %26) #15, !noalias !40
  br label %293

293:                                              ; preds = %"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_ENUlmS2_E_D2Ev.exit.i.i.i", %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i
  %294 = load i8, ptr %52, align 8, !noalias !40
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i

296:                                              ; preds = %293
  %297 = load ptr, ptr %14, align 8, !tbaa !55, !noalias !40
  %.not.i.i94.i.i.i = icmp eq ptr %297, null
  br i1 %.not.i.i94.i.i.i, label %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %296
  %298 = load ptr, ptr %297, align 8, !tbaa !50, !noalias !40
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8, !noalias !40
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %297) #15, !noalias !40
  br label %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i

_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i:              ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i, %296, %293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15, !noalias !40
  %301 = load ptr, ptr %13, align 8, !tbaa !3, !noalias !40
  %302 = icmp eq ptr %301, %43
  br i1 %302, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, label %303

303:                                              ; preds = %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i
  call void @free(ptr noundef %301) #15, !noalias !40
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i:     ; preds = %303, %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13) #15, !noalias !40
  %304 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !40
  %305 = icmp eq ptr %304, %28
  br i1 %305, label %"_ZSt10__invoke_rIN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEERZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISF_EEEEE3$_0JjNS0_9StringRefESB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %306

306:                                              ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i
  call void @free(ptr noundef %304) #15, !noalias !40
  br label %"_ZSt10__invoke_rIN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEERZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISF_EEEEE3$_0JjNS0_9StringRefESB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit"

"_ZSt10__invoke_rIN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEERZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISF_EEEEE3$_0JjNS0_9StringRefESB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit": ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, %306
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #15, !noalias !40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESB_EZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISH_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %.val, ptr %0, align 8, !tbaa !26
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !102
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #16
  tail call fastcc void @"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEEN3$_0C2ERKSB_"(ptr noundef nonnull align 8 dereferenceable(296) %7, ptr noundef nonnull align 8 dereferenceable(296) %.val5)
  store ptr %7, ptr %0, align 8, !tbaa !26
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !26
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 232
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, label %15

15:                                               ; preds = %10
  tail call void @free(ptr noundef %12) #15
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i:     ; preds = %15, %10
  %16 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 144
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i.i.i, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %17) #15
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i.i.i:    ; preds = %20, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 88
  %25 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %23, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i.i.i
  %26 = load ptr, ptr %.val6.i, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEEN3$_0D2Ev.exit.i.i", label %29

29:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  tail call void @free(ptr noundef %26) #15
  br label %"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEEN3$_0D2Ev.exit.i.i"

"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEEN3$_0D2Ev.exit.i.i": ; preds = %29, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 296) #17
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %3, %"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEEN3$_0D2Ev.exit.i.i", %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEEN3$_0C2ERKSB_"(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 64, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = icmp eq ptr %0, %1
  %or.cond.i.i = or i1 %8, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %7, 64
  br i1 %10, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i:         ; preds = %9
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %3, i64 noundef %7, i64 noundef 1) #15
  %.pre.i.i = load i64, ptr %6, align 8, !tbaa !9
  %.not.i.i.i.i = icmp samesign eq i64 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %9
  %11 = phi ptr [ %.pre.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %3, %9 ]
  %12 = phi i64 [ %.pre.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %7, %9 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %13, i64 %12, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i
  store i64 %7, ptr %4, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit:        ; preds = %2, %.sink.split.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i.i.not.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit, label %17

17:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2) #15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %19, align 8, !tbaa !13
  %24 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %24, ptr %20, align 8, !tbaa !11
  br label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit

_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit: ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %27, ptr %25, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 64, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %.not.i.i.i5 = icmp eq i64 %31, 0
  %or.cond.i.i6 = or i1 %8, %.not.i.i.i5
  br i1 %or.cond.i.i6, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit14, label %32

32:                                               ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit
  %33 = icmp ugt i64 %31, 64
  br i1 %33, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i9, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i7

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i9:        ; preds = %32
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull %27, i64 noundef %31, i64 noundef 1) #15
  %.pre.i.i10 = load i64, ptr %30, align 8, !tbaa !9
  %.not.i.i.i.i11 = icmp samesign eq i64 %.pre.i.i10, 0
  br i1 %.not.i.i.i.i11, label %.sink.split.i.i.i8, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i12

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i12: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i9
  %.pre.i13 = load ptr, ptr %25, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i7

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i7: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i12, %32
  %34 = phi ptr [ %.pre.i13, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i12 ], [ %27, %32 ]
  %35 = phi i64 [ %.pre.i.i10, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i12 ], [ %31, %32 ]
  %36 = load ptr, ptr %26, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %36, i64 %35, i1 false)
  br label %.sink.split.i.i.i8

.sink.split.i.i.i8:                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i7, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i9
  store i64 %31, ptr %28, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit14

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit14:      ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit, %.sink.split.i.i.i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %39, ptr %37, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 64, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %43 = load i64, ptr %42, align 8, !tbaa !9
  %.not.i.i.i15 = icmp eq i64 %43, 0
  %or.cond.i.i16 = or i1 %8, %.not.i.i.i15
  br i1 %or.cond.i.i16, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit24, label %44

44:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit14
  %45 = icmp ugt i64 %43, 64
  br i1 %45, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i19, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i17

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i19:       ; preds = %44
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull %39, i64 noundef %43, i64 noundef 1) #15
  %.pre.i.i20 = load i64, ptr %42, align 8, !tbaa !9
  %.not.i.i.i.i21 = icmp samesign eq i64 %.pre.i.i20, 0
  br i1 %.not.i.i.i.i21, label %.sink.split.i.i.i18, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i22

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i22: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i19
  %.pre.i23 = load ptr, ptr %37, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i17

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i17: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i22, %44
  %46 = phi ptr [ %.pre.i23, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i22 ], [ %39, %44 ]
  %47 = phi i64 [ %.pre.i.i20, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i22 ], [ %43, %44 ]
  %48 = load ptr, ptr %38, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %48, i64 %47, i1 false)
  br label %.sink.split.i.i.i18

.sink.split.i.i.i18:                              ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i17, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i19
  store i64 %43, ptr %40, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit24

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit24:      ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit14, %.sink.split.i.i.i18
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.8") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MemoryBuffer11getOpenFileEiRKNS_5TwineEmbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %.sroa.0.0.copyload = load i32, ptr %0, align 8, !tbaa !27
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.31.0.copyload = load ptr, ptr %.sroa.31.0..sroa_idx, align 8, !tbaa !104
  br label %8

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #18
  br label %8

8:                                                ; preds = %6, %5
  %.sroa.31.0 = phi ptr [ %.sroa.31.0.copyload, %5 ], [ %7, %6 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %5 ], [ 0, %6 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.31.0, 1
  ret { i32, ptr } %.fca.1.insert
}

declare { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #8 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !41, !noalias !106
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !41, !noalias !106
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !41, !alias.scope !106
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !44, !alias.scope !106
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !109
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !109
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !44, !noalias !106
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !106
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !106
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !44, !noalias !106
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !106
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !106
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !106
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !17, !alias.scope !106
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !106
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !17, !alias.scope !106
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !41, !alias.scope !106
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !44, !alias.scope !106
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #9

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEZZNS0_10localCacheESA_SA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISD_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_E9_M_invokeERKSt9_Any_dataOjSA_"(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.30") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.llvm::sys::fs::TempFile", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Error", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %.sroa.5108.i.i.i = alloca %struct.anon, align 8
  %.sroa.7111.i.i.i = alloca [6 x i8], align 2
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::SmallString", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Expected.34", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Error", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.llvm::Error", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %1, align 8, !tbaa !26
  %.val3 = load i32, ptr %2, align 4, !tbaa !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33), !noalias !119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15, !noalias !120
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %36, align 8, !tbaa !41, !noalias !120
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %37, align 1, !tbaa !44, !noalias !120
  %38 = load ptr, ptr %.val, align 8, !tbaa !3, !noalias !120
  store ptr %38, ptr %15, align 8, !tbaa !17, !noalias !120
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !9, !noalias !120
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !17, !noalias !120
  %42 = call { i32, ptr } @_ZN4llvm3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext true, i32 noundef 504) #15, !noalias !120
  %43 = extractvalue { i32, ptr } %42, 0
  %44 = extractvalue { i32, ptr } %42, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15, !noalias !120
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %88, label %_ZN4llvmplERKNS_5TwineES2_.exit17.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit17.i.i.i:          ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15, !noalias !120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15, !noalias !120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15, !noalias !120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15, !noalias !120
  %45 = load ptr, ptr %.val, align 8, !tbaa !3, !noalias !120
  %46 = load i64, ptr %39, align 8, !tbaa !9, !noalias !120
  store ptr @.str.5, ptr %19, align 8, !alias.scope !121, !noalias !120
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %45, ptr %47, align 8, !alias.scope !121, !noalias !120
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %46, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !121, !noalias !120
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %48, align 8, !tbaa !41, !alias.scope !121, !noalias !120
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %49, align 1, !tbaa !44, !alias.scope !121, !noalias !120
  store ptr %19, ptr %18, align 8, !alias.scope !126, !noalias !120
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.3, ptr %50, align 8, !alias.scope !126, !noalias !120
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %51, align 8, !tbaa !41, !alias.scope !126, !noalias !120
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %52, align 1, !tbaa !44, !alias.scope !126, !noalias !120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5108.i.i.i)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.7111.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15, !noalias !120
  %53 = load ptr, ptr %44, align 8, !tbaa !50, !noalias !131
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !noalias !134
  call void %55(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %43) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %56 = load i8, ptr %51, align 8, !tbaa !41, !noalias !141
  switch i8 %56, label %61 [
    i8 0, label %57
    i8 1, label %60
  ]

57:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit17.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %58, align 8, !tbaa !41, !alias.scope !142, !noalias !120
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %59, align 1, !tbaa !44, !alias.scope !142, !noalias !120
  br label %_ZN4llvmplERKNS_5TwineES2_.exit32.i.i.i

60:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit17.i.i.i
  store ptr %20, ptr %17, align 8, !noalias !120
  %.sroa.5108.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5108.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5108.i.i.i, i64 16, i1 false), !tbaa.struct !88, !noalias !120
  %.sroa.5109.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %.sroa.5109.0..sroa_idx.i.i.i, align 8, !tbaa !89, !noalias !120
  %.sroa.6110.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %.sroa.6110.0..sroa_idx.i.i.i, align 1, !tbaa !89, !noalias !120
  %.sroa.7111.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7111.0..sroa_idx.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.7111.i.i.i, i64 6, i1 false), !tbaa.struct !90, !noalias !120
  br label %_ZN4llvmplERKNS_5TwineES2_.exit32.i.i.i

61:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit17.i.i.i
  %62 = load i8, ptr %52, align 1, !tbaa !44, !noalias !141
  %63 = icmp eq i8 %62, 1
  %.sroa.05.0.copyload.i.i18.i.i.i = load ptr, ptr %18, align 8, !noalias !141
  %.sroa.56.0..sroa_idx.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.56.0.copyload.i.i20.i.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i19.i.i.i, align 8, !noalias !141
  %.014.i.i21.i.i.i = select i1 %63, i8 %56, i8 2
  %.sroa.05.0.i.i22.i.i.i = select i1 %63, ptr %.sroa.05.0.copyload.i.i18.i.i.i, ptr %18
  %.sroa.56.0.i.i23.i.i.i = select i1 %63, i64 %.sroa.56.0.copyload.i.i20.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i22.i.i.i, ptr %17, align 8, !alias.scope !142, !noalias !120
  %.sroa.23.0..sroa_idx.i.i.i30.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.56.0.i.i23.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i30.i.i.i, align 8, !tbaa !17, !alias.scope !142, !noalias !120
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %64, align 8, !alias.scope !142, !noalias !120
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 %.014.i.i21.i.i.i, ptr %65, align 8, !tbaa !41, !alias.scope !142, !noalias !120
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 4, ptr %66, align 1, !tbaa !44, !alias.scope !142, !noalias !120
  br label %_ZN4llvmplERKNS_5TwineES2_.exit32.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit32.i.i.i:          ; preds = %61, %60, %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15, !noalias !143
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %17) #15, !noalias !143
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 %43, ptr nonnull %44) #15
  %67 = load ptr, ptr %14, align 8, !tbaa !21, !noalias !143
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit32.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !23, !noalias !143
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit32.i.i.i
  %73 = load i64, ptr %68, align 8, !tbaa !17, !noalias !143
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %74) #17, !noalias !120
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15, !noalias !143
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i8, ptr %75, align 8, !alias.scope !120
  %77 = or i8 %76, 1
  store i8 %77, ptr %75, align 8, !alias.scope !120
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %78 = load ptr, ptr %16, align 8, !tbaa !58, !noalias !149
  store ptr %78, ptr %0, align 8, !tbaa !55, !alias.scope !149
  store ptr null, ptr %16, align 8, !tbaa !58, !noalias !149
  %79 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !120
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !23, !noalias !120
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i
  %85 = load i64, ptr %80, align 8, !tbaa !17, !noalias !120
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #17, !noalias !120
  br label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15, !noalias !120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5108.i.i.i)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.7111.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15, !noalias !120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15, !noalias !120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15, !noalias !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15, !noalias !120
  br label %"_ZSt10__invoke_rIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZZNS0_10localCacheERKNS0_5TwineESA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISC_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_JjSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

88:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %21) #15, !noalias !120
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %89, ptr %21, align 8, !tbaa !3, !noalias !120
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %90, align 8, !tbaa !9, !noalias !120
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 64, ptr %91, align 8, !tbaa !10, !noalias !120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #15, !noalias !120
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %92, align 8, !tbaa !41, !noalias !120
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %93, align 1, !tbaa !44, !noalias !120
  %94 = load ptr, ptr %.val, align 8, !tbaa !3, !noalias !120
  store ptr %94, ptr %22, align 8, !tbaa !17, !noalias !120
  %95 = load i64, ptr %39, align 8, !tbaa !9, !noalias !120
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !17, !noalias !120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #15, !noalias !120
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !3, !noalias !120
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %100 = load i64, ptr %99, align 8, !tbaa !9, !noalias !120
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %101, align 8, !tbaa !41, !alias.scope !150, !noalias !120
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 3, ptr %102, align 1, !tbaa !44, !alias.scope !150, !noalias !120
  store ptr %98, ptr %23, align 8, !tbaa !17, !alias.scope !150, !noalias !120
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %100, ptr %103, align 8, !tbaa !17, !alias.scope !150, !noalias !120
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.6, ptr %104, align 8, !tbaa !17, !alias.scope !150, !noalias !120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #15, !noalias !120
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %105, align 8, !noalias !120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #15, !noalias !120
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %106, align 8, !noalias !120
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #15, !noalias !120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #15, !noalias !120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15, !noalias !120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #15, !noalias !120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15, !noalias !120
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #15, !noalias !120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #15, !noalias !120
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %107, align 8, !tbaa !41, !noalias !120
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %108, align 1, !tbaa !44, !noalias !120
  %109 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !120
  store ptr %109, ptr %27, align 8, !tbaa !17, !noalias !120
  %110 = load i64, ptr %90, align 8, !tbaa !9, !noalias !120
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %110, ptr %111, align 8, !tbaa !17, !noalias !120
  call void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.34") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, i32 noundef 384, i32 noundef 0) #15, !noalias !120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #15, !noalias !120
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %113 = load i8, ptr %112, align 8, !noalias !120
  %114 = trunc i8 %113 to i1
  br i1 %114, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %178

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #15, !noalias !120
  %115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #15, !noalias !120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #15, !noalias !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #15, !noalias !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #15, !noalias !120
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %116 = load i64, ptr %26, align 8, !tbaa !55, !noalias !156
  %117 = inttoptr i64 %116 to ptr
  store ptr null, ptr %26, align 8, !tbaa !55, !noalias !156
  store ptr %117, ptr %33, align 8, !tbaa !58, !alias.scope !153, !noalias !120
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull %33) #15, !noalias !120
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !23, !noalias !160
  %120 = and i64 %119, -2
  %121 = icmp eq i64 %120, 4611686018427387902
  br i1 %121, label %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i.i

122:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19, !noalias !160
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %123 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.3, i64 noundef 2) #15, !noalias !160
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %124, ptr %31, align 8, !tbaa !18, !alias.scope !157, !noalias !120
  %125 = load ptr, ptr %123, align 8, !tbaa !21, !noalias !120
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i.i

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !23, !noalias !120
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  %132 = add nuw nsw i64 %130, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %126, i64 %132, i1 false), !noalias !120
  br label %_ZN4llvmplERKNS_5TwineES2_.exit64.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i.i
  store ptr %125, ptr %31, align 8, !tbaa !21, !alias.scope !157, !noalias !120
  %133 = load i64, ptr %126, align 8, !tbaa !17, !noalias !120
  store i64 %133, ptr %124, align 8, !tbaa !17, !alias.scope !157, !noalias !120
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !23, !noalias !120
  br label %_ZN4llvmplERKNS_5TwineES2_.exit64.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit64.i.i.i:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i.i, %128
  %134 = phi i64 [ %130, %128 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i.i.i ]
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %134, ptr %136, align 8, !tbaa !23, !alias.scope !157, !noalias !120
  store ptr %126, ptr %123, align 8, !tbaa !21, !noalias !120
  store i64 0, ptr %135, align 8, !tbaa !23, !noalias !120
  store i8 0, ptr %126, align 8, !tbaa !17, !noalias !120
  %137 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %138 = load ptr, ptr %137, align 8, !tbaa !3, !noalias !120
  %139 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %140 = load i64, ptr %139, align 8, !tbaa !9, !noalias !120
  store ptr %31, ptr %30, align 8, !alias.scope !161, !noalias !120
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %138, ptr %141, align 8, !alias.scope !161, !noalias !120
  %.sroa.2.0..sroa_idx.i.i.i47.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %140, ptr %.sroa.2.0..sroa_idx.i.i.i47.i.i.i, align 8, !tbaa !17, !alias.scope !161, !noalias !120
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %142, align 8, !tbaa !41, !alias.scope !161, !noalias !120
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 5, ptr %143, align 1, !tbaa !44, !alias.scope !161, !noalias !120
  store ptr %30, ptr %29, align 8, !alias.scope !166, !noalias !120
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.7, ptr %144, align 8, !alias.scope !166, !noalias !120
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 2, ptr %145, align 8, !tbaa !41, !alias.scope !166, !noalias !120
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 3, ptr %146, align 1, !tbaa !44, !alias.scope !166, !noalias !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15, !noalias !171
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %29) #15, !noalias !171
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 5, ptr nonnull %115) #15, !noalias !120
  %147 = load ptr, ptr %13, align 8, !tbaa !21, !noalias !171
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit64.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !23, !noalias !171
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZN4llvm5ErrorD2Ev.exit68.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit64.i.i.i
  %153 = load i64, ptr %148, align 8, !tbaa !17, !noalias !171
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %154) #17, !noalias !120
  br label %_ZN4llvm5ErrorD2Ev.exit68.i.i.i

_ZN4llvm5ErrorD2Ev.exit68.i.i.i:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15, !noalias !171
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load i8, ptr %155, align 8, !alias.scope !120
  %157 = or i8 %156, 1
  store i8 %157, ptr %155, align 8, !alias.scope !120
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %158 = load ptr, ptr %28, align 8, !tbaa !58, !noalias !177
  store ptr %158, ptr %0, align 8, !tbaa !55, !alias.scope !177
  store ptr null, ptr %28, align 8, !tbaa !58, !noalias !177
  %159 = load ptr, ptr %31, align 8, !tbaa !21, !noalias !120
  %160 = icmp eq ptr %159, %124
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit68.i.i.i
  %161 = load i64, ptr %136, align 8, !tbaa !23, !noalias !120
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit68.i.i.i
  %163 = load i64, ptr %124, align 8, !tbaa !17, !noalias !120
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #17, !noalias !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70.i.i.i
  %165 = load ptr, ptr %32, align 8, !tbaa !21, !noalias !120
  %166 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i.i
  %168 = load i64, ptr %118, align 8, !tbaa !23, !noalias !120
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71.i.i.i
  %170 = load i64, ptr %166, align 8, !tbaa !17, !noalias !120
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %171) #17, !noalias !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.i.i.i
  %172 = load ptr, ptr %33, align 8, !tbaa !58, !noalias !120
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN4llvm5ErrorD2Ev.exit75.i.i.i, label %174

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i.i.i
  %175 = load ptr, ptr %172, align 8, !tbaa !50, !noalias !120
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !120
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %172) #15, !noalias !120
  br label %_ZN4llvm5ErrorD2Ev.exit75.i.i.i

_ZN4llvm5ErrorD2Ev.exit75.i.i.i:                  ; preds = %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15, !noalias !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #15, !noalias !120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #15, !noalias !120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #15, !noalias !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15, !noalias !120
  br label %324

178:                                              ; preds = %88
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %180 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16, !noalias !178
  %181 = load i32, ptr %179, align 8, !tbaa !27, !noalias !178
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %180, i32 noundef %181, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #15, !noalias !178
  %182 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #15, !noalias !120
  %183 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %184 = load ptr, ptr %183, align 8, !tbaa !3, !noalias !184
  %185 = getelementptr inbounds nuw i8, ptr %.val, i64 304
  %186 = load i64, ptr %185, align 8, !tbaa !9, !noalias !184
  %187 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %187, ptr %34, align 8, !tbaa !18, !alias.scope !181, !noalias !120
  %188 = icmp eq ptr %184, null
  %189 = icmp ne i64 %186, 0
  %or.cond.i.i.i.i.i = and i1 %188, %189
  br i1 %or.cond.i.i.i.i.i, label %190, label %191

190:                                              ; preds = %178
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #19, !noalias !120
  unreachable

191:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15, !noalias !184
  store i64 %186, ptr %12, align 8, !tbaa !24, !noalias !184
  %192 = icmp ugt i64 %186, 15
  br i1 %192, label %193, label %._crit_edge.i.i.i.i.i.i

193:                                              ; preds = %191
  %194 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #15, !noalias !120
  store ptr %194, ptr %34, align 8, !tbaa !21, !alias.scope !181, !noalias !120
  %195 = load i64, ptr %12, align 8, !tbaa !24, !noalias !184
  store i64 %195, ptr %187, align 8, !tbaa !17, !alias.scope !181, !noalias !120
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %193, %191
  %196 = phi ptr [ %194, %193 ], [ %187, %191 ]
  switch i64 %186, label %199 [
    i64 1, label %197
    i64 0, label %_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i
  ]

197:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %198 = load i8, ptr %184, align 1, !tbaa !17, !noalias !120
  store i8 %198, ptr %196, align 1, !tbaa !17, !noalias !120
  br label %_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i

199:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %184, i64 %186, i1 false), !noalias !120
  br label %_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i

_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i: ; preds = %199, %197, %._crit_edge.i.i.i.i.i.i
  %200 = load i64, ptr %12, align 8, !tbaa !24, !noalias !184
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %200, ptr %201, align 8, !tbaa !23, !alias.scope !181, !noalias !120
  %202 = load ptr, ptr %34, align 8, !tbaa !21, !alias.scope !181, !noalias !120
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %200
  store i8 0, ptr %203, align 1, !tbaa !17, !noalias !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15, !noalias !184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #15, !noalias !120
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(34) %3) #15, !noalias !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !120
  %204 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #16, !noalias !185
  %205 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !noalias !185
  %206 = load ptr, ptr %205, align 8, !tbaa !11, !noalias !185
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i, label %207

207:                                              ; preds = %_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %210 = call noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %182, i32 noundef 2) #15, !noalias !185
  %211 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %212 = load ptr, ptr %211, align 8, !tbaa !13, !noalias !185
  store ptr %212, ptr %208, align 8, !tbaa !13, !noalias !185
  %213 = load ptr, ptr %205, align 8, !tbaa !11, !noalias !185
  store ptr %213, ptr %209, align 8, !tbaa !11, !noalias !185
  br label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i

_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i: ; preds = %207, %_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i.i.i
  call void @_ZN4llvm3sys2fs8TempFileC1EOS2_(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(44) %26) #15, !noalias !185
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %215 = load ptr, ptr %34, align 8, !tbaa !21, !noalias !185
  %216 = icmp eq ptr %215, %187
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i.i

217:                                              ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i
  %218 = load i64, ptr %201, align 8, !tbaa !23, !noalias !185
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  %220 = add nuw nsw i64 %218, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(1) %187, i64 %220, i1 false), !noalias !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i.i: ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i
  store ptr %215, ptr %10, align 8, !tbaa !21, !noalias !185
  %221 = load i64, ptr %187, align 8, !tbaa !17, !noalias !185
  store i64 %221, ptr %214, align 8, !tbaa !17, !noalias !185
  %.pre.i78.i.i.i = load i64, ptr %201, align 8, !tbaa !23, !noalias !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i.i, %217
  %222 = phi ptr [ %214, %217 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i.i ]
  %223 = phi i64 [ %218, %217 ], [ %.pre.i78.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76.i.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %223, ptr %224, align 8, !tbaa !23, !noalias !185
  store ptr %187, ptr %34, align 8, !tbaa !21, !noalias !185
  store i64 0, ptr %201, align 8, !tbaa !23, !noalias !185
  store i8 0, ptr %187, align 8, !tbaa !17, !noalias !185
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %225, ptr %11, align 8, !tbaa !18, !noalias !185
  %226 = load ptr, ptr %35, align 8, !tbaa !21, !noalias !185
  %227 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i.i.i

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !23, !noalias !185
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %233 = add nuw nsw i64 %231, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %225, ptr noundef nonnull align 8 dereferenceable(1) %227, i64 %233, i1 false), !noalias !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store ptr %226, ptr %11, align 8, !tbaa !21, !noalias !185
  %234 = load i64, ptr %227, align 8, !tbaa !17, !noalias !185
  store i64 %234, ptr %225, align 8, !tbaa !17, !noalias !185
  %.phi.trans.insert1.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre2.i.i.i.i = load i64, ptr %.phi.trans.insert1.i.i.i.i, align 8, !tbaa !23, !noalias !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i.i.i, %229
  %235 = phi i64 [ %231, %229 ], [ %.pre2.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i6.i.i.i.i ]
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %235, ptr %237, align 8, !tbaa !23, !noalias !185
  store ptr %227, ptr %35, align 8, !tbaa !21, !noalias !185
  store i64 0, ptr %236, align 8, !tbaa !23, !noalias !185
  store i8 0, ptr %227, align 8, !tbaa !17, !noalias !185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !185
  %238 = ptrtoint ptr %180 to i64
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %239, ptr %7, align 8, !tbaa !18, !noalias !185
  %240 = icmp eq ptr %222, %214
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i.i.i

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i.i.i
  %242 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %242)
  %243 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %239, ptr noundef nonnull align 8 dereferenceable(1) %214, i64 %243, i1 false), !noalias !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit7.i.i.i.i
  store ptr %222, ptr %7, align 8, !tbaa !21, !noalias !185
  %244 = load i64, ptr %214, align 8, !tbaa !17, !noalias !185
  store i64 %244, ptr %239, align 8, !tbaa !17, !noalias !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i.i.i, %241
  %245 = phi ptr [ %239, %241 ], [ %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i.i.i ]
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %223, ptr %246, align 8, !tbaa !23, !noalias !185
  store ptr %214, ptr %10, align 8, !tbaa !21, !noalias !185
  store i64 0, ptr %224, align 8, !tbaa !23, !noalias !185
  store i8 0, ptr %214, align 8, !tbaa !17, !noalias !185
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm16CachedFileStreamE, i64 16), ptr %204, align 8, !tbaa !50, !noalias !185
  %247 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 %238, ptr %247, align 8, !tbaa !188, !noalias !185
  %248 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %204, i64 32
  store ptr %249, ptr %248, align 8, !tbaa !18, !noalias !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !185
  store i64 %223, ptr %6, align 8, !tbaa !24, !noalias !185
  %250 = icmp ugt i64 %223, 15
  br i1 %250, label %251, label %._crit_edge.i.i.i.i.i.i.i.i

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %252 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15, !noalias !185
  store ptr %252, ptr %248, align 8, !tbaa !21, !noalias !185
  %253 = load i64, ptr %6, align 8, !tbaa !24, !noalias !185
  store i64 %253, ptr %249, align 8, !tbaa !17, !noalias !185
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %254 = phi ptr [ %252, %251 ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i ]
  switch i64 %223, label %257 [
    i64 1, label %255
    i64 0, label %_ZN4llvm16CachedFileStreamC2ESt10unique_ptrINS_17raw_pwrite_streamESt14default_deleteIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i
  ]

255:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %256 = load i8, ptr %245, align 1, !tbaa !17, !noalias !185
  store i8 %256, ptr %254, align 1, !tbaa !17, !noalias !185
  br label %_ZN4llvm16CachedFileStreamC2ESt10unique_ptrINS_17raw_pwrite_streamESt14default_deleteIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i

257:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %245, i64 %223, i1 false), !noalias !185
  br label %_ZN4llvm16CachedFileStreamC2ESt10unique_ptrINS_17raw_pwrite_streamESt14default_deleteIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i

_ZN4llvm16CachedFileStreamC2ESt10unique_ptrINS_17raw_pwrite_streamESt14default_deleteIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i: ; preds = %257, %255, %._crit_edge.i.i.i.i.i.i.i.i
  %258 = load i64, ptr %6, align 8, !tbaa !24, !noalias !185
  %259 = getelementptr inbounds nuw i8, ptr %204, i64 24
  store i64 %258, ptr %259, align 8, !tbaa !23, !noalias !185
  %260 = load ptr, ptr %248, align 8, !tbaa !21, !noalias !185
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %258
  store i8 0, ptr %261, align 1, !tbaa !17, !noalias !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !185
  %262 = load ptr, ptr %7, align 8, !tbaa !21, !noalias !185
  %263 = icmp eq ptr %262, %239
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16CachedFileStreamC2ESt10unique_ptrINS_17raw_pwrite_streamESt14default_deleteIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i
  %264 = load i64, ptr %246, align 8, !tbaa !23, !noalias !185
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16CachedFileStreamC2ESt10unique_ptrINS_17raw_pwrite_streamESt14default_deleteIS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i.i.i.i
  %266 = load i64, ptr %239, align 8, !tbaa !17, !noalias !185
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #17, !noalias !185
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_E11CacheStream", i64 16), ptr %204, align 8, !tbaa !50, !noalias !185
  %268 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %268, i8 0, i64 24, i1 false), !noalias !185
  %271 = load ptr, ptr %270, align 8, !tbaa !13, !noalias !185
  store ptr %271, ptr %269, align 8, !tbaa !13, !noalias !185
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !185
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i, label %274

274:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %204, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 16, i1 false), !tbaa.struct !25, !noalias !185
  store ptr %273, ptr %275, align 8, !tbaa !11, !noalias !185
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false), !noalias !185
  br label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i

_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i: ; preds = %274, %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %276 = getelementptr inbounds nuw i8, ptr %204, i64 80
  call void @_ZN4llvm3sys2fs8TempFileC1EOS2_(ptr noundef nonnull align 8 dereferenceable(44) %276, ptr noundef nonnull align 8 dereferenceable(44) %9) #15, !noalias !185
  %277 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %278 = getelementptr inbounds nuw i8, ptr %204, i64 144
  store ptr %278, ptr %277, align 8, !tbaa !18, !noalias !185
  %279 = load ptr, ptr %11, align 8, !tbaa !21, !noalias !185
  %280 = load i64, ptr %237, align 8, !tbaa !23, !noalias !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15, !noalias !185
  store i64 %280, ptr %5, align 8, !tbaa !24, !noalias !185
  %281 = icmp ugt i64 %280, 15
  br i1 %281, label %282, label %._crit_edge.i.i.i.i.i.i.i

282:                                              ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i
  %283 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #15, !noalias !185
  store ptr %283, ptr %277, align 8, !tbaa !21, !noalias !185
  %284 = load i64, ptr %5, align 8, !tbaa !24, !noalias !185
  store i64 %284, ptr %278, align 8, !tbaa !17, !noalias !185
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %282, %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i
  %285 = phi ptr [ %283, %282 ], [ %278, %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i ]
  switch i64 %280, label %288 [
    i64 1, label %286
    i64 0, label %"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamC2ES4_INS_17raw_pwrite_streamES6_ISE_EESA_NS_3sys2fs8TempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_j.exit.i.i.i.i"
  ]

286:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %287 = load i8, ptr %279, align 1, !tbaa !17, !noalias !185
  store i8 %287, ptr %285, align 1, !tbaa !17, !noalias !185
  br label %"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamC2ES4_INS_17raw_pwrite_streamES6_ISE_EESA_NS_3sys2fs8TempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_j.exit.i.i.i.i"

288:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %279, i64 %280, i1 false), !noalias !185
  br label %"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamC2ES4_INS_17raw_pwrite_streamES6_ISE_EESA_NS_3sys2fs8TempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_j.exit.i.i.i.i"

"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamC2ES4_INS_17raw_pwrite_streamES6_ISE_EESA_NS_3sys2fs8TempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_j.exit.i.i.i.i": ; preds = %288, %286, %._crit_edge.i.i.i.i.i.i.i
  %289 = load i64, ptr %5, align 8, !tbaa !24, !noalias !185
  %290 = getelementptr inbounds nuw i8, ptr %204, i64 136
  store i64 %289, ptr %290, align 8, !tbaa !23, !noalias !185
  %291 = load ptr, ptr %277, align 8, !tbaa !21, !noalias !185
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %289
  store i8 0, ptr %292, align 1, !tbaa !17, !noalias !185
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15, !noalias !185
  %293 = getelementptr inbounds nuw i8, ptr %204, i64 160
  store i32 %.val3, ptr %293, align 8, !tbaa !190, !noalias !185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !185
  %294 = load ptr, ptr %11, align 8, !tbaa !21, !noalias !185
  %295 = icmp eq ptr %294, %225
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80.i.i.i: ; preds = %"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamC2ES4_INS_17raw_pwrite_streamES6_ISE_EESA_NS_3sys2fs8TempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_j.exit.i.i.i.i"
  %296 = load i64, ptr %237, align 8, !tbaa !23, !noalias !185
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i: ; preds = %"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamC2ES4_INS_17raw_pwrite_streamES6_ISE_EESA_NS_3sys2fs8TempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_j.exit.i.i.i.i"
  %298 = load i64, ptr %225, align 8, !tbaa !17, !noalias !185
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #17, !noalias !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80.i.i.i
  %300 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !185
  %301 = icmp eq ptr %300, %214
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %302 = load i64, ptr %224, align 8, !tbaa !23, !noalias !185
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i
  %304 = load i64, ptr %214, align 8, !tbaa !17, !noalias !185
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #17, !noalias !185
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i.i.i
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %9) #15, !noalias !185
  %306 = load ptr, ptr %272, align 8, !tbaa !11, !noalias !185
  %.not.i.i.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i, label %"_ZNSt10unique_ptrIZZN4llvm10localCacheERKNS0_5TwineES3_S3_St8functionIFvjS3_S_INS0_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS0_9StringRefES3_E11CacheStreamS6_ISD_EED2Ev.exit.i.i.i", label %307

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i.i.i
  %308 = call noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #15, !noalias !185
  br label %"_ZNSt10unique_ptrIZZN4llvm10localCacheERKNS0_5TwineES3_S3_St8functionIFvjS3_S_INS0_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS0_9StringRefES3_E11CacheStreamS6_ISD_EED2Ev.exit.i.i.i"

"_ZNSt10unique_ptrIZZN4llvm10localCacheERKNS0_5TwineES3_S3_St8functionIFvjS3_S_INS0_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS0_9StringRefES3_E11CacheStreamS6_ISD_EED2Ev.exit.i.i.i": ; preds = %307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !120
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !120
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %310 = load i8, ptr %309, align 8, !alias.scope !120
  %311 = and i8 %310, -2
  store i8 %311, ptr %309, align 8, !alias.scope !120
  store ptr %204, ptr %0, align 8, !tbaa !201, !alias.scope !120
  %312 = load ptr, ptr %35, align 8, !tbaa !21, !noalias !120
  %313 = icmp eq ptr %312, %227
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i.i: ; preds = %"_ZNSt10unique_ptrIZZN4llvm10localCacheERKNS0_5TwineES3_S3_St8functionIFvjS3_S_INS0_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS0_9StringRefES3_E11CacheStreamS6_ISD_EED2Ev.exit.i.i.i"
  %314 = load i64, ptr %236, align 8, !tbaa !23, !noalias !120
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i.i: ; preds = %"_ZNSt10unique_ptrIZZN4llvm10localCacheERKNS0_5TwineES3_S3_St8functionIFvjS3_S_INS0_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS0_9StringRefES3_E11CacheStreamS6_ISD_EED2Ev.exit.i.i.i"
  %316 = load i64, ptr %227, align 8, !tbaa !17, !noalias !120
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #17, !noalias !120
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #15, !noalias !120
  %318 = load ptr, ptr %34, align 8, !tbaa !21, !noalias !120
  %319 = icmp eq ptr %318, %187
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i
  %320 = load i64, ptr %201, align 8, !tbaa !23, !noalias !120
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i.i.i
  %322 = load i64, ptr %187, align 8, !tbaa !17, !noalias !120
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %323) #17, !noalias !120
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #15, !noalias !120
  br label %324

324:                                              ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit75.i.i.i
  %325 = load i8, ptr %112, align 8, !noalias !120
  %326 = trunc i8 %325 to i1
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %26) #15, !noalias !120
  br label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit.i.i.i

328:                                              ; preds = %324
  %329 = load ptr, ptr %26, align 8, !tbaa !55, !noalias !120
  %.not.i.i88.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i88.i.i.i, label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %328
  %330 = load ptr, ptr %329, align 8, !tbaa !50, !noalias !120
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8, !noalias !120
  call void %332(ptr noundef nonnull align 8 dereferenceable(8) %329) #15, !noalias !120
  br label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit.i.i.i

_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i, %328, %327
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #15, !noalias !120
  %333 = load ptr, ptr %21, align 8, !tbaa !3, !noalias !120
  %334 = icmp eq ptr %333, %89
  br i1 %334, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, label %335

335:                                              ; preds = %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit.i.i.i
  call void @free(ptr noundef %333) #15, !noalias !120
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i:     ; preds = %335, %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %21) #15, !noalias !120
  br label %"_ZSt10__invoke_rIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZZNS0_10localCacheERKNS0_5TwineESA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISC_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_JjSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZZNS0_10localCacheERKNS0_5TwineESA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISC_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_JjSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %87, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEZZNS0_10localCacheESA_SA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISD_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %66
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8, !tbaa !26
  br label %"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !102
  br label %"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 64, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  %13 = icmp eq ptr %7, %.val
  %or.cond.i.i.i.i.i.i = or i1 %13, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i.i, label %14

14:                                               ; preds = %6
  %15 = icmp ugt i64 %12, 64
  br i1 %15, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i: ; preds = %14
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef nonnull %8, i64 noundef %12, i64 noundef 1) #15
  %.pre.i.i.i.i.i.i = load i64, ptr %11, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.pre.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i, %14
  %16 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %8, %14 ]
  %17 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i.i.i.i.i ], [ %12, %14 ]
  %18 = load ptr, ptr %.val, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %18, i64 %17, i1 false)
  br label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i.i.i.i.i
  store i64 %12, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i.i

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i, %6
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %21, ptr %19, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 0, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 64, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %.not.i.i.i6.i.i.i.i = icmp eq i64 %25, 0
  %or.cond.i.i7.i.i.i.i = or i1 %13, %.not.i.i.i6.i.i.i.i
  br i1 %or.cond.i.i7.i.i.i.i, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit15.i.i.i.i, label %26

26:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i.i
  %27 = icmp ugt i64 %25, 64
  br i1 %27, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i10.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i8.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i10.i.i.i.i: ; preds = %26
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull %21, i64 noundef %25, i64 noundef 1) #15
  %.pre.i.i11.i.i.i.i = load i64, ptr %24, align 8, !tbaa !9
  %.not.i.i.i.i12.i.i.i.i = icmp samesign eq i64 %.pre.i.i11.i.i.i.i, 0
  br i1 %.not.i.i.i.i12.i.i.i.i, label %.sink.split.i.i.i9.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i10.i.i.i.i
  %.pre.i14.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i8.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i8.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13.i.i.i.i, %26
  %28 = phi ptr [ %.pre.i14.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13.i.i.i.i ], [ %21, %26 ]
  %29 = phi i64 [ %.pre.i.i11.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i13.i.i.i.i ], [ %25, %26 ]
  %30 = load ptr, ptr %20, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %30, i64 %29, i1 false)
  br label %.sink.split.i.i.i9.i.i.i.i

.sink.split.i.i.i9.i.i.i.i:                       ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i8.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i10.i.i.i.i
  store i64 %25, ptr %22, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit15.i.i.i.i

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit15.i.i.i.i: ; preds = %.sink.split.i.i.i9.i.i.i.i, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %33, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 0, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i64 64, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %.not.i.i.i16.i.i.i.i = icmp eq i64 %37, 0
  %or.cond.i.i17.i.i.i.i = or i1 %13, %.not.i.i.i16.i.i.i.i
  br i1 %or.cond.i.i17.i.i.i.i, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit25.i.i.i.i, label %38

38:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit15.i.i.i.i
  %39 = icmp ugt i64 %37, 64
  br i1 %39, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i20.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i18.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i20.i.i.i.i: ; preds = %38
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %31, ptr noundef nonnull %33, i64 noundef %37, i64 noundef 1) #15
  %.pre.i.i21.i.i.i.i = load i64, ptr %36, align 8, !tbaa !9
  %.not.i.i.i.i22.i.i.i.i = icmp samesign eq i64 %.pre.i.i21.i.i.i.i, 0
  br i1 %.not.i.i.i.i22.i.i.i.i, label %.sink.split.i.i.i19.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i23.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i23.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i20.i.i.i.i
  %.pre.i24.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i18.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i18.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i23.i.i.i.i, %38
  %40 = phi ptr [ %.pre.i24.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i23.i.i.i.i ], [ %33, %38 ]
  %41 = phi i64 [ %.pre.i.i21.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i23.i.i.i.i ], [ %37, %38 ]
  %42 = load ptr, ptr %32, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %42, i64 %41, i1 false)
  br label %.sink.split.i.i.i19.i.i.i.i

.sink.split.i.i.i19.i.i.i.i:                      ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i18.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i20.i.i.i.i
  store i64 %37, ptr %34, align 8, !tbaa !9
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit25.i.i.i.i

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit25.i.i.i.i: ; preds = %.sink.split.i.i.i19.i.i.i.i, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit15.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i, label %46

46:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit25.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %50 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 2) #15
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  store ptr %52, ptr %48, align 8, !tbaa !13
  %53 = load ptr, ptr %44, align 8, !tbaa !11
  store ptr %53, ptr %49, align 8, !tbaa !11
  br label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i

_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i: ; preds = %46, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit25.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr %56, ptr %54, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store i64 0, ptr %57, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store i64 64, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %.val, i64 304
  %60 = load i64, ptr %59, align 8, !tbaa !9
  %.not.i.i.i26.i.i.i.i = icmp eq i64 %60, 0
  %or.cond.i.i27.i.i.i.i = or i1 %13, %.not.i.i.i26.i.i.i.i
  br i1 %or.cond.i.i27.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i", label %61

61:                                               ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i
  %62 = icmp ugt i64 %60, 64
  br i1 %62, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i30.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i28.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i30.i.i.i.i: ; preds = %61
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull %56, i64 noundef %60, i64 noundef 1) #15
  %.pre.i.i31.i.i.i.i = load i64, ptr %59, align 8, !tbaa !9
  %.not.i.i.i.i32.i.i.i.i = icmp samesign eq i64 %.pre.i.i31.i.i.i.i, 0
  br i1 %.not.i.i.i.i32.i.i.i.i, label %.sink.split.i.i.i29.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i33.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i33.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i30.i.i.i.i
  %.pre.i34.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !3
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i28.i.i.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i28.i.i.i.i: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i33.i.i.i.i, %61
  %63 = phi ptr [ %.pre.i34.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i33.i.i.i.i ], [ %56, %61 ]
  %64 = phi i64 [ %.pre.i.i31.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i33.i.i.i.i ], [ %60, %61 ]
  %65 = load ptr, ptr %55, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %65, i64 %64, i1 false)
  br label %.sink.split.i.i.i29.i.i.i.i

.sink.split.i.i.i29.i.i.i.i:                      ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.thread.i.i28.i.i.i.i, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31.i.i.i30.i.i.i.i
  store i64 %60, ptr %57, align 8, !tbaa !9
  br label %"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i": ; preds = %.sink.split.i.i.i29.i.i.i.i, %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i
  store ptr %7, ptr %0, align 8, !tbaa !26
  br label %"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

66:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !26
  %67 = icmp eq ptr %.val6.i, null
  br i1 %67, label %"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit", label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 296
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 320
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i, label %73

73:                                               ; preds = %68
  tail call void @free(ptr noundef %70) #15
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i:     ; preds = %73, %68
  %74 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 280
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 264
  %78 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %76, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 176
  %80 = load ptr, ptr %79, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 200
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i.i.i, label %83

83:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  tail call void @free(ptr noundef %80) #15
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i.i.i:    ; preds = %83, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 112
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit2.i.i.i, label %88

88:                                               ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i.i.i
  tail call void @free(ptr noundef %85) #15
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit2.i.i.i

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit2.i.i.i:    ; preds = %88, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit1.i.i.i
  %89 = load ptr, ptr %.val6.i, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 24
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_ENUlmS2_E_D2Ev.exit.i.i", label %92

92:                                               ; preds = %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit2.i.i.i
  tail call void @free(ptr noundef %89) #15
  br label %"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_ENUlmS2_E_D2Ev.exit.i.i"

"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_ENUlmS2_E_D2Ev.exit.i.i": ; preds = %92, %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit2.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 384) #17
  br label %"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_ENUlmS2_E_D2Ev.exit.i.i", %66, %"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare { i32, ptr } @_ZN4llvm3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.34") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN4llvm3sys2fs8TempFileC1EOS2_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamD2Ev"(ptr noundef nonnull align 8 dereferenceable(164) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.std::unique_ptr.20", align 8
  %7 = alloca %"class.std::unique_ptr.20", align 8
  %8 = alloca %"class.llvm::ErrorOr", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Error", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Error", align 8
  %23 = alloca %class.anon.72, align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::Error", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.std::unique_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_E11CacheStream", i64 16), ptr %0, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !188
  store ptr null, ptr %41, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i: ; preds = %1
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(48) %42) #15
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load i32, ptr %47, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %50, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %51, align 1, !tbaa !44
  store ptr %49, ptr %9, align 8, !tbaa !17
  call void @_ZN4llvm12MemoryBuffer11getOpenFileEiRKNS_5TwineEmbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %8, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(34) %9, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i16 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %73

55:                                               ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %57, align 1, !tbaa !44
  store ptr @.str.9, ptr %14, align 8, !tbaa !17
  store i8 3, ptr %56, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %59, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %60, align 1, !tbaa !44
  store ptr %58, ptr %15, align 8, !tbaa !17
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %62, align 1, !tbaa !44
  store ptr @.str.3, ptr %16, align 8, !tbaa !17
  store i8 3, ptr %61, align 8, !tbaa !41
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  %63 = call { i32, ptr } @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %64 = extractvalue { i32, ptr } %63, 0
  %65 = extractvalue { i32, ptr } %63, 1
  %66 = load ptr, ptr %65, align 8, !tbaa !50, !noalias !205
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !noalias !205
  call void %68(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %64) #15
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %69, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %70, align 1, !tbaa !44
  store ptr %18, ptr %17, align 8, !tbaa !17
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %72, align 1, !tbaa !44
  store ptr @.str.4, ptr %19, align 8, !tbaa !17
  store i8 3, ptr %71, align 8, !tbaa !41
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #19
  unreachable

73:                                               ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #15
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %74, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %75, align 1, !tbaa !44
  store ptr %49, ptr %21, align 8, !tbaa !17
  call void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %20, ptr noundef nonnull align 8 dereferenceable(44) %46, ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #15
  %76 = load ptr, ptr %20, align 8, !tbaa !58
  store ptr null, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #15
  store ptr %8, ptr %23, align 8, !tbaa !208
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %77, align 8, !tbaa !210
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit2.thread, label %78

_ZN4llvm5ErrorD2Ev.exit2.thread:                  ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #15
  br label %131

78:                                               ; preds = %73
  %79 = load ptr, ptr %76, align 8, !tbaa !50, !noalias !213
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8, !noalias !213
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15, !noalias !213
  br i1 %82, label %83, label %108

83:                                               ; preds = %78
  store ptr null, ptr %22, align 8, !tbaa !58, !alias.scope !213
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !216, !noalias !213
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !216, !noalias !213
  %.not2627.i = icmp eq ptr %85, %87
  br i1 %.not2627.i, label %_ZN4llvm5ErrorD2Ev.exit2.sink.split, label %_ZN4llvm5ErrorD2Ev.exit7.i

_ZN4llvm5ErrorD2Ev.exit7.i:                       ; preds = %83, %_ZN4llvm5ErrorD2Ev.exit9.i
  %88 = phi ptr [ %90, %_ZN4llvm5ErrorD2Ev.exit9.i ], [ null, %83 ]
  %.sroa.016.028.i = phi ptr [ %107, %_ZN4llvm5ErrorD2Ev.exit9.i ], [ %85, %83 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15, !noalias !213
  store ptr %88, ptr %4, align 8, !tbaa !58, !noalias !213
  %89 = load i64, ptr %.sroa.016.028.i, align 8, !tbaa !55, !noalias !213
  store i64 %89, ptr %6, align 8, !tbaa !55, !noalias !213
  store ptr null, ptr %.sroa.016.028.i, align 8, !tbaa !55, !noalias !213
  call fastcc void @"_ZN4llvm15handleErrorImplIZZZNS_10localCacheERKNS_5TwineES3_S3_St8functionIFvjS3_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EEEEENK3$_0clEjNS_9StringRefES3_EN11CacheStreamD1EvEUlRKNS_7ECErrorEE_JEEENS_5ErrorES5_INS_13ErrorInfoBaseES7_ISK_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %23), !noalias !213
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !213
  %90 = load ptr, ptr %3, align 8, !tbaa !58, !noalias !213
  store ptr null, ptr %3, align 8, !tbaa !58, !noalias !213
  %91 = load ptr, ptr %5, align 8, !tbaa !58, !noalias !213
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN4llvm5ErrorD2Ev.exit8.i, label %93

93:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i
  %94 = load ptr, ptr %91, align 8, !tbaa !50, !noalias !213
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !213
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %91) #15, !noalias !213
  br label %_ZN4llvm5ErrorD2Ev.exit8.i

_ZN4llvm5ErrorD2Ev.exit8.i:                       ; preds = %93, %_ZN4llvm5ErrorD2Ev.exit7.i
  %97 = load ptr, ptr %6, align 8, !tbaa !55, !noalias !213
  %.not.i.i1 = icmp eq ptr %97, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i
  %98 = load ptr, ptr %97, align 8, !tbaa !50, !noalias !213
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !213
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #15, !noalias !213
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit8.i
  store ptr null, ptr %6, align 8, !tbaa !55, !noalias !213
  %101 = load ptr, ptr %4, align 8, !tbaa !58, !noalias !213
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5ErrorD2Ev.exit9.i, label %103

103:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %104 = load ptr, ptr %101, align 8, !tbaa !50, !noalias !213
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !213
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %101) #15, !noalias !213
  br label %_ZN4llvm5ErrorD2Ev.exit9.i

_ZN4llvm5ErrorD2Ev.exit9.i:                       ; preds = %103, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !noalias !213
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.016.028.i, i64 8
  %.not26.i = icmp eq ptr %107, %87
  br i1 %.not26.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.loopexit, label %_ZN4llvm5ErrorD2Ev.exit7.i

108:                                              ; preds = %78
  %109 = ptrtoint ptr %76 to i64
  store i64 %109, ptr %7, align 8, !tbaa !55, !noalias !213
  call fastcc void @"_ZN4llvm15handleErrorImplIZZZNS_10localCacheERKNS_5TwineES3_S3_St8functionIFvjS3_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EEEEENK3$_0clEjNS_9StringRefES3_EN11CacheStreamD1EvEUlRKNS_7ECErrorEE_JEEENS_5ErrorES5_INS_13ErrorInfoBaseES7_ISK_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %22, ptr noundef %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %23)
  %110 = load ptr, ptr %7, align 8, !tbaa !55, !noalias !213
  %.not.i10.i = icmp eq ptr %110, null
  br i1 %.not.i10.i, label %_ZN4llvm5ErrorD2Ev.exit2, label %_ZN4llvm5ErrorD2Ev.exit2.sink.split

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit9.i
  store ptr %90, ptr %22, align 8
  br label %_ZN4llvm5ErrorD2Ev.exit2.sink.split

_ZN4llvm5ErrorD2Ev.exit2.sink.split:              ; preds = %83, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.loopexit, %108
  %.sink18 = phi ptr [ %110, %108 ], [ %76, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14.i.loopexit ], [ %76, %83 ]
  %111 = load ptr, ptr %.sink18, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %.sink18) #15
  br label %_ZN4llvm5ErrorD2Ev.exit2

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit2.sink.split, %108
  %.pr = load ptr, ptr %22, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %.pr, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #15
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %131, label %114

114:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #15
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %116, align 1, !tbaa !44
  store ptr @.str.10, ptr %30, align 8, !tbaa !17
  store i8 3, ptr %115, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #15
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 4, ptr %118, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %119, align 1, !tbaa !44
  store ptr %117, ptr %31, align 8, !tbaa !17
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #15
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %121, align 1, !tbaa !44
  store ptr @.str.11, ptr %32, align 8, !tbaa !17
  store i8 3, ptr %120, align 8, !tbaa !41
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #15
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 4, ptr %122, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %123, align 1, !tbaa !44
  store ptr %49, ptr %33, align 8, !tbaa !17
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #15
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %125, align 1, !tbaa !44
  store ptr @.str.3, ptr %34, align 8, !tbaa !17
  store i8 3, ptr %124, align 8, !tbaa !41
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #15
  %126 = load ptr, ptr %20, align 8, !tbaa !58
  store ptr %126, ptr %37, align 8, !tbaa !58
  store ptr null, ptr %20, align 8, !tbaa !58
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull %37) #15
  %127 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 4, ptr %127, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %128, align 1, !tbaa !44
  store ptr %36, ptr %35, align 8, !tbaa !17
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #15
  %129 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %130, align 1, !tbaa !44
  store ptr @.str.4, ptr %38, align 8, !tbaa !17
  store i8 3, ptr %129, align 8, !tbaa !41
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %24, i1 noundef zeroext true) #19
  unreachable

131:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit2.thread, %_ZN4llvm5ErrorD2Ev.exit2
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %134 = load i32, ptr %133, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #15
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 4, ptr %136, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %137, align 1, !tbaa !44
  store ptr %135, ptr %39, align 8, !tbaa !17
  %138 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %138, ptr %40, align 8, !tbaa !48
  store ptr null, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %134, ptr %2, align 4, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %.not.i.i3 = icmp eq ptr %140, null
  br i1 %.not.i.i3, label %141, label %_ZNKSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEclEjS3_S8_.exit

141:                                              ; preds = %131
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEclEjS3_S8_.exit: ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %143 = load ptr, ptr %142, align 8, !tbaa !13
  call void %143(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %144 = load ptr, ptr %40, align 8, !tbaa !48
  %.not.i4 = icmp eq ptr %144, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNKSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEclEjS3_S8_.exit
  %145 = load ptr, ptr %144, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(24) %144) #15
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEclEjS3_S8_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %40, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #15
  %148 = load ptr, ptr %20, align 8, !tbaa !58
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN4llvm5ErrorD2Ev.exit5, label %150

150:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %151 = load ptr, ptr %148, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %148) #15
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  %154 = load i8, ptr %52, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %156

156:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %157 = load ptr, ptr %8, align 8, !tbaa !48
  %.not.i.i6 = icmp eq ptr %157, null
  br i1 %.not.i.i6, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %156
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(24) %157) #15
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %156, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  %161 = load ptr, ptr %135, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %165 = load i64, ptr %164, align 8, !tbaa !23
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %167 = load i64, ptr %162, align 8, !tbaa !17
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %46) #15
  %169 = load ptr, ptr %139, align 8, !tbaa !11
  %.not.i7 = icmp eq ptr %169, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit, label %170

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %171 = call noundef zeroext i1 %169(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %132, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %170
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm16CachedFileStreamE, i64 16), ptr %0, align 8, !tbaa !50
  %172 = load ptr, ptr %49, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %176 = load i64, ptr %175, align 8, !tbaa !23
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %178 = load i64, ptr %173, align 8, !tbaa !17
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %180 = load ptr, ptr %41, align 8, !tbaa !188
  %.not.i.i8 = icmp eq ptr %180, null
  br i1 %.not.i.i8, label %_ZN4llvm16CachedFileStreamD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i9

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %181 = load ptr, ptr %180, align 8, !tbaa !50
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(48) %180) #15
  br label %_ZN4llvm16CachedFileStreamD2Ev.exit

_ZN4llvm16CachedFileStreamD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i9
  store ptr null, ptr %41, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamD0Ev"(ptr noundef nonnull align 8 dereferenceable(164) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamD2Ev"(ptr noundef nonnull align 8 dereferenceable(164) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CachedFileStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm16CachedFileStreamE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CachedFileStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm16CachedFileStreamE, i64 16), ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm16CachedFileStreamD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  br label %_ZN4llvm16CachedFileStreamD2Ev.exit

_ZN4llvm16CachedFileStreamD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #10

declare void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !58
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !58
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !58
  store ptr null, ptr %1, align 8, !tbaa !58
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !58
  %15 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  %.pre = load ptr, ptr %2, align 8, !tbaa !58, !noalias !218
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !58, !noalias !221
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !216
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !224
  %33 = load ptr, ptr %26, align 8, !tbaa !226
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !55
  store i64 %35, ptr %32, align 8, !tbaa !55
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !224
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !58, !noalias !218
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !224
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !226
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !224
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !227
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !55
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !55, !alias.scope !231, !noalias !228
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !55, !alias.scope !228, !noalias !231
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !55, !alias.scope !231, !noalias !228
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !233

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !227
  store ptr %67, ptr %41, align 8, !tbaa !224
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !226
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !58
  store ptr %70, ptr %0, align 8, !tbaa !58
  store ptr null, ptr %1, align 8, !tbaa !58
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !216
  %81 = load ptr, ptr %1, align 8, !tbaa !58, !noalias !235
  store ptr null, ptr %1, align 8, !tbaa !58, !noalias !235
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !224
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !226
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !224
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !55
  store i64 %94, ptr %84, align 8, !tbaa !55
  store ptr null, ptr %93, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !224
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !55
  store ptr null, ptr %100, align 8, !tbaa !55
  %103 = load ptr, ptr %101, align 8, !tbaa !55
  store ptr %102, ptr %101, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !238

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !55
  store ptr %81, ptr %80, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #16
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !55, !alias.scope !242, !noalias !239
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !55, !alias.scope !239, !noalias !242
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !55, !alias.scope !242, !noalias !239
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !233

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #17
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !227
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !224
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !226
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !58
  store ptr %132, ptr %0, align 8, !tbaa !58
  store ptr null, ptr %2, align 8, !tbaa !58
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %134 = load ptr, ptr %1, align 8, !tbaa !58, !noalias !244
  store ptr null, ptr %1, align 8, !tbaa !58, !noalias !244
  %135 = load ptr, ptr %2, align 8, !tbaa !58, !noalias !247
  store ptr null, ptr %2, align 8, !tbaa !58, !noalias !247
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %144 = load i64, ptr %138, align 8, !tbaa !55, !alias.scope !253, !noalias !250
  store i64 %144, ptr %141, align 8, !tbaa !55, !alias.scope !250, !noalias !253
  store ptr null, ptr %138, align 8, !tbaa !55, !alias.scope !253, !noalias !250
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #17
  store ptr %141, ptr %136, align 8, !tbaa !227
  store ptr %145, ptr %137, align 8, !tbaa !224
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !226
  store ptr %133, ptr %0, align 8, !tbaa !58
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZZZNS_10localCacheERKNS_5TwineES3_S3_St8functionIFvjS3_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EEEEENK3$_0clEjNS_9StringRefES3_EN11CacheStreamD1EvEUlRKNS_7ECErrorEE_JEEENS_5ErrorES5_INS_13ErrorInfoBaseES7_ISK_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.88, align 1
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !55
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZN4llvm7ECError2IDE) #15
  %15 = load i64, ptr %1, align 8, !tbaa !55
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %1, align 8, !tbaa !55
  br i1 %14, label %17, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3

17:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !255
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !210, !noalias !261
  %20 = load ptr, ptr %16, align 8, !tbaa !50, !noalias !261
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !261
  %23 = tail call { i32, ptr } %22(ptr noundef nonnull align 8 dereferenceable(24) %16) #15, !noalias !261
  %24 = extractvalue { i32, ptr } %23, 0
  %25 = extractvalue { i32, ptr } %23, 1
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #18
  %27 = icmp ne ptr %25, %26
  %28 = icmp ne i32 %24, 13
  %.not3.i.i.i = select i1 %27, i1 true, i1 %28
  br i1 %.not3.i.i.i, label %29, label %30

29:                                               ; preds = %17
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, i32 %24, ptr %25) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15, !noalias !261
  %31 = load ptr, ptr %2, align 8, !tbaa !262, !noalias !261
  %32 = load ptr, ptr %31, align 8, !tbaa !48, !noalias !261
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !263, !noalias !261
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !265, !noalias !261
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15, !noalias !261
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %41, align 8, !tbaa !41, !noalias !261
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %42, align 1, !tbaa !44, !noalias !261
  store ptr %40, ptr %8, align 8, !tbaa !17, !noalias !261
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr %34, i64 %39, ptr noundef nonnull align 8 dereferenceable(34) %8) #15, !noalias !261
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15, !noalias !261
  %43 = load i64, ptr %7, align 8, !tbaa !48, !noalias !261
  store ptr null, ptr %7, align 8, !tbaa !48, !noalias !261
  %44 = load ptr, ptr %2, align 8, !tbaa !262, !noalias !261
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 8, !noalias !261
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i, label %48

48:                                               ; preds = %30
  %49 = load ptr, ptr %44, align 8, !tbaa !48, !noalias !261
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %48
  %50 = load ptr, ptr %49, align 8, !tbaa !50, !noalias !261
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !261
  call void %52(ptr noundef nonnull align 8 dereferenceable(24) %49) #15, !noalias !261
  %.pre.pre.i.i.i.i = load i8, ptr %45, align 8, !noalias !261
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i, %48, %30
  %53 = phi i8 [ %46, %30 ], [ %.pre.pre.i.i.i.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i ], [ %46, %48 ]
  %54 = and i8 %53, -2
  store i8 %54, ptr %45, align 8, !noalias !261
  store i64 %43, ptr %44, align 8, !tbaa !48, !noalias !261
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 80
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(44) %55) #15, !noalias !261
  %56 = load ptr, ptr %9, align 8, !tbaa !58, !noalias !261
  store ptr null, ptr %9, align 8, !tbaa !58, !noalias !261
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15, !noalias !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !261
  store ptr %56, ptr %5, align 8, !tbaa !58, !noalias !261
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !261
  %57 = load ptr, ptr %4, align 8, !tbaa !58, !noalias !261
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %58 = load ptr, ptr %5, align 8, !tbaa !58, !noalias !261
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i.i, label %60

60:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i
  %61 = load ptr, ptr %58, align 8, !tbaa !50, !noalias !261
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !261
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %58) #15, !noalias !261
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i.i

_ZN4llvm12consumeErrorENS_5ErrorE.exit.i.i:       ; preds = %60, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !261
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15, !noalias !261
  %64 = load ptr, ptr %9, align 8, !tbaa !58, !noalias !261
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm5ErrorD2Ev.exit5.i.i, label %66

66:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i.i
  %67 = load ptr, ptr %64, align 8, !tbaa !50, !noalias !261
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !261
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %64) #15, !noalias !261
  br label %_ZN4llvm5ErrorD2Ev.exit5.i.i

_ZN4llvm5ErrorD2Ev.exit5.i.i:                     ; preds = %66, %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !58, !alias.scope !261
  %70 = load ptr, ptr %7, align 8, !tbaa !48, !noalias !261
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit5.i.i
  %71 = load ptr, ptr %70, align 8, !tbaa !50, !noalias !261
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !261
  call void %73(ptr noundef nonnull align 8 dereferenceable(24) %70) #15, !noalias !261
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i, %_ZN4llvm5ErrorD2Ev.exit5.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15, !noalias !261
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %29, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !255
  %74 = load ptr, ptr %16, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %77

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %3
  store ptr %16, ptr %0, align 8, !tbaa !58, !alias.scope !266
  br label %77

77:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = load ptr, ptr %0, align 8, !tbaa !227
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %22, ptr %21, align 8, !tbaa !55
  store ptr null, ptr %2, align 8, !tbaa !55
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !55, !alias.scope !272, !noalias !269
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !55, !alias.scope !269, !noalias !272
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !55, !alias.scope !272, !noalias !269
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !233

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !55, !alias.scope !277, !noalias !274
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !55, !alias.scope !274, !noalias !277
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !55, !alias.scope !277, !noalias !274
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !233

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !226
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !227
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !224
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.20", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !226
  ret void
}

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #2

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !58
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !58
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !58, !noalias !279
  %9 = load ptr, ptr %7, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #15
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr %18, ptr %5, align 8, !tbaa !58
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !55
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !55
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %21 = load ptr, ptr %20, align 8, !tbaa !50, !noalias !282
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !282
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !282
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !58, !alias.scope !285
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !50, !noalias !282
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !282
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #15, !noalias !282
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !58, !alias.scope !288
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  store ptr null, ptr %4, align 8, !tbaa !58
  %30 = load ptr, ptr %6, align 8, !tbaa !58
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !58
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %44 = load ptr, ptr %7, align 8, !tbaa !50, !noalias !291
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !291
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #15, !noalias !291
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !58, !alias.scope !294
  %48 = load ptr, ptr %7, align 8, !tbaa !50, !noalias !291
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !291
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #15, !noalias !291
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !58, !alias.scope !297
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !8, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!12, !5, i64 16}
!12 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!13 = !{!14, !5, i64 24}
!14 = !{!"_ZTSSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEE", !12, i64 0, !5, i64 24}
!15 = !{!16, !5, i64 24}
!16 = !{!"_ZTSSt8functionIFN4llvm8ExpectedIS_IFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESA_EE", !12, i64 0, !5, i64 24}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !8, i64 8, !6, i64 16}
!23 = !{!22, !8, i64 8}
!24 = !{!8, !8, i64 0}
!25 = !{i64 0, i64 16, !17}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!20, !20, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt10__invoke_rIN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEERZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISF_EEEEE3$_0JjNS0_9StringRefESB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_: argument 0"}
!32 = distinct !{!32, !"_ZSt10__invoke_rIN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEERZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISF_EEEEE3$_0JjNS0_9StringRefESB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt13__invoke_implIN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEERZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISF_EEEEE3$_0JjNS0_9StringRefESB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt13__invoke_implIN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEERZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISF_EEEEE3$_0JjNS0_9StringRefESB_EET_St14__invoke_otherOT0_DpOT1_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_: argument 0"}
!38 = distinct !{!38, !"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_"}
!39 = !{!34, !31}
!40 = !{!37, !34, !31}
!41 = !{!42, !43, i64 32}
!42 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !43, i64 32, !43, i64 33}
!43 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!44 = !{!42, !43, i64 33}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !7, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4llvm8ExpectedIiE9takeErrorEv: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm8ExpectedIiE9takeErrorEv"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!57 = !{!53, !37, !34, !31}
!58 = !{!59, !56, i64 0}
!59 = !{!"_ZTSN4llvm5ErrorE", !56, i64 0}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm5Twine6concatERKS0_"}
!63 = distinct !{!63, !64, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvmplERKNS_5TwineES2_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm5Twine6concatERKS0_"}
!68 = distinct !{!68, !69, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplERKNS_5TwineES2_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!72 = distinct !{!72, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!73 = !{!71, !37, !34, !31}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!76 = distinct !{!76, !"_ZN4llvmplERKNS_5TwineES2_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm5Twine6concatERKS0_"}
!80 = !{!78, !75, !37, !34, !31}
!81 = !{!78, !75}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvmplERKNS_5TwineES2_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!87 = distinct !{!87, !"_ZNK4llvm5Twine6concatERKS0_"}
!88 = !{i64 0, i64 16, !17, i64 16, i64 1, !89, i64 17, i64 1, !89}
!89 = !{!43, !43, i64 0}
!90 = !{}
!91 = !{!86, !83, !37, !34, !31}
!92 = !{!86, !83}
!93 = !{!94, !37, !34, !31}
!94 = distinct !{!94, !95, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!95 = distinct !{!95, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm5Error11takePayloadEv"}
!99 = !{!97, !37, !34, !31}
!100 = !{!101, !5, i64 24}
!101 = !{!"_ZTSSt8functionIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEE", !12, i64 0, !5, i64 24}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!108 = distinct !{!108, !"_ZNK4llvm5Twine6concatERKS0_"}
!109 = !{i64 0, i64 16, !17, i64 16, i64 16, !17, i64 32, i64 1, !89, i64 33, i64 1, !89}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt10__invoke_rIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZZNS0_10localCacheERKNS0_5TwineESA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISC_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_JjSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!112 = distinct !{!112, !"_ZSt10__invoke_rIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZZNS0_10localCacheERKNS0_5TwineESA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISC_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_JjSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt13__invoke_implIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZZNS0_10localCacheERKNS0_5TwineESA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISC_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_JjSA_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt13__invoke_implIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZZNS0_10localCacheERKNS0_5TwineESA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISC_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_JjSA_EET_St14__invoke_otherOT0_DpOT1_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_ENKUlmS2_E_clEmS2_: argument 0"}
!118 = distinct !{!118, !"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_ENKUlmS2_E_clEmS2_"}
!119 = !{!114, !111}
!120 = !{!117, !114, !111}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm5Twine6concatERKS0_"}
!124 = distinct !{!124, !125, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvmplERKNS_5TwineES2_"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!128 = distinct !{!128, !"_ZNK4llvm5Twine6concatERKS0_"}
!129 = distinct !{!129, !130, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvmplERKNS_5TwineES2_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!133 = distinct !{!133, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!134 = !{!132, !117, !114, !111}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!137 = distinct !{!137, !"_ZN4llvmplERKNS_5TwineES2_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm5Twine6concatERKS0_"}
!141 = !{!139, !136, !117, !114, !111}
!142 = !{!139, !136}
!143 = !{!144, !117, !114, !111}
!144 = distinct !{!144, !145, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!145 = distinct !{!145, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!148 = distinct !{!148, !"_ZN4llvm5Error11takePayloadEv"}
!149 = !{!147, !117, !114, !111}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!152 = distinct !{!152, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv"}
!156 = !{!154, !117, !114, !111}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!159 = distinct !{!159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!160 = !{!158, !117, !114, !111}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!163 = distinct !{!163, !"_ZNK4llvm5Twine6concatERKS0_"}
!164 = distinct !{!164, !165, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvmplERKNS_5TwineES2_"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!168 = distinct !{!168, !"_ZNK4llvm5Twine6concatERKS0_"}
!169 = distinct !{!169, !170, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!170 = distinct !{!170, !"_ZN4llvmplERKNS_5TwineES2_"}
!171 = !{!172, !117, !114, !111}
!172 = distinct !{!172, !173, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!173 = distinct !{!173, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm5Error11takePayloadEv"}
!177 = !{!175, !117, !114, !111}
!178 = !{!179, !117, !114, !111}
!179 = distinct !{!179, !180, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!180 = distinct !{!180, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!183 = distinct !{!183, !"_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!184 = !{!182, !117, !114, !111}
!185 = !{!186, !117, !114, !111}
!186 = distinct !{!186, !187, !"_ZSt11make_uniqueIZZN4llvm10localCacheERKNS0_5TwineES3_S3_St8functionIFvjS3_St10unique_ptrINS0_12MemoryBufferESt14default_deleteIS6_EEEEENK3$_0clEjNS0_9StringRefES3_E11CacheStreamJS5_INS0_14raw_fd_ostreamES7_ISF_EERKSB_NS0_3sys2fs8TempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESS_RmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZSt11make_uniqueIZZN4llvm10localCacheERKNS0_5TwineES3_S3_St8functionIFvjS3_St10unique_ptrINS0_12MemoryBufferESt14default_deleteIS6_EEEEENK3$_0clEjNS0_9StringRefES3_E11CacheStreamJS5_INS0_14raw_fd_ostreamES7_ISF_EERKSB_NS0_3sys2fs8TempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESS_RmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm17raw_pwrite_streamE", !5, i64 0}
!190 = !{!191, !28, i64 160}
!191 = !{!"_ZTSZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_E11CacheStream", !192, i64 0, !14, i64 48, !199, i64 80, !22, i64 128, !28, i64 160}
!192 = !{!"_ZTSN4llvm16CachedFileStreamE", !193, i64 8, !22, i64 16}
!193 = !{!"_ZTSSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17raw_pwrite_streamESt14default_deleteIS1_ELb1ELb1EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt5tupleIJPN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17raw_pwrite_streamESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17raw_pwrite_streamELb0EE", !189, i64 0}
!199 = !{!"_ZTSN4llvm3sys2fs8TempFileE", !200, i64 0, !22, i64 8, !28, i64 40}
!200 = !{!"bool", !6, i64 0}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16CachedFileStreamELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm16CachedFileStreamE", !5, i64 0}
!204 = !{!191, !28, i64 120}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!207 = distinct !{!207, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEE", !5, i64 0}
!210 = !{!211, !212, i64 8}
!211 = !{!"_ZTSZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamD1EvEUlRKNS_7ECErrorEE_", !209, i64 0, !212, i64 8}
!212 = !{!"p1 _ZTSZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_E11CacheStream", !5, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm12handleErrorsIJZZZNS_10localCacheERKNS_5TwineES3_S3_St8functionIFvjS3_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EEEEENK3$_0clEjNS_9StringRefES3_EN11CacheStreamD1EvEUlRKNS_7ECErrorEE_EEENS_5ErrorESJ_DpOT_: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm12handleErrorsIJZZZNS_10localCacheERKNS_5TwineES3_S3_St8functionIFvjS3_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EEEEENK3$_0clEjNS_9StringRefES3_EN11CacheStreamD1EvEUlRKNS_7ECErrorEE_EEENS_5ErrorESJ_DpOT_"}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !5, i64 0}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm5Error11takePayloadEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm5Error11takePayloadEv"}
!224 = !{!225, !217, i64 8}
!225 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!226 = !{!225, !217, i64 16}
!227 = !{!225, !217, i64 0}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!233 = distinct !{!233, !234}
!234 = !{!"llvm.loop.mustprogress"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm5Error11takePayloadEv"}
!238 = distinct !{!238, !234}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!246 = distinct !{!246, !"_ZN4llvm5Error11takePayloadEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!249 = distinct !{!249, !"_ZN4llvm5Error11takePayloadEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!253 = !{!254}
!254 = distinct !{!254, !252, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorERNS_7ECErrorEEE5applyIZZZNS_10localCacheERKNS_5TwineESA_SA_St8functionIFvjSA_St10unique_ptrINS_12MemoryBufferESt14default_deleteISD_EEEEENK3$_0clEjNS_9StringRefESA_EN11CacheStreamD1EvEUlRKS2_E_EES1_OT_SC_INS_13ErrorInfoBaseESE_ISR_EE: argument 0"}
!257 = distinct !{!257, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorERNS_7ECErrorEEE5applyIZZZNS_10localCacheERKNS_5TwineESA_SA_St8functionIFvjSA_St10unique_ptrINS_12MemoryBufferESt14default_deleteISD_EEEEENK3$_0clEjNS_9StringRefESA_EN11CacheStreamD1EvEUlRKS2_E_EES1_OT_SC_INS_13ErrorInfoBaseESE_ISR_EE"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamD1EvENKUlRKNS_7ECErrorEE_clESG_: argument 0"}
!260 = distinct !{!260, !"_ZZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamD1EvENKUlRKNS_7ECErrorEE_clESG_"}
!261 = !{!259, !256}
!262 = !{!211, !209, i64 0}
!263 = !{!264, !20, i64 8}
!264 = !{!"_ZTSN4llvm12MemoryBufferE", !20, i64 8, !20, i64 16}
!265 = !{!264, !20, i64 16}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!281 = distinct !{!281, !"_ZN4llvm5Error11takePayloadEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!285 = !{!286, !283}
!286 = distinct !{!286, !287, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!288 = !{!289, !283}
!289 = distinct !{!289, !290, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!293 = distinct !{!293, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!294 = !{!295, !292}
!295 = distinct !{!295, !296, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!296 = distinct !{!296, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!297 = !{!298, !292}
!298 = distinct !{!298, !299, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!299 = distinct !{!299, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}

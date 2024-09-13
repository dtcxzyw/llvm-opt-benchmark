; ModuleID = 'bench/llvm/original/Caching.cpp.ll'
source_filename = "bench/llvm/original/Caching.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
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
%"class.llvm::Expected.3" = type { %union.anon.4, i8, [7 x i8] }
%union.anon.4 = type { %"struct.llvm::AlignedCharArrayUnion.5" }
%"struct.llvm::AlignedCharArrayUnion.5" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.18 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.18 = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Expected.7" = type { %union.anon.8, i8, [7 x i8] }
%union.anon.8 = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [8 x i8] }
%"class.llvm::ErrorOr" = type { %union.anon.11, i8, [7 x i8] }
%union.anon.11 = type { %"struct.llvm::AlignedCharArrayUnion.13" }
%"struct.llvm::AlignedCharArrayUnion.13" = type { [16 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.llvm::Error" = type { ptr }
%class.anon.19 = type { %"class.llvm::SmallString", %"class.llvm::SmallString", %"class.llvm::SmallString", %"class.std::function", %"class.llvm::SmallString" }
%"class.llvm::Expected.30" = type { %union.anon.31, i8, [7 x i8] }
%union.anon.31 = type { %"struct.llvm::AlignedCharArrayUnion.32" }
%"struct.llvm::AlignedCharArrayUnion.32" = type { [8 x i8] }
%"class.llvm::sys::fs::TempFile" = type <{ i8, [7 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
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

$_ZN4llvm15SmallVectorImplIcEaSERKS1_ = comdat any

$_ZN4llvm15SmallVectorImplIcEaSEOS1_ = comdat any

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
@"_ZTVZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_E11CacheStream" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamD2Ev", ptr @"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamD0Ev"] }, align 8
@_ZTVN4llvm16CachedFileStreamE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16CachedFileStreamD2Ev, ptr @_ZN4llvm16CachedFileStreamD0Ev] }, comdat, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"Failed to open new cache file \00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Failed to rename temporary file \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@_ZN4llvm7ECError2IDE = external global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEE(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallString", align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %class.anon, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %10, i64 noundef 64) #14
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %11, i64 noundef 64) #14
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %12, i64 noundef 64) #14
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %13, i64 noundef 64) #14
  %14 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br i1 %14, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit, label %15

15:                                               ; preds = %5
  %16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit:        ; preds = %5, %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.not.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %23 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2) #14
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %18, align 8
  store ptr %26, ptr %22, align 8
  br label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit

_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit: ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit, %20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %28 = getelementptr inbounds i8, ptr %9, i64 144
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull %28, i64 noundef 64) #14
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br i1 %29, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit3, label %30

30:                                               ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit3

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit3:       ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit, %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %33 = getelementptr inbounds i8, ptr %9, i64 232
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %33, i64 noundef 64) #14
  %34 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  br i1 %34, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit4, label %35

35:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit3
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit4

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit4:       ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit3, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %40 = call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #15
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %41, i64 noundef 64) #14
  %42 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  br i1 %42, label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit4
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.i.i.i.i.i

_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.i.i.i.i.i: ; preds = %43, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  store ptr %50, ptr %52, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i

_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i: ; preds = %51, %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %54 = getelementptr inbounds i8, ptr %40, i64 144
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull %54, i64 noundef 64) #14
  %55 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #14
  br i1 %55, label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit5.i.i.i.i.i, label %56

56:                                               ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit5.i.i.i.i.i

_ZN4llvm11SmallStringILj64EEC2EOS1_.exit5.i.i.i.i.i: ; preds = %56, %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %59 = getelementptr inbounds i8, ptr %40, i64 232
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull %59, i64 noundef 64) #14
  %60 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #14
  br i1 %60, label %"_ZN4llvm8ExpectedISt8functionIFNS0_IS1_IFNS0_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS_5TwineEEEEEjNS_9StringRefESA_EEEC2IZNS_10localCacheESA_SA_SA_S1_IFvjSA_S2_INS_12MemoryBufferES4_ISJ_EEEEE3$_0EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISP_SG_EEvE4typeE.exit", label %61

61:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit5.i.i.i.i.i
  %62 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %32)
  br label %"_ZN4llvm8ExpectedISt8functionIFNS0_IS1_IFNS0_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS_5TwineEEEEEjNS_9StringRefESA_EEEC2IZNS_10localCacheESA_SA_SA_S1_IFvjSA_S2_INS_12MemoryBufferES4_ISJ_EEEEE3$_0EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISP_SG_EEvE4typeE.exit"

"_ZN4llvm8ExpectedISt8functionIFNS0_IS1_IFNS0_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS_5TwineEEEEEjNS_9StringRefESA_EEEC2IZNS_10localCacheESA_SA_SA_S1_IFvjSA_S2_INS_12MemoryBufferES4_ISJ_EEEEE3$_0EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISP_SG_EEvE4typeE.exit": ; preds = %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit5.i.i.i.i.i, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESB_EZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISH_EEEEE3$_0E9_M_invokeERKSt9_Any_dataOjOSF_SB_", ptr %63, align 8
  store ptr @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESB_EZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISH_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation", ptr %64, align 8
  call fastcc void @"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(296) %9) #14
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %66 = load ptr, ptr %8, align 8
  %67 = icmp eq ptr %66, %12
  br i1 %67, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %68

68:                                               ; preds = %"_ZN4llvm8ExpectedISt8functionIFNS0_IS1_IFNS0_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS_5TwineEEEEEjNS_9StringRefESA_EEEC2IZNS_10localCacheESA_SA_SA_S1_IFvjSA_S2_INS_12MemoryBufferES4_ISJ_EEEEE3$_0EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISP_SG_EEvE4typeE.exit"
  call void @free(ptr noundef %66) #14
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %"_ZN4llvm8ExpectedISt8functionIFNS0_IS1_IFNS0_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS_5TwineEEEEEjNS_9StringRefESA_EEEC2IZNS_10localCacheESA_SA_SA_S1_IFvjSA_S2_INS_12MemoryBufferES4_ISJ_EEEEE3$_0EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISP_SG_EEvE4typeE.exit", %68
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %70, %11
  br i1 %71, label %_ZN4llvm11SmallStringILj64EED2Ev.exit5, label %72

72:                                               ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit
  call void @free(ptr noundef %70) #14
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit5

_ZN4llvm11SmallStringILj64EED2Ev.exit5:           ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit, %72
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %74 = load ptr, ptr %6, align 8
  %75 = icmp eq ptr %74, %10
  br i1 %75, label %_ZN4llvm11SmallStringILj64EED2Ev.exit6, label %76

76:                                               ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit5
  call void @free(ptr noundef %74) #14
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit6

_ZN4llvm11SmallStringILj64EED2Ev.exit6:           ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit5, %76
  ret void
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallStringILj64EED2Ev.exit1, label %13

13:                                               ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit1

_ZN4llvm11SmallStringILj64EED2Ev.exit1:           ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 3) #14
  br label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEED2Ev.exit

_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit1, %16
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallStringILj64EED2Ev.exit2, label %23

23:                                               ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEED2Ev.exit
  tail call void @free(ptr noundef %20) #14
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit2

_ZN4llvm11SmallStringILj64EED2Ev.exit2:           ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEED2Ev.exit, %23
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit

_ZSt4copyIPKcPcET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 1) #14
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %21, i64 %6, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31

_ZSt4copyIPKcPcET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31
  %26 = getelementptr inbounds i8, ptr %23, i64 %.022
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.022
  %gepdiff = sub nsw i64 %24, %.022
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit31, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5) #14
  br label %29

29:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESB_EZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISH_EEEEE3$_0E9_M_invokeERKSt9_Any_dataOjOSF_SB_"(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.3") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #0 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::SmallString", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::SmallString", align 8
  %14 = alloca %"class.llvm::Expected.7", align 8
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
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %class.anon.19, align 8
  %.val = load ptr, ptr %1, align 8
  %.val4 = load i32, ptr %2, align 4
  %.val5 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %.val6 = load i64, ptr %27, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8), !noalias !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11), !noalias !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !13
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %13), !noalias !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21), !noalias !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23), !noalias !13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24), !noalias !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !13
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %26), !noalias !13
  %28 = getelementptr inbounds i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %28, i64 noundef 64) #14, !noalias !14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %29, align 8, !noalias !14
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %30, align 1, !noalias !14
  %31 = load ptr, ptr %.val, align 8, !noalias !14
  store ptr %31, ptr %9, align 8, !noalias !14
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %.val) #14, !noalias !14
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !noalias !14
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %34, align 8, !alias.scope !15, !noalias !14
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %35, align 1, !alias.scope !15, !noalias !14
  store ptr @.str, ptr %10, align 8, !alias.scope !15, !noalias !14
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.val5, ptr %36, align 8, !alias.scope !15, !noalias !14
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.val6, ptr %37, align 8, !alias.scope !15, !noalias !14
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %38, align 8, !noalias !14
  store i16 257, ptr %39, align 8, !noalias !14
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12) #14, !noalias !14
  %40 = getelementptr inbounds i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull %40, i64 noundef 64) #14, !noalias !14
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %41, align 8, !noalias !14
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %42, align 1, !noalias !14
  %43 = load ptr, ptr %8, align 8, !noalias !14
  store ptr %43, ptr %15, align 8, !noalias !14
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14, !noalias !14
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %44, ptr %45, align 8, !noalias !14
  call void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.7") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, i32 noundef 32, ptr noundef nonnull %13) #14, !noalias !14
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #16
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load i8, ptr %47, align 8, !noalias !14
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %50

50:                                               ; preds = %5
  %51 = load i32, ptr %14, align 8, !noalias !14
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %52, align 8, !noalias !14
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %53, align 1, !noalias !14
  %54 = load ptr, ptr %8, align 8, !noalias !14
  store ptr %54, ptr %17, align 8, !noalias !14
  %55 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14, !noalias !14
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %55, ptr %56, align 8, !noalias !14
  call void @_ZN4llvm12MemoryBuffer11getOpenFileEiRKNS_5TwineEmbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %16, i32 noundef %51, ptr noundef nonnull align 8 dereferenceable(34) %17, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i16 0) #14, !noalias !14
  %57 = call { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4) %14) #14, !noalias !14
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %59 = load i8, ptr %58, align 8, !noalias !14
  %60 = trunc i8 %59 to i1
  br i1 %60, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i, label %61

61:                                               ; preds = %50
  %62 = load i64, ptr %16, align 8, !noalias !14
  store i64 %62, ptr %18, align 8, !noalias !14
  store ptr null, ptr %16, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7), !noalias !14
  store i32 %.val4, ptr %7, align 4, !noalias !14
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %64 = load ptr, ptr %63, align 8, !noalias !14
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %65, label %_ZNKSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEclEjS3_S8_.exit.i.i.i

65:                                               ; preds = %61
  call void @_ZSt25__throw_bad_function_callv() #17, !noalias !14
  unreachable

_ZNKSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEclEjS3_S8_.exit.i.i.i: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %68 = load ptr, ptr %67, align 8, !noalias !14
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull align 8 dereferenceable(8) %18) #14, !noalias !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7), !noalias !14
  %69 = load ptr, ptr %18, align 8, !noalias !14
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNKSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEclEjS3_S8_.exit.i.i.i
  %70 = load ptr, ptr %69, align 8, !noalias !14
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !14
  call void %72(ptr noundef nonnull align 8 dereferenceable(24) %69) #14, !noalias !14
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i, %_ZNKSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEclEjS3_S8_.exit.i.i.i
  store ptr null, ptr %18, align 8, !noalias !14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i8, ptr %73, align 8, !alias.scope !14
  %75 = and i8 %74, -2
  store i8 %75, ptr %73, align 8, !alias.scope !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !14
  %.pre.i.i = load i8, ptr %58, align 8, !noalias !14
  br label %_ZNSt8functionIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEED2Ev.exit.i.i.i

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i: ; preds = %50
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %16, align 8, !noalias !14
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.31.0.copyload.i.i.i.i = load ptr, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8, !noalias !14
  br label %_ZNSt8functionIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEED2Ev.exit.i.i.i

_ZNSt8functionIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEED2Ev.exit.i.i.i: ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %76 = phi i8 [ %59, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i ], [ %.pre.i.i, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %.sroa.073.0.i.i.i = phi i32 [ %.sroa.0.0.copyload.i.i.i.i, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i ], [ 0, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %.sroa.7.0.i.i.i = phi ptr [ %.sroa.31.0.copyload.i.i.i.i, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.i.i.i ], [ %46, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %77 = trunc i8 %76 to i1
  br i1 %77, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i, label %78

78:                                               ; preds = %_ZNSt8functionIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEED2Ev.exit.i.i.i
  %79 = load ptr, ptr %16, align 8, !noalias !14
  %.not.i.i12.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i12.i.i.i, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i: ; preds = %78
  %80 = load ptr, ptr %79, align 8, !noalias !14
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !14
  call void %82(ptr noundef nonnull align 8 dereferenceable(24) %79) #14, !noalias !14
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i, %78
  store ptr null, ptr %16, align 8, !noalias !14
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, %_ZNSt8functionIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEED2Ev.exit.i.i.i
  br i1 %60, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i, label %195

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %5
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %83 = load i64, ptr %14, align 8, !noalias !21
  %84 = inttoptr i64 %83 to ptr
  store ptr null, ptr %14, align 8, !noalias !21
  store ptr %84, ptr %19, align 8, !alias.scope !18, !noalias !14
  %85 = call { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef nonnull %19) #14, !noalias !14
  %86 = extractvalue { i32, ptr } %85, 0
  %87 = extractvalue { i32, ptr } %85, 1
  %88 = load ptr, ptr %19, align 8, !noalias !14
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i, label %90

90:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %91 = load ptr, ptr %88, align 8, !noalias !14
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !14
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %88) #14, !noalias !14
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i:                    ; preds = %90, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i
  %.sroa.073.1.i.i.i = phi i32 [ %.sroa.073.0.i.i.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i ], [ %86, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i ], [ %86, %90 ]
  %.sroa.7.1.i.i.i = phi ptr [ %.sroa.7.0.i.i.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i ], [ %87, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i.i ], [ %87, %90 ]
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  %95 = icmp ne ptr %.sroa.7.1.i.i.i, %94
  %96 = icmp ne i32 %.sroa.073.1.i.i.i, 2
  %97 = icmp ne i32 %.sroa.073.1.i.i.i, 13
  %98 = and i1 %96, %97
  %or.cond.i.i.i = select i1 %95, i1 true, i1 %98
  br i1 %or.cond.i.i.i, label %_ZN4llvmplERKNS_5TwineES2_.exit31.i.i.i, label %.critedge.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit31.i.i.i:          ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i
  %99 = load ptr, ptr %8, align 8, !noalias !14
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14, !noalias !14
  store ptr @.str.2, ptr %24, align 8, !alias.scope !22, !noalias !14
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %99, ptr %101, align 8, !alias.scope !22, !noalias !14
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %100, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !22, !noalias !14
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 3, ptr %102, align 8, !alias.scope !22, !noalias !14
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 5, ptr %103, align 1, !alias.scope !22, !noalias !14
  store ptr %24, ptr %23, align 8, !alias.scope !27, !noalias !14
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.3, ptr %104, align 8, !alias.scope !27, !noalias !14
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 2, ptr %105, align 8, !alias.scope !27, !noalias !14
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 3, ptr %106, align 1, !alias.scope !27, !noalias !14
  %107 = load ptr, ptr %.sroa.7.1.i.i.i, align 8, !noalias !32
  %108 = getelementptr inbounds i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !noalias !35
  call void %109(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.7.1.i.i.i, i32 noundef %.sroa.073.1.i.i.i) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %110 = load i8, ptr %105, align 8, !noalias !42
  switch i8 %110, label %_ZN4llvmplERKNS_5TwineES2_.exit46.i.i.i [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit46.thread100.i.i.i
    i8 1, label %118
  ]

_ZN4llvmplERKNS_5TwineES2_.exit46.thread100.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit31.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %111, align 8, !alias.scope !43, !noalias !14
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %112, align 1, !alias.scope !43, !noalias !14
  br label %_ZN4llvm5ErrorD2Ev.exit63.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit46.i.i.i:          ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit31.i.i.i
  %113 = load i8, ptr %106, align 1, !noalias !42
  %114 = icmp eq i8 %113, 1
  %.sroa.05.0.copyload.i.i32.i.i.i = load ptr, ptr %23, align 8, !noalias !42
  %.sroa.36.0..sroa_idx.i.i33.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.36.0.copyload.i.i34.i.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i33.i.i.i, align 8, !noalias !42
  %.014.i.i35.i.i.i = select i1 %114, i8 %110, i8 2
  %.sroa.05.0.i.i36.i.i.i = select i1 %114, ptr %.sroa.05.0.copyload.i.i32.i.i.i, ptr %23
  %.sroa.36.0.i.i37.i.i.i = select i1 %114, i64 %.sroa.36.0.copyload.i.i34.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i36.i.i.i, ptr %22, align 8, !alias.scope !43, !noalias !14
  %.sroa.23.0..sroa_idx.i.i.i44.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %.sroa.36.0.i.i37.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i44.i.i.i, align 8, !alias.scope !43, !noalias !14
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %25, ptr %115, align 8, !alias.scope !43, !noalias !14
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 %.014.i.i35.i.i.i, ptr %116, align 8, !alias.scope !43, !noalias !14
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 4, ptr %117, align 1, !alias.scope !43, !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  br label %119

118:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit31.i.i.i
  store ptr %25, ptr %22, align 8, !noalias !14
  %.sroa.386.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %22, i64 32
  store i8 4, ptr %.sroa.386.0..sroa_idx.i.i.i, align 8, !noalias !14
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %22, i64 33
  store i8 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 1, !noalias !14
  %.sroa.36.0..sroa_idx.i.i49102.i.i.i = getelementptr inbounds i8, ptr %22, i64 8
  %.sroa.36.0.copyload.i.i50103.i.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i49102.i.i.i, align 8, !noalias !50
  br label %119

119:                                              ; preds = %118, %_ZN4llvmplERKNS_5TwineES2_.exit46.i.i.i
  %120 = phi ptr [ %25, %118 ], [ %22, %_ZN4llvmplERKNS_5TwineES2_.exit46.i.i.i ]
  %121 = phi i8 [ 4, %118 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit46.i.i.i ]
  %122 = phi i64 [ %.sroa.36.0.copyload.i.i50103.i.i.i, %118 ], [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit46.i.i.i ]
  store ptr %120, ptr %21, align 8, !alias.scope !51, !noalias !14
  %.sroa.23.0..sroa_idx.i.i.i60.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %122, ptr %.sroa.23.0..sroa_idx.i.i.i60.i.i.i, align 8, !alias.scope !51, !noalias !14
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.4, ptr %123, align 8, !alias.scope !51, !noalias !14
  br label %_ZN4llvm5ErrorD2Ev.exit63.i.i.i

_ZN4llvm5ErrorD2Ev.exit63.i.i.i:                  ; preds = %119, %_ZN4llvmplERKNS_5TwineES2_.exit46.thread100.i.i.i
  %.sink118.i.i.i = phi i8 [ %121, %119 ], [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit46.thread100.i.i.i ]
  %.sink.i.i.i = phi i8 [ 3, %119 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit46.thread100.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 %.sink118.i.i.i, ptr %124, align 8, !alias.scope !51, !noalias !14
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 %.sink.i.i.i, ptr %125, align 1, !alias.scope !51, !noalias !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !14
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %21) #14, !noalias !52
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %.sroa.073.1.i.i.i, ptr nonnull %.sroa.7.1.i.i.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14, !noalias !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !14
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load i8, ptr %126, align 8, !alias.scope !14
  %128 = or i8 %127, 1
  store i8 %128, ptr %126, align 8, !alias.scope !14
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %129 = load ptr, ptr %20, align 8, !noalias !58
  store ptr %129, ptr %0, align 8, !alias.scope !58
  store ptr null, ptr %20, align 8, !noalias !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14, !noalias !14
  br label %195

.critedge.i.i.i:                                  ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i
  %130 = getelementptr inbounds i8, ptr %26, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull %130, i64 noundef 64) #14, !noalias !14
  %131 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %.val) #14, !noalias !14
  br i1 %131, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i, label %132

132:                                              ; preds = %.critedge.i.i.i
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %.val), !noalias !14
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i:  ; preds = %132, %.critedge.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %136 = getelementptr inbounds i8, ptr %26, i64 112
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull %136, i64 noundef 64) #14, !noalias !14
  %137 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #14, !noalias !14
  br i1 %137, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit64.i.i.i, label %138

138:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i
  %139 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135), !noalias !14
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit64.i.i.i

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit64.i.i.i: ; preds = %138, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %141 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %142 = getelementptr inbounds i8, ptr %26, i64 200
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull %142, i64 noundef 64) #14, !noalias !14
  %143 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #14, !noalias !14
  br i1 %143, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit65.i.i.i, label %144

144:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit64.i.i.i
  %145 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141), !noalias !14
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit65.i.i.i

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit65.i.i.i: ; preds = %144, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit64.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %147 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false), !noalias !14
  %148 = load ptr, ptr %147, align 8, !noalias !14
  %.not.i.i.not.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i, label %149

149:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit65.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %153 = call noundef zeroext i1 %148(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %150, i32 noundef 2) #14, !noalias !14
  %154 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %155 = load ptr, ptr %154, align 8, !noalias !14
  store ptr %155, ptr %151, align 8, !noalias !14
  %156 = load ptr, ptr %147, align 8, !noalias !14
  store ptr %156, ptr %152, align 8, !noalias !14
  br label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i

_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i: ; preds = %149, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit65.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 296
  %158 = getelementptr inbounds i8, ptr %26, i64 320
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull %158, i64 noundef 64) #14, !noalias !14
  %159 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14, !noalias !14
  br i1 %159, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit66.i.i.i, label %160

160:                                              ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i
  %161 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %8), !noalias !14
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit66.i.i.i

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit66.i.i.i: ; preds = %160, %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = load i8, ptr %162, align 8, !alias.scope !14
  %164 = and i8 %163, -2
  store i8 %164, ptr %162, align 8, !alias.scope !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !14
  %165 = call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #15, !noalias !14
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull %166, i64 noundef 64) #14, !noalias !14
  %167 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #14, !noalias !14
  br i1 %167, label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.i.i.i.i.i.i.i.i, label %168

168:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit66.i.i.i
  %169 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %26), !noalias !14
  br label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.i.i.i.i.i.i.i.i

_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.i.i.i.i.i.i.i.i: ; preds = %168, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit66.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %171 = getelementptr inbounds i8, ptr %165, i64 112
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull %171, i64 noundef 64) #14, !noalias !14
  %172 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %134) #14, !noalias !14
  br i1 %172, label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit6.i.i.i.i.i.i.i.i, label %173

173:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.i.i.i.i.i.i.i.i
  %174 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %134), !noalias !14
  br label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit6.i.i.i.i.i.i.i.i

_ZN4llvm11SmallStringILj64EEC2EOS1_.exit6.i.i.i.i.i.i.i.i: ; preds = %173, %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit.i.i.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 176
  %176 = getelementptr inbounds i8, ptr %165, i64 200
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull %176, i64 noundef 64) #14, !noalias !14
  %177 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #14, !noalias !14
  br i1 %177, label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit7.i.i.i.i.i.i.i.i, label %178

178:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit6.i.i.i.i.i.i.i.i
  %179 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %140), !noalias !14
  br label %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit7.i.i.i.i.i.i.i.i

_ZN4llvm11SmallStringILj64EEC2EOS1_.exit7.i.i.i.i.i.i.i.i: ; preds = %178, %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit6.i.i.i.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 264
  %181 = getelementptr inbounds nuw i8, ptr %165, i64 288
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false), !noalias !14
  %183 = load ptr, ptr %182, align 8, !noalias !14
  store ptr %183, ptr %181, align 8, !noalias !14
  %184 = getelementptr inbounds nuw i8, ptr %26, i64 280
  %185 = load ptr, ptr %184, align 8, !noalias !14
  %.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i.i.i.i, label %186

186:                                              ; preds = %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit7.i.i.i.i.i.i.i.i
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false), !noalias !14
  store ptr %185, ptr %187, align 8, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false), !noalias !14
  br label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i.i.i.i

_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i.i.i.i: ; preds = %186, %_ZN4llvm11SmallStringILj64EEC2EOS1_.exit7.i.i.i.i.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %165, i64 296
  %189 = getelementptr inbounds i8, ptr %165, i64 320
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull %189, i64 noundef 64) #14, !noalias !14
  %190 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %157) #14, !noalias !14
  br i1 %190, label %"_ZN4llvm8ExpectedISt8functionIFNS0_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS_5TwineEEEEC2IZZNS_10localCacheESA_SA_SA_S1_IFvjSA_S2_INS_12MemoryBufferES4_ISF_EEEEENK3$_0clEjNS_9StringRefESA_EUlmSA_E_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISN_SC_EEvE4typeE.exit.i.i.i", label %191

191:                                              ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i.i.i.i
  %192 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr noundef nonnull align 8 dereferenceable(24) %157), !noalias !14
  br label %"_ZN4llvm8ExpectedISt8functionIFNS0_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS_5TwineEEEEC2IZZNS_10localCacheESA_SA_SA_S1_IFvjSA_S2_INS_12MemoryBufferES4_ISF_EEEEENK3$_0clEjNS_9StringRefESA_EUlmSA_E_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISN_SC_EEvE4typeE.exit.i.i.i"

"_ZN4llvm8ExpectedISt8functionIFNS0_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS_5TwineEEEEC2IZZNS_10localCacheESA_SA_SA_S1_IFvjSA_S2_INS_12MemoryBufferES4_ISF_EEEEENK3$_0clEjNS_9StringRefESA_EUlmSA_E_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISN_SC_EEvE4typeE.exit.i.i.i": ; preds = %191, %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2EOSA_.exit.i.i.i.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %165, ptr %0, align 8, !alias.scope !14
  store ptr @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEZZNS0_10localCacheESA_SA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISD_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_E9_M_invokeERKSt9_Any_dataOjSA_", ptr %193, align 8, !alias.scope !14
  store ptr @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEZZNS0_10localCacheESA_SA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISD_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %194, align 8, !alias.scope !14
  call fastcc void @"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_ENUlmS2_E_D2Ev"(ptr noundef nonnull align 8 dereferenceable(384) %26) #14, !noalias !14
  br label %195

195:                                              ; preds = %"_ZN4llvm8ExpectedISt8functionIFNS0_ISt10unique_ptrINS_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS_5TwineEEEEC2IZZNS_10localCacheESA_SA_SA_S1_IFvjSA_S2_INS_12MemoryBufferES4_ISF_EEEEENK3$_0clEjNS_9StringRefESA_EUlmSA_E_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISN_SC_EEvE4typeE.exit.i.i.i", %_ZN4llvm5ErrorD2Ev.exit63.i.i.i, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i.i
  %196 = load i8, ptr %47, align 8, !noalias !14
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i

198:                                              ; preds = %195
  %199 = load ptr, ptr %14, align 8, !noalias !14
  %.not.i.i67.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i67.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i68.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %198
  %200 = load ptr, ptr %199, align 8, !noalias !14
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !noalias !14
  call void %202(ptr noundef nonnull align 8 dereferenceable(8) %199) #14, !noalias !14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i68.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i68.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i, %198
  store ptr null, ptr %14, align 8, !noalias !14
  br label %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i

_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i:              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i68.i.i.i, %195
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14, !noalias !14
  %204 = load ptr, ptr %13, align 8, !noalias !14
  %205 = icmp eq ptr %204, %40
  br i1 %205, label %_ZN4llvm11SmallStringILj64EED2Ev.exit.i.i.i, label %206

206:                                              ; preds = %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i
  call void @free(ptr noundef %204) #14, !noalias !14
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit.i.i.i

_ZN4llvm11SmallStringILj64EED2Ev.exit.i.i.i:      ; preds = %206, %_ZN4llvm8ExpectedIiED2Ev.exit.i.i.i
  %207 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14, !noalias !14
  %208 = load ptr, ptr %8, align 8, !noalias !14
  %209 = icmp eq ptr %208, %28
  br i1 %209, label %"_ZSt10__invoke_rIN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEERZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISF_EEEEE3$_0JjNS0_9StringRefESB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit", label %210

210:                                              ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit.i.i.i
  call void @free(ptr noundef %208) #14, !noalias !14
  br label %"_ZSt10__invoke_rIN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEERZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISF_EEEEE3$_0JjNS0_9StringRefESB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit"

"_ZSt10__invoke_rIN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEERZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISF_EEEEE3$_0JjNS0_9StringRefESB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_.exit": ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit.i.i.i, %210
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8), !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11), !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !13
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %13), !noalias !13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21), !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24), !noalias !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %26), !noalias !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEEjNS0_9StringRefESB_EZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISH_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %35
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, i64 noundef 64) #14
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %.val) #14
  br i1 %9, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i.i, label %10

10:                                               ; preds = %6
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.val)
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i.i

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i.i: ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i, label %15

15:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %19 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2) #14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 112
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %13, align 8
  store ptr %22, ptr %18, align 8
  br label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i

_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i: ; preds = %15, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %25 = getelementptr inbounds i8, ptr %7, i64 144
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull %25, i64 noundef 64) #14
  %26 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #14
  br i1 %26, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit5.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit5.i.i.i.i

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit5.i.i.i.i: ; preds = %27, %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %31 = getelementptr inbounds i8, ptr %7, i64 232
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull %31, i64 noundef 64) #14
  %32 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #14
  br i1 %32, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i", label %33

33:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit5.i.i.i.i
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i": ; preds = %33, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit5.i.i.i.i
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

35:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %36 = icmp eq ptr %.val6.i, null
  br i1 %36, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit", label %37

37:                                               ; preds = %35
  tail call fastcc void @"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(296) %.val6.i) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 296) #18
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit": ; preds = %3, %37, %35, %"_ZNSt14_Function_base13_Base_managerIZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #14
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8
  store ptr %6, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %52

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #14
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %32, align 8
  br label %52

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 1) #14
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %42, i64 %23, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35
  %47 = getelementptr inbounds i8, ptr %44, i64 %.026
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.026
  %gepdiff = sub nsw i64 %45, %.026
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #14
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm3sys2fs21openNativeFileForReadERKNS_5TwineENS1_9OpenFlagsEPNS_15SmallVectorImplIcEE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.7") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer11getOpenFileEiRKNS_5TwineEmbbSt8optionalINS_5AlignEE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i16) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs9closeFileERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.31.0.copyload = load ptr, ptr %.sroa.31.0..sroa_idx, align 8
  br label %8

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #16
  br label %8

8:                                                ; preds = %6, %5
  %.sroa.31.0 = phi ptr [ %.sroa.31.0.copyload, %5 ], [ %7, %6 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %5 ], [ 0, %6 ]
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr %.sroa.31.0, 1
  ret { i32, ptr } %.fca.1.insert
}

declare { i32, ptr } @_ZN4llvm16errorToErrorCodeENS_5ErrorE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !59
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !59
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !59
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !59
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !59
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !59
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !59
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !59
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !59
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !59
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !59
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !59
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !59
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !59
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !59
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_ENUlmS2_E_D2Ev"(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #14
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEED2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3) #14
  br label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEED2Ev.exit

_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit, %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 200
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallStringILj64EED2Ev.exit1, label %18

18:                                               ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEED2Ev.exit
  tail call void @free(ptr noundef %15) #14
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit1

_ZN4llvm11SmallStringILj64EED2Ev.exit1:           ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEED2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm11SmallStringILj64EED2Ev.exit2, label %24

24:                                               ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit1
  tail call void @free(ptr noundef %21) #14
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit2

_ZN4llvm11SmallStringILj64EED2Ev.exit2:           ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit1, %24
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallStringILj64EED2Ev.exit3, label %29

29:                                               ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit2
  tail call void @free(ptr noundef %26) #14
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit3

_ZN4llvm11SmallStringILj64EED2Ev.exit3:           ; preds = %_ZN4llvm11SmallStringILj64EED2Ev.exit2, %29
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #7

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEZZNS0_10localCacheESA_SA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISD_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_E9_M_invokeERKSt9_Any_dataOjSA_"(ptr dead_on_unwind noalias nocapture writable sret(%"class.llvm::Expected.30") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.llvm::sys::fs::TempFile", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Error", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::SmallString", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Expected.34", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Error", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.llvm::Error", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %.val = load ptr, ptr %1, align 8
  %.val3 = load i32, ptr %2, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13), !noalias !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15), !noalias !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16), !noalias !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17), !noalias !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !71
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %19), !noalias !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20), !noalias !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21), !noalias !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22), !noalias !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23), !noalias !71
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24), !noalias !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25), !noalias !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26), !noalias !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27), !noalias !71
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28), !noalias !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31), !noalias !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32), !noalias !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33), !noalias !71
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 5, ptr %34, align 8, !noalias !72
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %35, align 1, !noalias !72
  %36 = load ptr, ptr %.val, align 8, !noalias !72
  store ptr %36, ptr %13, align 8, !noalias !72
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %.val) #14, !noalias !72
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %37, ptr %38, align 8, !noalias !72
  %39 = call { i32, ptr } @_ZN4llvm3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34) %13, i1 noundef zeroext true, i32 noundef 504) #14, !noalias !72
  %40 = extractvalue { i32, ptr } %39, 0
  %41 = extractvalue { i32, ptr } %39, 1
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %64, label %_ZN4llvmplERKNS_5TwineES2_.exit17.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit17.i.i.i:          ; preds = %4
  %42 = load ptr, ptr %.val, align 8, !noalias !72
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %.val) #14, !noalias !72
  store ptr @.str.5, ptr %17, align 8, !alias.scope !73, !noalias !72
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %42, ptr %44, align 8, !alias.scope !73, !noalias !72
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %43, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !73, !noalias !72
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %45, align 8, !alias.scope !73, !noalias !72
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %46, align 1, !alias.scope !73, !noalias !72
  store ptr %17, ptr %16, align 8, !alias.scope !78, !noalias !72
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.3, ptr %47, align 8, !alias.scope !78, !noalias !72
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 2, ptr %48, align 8, !alias.scope !78, !noalias !72
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %49, align 1, !alias.scope !78, !noalias !72
  %50 = load ptr, ptr %41, align 8, !noalias !83
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !noalias !86
  call void %52(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %40) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %53 = load i8, ptr %48, align 8, !noalias !93
  switch i8 %53, label %54 [
    i8 0, label %_ZN4llvm5ErrorD2Ev.exit.i.i.i
    i8 1, label %_ZN4llvm5ErrorD2Ev.exit.sink.split.i.i.i
  ]

54:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit17.i.i.i
  %55 = load i8, ptr %49, align 1, !noalias !93
  %56 = icmp eq i8 %55, 1
  %.sroa.05.0.copyload.i.i18.i.i.i = load ptr, ptr %16, align 8, !noalias !93
  %.sroa.36.0..sroa_idx.i.i19.i.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.36.0.copyload.i.i20.i.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i19.i.i.i, align 8, !noalias !93
  %.014.i.i21.i.i.i = select i1 %56, i8 %53, i8 2
  %.sroa.05.0.i.i22.i.i.i = select i1 %56, ptr %.sroa.05.0.copyload.i.i18.i.i.i, ptr %16
  %.sroa.36.0.i.i23.i.i.i = select i1 %56, i64 %.sroa.36.0.copyload.i.i20.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i22.i.i.i, ptr %15, align 8, !alias.scope !94, !noalias !72
  %.sroa.23.0..sroa_idx.i.i.i30.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %.sroa.36.0.i.i23.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i30.i.i.i, align 8, !alias.scope !94, !noalias !72
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %_ZN4llvm5ErrorD2Ev.exit.sink.split.i.i.i

_ZN4llvm5ErrorD2Ev.exit.sink.split.i.i.i:         ; preds = %54, %_ZN4llvmplERKNS_5TwineES2_.exit17.i.i.i
  %.sink96.i.i.i = phi ptr [ %57, %54 ], [ %15, %_ZN4llvmplERKNS_5TwineES2_.exit17.i.i.i ]
  %.014.i.i21.sink.ph.i.i.i = phi i8 [ %.014.i.i21.i.i.i, %54 ], [ 4, %_ZN4llvmplERKNS_5TwineES2_.exit17.i.i.i ]
  %.sink.ph.i.i.i = phi i8 [ 4, %54 ], [ %53, %_ZN4llvmplERKNS_5TwineES2_.exit17.i.i.i ]
  store ptr %18, ptr %.sink96.i.i.i, align 8, !noalias !72
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i.i:                    ; preds = %_ZN4llvm5ErrorD2Ev.exit.sink.split.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit17.i.i.i
  %.014.i.i21.sink.i.i.i = phi i8 [ %53, %_ZN4llvmplERKNS_5TwineES2_.exit17.i.i.i ], [ %.014.i.i21.sink.ph.i.i.i, %_ZN4llvm5ErrorD2Ev.exit.sink.split.i.i.i ]
  %.sink.i.i.i = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit17.i.i.i ], [ %.sink.ph.i.i.i, %_ZN4llvm5ErrorD2Ev.exit.sink.split.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %15, i64 32
  store i8 %.014.i.i21.sink.i.i.i, ptr %58, align 8, !noalias !72
  %59 = getelementptr inbounds i8, ptr %15, i64 33
  store i8 %.sink.i.i.i, ptr %59, align 1, !noalias !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !72
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %15) #14, !noalias !95
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 %40, ptr nonnull %41) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14, !noalias !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !72
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i8, ptr %60, align 8, !alias.scope !72
  %62 = or i8 %61, 1
  store i8 %62, ptr %60, align 8, !alias.scope !72
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %63 = load ptr, ptr %14, align 8, !noalias !101
  store ptr %63, ptr %0, align 8, !alias.scope !101
  store ptr null, ptr %14, align 8, !noalias !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14, !noalias !72
  br label %"_ZSt10__invoke_rIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZZNS0_10localCacheERKNS0_5TwineESA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISC_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_JjSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

64:                                               ; preds = %4
  %65 = getelementptr inbounds i8, ptr %19, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %65, i64 noundef 64) #14, !noalias !72
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 5, ptr %66, align 8, !noalias !72
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %67, align 1, !noalias !72
  %68 = load ptr, ptr %.val, align 8, !noalias !72
  store ptr %68, ptr %20, align 8, !noalias !72
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %.val) #14, !noalias !72
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %69, ptr %70, align 8, !noalias !72
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %72 = load ptr, ptr %71, align 8, !noalias !72
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #14, !noalias !72
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %74, align 8, !alias.scope !102, !noalias !72
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 3, ptr %75, align 1, !alias.scope !102, !noalias !72
  store ptr %72, ptr %21, align 8, !alias.scope !102, !noalias !72
  %76 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %73, ptr %76, align 8, !alias.scope !102, !noalias !72
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.6, ptr %77, align 8, !alias.scope !102, !noalias !72
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %78, align 8, !noalias !72
  store i16 257, ptr %79, align 8, !noalias !72
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23) #14, !noalias !72
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 5, ptr %80, align 8, !noalias !72
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %81, align 1, !noalias !72
  %82 = load ptr, ptr %19, align 8, !noalias !72
  store ptr %82, ptr %25, align 8, !noalias !72
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14, !noalias !72
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %83, ptr %84, align 8, !noalias !72
  call void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.34") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25, i32 noundef 384, i32 noundef 0) #14, !noalias !72
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %86 = load i8, ptr %85, align 8, !noalias !72
  %87 = trunc i8 %86 to i1
  br i1 %87, label %_ZN4llvm5ErrorD2Ev.exit64.i.i.i, label %111

_ZN4llvm5ErrorD2Ev.exit64.i.i.i:                  ; preds = %64
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %89 = load i64, ptr %24, align 8, !noalias !108
  %90 = inttoptr i64 %89 to ptr
  store ptr null, ptr %24, align 8, !noalias !108
  store ptr %90, ptr %31, align 8, !alias.scope !105, !noalias !72
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull %31) #14, !noalias !72
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.3) #14, !noalias !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %91) #14, !noalias !72
  %92 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %93 = load ptr, ptr %92, align 8, !noalias !72
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #14, !noalias !72
  store ptr %29, ptr %28, align 8, !alias.scope !112, !noalias !72
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %93, ptr %95, align 8, !alias.scope !112, !noalias !72
  %.sroa.2.0..sroa_idx.i.i.i46.i.i.i = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %94, ptr %.sroa.2.0..sroa_idx.i.i.i46.i.i.i, align 8, !alias.scope !112, !noalias !72
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 4, ptr %96, align 8, !alias.scope !112, !noalias !72
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 5, ptr %97, align 1, !alias.scope !112, !noalias !72
  store ptr %28, ptr %27, align 8, !alias.scope !117, !noalias !72
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.7, ptr %98, align 8, !alias.scope !117, !noalias !72
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 2, ptr %99, align 8, !alias.scope !117, !noalias !72
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 3, ptr %100, align 1, !alias.scope !117, !noalias !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !72
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %27) #14, !noalias !122
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 5, ptr nonnull %88) #14, !noalias !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14, !noalias !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !72
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i8, ptr %101, align 8, !alias.scope !72
  %103 = or i8 %102, 1
  store i8 %103, ptr %101, align 8, !alias.scope !72
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %104 = load ptr, ptr %26, align 8, !noalias !128
  store ptr %104, ptr %0, align 8, !alias.scope !128
  store ptr null, ptr %26, align 8, !noalias !128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14, !noalias !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #14, !noalias !72
  %105 = load ptr, ptr %31, align 8, !noalias !72
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN4llvm5ErrorD2Ev.exit65.i.i.i, label %107

107:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit64.i.i.i
  %108 = load ptr, ptr %105, align 8, !noalias !72
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8, !noalias !72
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %105) #14, !noalias !72
  br label %_ZN4llvm5ErrorD2Ev.exit65.i.i.i

111:                                              ; preds = %64
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %113 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #15, !noalias !129
  %114 = load i32, ptr %112, align 8, !noalias !129
  call void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef %114, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #14, !noalias !129
  %115 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !72
  %116 = load ptr, ptr %115, align 8, !noalias !132
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #14, !noalias !132
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14, !noalias !132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %116, i64 noundef %117, ptr noundef nonnull align 1 dereferenceable(1) %10) #14, !noalias !72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14, !noalias !72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !72
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(34) %3) #14, !noalias !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !72
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !72
  %118 = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #15, !noalias !135
  %119 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !135
  %120 = load ptr, ptr %119, align 8, !noalias !135
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %122, i32 noundef 2) #14, !noalias !135
  %126 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %127 = load ptr, ptr %126, align 8, !noalias !135
  store ptr %127, ptr %123, align 8, !noalias !135
  %128 = load ptr, ptr %119, align 8, !noalias !135
  store ptr %128, ptr %124, align 8, !noalias !135
  br label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i

_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i: ; preds = %121, %111
  call void @_ZN4llvm3sys2fs8TempFileC1EOS2_(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(44) %24) #14, !noalias !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32) #14, !noalias !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %33) #14, !noalias !135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !135
  %129 = ptrtoint ptr %113 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8) #14, !noalias !135
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm16CachedFileStreamE, i64 16), ptr %118, align 8, !noalias !135
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 %129, ptr %130, align 8, !noalias !135
  %131 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14, !noalias !135
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @"_ZTVZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_E11CacheStream", i64 16), ptr %118, align 8, !noalias !135
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false), !noalias !135
  %135 = load ptr, ptr %134, align 8, !noalias !135
  store ptr %135, ptr %133, align 8, !noalias !135
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = load ptr, ptr %136, align 8, !noalias !135
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamC2ES4_INS_17raw_pwrite_streamES6_ISE_EESA_NS_3sys2fs8TempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_j.exit.i.i.i.i", label %138

138:                                              ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !135
  store ptr %137, ptr %139, align 8, !noalias !135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false), !noalias !135
  br label %"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamC2ES4_INS_17raw_pwrite_streamES6_ISE_EESA_NS_3sys2fs8TempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_j.exit.i.i.i.i"

"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamC2ES4_INS_17raw_pwrite_streamES6_ISE_EESA_NS_3sys2fs8TempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_j.exit.i.i.i.i": ; preds = %138, %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 80
  call void @_ZN4llvm3sys2fs8TempFileC1EOS2_(ptr noundef nonnull align 8 dereferenceable(44) %140, ptr noundef nonnull align 8 dereferenceable(44) %7) #14, !noalias !135
  %141 = getelementptr inbounds nuw i8, ptr %118, i64 128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %9) #14, !noalias !135
  %142 = getelementptr inbounds nuw i8, ptr %118, i64 160
  store i32 %.val3, ptr %142, align 8, !noalias !135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14, !noalias !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14, !noalias !135
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %7) #14, !noalias !135
  %143 = load ptr, ptr %136, align 8, !noalias !135
  %.not.i.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %144

144:                                              ; preds = %"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamC2ES4_INS_17raw_pwrite_streamES6_ISE_EESA_NS_3sys2fs8TempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_j.exit.i.i.i.i"
  %145 = call noundef zeroext i1 %143(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 3) #14, !noalias !135
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %144, %"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamC2ES4_INS_17raw_pwrite_streamES6_ISE_EESA_NS_3sys2fs8TempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESP_j.exit.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !72
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !72
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load i8, ptr %146, align 8, !alias.scope !72
  %148 = and i8 %147, -2
  store i8 %148, ptr %146, align 8, !alias.scope !72
  store ptr %118, ptr %0, align 8, !alias.scope !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14, !noalias !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #14, !noalias !72
  br label %_ZN4llvm5ErrorD2Ev.exit65.i.i.i

_ZN4llvm5ErrorD2Ev.exit65.i.i.i:                  ; preds = %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit.i.i.i, %107, %_ZN4llvm5ErrorD2Ev.exit64.i.i.i
  %149 = load i8, ptr %85, align 8, !noalias !72
  %150 = trunc i8 %149 to i1
  br i1 %150, label %152, label %151

151:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit65.i.i.i
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %24) #14, !noalias !72
  br label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit.i.i.i

152:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit65.i.i.i
  %153 = load ptr, ptr %24, align 8, !noalias !72
  %.not.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i67.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i: ; preds = %152
  %154 = load ptr, ptr %153, align 8, !noalias !72
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !noalias !72
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %153) #14, !noalias !72
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i67.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i67.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i, %152
  store ptr null, ptr %24, align 8, !noalias !72
  br label %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit.i.i.i

_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i67.i.i.i, %151
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14, !noalias !72
  %158 = load ptr, ptr %19, align 8, !noalias !72
  %159 = icmp eq ptr %158, %65
  br i1 %159, label %"_ZSt10__invoke_rIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZZNS0_10localCacheERKNS0_5TwineESA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISC_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_JjSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit", label %160

160:                                              ; preds = %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit.i.i.i
  call void @free(ptr noundef %158) #14, !noalias !72
  br label %"_ZSt10__invoke_rIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZZNS0_10localCacheERKNS0_5TwineESA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISC_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_JjSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit"

"_ZSt10__invoke_rIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZZNS0_10localCacheERKNS0_5TwineESA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISC_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_JjSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_.exit": ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i.i, %_ZN4llvm8ExpectedINS_3sys2fs8TempFileEED2Ev.exit.i.i.i, %160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13), !noalias !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15), !noalias !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16), !noalias !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17), !noalias !71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !71
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %19), !noalias !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20), !noalias !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21), !noalias !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22), !noalias !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23), !noalias !71
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24), !noalias !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25), !noalias !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26), !noalias !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27), !noalias !71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28), !noalias !71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31), !noalias !71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32), !noalias !71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33), !noalias !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEEjRKNS0_5TwineEEZZNS0_10localCacheESA_SA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISD_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %41
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull %8, i64 noundef 64) #14
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %.val) #14
  br i1 %9, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i.i, label %10

10:                                               ; preds = %6
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.val)
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i.i

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i.i: ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %14 = getelementptr inbounds i8, ptr %7, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %14, i64 noundef 64) #14
  %15 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  br i1 %15, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit6.i.i.i.i, label %16

16:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i.i
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit6.i.i.i.i

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit6.i.i.i.i: ; preds = %16, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %20 = getelementptr inbounds i8, ptr %7, i64 200
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull %20, i64 noundef 64) #14
  %21 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #14
  br i1 %21, label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit7.i.i.i.i, label %22

22:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit6.i.i.i.i
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit7.i.i.i.i

_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit7.i.i.i.i: ; preds = %22, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit6.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit7.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %31 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 2) #14
  %32 = getelementptr inbounds nuw i8, ptr %.val, i64 288
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %29, align 8
  %34 = load ptr, ptr %25, align 8
  store ptr %34, ptr %30, align 8
  br label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i

_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i: ; preds = %27, %_ZN4llvm11SmallStringILj64EEC2ERKS1_.exit7.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 296
  %37 = getelementptr inbounds i8, ptr %7, i64 320
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %37, i64 noundef 64) #14
  %38 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseImE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  br i1 %38, label %"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i", label %39

39:                                               ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i
  %40 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm15SmallVectorImplIcEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
  br label %"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i": ; preds = %39, %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEC2ERKSA_.exit.i.i.i.i
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

41:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %42 = icmp eq ptr %.val6.i, null
  br i1 %42, label %"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit", label %43

43:                                               ; preds = %41
  tail call fastcc void @"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_ENUlmS2_E_D2Ev"(ptr noundef nonnull align 8 dereferenceable(384) %.val6.i) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 384) #18
  br label %"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %43, %41, %"_ZNSt14_Function_base13_Base_managerIZZN4llvm10localCacheERKNS1_5TwineES4_S4_St8functionIFvjS4_St10unique_ptrINS1_12MemoryBufferESt14default_deleteIS7_EEEEENK3$_0clEjNS1_9StringRefES4_EUlmS4_E_E15_M_init_functorIRKSF_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

declare { i32, ptr } @_ZN4llvm3sys2fs18create_directoriesERKNS_5TwineEbNS1_5permsE(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm3sys2fs8TempFile6createERKNS_5TwineEjNS1_9OpenFlagsE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.34") align 8, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm3sys2fs8TempFileC1EOS2_(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamD2Ev"(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #0 align 2 {
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
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @"_ZTVZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_E11CacheStream", i64 16), ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr null, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i: ; preds = %1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(48) %42) #14
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %51, align 1
  store ptr %49, ptr %9, align 8
  call void @_ZN4llvm12MemoryBuffer11getOpenFileEiRKNS_5TwineEmbbSt8optionalINS_5AlignEE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %8, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(34) %9, i64 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false, i16 0) #14
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %73

55:                                               ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE5resetEPS1_.exit
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %57, align 1
  store ptr @.str.8, ptr %14, align 8
  store i8 3, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %60, align 1
  store ptr %58, ptr %15, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %62, align 1
  store ptr @.str.3, ptr %16, align 8
  store i8 3, ptr %61, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %63 = call { i32, ptr } @_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %64 = extractvalue { i32, ptr } %63, 0
  %65 = extractvalue { i32, ptr } %63, 1
  %66 = load ptr, ptr %65, align 8, !noalias !138
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !noalias !138
  call void %68(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %64) #14
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %70, align 1
  store ptr %18, ptr %17, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %72, align 1
  store ptr @.str.4, ptr %19, align 8
  store i8 3, ptr %71, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %10, i1 noundef zeroext true) #17
  unreachable

73:                                               ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EE5resetEPS1_.exit
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %75, align 1
  store ptr %49, ptr %21, align 8
  call void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %20, ptr noundef nonnull align 8 dereferenceable(44) %46, ptr noundef nonnull align 8 dereferenceable(34) %21) #14
  %76 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  store ptr %8, ptr %23, align 8
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %0, ptr %77, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit2.thread, label %78

_ZN4llvm5ErrorD2Ev.exit2.thread:                  ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr null, ptr %22, align 8
  br label %131

78:                                               ; preds = %73
  %79 = load ptr, ptr %76, align 8, !noalias !141
  %80 = getelementptr inbounds i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8, !noalias !141
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14, !noalias !141
  br i1 %82, label %83, label %108

83:                                               ; preds = %78
  store ptr null, ptr %22, align 8, !alias.scope !141
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !141
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %87 = load ptr, ptr %86, align 8, !noalias !141
  %.not2526.i = icmp eq ptr %85, %87
  br i1 %.not2526.i, label %_ZN4llvm5ErrorD2Ev.exit2.sink.split, label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %83, %_ZN4llvm5ErrorD2Ev.exit8.i
  %88 = phi ptr [ %90, %_ZN4llvm5ErrorD2Ev.exit8.i ], [ null, %83 ]
  %.sroa.015.027.i = phi ptr [ %107, %_ZN4llvm5ErrorD2Ev.exit8.i ], [ %85, %83 ]
  store ptr %88, ptr %4, align 8, !noalias !141
  %89 = load i64, ptr %.sroa.015.027.i, align 8, !noalias !141
  store i64 %89, ptr %6, align 8, !noalias !141
  store ptr null, ptr %.sroa.015.027.i, align 8, !noalias !141
  call fastcc void @"_ZN4llvm15handleErrorImplIZZZNS_10localCacheERKNS_5TwineES3_S3_St8functionIFvjS3_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EEEEENK3$_0clEjNS_9StringRefES3_EN11CacheStreamD1EvEUlRKNS_7ECErrorEE_JEEENS_5ErrorES5_INS_13ErrorInfoBaseES7_ISK_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %23), !noalias !141
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %5), !noalias !141
  %90 = load ptr, ptr %3, align 8, !noalias !141
  store ptr null, ptr %3, align 8, !noalias !141
  %91 = load ptr, ptr %5, align 8, !noalias !141
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN4llvm5ErrorD2Ev.exit7.i, label %93

93:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit.i
  %94 = load ptr, ptr %91, align 8, !noalias !141
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !141
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %91) #14, !noalias !141
  br label %_ZN4llvm5ErrorD2Ev.exit7.i

_ZN4llvm5ErrorD2Ev.exit7.i:                       ; preds = %93, %_ZN4llvm5ErrorD2Ev.exit.i
  %97 = load ptr, ptr %6, align 8, !noalias !141
  %.not.i.i1 = icmp eq ptr %97, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit7.i
  %98 = load ptr, ptr %97, align 8, !noalias !141
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !141
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %97) #14, !noalias !141
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %_ZN4llvm5ErrorD2Ev.exit7.i
  store ptr null, ptr %6, align 8, !noalias !141
  %101 = load ptr, ptr %4, align 8, !noalias !141
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN4llvm5ErrorD2Ev.exit8.i, label %103

103:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %104 = load ptr, ptr %101, align 8, !noalias !141
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !141
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %101) #14, !noalias !141
  br label %_ZN4llvm5ErrorD2Ev.exit8.i

_ZN4llvm5ErrorD2Ev.exit8.i:                       ; preds = %103, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %107 = getelementptr inbounds i8, ptr %.sroa.015.027.i, i64 8
  %.not25.i = icmp eq ptr %107, %87
  br i1 %.not25.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.loopexit, label %_ZN4llvm5ErrorD2Ev.exit.i

108:                                              ; preds = %78
  %109 = ptrtoint ptr %76 to i64
  store i64 %109, ptr %7, align 8, !noalias !141
  call fastcc void @"_ZN4llvm15handleErrorImplIZZZNS_10localCacheERKNS_5TwineES3_S3_St8functionIFvjS3_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EEEEENK3$_0clEjNS_9StringRefES3_EN11CacheStreamD1EvEUlRKNS_7ECErrorEE_JEEENS_5ErrorES5_INS_13ErrorInfoBaseES7_ISK_EEOT_DpOT0_"(ptr dead_on_unwind noalias nonnull writable align 8 %22, ptr noundef nonnull %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %23)
  %110 = load ptr, ptr %7, align 8, !noalias !141
  %.not.i9.i = icmp eq ptr %110, null
  br i1 %.not.i9.i, label %_ZN4llvm5ErrorD2Ev.exit2, label %_ZN4llvm5ErrorD2Ev.exit2.sink.split

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.loopexit: ; preds = %_ZN4llvm5ErrorD2Ev.exit8.i
  store ptr %90, ptr %22, align 8, !alias.scope !141
  br label %_ZN4llvm5ErrorD2Ev.exit2.sink.split

_ZN4llvm5ErrorD2Ev.exit2.sink.split:              ; preds = %83, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.loopexit, %108
  %.sink17 = phi ptr [ %110, %108 ], [ %76, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i13.i.loopexit ], [ %76, %83 ]
  %111 = load ptr, ptr %.sink17, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %.sink17) #14
  br label %_ZN4llvm5ErrorD2Ev.exit2

_ZN4llvm5ErrorD2Ev.exit2:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit2.sink.split, %108
  %.pr = load ptr, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %.pr, ptr %20, align 8
  store ptr null, ptr %22, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %131, label %114

114:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit2
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %116, align 1
  store ptr @.str.9, ptr %30, align 8
  store i8 3, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 4, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %119, align 1
  store ptr %117, ptr %31, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31)
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %121, align 1
  store ptr @.str.10, ptr %32, align 8
  store i8 3, ptr %120, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 4, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %123, align 1
  store ptr %49, ptr %33, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %125, align 1
  store ptr @.str.3, ptr %34, align 8
  store i8 3, ptr %124, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %126 = load ptr, ptr %20, align 8
  store ptr %126, ptr %37, align 8
  store ptr null, ptr %20, align 8
  call void @_ZN4llvm8toStringB5cxx11ENS_5ErrorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull %37) #14
  %127 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 4, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %128, align 1
  store ptr %36, ptr %35, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %129 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %130, align 1
  store ptr @.str.4, ptr %38, align 8
  store i8 3, ptr %129, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %24, i1 noundef zeroext true) #17
  unreachable

131:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit2.thread, %_ZN4llvm5ErrorD2Ev.exit2
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 4, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %137, align 1
  store ptr %135, ptr %39, align 8
  %138 = load i64, ptr %8, align 8
  store i64 %138, ptr %40, align 8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %134, ptr %2, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %140 = load ptr, ptr %139, align 8
  %.not.i.i3 = icmp eq ptr %140, null
  br i1 %.not.i.i3, label %141, label %_ZNKSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEclEjS3_S8_.exit

141:                                              ; preds = %131
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEclEjS3_S8_.exit: ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(8) %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %144 = load ptr, ptr %40, align 8
  %.not.i4 = icmp eq ptr %144, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i: ; preds = %_ZNKSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEclEjS3_S8_.exit
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(24) %144) #14
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEEclEjS3_S8_.exit, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %40, align 8
  %148 = load ptr, ptr %20, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN4llvm5ErrorD2Ev.exit5, label %150

150:                                              ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(8) %148) #14
  br label %_ZN4llvm5ErrorD2Ev.exit5

_ZN4llvm5ErrorD2Ev.exit5:                         ; preds = %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, %150
  %154 = load i8, ptr %52, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %156

156:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit5
  %157 = load ptr, ptr %8, align 8
  %.not.i.i6 = icmp eq ptr %157, null
  br i1 %.not.i.i6, label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(24) %157) #14
  br label %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %156
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvm5ErrorD2Ev.exit5, %_ZNSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #14
  call void @_ZN4llvm3sys2fs8TempFileD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %46) #14
  %161 = load ptr, ptr %139, align 8
  %.not.i.i7 = icmp eq ptr %161, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEED2Ev.exit, label %162

162:                                              ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %163 = call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(16) %132, i32 noundef 3) #14
  br label %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEED2Ev.exit

_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEED2Ev.exit: ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %162
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm16CachedFileStreamE, i64 16), ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  %164 = load ptr, ptr %41, align 8
  %.not.i.i8 = icmp eq ptr %164, null
  br i1 %.not.i.i8, label %_ZN4llvm16CachedFileStreamD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i9

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i9: ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEED2Ev.exit
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(48) %164) #14
  br label %_ZN4llvm16CachedFileStreamD2Ev.exit

_ZN4llvm16CachedFileStreamD2Ev.exit:              ; preds = %_ZNSt8functionIFvjRKN4llvm5TwineESt10unique_ptrINS0_12MemoryBufferESt14default_deleteIS5_EEEED2Ev.exit, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i9
  store ptr null, ptr %41, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamD0Ev"(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #0 align 2 {
  tail call void @"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamD2Ev"(ptr noundef nonnull align 8 dereferenceable(164) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CachedFileStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm16CachedFileStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CachedFileStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm16CachedFileStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm16CachedFileStreamD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  br label %_ZN4llvm16CachedFileStreamD2Ev.exit

_ZN4llvm16CachedFileStreamD2Ev.exit:              ; preds = %1, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm3sys2fs8TempFile4keepERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.20", align 8
  %5 = alloca %"class.std::unique_ptr.20", align 8
  %6 = alloca %"class.std::unique_ptr.20", align 8
  %7 = alloca %"class.std::unique_ptr.20", align 8
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  %9 = load ptr, ptr %2, align 8
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  store ptr %9, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

11:                                               ; preds = %3
  %.not47 = icmp eq ptr %9, null
  br i1 %.not47, label %12, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

12:                                               ; preds = %11
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %11
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %16, label %17, label %57

17:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %19, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  %.pre52 = load ptr, ptr %2, align 8, !noalias !144
  br i1 %23, label %24, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

24:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !145
  %25 = getelementptr inbounds nuw i8, ptr %.pre52, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre52, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not4849 = icmp eq ptr %26, %28
  br i1 %.not4849, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.039.050 = phi ptr [ %26, %.lr.ph ], [ %40, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %33 = load ptr, ptr %29, align 8
  %34 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %.sroa.039.050, align 8
  store i64 %36, ptr %33, align 8
  store ptr null, ptr %.sroa.039.050, align 8
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %29, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

39:                                               ; preds = %32
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %33, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.039.050)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %35, %39
  %40 = getelementptr inbounds i8, ptr %.sroa.039.050, i64 8
  %.not48 = icmp eq ptr %40, %28
  br i1 %.not48, label %._crit_edge, label %32

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre52, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %24, %._crit_edge
  %41 = load ptr, ptr %.pre52, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre52) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %17, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %44 = phi ptr [ null, %17 ], [ %.pre52, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  store ptr %44, ptr %4, align 8, !alias.scope !148
  store ptr null, ptr %2, align 8, !noalias !148
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i11 = icmp eq ptr %46, %48
  br i1 %.not.i.i11, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = ptrtoint ptr %44 to i64
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr = load ptr, ptr %4, align 8
  %.not.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12
  %53 = load ptr, ptr %.pr, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i14, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit12.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %56 = load ptr, ptr %1, align 8
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

57:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %58 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %58, null
  br i1 %.not.i16, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %62, label %63, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread

63:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %67 = load ptr, ptr %1, align 8, !noalias !151
  store ptr %67, ptr %5, align 8, !alias.scope !151
  store ptr null, ptr %1, align 8, !noalias !151
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %73, %75
  %76 = ptrtoint ptr %67 to i64
  br i1 %.not.i.i18, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, label %77

77:                                               ; preds = %63
  %78 = icmp eq ptr %66, %73
  br i1 %78, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, label %81

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread: ; preds = %77
  store i64 %76, ptr %73, align 8
  %79 = load ptr, ptr %72, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %72, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %68, i64 %71
  %83 = getelementptr inbounds i8, ptr %73, i64 -8
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %73, align 8
  store ptr null, ptr %83, align 8
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %72, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %88, %69
  %90 = ashr exact i64 %89, 3
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %81, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %99, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %90, %81 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %93, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %85, %81 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %87, %81 ]
  %92 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %94 = load ptr, ptr %92, align 8
  store ptr null, ptr %92, align 8
  %95 = load ptr, ptr %93, align 8
  store ptr %94, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %95) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %99 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !154

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %81
  %101 = load ptr, ptr %82, align 8
  store ptr %67, ptr %82, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(8) %101) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit: ; preds = %63
  %105 = getelementptr inbounds i8, ptr %68, i64 %71
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr45.pre = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %.pr45.pre, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit
  %106 = load ptr, ptr %.pr45.pre, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pr45.pre) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i20
  %109 = load ptr, ptr %2, align 8
  store ptr %109, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread: ; preds = %57, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %110 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %111 = load ptr, ptr %1, align 8, !noalias !156
  store ptr %111, ptr %6, align 8, !alias.scope !156
  store ptr null, ptr %1, align 8, !noalias !156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %112 = load ptr, ptr %2, align 8, !noalias !159
  store ptr %112, ptr %7, align 8, !alias.scope !159
  store ptr null, ptr %2, align 8, !noalias !159
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %.pre3.i = load ptr, ptr %115, align 8
  %.not.i.i1.i = icmp eq ptr %.pre.i, %.pre3.i
  br i1 %.not.i.i1.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  %116 = ptrtoint ptr %112 to i64
  store i64 %116, ptr %.pre.i, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %114, align 8
  store ptr %110, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24: ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17.thread
  call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr %.pre.i, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load ptr, ptr %7, align 8
  store ptr %110, ptr %0, align 8
  %.not.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24
  %119 = load ptr, ptr %.pre, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24.thread, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit24, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i28
  store ptr null, ptr %7, align 8
  %122 = load ptr, ptr %6, align 8
  %.not.i30 = icmp eq ptr %122, null
  br i1 %.not.i30, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i31, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit29, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm15handleErrorImplIZZZNS_10localCacheERKNS_5TwineES3_S3_St8functionIFvjS3_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EEEEENK3$_0clEjNS_9StringRefES3_EN11CacheStreamD1EvEUlRKNS_7ECErrorEE_JEEENS_5ErrorES5_INS_13ErrorInfoBaseES7_ISK_EEOT_DpOT0_"(ptr dead_on_unwind noalias writable align 8 %0, ptr nocapture noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.88, align 1
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZN4llvm7ECError2IDE) #14
  %15 = load i64, ptr %1, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr null, ptr %1, align 8
  br i1 %14, label %17, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3

17:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !162
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !162
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !168
  %20 = load ptr, ptr %16, align 8, !noalias !168
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !168
  %23 = tail call { i32, ptr } %22(ptr noundef nonnull align 8 dereferenceable(24) %16) #14, !noalias !168
  %24 = extractvalue { i32, ptr } %23, 0
  %25 = extractvalue { i32, ptr } %23, 1
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #16
  %27 = icmp ne ptr %25, %26
  %28 = icmp ne i32 %24, 13
  %.not3.i.i.i = select i1 %27, i1 true, i1 %28
  br i1 %.not3.i.i.i, label %29, label %30

29:                                               ; preds = %17
  tail call void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, i32 %24, ptr %25) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

30:                                               ; preds = %17
  %31 = load ptr, ptr %2, align 8, !noalias !168
  %32 = load ptr, ptr %31, align 8, !noalias !168
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !168
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !168
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %41, align 8, !noalias !168
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %42, align 1, !noalias !168
  store ptr %40, ptr %8, align 8, !noalias !168
  call void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr %34, i64 %39, ptr noundef nonnull align 8 dereferenceable(34) %8) #14, !noalias !168
  %43 = load i64, ptr %7, align 8, !noalias !168
  store ptr null, ptr %7, align 8, !noalias !168
  %44 = load ptr, ptr %2, align 8, !noalias !168
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 8, !noalias !168
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i, label %48

48:                                               ; preds = %30
  %49 = load ptr, ptr %44, align 8, !noalias !168
  %.not.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %48
  %50 = load ptr, ptr %49, align 8, !noalias !168
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !noalias !168
  call void %52(ptr noundef nonnull align 8 dereferenceable(24) %49) #14, !noalias !168
  %.pre.pre.i.i.i.i = load i8, ptr %45, align 8, !noalias !168
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i, %48, %30
  %53 = phi i8 [ %46, %30 ], [ %.pre.pre.i.i.i.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i ], [ %46, %48 ]
  %54 = and i8 %53, -2
  store i8 %54, ptr %45, align 8, !noalias !168
  store i64 %43, ptr %44, align 8, !noalias !168
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 80
  call void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(44) %55) #14, !noalias !168
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !168
  %56 = load ptr, ptr %9, align 8, !noalias !168
  store ptr null, ptr %9, align 8, !noalias !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !168
  store ptr %56, ptr %5, align 8, !noalias !168
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !168
  %57 = load ptr, ptr %4, align 8, !noalias !168
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %58 = load ptr, ptr %5, align 8, !noalias !168
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i.i, label %60

60:                                               ; preds = %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i
  %61 = load ptr, ptr %58, align 8, !noalias !168
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !168
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %58) #14, !noalias !168
  br label %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i.i

_ZN4llvm12consumeErrorENS_5ErrorE.exit.i.i:       ; preds = %60, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !168
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !168
  %64 = load ptr, ptr %9, align 8, !noalias !168
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i, label %66

66:                                               ; preds = %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i.i
  %67 = load ptr, ptr %64, align 8, !noalias !168
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !168
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %64) #14, !noalias !168
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i

_ZN4llvm12ErrorSuccessD2Ev.exit.i.i:              ; preds = %66, %_ZN4llvm12consumeErrorENS_5ErrorE.exit.i.i
  store ptr null, ptr %0, align 8, !alias.scope !168
  %70 = load ptr, ptr %7, align 8, !noalias !168
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i
  %71 = load ptr, ptr %70, align 8, !noalias !168
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !168
  call void %73(ptr noundef nonnull align 8 dereferenceable(24) %70) #14, !noalias !168
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %29, %_ZN4llvm12ErrorSuccessD2Ev.exit.i.i, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !162
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !162
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %77

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3: ; preds = %3
  store ptr %16, ptr %0, align 8, !alias.scope !169
  br label %77

77:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #17
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
  %19 = ashr exact i64 %18, 3
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::unique_ptr.20", ptr %23, i64 %19
  %25 = load i64, ptr %2, align 8
  store i64 %25, ptr %24, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %26 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !175, !noalias !172
  store i64 %26, ptr %.012.i.i.i, align 8, !alias.scope !172, !noalias !175
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !175, !noalias !172
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %32, %.lr.ph.i.i.i17 ], [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %31, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %30 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !181, !noalias !178
  store i64 %30, ptr %.012.i.i.i18, align 8, !alias.scope !178, !noalias !181
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !181, !noalias !178
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !177

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %29, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %32, %.lr.ph.i.i.i17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %35 = load ptr, ptr %33, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %37) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %34
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %38 = getelementptr inbounds %"class.std::unique_ptr.20", ptr %23, i64 %16
  store ptr %38, ptr %33, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm16errorCodeToErrorESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, i32, ptr) local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer16getMemBufferCopyENS_9StringRefERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm3sys2fs8TempFile7discardEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !183
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #14
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %21 = load ptr, ptr %20, align 8, !noalias !186
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !186
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #14, !noalias !186
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !189
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !186
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !186
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #14, !noalias !186
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !192
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %44 = load ptr, ptr %7, align 8, !noalias !195
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !195
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #14, !noalias !195
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !198
  %48 = load ptr, ptr %7, align 8, !noalias !195
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !195
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #14, !noalias !195
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !201
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

declare void @_ZN4llvm14raw_fd_ostreamC1EibbNS_11raw_ostream11OStreamKindE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt10__invoke_rIN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEERZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISF_EEEEE3$_0JjNS0_9StringRefESB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_: argument 0"}
!6 = distinct !{!6, !"_ZSt10__invoke_rIN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEERZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISF_EEEEE3$_0JjNS0_9StringRefESB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESO_E4typeEOSP_DpOSQ_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt13__invoke_implIN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEERZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISF_EEEEE3$_0JjNS0_9StringRefESB_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt13__invoke_implIN4llvm8ExpectedISt8functionIFNS1_ISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS4_EEEEjRKNS0_5TwineEEEEERZNS0_10localCacheESB_SB_SB_S2_IFvjSB_S3_INS0_12MemoryBufferES5_ISF_EEEEE3$_0JjNS0_9StringRefESB_EET_St14__invoke_otherOT0_DpOT1_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_: argument 0"}
!12 = distinct !{!12, !"_ZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_"}
!13 = !{!8, !5}
!14 = !{!11, !8, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm8ExpectedIiE9takeErrorEv: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm8ExpectedIiE9takeErrorEv"}
!21 = !{!19, !11, !8, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm5Twine6concatERKS0_"}
!25 = distinct !{!25, !26, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmplERKNS_5TwineES2_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm5Twine6concatERKS0_"}
!30 = distinct !{!30, !31, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvmplERKNS_5TwineES2_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!34 = distinct !{!34, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!35 = !{!33, !11, !8, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplERKNS_5TwineES2_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm5Twine6concatERKS0_"}
!42 = !{!40, !37, !11, !8, !5}
!43 = !{!40, !37}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvmplERKNS_5TwineES2_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm5Twine6concatERKS0_"}
!50 = !{!48, !45, !11, !8, !5}
!51 = !{!48, !45}
!52 = !{!53, !11, !8, !5}
!53 = distinct !{!53, !54, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!54 = distinct !{!54, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm5Error11takePayloadEv"}
!58 = !{!56, !11, !8, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!61 = distinct !{!61, !"_ZNK4llvm5Twine6concatERKS0_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt10__invoke_rIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZZNS0_10localCacheERKNS0_5TwineESA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISC_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_JjSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_: argument 0"}
!64 = distinct !{!64, !"_ZSt10__invoke_rIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZZNS0_10localCacheERKNS0_5TwineESA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISC_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_JjSA_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESM_E4typeEOSN_DpOSO_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt13__invoke_implIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZZNS0_10localCacheERKNS0_5TwineESA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISC_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_JjSA_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt13__invoke_implIN4llvm8ExpectedISt10unique_ptrINS0_16CachedFileStreamESt14default_deleteIS3_EEEERZZNS0_10localCacheERKNS0_5TwineESA_SA_St8functionIFvjSA_S2_INS0_12MemoryBufferES4_ISC_EEEEENK3$_0clEjNS0_9StringRefESA_EUlmSA_E_JjSA_EET_St14__invoke_otherOT0_DpOT1_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_ENKUlmS2_E_clEmS2_: argument 0"}
!70 = distinct !{!70, !"_ZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_ENKUlmS2_E_clEmS2_"}
!71 = !{!66, !63}
!72 = !{!69, !66, !63}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm5Twine6concatERKS0_"}
!76 = distinct !{!76, !77, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvmplERKNS_5TwineES2_"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm5Twine6concatERKS0_"}
!81 = distinct !{!81, !82, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvmplERKNS_5TwineES2_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!85 = distinct !{!85, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!86 = !{!84, !69, !66, !63}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvmplERKNS_5TwineES2_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!92 = distinct !{!92, !"_ZNK4llvm5Twine6concatERKS0_"}
!93 = !{!91, !88, !69, !66, !63}
!94 = !{!91, !88}
!95 = !{!96, !69, !66, !63}
!96 = distinct !{!96, !97, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!97 = distinct !{!97, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm5Error11takePayloadEv"}
!101 = !{!99, !69, !66, !63}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!104 = distinct !{!104, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm8ExpectedINS_3sys2fs8TempFileEE9takeErrorEv"}
!108 = !{!106, !69, !66, !63}
!109 = !{!110, !69, !66, !63}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm5Twine6concatERKS0_"}
!115 = distinct !{!115, !116, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!116 = distinct !{!116, !"_ZN4llvmplERKNS_5TwineES2_"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm5Twine6concatERKS0_"}
!120 = distinct !{!120, !121, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvmplERKNS_5TwineES2_"}
!122 = !{!123, !69, !66, !63}
!123 = distinct !{!123, !124, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm17createStringErrorESt10error_codeRKNS_5TwineE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm5Error11takePayloadEv"}
!128 = !{!126, !69, !66, !63}
!129 = !{!130, !69, !66, !63}
!130 = distinct !{!130, !131, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJRibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!132 = !{!133, !69, !66, !63}
!133 = distinct !{!133, !134, !"_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm11SmallStringILj64EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!135 = !{!136, !69, !66, !63}
!136 = distinct !{!136, !137, !"_ZSt11make_uniqueIZZN4llvm10localCacheERKNS0_5TwineES3_S3_St8functionIFvjS3_St10unique_ptrINS0_12MemoryBufferESt14default_deleteIS6_EEEEENK3$_0clEjNS0_9StringRefES3_E11CacheStreamJS5_INS0_14raw_fd_ostreamES7_ISF_EERKSB_NS0_3sys2fs8TempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESS_RmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!137 = distinct !{!137, !"_ZSt11make_uniqueIZZN4llvm10localCacheERKNS0_5TwineES3_S3_St8functionIFvjS3_St10unique_ptrINS0_12MemoryBufferESt14default_deleteIS6_EEEEENK3$_0clEjNS0_9StringRefES3_E11CacheStreamJS5_INS0_14raw_fd_ostreamES7_ISF_EERKSB_NS0_3sys2fs8TempFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESS_RmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!140 = distinct !{!140, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm12handleErrorsIJZZZNS_10localCacheERKNS_5TwineES3_S3_St8functionIFvjS3_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EEEEENK3$_0clEjNS_9StringRefES3_EN11CacheStreamD1EvEUlRKNS_7ECErrorEE_EEENS_5ErrorESJ_DpOT_: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm12handleErrorsIJZZZNS_10localCacheERKNS_5TwineES3_S3_St8functionIFvjS3_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS6_EEEEENK3$_0clEjNS_9StringRefES3_EN11CacheStreamD1EvEUlRKNS_7ECErrorEE_EEENS_5ErrorESJ_DpOT_"}
!144 = !{}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm5Error11takePayloadEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm5Error11takePayloadEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm5Error11takePayloadEv"}
!154 = distinct !{!154, !155}
!155 = !{!"llvm.loop.mustprogress"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm5Error11takePayloadEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!161 = distinct !{!161, !"_ZN4llvm5Error11takePayloadEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorERNS_7ECErrorEEE5applyIZZZNS_10localCacheERKNS_5TwineESA_SA_St8functionIFvjSA_St10unique_ptrINS_12MemoryBufferESt14default_deleteISD_EEEEENK3$_0clEjNS_9StringRefESA_EN11CacheStreamD1EvEUlRKS2_E_EES1_OT_SC_INS_13ErrorInfoBaseESE_ISR_EE: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm18ErrorHandlerTraitsIRFNS_5ErrorERNS_7ECErrorEEE5applyIZZZNS_10localCacheERKNS_5TwineESA_SA_St8functionIFvjSA_St10unique_ptrINS_12MemoryBufferESt14default_deleteISD_EEEEENK3$_0clEjNS_9StringRefESA_EN11CacheStreamD1EvEUlRKS2_E_EES1_OT_SC_INS_13ErrorInfoBaseESE_ISR_EE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamD1EvENKUlRKNS_7ECErrorEE_clESG_: argument 0"}
!167 = distinct !{!167, !"_ZZZZN4llvm10localCacheERKNS_5TwineES2_S2_St8functionIFvjS2_St10unique_ptrINS_12MemoryBufferESt14default_deleteIS5_EEEEENK3$_0clEjNS_9StringRefES2_EN11CacheStreamD1EvENKUlRKNS_7ECErrorEE_clESG_"}
!168 = !{!166, !163}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !155}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm5Error11takePayloadEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!192 = !{!193, !187}
!193 = distinct !{!193, !194, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!201 = !{!202, !196}
!202 = distinct !{!202, !203, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!203 = distinct !{!203, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}

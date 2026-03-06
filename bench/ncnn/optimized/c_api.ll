; ModuleID = 'bench/ncnn/original/c_api.ll'
source_filename = "bench/ncnn/original/c_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__ncnn_modelbin_t = type { ptr, ptr, ptr, ptr }
%"class.ncnn::Extractor" = type { ptr, ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

$_ZN19PoolAllocator_c_apiD0Ev = comdat any

$_ZN19PoolAllocator_c_api10fastMallocEm = comdat any

$_ZN19PoolAllocator_c_api8fastFreeEPv = comdat any

$_ZN27UnlockedPoolAllocator_c_apiD0Ev = comdat any

$_ZN27UnlockedPoolAllocator_c_api10fastMallocEm = comdat any

$_ZN27UnlockedPoolAllocator_c_api8fastFreeEPv = comdat any

$__clang_call_terminate = comdat any

$_ZN16DataReader_c_apiD0Ev = comdat any

$_ZNK16DataReader_c_api4scanEPKcPv = comdat any

$_ZNK16DataReader_c_api4readEPvm = comdat any

$_ZN25DataReaderFromStdio_c_apiD0Ev = comdat any

$_ZNK25DataReaderFromStdio_c_api4scanEPKcPv = comdat any

$_ZNK25DataReaderFromStdio_c_api4readEPvm = comdat any

$_ZN26DataReaderFromMemory_c_apiD0Ev = comdat any

$_ZNK26DataReaderFromMemory_c_api4scanEPKcPv = comdat any

$_ZNK26DataReaderFromMemory_c_api4readEPvm = comdat any

$_ZN28ModelBinFromDataReader_c_apiD0Ev = comdat any

$_ZNK28ModelBinFromDataReader_c_api4loadEii = comdat any

$_ZNK28ModelBinFromDataReader_c_api4loadEiii = comdat any

$_ZNK28ModelBinFromDataReader_c_api4loadEiiii = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZN26ModelBinFromMatArray_c_apiD0Ev = comdat any

$_ZNK26ModelBinFromMatArray_c_api4loadEii = comdat any

$_ZNK26ModelBinFromMatArray_c_api4loadEiii = comdat any

$_ZNK26ModelBinFromMatArray_c_api4loadEiiii = comdat any

$_ZN11Layer_c_apiD0Ev = comdat any

$_ZN11Layer_c_api10load_paramERKN4ncnn9ParamDictE = comdat any

$_ZN11Layer_c_api10load_modelERKN4ncnn8ModelBinE = comdat any

$_ZN11Layer_c_api15create_pipelineERKN4ncnn6OptionE = comdat any

$_ZN11Layer_c_api16destroy_pipelineERKN4ncnn6OptionE = comdat any

$_ZNK11Layer_c_api7forwardERKSt6vectorIN4ncnn3MatESaIS2_EERS4_RKNS1_6OptionE = comdat any

$_ZNK11Layer_c_api7forwardERKN4ncnn3MatERS1_RKNS0_6OptionE = comdat any

$_ZNK11Layer_c_api15forward_inplaceERSt6vectorIN4ncnn3MatESaIS2_EERKNS1_6OptionE = comdat any

$_ZNK11Layer_c_api15forward_inplaceERN4ncnn3MatERKNS0_6OptionE = comdat any

$_ZTV19PoolAllocator_c_api = comdat any

$_ZTI19PoolAllocator_c_api = comdat any

$_ZTS19PoolAllocator_c_api = comdat any

$_ZTV27UnlockedPoolAllocator_c_api = comdat any

$_ZTI27UnlockedPoolAllocator_c_api = comdat any

$_ZTS27UnlockedPoolAllocator_c_api = comdat any

$_ZTV16DataReader_c_api = comdat any

$_ZTI16DataReader_c_api = comdat any

$_ZTS16DataReader_c_api = comdat any

$_ZTV25DataReaderFromStdio_c_api = comdat any

$_ZTI25DataReaderFromStdio_c_api = comdat any

$_ZTS25DataReaderFromStdio_c_api = comdat any

$_ZTV26DataReaderFromMemory_c_api = comdat any

$_ZTI26DataReaderFromMemory_c_api = comdat any

$_ZTS26DataReaderFromMemory_c_api = comdat any

$_ZTV28ModelBinFromDataReader_c_api = comdat any

$_ZTI28ModelBinFromDataReader_c_api = comdat any

$_ZTS28ModelBinFromDataReader_c_api = comdat any

$_ZTV26ModelBinFromMatArray_c_api = comdat any

$_ZTI26ModelBinFromMatArray_c_api = comdat any

$_ZTS26ModelBinFromMatArray_c_api = comdat any

$_ZTV11Layer_c_api = comdat any

$_ZTI11Layer_c_api = comdat any

$_ZTS11Layer_c_api = comdat any

@.str = private unnamed_addr constant [6 x i8] c"1.0.0\00", align 1
@_ZTV19PoolAllocator_c_api = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI19PoolAllocator_c_api, ptr @_ZN4ncnn13PoolAllocatorD2Ev, ptr @_ZN19PoolAllocator_c_apiD0Ev, ptr @_ZN19PoolAllocator_c_api10fastMallocEm, ptr @_ZN19PoolAllocator_c_api8fastFreeEPv] }, comdat, align 8
@_ZTI19PoolAllocator_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19PoolAllocator_c_api, ptr @_ZTIN4ncnn13PoolAllocatorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19PoolAllocator_c_api = linkonce_odr hidden constant [22 x i8] c"19PoolAllocator_c_api\00", comdat, align 1
@_ZTIN4ncnn13PoolAllocatorE = external constant ptr
@_ZTV27UnlockedPoolAllocator_c_api = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI27UnlockedPoolAllocator_c_api, ptr @_ZN4ncnn21UnlockedPoolAllocatorD2Ev, ptr @_ZN27UnlockedPoolAllocator_c_apiD0Ev, ptr @_ZN27UnlockedPoolAllocator_c_api10fastMallocEm, ptr @_ZN27UnlockedPoolAllocator_c_api8fastFreeEPv] }, comdat, align 8
@_ZTI27UnlockedPoolAllocator_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27UnlockedPoolAllocator_c_api, ptr @_ZTIN4ncnn21UnlockedPoolAllocatorE }, comdat, align 8
@_ZTS27UnlockedPoolAllocator_c_api = linkonce_odr hidden constant [30 x i8] c"27UnlockedPoolAllocator_c_api\00", comdat, align 1
@_ZTIN4ncnn21UnlockedPoolAllocatorE = external constant ptr
@_ZTV16DataReader_c_api = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16DataReader_c_api, ptr @_ZN4ncnn10DataReaderD2Ev, ptr @_ZN16DataReader_c_apiD0Ev, ptr @_ZNK16DataReader_c_api4scanEPKcPv, ptr @_ZNK16DataReader_c_api4readEPvm, ptr @_ZNK4ncnn10DataReader9referenceEmPPKv] }, comdat, align 8
@_ZTI16DataReader_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16DataReader_c_api, ptr @_ZTIN4ncnn10DataReaderE }, comdat, align 8
@_ZTS16DataReader_c_api = linkonce_odr hidden constant [19 x i8] c"16DataReader_c_api\00", comdat, align 1
@_ZTIN4ncnn10DataReaderE = external constant ptr
@_ZTV25DataReaderFromStdio_c_api = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI25DataReaderFromStdio_c_api, ptr @_ZN4ncnn19DataReaderFromStdioD2Ev, ptr @_ZN25DataReaderFromStdio_c_apiD0Ev, ptr @_ZNK25DataReaderFromStdio_c_api4scanEPKcPv, ptr @_ZNK25DataReaderFromStdio_c_api4readEPvm, ptr @_ZNK4ncnn10DataReader9referenceEmPPKv] }, comdat, align 8
@_ZTI25DataReaderFromStdio_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25DataReaderFromStdio_c_api, ptr @_ZTIN4ncnn19DataReaderFromStdioE }, comdat, align 8
@_ZTS25DataReaderFromStdio_c_api = linkonce_odr hidden constant [28 x i8] c"25DataReaderFromStdio_c_api\00", comdat, align 1
@_ZTIN4ncnn19DataReaderFromStdioE = external constant ptr
@_ZTV26DataReaderFromMemory_c_api = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI26DataReaderFromMemory_c_api, ptr @_ZN4ncnn20DataReaderFromMemoryD2Ev, ptr @_ZN26DataReaderFromMemory_c_apiD0Ev, ptr @_ZNK26DataReaderFromMemory_c_api4scanEPKcPv, ptr @_ZNK26DataReaderFromMemory_c_api4readEPvm, ptr @_ZNK4ncnn20DataReaderFromMemory9referenceEmPPKv] }, comdat, align 8
@_ZTI26DataReaderFromMemory_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26DataReaderFromMemory_c_api, ptr @_ZTIN4ncnn20DataReaderFromMemoryE }, comdat, align 8
@_ZTS26DataReaderFromMemory_c_api = linkonce_odr hidden constant [29 x i8] c"26DataReaderFromMemory_c_api\00", comdat, align 1
@_ZTIN4ncnn20DataReaderFromMemoryE = external constant ptr
@_ZTV28ModelBinFromDataReader_c_api = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28ModelBinFromDataReader_c_api, ptr @_ZN4ncnn22ModelBinFromDataReaderD2Ev, ptr @_ZN28ModelBinFromDataReader_c_apiD0Ev, ptr @_ZNK28ModelBinFromDataReader_c_api4loadEii, ptr @_ZNK28ModelBinFromDataReader_c_api4loadEiii, ptr @_ZNK28ModelBinFromDataReader_c_api4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, comdat, align 8
@_ZTI28ModelBinFromDataReader_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28ModelBinFromDataReader_c_api, ptr @_ZTIN4ncnn22ModelBinFromDataReaderE }, comdat, align 8
@_ZTS28ModelBinFromDataReader_c_api = linkonce_odr hidden constant [31 x i8] c"28ModelBinFromDataReader_c_api\00", comdat, align 1
@_ZTIN4ncnn22ModelBinFromDataReaderE = external constant ptr
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTV26ModelBinFromMatArray_c_api = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26ModelBinFromMatArray_c_api, ptr @_ZN4ncnn20ModelBinFromMatArrayD2Ev, ptr @_ZN26ModelBinFromMatArray_c_apiD0Ev, ptr @_ZNK26ModelBinFromMatArray_c_api4loadEii, ptr @_ZNK26ModelBinFromMatArray_c_api4loadEiii, ptr @_ZNK26ModelBinFromMatArray_c_api4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, comdat, align 8
@_ZTI26ModelBinFromMatArray_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26ModelBinFromMatArray_c_api, ptr @_ZTIN4ncnn20ModelBinFromMatArrayE }, comdat, align 8
@_ZTS26ModelBinFromMatArray_c_api = linkonce_odr hidden constant [29 x i8] c"26ModelBinFromMatArray_c_api\00", comdat, align 1
@_ZTIN4ncnn20ModelBinFromMatArrayE = external constant ptr
@_ZTV11Layer_c_api = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI11Layer_c_api, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN11Layer_c_apiD0Ev, ptr @_ZN11Layer_c_api10load_paramERKN4ncnn9ParamDictE, ptr @_ZN11Layer_c_api10load_modelERKN4ncnn8ModelBinE, ptr @_ZN11Layer_c_api15create_pipelineERKN4ncnn6OptionE, ptr @_ZN11Layer_c_api16destroy_pipelineERKN4ncnn6OptionE, ptr @_ZNK11Layer_c_api7forwardERKSt6vectorIN4ncnn3MatESaIS2_EERS4_RKNS1_6OptionE, ptr @_ZNK11Layer_c_api7forwardERKN4ncnn3MatERS1_RKNS0_6OptionE, ptr @_ZNK11Layer_c_api15forward_inplaceERSt6vectorIN4ncnn3MatESaIS2_EERKNS1_6OptionE, ptr @_ZNK11Layer_c_api15forward_inplaceERN4ncnn3MatERKNS0_6OptionE] }, comdat, align 8
@_ZTI11Layer_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11Layer_c_api, ptr @_ZTIN4ncnn5LayerE }, comdat, align 8
@_ZTS11Layer_c_api = linkonce_odr hidden constant [14 x i8] c"11Layer_c_api\00", comdat, align 1
@_ZTIN4ncnn5LayerE = external constant ptr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @ncnn_version() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @ncnn_allocator_create_pool_allocator() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #24
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  invoke void @_ZN4ncnn13PoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV19PoolAllocator_c_api, i64 16), ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !7
  store ptr %2, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZL32__ncnn_PoolAllocator_fast_mallocP18__ncnn_allocator_tm, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZL30__ncnn_PoolAllocator_fast_freeP18__ncnn_allocator_tPv, ptr %6, align 8, !tbaa !18
  ret ptr %1

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #26
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL32__ncnn_PoolAllocator_fast_mallocP18__ncnn_allocator_tm(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = tail call noundef ptr @_ZN4ncnn13PoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30__ncnn_PoolAllocator_fast_freeP18__ncnn_allocator_tPv(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @_ZN4ncnn13PoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  ret void
}

declare void @_ZN4ncnn13PoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn13PoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19PoolAllocator_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn13PoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN19PoolAllocator_c_api10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call noundef ptr %6(ptr noundef %4, i64 noundef %1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19PoolAllocator_c_api8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void %6(ptr noundef %4, ptr noundef %1)
  ret void
}

declare noundef ptr @_ZN4ncnn13PoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

declare void @_ZN4ncnn13PoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @ncnn_allocator_create_unlocked_pool_allocator() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #24
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  invoke void @_ZN4ncnn21UnlockedPoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV27UnlockedPoolAllocator_c_api, i64 16), ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !19
  store ptr %2, ptr %1, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZL40__ncnn_UnlockedPoolAllocator_fast_mallocP18__ncnn_allocator_tm, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZL38__ncnn_UnlockedPoolAllocator_fast_freeP18__ncnn_allocator_tPv, ptr %6, align 8, !tbaa !18
  ret ptr %1

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #26
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL40__ncnn_UnlockedPoolAllocator_fast_mallocP18__ncnn_allocator_tm(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = tail call noundef ptr @_ZN4ncnn21UnlockedPoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL38__ncnn_UnlockedPoolAllocator_fast_freeP18__ncnn_allocator_tPv(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @_ZN4ncnn21UnlockedPoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  ret void
}

declare void @_ZN4ncnn21UnlockedPoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn21UnlockedPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27UnlockedPoolAllocator_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn21UnlockedPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN27UnlockedPoolAllocator_c_api10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call noundef ptr %6(ptr noundef %4, i64 noundef %1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27UnlockedPoolAllocator_c_api8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void %6(ptr noundef %4, ptr noundef %1)
  ret void
}

declare noundef ptr @_ZN4ncnn21UnlockedPoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

declare void @_ZN4ncnn21UnlockedPoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_allocator_destroy(ptr noundef captures(address_is_null) %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %9

9:                                                ; preds = %5, %2
  tail call void @free(ptr noundef nonnull %0) #27
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_option_create() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #26
  resume { ptr, i32 } %4
}

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_option_destroy(ptr noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ncnn_option_get_num_threads(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !23
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ncnn_option_set_num_threads(ptr noundef writeonly captures(none) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @ncnn_option_get_use_local_pool_allocator(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4, !tbaa !28, !range !29, !noundef !30
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ncnn_option_set_use_local_pool_allocator(ptr noundef writeonly captures(none) initializes((52, 53)) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @ncnn_option_set_blob_allocator(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #12 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %2, %3
  %6 = phi ptr [ %4, %3 ], [ null, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @ncnn_option_set_workspace_allocator(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #12 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %2, %3
  %6 = phi ptr [ %4, %3 ], [ null, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @ncnn_option_get_use_vulkan_compute(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @ncnn_option_set_use_vulkan_compute(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ncnn_mat_create() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %3, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_create_1d(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi ptr [ %5, %4 ], [ null, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %9, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %0, i64 noundef 4, ptr noundef %7)
          to label %_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit unwind label %10

_ZN4ncnn3MatC2EimPNS_9AllocatorE.exit:            ; preds = %6
  ret ptr %3

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  resume { ptr, i32 } %11
}

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_create_2d(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %10, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %0, i32 noundef %1, i64 noundef 4, ptr noundef %8)
          to label %_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit unwind label %11

_ZN4ncnn3MatC2EiimPNS_9AllocatorE.exit:           ; preds = %7
  ret ptr %4

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #26
  resume { ptr, i32 } %12
}

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_create_3d(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi ptr [ %7, %6 ], [ null, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %11, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef 4, ptr noundef %9)
          to label %_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit unwind label %12

_ZN4ncnn3MatC2EiiimPNS_9AllocatorE.exit:          ; preds = %8
  ret ptr %5

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #26
  resume { ptr, i32 } %13
}

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_create_4d(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi ptr [ %8, %7 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %12, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef 4, ptr noundef %10)
          to label %_ZN4ncnn3MatC2EiiiimPNS_9AllocatorE.exit unwind label %13

_ZN4ncnn3MatC2EiiiimPNS_9AllocatorE.exit:         ; preds = %9
  ret ptr %6

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #26
  resume { ptr, i32 } %14
}

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ncnn_mat_create_external_1d(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  store ptr %1, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %0, ptr %14, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %16, align 4, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %17, align 8, !tbaa !46
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %18, ptr %19, align 8, !tbaa !33
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ncnn_mat_create_external_2d(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi ptr [ %7, %6 ], [ null, %4 ]
  store ptr %2, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 2, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %0, ptr %15, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %1, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 1, ptr %17, align 4, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %18, align 8, !tbaa !46
  %19 = sext i32 %0 to i64
  %20 = sext i32 %1 to i64
  %21 = mul nsw i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %21, ptr %22, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ncnn_mat_create_external_3d(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %8, %7 ], [ null, %5 ]
  store ptr %3, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 3, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %0, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %1, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 1, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %2, ptr %19, align 8, !tbaa !46
  %20 = sext i32 %0 to i64
  %21 = sext i32 %1 to i64
  %22 = mul nsw i64 %21, %20
  %23 = add nsw i64 %22, 3
  %24 = and i64 %23, 4611686018427387900
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %24, ptr %25, align 8, !tbaa !33
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ncnn_mat_create_external_4d(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ null, %6 ]
  store ptr %4, ptr %7, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 4, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %0, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %1, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %2, ptr %19, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %3, ptr %20, align 8, !tbaa !46
  %21 = sext i32 %0 to i64
  %22 = sext i32 %1 to i64
  %23 = mul nsw i64 %22, %21
  %24 = sext i32 %2 to i64
  %25 = mul i64 %23, %24
  %26 = add i64 %25, 3
  %27 = and i64 %26, 4611686018427387900
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %27, ptr %28, align 8, !tbaa !33
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_create_1d_elem(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi ptr [ %7, %6 ], [ null, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %11, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %9)
          to label %_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit unwind label %12

_ZN4ncnn3MatC2EimiPNS_9AllocatorE.exit:           ; preds = %8
  ret ptr %5

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #26
  resume { ptr, i32 } %13
}

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_create_2d_elem(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi ptr [ %8, %7 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %12, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %10)
          to label %_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit unwind label %13

_ZN4ncnn3MatC2EiimiPNS_9AllocatorE.exit:          ; preds = %9
  ret ptr %6

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #26
  resume { ptr, i32 } %14
}

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_create_3d_elem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ null, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %13, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %11)
          to label %_ZN4ncnn3MatC2EiiimiPNS_9AllocatorE.exit unwind label %14

_ZN4ncnn3MatC2EiiimiPNS_9AllocatorE.exit:         ; preds = %10
  ret ptr %7

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #26
  resume { ptr, i32 } %15
}

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_create_4d_elem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi ptr [ %10, %9 ], [ null, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %14, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %12)
          to label %_ZN4ncnn3MatC2EiiiimiPNS_9AllocatorE.exit unwind label %15

_ZN4ncnn3MatC2EiiiimiPNS_9AllocatorE.exit:        ; preds = %11
  ret ptr %8

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #26
  resume { ptr, i32 } %16
}

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ncnn_mat_create_external_1d_elem(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi ptr [ %8, %7 ], [ null, %5 ]
  store ptr %1, ptr %6, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %14, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %15, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %0, ptr %16, align 4, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 1, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 1, ptr %19, align 8, !tbaa !46
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %20, ptr %21, align 8, !tbaa !33
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ncnn_mat_create_external_2d_elem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ null, %6 ]
  store ptr %2, ptr %7, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %13, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 2, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %0, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %1, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %19, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 1, ptr %20, align 8, !tbaa !46
  %21 = sext i32 %0 to i64
  %22 = sext i32 %1 to i64
  %23 = mul nsw i64 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %23, ptr %24, align 8, !tbaa !33
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ncnn_mat_create_external_3d_elem(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi ptr [ %10, %9 ], [ null, %7 ]
  store ptr %3, ptr %8, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %4, ptr %14, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %5, ptr %15, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 3, ptr %17, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %0, ptr %18, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %1, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 1, ptr %20, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %2, ptr %21, align 8, !tbaa !46
  %22 = sext i32 %0 to i64
  %23 = sext i32 %1 to i64
  %24 = mul nsw i64 %23, %22
  %25 = mul i64 %24, %4
  %26 = add i64 %25, 15
  %27 = and i64 %26, -16
  %28 = udiv i64 %27, %4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %28, ptr %29, align 8, !tbaa !33
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ncnn_mat_create_external_4d_elem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi ptr [ %11, %10 ], [ null, %8 ]
  store ptr %4, ptr %9, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %14, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %5, ptr %15, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %6, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %13, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %18, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %19, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %1, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %2, ptr %21, align 4, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %3, ptr %22, align 8, !tbaa !46
  %23 = sext i32 %0 to i64
  %24 = sext i32 %1 to i64
  %25 = mul nsw i64 %24, %23
  %26 = sext i32 %2 to i64
  %27 = mul i64 %25, %26
  %28 = mul i64 %27, %5
  %29 = add i64 %28, 15
  %30 = and i64 %29, -16
  %31 = udiv i64 %30, %5
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 %31, ptr %32, align 8, !tbaa !33
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_mat_destroy(ptr noundef %0) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = atomicrmw add ptr %5, i32 -1 acq_rel, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN4ncnn3MatD2Ev.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %.not3.i = icmp eq ptr %11, null
  %12 = load ptr, ptr %0, align 8, !tbaa !37
  br i1 %.not3.i, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %19

17:                                               ; preds = %9
  %.not.i1 = icmp eq ptr %12, null
  br i1 %.not.i1, label %_ZN4ncnn3MatD2Ev.exit, label %18

18:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %12) #27
  br label %_ZN4ncnn3MatD2Ev.exit

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %6, %3, %13, %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #26
  br label %22

22:                                               ; preds = %_ZN4ncnn3MatD2Ev.exit, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ncnn_mat_fill_float(ptr noundef readonly captures(none) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = trunc i64 %4 to i32
  %8 = mul i32 %6, %7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %_ZN4ncnn3Mat4fillEf.exit

.lr.ph.preheader:                                 ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !37
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i3 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.05.i2 = phi ptr [ %11, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i2, i64 4
  store float %1, ptr %.05.i2, align 4, !tbaa !47
  %12 = add nuw nsw i32 %.0.i3, 1
  %exitcond.not = icmp eq i32 %12, %8
  br i1 %exitcond.not, label %_ZN4ncnn3Mat4fillEf.exit, label %.lr.ph, !llvm.loop !49

_ZN4ncnn3Mat4fillEf.exit:                         ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_clone(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi ptr [ %5, %4 ], [ null, %2 ]
  invoke void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %6
  ret ptr %3

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  resume { ptr, i32 } %10
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_reshape_1d(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  invoke void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret ptr %4

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #26
  resume { ptr, i32 } %11
}

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_reshape_2d(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi ptr [ %7, %6 ], [ null, %4 ]
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret ptr %5

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #26
  resume { ptr, i32 } %12
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_reshape_3d(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi ptr [ %8, %7 ], [ null, %5 ]
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret ptr %6

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #26
  resume { ptr, i32 } %13
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_reshape_4d(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ null, %6 ]
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret ptr %7

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #26
  resume { ptr, i32 } %14
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ncnn_mat_get_dims(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !42
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ncnn_mat_get_w(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !43
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ncnn_mat_get_h(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !44
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ncnn_mat_get_d(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !45
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ncnn_mat_get_c(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !46
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @ncnn_mat_get_elemsize(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !39
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ncnn_mat_get_elempack(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !40
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @ncnn_mat_get_cstep(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !33
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @ncnn_mat_get_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @ncnn_mat_get_channel_data(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
_ZN4ncnn3MatD2Ev.exit:
  %2 = load ptr, ptr %0, align 8, !tbaa !37, !noalias !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !33, !noalias !51
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !39, !noalias !51
  %9 = mul i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_from_pixels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ null, %6 ]
  invoke void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret ptr %7

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #26
  resume { ptr, i32 } %14
}

declare void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_from_pixels_resize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(address_is_null) %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi ptr [ %11, %10 ], [ null, %8 ]
  invoke void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  ret ptr %9

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 72) #26
  resume { ptr, i32 } %16
}

declare void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_from_pixels_roi(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(address_is_null) %9) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %11 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %9, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi ptr [ %13, %12 ], [ null, %10 ]
  invoke void @_ZN4ncnn3Mat15from_pixels_roiEPKhiiiiiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %14
  ret ptr %11

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #26
  resume { ptr, i32 } %18
}

declare void @_ZN4ncnn3Mat15from_pixels_roiEPKhiiiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_from_pixels_roi_resize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef readonly captures(address_is_null) %11) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi ptr [ %15, %14 ], [ null, %12 ]
  invoke void @_ZN4ncnn3Mat22from_pixels_roi_resizeEPKhiiiiiiiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret ptr %13

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 72) #26
  resume { ptr, i32 } %20
}

declare void @_ZN4ncnn3Mat22from_pixels_roi_resizeEPKhiiiiiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_mat_to_pixels(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  tail call void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_mat_to_pixels_resize(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  tail call void @_ZNK4ncnn3Mat16to_pixels_resizeEPhiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

declare void @_ZNK4ncnn3Mat16to_pixels_resizeEPhiiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_mat_substract_mean_normalize(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @_ZN4ncnn3Mat24substract_mean_normalizeEPKfS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN4ncnn3Mat24substract_mean_normalizeEPKfS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_convert_packing(ptr noundef nonnull %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %15, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %16 unwind label %56

16:                                               ; preds = %4
  %17 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %18 unwind label %56

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %19, ptr %17, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %21, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %23, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load i32, ptr %8, align 8, !tbaa !40
  store i32 %25, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %27 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %27, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %29 = load i32, ptr %10, align 8, !tbaa !42
  store i32 %29, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %31 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %31, ptr %30, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %33 = load i32, ptr %12, align 8, !tbaa !44
  store i32 %33, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %35 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %35, ptr %34, align 4, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %37 = load i32, ptr %14, align 8, !tbaa !46
  store i32 %37, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %39 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %39, ptr %38, align 8, !tbaa !33
  %.not.i15 = icmp eq ptr %21, null
  br i1 %.not.i15, label %_ZN4ncnn3Mat6addrefEv.exit.thread, label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit.thread:                ; preds = %18
  store ptr %17, ptr %1, align 8, !tbaa !54
  br label %_ZN4ncnn3MatD2Ev.exit7

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %18
  %40 = atomicrmw add ptr %21, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %17, ptr %1, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit7, label %41

41:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %42 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN4ncnn3MatD2Ev.exit7

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !41
  %.not3.i = icmp eq ptr %45, null
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  br i1 %.not3.i, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46)
          to label %_ZN4ncnn3MatD2Ev.exit7 unwind label %53

51:                                               ; preds = %44
  %.not.i13 = icmp eq ptr %46, null
  br i1 %.not.i13, label %_ZN4ncnn3MatD2Ev.exit7, label %52

52:                                               ; preds = %51
  call void @free(ptr noundef nonnull %46) #27
  br label %_ZN4ncnn3MatD2Ev.exit7

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit7:                           ; preds = %_ZN4ncnn3Mat6addrefEv.exit.thread, %41, %_ZN4ncnn3Mat6addrefEv.exit, %47, %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

56:                                               ; preds = %16, %4
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i8 = icmp eq ptr %58, null
  br i1 %.not.i8, label %_ZN4ncnn3MatD2Ev.exit, label %59

59:                                               ; preds = %56
  %60 = atomicrmw add ptr %58, i32 -1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN4ncnn3MatD2Ev.exit

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8, !tbaa !41
  %.not3.i9 = icmp eq ptr %63, null
  %64 = load ptr, ptr %5, align 8, !tbaa !37
  br i1 %.not3.i9, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %71

69:                                               ; preds = %62
  %.not.i12 = icmp eq ptr %64, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit, label %70

70:                                               ; preds = %69
  call void @free(ptr noundef nonnull %64) #27
  br label %_ZN4ncnn3MatD2Ev.exit

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %59, %56, %65, %69, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %57
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_flatten(ptr noundef nonnull %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %14, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %15 unwind label %55

15:                                               ; preds = %3
  %16 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %17 unwind label %55

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %18, ptr %16, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %20, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %22, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = load i32, ptr %7, align 8, !tbaa !40
  store i32 %24, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %26 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %26, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %28 = load i32, ptr %9, align 8, !tbaa !42
  store i32 %28, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %30 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %30, ptr %29, align 4, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %32 = load i32, ptr %11, align 8, !tbaa !44
  store i32 %32, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %34 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %34, ptr %33, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %36 = load i32, ptr %13, align 8, !tbaa !46
  store i32 %36, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %38 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %38, ptr %37, align 8, !tbaa !33
  %.not.i14 = icmp eq ptr %20, null
  br i1 %.not.i14, label %_ZN4ncnn3Mat6addrefEv.exit.thread, label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit.thread:                ; preds = %17
  store ptr %16, ptr %1, align 8, !tbaa !54
  br label %_ZN4ncnn3MatD2Ev.exit6

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %17
  %39 = atomicrmw add ptr %20, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %16, ptr %1, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit6, label %40

40:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %41 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %_ZN4ncnn3MatD2Ev.exit6

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !41
  %.not3.i = icmp eq ptr %44, null
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  br i1 %.not3.i, label %50, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45)
          to label %_ZN4ncnn3MatD2Ev.exit6 unwind label %52

50:                                               ; preds = %43
  %.not.i12 = icmp eq ptr %45, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit6, label %51

51:                                               ; preds = %50
  call void @free(ptr noundef nonnull %45) #27
  br label %_ZN4ncnn3MatD2Ev.exit6

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit6:                           ; preds = %_ZN4ncnn3Mat6addrefEv.exit.thread, %40, %_ZN4ncnn3Mat6addrefEv.exit, %46, %50, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %15, %3
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i7 = icmp eq ptr %57, null
  br i1 %.not.i7, label %_ZN4ncnn3MatD2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = atomicrmw add ptr %57, i32 -1 acq_rel, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %_ZN4ncnn3MatD2Ev.exit

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !41
  %.not3.i8 = icmp eq ptr %62, null
  %63 = load ptr, ptr %4, align 8, !tbaa !37
  br i1 %.not3.i8, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %62, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %63)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %70

68:                                               ; preds = %61
  %.not.i11 = icmp eq ptr %63, null
  br i1 %.not.i11, label %_ZN4ncnn3MatD2Ev.exit, label %69

69:                                               ; preds = %68
  call void @free(ptr noundef nonnull %63) #27
  br label %_ZN4ncnn3MatD2Ev.exit

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %58, %55, %64, %68, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %56
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @ncnn_blob_get_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ncnn_blob_get_producer(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !60
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ncnn_blob_get_consumer(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !62
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @ncnn_blob_get_shape(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #12 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !42
  store i32 %7, ptr %1, align 4, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %9, ptr %2, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !44
  store i32 %11, ptr %3, align 4, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8, !tbaa !46
  store i32 %13, ptr %4, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_paramdict_create() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 16) #26
  resume { ptr, i32 } %4
}

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_paramdict_destroy(ptr noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_paramdict_get_type(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret i32 %3
}

declare noundef i32 @_ZNK4ncnn9ParamDict4typeEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_paramdict_get_int(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2)
  ret i32 %4
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nofpclass(nan inf) float @ncnn_paramdict_get_float(ptr noundef nonnull %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #1 {
  %4 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2)
  ret float %4
}

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_paramdict_get_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret ptr %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #26
  resume { ptr, i32 } %7
}

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_paramdict_set_int(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_paramdict_set_float(ptr noundef nonnull %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #1 {
  tail call void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2)
  ret void
}

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_paramdict_set_array(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #1 {
  tail call void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @ncnn_datareader_create() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #24
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN4ncnn10DataReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV16DataReader_c_api, i64 16), ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  store ptr %2, ptr %1, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZL22__ncnn_DataReader_scanP19__ncnn_datareader_tPKcPv, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZL22__ncnn_DataReader_readP19__ncnn_datareader_tPvm, ptr %6, align 8, !tbaa !71
  ret ptr %1

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_DataReader_scanP19__ncnn_datareader_tPKcPv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = tail call noundef i32 @_ZNK4ncnn10DataReader4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL22__ncnn_DataReader_readP19__ncnn_datareader_tPvm(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = tail call noundef i64 @_ZNK4ncnn10DataReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i64 noundef %2)
  ret i64 %5
}

declare void @_ZN4ncnn10DataReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16DataReader_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK16DataReader_c_api4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = tail call noundef i32 %7(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK16DataReader_c_api4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = tail call noundef i64 %7(ptr noundef %5, ptr noundef %1, i64 noundef %2)
  ret i64 %8
}

declare noundef i64 @_ZNK4ncnn10DataReader9referenceEmPPKv(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef) unnamed_addr #5

declare noundef i32 @_ZNK4ncnn10DataReader4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef i64 @_ZNK4ncnn10DataReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @ncnn_datareader_create_from_stdio(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #24
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  invoke void @_ZN4ncnn19DataReaderFromStdioC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %0)
          to label %4 unwind label %8

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV25DataReaderFromStdio_c_api, i64 16), ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !72
  store ptr %3, ptr %2, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZL31__ncnn_DataReaderFromStdio_scanP19__ncnn_datareader_tPKcPv, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZL31__ncnn_DataReaderFromStdio_readP19__ncnn_datareader_tPvm, ptr %7, align 8, !tbaa !71
  ret ptr %2

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #26
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL31__ncnn_DataReaderFromStdio_scanP19__ncnn_datareader_tPKcPv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = tail call noundef i32 @_ZNK4ncnn19DataReaderFromStdio4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL31__ncnn_DataReaderFromStdio_readP19__ncnn_datareader_tPvm(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = tail call noundef i64 @_ZNK4ncnn19DataReaderFromStdio4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, i64 noundef %2)
  ret i64 %5
}

declare void @_ZN4ncnn19DataReaderFromStdioC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn19DataReaderFromStdioD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25DataReaderFromStdio_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn19DataReaderFromStdioD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK25DataReaderFromStdio_c_api4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = tail call noundef i32 %7(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK25DataReaderFromStdio_c_api4readEPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = tail call noundef i64 %7(ptr noundef %5, ptr noundef %1, i64 noundef %2)
  ret i64 %8
}

declare noundef i32 @_ZNK4ncnn19DataReaderFromStdio4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef i64 @_ZNK4ncnn19DataReaderFromStdio4readEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @ncnn_datareader_create_from_memory(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #24
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  invoke void @_ZN4ncnn20DataReaderFromMemoryC2ERPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %4 unwind label %8

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV26DataReaderFromMemory_c_api, i64 16), ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !76
  store ptr %3, ptr %2, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZL32__ncnn_DataReaderFromMemory_scanP19__ncnn_datareader_tPKcPv, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZL32__ncnn_DataReaderFromMemory_readP19__ncnn_datareader_tPvm, ptr %7, align 8, !tbaa !71
  ret ptr %2

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #26
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32__ncnn_DataReaderFromMemory_scanP19__ncnn_datareader_tPKcPv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = tail call noundef i32 @_ZNK4ncnn20DataReaderFromMemory4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL32__ncnn_DataReaderFromMemory_readP19__ncnn_datareader_tPvm(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  %5 = tail call noundef i64 @_ZNK4ncnn20DataReaderFromMemory4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, i64 noundef %2)
  ret i64 %5
}

declare void @_ZN4ncnn20DataReaderFromMemoryC2ERPKh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn20DataReaderFromMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26DataReaderFromMemory_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn20DataReaderFromMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK26DataReaderFromMemory_c_api4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = tail call noundef i32 %7(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK26DataReaderFromMemory_c_api4readEPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = tail call noundef i64 %7(ptr noundef %5, ptr noundef %1, i64 noundef %2)
  ret i64 %8
}

declare noundef i64 @_ZNK4ncnn20DataReaderFromMemory9referenceEmPPKv(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) unnamed_addr #5

declare noundef i32 @_ZNK4ncnn20DataReaderFromMemory4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #5

declare noundef i64 @_ZNK4ncnn20DataReaderFromMemory4readEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_datareader_destroy(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %8

8:                                                ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @ncnn_modelbin_create_from_datareader(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #24
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %4 = load ptr, ptr %0, align 8, !tbaa !68
  invoke void @_ZN4ncnn22ModelBinFromDataReaderC2ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %10

5:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28ModelBinFromDataReader_c_api, i64 16), ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !80
  store ptr %3, ptr %2, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZL37__ncnn_ModelBinFromDataReader_load_1dP17__ncnn_modelbin_tii, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZL37__ncnn_ModelBinFromDataReader_load_2dP17__ncnn_modelbin_tiii, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZL37__ncnn_ModelBinFromDataReader_load_3dP17__ncnn_modelbin_tiiii, ptr %9, align 8, !tbaa !90
  ret ptr %2

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #26
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL37__ncnn_ModelBinFromDataReader_load_1dP17__ncnn_modelbin_tii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %5 = load ptr, ptr %0, align 8, !tbaa !86
  invoke void @_ZNK4ncnn22ModelBinFromDataReader4loadEii(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1, i32 noundef %2)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret ptr %4

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #26
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL37__ncnn_ModelBinFromDataReader_load_2dP17__ncnn_modelbin_tiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  invoke void @_ZNK4ncnn8ModelBin4loadEiii(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i32 noundef %2, i32 noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret ptr %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #26
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL37__ncnn_ModelBinFromDataReader_load_3dP17__ncnn_modelbin_tiiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %7 = load ptr, ptr %0, align 8, !tbaa !86
  invoke void @_ZNK4ncnn8ModelBin4loadEiiii(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret ptr %6

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #26
  resume { ptr, i32 } %10
}

declare void @_ZN4ncnn22ModelBinFromDataReaderC2ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn22ModelBinFromDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ModelBinFromDataReader_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn22ModelBinFromDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK28ModelBinFromDataReader_c_api4loadEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = tail call noundef ptr %8(ptr noundef %6, i32 noundef %2, i32 noundef %3)
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %10, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %13, ptr %11, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !39
  store i64 %16, ptr %14, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !40
  store i32 %19, ptr %17, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %20, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !42
  store i32 %25, ptr %23, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !43
  store i32 %28, ptr %26, align 4, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !44
  store i32 %31, ptr %29, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !45
  store i32 %34, ptr %32, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !46
  store i32 %37, ptr %35, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !33
  store i64 %40, ptr %38, align 8, !tbaa !33
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ncnn_mat_destroy.exit, label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %4
  %41 = atomicrmw add ptr %13, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %ncnn_mat_destroy.exit, label %42

42:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %43 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %ncnn_mat_destroy.exit

45:                                               ; preds = %42
  %46 = load ptr, ptr %21, align 8, !tbaa !41
  %.not3.i.i = icmp eq ptr %46, null
  %47 = load ptr, ptr %9, align 8, !tbaa !37
  br i1 %.not3.i.i, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
          to label %ncnn_mat_destroy.exit unwind label %54

52:                                               ; preds = %45
  %.not.i1.i = icmp eq ptr %47, null
  br i1 %.not.i1.i, label %ncnn_mat_destroy.exit, label %53

53:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %47) #27
  br label %ncnn_mat_destroy.exit

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #28
  unreachable

ncnn_mat_destroy.exit:                            ; preds = %4, %_ZN4ncnn3Mat6addrefEv.exit, %42, %48, %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK28ModelBinFromDataReader_c_api4loadEiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = tail call noundef ptr %9(ptr noundef %7, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %0, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %14, ptr %12, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %17, ptr %15, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !40
  store i32 %20, ptr %18, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %23, ptr %21, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !42
  store i32 %26, ptr %24, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !43
  store i32 %29, ptr %27, align 4, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !44
  store i32 %32, ptr %30, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !45
  store i32 %35, ptr %33, align 4, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !46
  store i32 %38, ptr %36, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !33
  store i64 %41, ptr %39, align 8, !tbaa !33
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %ncnn_mat_destroy.exit, label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %5
  %42 = atomicrmw add ptr %14, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %ncnn_mat_destroy.exit, label %43

43:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %44 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %ncnn_mat_destroy.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %22, align 8, !tbaa !41
  %.not3.i.i = icmp eq ptr %47, null
  %48 = load ptr, ptr %10, align 8, !tbaa !37
  br i1 %.not3.i.i, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
          to label %ncnn_mat_destroy.exit unwind label %55

53:                                               ; preds = %46
  %.not.i1.i = icmp eq ptr %48, null
  br i1 %.not.i1.i, label %ncnn_mat_destroy.exit, label %54

54:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %48) #27
  br label %ncnn_mat_destroy.exit

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

ncnn_mat_destroy.exit:                            ; preds = %5, %_ZN4ncnn3Mat6addrefEv.exit, %43, %49, %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK28ModelBinFromDataReader_c_api4loadEiiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = tail call noundef ptr %10(ptr noundef %8, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr %0, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %13, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !39
  store i64 %18, ptr %16, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !40
  store i32 %21, ptr %19, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %24, ptr %22, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !42
  store i32 %27, ptr %25, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !43
  store i32 %30, ptr %28, align 4, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !44
  store i32 %33, ptr %31, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !45
  store i32 %36, ptr %34, align 4, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !46
  store i32 %39, ptr %37, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !33
  store i64 %42, ptr %40, align 8, !tbaa !33
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %ncnn_mat_destroy.exit, label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %6
  %43 = atomicrmw add ptr %15, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %ncnn_mat_destroy.exit, label %44

44:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %45 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %ncnn_mat_destroy.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr %23, align 8, !tbaa !41
  %.not3.i.i = icmp eq ptr %48, null
  %49 = load ptr, ptr %11, align 8, !tbaa !37
  br i1 %.not3.i.i, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
          to label %ncnn_mat_destroy.exit unwind label %56

54:                                               ; preds = %47
  %.not.i1.i = icmp eq ptr %49, null
  br i1 %.not.i1.i, label %ncnn_mat_destroy.exit, label %55

55:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %49) #27
  br label %ncnn_mat_destroy.exit

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #28
  unreachable

ncnn_mat_destroy.exit:                            ; preds = %6, %_ZN4ncnn3Mat6addrefEv.exit, %44, %50, %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #26
  ret void
}

declare void @_ZNK4ncnn8ModelBin4loadEiiiii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZNK4ncnn22ModelBinFromDataReader4loadEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZNK4ncnn8ModelBin4loadEiii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare void @_ZNK4ncnn8ModelBin4loadEiiii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @ncnn_modelbin_create_from_mat_array(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %.noexc24, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc24:                                         ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.loopexit.thread, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit.thread:                                 ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %7 = mul nuw nsw i64 %4, 72
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
  store ptr %8, ptr %3, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !94
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %12, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %13 = add nsw i64 %.01012.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !96
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4ncnn3MataSERKS0_.exit, %.loopexit.thread
  %16 = phi ptr [ %6, %.loopexit.thread ], [ %15, %_ZN4ncnn3MataSERKS0_.exit ]
  %17 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #24
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %76 unwind label %112

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4ncnn3MataSERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MataSERKS0_.exit ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load ptr, ptr %3, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw [72 x i8], ptr %21, i64 %indvars.iv
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %_ZN4ncnn3MataSERKS0_.exit, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %24
  %28 = atomicrmw add ptr %26, i32 1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %32

32:                                               ; preds = %29
  %33 = atomicrmw add ptr %31, i32 -1 acq_rel, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN4ncnn3Mat7releaseEv.exit.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %.not3.i.i = icmp eq ptr %37, null
  %38 = load ptr, ptr %22, align 8, !tbaa !37
  br i1 %.not3.i.i, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %38)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %74

43:                                               ; preds = %35
  %.not.i18.i = icmp eq ptr %38, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %44

44:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %38) #27
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %43, %44, %39, %32, %29
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 0, ptr %52, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  %53 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %53, ptr %22, align 8, !tbaa !37
  %54 = load ptr, ptr %25, align 8, !tbaa !38
  store ptr %54, ptr %30, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !39
  store i64 %56, ptr %45, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !40
  store i32 %58, ptr %46, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !42
  store i32 %63, ptr %47, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !43
  store i32 %65, ptr %48, align 4, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !44
  store i32 %67, ptr %49, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %69 = load i32, ptr %68, align 4, !tbaa !45
  store i32 %69, ptr %50, align 4, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %71 = load i32, ptr %70, align 8, !tbaa !46
  store i32 %71, ptr %51, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %73 = load i64, ptr %72, align 8, !tbaa !33
  store i64 %73, ptr %52, align 8, !tbaa !33
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

74:                                               ; preds = %39
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %116

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr %3, align 8
  %spec.select = select i1 %.not.i.i.i.i, ptr null, ptr %77
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %spec.select)
          to label %78 unwind label %114

78:                                               ; preds = %76
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV26ModelBinFromMatArray_c_api, i64 16), ptr %18, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %17, ptr %79, align 8, !tbaa !98
  store ptr %18, ptr %17, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZL35__ncnn_ModelBinFromMatArray_load_1dP17__ncnn_modelbin_tii, ptr %80, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZL35__ncnn_ModelBinFromMatArray_load_2dP17__ncnn_modelbin_tiii, ptr %81, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @_ZL35__ncnn_ModelBinFromMatArray_load_3dP17__ncnn_modelbin_tiiii, ptr %82, align 8, !tbaa !90
  %83 = load ptr, ptr %16, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %77, %83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %77, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = atomicrmw add ptr %85, i32 -1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %.not3.i.i.i.i.i.i = icmp eq ptr %91, null
  %92 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !37
  br i1 %.not3.i.i.i.i.i.i, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %99

97:                                               ; preds = %89
  %.not.i1.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %98

98:                                               ; preds = %97
  tail call void @free(ptr noundef nonnull %92) #27
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %98, %97, %93, %86, %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %103, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i27 = icmp eq ptr %104, %83
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %78
  %105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %77, %78 ]
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #26
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %17

112:                                              ; preds = %._crit_edge
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %76
  %115 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 24) #26
  br label %116

116:                                              ; preds = %112, %114, %74
  %.pn21 = phi { ptr, i32 } [ %75, %74 ], [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL35__ncnn_ModelBinFromMatArray_load_1dP17__ncnn_modelbin_tii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %5 = load ptr, ptr %0, align 8, !tbaa !86
  invoke void @_ZNK4ncnn20ModelBinFromMatArray4loadEii(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1, i32 noundef %2)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret ptr %4

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #26
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL35__ncnn_ModelBinFromMatArray_load_2dP17__ncnn_modelbin_tiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  invoke void @_ZNK4ncnn8ModelBin4loadEiii(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i32 noundef %2, i32 noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret ptr %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #26
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL35__ncnn_ModelBinFromMatArray_load_3dP17__ncnn_modelbin_tiiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %7 = load ptr, ptr %0, align 8, !tbaa !86
  invoke void @_ZNK4ncnn8ModelBin4loadEiiii(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret ptr %6

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #26
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = atomicrmw add ptr %6, i32 -1 acq_rel, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %.not3.i.i.i.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !37
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
  tail call void @free(ptr noundef nonnull %13) #27
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
  store i64 0, ptr %24, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #26
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare void @_ZN4ncnn20ModelBinFromMatArrayC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ModelBinFromMatArray_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn20ModelBinFromMatArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK26ModelBinFromMatArray_c_api4loadEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = tail call noundef ptr %8(ptr noundef %6, i32 noundef %2, i32 noundef %3)
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %10, ptr %0, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %13, ptr %11, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !39
  store i64 %16, ptr %14, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !40
  store i32 %19, ptr %17, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %22, ptr %20, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !42
  store i32 %25, ptr %23, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !43
  store i32 %28, ptr %26, align 4, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !44
  store i32 %31, ptr %29, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %34 = load i32, ptr %33, align 4, !tbaa !45
  store i32 %34, ptr %32, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %37 = load i32, ptr %36, align 8, !tbaa !46
  store i32 %37, ptr %35, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !33
  store i64 %40, ptr %38, align 8, !tbaa !33
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ncnn_mat_destroy.exit, label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %4
  %41 = atomicrmw add ptr %13, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %ncnn_mat_destroy.exit, label %42

42:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %43 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %ncnn_mat_destroy.exit

45:                                               ; preds = %42
  %46 = load ptr, ptr %21, align 8, !tbaa !41
  %.not3.i.i = icmp eq ptr %46, null
  %47 = load ptr, ptr %9, align 8, !tbaa !37
  br i1 %.not3.i.i, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
          to label %ncnn_mat_destroy.exit unwind label %54

52:                                               ; preds = %45
  %.not.i1.i = icmp eq ptr %47, null
  br i1 %.not.i1.i, label %ncnn_mat_destroy.exit, label %53

53:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %47) #27
  br label %ncnn_mat_destroy.exit

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #28
  unreachable

ncnn_mat_destroy.exit:                            ; preds = %4, %_ZN4ncnn3Mat6addrefEv.exit, %42, %48, %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK26ModelBinFromMatArray_c_api4loadEiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = tail call noundef ptr %9(ptr noundef %7, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %0, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %14, ptr %12, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %17, ptr %15, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !40
  store i32 %20, ptr %18, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %23, ptr %21, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load i32, ptr %25, align 8, !tbaa !42
  store i32 %26, ptr %24, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !43
  store i32 %29, ptr %27, align 4, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !44
  store i32 %32, ptr %30, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %35 = load i32, ptr %34, align 4, !tbaa !45
  store i32 %35, ptr %33, align 4, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !46
  store i32 %38, ptr %36, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !33
  store i64 %41, ptr %39, align 8, !tbaa !33
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %ncnn_mat_destroy.exit, label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %5
  %42 = atomicrmw add ptr %14, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %ncnn_mat_destroy.exit, label %43

43:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %44 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %ncnn_mat_destroy.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %22, align 8, !tbaa !41
  %.not3.i.i = icmp eq ptr %47, null
  %48 = load ptr, ptr %10, align 8, !tbaa !37
  br i1 %.not3.i.i, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
          to label %ncnn_mat_destroy.exit unwind label %55

53:                                               ; preds = %46
  %.not.i1.i = icmp eq ptr %48, null
  br i1 %.not.i1.i, label %ncnn_mat_destroy.exit, label %54

54:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %48) #27
  br label %ncnn_mat_destroy.exit

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

ncnn_mat_destroy.exit:                            ; preds = %5, %_ZN4ncnn3Mat6addrefEv.exit, %43, %49, %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 72) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK26ModelBinFromMatArray_c_api4loadEiiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = tail call noundef ptr %10(ptr noundef %8, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %12, ptr %0, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %13, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !39
  store i64 %18, ptr %16, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !40
  store i32 %21, ptr %19, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  store ptr %24, ptr %22, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !42
  store i32 %27, ptr %25, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !43
  store i32 %30, ptr %28, align 4, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !44
  store i32 %33, ptr %31, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !45
  store i32 %36, ptr %34, align 4, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !46
  store i32 %39, ptr %37, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !33
  store i64 %42, ptr %40, align 8, !tbaa !33
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %ncnn_mat_destroy.exit, label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %6
  %43 = atomicrmw add ptr %15, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %ncnn_mat_destroy.exit, label %44

44:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %45 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %ncnn_mat_destroy.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr %23, align 8, !tbaa !41
  %.not3.i.i = icmp eq ptr %48, null
  %49 = load ptr, ptr %11, align 8, !tbaa !37
  br i1 %.not3.i.i, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
          to label %ncnn_mat_destroy.exit unwind label %56

54:                                               ; preds = %47
  %.not.i1.i = icmp eq ptr %49, null
  br i1 %.not.i1.i, label %ncnn_mat_destroy.exit, label %55

55:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %49) #27
  br label %ncnn_mat_destroy.exit

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #28
  unreachable

ncnn_mat_destroy.exit:                            ; preds = %6, %_ZN4ncnn3Mat6addrefEv.exit, %44, %50, %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #26
  ret void
}

declare void @_ZNK4ncnn20ModelBinFromMatArray4loadEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_modelbin_destroy(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %2) #27
  br label %8

8:                                                ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @ncnn_layer_create() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #24
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %13

3:                                                ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV11Layer_c_api, i64 16), ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %1, ptr %4, align 8, !tbaa !103
  store ptr %2, ptr %1, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZL23__ncnn_Layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZL23__ncnn_Layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @_ZL28__ncnn_Layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %7, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZL29__ncnn_Layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZL22__ncnn_Layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t, ptr %9, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @_ZL22__ncnn_Layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t, ptr %10, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @_ZL30__ncnn_Layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t, ptr %11, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr @_ZL30__ncnn_Layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t, ptr %12, align 8, !tbaa !123
  ret ptr %1

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #26
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__ncnn_Layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !114
  %4 = tail call noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__ncnn_Layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !114
  %4 = tail call noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28__ncnn_Layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !114
  %4 = tail call noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL29__ncnn_Layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !114
  %4 = tail call noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_Layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %15, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !114
  %17 = invoke noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %18 unwind label %58

18:                                               ; preds = %4
  %19 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %20 unwind label %58

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %21, ptr %19, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %23, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %25, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = load i32, ptr %8, align 8, !tbaa !40
  store i32 %27, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %29 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %29, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %31 = load i32, ptr %10, align 8, !tbaa !42
  store i32 %31, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %33 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %33, ptr %32, align 4, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %35 = load i32, ptr %12, align 8, !tbaa !44
  store i32 %35, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %37 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %37, ptr %36, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %39 = load i32, ptr %14, align 8, !tbaa !46
  store i32 %39, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %41 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %41, ptr %40, align 8, !tbaa !33
  %.not.i16 = icmp eq ptr %23, null
  br i1 %.not.i16, label %_ZN4ncnn3Mat6addrefEv.exit.thread, label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit.thread:                ; preds = %20
  store ptr %19, ptr %2, align 8, !tbaa !54
  br label %_ZN4ncnn3MatD2Ev.exit8

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %20
  %42 = atomicrmw add ptr %23, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %19, ptr %2, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit8, label %43

43:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %44 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN4ncnn3MatD2Ev.exit8

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !41
  %.not3.i = icmp eq ptr %47, null
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  br i1 %.not3.i, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
          to label %_ZN4ncnn3MatD2Ev.exit8 unwind label %55

53:                                               ; preds = %46
  %.not.i14 = icmp eq ptr %48, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit8, label %54

54:                                               ; preds = %53
  call void @free(ptr noundef nonnull %48) #27
  br label %_ZN4ncnn3MatD2Ev.exit8

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit8:                           ; preds = %_ZN4ncnn3Mat6addrefEv.exit.thread, %43, %_ZN4ncnn3Mat6addrefEv.exit, %49, %53, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %17

58:                                               ; preds = %18, %4
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i9 = icmp eq ptr %60, null
  br i1 %.not.i9, label %_ZN4ncnn3MatD2Ev.exit, label %61

61:                                               ; preds = %58
  %62 = atomicrmw add ptr %60, i32 -1 acq_rel, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN4ncnn3MatD2Ev.exit

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !41
  %.not3.i10 = icmp eq ptr %65, null
  %66 = load ptr, ptr %5, align 8, !tbaa !37
  br i1 %.not3.i10, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %73

71:                                               ; preds = %64
  %.not.i13 = icmp eq ptr %66, null
  br i1 %.not.i13, label %_ZN4ncnn3MatD2Ev.exit, label %72

72:                                               ; preds = %71
  call void @free(ptr noundef nonnull %66) #27
  br label %_ZN4ncnn3MatD2Ev.exit

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %61, %58, %67, %71, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_Layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = sext i32 %2 to i64
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %.noexc32, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc32:                                         ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.loopexit61

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %11 = mul nuw nsw i64 %9, 72
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  store ptr %12, ptr %7, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw [72 x i8], ptr %12, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !94
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %16, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  %17 = add nsw i64 %.01012.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit61, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

.loopexit61:                                      ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %18, %.lr.ph.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %19, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = sext i32 %4 to i64
  %21 = icmp slt i32 %4, 0
  br i1 %21, label %22, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i34

22:                                               ; preds = %.loopexit61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
          to label %.noexc43 unwind label %34

.noexc43:                                         ; preds = %22
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i34: ; preds = %.loopexit61
  %.not.i.i.i.i35 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i35, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i42, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i36

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i42: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i36: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i34
  %23 = mul nuw nsw i64 %20, 72
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
          to label %.noexc44 unwind label %34

.noexc44:                                         ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i36
  store ptr %24, ptr %8, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw [72 x i8], ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !94
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.lr.ph.i.i.i.i.i37, %.noexc44
  %.013.i.i.i.i.i38 = phi ptr [ %30, %.lr.ph.i.i.i.i.i37 ], [ %24, %.noexc44 ]
  %.01012.i.i.i.i.i39 = phi i64 [ %29, %.lr.ph.i.i.i.i.i37 ], [ %20, %.noexc44 ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i38, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i38, i64 64
  store i64 0, ptr %28, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i38, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  %29 = add nsw i64 %.01012.i.i.i.i.i39, -1
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i38, i64 72
  %.not.i.i.i.i.i40 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i40, label %.loopexit, label %.lr.ph.i.i.i.i.i37, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i37, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i42
  %.0.lcssa.i.i.i.i.i41 = phi ptr [ null, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i42 ], [ %30, %.lr.ph.i.i.i.i.i37 ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.lcssa.i.i.i.i.i41, ptr %31, align 8, !tbaa !96
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4ncnn3MataSERKS0_.exit, %.loopexit
  %32 = load ptr, ptr %0, align 8, !tbaa !114
  %33 = invoke noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %32, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.preheader unwind label %153

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not.i.i.i.i35, label %._crit_edge66, label %.lr.ph65.preheader

.lr.ph65.preheader:                               ; preds = %.preheader
  %wide.trip.count74 = zext nneg i32 %4 to i64
  br label %.lr.ph65

34:                                               ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i36, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %196

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4ncnn3MataSERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MataSERKS0_.exit ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = load ptr, ptr %7, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw [72 x i8], ptr %38, i64 %indvars.iv
  %40 = icmp eq ptr %39, %37
  br i1 %40, label %_ZN4ncnn3MataSERKS0_.exit, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %.not.i31 = icmp eq ptr %43, null
  br i1 %.not.i31, label %46, label %44

44:                                               ; preds = %41
  %45 = atomicrmw add ptr %43, i32 1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %49

49:                                               ; preds = %46
  %50 = atomicrmw add ptr %48, i32 -1 acq_rel, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN4ncnn3Mat7releaseEv.exit.i

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %.not3.i.i = icmp eq ptr %54, null
  %55 = load ptr, ptr %39, align 8, !tbaa !37
  br i1 %.not3.i.i, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %55)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %91

60:                                               ; preds = %52
  %.not.i18.i = icmp eq ptr %55, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %61

61:                                               ; preds = %60
  tail call void @free(ptr noundef nonnull %55) #27
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %60, %61, %56, %49, %46
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i64 0, ptr %69, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  %70 = load ptr, ptr %37, align 8, !tbaa !37
  store ptr %70, ptr %39, align 8, !tbaa !37
  %71 = load ptr, ptr %42, align 8, !tbaa !38
  store ptr %71, ptr %47, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !39
  store i64 %73, ptr %62, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !40
  store i32 %75, ptr %63, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %77, ptr %78, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !42
  store i32 %80, ptr %64, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %82 = load i32, ptr %81, align 4, !tbaa !43
  store i32 %82, ptr %65, align 4, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !44
  store i32 %84, ptr %66, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %86 = load i32, ptr %85, align 4, !tbaa !45
  store i32 %86, ptr %67, align 4, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %88 = load i32, ptr %87, align 8, !tbaa !46
  store i32 %88, ptr %68, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %90 = load i64, ptr %89, align 8, !tbaa !33
  store i64 %90, ptr %69, align 8, !tbaa !33
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !124

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %195

._crit_edge66:                                    ; preds = %_ZN4ncnn3Mat6addrefEv.exit, %.preheader
  %93 = load ptr, ptr %8, align 8, !tbaa !91
  %94 = load ptr, ptr %31, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %93, %94
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge66, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %115, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %93, %._crit_edge66 ]
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i
  %98 = atomicrmw add ptr %96, i32 -1 acq_rel, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !41
  %.not3.i.i.i.i.i.i = icmp eq ptr %102, null
  %103 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !37
  br i1 %.not3.i.i.i.i.i.i, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %110

108:                                              ; preds = %100
  %.not.i1.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %109

109:                                              ; preds = %108
  call void @free(ptr noundef nonnull %103) #27
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %109, %108, %104, %97, %.lr.ph.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %114, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %113, i8 0, i64 20, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i46 = icmp eq ptr %115, %94
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge66
  %116 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %93, %._crit_edge66 ]
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %117

117:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !94
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #26
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %123 = load ptr, ptr %7, align 8, !tbaa !91
  %124 = load ptr, ptr %19, align 8, !tbaa !96
  %.not4.i.i.i.i47 = icmp eq ptr %123, %124
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i55, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i51
  %.05.i.i.i.i49 = phi ptr [ %145, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i51 ], [ %123, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %.not.i.i.i.i.i.i50 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i50, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i51, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i48
  %128 = atomicrmw add ptr %126, i32 -1 acq_rel, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i51

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  %.not3.i.i.i.i.i.i57 = icmp eq ptr %132, null
  %133 = load ptr, ptr %.05.i.i.i.i49, align 8, !tbaa !37
  br i1 %.not3.i.i.i.i.i.i57, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %132, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i51 unwind label %140

138:                                              ; preds = %130
  %.not.i1.i.i.i.i.i58 = icmp eq ptr %133, null
  br i1 %.not.i1.i.i.i.i.i58, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i51, label %139

139:                                              ; preds = %138
  call void @free(ptr noundef nonnull %133) #27
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i51

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i51:    ; preds = %139, %138, %134, %127, %.lr.ph.i.i.i.i48
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 64
  store i64 0, ptr %144, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i49, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %143, i8 0, i64 20, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 72
  %.not.i.i.i.i52 = icmp eq ptr %145, %124
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i53, label %.lr.ph.i.i.i.i48, !llvm.loop !102

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i53: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i51
  %.pr.i54 = load ptr, ptr %7, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i55

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i55: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i53, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %146 = phi ptr [ %.pr.i54, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i53 ], [ %123, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i56 = icmp eq ptr %146, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit59, label %147

147:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i55
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !94
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #26
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit59

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit59:      ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i55, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %33

153:                                              ; preds = %._crit_edge
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %195

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %_ZN4ncnn3Mat6addrefEv.exit
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next71, %_ZN4ncnn3Mat6addrefEv.exit ]
  %155 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %156 unwind label %193

156:                                              ; preds = %.lr.ph65
  %157 = load ptr, ptr %8, align 8, !tbaa !91
  %158 = getelementptr inbounds nuw [72 x i8], ptr %157, i64 %indvars.iv70
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  store ptr %159, ptr %155, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  store ptr %162, ptr %160, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !39
  store i64 %165, ptr %163, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !40
  store i32 %168, ptr %166, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !41
  store ptr %171, ptr %169, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %174 = load i32, ptr %173, align 8, !tbaa !42
  store i32 %174, ptr %172, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 44
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 44
  %177 = load i32, ptr %176, align 4, !tbaa !43
  store i32 %177, ptr %175, align 4, !tbaa !43
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %180 = load i32, ptr %179, align 8, !tbaa !44
  store i32 %180, ptr %178, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %155, i64 52
  %182 = getelementptr inbounds nuw i8, ptr %158, i64 52
  %183 = load i32, ptr %182, align 4, !tbaa !45
  store i32 %183, ptr %181, align 4, !tbaa !45
  %184 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %186 = load i32, ptr %185, align 8, !tbaa !46
  store i32 %186, ptr %184, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %189 = load i64, ptr %188, align 8, !tbaa !33
  store i64 %189, ptr %187, align 8, !tbaa !33
  %.not.i = icmp eq ptr %162, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %190

190:                                              ; preds = %156
  %191 = atomicrmw add ptr %162, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %190, %156
  %192 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv70
  store ptr %155, ptr %192, align 8, !tbaa !54
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge66, label %.lr.ph65, !llvm.loop !125

193:                                              ; preds = %.lr.ph65
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %153, %193, %91
  %.pn27 = phi { ptr, i32 } [ %92, %91 ], [ %154, %153 ], [ %194, %193 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  br label %196

196:                                              ; preds = %195, %34
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %195 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__ncnn_Layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = tail call noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__ncnn_Layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sext i32 %2 to i64
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %.noexc15, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc15:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %.loopexit.thread, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit.thread:                                 ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %9 = mul nuw nsw i64 %6, 72
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  store ptr %10, ptr %5, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !94
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %14, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  %15 = add nsw i64 %.01012.i.i.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !96
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4ncnn3MataSERKS0_.exit, %.loopexit.thread
  %18 = phi ptr [ %8, %.loopexit.thread ], [ %17, %_ZN4ncnn3MataSERKS0_.exit ]
  %19 = load ptr, ptr %0, align 8, !tbaa !114
  %20 = invoke noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %78 unwind label %109

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4ncnn3MataSERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MataSERKS0_.exit ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw [72 x i8], ptr %23, i64 %indvars.iv
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %_ZN4ncnn3MataSERKS0_.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %28, i32 1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %34

34:                                               ; preds = %31
  %35 = atomicrmw add ptr %33, i32 -1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN4ncnn3Mat7releaseEv.exit.i

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %.not3.i.i = icmp eq ptr %39, null
  %40 = load ptr, ptr %24, align 8, !tbaa !37
  br i1 %.not3.i.i, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %76

45:                                               ; preds = %37
  %.not.i18.i = icmp eq ptr %40, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %46

46:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %40) #27
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %45, %46, %41, %34, %31
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 0, ptr %54, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %49, i8 0, i64 20, i1 false)
  %55 = load ptr, ptr %22, align 8, !tbaa !37
  store ptr %55, ptr %24, align 8, !tbaa !37
  %56 = load ptr, ptr %27, align 8, !tbaa !38
  store ptr %56, ptr %32, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !39
  store i64 %58, ptr %47, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !40
  store i32 %60, ptr %48, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !42
  store i32 %65, ptr %49, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !43
  store i32 %67, ptr %50, align 4, !tbaa !43
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !44
  store i32 %69, ptr %51, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %71 = load i32, ptr %70, align 4, !tbaa !45
  store i32 %71, ptr %52, align 4, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !46
  store i32 %73, ptr %53, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %75 = load i64, ptr %74, align 8, !tbaa !33
  store i64 %75, ptr %54, align 8, !tbaa !33
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

76:                                               ; preds = %41
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %111

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr %5, align 8, !tbaa !91
  %80 = load ptr, ptr %18, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %79, %80
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %79, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = atomicrmw add ptr %82, i32 -1 acq_rel, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %.not3.i.i.i.i.i.i = icmp eq ptr %88, null
  %89 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !37
  br i1 %.not3.i.i.i.i.i.i, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %88, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %96

94:                                               ; preds = %86
  %.not.i1.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %95

95:                                               ; preds = %94
  call void @free(ptr noundef nonnull %89) #27
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

96:                                               ; preds = %90
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %95, %94, %90, %83, %.lr.ph.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %100, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %99, i8 0, i64 20, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i17 = icmp eq ptr %101, %80
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %78
  %102 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %79, %78 ]
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !94
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #26
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %20

109:                                              ; preds = %._crit_edge
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %110, %109 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Layer_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11Layer_c_api10load_paramERKN4ncnn9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = tail call noundef i32 %6(ptr noundef %4, ptr noundef nonnull %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11Layer_c_api10load_modelERKN4ncnn8ModelBinE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %struct.__ncnn_modelbin_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL23__ncnn_modelbin_load_1dP17__ncnn_modelbin_tii, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZL23__ncnn_modelbin_load_2dP17__ncnn_modelbin_tiii, ptr %5, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZL23__ncnn_modelbin_load_3dP17__ncnn_modelbin_tiiii, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = call noundef i32 %10(ptr noundef %8, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11Layer_c_api15create_pipelineERKN4ncnn6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = tail call noundef i32 %6(ptr noundef %4, ptr noundef nonnull %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11Layer_c_api16destroy_pipelineERKN4ncnn6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = tail call noundef i32 %6(ptr noundef %4, ptr noundef nonnull %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Layer_c_api7forwardERKSt6vectorIN4ncnn3MatESaIS2_EERS4_RKNS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %1, align 8, !tbaa !91
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = load ptr, ptr %2, align 8, !tbaa !91
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 72
  %20 = trunc i64 %19 to i32
  %sext = shl i64 %11, 32
  %21 = ashr exact i64 %sext, 32
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %.noexc33, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc33:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit, label %.noexc34

.noexc34:                                         ; preds = %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %23 = ashr exact i64 %sext, 29
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %21
  store ptr null, ptr %24, align 8, !tbaa !54
  %26 = add nsw i64 %21, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit, label %_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc34
  %28 = getelementptr i8, ptr %24, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !54
  br label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit: ; preds = %_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc34, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.1159.0 = phi ptr [ %25, %_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %25, %.noexc34 ], [ null, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.055.0 = phi ptr [ %24, %_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %24, %.noexc34 ], [ null, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %29 = icmp sgt i32 %12, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit
  %wide.trip.count = and i64 %11, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit
  %sext29 = shl i64 %19, 32
  %30 = ashr exact i64 %sext29, 32
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i35

32:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
          to label %.noexc38 unwind label %51

.noexc38:                                         ; preds = %32
  unreachable

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i35: ; preds = %._crit_edge
  %.not.i.i.i.i36 = icmp eq i64 %sext29, 0
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS1_RKS2_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i35
  %34 = ashr exact i64 %sext29, 29
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #25
          to label %.noexc39 unwind label %51

.noexc39:                                         ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %34, i1 false), !tbaa !54
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %30
  %37 = ptrtoint ptr %36 to i64
  br label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS1_RKS2_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw [72 x i8], ptr %7, i64 %indvars.iv
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.055.0, i64 %indvars.iv
  store ptr %38, ptr %39, align 8, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %.noexc39, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i35
  %.sroa.048.0 = phi ptr [ null, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i35 ], [ %35, %.noexc39 ]
  %.sroa.12.0 = phi i64 [ 0, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i35 ], [ %37, %.noexc39 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %41 = load ptr, ptr %40, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  %44 = invoke noundef i32 %43(ptr noundef nonnull %41, ptr noundef nonnull %.sroa.055.0, i32 noundef %12, ptr noundef nonnull %.sroa.048.0, i32 noundef %20, ptr noundef nonnull %3)
          to label %.preheader unwind label %53

.preheader:                                       ; preds = %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS1_RKS2_.exit
  %45 = icmp sgt i32 %20, 0
  br i1 %45, label %.lr.ph63.preheader, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit41

.lr.ph63.preheader:                               ; preds = %.preheader
  %wide.trip.count68 = and i64 %19, 2147483647
  br label %.lr.ph63

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit41:  ; preds = %ncnn_mat_destroy.exit, %.preheader
  %46 = ptrtoint ptr %.sroa.048.0 to i64
  %47 = sub i64 %.sroa.12.0, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.048.0, i64 noundef %47) #26
  %48 = ptrtoint ptr %.sroa.1159.0 to i64
  %49 = ptrtoint ptr %.sroa.055.0 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0, i64 noundef %50) #26
  ret i32 %44

51:                                               ; preds = %33, %32
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %135

53:                                               ; preds = %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS1_RKS2_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit45

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %ncnn_mat_destroy.exit
  %indvars.iv65 = phi i64 [ 0, %.lr.ph63.preheader ], [ %indvars.iv.next66, %ncnn_mat_destroy.exit ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.048.0, i64 %indvars.iv65
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = load ptr, ptr %2, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw [72 x i8], ptr %57, i64 %indvars.iv65
  %59 = icmp eq ptr %58, %56
  br i1 %59, label %_ZN4ncnn3MataSERKS0_.exit, label %60

60:                                               ; preds = %.lr.ph63
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %65, label %63

63:                                               ; preds = %60
  %64 = atomicrmw add ptr %62, i32 1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %68

68:                                               ; preds = %65
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3Mat7releaseEv.exit.i

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %.not3.i.i = icmp eq ptr %73, null
  %74 = load ptr, ptr %58, align 8, !tbaa !37
  br i1 %.not3.i.i, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %131

79:                                               ; preds = %71
  %.not.i18.i = icmp eq ptr %74, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %80

80:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %74) #27
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %79, %80, %75, %68, %65
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 52
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i64 0, ptr %88, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %58, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, i8 0, i64 20, i1 false)
  %89 = load ptr, ptr %56, align 8, !tbaa !37
  store ptr %89, ptr %58, align 8, !tbaa !37
  %90 = load ptr, ptr %61, align 8, !tbaa !38
  store ptr %90, ptr %66, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !39
  store i64 %92, ptr %81, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !40
  store i32 %94, ptr %82, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %96, ptr %97, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %99 = load i32, ptr %98, align 8, !tbaa !42
  store i32 %99, ptr %83, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %101 = load i32, ptr %100, align 4, !tbaa !43
  store i32 %101, ptr %84, align 4, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !44
  store i32 %103, ptr %85, align 8, !tbaa !44
  %104 = getelementptr inbounds nuw i8, ptr %56, i64 52
  %105 = load i32, ptr %104, align 4, !tbaa !45
  store i32 %105, ptr %86, align 4, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %107 = load i32, ptr %106, align 8, !tbaa !46
  store i32 %107, ptr %87, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %109 = load i64, ptr %108, align 8, !tbaa !33
  store i64 %109, ptr %88, align 8, !tbaa !33
  %.pr = load ptr, ptr %55, align 8, !tbaa !54
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %.lr.ph63
  %110 = phi ptr [ %.pr, %_ZN4ncnn3Mat7releaseEv.exit.i ], [ %56, %.lr.ph63 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %ncnn_mat_destroy.exit, label %112

112:                                              ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %.not.i.i42 = icmp eq ptr %114, null
  br i1 %.not.i.i42, label %_ZN4ncnn3MatD2Ev.exit.i, label %115

115:                                              ; preds = %112
  %116 = atomicrmw add ptr %114, i32 -1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZN4ncnn3MatD2Ev.exit.i

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %.not3.i.i43 = icmp eq ptr %120, null
  %121 = load ptr, ptr %110, align 8, !tbaa !37
  br i1 %.not3.i.i43, label %126, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %128

126:                                              ; preds = %118
  %.not.i1.i = icmp eq ptr %121, null
  br i1 %.not.i1.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %127

127:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %121) #27
  br label %_ZN4ncnn3MatD2Ev.exit.i

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %127, %126, %122, %115, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef 72) #26
  br label %ncnn_mat_destroy.exit

ncnn_mat_destroy.exit:                            ; preds = %_ZN4ncnn3MataSERKS0_.exit, %_ZN4ncnn3MatD2Ev.exit.i
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit41, label %.lr.ph63, !llvm.loop !128

131:                                              ; preds = %75
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit45

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit45:  ; preds = %131, %53
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %54, %53 ]
  %133 = ptrtoint ptr %.sroa.048.0 to i64
  %134 = sub i64 %.sroa.12.0, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.048.0, i64 noundef %134) #26
  br label %135

135:                                              ; preds = %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit45, %51
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit45 ], [ %52, %51 ]
  %.not.i.i.i46 = icmp eq ptr %.sroa.055.0, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit47, label %136

136:                                              ; preds = %135
  %137 = ptrtoint ptr %.sroa.1159.0 to i64
  %138 = ptrtoint ptr %.sroa.055.0 to i64
  %139 = sub i64 %137, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.055.0, i64 noundef %139) #26
  br label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit47

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit47:  ; preds = %136, %135
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Layer_c_api7forwardERKN4ncnn3MatERS1_RKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = call noundef i32 %9(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %11 = load ptr, ptr %5, align 8, !tbaa !54
  %12 = icmp eq ptr %2, %11
  br i1 %12, label %_ZN4ncnn3MataSERKS0_.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %13
  %17 = atomicrmw add ptr %15, i32 1 acq_rel, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %21

21:                                               ; preds = %18
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN4ncnn3Mat7releaseEv.exit.i

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %.not3.i.i = icmp eq ptr %26, null
  %27 = load ptr, ptr %2, align 8, !tbaa !37
  br i1 %.not3.i.i, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

32:                                               ; preds = %24
  %.not.i18.i = icmp eq ptr %27, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %33

33:                                               ; preds = %32
  call void @free(ptr noundef nonnull %27) #27
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %32, %33, %28, %21, %18
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %41, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %42, ptr %2, align 8, !tbaa !37
  %43 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %43, ptr %19, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !39
  store i64 %45, ptr %34, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !40
  store i32 %47, ptr %35, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %49, ptr %50, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !42
  store i32 %52, ptr %36, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !43
  store i32 %54, ptr %37, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !44
  store i32 %56, ptr %38, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !45
  store i32 %58, ptr %39, align 4, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !46
  store i32 %60, ptr %40, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !33
  store i64 %62, ptr %41, align 8, !tbaa !33
  %.pr = load ptr, ptr %5, align 8, !tbaa !54
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %4, %_ZN4ncnn3Mat7releaseEv.exit.i
  %63 = phi ptr [ %11, %4 ], [ %.pr, %_ZN4ncnn3Mat7releaseEv.exit.i ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %ncnn_mat_destroy.exit, label %65

65:                                               ; preds = %_ZN4ncnn3MataSERKS0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %.not.i.i4 = icmp eq ptr %67, null
  br i1 %.not.i.i4, label %_ZN4ncnn3MatD2Ev.exit.i, label %68

68:                                               ; preds = %65
  %69 = atomicrmw add ptr %67, i32 -1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN4ncnn3MatD2Ev.exit.i

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %.not3.i.i5 = icmp eq ptr %73, null
  %74 = load ptr, ptr %63, align 8, !tbaa !37
  br i1 %.not3.i.i5, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %73, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
          to label %_ZN4ncnn3MatD2Ev.exit.i unwind label %81

79:                                               ; preds = %71
  %.not.i1.i = icmp eq ptr %74, null
  br i1 %.not.i1.i, label %_ZN4ncnn3MatD2Ev.exit.i, label %80

80:                                               ; preds = %79
  call void @free(ptr noundef nonnull %74) #27
  br label %_ZN4ncnn3MatD2Ev.exit.i

81:                                               ; preds = %75
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit.i:                          ; preds = %80, %79, %75, %68, %65
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 72) #26
  br label %ncnn_mat_destroy.exit

ncnn_mat_destroy.exit:                            ; preds = %_ZN4ncnn3MataSERKS0_.exit, %_ZN4ncnn3MatD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Layer_c_api15forward_inplaceERSt6vectorIN4ncnn3MatESaIS2_EERKNS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %1, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 72
  %11 = trunc i64 %10 to i32
  %sext = shl i64 %10, 32
  %12 = ashr exact i64 %sext, 32
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %.noexc, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit, label %.noexc16

.noexc16:                                         ; preds = %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %14 = ashr exact i64 %sext, 29
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #25
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %12
  store ptr null, ptr %15, align 8, !tbaa !54
  %17 = add nsw i64 %12, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit, label %_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc16
  %19 = getelementptr i8, ptr %15, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !54
  br label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit: ; preds = %_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc16, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.11.0 = phi ptr [ %16, %_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %16, %.noexc16 ], [ null, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.019.0 = phi ptr [ %15, %_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %15, %.noexc16 ], [ null, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = invoke noundef i32 %24(ptr noundef nonnull %22, ptr noundef nonnull %.sroa.019.0, i32 noundef %11, ptr noundef nonnull %2)
          to label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit unwind label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw [72 x i8], ptr %6, i64 %indvars.iv
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.019.0, i64 %indvars.iv
  store ptr %26, ptr %27, align 8, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit:    ; preds = %._crit_edge
  %28 = ptrtoint ptr %.sroa.11.0 to i64
  %29 = ptrtoint ptr %.sroa.019.0 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.0, i64 noundef %30) #26
  ret i32 %25

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit18:  ; preds = %._crit_edge
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = ptrtoint ptr %.sroa.11.0 to i64
  %33 = ptrtoint ptr %.sroa.019.0 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.019.0, i64 noundef %34) #26
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Layer_c_api15forward_inplaceERN4ncnn3MatERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = tail call noundef i32 %7(ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull %2)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL23__ncnn_modelbin_load_1dP17__ncnn_modelbin_tii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %5 = load ptr, ptr %0, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i32 noundef %2)
          to label %9 unwind label %10

9:                                                ; preds = %3
  ret ptr %4

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #26
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL23__ncnn_modelbin_load_2dP17__ncnn_modelbin_tiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i32 noundef %2, i32 noundef %3)
          to label %10 unwind label %11

10:                                               ; preds = %4
  ret ptr %5

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #26
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL23__ncnn_modelbin_load_3dP17__ncnn_modelbin_tiiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
  %7 = load ptr, ptr %0, align 8, !tbaa !86
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %11 unwind label %12

11:                                               ; preds = %5
  ret ptr %6

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #26
  resume { ptr, i32 } %13
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @ncnn_layer_create_by_typeindex(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #24
  store ptr %2, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZL23__ncnn_layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZL23__ncnn_layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZL28__ncnn_layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %7, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZL29__ncnn_layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @_ZL22__ncnn_layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t, ptr %9, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @_ZL22__ncnn_layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t, ptr %10, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZL30__ncnn_layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t, ptr %11, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @_ZL30__ncnn_layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t, ptr %12, align 8, !tbaa !123
  br label %13

13:                                               ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__ncnn_layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__ncnn_layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28__ncnn_layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL29__ncnn_layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !114
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %15, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  %16 = load ptr, ptr %0, align 8, !tbaa !114
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %21 unwind label %61

21:                                               ; preds = %4
  %22 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %23 unwind label %61

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %24, ptr %22, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %26, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %28, ptr %27, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load i32, ptr %8, align 8, !tbaa !40
  store i32 %30, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %32, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %34 = load i32, ptr %10, align 8, !tbaa !42
  store i32 %34, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %36 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %36, ptr %35, align 4, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %38 = load i32, ptr %12, align 8, !tbaa !44
  store i32 %38, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %40 = load i32, ptr %13, align 4, !tbaa !45
  store i32 %40, ptr %39, align 4, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %42 = load i32, ptr %14, align 8, !tbaa !46
  store i32 %42, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %44 = load i64, ptr %15, align 8, !tbaa !33
  store i64 %44, ptr %43, align 8, !tbaa !33
  %.not.i16 = icmp eq ptr %26, null
  br i1 %.not.i16, label %_ZN4ncnn3Mat6addrefEv.exit.thread, label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit.thread:                ; preds = %23
  store ptr %22, ptr %2, align 8, !tbaa !54
  br label %_ZN4ncnn3MatD2Ev.exit8

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %23
  %45 = atomicrmw add ptr %26, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %22, ptr %2, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit8, label %46

46:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %47 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %_ZN4ncnn3MatD2Ev.exit8

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !41
  %.not3.i = icmp eq ptr %50, null
  %51 = load ptr, ptr %5, align 8, !tbaa !37
  br i1 %.not3.i, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
          to label %_ZN4ncnn3MatD2Ev.exit8 unwind label %58

56:                                               ; preds = %49
  %.not.i14 = icmp eq ptr %51, null
  br i1 %.not.i14, label %_ZN4ncnn3MatD2Ev.exit8, label %57

57:                                               ; preds = %56
  call void @free(ptr noundef nonnull %51) #27
  br label %_ZN4ncnn3MatD2Ev.exit8

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit8:                           ; preds = %_ZN4ncnn3Mat6addrefEv.exit.thread, %46, %_ZN4ncnn3Mat6addrefEv.exit, %52, %56, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %20

61:                                               ; preds = %21, %4
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i9 = icmp eq ptr %63, null
  br i1 %.not.i9, label %_ZN4ncnn3MatD2Ev.exit, label %64

64:                                               ; preds = %61
  %65 = atomicrmw add ptr %63, i32 -1 acq_rel, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN4ncnn3MatD2Ev.exit

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !41
  %.not3.i10 = icmp eq ptr %68, null
  %69 = load ptr, ptr %5, align 8, !tbaa !37
  br i1 %.not3.i10, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %69)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %76

74:                                               ; preds = %67
  %.not.i13 = icmp eq ptr %69, null
  br i1 %.not.i13, label %_ZN4ncnn3MatD2Ev.exit, label %75

75:                                               ; preds = %74
  call void @free(ptr noundef nonnull %69) #27
  br label %_ZN4ncnn3MatD2Ev.exit

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %64, %61, %70, %74, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = sext i32 %2 to i64
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %.noexc32, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc32:                                         ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.loopexit61

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %11 = mul nuw nsw i64 %9, 72
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  store ptr %12, ptr %7, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw [72 x i8], ptr %12, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !94
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %16, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  %17 = add nsw i64 %.01012.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit61, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

.loopexit61:                                      ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %18, %.lr.ph.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %19, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = sext i32 %4 to i64
  %21 = icmp slt i32 %4, 0
  br i1 %21, label %22, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i34

22:                                               ; preds = %.loopexit61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
          to label %.noexc43 unwind label %37

.noexc43:                                         ; preds = %22
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i34: ; preds = %.loopexit61
  %.not.i.i.i.i35 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i35, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i42, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i36

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i42: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i36: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i34
  %23 = mul nuw nsw i64 %20, 72
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
          to label %.noexc44 unwind label %37

.noexc44:                                         ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i36
  store ptr %24, ptr %8, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw [72 x i8], ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !94
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.lr.ph.i.i.i.i.i37, %.noexc44
  %.013.i.i.i.i.i38 = phi ptr [ %30, %.lr.ph.i.i.i.i.i37 ], [ %24, %.noexc44 ]
  %.01012.i.i.i.i.i39 = phi i64 [ %29, %.lr.ph.i.i.i.i.i37 ], [ %20, %.noexc44 ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i38, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i38, i64 64
  store i64 0, ptr %28, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i38, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  %29 = add nsw i64 %.01012.i.i.i.i.i39, -1
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i38, i64 72
  %.not.i.i.i.i.i40 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i40, label %.loopexit, label %.lr.ph.i.i.i.i.i37, !llvm.loop !95

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i37, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i42
  %.0.lcssa.i.i.i.i.i41 = phi ptr [ null, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i42 ], [ %30, %.lr.ph.i.i.i.i.i37 ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.lcssa.i.i.i.i.i41, ptr %31, align 8, !tbaa !96
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4ncnn3MataSERKS0_.exit, %.loopexit
  %32 = load ptr, ptr %0, align 8, !tbaa !114
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(208) %32, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.preheader unwind label %156

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not.i.i.i.i35, label %._crit_edge66, label %.lr.ph65.preheader

.lr.ph65.preheader:                               ; preds = %.preheader
  %wide.trip.count74 = zext nneg i32 %4 to i64
  br label %.lr.ph65

37:                                               ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i36, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %199

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4ncnn3MataSERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MataSERKS0_.exit ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = load ptr, ptr %7, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw [72 x i8], ptr %41, i64 %indvars.iv
  %43 = icmp eq ptr %42, %40
  br i1 %43, label %_ZN4ncnn3MataSERKS0_.exit, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %.not.i31 = icmp eq ptr %46, null
  br i1 %.not.i31, label %49, label %47

47:                                               ; preds = %44
  %48 = atomicrmw add ptr %46, i32 1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %52

52:                                               ; preds = %49
  %53 = atomicrmw add ptr %51, i32 -1 acq_rel, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN4ncnn3Mat7releaseEv.exit.i

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %.not3.i.i = icmp eq ptr %57, null
  %58 = load ptr, ptr %42, align 8, !tbaa !37
  br i1 %.not3.i.i, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %57, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %94

63:                                               ; preds = %55
  %.not.i18.i = icmp eq ptr %58, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %64

64:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %58) #27
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %63, %64, %59, %52, %49
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i64 0, ptr %72, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %42, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %67, i8 0, i64 20, i1 false)
  %73 = load ptr, ptr %40, align 8, !tbaa !37
  store ptr %73, ptr %42, align 8, !tbaa !37
  %74 = load ptr, ptr %45, align 8, !tbaa !38
  store ptr %74, ptr %50, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !39
  store i64 %76, ptr %65, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !40
  store i32 %78, ptr %66, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %80, ptr %81, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %83 = load i32, ptr %82, align 8, !tbaa !42
  store i32 %83, ptr %67, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %85 = load i32, ptr %84, align 4, !tbaa !43
  store i32 %85, ptr %68, align 4, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !44
  store i32 %87, ptr %69, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %89 = load i32, ptr %88, align 4, !tbaa !45
  store i32 %89, ptr %70, align 4, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %91 = load i32, ptr %90, align 8, !tbaa !46
  store i32 %91, ptr %71, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %93 = load i64, ptr %92, align 8, !tbaa !33
  store i64 %93, ptr %72, align 8, !tbaa !33
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

94:                                               ; preds = %59
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %198

._crit_edge66:                                    ; preds = %_ZN4ncnn3Mat6addrefEv.exit, %.preheader
  %96 = load ptr, ptr %8, align 8, !tbaa !91
  %97 = load ptr, ptr %31, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %96, %97
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge66, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %118, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %96, %._crit_edge66 ]
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i
  %101 = atomicrmw add ptr %99, i32 -1 acq_rel, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %.not3.i.i.i.i.i.i = icmp eq ptr %105, null
  %106 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !37
  br i1 %.not3.i.i.i.i.i.i, label %111, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %105, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %106)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %113

111:                                              ; preds = %103
  %.not.i1.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %112

112:                                              ; preds = %111
  call void @free(ptr noundef nonnull %106) #27
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %112, %111, %107, %100, %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %117, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %116, i8 0, i64 20, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i46 = icmp eq ptr %118, %97
  br i1 %.not.i.i.i.i46, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge66
  %119 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %96, %._crit_edge66 ]
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %120

120:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !94
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #26
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %126 = load ptr, ptr %7, align 8, !tbaa !91
  %127 = load ptr, ptr %19, align 8, !tbaa !96
  %.not4.i.i.i.i47 = icmp eq ptr %126, %127
  br i1 %.not4.i.i.i.i47, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i55, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i51
  %.05.i.i.i.i49 = phi ptr [ %148, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i51 ], [ %126, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %.not.i.i.i.i.i.i50 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i50, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i51, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i48
  %131 = atomicrmw add ptr %129, i32 -1 acq_rel, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i51

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %.not3.i.i.i.i.i.i57 = icmp eq ptr %135, null
  %136 = load ptr, ptr %.05.i.i.i.i49, align 8, !tbaa !37
  br i1 %.not3.i.i.i.i.i.i57, label %141, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %135, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %136)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i51 unwind label %143

141:                                              ; preds = %133
  %.not.i1.i.i.i.i.i58 = icmp eq ptr %136, null
  br i1 %.not.i1.i.i.i.i.i58, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i51, label %142

142:                                              ; preds = %141
  call void @free(ptr noundef nonnull %136) #27
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i51

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i51:    ; preds = %142, %141, %137, %130, %.lr.ph.i.i.i.i48
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 64
  store i64 0, ptr %147, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i49, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %146, i8 0, i64 20, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i49, i64 72
  %.not.i.i.i.i52 = icmp eq ptr %148, %127
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i53, label %.lr.ph.i.i.i.i48, !llvm.loop !102

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i53: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i51
  %.pr.i54 = load ptr, ptr %7, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i55

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i55: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i53, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %149 = phi ptr [ %.pr.i54, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i53 ], [ %126, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i56 = icmp eq ptr %149, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit59, label %150

150:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i55
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !94
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #26
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit59

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit59:      ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i55, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %36

156:                                              ; preds = %._crit_edge
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %198

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %_ZN4ncnn3Mat6addrefEv.exit
  %indvars.iv70 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next71, %_ZN4ncnn3Mat6addrefEv.exit ]
  %158 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %159 unwind label %196

159:                                              ; preds = %.lr.ph65
  %160 = load ptr, ptr %8, align 8, !tbaa !91
  %161 = getelementptr inbounds nuw [72 x i8], ptr %160, i64 %indvars.iv70
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  store ptr %162, ptr %158, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !38
  store ptr %165, ptr %163, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !39
  store i64 %168, ptr %166, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !40
  store i32 %171, ptr %169, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  store ptr %174, ptr %172, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %177 = load i32, ptr %176, align 8, !tbaa !42
  store i32 %177, ptr %175, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 44
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 44
  %180 = load i32, ptr %179, align 4, !tbaa !43
  store i32 %180, ptr %178, align 4, !tbaa !43
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %182 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %183 = load i32, ptr %182, align 8, !tbaa !44
  store i32 %183, ptr %181, align 8, !tbaa !44
  %184 = getelementptr inbounds nuw i8, ptr %158, i64 52
  %185 = getelementptr inbounds nuw i8, ptr %161, i64 52
  %186 = load i32, ptr %185, align 4, !tbaa !45
  store i32 %186, ptr %184, align 4, !tbaa !45
  %187 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %189 = load i32, ptr %188, align 8, !tbaa !46
  store i32 %189, ptr %187, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %192 = load i64, ptr %191, align 8, !tbaa !33
  store i64 %192, ptr %190, align 8, !tbaa !33
  %.not.i = icmp eq ptr %165, null
  br i1 %.not.i, label %_ZN4ncnn3Mat6addrefEv.exit, label %193

193:                                              ; preds = %159
  %194 = atomicrmw add ptr %165, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %193, %159
  %195 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv70
  store ptr %158, ptr %195, align 8, !tbaa !54
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge66, label %.lr.ph65, !llvm.loop !131

196:                                              ; preds = %.lr.ph65
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %156, %196, %94
  %.pn27 = phi { ptr, i32 } [ %95, %94 ], [ %157, %156 ], [ %197, %196 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  br label %199

199:                                              ; preds = %198, %37
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %198 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__ncnn_layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__ncnn_layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sext i32 %2 to i64
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %.noexc15, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc15:                                         ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %.loopexit.thread, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit.thread:                                 ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %9 = mul nuw nsw i64 %6, 72
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  store ptr %10, ptr %5, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !94
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %14, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  %15 = add nsw i64 %.01012.i.i.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !96
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4ncnn3MataSERKS0_.exit, %.loopexit.thread
  %18 = phi ptr [ %8, %.loopexit.thread ], [ %17, %_ZN4ncnn3MataSERKS0_.exit ]
  %19 = load ptr, ptr %0, align 8, !tbaa !114
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(208) %19, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %81 unwind label %112

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4ncnn3MataSERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4ncnn3MataSERKS0_.exit ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load ptr, ptr %5, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw [72 x i8], ptr %26, i64 %indvars.iv
  %28 = icmp eq ptr %27, %25
  br i1 %28, label %_ZN4ncnn3MataSERKS0_.exit, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %29
  %33 = atomicrmw add ptr %31, i32 1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %37

37:                                               ; preds = %34
  %38 = atomicrmw add ptr %36, i32 -1 acq_rel, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN4ncnn3Mat7releaseEv.exit.i

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %.not3.i.i = icmp eq ptr %42, null
  %43 = load ptr, ptr %27, align 8, !tbaa !37
  br i1 %.not3.i.i, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
          to label %_ZN4ncnn3Mat7releaseEv.exit.i unwind label %79

48:                                               ; preds = %40
  %.not.i18.i = icmp eq ptr %43, null
  br i1 %.not.i18.i, label %_ZN4ncnn3Mat7releaseEv.exit.i, label %49

49:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %43) #27
  br label %_ZN4ncnn3Mat7releaseEv.exit.i

_ZN4ncnn3Mat7releaseEv.exit.i:                    ; preds = %48, %49, %44, %37, %34
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i64 0, ptr %57, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false)
  %58 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %58, ptr %27, align 8, !tbaa !37
  %59 = load ptr, ptr %30, align 8, !tbaa !38
  store ptr %59, ptr %35, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !39
  store i64 %61, ptr %50, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !40
  store i32 %63, ptr %51, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %65, ptr %66, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !42
  store i32 %68, ptr %52, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !43
  store i32 %70, ptr %53, align 4, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !44
  store i32 %72, ptr %54, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %74 = load i32, ptr %73, align 4, !tbaa !45
  store i32 %74, ptr %55, align 4, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !46
  store i32 %76, ptr %56, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %78 = load i64, ptr %77, align 8, !tbaa !33
  store i64 %78, ptr %57, align 8, !tbaa !33
  br label %_ZN4ncnn3MataSERKS0_.exit

_ZN4ncnn3MataSERKS0_.exit:                        ; preds = %_ZN4ncnn3Mat7releaseEv.exit.i, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !132

79:                                               ; preds = %44
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %114

81:                                               ; preds = %._crit_edge
  %82 = load ptr, ptr %5, align 8, !tbaa !91
  %83 = load ptr, ptr %18, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %82, %83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = atomicrmw add ptr %85, i32 -1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %.not3.i.i.i.i.i.i = icmp eq ptr %91, null
  %92 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !37
  br i1 %.not3.i.i.i.i.i.i, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %99

97:                                               ; preds = %89
  %.not.i1.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i1.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %98

98:                                               ; preds = %97
  call void @free(ptr noundef nonnull %92) #27
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #28
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %98, %97, %93, %86, %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %103, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i17 = icmp eq ptr %104, %83
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %81
  %105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %82, %81 ]
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !94
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #26
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %23

112:                                              ; preds = %._crit_edge
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %113, %112 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @ncnn_layer_create_by_type(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN4ncnn12create_layerEPKc(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #24
  store ptr %2, ptr %4, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZL23__ncnn_layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZL23__ncnn_layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t, ptr %6, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZL28__ncnn_layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %7, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZL29__ncnn_layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @_ZL22__ncnn_layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t, ptr %9, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @_ZL22__ncnn_layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t, ptr %10, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZL30__ncnn_layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t, ptr %11, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @_ZL30__ncnn_layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t, ptr %12, align 8, !tbaa !123
  br label %13

13:                                               ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4ncnn12create_layerEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_layer_type_to_index(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef %0)
  ret i32 %2
}

declare noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_layer_destroy(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(208) %2) #27
  br label %8

8:                                                ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @ncnn_layer_get_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @ncnn_layer_get_typeindex(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !133
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @ncnn_layer_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @ncnn_layer_get_one_blob_only(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !134, !range !29, !noundef !30
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @ncnn_layer_get_support_inplace(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !135, !range !29, !noundef !30
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @ncnn_layer_get_support_vulkan(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %4 = load i8, ptr %3, align 2, !tbaa !136, !range !29, !noundef !30
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @ncnn_layer_get_support_packing(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %4 = load i8, ptr %3, align 1, !tbaa !137, !range !29, !noundef !30
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @ncnn_layer_get_support_bf16_storage(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !138, !range !29, !noundef !30
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @ncnn_layer_get_support_fp16_storage(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %4 = load i8, ptr %3, align 1, !tbaa !139, !range !29, !noundef !30
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @ncnn_layer_get_support_image_storage(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %4 = load i8, ptr %3, align 1, !tbaa !140, !range !29, !noundef !30
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ncnn_layer_set_one_blob_only(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = icmp ne i32 %1, 0
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %5, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ncnn_layer_set_support_inplace(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = icmp ne i32 %1, 0
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %5, align 1, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ncnn_layer_set_support_vulkan(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = icmp ne i32 %1, 0
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %5, align 2, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ncnn_layer_set_support_packing(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = icmp ne i32 %1, 0
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %5, align 1, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ncnn_layer_set_support_bf16_storage(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = icmp ne i32 %1, 0
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %5, align 4, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ncnn_layer_set_support_fp16_storage(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = icmp ne i32 %1, 0
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %5, align 1, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ncnn_layer_set_support_image_storage(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = icmp ne i32 %1, 0
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %5, align 1, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @ncnn_layer_get_bottom_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8, !tbaa !142
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @ncnn_layer_get_bottom(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !63
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @ncnn_layer_get_top_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8, !tbaa !142
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @ncnn_layer_get_top(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !63
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ncnn_blob_get_bottom_shape(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #19 {
  %7 = load ptr, ptr %0, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !42
  store i32 %13, ptr %2, align 4, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %15, ptr %3, align 4, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !44
  store i32 %17, ptr %4, align 4, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !46
  store i32 %19, ptr %5, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ncnn_blob_get_top_shape(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #19 {
  %7 = load ptr, ptr %0, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !42
  store i32 %13, ptr %2, align 4, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !43
  store i32 %15, ptr %3, align 4, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !44
  store i32 %17, ptr %4, align 4, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !46
  store i32 %19, ptr %5, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @ncnn_net_create() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  invoke void @_ZN4ncnn3NetC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %3 unwind label %5

3:                                                ; preds = %0
  store ptr %2, ptr %1, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8, !tbaa !146
  ret ptr %1

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #26
  resume { ptr, i32 } %6
}

declare void @_ZN4ncnn3NetC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_net_destroy(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %2) #27
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.09 = phi ptr [ %12, %.lr.ph ], [ %10, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  tail call void @free(ptr noundef nonnull %.09) #27
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

._crit_edge:                                      ; preds = %.lr.ph, %8
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden nonnull ptr @ncnn_net_get_option(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @ncnn_net_set_option(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 {
  %3 = load ptr, ptr %0, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !150
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_net_register_custom_layer_by_type(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #24
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !147
  store ptr %6, ptr %9, align 8, !tbaa !146
  %12 = load ptr, ptr %0, align 8, !tbaa !143
  %13 = tail call noundef i32 @_ZN4ncnn3Net21register_custom_layerEPKcPFPNS_5LayerEPvEPFvS4_S5_ES5_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %1, ptr noundef nonnull @_ZL27__Layer_c_api_layer_creatorPv, ptr noundef nonnull @_ZL29__Layer_c_api_layer_destroyerPN4ncnn5LayerEPv, ptr noundef nonnull %6)
  ret void
}

declare noundef i32 @_ZN4ncnn3Net21register_custom_layerEPKcPFPNS_5LayerEPvEPFvS4_S5_ES5_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL27__Layer_c_api_layer_creatorPv(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !153
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = tail call noundef ptr %2(ptr noundef %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %5, ptr %7, align 8, !tbaa !156
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29__Layer_c_api_layer_destroyerPN4ncnn5LayerEPv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  tail call void %6(ptr noundef %4, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_net_register_custom_layer_by_typeindex(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #24
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %8, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !147
  store ptr %6, ptr %9, align 8, !tbaa !146
  %12 = load ptr, ptr %0, align 8, !tbaa !143
  %13 = tail call noundef i32 @_ZN4ncnn3Net21register_custom_layerEiPFPNS_5LayerEPvEPFvS2_S3_ES3_(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %1, ptr noundef nonnull @_ZL27__Layer_c_api_layer_creatorPv, ptr noundef nonnull @_ZL29__Layer_c_api_layer_destroyerPN4ncnn5LayerEPv, ptr noundef nonnull %6)
  ret void
}

declare noundef i32 @_ZN4ncnn3Net21register_custom_layerEiPFPNS_5LayerEPvEPFvS2_S3_ES3_(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_net_load_param(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !143
  %4 = tail call noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_net_load_param_bin(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !143
  %4 = tail call noundef i32 @_ZN4ncnn3Net14load_param_binEPKc(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZN4ncnn3Net14load_param_binEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_net_load_model(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !143
  %4 = tail call noundef i32 @_ZN4ncnn3Net10load_modelEPKc(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZN4ncnn3Net10load_modelEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_net_load_param_memory(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !143
  %4 = tail call noundef i32 @_ZN4ncnn3Net14load_param_memEPKc(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZN4ncnn3Net14load_param_memEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_net_load_param_bin_memory(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !143
  %4 = tail call noundef i32 @_ZN4ncnn3Net10load_paramEPKh(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZN4ncnn3Net10load_paramEPKh(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_net_load_model_memory(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !143
  %4 = tail call noundef i32 @_ZN4ncnn3Net10load_modelEPKh(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZN4ncnn3Net10load_modelEPKh(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_net_load_param_datareader(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !143
  %4 = load ptr, ptr %1, align 8, !tbaa !68
  %5 = tail call noundef i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_net_load_param_bin_datareader(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !143
  %4 = load ptr, ptr %1, align 8, !tbaa !68
  %5 = tail call noundef i32 @_ZN4ncnn3Net14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef i32 @_ZN4ncnn3Net14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_net_load_model_datareader(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !143
  %4 = load ptr, ptr %1, align 8, !tbaa !68
  %5 = tail call noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_net_clear(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  tail call void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

declare void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_get_input_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net13input_indexesEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8, !tbaa !142
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net13input_indexesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_get_output_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !143
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net14output_indexesEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8, !tbaa !142
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net14output_indexesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_net_get_input_name(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !143
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net11input_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net11input_namesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_net_get_output_name(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !143
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net12output_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net12output_namesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_get_input_index(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !143
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net13input_indexesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !63
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_get_output_index(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !143
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net14output_indexesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !63
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_extractor_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  %3 = load ptr, ptr %0, align 8, !tbaa !143
  invoke void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Extractor") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %6
}

declare void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind writable sret(%"class.ncnn::Extractor") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_extractor_destroy(ptr noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_extractor_set_option(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !23
  tail call void @_ZN4ncnn9Extractor15set_num_threadsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  ret void
}

declare void @_ZN4ncnn9Extractor15set_num_threadsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_extractor_input(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #1 {
  %4 = tail call noundef i32 @_ZN4ncnn9Extractor5inputEPKcRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret i32 %4
}

declare noundef i32 @_ZN4ncnn9Extractor5inputEPKcRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_extractor_extract(ptr noundef nonnull %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %14, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %15 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEPKcRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 0)
          to label %16 unwind label %56

16:                                               ; preds = %3
  %17 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %18 unwind label %56

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %19, ptr %17, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %21, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %23, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load i32, ptr %7, align 8, !tbaa !40
  store i32 %25, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %27, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %29 = load i32, ptr %9, align 8, !tbaa !42
  store i32 %29, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %31 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %31, ptr %30, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %33 = load i32, ptr %11, align 8, !tbaa !44
  store i32 %33, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %35 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %35, ptr %34, align 4, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %37 = load i32, ptr %13, align 8, !tbaa !46
  store i32 %37, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %39 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %39, ptr %38, align 8, !tbaa !33
  %.not.i15 = icmp eq ptr %21, null
  br i1 %.not.i15, label %_ZN4ncnn3Mat6addrefEv.exit.thread, label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit.thread:                ; preds = %18
  store ptr %17, ptr %2, align 8, !tbaa !54
  br label %_ZN4ncnn3MatD2Ev.exit7

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %18
  %40 = atomicrmw add ptr %21, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %17, ptr %2, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit7, label %41

41:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %42 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN4ncnn3MatD2Ev.exit7

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !41
  %.not3.i = icmp eq ptr %45, null
  %46 = load ptr, ptr %4, align 8, !tbaa !37
  br i1 %.not3.i, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46)
          to label %_ZN4ncnn3MatD2Ev.exit7 unwind label %53

51:                                               ; preds = %44
  %.not.i13 = icmp eq ptr %46, null
  br i1 %.not.i13, label %_ZN4ncnn3MatD2Ev.exit7, label %52

52:                                               ; preds = %51
  call void @free(ptr noundef nonnull %46) #27
  br label %_ZN4ncnn3MatD2Ev.exit7

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit7:                           ; preds = %_ZN4ncnn3Mat6addrefEv.exit.thread, %41, %_ZN4ncnn3Mat6addrefEv.exit, %47, %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %15

56:                                               ; preds = %16, %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i8 = icmp eq ptr %58, null
  br i1 %.not.i8, label %_ZN4ncnn3MatD2Ev.exit, label %59

59:                                               ; preds = %56
  %60 = atomicrmw add ptr %58, i32 -1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN4ncnn3MatD2Ev.exit

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !41
  %.not3.i9 = icmp eq ptr %63, null
  %64 = load ptr, ptr %4, align 8, !tbaa !37
  br i1 %.not3.i9, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %71

69:                                               ; preds = %62
  %.not.i12 = icmp eq ptr %64, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit, label %70

70:                                               ; preds = %69
  call void @free(ptr noundef nonnull %64) #27
  br label %_ZN4ncnn3MatD2Ev.exit

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %59, %56, %65, %69, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %57
}

declare noundef i32 @_ZN4ncnn9Extractor7extractEPKcRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_extractor_input_index(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #1 {
  %4 = tail call noundef i32 @_ZN4ncnn9Extractor5inputEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret i32 %4
}

declare noundef i32 @_ZN4ncnn9Extractor5inputEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_extractor_extract_index(ptr noundef nonnull %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %14, align 8, !tbaa !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %15 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 0)
          to label %16 unwind label %56

16:                                               ; preds = %3
  %17 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %18 unwind label %56

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %19, ptr %17, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %21, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i64, ptr %6, align 8, !tbaa !39
  store i64 %23, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load i32, ptr %7, align 8, !tbaa !40
  store i32 %25, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %27 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %27, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %29 = load i32, ptr %9, align 8, !tbaa !42
  store i32 %29, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %31 = load i32, ptr %10, align 4, !tbaa !43
  store i32 %31, ptr %30, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %33 = load i32, ptr %11, align 8, !tbaa !44
  store i32 %33, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %35 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %35, ptr %34, align 4, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %37 = load i32, ptr %13, align 8, !tbaa !46
  store i32 %37, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %39 = load i64, ptr %14, align 8, !tbaa !33
  store i64 %39, ptr %38, align 8, !tbaa !33
  %.not.i15 = icmp eq ptr %21, null
  br i1 %.not.i15, label %_ZN4ncnn3Mat6addrefEv.exit.thread, label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit.thread:                ; preds = %18
  store ptr %17, ptr %2, align 8, !tbaa !54
  br label %_ZN4ncnn3MatD2Ev.exit7

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %18
  %40 = atomicrmw add ptr %21, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %17, ptr %2, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN4ncnn3MatD2Ev.exit7, label %41

41:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  %42 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN4ncnn3MatD2Ev.exit7

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !41
  %.not3.i = icmp eq ptr %45, null
  %46 = load ptr, ptr %4, align 8, !tbaa !37
  br i1 %.not3.i, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46)
          to label %_ZN4ncnn3MatD2Ev.exit7 unwind label %53

51:                                               ; preds = %44
  %.not.i13 = icmp eq ptr %46, null
  br i1 %.not.i13, label %_ZN4ncnn3MatD2Ev.exit7, label %52

52:                                               ; preds = %51
  call void @free(ptr noundef nonnull %46) #27
  br label %_ZN4ncnn3MatD2Ev.exit7

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit7:                           ; preds = %_ZN4ncnn3Mat6addrefEv.exit.thread, %41, %_ZN4ncnn3Mat6addrefEv.exit, %47, %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %15

56:                                               ; preds = %16, %3
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i8 = icmp eq ptr %58, null
  br i1 %.not.i8, label %_ZN4ncnn3MatD2Ev.exit, label %59

59:                                               ; preds = %56
  %60 = atomicrmw add ptr %58, i32 -1 acq_rel, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN4ncnn3MatD2Ev.exit

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !41
  %.not3.i9 = icmp eq ptr %63, null
  %64 = load ptr, ptr %4, align 8, !tbaa !37
  br i1 %.not3.i9, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %63, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %71

69:                                               ; preds = %62
  %.not.i12 = icmp eq ptr %64, null
  br i1 %.not.i12, label %_ZN4ncnn3MatD2Ev.exit, label %70

70:                                               ; preds = %69
  call void @free(ptr noundef nonnull %64) #27
  br label %_ZN4ncnn3MatD2Ev.exit

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #28
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %59, %56, %65, %69, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %57
}

declare noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_copy_make_border(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef nofpclass(nan inf) %7, ptr noundef readonly captures(address_is_null) %8) local_unnamed_addr #1 {
  %10 = alloca %"class.ncnn::Option", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !tbaa.struct !150
  br label %13

12:                                               ; preds = %9
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %13

13:                                               ; preds = %12, %11
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef nofpclass(nan inf) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_copy_make_border_3d(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, float noundef nofpclass(nan inf) %9, ptr noundef readonly captures(address_is_null) %10) local_unnamed_addr #1 {
  %12 = alloca %"class.ncnn::Option", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !150
  br label %15

14:                                               ; preds = %11
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %15

15:                                               ; preds = %14, %13
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, float noundef nofpclass(nan inf) %9, ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_copy_cut_border(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #1 {
  %8 = alloca %"class.ncnn::Option", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !150
  br label %11

10:                                               ; preds = %7
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %11

11:                                               ; preds = %10, %9
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_copy_cut_border_3d(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(address_is_null) %8) local_unnamed_addr #1 {
  %10 = alloca %"class.ncnn::Option", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false), !tbaa.struct !150
  br label %13

12:                                               ; preds = %9
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %13

13:                                               ; preds = %12, %11
  call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_rectangle_c1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  tail call void @_ZN4ncnn17draw_rectangle_c1EPhiiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @_ZN4ncnn17draw_rectangle_c1EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_rectangle_c2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = shl nsw i32 %1, 1
  tail call void @_ZN4ncnn17draw_rectangle_c2EPhiiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @_ZN4ncnn17draw_rectangle_c2EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_rectangle_c3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = mul nsw i32 %1, 3
  tail call void @_ZN4ncnn17draw_rectangle_c3EPhiiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @_ZN4ncnn17draw_rectangle_c3EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_rectangle_c4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = shl nsw i32 %1, 2
  tail call void @_ZN4ncnn17draw_rectangle_c4EPhiiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @_ZN4ncnn17draw_rectangle_c4EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_text_c1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  tail call void @_ZN4ncnn12draw_text_c1EPhiiiPKciiij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN4ncnn12draw_text_c1EPhiiiPKciiij(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_text_c2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = shl nsw i32 %1, 1
  tail call void @_ZN4ncnn12draw_text_c2EPhiiiPKciiij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %9, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN4ncnn12draw_text_c2EPhiiiPKciiij(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_text_c3(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = mul nsw i32 %1, 3
  tail call void @_ZN4ncnn12draw_text_c3EPhiiiPKciiij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %9, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN4ncnn12draw_text_c3EPhiiiPKciiij(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_text_c4(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = shl nsw i32 %1, 2
  tail call void @_ZN4ncnn12draw_text_c4EPhiiiPKciiij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %9, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN4ncnn12draw_text_c4EPhiiiPKciiij(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_circle_c1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  tail call void @_ZN4ncnn14draw_circle_c1EPhiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN4ncnn14draw_circle_c1EPhiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_circle_c2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = shl nsw i32 %1, 1
  tail call void @_ZN4ncnn14draw_circle_c2EPhiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %9, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN4ncnn14draw_circle_c2EPhiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_circle_c3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = mul nsw i32 %1, 3
  tail call void @_ZN4ncnn14draw_circle_c3EPhiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %9, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN4ncnn14draw_circle_c3EPhiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_circle_c4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = shl nsw i32 %1, 2
  tail call void @_ZN4ncnn14draw_circle_c4EPhiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %9, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN4ncnn14draw_circle_c4EPhiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_line_c1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  tail call void @_ZN4ncnn12draw_line_c1EPhiiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @_ZN4ncnn12draw_line_c1EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_line_c2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = shl nsw i32 %1, 1
  tail call void @_ZN4ncnn12draw_line_c2EPhiiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @_ZN4ncnn12draw_line_c2EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_line_c3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = mul nsw i32 %1, 3
  tail call void @_ZN4ncnn12draw_line_c3EPhiiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @_ZN4ncnn12draw_line_c3EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_line_c4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = shl nsw i32 %1, 2
  tail call void @_ZN4ncnn12draw_line_c4EPhiiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @_ZN4ncnn12draw_line_c4EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 16}
!8 = !{!"_ZTS19PoolAllocator_c_api", !9, i64 0, !14, i64 16}
!9 = !{!"_ZTSN4ncnn13PoolAllocatorE", !10, i64 0, !11, i64 8}
!10 = !{!"_ZTSN4ncnn9AllocatorE"}
!11 = !{!"p1 _ZTSN4ncnn20PoolAllocatorPrivateE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS18__ncnn_allocator_t", !12, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTS18__ncnn_allocator_t", !12, i64 0, !12, i64 8, !12, i64 16}
!17 = !{!16, !12, i64 8}
!18 = !{!16, !12, i64 16}
!19 = !{!20, !14, i64 16}
!20 = !{!"_ZTS27UnlockedPoolAllocator_c_api", !21, i64 0, !14, i64 16}
!21 = !{!"_ZTSN4ncnn21UnlockedPoolAllocatorE", !10, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTSN4ncnn28UnlockedPoolAllocatorPrivateE", !12, i64 0}
!23 = !{!24, !26, i64 4}
!24 = !{!"_ZTSN4ncnn6OptionE", !25, i64 0, !26, i64 4, !27, i64 8, !27, i64 16, !26, i64 24, !25, i64 28, !25, i64 29, !25, i64 30, !25, i64 31, !25, i64 32, !25, i64 33, !25, i64 34, !25, i64 35, !25, i64 36, !25, i64 37, !25, i64 38, !25, i64 39, !25, i64 40, !25, i64 41, !25, i64 42, !25, i64 43, !25, i64 44, !25, i64 45, !25, i64 46, !25, i64 47, !26, i64 48, !25, i64 52, !25, i64 53, !25, i64 54, !25, i64 55, !25, i64 56, !25, i64 57, !25, i64 58, !25, i64 59, !25, i64 60, !25, i64 61, !25, i64 62, !25, i64 63}
!25 = !{!"bool", !13, i64 0}
!26 = !{!"int", !13, i64 0}
!27 = !{!"p1 _ZTSN4ncnn9AllocatorE", !12, i64 0}
!28 = !{!24, !25, i64 52}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!24, !27, i64 8}
!32 = !{!24, !27, i64 16}
!33 = !{!34, !36, i64 64}
!34 = !{!"_ZTSN4ncnn3MatE", !12, i64 0, !35, i64 8, !36, i64 16, !26, i64 24, !27, i64 32, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !36, i64 64}
!35 = !{!"p1 int", !12, i64 0}
!36 = !{!"long", !13, i64 0}
!37 = !{!34, !12, i64 0}
!38 = !{!34, !35, i64 8}
!39 = !{!34, !36, i64 16}
!40 = !{!34, !26, i64 24}
!41 = !{!34, !27, i64 32}
!42 = !{!34, !26, i64 40}
!43 = !{!34, !26, i64 44}
!44 = !{!34, !26, i64 48}
!45 = !{!34, !26, i64 52}
!46 = !{!34, !26, i64 56}
!47 = !{!48, !48, i64 0}
!48 = !{!"float", !13, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!53 = distinct !{!53, !"_ZNK4ncnn3Mat7channelEi"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12__ncnn_mat_t", !12, i64 0}
!56 = !{!57, !59, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !36, i64 8, !13, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!59 = !{!"p1 omnipotent char", !12, i64 0}
!60 = !{!61, !26, i64 32}
!61 = !{!"_ZTSN4ncnn4BlobE", !57, i64 0, !26, i64 32, !26, i64 36, !34, i64 40}
!62 = !{!61, !26, i64 36}
!63 = !{!26, !26, i64 0}
!64 = !{!65, !67, i64 8}
!65 = !{!"_ZTS16DataReader_c_api", !66, i64 0, !67, i64 8}
!66 = !{!"_ZTSN4ncnn10DataReaderE"}
!67 = !{!"p1 _ZTS19__ncnn_datareader_t", !12, i64 0}
!68 = !{!69, !12, i64 0}
!69 = !{!"_ZTS19__ncnn_datareader_t", !12, i64 0, !12, i64 8, !12, i64 16}
!70 = !{!69, !12, i64 8}
!71 = !{!69, !12, i64 16}
!72 = !{!73, !67, i64 16}
!73 = !{!"_ZTS25DataReaderFromStdio_c_api", !74, i64 0, !67, i64 16}
!74 = !{!"_ZTSN4ncnn19DataReaderFromStdioE", !66, i64 0, !75, i64 8}
!75 = !{!"p1 _ZTSN4ncnn26DataReaderFromStdioPrivateE", !12, i64 0}
!76 = !{!77, !67, i64 16}
!77 = !{!"_ZTS26DataReaderFromMemory_c_api", !78, i64 0, !67, i64 16}
!78 = !{!"_ZTSN4ncnn20DataReaderFromMemoryE", !66, i64 0, !79, i64 8}
!79 = !{!"p1 _ZTSN4ncnn27DataReaderFromMemoryPrivateE", !12, i64 0}
!80 = !{!81, !85, i64 16}
!81 = !{!"_ZTS28ModelBinFromDataReader_c_api", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN4ncnn22ModelBinFromDataReaderE", !83, i64 0, !84, i64 8}
!83 = !{!"_ZTSN4ncnn8ModelBinE"}
!84 = !{!"p1 _ZTSN4ncnn29ModelBinFromDataReaderPrivateE", !12, i64 0}
!85 = !{!"p1 _ZTS17__ncnn_modelbin_t", !12, i64 0}
!86 = !{!87, !12, i64 0}
!87 = !{!"_ZTS17__ncnn_modelbin_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!88 = !{!87, !12, i64 8}
!89 = !{!87, !12, i64 16}
!90 = !{!87, !12, i64 24}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN4ncnn3MatE", !12, i64 0}
!94 = !{!92, !93, i64 16}
!95 = distinct !{!95, !50}
!96 = !{!92, !93, i64 8}
!97 = distinct !{!97, !50}
!98 = !{!99, !85, i64 16}
!99 = !{!"_ZTS26ModelBinFromMatArray_c_api", !100, i64 0, !85, i64 16}
!100 = !{!"_ZTSN4ncnn20ModelBinFromMatArrayE", !83, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTSN4ncnn27ModelBinFromMatArrayPrivateE", !12, i64 0}
!102 = distinct !{!102, !50}
!103 = !{!104, !113, i64 208}
!104 = !{!"_ZTS11Layer_c_api", !105, i64 0, !113, i64 208}
!105 = !{!"_ZTSN4ncnn5LayerE", !25, i64 8, !25, i64 9, !25, i64 10, !25, i64 11, !25, i64 12, !25, i64 13, !25, i64 14, !25, i64 15, !25, i64 16, !25, i64 17, !25, i64 18, !25, i64 19, !25, i64 20, !25, i64 21, !25, i64 22, !25, i64 23, !25, i64 24, !25, i64 25, !25, i64 26, !25, i64 27, !26, i64 28, !12, i64 32, !26, i64 40, !57, i64 48, !57, i64 80, !106, i64 112, !106, i64 136, !110, i64 160, !110, i64 184}
!106 = !{!"_ZTSSt6vectorIiSaIiEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!110 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !92, i64 0}
!113 = !{!"p1 _ZTS14__ncnn_layer_t", !12, i64 0}
!114 = !{!115, !12, i64 0}
!115 = !{!"_ZTS14__ncnn_layer_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!116 = !{!115, !12, i64 8}
!117 = !{!115, !12, i64 16}
!118 = !{!115, !12, i64 24}
!119 = !{!115, !12, i64 32}
!120 = !{!115, !12, i64 40}
!121 = !{!115, !12, i64 48}
!122 = !{!115, !12, i64 56}
!123 = !{!115, !12, i64 64}
!124 = distinct !{!124, !50}
!125 = distinct !{!125, !50}
!126 = distinct !{!126, !50}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = distinct !{!129, !50}
!130 = distinct !{!130, !50}
!131 = distinct !{!131, !50}
!132 = distinct !{!132, !50}
!133 = !{!105, !26, i64 40}
!134 = !{!105, !25, i64 8}
!135 = !{!105, !25, i64 9}
!136 = !{!105, !25, i64 10}
!137 = !{!105, !25, i64 11}
!138 = !{!105, !25, i64 12}
!139 = !{!105, !25, i64 13}
!140 = !{!105, !25, i64 15}
!141 = !{!109, !35, i64 8}
!142 = !{!109, !35, i64 0}
!143 = !{!144, !12, i64 0}
!144 = !{!"_ZTS12__ncnn_net_t", !12, i64 0, !145, i64 8}
!145 = !{!"p1 _ZTS33__ncnn_net_custom_layer_factory_t", !12, i64 0}
!146 = !{!144, !145, i64 8}
!147 = !{!148, !145, i64 24}
!148 = !{!"_ZTS33__ncnn_net_custom_layer_factory_t", !12, i64 0, !12, i64 8, !12, i64 16, !145, i64 24}
!149 = distinct !{!149, !50}
!150 = !{i64 0, i64 1, !151, i64 4, i64 4, !63, i64 8, i64 8, !152, i64 16, i64 8, !152, i64 24, i64 4, !63, i64 28, i64 1, !151, i64 29, i64 1, !151, i64 30, i64 1, !151, i64 31, i64 1, !151, i64 32, i64 1, !151, i64 33, i64 1, !151, i64 34, i64 1, !151, i64 35, i64 1, !151, i64 36, i64 1, !151, i64 37, i64 1, !151, i64 38, i64 1, !151, i64 39, i64 1, !151, i64 40, i64 1, !151, i64 41, i64 1, !151, i64 42, i64 1, !151, i64 43, i64 1, !151, i64 44, i64 1, !151, i64 45, i64 1, !151, i64 46, i64 1, !151, i64 47, i64 1, !151, i64 48, i64 4, !63, i64 52, i64 1, !151, i64 53, i64 1, !151, i64 54, i64 1, !151, i64 55, i64 1, !151, i64 56, i64 1, !151, i64 57, i64 1, !151, i64 58, i64 1, !151, i64 59, i64 1, !151, i64 60, i64 1, !151, i64 61, i64 1, !151, i64 62, i64 1, !151, i64 63, i64 1, !151}
!151 = !{!25, !25, i64 0}
!152 = !{!27, !27, i64 0}
!153 = !{!148, !12, i64 0}
!154 = !{!148, !12, i64 8}
!155 = !{!148, !12, i64 16}
!156 = !{!105, !12, i64 32}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!159 = !{!"p2 omnipotent char", !160, i64 0}
!160 = !{!"any p2 pointer", !12, i64 0}
!161 = !{!59, !59, i64 0}

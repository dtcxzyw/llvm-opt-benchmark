; ModuleID = 'bench/ncnn/original/c_api.ll'
source_filename = "bench/ncnn/original/c_api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ncnn::Extractor" = type { ptr, ptr }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.__ncnn_modelbin_t = type { ptr, ptr, ptr, ptr }

$_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev = comdat any

$_ZN19PoolAllocator_c_apiD2Ev = comdat any

$_ZN19PoolAllocator_c_apiD0Ev = comdat any

$_ZN19PoolAllocator_c_api10fastMallocEm = comdat any

$_ZN19PoolAllocator_c_api8fastFreeEPv = comdat any

$_ZN27UnlockedPoolAllocator_c_apiD2Ev = comdat any

$_ZN27UnlockedPoolAllocator_c_apiD0Ev = comdat any

$_ZN27UnlockedPoolAllocator_c_api10fastMallocEm = comdat any

$_ZN27UnlockedPoolAllocator_c_api8fastFreeEPv = comdat any

$__clang_call_terminate = comdat any

$_ZN16DataReader_c_apiD2Ev = comdat any

$_ZN16DataReader_c_apiD0Ev = comdat any

$_ZNK16DataReader_c_api4scanEPKcPv = comdat any

$_ZNK16DataReader_c_api4readEPvm = comdat any

$_ZN25DataReaderFromStdio_c_apiD2Ev = comdat any

$_ZN25DataReaderFromStdio_c_apiD0Ev = comdat any

$_ZNK25DataReaderFromStdio_c_api4scanEPKcPv = comdat any

$_ZNK25DataReaderFromStdio_c_api4readEPvm = comdat any

$_ZN26DataReaderFromMemory_c_apiD2Ev = comdat any

$_ZN26DataReaderFromMemory_c_apiD0Ev = comdat any

$_ZNK26DataReaderFromMemory_c_api4scanEPKcPv = comdat any

$_ZNK26DataReaderFromMemory_c_api4readEPvm = comdat any

$_ZN28ModelBinFromDataReader_c_apiD2Ev = comdat any

$_ZN28ModelBinFromDataReader_c_apiD0Ev = comdat any

$_ZNK28ModelBinFromDataReader_c_api4loadEii = comdat any

$_ZNK28ModelBinFromDataReader_c_api4loadEiii = comdat any

$_ZNK28ModelBinFromDataReader_c_api4loadEiiii = comdat any

$_ZN26ModelBinFromMatArray_c_apiD2Ev = comdat any

$_ZN26ModelBinFromMatArray_c_apiD0Ev = comdat any

$_ZNK26ModelBinFromMatArray_c_api4loadEii = comdat any

$_ZNK26ModelBinFromMatArray_c_api4loadEiii = comdat any

$_ZNK26ModelBinFromMatArray_c_api4loadEiiii = comdat any

$_ZN11Layer_c_apiD2Ev = comdat any

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

$_ZTS19PoolAllocator_c_api = comdat any

$_ZTI19PoolAllocator_c_api = comdat any

$_ZTV27UnlockedPoolAllocator_c_api = comdat any

$_ZTS27UnlockedPoolAllocator_c_api = comdat any

$_ZTI27UnlockedPoolAllocator_c_api = comdat any

$_ZTV16DataReader_c_api = comdat any

$_ZTS16DataReader_c_api = comdat any

$_ZTI16DataReader_c_api = comdat any

$_ZTV25DataReaderFromStdio_c_api = comdat any

$_ZTS25DataReaderFromStdio_c_api = comdat any

$_ZTI25DataReaderFromStdio_c_api = comdat any

$_ZTV26DataReaderFromMemory_c_api = comdat any

$_ZTS26DataReaderFromMemory_c_api = comdat any

$_ZTI26DataReaderFromMemory_c_api = comdat any

$_ZTV28ModelBinFromDataReader_c_api = comdat any

$_ZTS28ModelBinFromDataReader_c_api = comdat any

$_ZTI28ModelBinFromDataReader_c_api = comdat any

$_ZTV26ModelBinFromMatArray_c_api = comdat any

$_ZTS26ModelBinFromMatArray_c_api = comdat any

$_ZTI26ModelBinFromMatArray_c_api = comdat any

$_ZTV11Layer_c_api = comdat any

$_ZTS11Layer_c_api = comdat any

$_ZTI11Layer_c_api = comdat any

@.str = private unnamed_addr constant [6 x i8] c"1.0.0\00", align 1
@_ZTV19PoolAllocator_c_api = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI19PoolAllocator_c_api, ptr @_ZN19PoolAllocator_c_apiD2Ev, ptr @_ZN19PoolAllocator_c_apiD0Ev, ptr @_ZN19PoolAllocator_c_api10fastMallocEm, ptr @_ZN19PoolAllocator_c_api8fastFreeEPv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19PoolAllocator_c_api = linkonce_odr hidden constant [22 x i8] c"19PoolAllocator_c_api\00", comdat, align 1
@_ZTIN4ncnn13PoolAllocatorE = external constant ptr
@_ZTI19PoolAllocator_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19PoolAllocator_c_api, ptr @_ZTIN4ncnn13PoolAllocatorE }, comdat, align 8
@_ZTV27UnlockedPoolAllocator_c_api = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI27UnlockedPoolAllocator_c_api, ptr @_ZN27UnlockedPoolAllocator_c_apiD2Ev, ptr @_ZN27UnlockedPoolAllocator_c_apiD0Ev, ptr @_ZN27UnlockedPoolAllocator_c_api10fastMallocEm, ptr @_ZN27UnlockedPoolAllocator_c_api8fastFreeEPv] }, comdat, align 8
@_ZTS27UnlockedPoolAllocator_c_api = linkonce_odr hidden constant [30 x i8] c"27UnlockedPoolAllocator_c_api\00", comdat, align 1
@_ZTIN4ncnn21UnlockedPoolAllocatorE = external constant ptr
@_ZTI27UnlockedPoolAllocator_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27UnlockedPoolAllocator_c_api, ptr @_ZTIN4ncnn21UnlockedPoolAllocatorE }, comdat, align 8
@_ZTV16DataReader_c_api = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16DataReader_c_api, ptr @_ZN16DataReader_c_apiD2Ev, ptr @_ZN16DataReader_c_apiD0Ev, ptr @_ZNK16DataReader_c_api4scanEPKcPv, ptr @_ZNK16DataReader_c_api4readEPvm, ptr @_ZNK4ncnn10DataReader9referenceEmPPKv] }, comdat, align 8
@_ZTS16DataReader_c_api = linkonce_odr hidden constant [19 x i8] c"16DataReader_c_api\00", comdat, align 1
@_ZTIN4ncnn10DataReaderE = external constant ptr
@_ZTI16DataReader_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16DataReader_c_api, ptr @_ZTIN4ncnn10DataReaderE }, comdat, align 8
@_ZTV25DataReaderFromStdio_c_api = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI25DataReaderFromStdio_c_api, ptr @_ZN25DataReaderFromStdio_c_apiD2Ev, ptr @_ZN25DataReaderFromStdio_c_apiD0Ev, ptr @_ZNK25DataReaderFromStdio_c_api4scanEPKcPv, ptr @_ZNK25DataReaderFromStdio_c_api4readEPvm, ptr @_ZNK4ncnn10DataReader9referenceEmPPKv] }, comdat, align 8
@_ZTS25DataReaderFromStdio_c_api = linkonce_odr hidden constant [28 x i8] c"25DataReaderFromStdio_c_api\00", comdat, align 1
@_ZTIN4ncnn19DataReaderFromStdioE = external constant ptr
@_ZTI25DataReaderFromStdio_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25DataReaderFromStdio_c_api, ptr @_ZTIN4ncnn19DataReaderFromStdioE }, comdat, align 8
@_ZTV26DataReaderFromMemory_c_api = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI26DataReaderFromMemory_c_api, ptr @_ZN26DataReaderFromMemory_c_apiD2Ev, ptr @_ZN26DataReaderFromMemory_c_apiD0Ev, ptr @_ZNK26DataReaderFromMemory_c_api4scanEPKcPv, ptr @_ZNK26DataReaderFromMemory_c_api4readEPvm, ptr @_ZNK4ncnn20DataReaderFromMemory9referenceEmPPKv] }, comdat, align 8
@_ZTS26DataReaderFromMemory_c_api = linkonce_odr hidden constant [29 x i8] c"26DataReaderFromMemory_c_api\00", comdat, align 1
@_ZTIN4ncnn20DataReaderFromMemoryE = external constant ptr
@_ZTI26DataReaderFromMemory_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26DataReaderFromMemory_c_api, ptr @_ZTIN4ncnn20DataReaderFromMemoryE }, comdat, align 8
@_ZTV28ModelBinFromDataReader_c_api = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28ModelBinFromDataReader_c_api, ptr @_ZN28ModelBinFromDataReader_c_apiD2Ev, ptr @_ZN28ModelBinFromDataReader_c_apiD0Ev, ptr @_ZNK28ModelBinFromDataReader_c_api4loadEii, ptr @_ZNK28ModelBinFromDataReader_c_api4loadEiii, ptr @_ZNK28ModelBinFromDataReader_c_api4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, comdat, align 8
@_ZTS28ModelBinFromDataReader_c_api = linkonce_odr hidden constant [31 x i8] c"28ModelBinFromDataReader_c_api\00", comdat, align 1
@_ZTIN4ncnn22ModelBinFromDataReaderE = external constant ptr
@_ZTI28ModelBinFromDataReader_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28ModelBinFromDataReader_c_api, ptr @_ZTIN4ncnn22ModelBinFromDataReaderE }, comdat, align 8
@_ZTV26ModelBinFromMatArray_c_api = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26ModelBinFromMatArray_c_api, ptr @_ZN26ModelBinFromMatArray_c_apiD2Ev, ptr @_ZN26ModelBinFromMatArray_c_apiD0Ev, ptr @_ZNK26ModelBinFromMatArray_c_api4loadEii, ptr @_ZNK26ModelBinFromMatArray_c_api4loadEiii, ptr @_ZNK26ModelBinFromMatArray_c_api4loadEiiii, ptr @_ZNK4ncnn8ModelBin4loadEiiiii] }, comdat, align 8
@_ZTS26ModelBinFromMatArray_c_api = linkonce_odr hidden constant [29 x i8] c"26ModelBinFromMatArray_c_api\00", comdat, align 1
@_ZTIN4ncnn20ModelBinFromMatArrayE = external constant ptr
@_ZTI26ModelBinFromMatArray_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26ModelBinFromMatArray_c_api, ptr @_ZTIN4ncnn20ModelBinFromMatArrayE }, comdat, align 8
@_ZTV11Layer_c_api = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI11Layer_c_api, ptr @_ZN11Layer_c_apiD2Ev, ptr @_ZN11Layer_c_apiD0Ev, ptr @_ZN11Layer_c_api10load_paramERKN4ncnn9ParamDictE, ptr @_ZN11Layer_c_api10load_modelERKN4ncnn8ModelBinE, ptr @_ZN11Layer_c_api15create_pipelineERKN4ncnn6OptionE, ptr @_ZN11Layer_c_api16destroy_pipelineERKN4ncnn6OptionE, ptr @_ZNK11Layer_c_api7forwardERKSt6vectorIN4ncnn3MatESaIS2_EERS4_RKNS1_6OptionE, ptr @_ZNK11Layer_c_api7forwardERKN4ncnn3MatERS1_RKNS0_6OptionE, ptr @_ZNK11Layer_c_api15forward_inplaceERSt6vectorIN4ncnn3MatESaIS2_EERKNS1_6OptionE, ptr @_ZNK11Layer_c_api15forward_inplaceERN4ncnn3MatERKNS0_6OptionE] }, comdat, align 8
@_ZTS11Layer_c_api = linkonce_odr hidden constant [14 x i8] c"11Layer_c_api\00", comdat, align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@_ZTI11Layer_c_api = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11Layer_c_api, ptr @_ZTIN4ncnn5LayerE }, comdat, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @ncnn_version() local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @ncnn_allocator_create_pool_allocator() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  invoke void @_ZN4ncnn13PoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV19PoolAllocator_c_api, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZL32__ncnn_PoolAllocator_fast_mallocP18__ncnn_allocator_tm, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZL30__ncnn_PoolAllocator_fast_freeP18__ncnn_allocator_tPv, ptr %6, align 8
  ret ptr %1

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #25
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
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN4ncnn13PoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30__ncnn_PoolAllocator_fast_freeP18__ncnn_allocator_tPv(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN4ncnn13PoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @ncnn_allocator_create_unlocked_pool_allocator() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  invoke void @_ZN4ncnn21UnlockedPoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV27UnlockedPoolAllocator_c_api, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZL40__ncnn_UnlockedPoolAllocator_fast_mallocP18__ncnn_allocator_tm, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZL38__ncnn_UnlockedPoolAllocator_fast_freeP18__ncnn_allocator_tPv, ptr %6, align 8
  ret ptr %1

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #25
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL40__ncnn_UnlockedPoolAllocator_fast_mallocP18__ncnn_allocator_tm(ptr noundef readonly captures(none) %0, i64 noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN4ncnn21UnlockedPoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL38__ncnn_UnlockedPoolAllocator_fast_freeP18__ncnn_allocator_tPv(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN4ncnn21UnlockedPoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_allocator_destroy(ptr noundef %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %9

9:                                                ; preds = %5, %2
  tail call void @free(ptr noundef nonnull %0) #26
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_option_create() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  invoke void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #25
  resume { ptr, i32 } %4
}

declare void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_option_destroy(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ncnn_option_get_num_threads(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ncnn_option_set_num_threads(ptr noundef writeonly captures(none) initializes((4, 8)) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @ncnn_option_get_use_local_pool_allocator(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ncnn_option_set_use_local_pool_allocator(ptr noundef writeonly captures(none) initializes((52, 53)) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp ne i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @ncnn_option_set_blob_allocator(ptr noundef writeonly captures(none) initializes((8, 16)) %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %2, %3
  %6 = phi ptr [ %4, %3 ], [ null, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @ncnn_option_set_workspace_allocator(ptr noundef writeonly captures(none) initializes((16, 24)) %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  br label %5

5:                                                ; preds = %2, %3
  %6 = phi ptr [ %4, %3 ], [ null, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
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
  %1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_create_1d(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi ptr [ %5, %4 ], [ null, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 0, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %0, i64 noundef 4, ptr noundef %7)
          to label %10 unwind label %11

10:                                               ; preds = %6
  ret ptr %3

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_create_2d(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 0, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %0, i32 noundef %1, i64 noundef 4, ptr noundef %8)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret ptr %4

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #25
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_create_3d(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi ptr [ %7, %6 ], [ null, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef 4, ptr noundef %9)
          to label %12 unwind label %13

12:                                               ; preds = %8
  ret ptr %5

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #25
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_create_4d(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi ptr [ %8, %7 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef 4, ptr noundef %10)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret ptr %6

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #25
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ncnn_mat_create_external_1d(i32 noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %17, align 8
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %18, ptr %19, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ncnn_mat_create_external_2d(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi ptr [ %7, %6 ], [ null, %4 ]
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %18, align 8
  %19 = sext i32 %0 to i64
  %20 = sext i32 %1 to i64
  %21 = mul nsw i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %21, ptr %22, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ncnn_mat_create_external_3d(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi ptr [ %8, %7 ], [ null, %5 ]
  store ptr %3, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %2, ptr %19, align 8
  %20 = sext i32 %0 to i64
  %21 = sext i32 %1 to i64
  %22 = mul nsw i64 %21, %20
  %23 = add nsw i64 %22, 3
  %24 = and i64 %23, 4611686018427387900
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %24, ptr %25, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ncnn_mat_create_external_4d(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ null, %6 ]
  store ptr %4, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %3, ptr %20, align 8
  %21 = sext i32 %0 to i64
  %22 = sext i32 %1 to i64
  %23 = mul nsw i64 %22, %21
  %24 = sext i32 %2 to i64
  %25 = mul i64 %23, %24
  %26 = add i64 %25, 3
  %27 = and i64 %26, 4611686018427387900
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %27, ptr %28, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_create_1d_elem(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi ptr [ %7, %6 ], [ null, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %9)
          to label %12 unwind label %13

12:                                               ; preds = %8
  ret ptr %5

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #25
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_create_2d_elem(i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi ptr [ %8, %7 ], [ null, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %10)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret ptr %6

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #25
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_create_3d_elem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef readonly %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ null, %6 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %11)
          to label %14 unwind label %15

14:                                               ; preds = %10
  ret ptr %7

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #25
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_create_4d_elem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef readonly %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi ptr [ %10, %9 ], [ null, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %12)
          to label %15 unwind label %16

15:                                               ; preds = %11
  ret ptr %8

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #25
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ncnn_mat_create_external_1d_elem(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi ptr [ %8, %7 ], [ null, %5 ]
  store ptr %1, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 1, ptr %19, align 8
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %20, ptr %21, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ncnn_mat_create_external_2d_elem(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef readonly %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ null, %6 ]
  store ptr %2, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 1, ptr %20, align 8
  %21 = sext i32 %0 to i64
  %22 = sext i32 %1 to i64
  %23 = mul nsw i64 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %23, ptr %24, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ncnn_mat_create_external_3d_elem(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef readonly %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi ptr [ %10, %9 ], [ null, %7 ]
  store ptr %3, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %2, ptr %21, align 8
  %22 = sext i32 %0 to i64
  %23 = sext i32 %1 to i64
  %24 = mul nsw i64 %23, %22
  %25 = mul i64 %24, %4
  %26 = add i64 %25, 15
  %27 = and i64 %26, -16
  %28 = udiv i64 %27, %4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %28, ptr %29, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef nonnull ptr @ncnn_mat_create_external_4d_elem(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef readonly %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi ptr [ %11, %10 ], [ null, %8 ]
  store ptr %4, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %3, ptr %22, align 8
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
  store i64 %31, ptr %32, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_mat_destroy(ptr noundef %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %6

6:                                                ; preds = %3
  %7 = atomicrmw add ptr %5, i32 -1 acq_rel, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  %12 = load ptr, ptr %0, align 8
  br i1 %.not9, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
          to label %19 unwind label %20

17:                                               ; preds = %9
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %19, label %18

18:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %12) #26
  br label %19

19:                                               ; preds = %13, %18, %17, %6, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  br label %23

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

23:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ncnn_mat_fill_float(ptr noundef readonly captures(none) %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = trunc i64 %4 to i32
  %8 = mul i32 %6, %7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %10 = load ptr, ptr %0, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi ptr [ %11, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.089 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 4
  store float %1, ptr %.010, align 4
  %12 = add nuw nsw i32 %.089, 1
  %exitcond.not = icmp eq i32 %12, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_clone(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  resume { ptr, i32 } %10
}

declare void @_ZNK4ncnn3Mat5cloneEPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_reshape_1d(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #25
  resume { ptr, i32 } %11
}

declare void @_ZNK4ncnn3Mat7reshapeEiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_reshape_2d(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #25
  resume { ptr, i32 } %12
}

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_reshape_3d(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %4, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #25
  resume { ptr, i32 } %13
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_reshape_4d(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #25
  resume { ptr, i32 } %14
}

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ncnn_mat_get_dims(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ncnn_mat_get_w(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ncnn_mat_get_h(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ncnn_mat_get_d(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ncnn_mat_get_c(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @ncnn_mat_get_elemsize(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ncnn_mat_get_elempack(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @ncnn_mat_get_cstep(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @ncnn_mat_get_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @ncnn_mat_get_channel_data(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = mul i64 %5, %8
  %10 = mul i64 %9, %7
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_from_pixels(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #25
  resume { ptr, i32 } %14
}

declare void @_ZN4ncnn3Mat11from_pixelsEPKhiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_from_pixels_resize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %7, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 72) #25
  resume { ptr, i32 } %16
}

declare void @_ZN4ncnn3Mat18from_pixels_resizeEPKhiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_from_pixels_roi(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly %9) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %11 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %9, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #25
  resume { ptr, i32 } %18
}

declare void @_ZN4ncnn3Mat15from_pixels_roiEPKhiiiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_mat_from_pixels_roi_resize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef readonly %11) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %13 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %11, align 8
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 72) #25
  resume { ptr, i32 } %20
}

declare void @_ZN4ncnn3Mat22from_pixels_roi_resizeEPKhiiiiiiiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_mat_to_pixels(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  tail call void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare void @_ZNK4ncnn3Mat9to_pixelsEPhii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_mat_to_pixels_resize(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  tail call void @_ZNK4ncnn3Mat16to_pixels_resizeEPhiiii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

declare void @_ZNK4ncnn3Mat16to_pixels_resizeEPhiiii(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_mat_substract_mean_normalize(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void @_ZN4ncnn3Mat24substract_mean_normalizeEPKfS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN4ncnn3Mat24substract_mean_normalizeEPKfS2_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_convert_packing(ptr noundef nonnull %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
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
  store i64 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %16 unwind label %58

16:                                               ; preds = %4
  %17 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %18 unwind label %58

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load i32, ptr %8, align 8
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %29 = load i32, ptr %10, align 8
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %31 = load i32, ptr %11, align 4
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %33 = load i32, ptr %12, align 8
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %35 = load i32, ptr %13, align 4
  store i32 %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %37 = load i32, ptr %14, align 8
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %39 = load i64, ptr %15, align 8
  store i64 %39, ptr %38, align 8
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %.thread, label %40

.thread:                                          ; preds = %18
  store ptr %17, ptr %1, align 8
  br label %54

40:                                               ; preds = %18
  %41 = atomicrmw add ptr %21, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8
  store ptr %17, ptr %1, align 8
  %.not41 = icmp eq ptr %.pre, null
  br i1 %.not41, label %54, label %42

42:                                               ; preds = %40
  %43 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %.not42 = icmp eq ptr %46, null
  %47 = load ptr, ptr %5, align 8
  br i1 %.not42, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
          to label %54 unwind label %55

52:                                               ; preds = %45
  %.not43 = icmp eq ptr %47, null
  br i1 %.not43, label %54, label %53

53:                                               ; preds = %52
  call void @free(ptr noundef nonnull %47) #26
  br label %54

54:                                               ; preds = %.thread, %48, %53, %52, %42, %40
  ret void

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

58:                                               ; preds = %16, %4
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %73, label %61

61:                                               ; preds = %58
  %62 = atomicrmw add ptr %60, i32 -1 acq_rel, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %.not38 = icmp eq ptr %65, null
  %66 = load ptr, ptr %5, align 8
  br i1 %.not38, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
          to label %73 unwind label %74

71:                                               ; preds = %64
  %.not39 = icmp eq ptr %66, null
  br i1 %.not39, label %73, label %72

72:                                               ; preds = %71
  call void @free(ptr noundef nonnull %66) #26
  br label %73

73:                                               ; preds = %67, %72, %71, %61, %58
  resume { ptr, i32 } %59

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #27
  unreachable
}

declare void @_ZN4ncnn15convert_packingERKNS_3MatERS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_flatten(ptr noundef nonnull %0, ptr noundef writeonly captures(none) %1, ptr noundef nonnull %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
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
  store i64 0, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %15 unwind label %57

15:                                               ; preds = %3
  %16 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %17 unwind label %57

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %6, align 8
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %24 = load i32, ptr %7, align 8
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %28 = load i32, ptr %9, align 8
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %32 = load i32, ptr %11, align 8
  store i32 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %36 = load i32, ptr %13, align 8
  store i32 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %38 = load i64, ptr %14, align 8
  store i64 %38, ptr %37, align 8
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %.thread, label %39

.thread:                                          ; preds = %17
  store ptr %16, ptr %1, align 8
  br label %53

39:                                               ; preds = %17
  %40 = atomicrmw add ptr %20, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8
  store ptr %16, ptr %1, align 8
  %.not40 = icmp eq ptr %.pre, null
  br i1 %.not40, label %53, label %41

41:                                               ; preds = %39
  %42 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %.not41 = icmp eq ptr %45, null
  %46 = load ptr, ptr %4, align 8
  br i1 %.not41, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46)
          to label %53 unwind label %54

51:                                               ; preds = %44
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %53, label %52

52:                                               ; preds = %51
  call void @free(ptr noundef nonnull %46) #26
  br label %53

53:                                               ; preds = %.thread, %47, %52, %51, %41, %39
  ret void

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

57:                                               ; preds = %15, %3
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %72, label %60

60:                                               ; preds = %57
  %61 = atomicrmw add ptr %59, i32 -1 acq_rel, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %.not37 = icmp eq ptr %64, null
  %65 = load ptr, ptr %4, align 8
  br i1 %.not37, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65)
          to label %72 unwind label %73

70:                                               ; preds = %63
  %.not38 = icmp eq ptr %65, null
  br i1 %.not38, label %72, label %71

71:                                               ; preds = %70
  call void @free(ptr noundef nonnull %65) #26
  br label %72

72:                                               ; preds = %66, %71, %70, %60, %57
  resume { ptr, i32 } %58

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #27
  unreachable
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @ncnn_blob_get_name(ptr noundef nonnull %0) local_unnamed_addr #5 {
  %2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret ptr %2
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ncnn_blob_get_producer(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @ncnn_blob_get_consumer(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @ncnn_blob_get_shape(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #10 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %1, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_paramdict_create() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 16) #25
  resume { ptr, i32 } %4
}

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_paramdict_destroy(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_paramdict_get_type(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict4typeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret i32 %3
}

declare noundef i32 @_ZNK4ncnn9ParamDict4typeEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_paramdict_get_int(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2)
  ret i32 %4
}

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nofpclass(nan inf) float @ncnn_paramdict_get_float(ptr noundef nonnull %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #1 {
  %4 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2)
  ret float %4
}

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_paramdict_get_array(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  invoke void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret ptr %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #25
  resume { ptr, i32 } %7
}

declare void @_ZNK4ncnn9ParamDict3getEiRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_paramdict_set_int(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  tail call void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_paramdict_set_float(ptr noundef nonnull %0, i32 noundef %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #1 {
  tail call void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, float noundef nofpclass(nan inf) %2)
  ret void
}

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_paramdict_set_array(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #1 {
  tail call void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @ncnn_datareader_create() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN4ncnn10DataReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %7

3:                                                ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV16DataReader_c_api, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZL22__ncnn_DataReader_scanP19__ncnn_datareader_tPKcPv, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZL22__ncnn_DataReader_readP19__ncnn_datareader_tPvm, ptr %6, align 8
  ret ptr %1

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_DataReader_scanP19__ncnn_datareader_tPKcPv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn10DataReader4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL22__ncnn_DataReader_readP19__ncnn_datareader_tPvm(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4ncnn10DataReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i64 noundef %2)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @ncnn_datareader_create_from_stdio(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  invoke void @_ZN4ncnn19DataReaderFromStdioC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %0)
          to label %4 unwind label %8

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV25DataReaderFromStdio_c_api, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %5, align 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZL31__ncnn_DataReaderFromStdio_scanP19__ncnn_datareader_tPKcPv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZL31__ncnn_DataReaderFromStdio_readP19__ncnn_datareader_tPvm, ptr %7, align 8
  ret ptr %2

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL31__ncnn_DataReaderFromStdio_scanP19__ncnn_datareader_tPKcPv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn19DataReaderFromStdio4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL31__ncnn_DataReaderFromStdio_readP19__ncnn_datareader_tPvm(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4ncnn19DataReaderFromStdio4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, i64 noundef %2)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @ncnn_datareader_create_from_memory(ptr noundef %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  invoke void @_ZN4ncnn20DataReaderFromMemoryC2ERPKh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %4 unwind label %8

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV26DataReaderFromMemory_c_api, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %5, align 8
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZL32__ncnn_DataReaderFromMemory_scanP19__ncnn_datareader_tPKcPv, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZL32__ncnn_DataReaderFromMemory_readP19__ncnn_datareader_tPvm, ptr %7, align 8
  ret ptr %2

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32__ncnn_DataReaderFromMemory_scanP19__ncnn_datareader_tPKcPv(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn20DataReaderFromMemory4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL32__ncnn_DataReaderFromMemory_readP19__ncnn_datareader_tPvm(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4ncnn20DataReaderFromMemory4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, i64 noundef %2)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_datareader_destroy(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %8

8:                                                ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @ncnn_modelbin_create_from_datareader(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #23
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZN4ncnn22ModelBinFromDataReaderC2ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %10

5:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28ModelBinFromDataReader_c_api, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZL37__ncnn_ModelBinFromDataReader_load_1dP17__ncnn_modelbin_tii, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @_ZL37__ncnn_ModelBinFromDataReader_load_2dP17__ncnn_modelbin_tiii, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @_ZL37__ncnn_ModelBinFromDataReader_load_3dP17__ncnn_modelbin_tiiii, ptr %9, align 8
  ret ptr %2

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #25
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL37__ncnn_ModelBinFromDataReader_load_1dP17__ncnn_modelbin_tii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %5 = load ptr, ptr %0, align 8
  invoke void @_ZNK4ncnn22ModelBinFromDataReader4loadEii(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1, i32 noundef %2)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret ptr %4

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #25
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL37__ncnn_ModelBinFromDataReader_load_2dP17__ncnn_modelbin_tiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %6 = load ptr, ptr %0, align 8
  invoke void @_ZNK4ncnn8ModelBin4loadEiii(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i32 noundef %2, i32 noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret ptr %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL37__ncnn_ModelBinFromDataReader_load_3dP17__ncnn_modelbin_tiiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %7 = load ptr, ptr %0, align 8
  invoke void @_ZNK4ncnn8ModelBin4loadEiiii(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret ptr %6

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #25
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @ncnn_modelbin_create_from_mat_array(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %.noexc, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #28
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %.loopexit53.thread, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit53.thread:                               ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %7 = mul nuw nsw i64 %4, 72
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #24
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %13 = add nsw i64 %.01012.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit53, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

.loopexit53:                                      ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %15, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit53, %72
  %indvars.iv = phi i64 [ 0, %.loopexit53 ], [ %indvars.iv.next, %72 ]
  %16 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i64 %indvars.iv
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %72, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %21
  %25 = atomicrmw add ptr %23, i32 1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not44 = icmp eq ptr %28, null
  br i1 %.not44, label %42, label %29

29:                                               ; preds = %26
  %30 = atomicrmw add ptr %28, i32 -1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not45 = icmp eq ptr %34, null
  %35 = load ptr, ptr %19, align 8
  br i1 %.not45, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
          to label %42 unwind label %.loopexit

40:                                               ; preds = %32
  %.not46 = icmp eq ptr %35, null
  br i1 %.not46, label %42, label %41

41:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %35) #26
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
  %51 = load ptr, ptr %17, align 8
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %22, align 8
  store ptr %52, ptr %27, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %43, align 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %45, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %46, align 4
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %47, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %48, align 4
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %49, align 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %50, align 8
  br label %72

72:                                               ; preds = %.lr.ph, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %113

._crit_edge:                                      ; preds = %72, %.loopexit53.thread
  %73 = phi ptr [ %6, %.loopexit53.thread ], [ %15, %72 ]
  %74 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #23
  %75 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr %3, align 8
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull %77)
          to label %78 unwind label %111

78:                                               ; preds = %76
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV26ModelBinFromMatArray_c_api, i64 16), ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %74, ptr %79, align 8
  store ptr %75, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @_ZL35__ncnn_ModelBinFromMatArray_load_1dP17__ncnn_modelbin_tii, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr @_ZL35__ncnn_ModelBinFromMatArray_load_2dP17__ncnn_modelbin_tiii, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr @_ZL35__ncnn_ModelBinFromMatArray_load_3dP17__ncnn_modelbin_tiiii, ptr %82, align 8
  %83 = load ptr, ptr %73, align 8
  %.not4.i.i.i.i = icmp eq ptr %77, %83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %77, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i51, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = atomicrmw add ptr %85, i32 -1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %91 = load ptr, ptr %90, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %91, null
  %92 = load ptr, ptr %.05.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i, label %97, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %92)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %99

97:                                               ; preds = %89
  %.not9.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %98

98:                                               ; preds = %97
  tail call void @free(ptr noundef nonnull %92) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  tail call void @__clang_call_terminate(ptr %101) #27
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %98, %97, %93, %86, %.lr.ph.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %103, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i52 = icmp eq ptr %104, %83
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.thread

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.thread: ; preds = %78, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i ], [ %77, %78 ]
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #25
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i.thread
  ret ptr %74

111:                                              ; preds = %76
  %112 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 24) #25
  br label %113

113:                                              ; preds = %.loopexit, %.loopexit.split-lp, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL35__ncnn_ModelBinFromMatArray_load_1dP17__ncnn_modelbin_tii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %5 = load ptr, ptr %0, align 8
  invoke void @_ZNK4ncnn20ModelBinFromMatArray4loadEii(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %1, i32 noundef %2)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret ptr %4

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #25
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL35__ncnn_ModelBinFromMatArray_load_2dP17__ncnn_modelbin_tiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %6 = load ptr, ptr %0, align 8
  invoke void @_ZNK4ncnn8ModelBin4loadEiii(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i32 noundef %2, i32 noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret ptr %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL35__ncnn_ModelBinFromMatArray_load_3dP17__ncnn_modelbin_tiiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %7 = load ptr, ptr %0, align 8
  invoke void @_ZNK4ncnn8ModelBin4loadEiiii(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %8 unwind label %9

8:                                                ; preds = %5
  ret ptr %6

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #25
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @free(ptr noundef nonnull %13) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i:        ; preds = %19, %18, %14, %7, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  store i64 0, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #25
  br label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_modelbin_destroy(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %2) #26
  br label %8

8:                                                ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @ncnn_layer_create() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #23
  %2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #24
  invoke void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %13

3:                                                ; preds = %0
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV11Layer_c_api, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZL23__ncnn_Layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZL23__ncnn_Layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @_ZL28__ncnn_Layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_ZL29__ncnn_Layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_ZL22__ncnn_Layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @_ZL22__ncnn_Layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @_ZL30__ncnn_Layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr @_ZL30__ncnn_Layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t, ptr %12, align 8
  ret ptr %1

13:                                               ; preds = %0
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #25
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__ncnn_Layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__ncnn_Layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28__ncnn_Layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL29__ncnn_Layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_Layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
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
  store i64 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  %16 = load ptr, ptr %0, align 8
  %17 = invoke noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %18 unwind label %60

18:                                               ; preds = %4
  %19 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %20 unwind label %60

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i64, ptr %7, align 8
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = load i32, ptr %8, align 8
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %29 = load ptr, ptr %9, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %31 = load i32, ptr %10, align 8
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %33 = load i32, ptr %11, align 4
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %35 = load i32, ptr %12, align 8
  store i32 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %37 = load i32, ptr %13, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %39 = load i32, ptr %14, align 8
  store i32 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %41 = load i64, ptr %15, align 8
  store i64 %41, ptr %40, align 8
  %.not41 = icmp eq ptr %23, null
  br i1 %.not41, label %.thread, label %42

.thread:                                          ; preds = %20
  store ptr %19, ptr %2, align 8
  br label %56

42:                                               ; preds = %20
  %43 = atomicrmw add ptr %23, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8
  store ptr %19, ptr %2, align 8
  %.not42 = icmp eq ptr %.pre, null
  br i1 %.not42, label %56, label %44

44:                                               ; preds = %42
  %45 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8
  %.not43 = icmp eq ptr %48, null
  %49 = load ptr, ptr %5, align 8
  br i1 %.not43, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
          to label %56 unwind label %57

54:                                               ; preds = %47
  %.not44 = icmp eq ptr %49, null
  br i1 %.not44, label %56, label %55

55:                                               ; preds = %54
  call void @free(ptr noundef nonnull %49) #26
  br label %56

56:                                               ; preds = %.thread, %50, %55, %54, %44, %42
  ret i32 %17

57:                                               ; preds = %50
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #27
  unreachable

60:                                               ; preds = %18, %4
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %75, label %63

63:                                               ; preds = %60
  %64 = atomicrmw add ptr %62, i32 -1 acq_rel, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %.not39 = icmp eq ptr %67, null
  %68 = load ptr, ptr %5, align 8
  br i1 %.not39, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %68)
          to label %75 unwind label %76

73:                                               ; preds = %66
  %.not40 = icmp eq ptr %68, null
  br i1 %.not40, label %75, label %74

74:                                               ; preds = %73
  call void @free(ptr noundef nonnull %68) #26
  br label %75

75:                                               ; preds = %69, %74, %73, %63, %60
  resume { ptr, i32 } %61

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_Layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = sext i32 %2 to i64
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #28
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.loopexit102

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %11 = mul nuw nsw i64 %9, 72
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %14, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  %17 = add nsw i64 %.01012.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit102, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

.loopexit102:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %18, %.lr.ph.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %19, align 8
  %20 = sext i32 %4 to i64
  %21 = icmp slt i32 %4, 0
  br i1 %21, label %22, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i71

22:                                               ; preds = %.loopexit102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #28
          to label %.noexc80 unwind label %89

.noexc80:                                         ; preds = %22
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i71: ; preds = %.loopexit102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i72 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i72, label %.loopexit101, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i73

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i73: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i71
  %23 = mul nuw nsw i64 %20, 72
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
          to label %.noexc81 unwind label %89

.noexc81:                                         ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i73
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %26, align 8
  br label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %.lr.ph.i.i.i.i.i74, %.noexc81
  %.013.i.i.i.i.i75 = phi ptr [ %30, %.lr.ph.i.i.i.i.i74 ], [ %24, %.noexc81 ]
  %.01012.i.i.i.i.i76 = phi i64 [ %29, %.lr.ph.i.i.i.i.i74 ], [ %20, %.noexc81 ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i75, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i75, i64 64
  store i64 0, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i75, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  %29 = add nsw i64 %.01012.i.i.i.i.i76, -1
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i75, i64 72
  %.not.i.i.i.i.i77 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i77, label %.loopexit101, label %.lr.ph.i.i.i.i.i74, !llvm.loop !6

.loopexit101:                                     ; preds = %.lr.ph.i.i.i.i.i74, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i71
  %.0.lcssa.i.i.i.i.i78 = phi ptr [ null, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i71 ], [ %30, %.lr.ph.i.i.i.i.i74 ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.lcssa.i.i.i.i.i78, ptr %31, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit101
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %88 ]
  %32 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i64 %indvars.iv
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %88, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not64 = icmp eq ptr %39, null
  br i1 %.not64, label %42, label %40

40:                                               ; preds = %37
  %41 = atomicrmw add ptr %39, i32 1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not65 = icmp eq ptr %44, null
  br i1 %.not65, label %58, label %45

45:                                               ; preds = %42
  %46 = atomicrmw add ptr %44, i32 -1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not66 = icmp eq ptr %50, null
  %51 = load ptr, ptr %35, align 8
  br i1 %.not66, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
          to label %58 unwind label %.loopexit.split-lp.loopexit

56:                                               ; preds = %48
  %.not67 = icmp eq ptr %51, null
  br i1 %.not67, label %58, label %57

57:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %51) #26
  br label %58

58:                                               ; preds = %52, %57, %56, %45, %42
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 0, ptr %66, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %33, align 8
  store ptr %67, ptr %35, align 8
  %68 = load ptr, ptr %38, align 8
  store ptr %68, ptr %43, align 8
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %59, align 8
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %60, align 8
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %61, align 8
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %62, align 4
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %63, align 8
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %64, align 4
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %65, align 8
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %66, align 8
  br label %88

88:                                               ; preds = %.lr.ph, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

89:                                               ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i73, %22
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit:                                        ; preds = %.lr.ph106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %52
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit98, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %192

._crit_edge:                                      ; preds = %88, %.loopexit101
  %91 = load ptr, ptr %0, align 8
  %92 = invoke noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %91, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not.i.i.i.i72, label %._crit_edge107, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %.preheader
  %smax115 = call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count116 = zext nneg i32 %smax115 to i64
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %130
  %indvars.iv112 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next113, %130 ]
  %93 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %94 unwind label %.loopexit

94:                                               ; preds = %.lr.ph106
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i64 %indvars.iv112
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %93, align 8
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %103 = load i64, ptr %102, align 8
  store i64 %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %93, i64 44
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %113, align 4
  %116 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %118 = load i32, ptr %117, align 8
  store i32 %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 52
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 52
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %119, align 4
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %126 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %125, align 8
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %130, label %128

128:                                              ; preds = %94
  %129 = atomicrmw add ptr %100, i32 1 acq_rel, align 4
  br label %130

130:                                              ; preds = %94, %128
  %131 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv112
  store ptr %93, ptr %131, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !10

._crit_edge107:                                   ; preds = %130, %.preheader
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i = icmp eq ptr %132, %133
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge107, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %154, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %132, %._crit_edge107 ]
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i.i83 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i83, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %136

136:                                              ; preds = %.lr.ph.i.i.i.i
  %137 = atomicrmw add ptr %135, i32 -1 acq_rel, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %141 = load ptr, ptr %140, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %141, null
  %142 = load ptr, ptr %.05.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef %142)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %149

147:                                              ; preds = %139
  %.not9.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %148

148:                                              ; preds = %147
  call void @free(ptr noundef nonnull %142) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #27
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %148, %147, %143, %136, %.lr.ph.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %152, i8 0, i64 20, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i84 = icmp eq ptr %154, %133
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge107
  %155 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %132, %._crit_edge107 ]
  %.not.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %156

156:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #25
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %156
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i85 = icmp eq ptr %162, %163
  br i1 %.not4.i.i.i.i85, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i93, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89
  %.05.i.i.i.i87 = phi ptr [ %184, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89 ], [ %162, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i.i.i88 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i88, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89, label %166

166:                                              ; preds = %.lr.ph.i.i.i.i86
  %167 = atomicrmw add ptr %165, i32 -1 acq_rel, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 32
  %171 = load ptr, ptr %170, align 8
  %.not8.i.i.i.i.i95 = icmp eq ptr %171, null
  %172 = load ptr, ptr %.05.i.i.i.i87, align 8
  br i1 %.not8.i.i.i.i.i95, label %177, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89 unwind label %179

177:                                              ; preds = %169
  %.not9.i.i.i.i.i96 = icmp eq ptr %172, null
  br i1 %.not9.i.i.i.i.i96, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89, label %178

178:                                              ; preds = %177
  call void @free(ptr noundef nonnull %172) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #27
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89:    ; preds = %178, %177, %173, %166, %.lr.ph.i.i.i.i86
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 64
  store i64 0, ptr %183, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i87, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %182, i8 0, i64 20, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 72
  %.not.i.i.i.i90 = icmp eq ptr %184, %163
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91, label %.lr.ph.i.i.i.i86, !llvm.loop !8

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89
  %.pr.i92 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i93

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i93: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %185 = phi ptr [ %.pr.i92, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91 ], [ %162, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i94 = icmp eq ptr %185, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit97, label %186

186:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i93
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %191) #25
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit97

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit97:      ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i93, %186
  ret i32 %92

192:                                              ; preds = %.loopexit.split-lp, %89
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %90, %89 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__ncnn_Layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__ncnn_Layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = sext i32 %2 to i64
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %.noexc, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #28
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %.loopexit46.thread, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit46.thread:                               ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %9 = mul nuw nsw i64 %6, 72
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  %15 = add nsw i64 %.01012.i.i.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit46, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

.loopexit46:                                      ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit46, %74
  %indvars.iv = phi i64 [ 0, %.loopexit46 ], [ %indvars.iv.next, %74 ]
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i64 %indvars.iv
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %74, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %23
  %27 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not39 = icmp eq ptr %30, null
  br i1 %.not39, label %44, label %31

31:                                               ; preds = %28
  %32 = atomicrmw add ptr %30, i32 -1 acq_rel, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not40 = icmp eq ptr %36, null
  %37 = load ptr, ptr %21, align 8
  br i1 %.not40, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
          to label %44 unwind label %.loopexit

42:                                               ; preds = %34
  %.not41 = icmp eq ptr %37, null
  br i1 %.not41, label %44, label %43

43:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %37) #26
  br label %44

44:                                               ; preds = %38, %43, %42, %31, %28
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  %53 = load ptr, ptr %19, align 8
  store ptr %53, ptr %21, align 8
  %54 = load ptr, ptr %24, align 8
  store ptr %54, ptr %29, align 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %47, align 8
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %48, align 4
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %49, align 8
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %50, align 4
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %52, align 8
  br label %74

74:                                               ; preds = %.lr.ph, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %74, %.loopexit46.thread
  %76 = phi ptr [ %8, %.loopexit46.thread ], [ %17, %74 ]
  %77 = load ptr, ptr %0, align 8
  %78 = invoke noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %77, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %79, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %102, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %80, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i44, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i
  %85 = atomicrmw add ptr %83, i32 -1 acq_rel, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %89 = load ptr, ptr %88, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %89, null
  %90 = load ptr, ptr %.05.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %90)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %97

95:                                               ; preds = %87
  %.not9.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %96

96:                                               ; preds = %95
  call void @free(ptr noundef nonnull %90) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #27
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %96, %95, %91, %84, %.lr.ph.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %100, i8 0, i64 20, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i45 = icmp eq ptr %102, %81
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %79
  %103 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %80, %79 ]
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %104

104:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #25
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %104
  ret i32 %78
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @ncnn_layer_create_by_typeindex(i32 noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #23
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZL23__ncnn_layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZL23__ncnn_layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZL28__ncnn_layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZL29__ncnn_layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @_ZL22__ncnn_layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @_ZL22__ncnn_layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZL30__ncnn_layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @_ZL30__ncnn_layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t, ptr %12, align 8
  br label %13

13:                                               ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4ncnn12create_layerEi(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__ncnn_layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__ncnn_layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28__ncnn_layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL29__ncnn_layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.ncnn::Mat", align 8
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
  store i64 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(208) %16, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %21 unwind label %63

21:                                               ; preds = %4
  %22 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %23 unwind label %63

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load i32, ptr %8, align 8
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %34 = load i32, ptr %10, align 8
  store i32 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %38 = load i32, ptr %12, align 8
  store i32 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %40 = load i32, ptr %13, align 4
  store i32 %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %42 = load i32, ptr %14, align 8
  store i32 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %44 = load i64, ptr %15, align 8
  store i64 %44, ptr %43, align 8
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %.thread, label %45

.thread:                                          ; preds = %23
  store ptr %22, ptr %2, align 8
  br label %59

45:                                               ; preds = %23
  %46 = atomicrmw add ptr %26, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8
  store ptr %22, ptr %2, align 8
  %.not42 = icmp eq ptr %.pre, null
  br i1 %.not42, label %59, label %47

47:                                               ; preds = %45
  %48 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %.not43 = icmp eq ptr %51, null
  %52 = load ptr, ptr %5, align 8
  br i1 %.not43, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52)
          to label %59 unwind label %60

57:                                               ; preds = %50
  %.not44 = icmp eq ptr %52, null
  br i1 %.not44, label %59, label %58

58:                                               ; preds = %57
  call void @free(ptr noundef nonnull %52) #26
  br label %59

59:                                               ; preds = %.thread, %53, %58, %57, %47, %45
  ret i32 %20

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

63:                                               ; preds = %21, %4
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %78, label %66

66:                                               ; preds = %63
  %67 = atomicrmw add ptr %65, i32 -1 acq_rel, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %.not39 = icmp eq ptr %70, null
  %71 = load ptr, ptr %5, align 8
  br i1 %.not39, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %71)
          to label %78 unwind label %79

76:                                               ; preds = %69
  %.not40 = icmp eq ptr %71, null
  br i1 %.not40, label %78, label %77

77:                                               ; preds = %76
  call void @free(ptr noundef nonnull %71) #26
  br label %78

78:                                               ; preds = %72, %77, %76, %66, %63
  resume { ptr, i32 } %64

79:                                               ; preds = %72
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22__ncnn_layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, ptr noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = sext i32 %2 to i64
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #28
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %.loopexit102

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %11 = mul nuw nsw i64 %9, 72
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %12, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %14, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  %17 = add nsw i64 %.01012.i.i.i.i.i, -1
  %18 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit102, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

.loopexit102:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %18, %.lr.ph.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %19, align 8
  %20 = sext i32 %4 to i64
  %21 = icmp slt i32 %4, 0
  br i1 %21, label %22, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i71

22:                                               ; preds = %.loopexit102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #28
          to label %.noexc80 unwind label %89

.noexc80:                                         ; preds = %22
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i71: ; preds = %.loopexit102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %.not.i.i.i.i72 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i72, label %.loopexit101, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i73

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i73: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i71
  %23 = mul nuw nsw i64 %20, 72
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
          to label %.noexc81 unwind label %89

.noexc81:                                         ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i73
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i64 %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %26, align 8
  br label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %.lr.ph.i.i.i.i.i74, %.noexc81
  %.013.i.i.i.i.i75 = phi ptr [ %30, %.lr.ph.i.i.i.i.i74 ], [ %24, %.noexc81 ]
  %.01012.i.i.i.i.i76 = phi i64 [ %29, %.lr.ph.i.i.i.i.i74 ], [ %20, %.noexc81 ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i75, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i75, i64 64
  store i64 0, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i75, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %27, i8 0, i64 28, i1 false)
  %29 = add nsw i64 %.01012.i.i.i.i.i76, -1
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i75, i64 72
  %.not.i.i.i.i.i77 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i77, label %.loopexit101, label %.lr.ph.i.i.i.i.i74, !llvm.loop !6

.loopexit101:                                     ; preds = %.lr.ph.i.i.i.i.i74, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i71
  %.0.lcssa.i.i.i.i.i78 = phi ptr [ null, %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i71 ], [ %30, %.lr.ph.i.i.i.i.i74 ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.lcssa.i.i.i.i.i78, ptr %31, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.loopexit101
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %88 ]
  %32 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %34, i64 %indvars.iv
  %36 = icmp eq ptr %35, %33
  br i1 %36, label %88, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not64 = icmp eq ptr %39, null
  br i1 %.not64, label %42, label %40

40:                                               ; preds = %37
  %41 = atomicrmw add ptr %39, i32 1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not65 = icmp eq ptr %44, null
  br i1 %.not65, label %58, label %45

45:                                               ; preds = %42
  %46 = atomicrmw add ptr %44, i32 -1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not66 = icmp eq ptr %50, null
  %51 = load ptr, ptr %35, align 8
  br i1 %.not66, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
          to label %58 unwind label %.loopexit.split-lp.loopexit

56:                                               ; preds = %48
  %.not67 = icmp eq ptr %51, null
  br i1 %.not67, label %58, label %57

57:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %51) #26
  br label %58

58:                                               ; preds = %52, %57, %56, %45, %42
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i64 0, ptr %66, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr %33, align 8
  store ptr %67, ptr %35, align 8
  %68 = load ptr, ptr %38, align 8
  store ptr %68, ptr %43, align 8
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %70 = load i64, ptr %69, align 8
  store i64 %70, ptr %59, align 8
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %60, align 8
  %73 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %61, align 8
  %78 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %62, align 4
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %63, align 8
  %82 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %64, align 4
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %65, align 8
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %66, align 8
  br label %88

88:                                               ; preds = %.lr.ph, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

89:                                               ; preds = %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i73, %22
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit:                                        ; preds = %.lr.ph106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %52
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit98, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp99, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  br label %195

._crit_edge:                                      ; preds = %88, %.loopexit101
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(208) %91, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not.i.i.i.i72, label %._crit_edge107, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %.preheader
  %smax115 = call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count116 = zext nneg i32 %smax115 to i64
  br label %.lr.ph106

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %133
  %indvars.iv112 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next113, %133 ]
  %96 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %97 unwind label %.loopexit

97:                                               ; preds = %.lr.ph106
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i64 %indvars.iv112
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 44
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %116, align 4
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %96, i64 52
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 52
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %122, align 4
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %128, align 8
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %133, label %131

131:                                              ; preds = %97
  %132 = atomicrmw add ptr %103, i32 1 acq_rel, align 4
  br label %133

133:                                              ; preds = %97, %131
  %134 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv112
  store ptr %96, ptr %134, align 8
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge107, label %.lr.ph106, !llvm.loop !13

._crit_edge107:                                   ; preds = %133, %.preheader
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i = icmp eq ptr %135, %136
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge107, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %157, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %135, %._crit_edge107 ]
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i.i.i83 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i83, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i
  %140 = atomicrmw add ptr %138, i32 -1 acq_rel, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %144 = load ptr, ptr %143, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %144, null
  %145 = load ptr, ptr %.05.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i, label %150, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %145)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %152

150:                                              ; preds = %142
  %.not9.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %151

151:                                              ; preds = %150
  call void @free(ptr noundef nonnull %145) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #27
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %151, %150, %146, %139, %.lr.ph.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %156, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %155, i8 0, i64 20, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i84 = icmp eq ptr %157, %136
  br i1 %.not.i.i.i.i84, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge107
  %158 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %135, %._crit_edge107 ]
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %159

159:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #25
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %159
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i85 = icmp eq ptr %165, %166
  br i1 %.not4.i.i.i.i85, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i93, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89
  %.05.i.i.i.i87 = phi ptr [ %187, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89 ], [ %165, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i.i.i88 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i88, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89, label %169

169:                                              ; preds = %.lr.ph.i.i.i.i86
  %170 = atomicrmw add ptr %168, i32 -1 acq_rel, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 32
  %174 = load ptr, ptr %173, align 8
  %.not8.i.i.i.i.i95 = icmp eq ptr %174, null
  %175 = load ptr, ptr %.05.i.i.i.i87, align 8
  br i1 %.not8.i.i.i.i.i95, label %180, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %175)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89 unwind label %182

180:                                              ; preds = %172
  %.not9.i.i.i.i.i96 = icmp eq ptr %175, null
  br i1 %.not9.i.i.i.i.i96, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89, label %181

181:                                              ; preds = %180
  call void @free(ptr noundef nonnull %175) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #27
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89:    ; preds = %181, %180, %176, %169, %.lr.ph.i.i.i.i86
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 64
  store i64 0, ptr %186, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i87, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %185, i8 0, i64 20, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 72
  %.not.i.i.i.i90 = icmp eq ptr %187, %166
  br i1 %.not.i.i.i.i90, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91, label %.lr.ph.i.i.i.i86, !llvm.loop !8

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i89
  %.pr.i92 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i93

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i93: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit
  %188 = phi ptr [ %.pr.i92, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i91 ], [ %165, %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i94 = icmp eq ptr %188, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit97, label %189

189:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i93
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %188 to i64
  %194 = sub i64 %192, %193
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %194) #25
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit97

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit97:      ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i93, %189
  ret i32 %95

195:                                              ; preds = %.loopexit.split-lp, %89
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %90, %89 ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__ncnn_layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30__ncnn_layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = sext i32 %2 to i64
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %.noexc, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #28
  unreachable

_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %.loopexit46.thread, label %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i

.loopexit46.thread:                               ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge

_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN4ncnn3MatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %9 = mul nuw nsw i64 %6, 72
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10, i64 %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN4ncnn3MatESaIS1_EEC2EmRKS2_.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 64
  store i64 0, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.013.i.i.i.i.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  %15 = add nsw i64 %.01012.i.i.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit46, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

.loopexit46:                                      ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit46, %74
  %indvars.iv = phi i64 [ 0, %.loopexit46 ], [ %indvars.iv.next, %74 ]
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i64 %indvars.iv
  %22 = icmp eq ptr %21, %19
  br i1 %22, label %74, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %23
  %27 = atomicrmw add ptr %25, i32 1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not39 = icmp eq ptr %30, null
  br i1 %.not39, label %44, label %31

31:                                               ; preds = %28
  %32 = atomicrmw add ptr %30, i32 -1 acq_rel, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %36 = load ptr, ptr %35, align 8
  %.not40 = icmp eq ptr %36, null
  %37 = load ptr, ptr %21, align 8
  br i1 %.not40, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
          to label %44 unwind label %.loopexit

42:                                               ; preds = %34
  %.not41 = icmp eq ptr %37, null
  br i1 %.not41, label %44, label %43

43:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %37) #26
  br label %44

44:                                               ; preds = %38, %43, %42, %31, %28
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 0, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %21, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  %53 = load ptr, ptr %19, align 8
  store ptr %53, ptr %21, align 8
  %54 = load ptr, ptr %24, align 8
  store ptr %54, ptr %29, align 8
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %47, align 8
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %48, align 4
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %49, align 8
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %50, align 4
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %52, align 8
  br label %74

74:                                               ; preds = %.lr.ph, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %74, %.loopexit46.thread
  %76 = phi ptr [ %8, %.loopexit46.thread ], [ %17, %74 ]
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(208) %77, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i = icmp eq ptr %83, %84
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %82, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %105, %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i ], [ %83, %82 ]
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i44 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i44, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = atomicrmw add ptr %86, i32 -1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %92 = load ptr, ptr %91, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %92, null
  %93 = load ptr, ptr %.05.i.i.i.i, align 8
  br i1 %.not8.i.i.i.i.i, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %93)
          to label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i unwind label %100

98:                                               ; preds = %90
  %.not9.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not9.i.i.i.i.i, label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i, label %99

99:                                               ; preds = %98
  call void @free(ptr noundef nonnull %93) #26
  br label %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i

100:                                              ; preds = %94
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #27
  unreachable

_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i:      ; preds = %99, %98, %94, %87, %.lr.ph.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  store i64 0, ptr %104, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.05.i.i.i.i, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %103, i8 0, i64 20, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i45 = icmp eq ptr %105, %84
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4ncnn3MatEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %82
  %106 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %83, %82 ]
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #25
  br label %_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN4ncnn3MatESaIS1_EED2Ev.exit:        ; preds = %_ZSt8_DestroyIPN4ncnn3MatES1_EvT_S3_RSaIT0_E.exit.i, %107
  ret i32 %81
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @ncnn_layer_create_by_type(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef ptr @_ZN4ncnn12create_layerEPKc(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #23
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZL23__ncnn_layer_load_paramP14__ncnn_layer_tP18__ncnn_paramdict_t, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZL23__ncnn_layer_load_modelP14__ncnn_layer_tP17__ncnn_modelbin_t, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZL28__ncnn_layer_create_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @_ZL29__ncnn_layer_destroy_pipelineP14__ncnn_layer_tP15__ncnn_option_t, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @_ZL22__ncnn_layer_forward_1P14__ncnn_layer_tP12__ncnn_mat_tPS2_P15__ncnn_option_t, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @_ZL22__ncnn_layer_forward_nP14__ncnn_layer_tPKP12__ncnn_mat_tiPS2_iP15__ncnn_option_t, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZL30__ncnn_layer_forward_inplace_1P14__ncnn_layer_tP12__ncnn_mat_tP15__ncnn_option_t, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @_ZL30__ncnn_layer_forward_inplace_nP14__ncnn_layer_tPP12__ncnn_mat_tiP15__ncnn_option_t, ptr %12, align 8
  br label %13

13:                                               ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4ncnn12create_layerEPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_layer_type_to_index(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef %0)
  ret i32 %2
}

declare noundef i32 @_ZN4ncnn14layer_to_indexEPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_layer_destroy(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(208) %2) #26
  br label %8

8:                                                ; preds = %4, %1
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @ncnn_layer_get_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @ncnn_layer_get_typeindex(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @ncnn_layer_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ncnn_layer_get_one_blob_only(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ncnn_layer_get_support_inplace(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ncnn_layer_get_support_vulkan(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ncnn_layer_get_support_packing(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ncnn_layer_get_support_bf16_storage(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ncnn_layer_get_support_fp16_storage(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ncnn_layer_get_support_image_storage(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ncnn_layer_set_one_blob_only(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp ne i32 %1, 0
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ncnn_layer_set_support_inplace(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp ne i32 %1, 0
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ncnn_layer_set_support_vulkan(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp ne i32 %1, 0
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ncnn_layer_set_support_packing(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp ne i32 %1, 0
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ncnn_layer_set_support_bf16_storage(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp ne i32 %1, 0
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ncnn_layer_set_support_fp16_storage(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp ne i32 %1, 0
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ncnn_layer_set_support_image_storage(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp ne i32 %1, 0
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @ncnn_layer_get_bottom_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @ncnn_layer_get_bottom(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @ncnn_layer_get_top_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @ncnn_layer_get_top(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ncnn_blob_get_bottom_shape(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #15 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %"class.ncnn::Mat", ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @ncnn_blob_get_top_shape(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #15 {
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = sext i32 %1 to i64
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %"class.ncnn::Mat", ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %2, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 4
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @ncnn_net_create() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %2 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  invoke void @_ZN4ncnn3NetC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %3 unwind label %5

3:                                                ; preds = %0
  store ptr %2, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8
  ret ptr %1

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #25
  resume { ptr, i32 } %6
}

declare void @_ZN4ncnn3NetC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_net_destroy(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %2) #26
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.09 = phi ptr [ %12, %.lr.ph ], [ %10, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef nonnull %.09) #26
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %8
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden nonnull ptr @ncnn_net_get_option(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @ncnn_net_set_option(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_net_register_custom_layer_by_type(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #23
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %11, align 8
  store ptr %6, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i32 @_ZN4ncnn3Net21register_custom_layerEPKcPFPNS_5LayerEPvEPFvS4_S5_ES5_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %1, ptr noundef nonnull @_ZL27__Layer_c_api_layer_creatorPv, ptr noundef nonnull @_ZL29__Layer_c_api_layer_destroyerPN4ncnn5LayerEPv, ptr noundef nonnull %6)
  ret void
}

declare noundef i32 @_ZN4ncnn3Net21register_custom_layerEPKcPFPNS_5LayerEPvEPFvS4_S5_ES5_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL27__Layer_c_api_layer_creatorPv(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %2(ptr noundef %4)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %16, ptr %17, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %20 = load i8, ptr %19, align 2
  %21 = and i8 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i8 %21, ptr %22, align 2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 11
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 11
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %31, ptr %32, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 13
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 13
  store i8 %36, ptr %37, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 15
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 15
  store i8 %41, ptr %42, align 1
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29__Layer_c_api_layer_destroyerPN4ncnn5LayerEPv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %4, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_net_register_custom_layer_by_typeindex(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #23
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %11, align 8
  store ptr %6, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i32 @_ZN4ncnn3Net21register_custom_layerEiPFPNS_5LayerEPvEPFvS2_S3_ES3_(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %1, ptr noundef nonnull @_ZL27__Layer_c_api_layer_creatorPv, ptr noundef nonnull @_ZL29__Layer_c_api_layer_destroyerPN4ncnn5LayerEPv, ptr noundef nonnull %6)
  ret void
}

declare noundef i32 @_ZN4ncnn3Net21register_custom_layerEiPFPNS_5LayerEPvEPFvS2_S3_ES3_(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_net_load_param(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZN4ncnn3Net10load_paramEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_net_load_param_bin(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i32 @_ZN4ncnn3Net14load_param_binEPKc(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZN4ncnn3Net14load_param_binEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_net_load_model(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i32 @_ZN4ncnn3Net10load_modelEPKc(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZN4ncnn3Net10load_modelEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_net_load_param_memory(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i32 @_ZN4ncnn3Net14load_param_memEPKc(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZN4ncnn3Net14load_param_memEPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_net_load_param_bin_memory(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i32 @_ZN4ncnn3Net10load_paramEPKh(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZN4ncnn3Net10load_paramEPKh(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_net_load_model_memory(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i32 @_ZN4ncnn3Net10load_modelEPKh(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %1)
  ret i32 %4
}

declare noundef i32 @_ZN4ncnn3Net10load_modelEPKh(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_net_load_param_datareader(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef i32 @_ZN4ncnn3Net10load_paramERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_net_load_param_bin_datareader(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i32 @_ZN4ncnn3Net14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef i32 @_ZN4ncnn3Net14load_param_binERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_net_load_model_datareader(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

declare noundef i32 @_ZN4ncnn3Net10load_modelERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_net_clear(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  ret void
}

declare void @_ZN4ncnn3Net5clearEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_get_input_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net13input_indexesEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net13input_indexesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_get_output_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net14output_indexesEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net14output_indexesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_net_get_input_name(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net11input_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net11input_namesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden ptr @ncnn_net_get_output_name(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net12output_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net12output_namesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_get_input_index(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net13input_indexesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden i32 @ncnn_net_get_output_index(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4ncnn3Net14output_indexesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @ncnn_extractor_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  %3 = load ptr, ptr %0, align 8
  invoke void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Extractor") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
  resume { ptr, i32 } %6
}

declare void @_ZNK4ncnn3Net16create_extractorEv(ptr dead_on_unwind writable sret(%"class.ncnn::Extractor") align 8, ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ncnn_extractor_destroy(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_extractor_set_option(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  tail call void @_ZN4ncnn9Extractor15set_num_threadsEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %4)
  ret void
}

declare void @_ZN4ncnn9Extractor15set_num_threadsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_extractor_input(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #1 {
  %4 = tail call noundef i32 @_ZN4ncnn9Extractor5inputEPKcRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret i32 %4
}

declare noundef i32 @_ZN4ncnn9Extractor5inputEPKcRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_extractor_extract(ptr noundef nonnull %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
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
  store i64 0, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %15 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEPKcRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 0)
          to label %16 unwind label %58

16:                                               ; preds = %3
  %17 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %18 unwind label %58

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i64, ptr %6, align 8
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load i32, ptr %7, align 8
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %29 = load i32, ptr %9, align 8
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %33 = load i32, ptr %11, align 8
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %35 = load i32, ptr %12, align 4
  store i32 %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %37 = load i32, ptr %13, align 8
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %39 = load i64, ptr %14, align 8
  store i64 %39, ptr %38, align 8
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %.thread, label %40

.thread:                                          ; preds = %18
  store ptr %17, ptr %2, align 8
  br label %54

40:                                               ; preds = %18
  %41 = atomicrmw add ptr %21, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8
  store ptr %17, ptr %2, align 8
  %.not41 = icmp eq ptr %.pre, null
  br i1 %.not41, label %54, label %42

42:                                               ; preds = %40
  %43 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %.not42 = icmp eq ptr %46, null
  %47 = load ptr, ptr %4, align 8
  br i1 %.not42, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
          to label %54 unwind label %55

52:                                               ; preds = %45
  %.not43 = icmp eq ptr %47, null
  br i1 %.not43, label %54, label %53

53:                                               ; preds = %52
  call void @free(ptr noundef nonnull %47) #26
  br label %54

54:                                               ; preds = %.thread, %48, %53, %52, %42, %40
  ret i32 %15

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

58:                                               ; preds = %16, %3
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %73, label %61

61:                                               ; preds = %58
  %62 = atomicrmw add ptr %60, i32 -1 acq_rel, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %.not38 = icmp eq ptr %65, null
  %66 = load ptr, ptr %4, align 8
  br i1 %.not38, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
          to label %73 unwind label %74

71:                                               ; preds = %64
  %.not39 = icmp eq ptr %66, null
  br i1 %.not39, label %73, label %72

72:                                               ; preds = %71
  call void @free(ptr noundef nonnull %66) #26
  br label %73

73:                                               ; preds = %67, %72, %71, %61, %58
  resume { ptr, i32 } %59

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #27
  unreachable
}

declare noundef i32 @_ZN4ncnn9Extractor7extractEPKcRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_extractor_input_index(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #1 {
  %4 = tail call noundef i32 @_ZN4ncnn9Extractor5inputEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2)
  ret i32 %4
}

declare noundef i32 @_ZN4ncnn9Extractor5inputEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @ncnn_extractor_extract_index(ptr noundef nonnull %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ncnn::Mat", align 8
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
  store i64 0, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %15 = invoke noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef 0)
          to label %16 unwind label %58

16:                                               ; preds = %3
  %17 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %18 unwind label %58

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i64, ptr %6, align 8
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load i32, ptr %7, align 8
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %29 = load i32, ptr %9, align 8
  store i32 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %33 = load i32, ptr %11, align 8
  store i32 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %35 = load i32, ptr %12, align 4
  store i32 %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %37 = load i32, ptr %13, align 8
  store i32 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %39 = load i64, ptr %14, align 8
  store i64 %39, ptr %38, align 8
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %.thread, label %40

.thread:                                          ; preds = %18
  store ptr %17, ptr %2, align 8
  br label %54

40:                                               ; preds = %18
  %41 = atomicrmw add ptr %21, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8
  store ptr %17, ptr %2, align 8
  %.not41 = icmp eq ptr %.pre, null
  br i1 %.not41, label %54, label %42

42:                                               ; preds = %40
  %43 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %.not42 = icmp eq ptr %46, null
  %47 = load ptr, ptr %4, align 8
  br i1 %.not42, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
          to label %54 unwind label %55

52:                                               ; preds = %45
  %.not43 = icmp eq ptr %47, null
  br i1 %.not43, label %54, label %53

53:                                               ; preds = %52
  call void @free(ptr noundef nonnull %47) #26
  br label %54

54:                                               ; preds = %.thread, %48, %53, %52, %42, %40
  ret i32 %15

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #27
  unreachable

58:                                               ; preds = %16, %3
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %73, label %61

61:                                               ; preds = %58
  %62 = atomicrmw add ptr %60, i32 -1 acq_rel, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %.not38 = icmp eq ptr %65, null
  %66 = load ptr, ptr %4, align 8
  br i1 %.not38, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
          to label %73 unwind label %74

71:                                               ; preds = %64
  %.not39 = icmp eq ptr %66, null
  br i1 %.not39, label %73, label %72

72:                                               ; preds = %71
  call void @free(ptr noundef nonnull %66) #26
  br label %73

73:                                               ; preds = %67, %72, %71, %61, %58
  resume { ptr, i32 } %59

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #27
  unreachable
}

declare noundef i32 @_ZN4ncnn9Extractor7extractEiRNS_3MatEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_copy_make_border(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef nofpclass(nan inf) %7, ptr noundef readonly %8) local_unnamed_addr #1 {
  %10 = alloca %"class.ncnn::Option", align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  br label %13

12:                                               ; preds = %9
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %13

13:                                               ; preds = %12, %11
  call void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef nofpclass(nan inf) %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
  ret void
}

declare void @_ZN4ncnn16copy_make_borderERKNS_3MatERS0_iiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_copy_make_border_3d(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, float noundef nofpclass(nan inf) %9, ptr noundef readonly %10) local_unnamed_addr #1 {
  %12 = alloca %"class.ncnn::Option", align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %10, i64 64, i1 false)
  br label %15

14:                                               ; preds = %11
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %15

15:                                               ; preds = %14, %13
  call void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, float noundef nofpclass(nan inf) %9, ptr noundef nonnull align 8 dereferenceable(64) %12)
  ret void
}

declare void @_ZN4ncnn19copy_make_border_3dERKNS_3MatERS0_iiiiiiifRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef nofpclass(nan inf), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_copy_cut_border(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly %6) local_unnamed_addr #1 {
  %8 = alloca %"class.ncnn::Option", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %11

10:                                               ; preds = %7
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  br label %11

11:                                               ; preds = %10, %9
  call void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

declare void @_ZN4ncnn15copy_cut_borderERKNS_3MatERS0_iiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_copy_cut_border_3d(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly %8) local_unnamed_addr #1 {
  %10 = alloca %"class.ncnn::Option", align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  br label %13

12:                                               ; preds = %9
  call void @_ZN4ncnn6OptionC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %13

13:                                               ; preds = %12, %11
  call void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
  ret void
}

declare void @_ZN4ncnn18copy_cut_border_3dERKNS_3MatERS0_iiiiiiRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_rectangle_c1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  tail call void @_ZN4ncnn17draw_rectangle_c1EPhiiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @_ZN4ncnn17draw_rectangle_c1EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_rectangle_c2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = shl nsw i32 %1, 1
  tail call void @_ZN4ncnn17draw_rectangle_c2EPhiiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @_ZN4ncnn17draw_rectangle_c2EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_rectangle_c3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = mul nsw i32 %1, 3
  tail call void @_ZN4ncnn17draw_rectangle_c3EPhiiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @_ZN4ncnn17draw_rectangle_c3EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_rectangle_c4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = shl nsw i32 %1, 2
  tail call void @_ZN4ncnn17draw_rectangle_c4EPhiiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @_ZN4ncnn17draw_rectangle_c4EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_text_c1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  tail call void @_ZN4ncnn12draw_text_c1EPhiiiPKciiij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN4ncnn12draw_text_c1EPhiiiPKciiij(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_text_c2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = shl nsw i32 %1, 1
  tail call void @_ZN4ncnn12draw_text_c2EPhiiiPKciiij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %9, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN4ncnn12draw_text_c2EPhiiiPKciiij(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_text_c3(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = mul nsw i32 %1, 3
  tail call void @_ZN4ncnn12draw_text_c3EPhiiiPKciiij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %9, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN4ncnn12draw_text_c3EPhiiiPKciiij(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_text_c4(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = shl nsw i32 %1, 2
  tail call void @_ZN4ncnn12draw_text_c4EPhiiiPKciiij(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %9, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN4ncnn12draw_text_c4EPhiiiPKciiij(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_circle_c1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  tail call void @_ZN4ncnn14draw_circle_c1EPhiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN4ncnn14draw_circle_c1EPhiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_circle_c2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = shl nsw i32 %1, 1
  tail call void @_ZN4ncnn14draw_circle_c2EPhiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %9, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN4ncnn14draw_circle_c2EPhiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_circle_c3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = mul nsw i32 %1, 3
  tail call void @_ZN4ncnn14draw_circle_c3EPhiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %9, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN4ncnn14draw_circle_c3EPhiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_circle_c4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %9 = shl nsw i32 %1, 2
  tail call void @_ZN4ncnn14draw_circle_c4EPhiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %9, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

declare void @_ZN4ncnn14draw_circle_c4EPhiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_line_c1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  tail call void @_ZN4ncnn12draw_line_c1EPhiiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @_ZN4ncnn12draw_line_c1EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_line_c2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = shl nsw i32 %1, 1
  tail call void @_ZN4ncnn12draw_line_c2EPhiiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @_ZN4ncnn12draw_line_c2EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_line_c3(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = mul nsw i32 %1, 3
  tail call void @_ZN4ncnn12draw_line_c3EPhiiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @_ZN4ncnn12draw_line_c3EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @ncnn_draw_line_c4(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = shl nsw i32 %1, 2
  tail call void @_ZN4ncnn12draw_line_c4EPhiiiiiiiji(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %10, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare void @_ZN4ncnn12draw_line_c4EPhiiiiiiiji(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4ncnn13PoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19PoolAllocator_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn13PoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19PoolAllocator_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn13PoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN19PoolAllocator_c_api10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef %4, i64 noundef %1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19PoolAllocator_c_api8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %4, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn13PoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare noundef ptr @_ZN4ncnn13PoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #7

declare void @_ZN4ncnn13PoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @_ZN4ncnn21UnlockedPoolAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27UnlockedPoolAllocator_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn21UnlockedPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27UnlockedPoolAllocator_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn21UnlockedPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN27UnlockedPoolAllocator_c_api10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef %4, i64 noundef %1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27UnlockedPoolAllocator_c_api8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %4, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn21UnlockedPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare noundef ptr @_ZN4ncnn21UnlockedPoolAllocator10fastMallocEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #7

declare void @_ZN4ncnn21UnlockedPoolAllocator8fastFreeEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

declare void @_ZN4ncnn10DataReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16DataReader_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16DataReader_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK16DataReader_c_api4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK16DataReader_c_api4readEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef %5, ptr noundef %1, i64 noundef %2)
  ret i64 %8
}

declare noundef i64 @_ZNK4ncnn10DataReader9referenceEmPPKv(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4ncnn10DataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef i32 @_ZNK4ncnn10DataReader4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #7

declare noundef i64 @_ZNK4ncnn10DataReader4readEPvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) unnamed_addr #7

declare void @_ZN4ncnn19DataReaderFromStdioC2EP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25DataReaderFromStdio_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn19DataReaderFromStdioD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25DataReaderFromStdio_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn19DataReaderFromStdioD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK25DataReaderFromStdio_c_api4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK25DataReaderFromStdio_c_api4readEPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef %5, ptr noundef %1, i64 noundef %2)
  ret i64 %8
}

; Function Attrs: nounwind
declare void @_ZN4ncnn19DataReaderFromStdioD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare noundef i32 @_ZNK4ncnn19DataReaderFromStdio4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #7

declare noundef i64 @_ZNK4ncnn19DataReaderFromStdio4readEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #7

declare void @_ZN4ncnn20DataReaderFromMemoryC2ERPKh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26DataReaderFromMemory_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn20DataReaderFromMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26DataReaderFromMemory_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn20DataReaderFromMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK26DataReaderFromMemory_c_api4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef %5, ptr noundef %1, ptr noundef %2)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK26DataReaderFromMemory_c_api4readEPvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef %5, ptr noundef %1, i64 noundef %2)
  ret i64 %8
}

declare noundef i64 @_ZNK4ncnn20DataReaderFromMemory9referenceEmPPKv(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4ncnn20DataReaderFromMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare noundef i32 @_ZNK4ncnn20DataReaderFromMemory4scanEPKcPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #7

declare noundef i64 @_ZNK4ncnn20DataReaderFromMemory4readEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #7

declare void @_ZN4ncnn22ModelBinFromDataReaderC2ERKNS_10DataReaderE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ModelBinFromDataReader_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn22ModelBinFromDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ModelBinFromDataReader_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn22ModelBinFromDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK28ModelBinFromDataReader_c_api4loadEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef %6, i32 noundef %2, i32 noundef %3)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %ncnn_mat_destroy.exit, label %41

41:                                               ; preds = %4
  %42 = atomicrmw add ptr %13, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %ncnn_mat_destroy.exit, label %43

43:                                               ; preds = %41
  %44 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %ncnn_mat_destroy.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %21, align 8
  %.not9.i = icmp eq ptr %47, null
  %48 = load ptr, ptr %9, align 8
  br i1 %.not9.i, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
          to label %ncnn_mat_destroy.exit unwind label %55

53:                                               ; preds = %46
  %.not10.i = icmp eq ptr %48, null
  br i1 %.not10.i, label %ncnn_mat_destroy.exit, label %54

54:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %48) #26
  br label %ncnn_mat_destroy.exit

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

ncnn_mat_destroy.exit:                            ; preds = %4, %41, %43, %49, %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK28ModelBinFromDataReader_c_api4loadEiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef %7, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %ncnn_mat_destroy.exit, label %42

42:                                               ; preds = %5
  %43 = atomicrmw add ptr %14, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %ncnn_mat_destroy.exit, label %44

44:                                               ; preds = %42
  %45 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %ncnn_mat_destroy.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr %22, align 8
  %.not9.i = icmp eq ptr %48, null
  %49 = load ptr, ptr %10, align 8
  br i1 %.not9.i, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
          to label %ncnn_mat_destroy.exit unwind label %56

54:                                               ; preds = %47
  %.not10.i = icmp eq ptr %49, null
  br i1 %.not10.i, label %ncnn_mat_destroy.exit, label %55

55:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %49) #26
  br label %ncnn_mat_destroy.exit

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #27
  unreachable

ncnn_mat_destroy.exit:                            ; preds = %5, %42, %44, %50, %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK28ModelBinFromDataReader_c_api4loadEiiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef %8, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %ncnn_mat_destroy.exit, label %43

43:                                               ; preds = %6
  %44 = atomicrmw add ptr %15, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %ncnn_mat_destroy.exit, label %45

45:                                               ; preds = %43
  %46 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %ncnn_mat_destroy.exit

48:                                               ; preds = %45
  %49 = load ptr, ptr %23, align 8
  %.not9.i = icmp eq ptr %49, null
  %50 = load ptr, ptr %11, align 8
  br i1 %.not9.i, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50)
          to label %ncnn_mat_destroy.exit unwind label %57

55:                                               ; preds = %48
  %.not10.i = icmp eq ptr %50, null
  br i1 %.not10.i, label %ncnn_mat_destroy.exit, label %56

56:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %50) #26
  br label %ncnn_mat_destroy.exit

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #27
  unreachable

ncnn_mat_destroy.exit:                            ; preds = %6, %43, %45, %51, %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #25
  ret void
}

declare void @_ZNK4ncnn8ModelBin4loadEiiiii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4ncnn22ModelBinFromDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZNK4ncnn22ModelBinFromDataReader4loadEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #7

declare void @_ZNK4ncnn8ModelBin4loadEiii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #7

declare void @_ZNK4ncnn8ModelBin4loadEiiii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #7

declare void @_ZN4ncnn20ModelBinFromMatArrayC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ModelBinFromMatArray_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn20ModelBinFromMatArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ModelBinFromMatArray_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn20ModelBinFromMatArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK26ModelBinFromMatArray_c_api4loadEii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef %6, i32 noundef %2, i32 noundef %3)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %ncnn_mat_destroy.exit, label %41

41:                                               ; preds = %4
  %42 = atomicrmw add ptr %13, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %ncnn_mat_destroy.exit, label %43

43:                                               ; preds = %41
  %44 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %ncnn_mat_destroy.exit

46:                                               ; preds = %43
  %47 = load ptr, ptr %21, align 8
  %.not9.i = icmp eq ptr %47, null
  %48 = load ptr, ptr %9, align 8
  br i1 %.not9.i, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %48)
          to label %ncnn_mat_destroy.exit unwind label %55

53:                                               ; preds = %46
  %.not10.i = icmp eq ptr %48, null
  br i1 %.not10.i, label %ncnn_mat_destroy.exit, label %54

54:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %48) #26
  br label %ncnn_mat_destroy.exit

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

ncnn_mat_destroy.exit:                            ; preds = %4, %41, %43, %49, %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK26ModelBinFromMatArray_c_api4loadEiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef %7, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %ncnn_mat_destroy.exit, label %42

42:                                               ; preds = %5
  %43 = atomicrmw add ptr %14, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %ncnn_mat_destroy.exit, label %44

44:                                               ; preds = %42
  %45 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %ncnn_mat_destroy.exit

47:                                               ; preds = %44
  %48 = load ptr, ptr %22, align 8
  %.not9.i = icmp eq ptr %48, null
  %49 = load ptr, ptr %10, align 8
  br i1 %.not9.i, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
          to label %ncnn_mat_destroy.exit unwind label %56

54:                                               ; preds = %47
  %.not10.i = icmp eq ptr %49, null
  br i1 %.not10.i, label %ncnn_mat_destroy.exit, label %55

55:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %49) #26
  br label %ncnn_mat_destroy.exit

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #27
  unreachable

ncnn_mat_destroy.exit:                            ; preds = %5, %42, %44, %50, %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK26ModelBinFromMatArray_c_api4loadEiiii(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef %8, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %40, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %ncnn_mat_destroy.exit, label %43

43:                                               ; preds = %6
  %44 = atomicrmw add ptr %15, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %ncnn_mat_destroy.exit, label %45

45:                                               ; preds = %43
  %46 = atomicrmw add ptr %.pre, i32 -1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %ncnn_mat_destroy.exit

48:                                               ; preds = %45
  %49 = load ptr, ptr %23, align 8
  %.not9.i = icmp eq ptr %49, null
  %50 = load ptr, ptr %11, align 8
  br i1 %.not9.i, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50)
          to label %ncnn_mat_destroy.exit unwind label %57

55:                                               ; preds = %48
  %.not10.i = icmp eq ptr %50, null
  br i1 %.not10.i, label %ncnn_mat_destroy.exit, label %56

56:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %50) #26
  br label %ncnn_mat_destroy.exit

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #27
  unreachable

ncnn_mat_destroy.exit:                            ; preds = %6, %43, %45, %51, %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZNK4ncnn20ModelBinFromMatArray4loadEii(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) unnamed_addr #7

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Layer_c_apiD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11Layer_c_apiD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11Layer_c_api10load_paramERKN4ncnn9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef %4, ptr noundef nonnull %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11Layer_c_api10load_modelERKN4ncnn8ModelBinE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %struct.__ncnn_modelbin_t, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZL23__ncnn_modelbin_load_1dP17__ncnn_modelbin_tii, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZL23__ncnn_modelbin_load_2dP17__ncnn_modelbin_tiii, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZL23__ncnn_modelbin_load_3dP17__ncnn_modelbin_tiiii, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef %8, ptr noundef nonnull %3)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11Layer_c_api15create_pipelineERKN4ncnn6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef %4, ptr noundef nonnull %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11Layer_c_api16destroy_pipelineERKN4ncnn6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef %4, ptr noundef nonnull %1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Layer_c_api7forwardERKSt6vectorIN4ncnn3MatESaIS2_EERS4_RKNS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 72
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 72
  %20 = trunc i64 %19 to i32
  %sext = shl i64 %11, 32
  %21 = ashr exact i64 %sext, 32
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %.noexc, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #28
  unreachable

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit, label %.noexc61

.noexc61:                                         ; preds = %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %23 = ashr exact i64 %sext, 29
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
  %25 = getelementptr ptr, ptr %24, i64 %21
  store ptr null, ptr %24, align 8
  %26 = icmp eq i64 %sext, 4294967296
  br i1 %26, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit, label %_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc61
  %27 = getelementptr i8, ptr %24, i64 8
  %28 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %28, i1 false)
  br label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit: ; preds = %_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc61, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.885.0 = phi ptr [ %25, %.noexc61 ], [ %25, %_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.081.0 = phi ptr [ %24, %.noexc61 ], [ %24, %_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %29 = icmp sgt i32 %12, 0
  br i1 %29, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit
  %wide.trip.count = and i64 %11, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7, i64 %indvars.iv
  %31 = getelementptr inbounds nuw ptr, ptr %.sroa.081.0, i64 %indvars.iv
  store ptr %30, ptr %31, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit
  %sext55 = shl i64 %19, 32
  %32 = ashr exact i64 %sext55, 32
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i62

34:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #28
          to label %.noexc65 unwind label %126

.noexc65:                                         ; preds = %34
  unreachable

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i62: ; preds = %._crit_edge
  %.not.i.i.i.i63 = icmp eq i64 %sext55, 0
  br i1 %.not.i.i.i.i63, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS1_RKS2_.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i62
  %36 = ashr exact i64 %sext55, 29
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #24
          to label %.noexc66 unwind label %126

.noexc66:                                         ; preds = %35
  %38 = ashr exact i64 %sext55, 29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %37, i8 0, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %32
  %40 = ptrtoint ptr %39 to i64
  br label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS1_RKS2_.exit

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %.noexc66, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i62
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i62 ], [ %37, %.noexc66 ]
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i62 ], [ %40, %.noexc66 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef i32 %44(ptr noundef nonnull %42, ptr noundef nonnull %.sroa.081.0, i32 noundef %12, ptr noundef nonnull %.sroa.0.0, i32 noundef %20, ptr noundef nonnull %3)
          to label %.preheader unwind label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS1_RKS2_.exit
  %46 = icmp sgt i32 %20, 0
  br i1 %46, label %.lr.ph92.preheader, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit70

.lr.ph92.preheader:                               ; preds = %.preheader
  %wide.trip.count97 = and i64 %19, 2147483647
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %ncnn_mat_destroy.exit
  %indvars.iv94 = phi i64 [ 0, %.lr.ph92.preheader ], [ %indvars.iv.next95, %ncnn_mat_destroy.exit ]
  %47 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0, i64 %indvars.iv94
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %49, i64 %indvars.iv94
  %51 = icmp eq ptr %50, %48
  br i1 %51, label %103, label %52

52:                                               ; preds = %.lr.ph92
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %57, label %55

55:                                               ; preds = %52
  %56 = atomicrmw add ptr %54, i32 1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not56 = icmp eq ptr %59, null
  br i1 %.not56, label %73, label %60

60:                                               ; preds = %57
  %61 = atomicrmw add ptr %59, i32 -1 acq_rel, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not57 = icmp eq ptr %65, null
  %66 = load ptr, ptr %50, align 8
  br i1 %.not57, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %66)
          to label %73 unwind label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit.loopexit

71:                                               ; preds = %63
  %.not58 = icmp eq ptr %66, null
  br i1 %.not58, label %73, label %72

72:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %66) #26
  br label %73

73:                                               ; preds = %67, %72, %71, %60, %57
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i64 0, ptr %81, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %50, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %76, i8 0, i64 20, i1 false)
  %82 = load ptr, ptr %48, align 8
  store ptr %82, ptr %50, align 8
  %83 = load ptr, ptr %53, align 8
  store ptr %83, ptr %58, align 8
  %84 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %74, align 8
  %86 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %75, align 8
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %76, align 8
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %77, align 4
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %78, align 8
  %97 = getelementptr inbounds nuw i8, ptr %48, i64 52
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %79, align 4
  %99 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %80, align 8
  %101 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %81, align 8
  %.pr = load ptr, ptr %47, align 8
  br label %103

103:                                              ; preds = %.lr.ph92, %73
  %104 = phi ptr [ %48, %.lr.ph92 ], [ %.pr, %73 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %ncnn_mat_destroy.exit, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %122, label %109

109:                                              ; preds = %106
  %110 = atomicrmw add ptr %108, i32 -1 acq_rel, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not9.i = icmp eq ptr %114, null
  %115 = load ptr, ptr %104, align 8
  br i1 %.not9.i, label %120, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115)
          to label %122 unwind label %123

120:                                              ; preds = %112
  %.not10.i = icmp eq ptr %115, null
  br i1 %.not10.i, label %122, label %121

121:                                              ; preds = %120
  tail call void @free(ptr noundef nonnull %115) #26
  br label %122

122:                                              ; preds = %121, %120, %116, %109, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 72) #25
  br label %ncnn_mat_destroy.exit

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #27
  unreachable

ncnn_mat_destroy.exit:                            ; preds = %103, %122
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit70, label %.lr.ph92, !llvm.loop !17

126:                                              ; preds = %35, %34
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %135

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit.loopexit: ; preds = %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit.loopexit.split-lp: ; preds = %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS1_RKS2_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit.loopexit.split-lp, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit.loopexit.split-lp ]
  %128 = ptrtoint ptr %.sroa.0.0 to i64
  %129 = sub i64 %.sroa.11.0, %128
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %129) #25
  br label %135

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit70:  ; preds = %ncnn_mat_destroy.exit, %.preheader
  %130 = ptrtoint ptr %.sroa.0.0 to i64
  %131 = sub i64 %.sroa.11.0, %130
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %131) #25
  %132 = ptrtoint ptr %.sroa.885.0 to i64
  %133 = ptrtoint ptr %.sroa.081.0 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0, i64 noundef %134) #25
  ret i32 %45

135:                                              ; preds = %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit, %126
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit ], [ %127, %126 ]
  %.not.i.i.i71 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit72, label %136

136:                                              ; preds = %135
  %137 = ptrtoint ptr %.sroa.885.0 to i64
  %138 = ptrtoint ptr %.sroa.081.0 to i64
  %139 = sub i64 %137, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0, i64 noundef %139) #25
  br label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit72

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit72:  ; preds = %136, %135
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Layer_c_api7forwardERKN4ncnn3MatERS1_RKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef %7, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %3)
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %2, %11
  br i1 %12, label %64, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = atomicrmw add ptr %15, i32 1 acq_rel, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not30 = icmp eq ptr %20, null
  br i1 %.not30, label %34, label %21

21:                                               ; preds = %18
  %22 = atomicrmw add ptr %20, i32 -1 acq_rel, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not31 = icmp eq ptr %26, null
  %27 = load ptr, ptr %2, align 8
  br i1 %.not31, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27)
  br label %34

32:                                               ; preds = %24
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %34, label %33

33:                                               ; preds = %32
  call void @free(ptr noundef nonnull %27) #26
  br label %34

34:                                               ; preds = %28, %33, %32, %21, %18
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  %43 = load ptr, ptr %11, align 8
  store ptr %43, ptr %2, align 8
  %44 = load ptr, ptr %14, align 8
  store ptr %44, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %35, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %36, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %37, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %38, align 4
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %39, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %40, align 4
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %42, align 8
  %.pr = load ptr, ptr %5, align 8
  br label %64

64:                                               ; preds = %4, %34
  %65 = phi ptr [ %11, %4 ], [ %.pr, %34 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %ncnn_mat_destroy.exit, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %83, label %70

70:                                               ; preds = %67
  %71 = atomicrmw add ptr %69, i32 -1 acq_rel, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not9.i = icmp eq ptr %75, null
  %76 = load ptr, ptr %65, align 8
  br i1 %.not9.i, label %81, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76)
          to label %83 unwind label %84

81:                                               ; preds = %73
  %.not10.i = icmp eq ptr %76, null
  br i1 %.not10.i, label %83, label %82

82:                                               ; preds = %81
  call void @free(ptr noundef nonnull %76) #26
  br label %83

83:                                               ; preds = %82, %81, %77, %70, %67
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 72) #25
  br label %ncnn_mat_destroy.exit

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #27
  unreachable

ncnn_mat_destroy.exit:                            ; preds = %64, %83
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Layer_c_api15forward_inplaceERSt6vectorIN4ncnn3MatESaIS2_EERKNS1_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #28
  unreachable

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit, label %.noexc16

.noexc16:                                         ; preds = %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %14 = ashr exact i64 %sext, 29
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24
  %16 = getelementptr ptr, ptr %15, i64 %12
  store ptr null, ptr %15, align 8
  %17 = icmp eq i64 %sext, 4294967296
  br i1 %17, label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit, label %_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc16
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = add nsw i64 %14, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %19, i1 false)
  br label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit: ; preds = %_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc16, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.0.0 = phi ptr [ %15, %.noexc16 ], [ %15, %_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.8.0 = phi ptr [ %16, %.noexc16 ], [ %16, %_ZSt6fill_nIPP12__ncnn_mat_tmS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %20 = icmp sgt i32 %11, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6, i64 %indvars.iv
  %22 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0, i64 %indvars.iv
  store ptr %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EEC2EmRKS2_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull %24, ptr noundef nonnull %.sroa.0.0, i32 noundef %11, ptr noundef nonnull %2)
          to label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit unwind label %_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit18

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit:    ; preds = %._crit_edge
  %28 = ptrtoint ptr %.sroa.8.0 to i64
  %29 = ptrtoint ptr %.sroa.0.0 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %30) #25
  ret i32 %27

_ZNSt6vectorIP12__ncnn_mat_tSaIS1_EED2Ev.exit18:  ; preds = %._crit_edge
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = ptrtoint ptr %.sroa.8.0 to i64
  %33 = ptrtoint ptr %.sroa.0.0 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %34) #25
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11Layer_c_api15forward_inplaceERN4ncnn3MatERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef %5, ptr noundef nonnull %1, ptr noundef nonnull %2)
  ret i32 %8
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL23__ncnn_modelbin_load_1dP17__ncnn_modelbin_tii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i32 noundef %2)
          to label %9 unwind label %10

9:                                                ; preds = %3
  ret ptr %4

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 72) #25
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL23__ncnn_modelbin_load_2dP17__ncnn_modelbin_tiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %1, i32 noundef %2, i32 noundef %3)
          to label %10 unwind label %11

10:                                               ; preds = %4
  ret ptr %5

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #25
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZL23__ncnn_modelbin_load_3dP17__ncnn_modelbin_tiiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
          to label %11 unwind label %12

11:                                               ; preds = %5
  ret ptr %6

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #25
  resume { ptr, i32 } %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { noreturn "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

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

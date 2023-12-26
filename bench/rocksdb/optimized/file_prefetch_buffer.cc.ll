; ModuleID = 'bench/rocksdb/original/file_prefetch_buffer.cc.ll'
source_filename = "bench/rocksdb/original/file_prefetch_buffer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::BufferInfo" = type { %"class.rocksdb::AlignedBuffer", i64, i64, i8, ptr, %"class.std::function.2", i32, i64 }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr", i64, i64, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::function.2" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.4" }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::FilePrefetchBuffer" = type { %"class.std::vector", i32, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, i8, ptr, ptr, ptr, i32, %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::BufferInfo, std::allocator<rocksdb::BufferInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"struct.rocksdb::FSReadRequest" = type { i64, i64, ptr, %"class.rocksdb::Slice", %"class.rocksdb::IOStatus", %"class.std::unique_ptr.41" }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Tuple_impl.46", %"struct.std::_Head_base.48" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { %"class.std::function.2" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::function.49" = type { %"class.std::_Function_base", ptr }
%"class.rocksdb::IOTracer" = type <{ %"struct.rocksdb::TraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic.69", i8, [7 x i8] }>
%"struct.rocksdb::TraceOptions" = type <{ i64, i64, i64, i8, [7 x i8] }>
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.69" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.rocksdb::FSRandomAccessFilePtr" = type { %"class.std::shared_ptr", %"class.rocksdb::FSRandomAccessFileTracingWrapper" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::FSRandomAccessFileTracingWrapper" = type { %"class.rocksdb::FSRandomAccessFileOwnerWrapper", %"class.std::shared_ptr", ptr, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::FSRandomAccessFileOwnerWrapper" = type { %"class.rocksdb::FSRandomAccessFileWrapper", %"class.std::unique_ptr.12" }
%"class.rocksdb::FSRandomAccessFileWrapper" = type { %"class.rocksdb::FSRandomAccessFile", %"class.std::unique_ptr.12", ptr }
%"class.rocksdb::FSRandomAccessFile" = type { ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector" = type { i64, [32 x i8], ptr, %"class.std::vector.57" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"class.rocksdb::Statistics" = type <{ %"class.rocksdb::Customizable", %"struct.std::atomic", [7 x i8] }>
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.62" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { i8 }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }

$_ZN7rocksdb13FSReadRequestD2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj = comdat any

$_ZN7rocksdb18FilePrefetchBuffer34IsSecondBuffEligibleForPrefetchingEv = comdat any

$_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm = comdat any

$_ZN7rocksdb18FilePrefetchBuffer21IsEligibleForPrefetchEmm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_ = comdat any

$_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer21CalculateOffsetAndLenEmmmjbRm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, i64 noundef %alignment, i64 noundef %offset, i64 noundef %roundup_len, i32 noundef %index, i1 noundef zeroext %refit_tail, ptr nocapture noundef nonnull align 8 dereferenceable(8) %chunk_len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv.i = zext i32 %index to i64
  %0 = load ptr, ptr %this, align 8
  %cursize_.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %0, i64 %conv.i, i32 0, i32 3
  %1 = load i64, ptr %cursize_.i.i, align 8
  %cmp.i.not = icmp eq i64 %1, 0
  br i1 %cmp.i.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %offset_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %0, i64 %conv.i, i32 1
  %2 = load i64, ptr %offset_.i, align 8
  %cmp.not.i = icmp ule i64 %2, %offset
  %add.i = add i64 %2, %1
  %cmp10.i = icmp ugt i64 %add.i, %offset
  %or.cond = and i1 %cmp.not.i, %cmp10.i
  br i1 %or.cond, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %sub = sub i64 %offset, %2
  %3 = urem i64 %sub, %alignment
  %mul.i = sub nuw i64 %sub, %3
  %sub9 = sub i64 %1, %mul.i
  store i64 %sub9, ptr %chunk_len, align 8
  %cmp.not = icmp ne i64 %1, %mul.i
  %.call4 = select i1 %cmp.not, i64 %mul.i, i64 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.then, %entry
  %4 = phi ptr [ %0, %entry ], [ %.pre, %if.then ], [ %0, %land.lhs.true ]
  %chunk_offset_in_buffer.0 = phi i64 [ 0, %entry ], [ %.call4, %if.then ], [ 0, %land.lhs.true ]
  %copy_data_to_new_buffer.0 = phi i1 [ false, %entry ], [ %cmp.not, %if.then ], [ false, %land.lhs.true ]
  %add.ptr.i28 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %4, i64 %conv.i
  %capacity_.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i28, i64 0, i32 2
  %5 = load i64, ptr %capacity_.i, align 8
  %cmp17 = icmp ult i64 %5, %roundup_len
  br i1 %cmp17, label %if.then18, label %if.else27

if.then18:                                        ; preds = %if.end11
  store i64 %alignment, ptr %add.ptr.i28, align 8
  %6 = load ptr, ptr %this, align 8
  %add.ptr.i30 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %6, i64 %conv.i
  %7 = load i64, ptr %chunk_len, align 8
  %cmp.not.i31 = icmp eq i64 %7, 0
  %cursize_.i32 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i30, i64 0, i32 3
  %8 = load i64, ptr %cursize_.i32, align 8
  %cond.i = select i1 %cmp.not.i31, i64 %8, i64 %7
  %cmp2.i = icmp ugt i64 %cond.i, %roundup_len
  %or.cond.i = select i1 %copy_data_to_new_buffer.0, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.end50, label %if.end.i

if.end.i:                                         ; preds = %if.then18
  %9 = load i64, ptr %add.ptr.i30, align 8
  %add.i.i = add i64 %roundup_len, -1
  %sub.i.i = add i64 %add.i.i, %9
  %10 = urem i64 %sub.i.i, %9
  %mul.i.i = sub nuw i64 %sub.i.i, %10
  %add.i33 = add i64 %mul.i.i, %9
  %call4.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i33) #14
  %11 = ptrtoint ptr %call4.i to i64
  %sub.i = add i64 %9, -1
  %add6.i = add i64 %sub.i, %11
  %not.i = sub i64 0, %9
  %and.i = and i64 %add6.i, %not.i
  br i1 %copy_data_to_new_buffer.0, label %if.then10.i, label %if.end13.i

if.then10.i:                                      ; preds = %if.end.i
  %12 = inttoptr i64 %and.i to ptr
  %bufstart_.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i30, i64 0, i32 4
  %13 = load ptr, ptr %bufstart_.i, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %13, i64 %chunk_offset_in_buffer.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %add.ptr.i35, i64 %cond.i, i1 false)
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i, %if.end.i
  %storemerge.i = phi i64 [ %cond.i, %if.then10.i ], [ 0, %if.end.i ]
  store i64 %storemerge.i, ptr %cursize_.i32, align 8
  %bufstart_14.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i30, i64 0, i32 4
  store i64 %and.i, ptr %bufstart_14.i, align 8
  %capacity_.i34 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i30, i64 0, i32 2
  store i64 %mul.i.i, ptr %capacity_.i34, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i30, i64 0, i32 1
  %14 = load ptr, ptr %buf_.i, align 8
  store ptr %call4.i, ptr %buf_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %if.end50, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %if.end13.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #15
  br label %if.end50

if.else27:                                        ; preds = %if.end11
  %15 = load i64, ptr %chunk_len, align 8
  %cmp28.not = icmp ne i64 %15, 0
  %brmerge.not = and i1 %cmp28.not, %refit_tail
  br i1 %brmerge.not, label %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit, label %if.else36

_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit:     ; preds = %if.else27
  %bufstart_.i38 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i28, i64 0, i32 4
  %16 = load ptr, ptr %bufstart_.i38, align 8
  %add.ptr.i39 = getelementptr inbounds i8, ptr %16, i64 %chunk_offset_in_buffer.0
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %add.ptr.i39, i64 %15, i1 false)
  %cursize_.i41 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i28, i64 0, i32 3
  store i64 %15, ptr %cursize_.i41, align 8
  br label %if.end50

if.else36:                                        ; preds = %if.else27
  br i1 %cmp28.not, label %if.then38, label %if.end50

if.then38:                                        ; preds = %if.else36
  store i64 %alignment, ptr %add.ptr.i28, align 8
  %17 = load ptr, ptr %this, align 8
  %add.ptr.i43 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %17, i64 %conv.i
  %18 = load i64, ptr %chunk_len, align 8
  %cmp.not.i44 = icmp eq i64 %18, 0
  %cursize_.i45 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i43, i64 0, i32 3
  %19 = load i64, ptr %cursize_.i45, align 8
  %cond.i46 = select i1 %cmp.not.i44, i64 %19, i64 %18
  %cmp2.i47 = icmp ugt i64 %cond.i46, %roundup_len
  %or.cond.i48 = select i1 %copy_data_to_new_buffer.0, i1 %cmp2.i47, i1 false
  br i1 %or.cond.i48, label %if.end50, label %if.end.i49

if.end.i49:                                       ; preds = %if.then38
  %20 = load i64, ptr %add.ptr.i43, align 8
  %add.i.i50 = add i64 %roundup_len, -1
  %sub.i.i51 = add i64 %add.i.i50, %20
  %21 = urem i64 %sub.i.i51, %20
  %mul.i.i52 = sub nuw i64 %sub.i.i51, %21
  %add.i53 = add i64 %mul.i.i52, %20
  %call4.i54 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i53) #14
  %22 = ptrtoint ptr %call4.i54 to i64
  %sub.i55 = add i64 %20, -1
  %add6.i56 = add i64 %sub.i55, %22
  %not.i57 = sub i64 0, %20
  %and.i58 = and i64 %add6.i56, %not.i57
  br i1 %copy_data_to_new_buffer.0, label %if.then10.i66, label %if.end13.i59

if.then10.i66:                                    ; preds = %if.end.i49
  %23 = inttoptr i64 %and.i58 to ptr
  %bufstart_.i67 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i43, i64 0, i32 4
  %24 = load ptr, ptr %bufstart_.i67, align 8
  %add.ptr.i68 = getelementptr inbounds i8, ptr %24, i64 %chunk_offset_in_buffer.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %add.ptr.i68, i64 %cond.i46, i1 false)
  br label %if.end13.i59

if.end13.i59:                                     ; preds = %if.then10.i66, %if.end.i49
  %storemerge.i60 = phi i64 [ %cond.i46, %if.then10.i66 ], [ 0, %if.end.i49 ]
  store i64 %storemerge.i60, ptr %cursize_.i45, align 8
  %bufstart_14.i61 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i43, i64 0, i32 4
  store i64 %and.i58, ptr %bufstart_14.i61, align 8
  %capacity_.i62 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i43, i64 0, i32 2
  store i64 %mul.i.i52, ptr %capacity_.i62, align 8
  %buf_.i63 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i43, i64 0, i32 1
  %25 = load ptr, ptr %buf_.i63, align 8
  store ptr %call4.i54, ptr %buf_.i63, align 8
  %tobool.not.i.i.i64 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i64, label %if.end50, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i65

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i65: ; preds = %if.end13.i59
  tail call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %if.end50

if.end50:                                         ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i65, %if.end13.i59, %if.then38, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %if.end13.i, %if.then18, %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit, %if.else36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer4ReadERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmj(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %reader, i64 noundef %read_len, i64 noundef %chunk_len, i64 noundef %start_offset, i32 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  store ptr @.str, ptr %result, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %result, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %add = add i64 %start_offset, %chunk_len
  %conv = zext i32 %index to i64
  %0 = load ptr, ptr %this, align 8
  %bufstart_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %0, i64 %conv, i32 0, i32 4
  %1 = load ptr, ptr %bufstart_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %chunk_len
  call void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(202) %reader, ptr noundef nonnull align 8 dereferenceable(83) %opts, i64 noundef %add, i64 noundef %read_len, ptr noundef nonnull %result, ptr noundef %add.ptr, ptr noundef null)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %entry
  %state_.i.i714 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i.i714, align 8
  br label %if.end

invoke.cont:                                      ; preds = %entry
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %4 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %9 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2.i, align 8
  store ptr %10, ptr %state_.i.i, align 8
  %11 = icmp eq i8 %2, 0
  %state_.i.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i.i7, align 8
  br i1 %11, label %if.end, label %nrvo.skipdtor

lpad:                                             ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %12

if.end:                                           ; preds = %invoke.cont.thread, %invoke.cont
  %usage_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 17
  %14 = load i32, ptr %usage_, align 8
  %cmp = icmp eq i32 %14, 1
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %15 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.end6, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %16 = load ptr, ptr %vfn.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(33) %15, i32 noundef 208, i64 noundef %read_len)
          to label %if.end6 unwind label %lpad

if.end6:                                          ; preds = %if.then4, %if.then.i, %if.end
  %17 = load ptr, ptr %this, align 8
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %17, i64 %conv, i32 1
  store i64 %start_offset, ptr %offset_, align 8
  %18 = load ptr, ptr %this, align 8
  %19 = load i64, ptr %size_.i, align 8
  %add16 = add i64 %19, %chunk_len
  %cursize_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %18, i64 %conv, i32 0, i32 3
  store i64 %add16, ptr %cursize_.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.end6, %invoke.cont
  ret void
}

declare void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(83), i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer9ReadAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmj(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %read_len, i64 noundef %start_offset, i32 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i = alloca ptr, align 8
  %req = alloca %"struct.rocksdb::FSReadRequest", align 8
  %ref.tmp10 = alloca %"class.rocksdb::IOStatus", align 8
  %agg.tmp = alloca %"class.std::function.49", align 8
  %result.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 3
  %size_.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 3, i32 1
  %state_.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 4, i32 0, i32 6
  %0 = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %state_.i.i.i.i, i8 0, i64 48, i1 false)
  %len = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 1
  store i64 %read_len, ptr %len, align 8
  store i64 %start_offset, ptr %req, align 8
  store ptr @.str, ptr %result.i, align 8
  store i64 0, ptr %size_.i.i, align 8
  %conv = zext i32 %index to i64
  %1 = load ptr, ptr %this, align 8
  %bufstart_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv, i32 0, i32 4
  %2 = load ptr, ptr %bufstart_.i, align 8
  %scratch = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 2
  store ptr %2, ptr %scratch, align 8
  %async_req_len_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv, i32 2
  store i64 %read_len, ptr %async_req_len_, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %entry
  %_M_invoker.i = getelementptr inbounds %"class.std::function.49", ptr %agg.tmp, i64 0, i32 1
  store ptr @_ZN7rocksdb18FilePrefetchBuffer21PrefetchAsyncCallbackERKNS_13FSReadRequestEPv, ptr %call.i.i2.i9, align 16
  %fp.sroa.2.0.call.i.i2.i9.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i9, i64 8
  store i64 0, ptr %fp.sroa.2.0.call.i.i2.i9.sroa_idx, align 8
  %fp.sroa.3.0.call.i.i2.i9.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i9, i64 16
  store ptr %this, ptr %fp.sroa.3.0.call.i.i2.i9.sroa_idx, align 16
  store ptr %call.i.i2.i9, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %pos_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %3, i64 %conv, i32 6
  %io_handle_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %3, i64 %conv, i32 4
  %del_fn_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %3, i64 %conv, i32 5
  invoke void @_ZN7rocksdb22RandomAccessFileReader9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPSt10unique_ptrIA_cSt14default_deleteISH_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(202) %reader, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %pos_, ptr noundef nonnull %io_handle_, ptr noundef nonnull %del_fn_, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont11
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %ref.tmp10, %agg.result
  br i1 %cmp.not.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont22
  %4 = load i8, ptr %ref.tmp10, align 8
  store i8 %4, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %5, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 2
  %6 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %6, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 3
  %7 = load i8, ptr %retryable_.i.i, align 1
  %8 = and i8 %7, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %8, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp10, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 4
  %9 = load i8, ptr %data_loss_.i.i, align 4
  %10 = and i8 %9, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %10, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 5
  %11 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %11, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 6
  %12 = load ptr, ptr %state_.i2.i, align 8
  store ptr %12, ptr %state_.i.i, align 8
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont22, %if.then.i.i
  %13 = phi i8 [ %4, %if.then.i.i ], [ 0, %invoke.cont22 ]
  %state_.i.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp10, i64 0, i32 6
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  store ptr null, ptr %state_.i.i13, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %invoke.cont25, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %if.then.i.i15.invoke.cont25_crit_edge unwind label %terminate.lpad.i.i

if.then.i.i15.invoke.cont25_crit_edge:            ; preds = %if.then.i.i15
  %.pre27 = load i8, ptr %agg.result, align 8
  br label %invoke.cont25

terminate.lpad.i.i:                               ; preds = %if.then.i.i15
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

invoke.cont25:                                    ; preds = %if.then.i.i15.invoke.cont25_crit_edge, %_ZN7rocksdb8IOStatusD2Ev.exit
  %16 = phi i8 [ %.pre27, %if.then.i.i15.invoke.cont25_crit_edge ], [ %13, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %cmp.i = icmp eq i8 %16, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont25
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %17 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %invoke.cont27, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %18 = load ptr, ptr %vfn.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(33) %17, i32 noundef 208, i64 noundef %read_len)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %if.then, %if.then.i
  %19 = load ptr, ptr %this, align 8
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %19, i64 %conv, i32 3
  store i8 1, ptr %async_read_in_progress_, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i18 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i18, label %ehcleanup, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %lpad21
  %call.i.i20 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable

lpad23:                                           ; preds = %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i23 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i23, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad23
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont25, %invoke.cont27
  %fs_scratch.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 5
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i24 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i24, label %if.end.i.i, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %nrvo.skipdtor
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  store ptr %27, ptr %__args.addr.i.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i25
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc.i.i unwind label %terminate.lpad.i.i26

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i25
  %_M_invoker.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_invoker.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %terminate.lpad.i.i26

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %nrvo.skipdtor
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i
  %call.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch.i, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

terminate.lpad.i.i26:                             ; preds = %if.end.i.i.i, %if.then.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i
  %35 = load ptr, ptr %state_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb13FSReadRequestD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %35) #15
  br label %_ZN7rocksdb13FSReadRequestD2Ev.exit

_ZN7rocksdb13FSReadRequestD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i19, %lpad21, %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %25, %_ZN7rocksdb6StatusD2Ev.exit ], [ %20, %lpad ], [ %21, %lpad21 ], [ %21, %if.then.i.i19 ]
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %req) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer21PrefetchAsyncCallbackERKNS_13FSReadRequestEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %req, ptr nocapture noundef readonly %cb_arg) #2 align 2 {
entry:
  %status = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 4
  %0 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cb_arg, align 4
  %2 = load i64, ptr %req, align 8
  %size_.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %req, i64 0, i32 3, i32 1
  %3 = load i64, ptr %size_.i, align 8
  %add = add i64 %3, %2
  %conv = zext i32 %1 to i64
  %4 = load ptr, ptr %this, align 8
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %4, i64 %conv, i32 1
  %5 = load i64, ptr %offset_, align 8
  %cursize_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %4, i64 %conv, i32 0, i32 3
  %6 = load i64, ptr %cursize_.i, align 8
  %add8 = add i64 %6, %5
  %cmp.not = icmp ule i64 %add, %add8
  %cmp15 = icmp ult i64 %2, %5
  %or.cond = or i1 %cmp15, %cmp.not
  br i1 %or.cond, label %if.end30, label %if.end17

if.end17:                                         ; preds = %if.then
  %add29 = add i64 %6, %3
  store i64 %add29, ptr %cursize_.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then, %if.end17, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN7rocksdb22RandomAccessFileReader9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPSt10unique_ptrIA_cSt14default_deleteISH_EE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(83), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %fs_scratch = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %this, i64 0, i32 5
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %0, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %_M_invoker.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %terminate.lpad.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %entry
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch, ptr noundef nonnull align 8 dereferenceable(16) %fs_scratch, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %if.end.i, %if.then.i.i.i.i.i.i.i.i.i
  %state_.i.i = getelementptr inbounds %"struct.rocksdb::FSReadRequest", ptr %this, i64 0, i32 4, i32 0, i32 6
  %8 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #15
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer8PrefetchERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rounddown_offset = alloca i64, align 8
  %roundup_end = alloca i64, align 8
  %chunk_len = alloca i64, align 8
  %read_len = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %enable_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %enable_, align 8
  %1 = and i8 %0, 1
  %tobool.not5 = icmp eq i8 %1, 0
  %cmp = icmp eq ptr %reader, null
  %or.cond = or i1 %cmp, %tobool.not5
  br i1 %or.cond, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %add = add i64 %n, %offset
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %curr_, align 8
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %this, align 8
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %3, i64 %conv, i32 1
  %4 = load i64, ptr %offset_, align 8
  %cursize_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %3, i64 %conv, i32 0, i32 3
  %5 = load i64, ptr %cursize_.i, align 8
  %add7 = add i64 %5, %4
  %cmp8.not = icmp ugt i64 %add, %add7
  br i1 %cmp8.not, label %if.end10, label %return.sink.split

if.end10:                                         ; preds = %if.end
  %6 = load ptr, ptr %reader, align 8
  %cmp.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end10
  %tracing_enabled.i.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %6, i64 0, i32 3
  %7 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %reader, i64 0, i32 1
  br label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end10
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %reader, i64 0, i32 1, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit:  ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %9, %if.else.i.i ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %10 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
  store i64 %offset, ptr %rounddown_offset, align 8
  store i64 0, ptr %roundup_end, align 8
  store i64 0, ptr %chunk_len, align 8
  store i64 0, ptr %read_len, align 8
  %11 = load i32, ptr %curr_, align 8
  call void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext true, i1 noundef zeroext true, i64 noundef %offset, i32 noundef %11, i64 noundef %call12, i64 noundef 0, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %rounddown_offset, ptr noundef nonnull align 8 dereferenceable(8) %roundup_end, ptr noundef nonnull align 8 dereferenceable(8) %read_len, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %12 = load i64, ptr %read_len, align 8
  %cmp14.not = icmp eq i64 %12, 0
  br i1 %cmp14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit
  %13 = load i64, ptr %chunk_len, align 8
  %14 = load i64, ptr %rounddown_offset, align 8
  %15 = load i32, ptr %curr_, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer4ReadERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmj(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %reader, i64 noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %16 = load i8, ptr %ref.tmp, align 8
  store i8 %16, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %17 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %17, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %18 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %18, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %19 = load i8, ptr %retryable_.i, align 1
  %20 = and i8 %19, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %20, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %21 = load i8, ptr %data_loss_.i, align 4
  %22 = and i8 %21, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %22, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %23 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %23, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %24 = load ptr, ptr %state_.i8, align 8
  store ptr %24, ptr %state_.i, align 8
  %25 = icmp eq i8 %16, 0
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then.i, %invoke.cont
  %.pre16 = phi i1 [ %25, %if.then.i ], [ true, %invoke.cont ]
  %state_.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i9, align 8
  br label %if.end18

lpad:                                             ; preds = %if.then.i14, %if.then15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i11 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %27) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit13

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %26

if.end18:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit
  %cmp.i = phi i1 [ %.pre16, %_ZN7rocksdb6StatusD2Ev.exit ], [ true, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit ]
  %usage_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 17
  %28 = load i32, ptr %usage_, align 8
  %cmp19 = icmp eq i32 %28, 0
  %or.cond15 = select i1 %cmp19, i1 %cmp.i, i1 false
  br i1 %or.cond15, label %if.then22, label %return

if.then22:                                        ; preds = %if.end18
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %29 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %return, label %if.then.i14

if.then.i14:                                      ; preds = %if.then22
  %vtable.i = load ptr, ptr %29, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 27
  %30 = load ptr, ptr %vfn.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(33) %29, i32 noundef 59, i64 noundef %12)
          to label %return unwind label %lpad

return.sink.split:                                ; preds = %if.end, %entry
  %state_.i.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  br label %return

return:                                           ; preds = %return.sink.split, %if.then22, %if.then.i14, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext %read_curr_block, i1 noundef zeroext %refit_tail, i64 noundef %prev_buf_end_offset, i32 noundef %index, i64 noundef %alignment, i64 noundef %length, i64 noundef %readahead_size, ptr nocapture noundef nonnull align 8 dereferenceable(8) %start_offset, ptr nocapture noundef nonnull align 8 dereferenceable(8) %end_offset, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %read_len, ptr nocapture noundef nonnull align 8 dereferenceable(8) %chunk_len) local_unnamed_addr #0 align 2 {
entry:
  %__args.addr.i = alloca i8, align 1
  %updated_start_offset = alloca i64, align 8
  %updated_end_offset = alloca i64, align 8
  %0 = load i64, ptr %start_offset, align 8
  %1 = urem i64 %0, %alignment
  %mul.i = sub nuw i64 %0, %1
  store i64 %mul.i, ptr %updated_start_offset, align 8
  %add = add i64 %alignment, -1
  %add3 = add i64 %add, %length
  %add.i = add i64 %add3, %readahead_size
  %sub.i = add i64 %add.i, %0
  %2 = urem i64 %sub.i, %alignment
  %mul.i36 = sub nuw i64 %sub.i, %2
  store i64 %mul.i36, ptr %updated_end_offset, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 18, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp ne ptr %3, null
  %cmp = icmp ne i64 %readahead_size, 0
  %or.cond = and i1 %cmp, %tobool.not.i.i.i
  br i1 %or.cond, label %_ZNKSt8functionIFvbRmS0_EEclEbS0_S0_.exit, label %if.end

_ZNKSt8functionIFvbRmS0_EEclEbS0_S0_.exit:        ; preds = %entry
  %readaheadsize_cb_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i)
  %frombool.i = zext i1 %read_curr_block to i8
  store i8 %frombool.i, ptr %__args.addr.i, align 1
  %_M_invoker.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 18, i32 1
  %4 = load ptr, ptr %_M_invoker.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %readaheadsize_cb_, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %updated_start_offset, ptr noundef nonnull align 8 dereferenceable(8) %updated_end_offset)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr.i)
  %.pre = load i64, ptr %updated_start_offset, align 8
  %.pre60 = load i64, ptr %updated_end_offset, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNKSt8functionIFvbRmS0_EEclEbS0_S0_.exit, %entry
  %5 = phi i64 [ %.pre60, %_ZNKSt8functionIFvbRmS0_EEclEbS0_S0_.exit ], [ %mul.i36, %entry ]
  %6 = phi i64 [ %.pre, %_ZNKSt8functionIFvbRmS0_EEclEbS0_S0_.exit ], [ %mul.i, %entry ]
  %cmp7 = icmp eq i64 %6, %5
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %cmp.not.i = icmp eq i64 %mul.i36, %mul.i
  %stats_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %7 = load ptr, ptr %stats_.i, align 8
  %tobool.not.i.i38 = icmp eq ptr %7, null
  %or.cond64 = select i1 %cmp.not.i, i1 true, i1 %tobool.not.i.i38
  br i1 %or.cond64, label %return, label %return.sink.split

if.end10:                                         ; preds = %if.end
  %cmp13.not = icmp ugt i64 %5, %prev_buf_end_offset
  %or.cond34 = or i1 %cmp13.not, %read_curr_block
  br i1 %or.cond34, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end10
  store i64 %prev_buf_end_offset, ptr %end_offset, align 8
  store i64 %prev_buf_end_offset, ptr %start_offset, align 8
  %sub15 = sub i64 %mul.i36, %mul.i
  %8 = load i64, ptr %end_offset, align 8
  %sub16 = sub i64 %8, %prev_buf_end_offset
  %cmp.not.i39 = icmp eq i64 %sub15, %sub16
  %stats_.i41 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %9 = load ptr, ptr %stats_.i41, align 8
  %tobool.not.i.i42 = icmp eq ptr %9, null
  %or.cond65 = select i1 %cmp.not.i39, i1 true, i1 %tobool.not.i.i42
  br i1 %or.cond65, label %return, label %return.sink.split

if.end18:                                         ; preds = %if.end10
  %10 = urem i64 %6, %alignment
  %mul.i47 = sub nuw i64 %6, %10
  store i64 %mul.i47, ptr %start_offset, align 8
  %sub.i49 = add i64 %add, %5
  %11 = urem i64 %sub.i49, %alignment
  %mul.i50 = sub nuw i64 %sub.i49, %11
  store i64 %mul.i50, ptr %end_offset, align 8
  %12 = load i64, ptr %start_offset, align 8
  %cmp23 = icmp uge i64 %12, %prev_buf_end_offset
  %or.cond35.not = select i1 %read_curr_block, i1 true, i1 %cmp23
  br i1 %or.cond35.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end18
  store i64 %prev_buf_end_offset, ptr %start_offset, align 8
  %.pre61 = load i64, ptr %end_offset, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end18
  %13 = phi i64 [ %prev_buf_end_offset, %if.then24 ], [ %12, %if.end18 ]
  %14 = phi i64 [ %.pre61, %if.then24 ], [ %mul.i50, %if.end18 ]
  %sub26 = sub i64 %14, %13
  call void @_ZN7rocksdb18FilePrefetchBuffer21CalculateOffsetAndLenEmmmjbRm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %alignment, i64 noundef %13, i64 noundef %sub26, i32 noundef %index, i1 noundef zeroext %refit_tail, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len)
  %15 = load i64, ptr %start_offset, align 8
  %conv = zext i32 %index to i64
  %16 = load ptr, ptr %this, align 8
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %16, i64 %conv, i32 1
  store i64 %15, ptr %offset_, align 8
  %17 = load ptr, ptr %this, align 8
  %initial_end_offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %17, i64 %conv, i32 7
  store i64 %mul.i36, ptr %initial_end_offset_, align 8
  %18 = load i64, ptr %chunk_len, align 8
  %sub32 = sub i64 %sub26, %18
  store i64 %sub32, ptr %read_len, align 8
  %sub33 = sub i64 %mul.i36, %mul.i
  %19 = load i64, ptr %end_offset, align 8
  %20 = load i64, ptr %start_offset, align 8
  %sub34 = sub i64 %19, %20
  %cmp.not.i52 = icmp eq i64 %sub33, %sub34
  %stats_.i54 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %21 = load ptr, ptr %stats_.i54, align 8
  %tobool.not.i.i55 = icmp eq ptr %21, null
  %or.cond66 = select i1 %cmp.not.i52, i1 true, i1 %tobool.not.i.i55
  br i1 %or.cond66, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end25, %if.then14, %if.then8
  %.sink63 = phi ptr [ %7, %if.then8 ], [ %9, %if.then14 ], [ %21, %if.end25 ]
  %vtable.i.i57 = load ptr, ptr %.sink63, align 8
  %vfn.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i57, i64 22
  %22 = load ptr, ptr %vfn.i.i58, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(33) %.sink63, i32 noundef 205, i64 noundef 1)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end25, %if.then14, %if.then8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_, align 1
  %4 = and i8 %3, 1
  %retryable_8 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  store i8 %4, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_, align 4
  %6 = and i8 %5, 1
  %data_loss_11 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  store i8 %6, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  store i8 %7, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %state_16 = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %9 = load ptr, ptr %state_16, align 8
  store ptr %8, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %9) #15
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer16CopyDataToBufferEjRmS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, i32 noundef %src, ptr nocapture noundef nonnull align 8 dereferenceable(8) %offset, ptr nocapture noundef nonnull align 8 dereferenceable(8) %length) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.end38, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %offset, align 8
  %conv = zext i32 %src to i64
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %2, i64 %conv
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %2, i64 %conv, i32 1
  %3 = load i64, ptr %offset_, align 8
  %sub = sub i64 %1, %3
  %cmp.not.i = icmp ugt i64 %3, %1
  br i1 %cmp.not.i, label %if.end.if.else_crit_edge, label %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit

if.end.if.else_crit_edge:                         ; preds = %if.end
  %cursize_.i.phi.trans.insert = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i, i64 0, i32 3
  %.pre = load i64, ptr %cursize_.i.phi.trans.insert, align 8
  br label %if.else

_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit: ; preds = %if.end
  %add.i = add i64 %1, %0
  %cursize_.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %2, i64 %conv, i32 0, i32 3
  %4 = load i64, ptr %cursize_.i.i, align 8
  %add10.i = add i64 %4, %3
  %cmp11.i.not = icmp ugt i64 %add.i, %add10.i
  br i1 %cmp11.i.not, label %if.else, label %if.end9

if.else:                                          ; preds = %if.end.if.else_crit_edge, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit
  %5 = phi i64 [ %.pre, %if.end.if.else_crit_edge ], [ %4, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit ]
  %sub8 = sub i64 %5, %sub
  br label %if.end9

if.end9:                                          ; preds = %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit, %if.else
  %copy_len.0 = phi i64 [ %sub8, %if.else ], [ %0, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit ]
  %bufstart_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %2, i64 2, i32 0, i32 4
  %6 = load ptr, ptr %bufstart_.i, align 8
  %cursize_.i18 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %2, i64 2, i32 0, i32 3
  %7 = load i64, ptr %cursize_.i18, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %bufstart_.i20 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i, i64 0, i32 4
  %8 = load ptr, ptr %bufstart_.i20, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %8, i64 %sub
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr23, i64 %copy_len.0, i1 false)
  %9 = load ptr, ptr %this, align 8
  %cursize_.i23 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %9, i64 2, i32 0, i32 3
  %10 = load i64, ptr %cursize_.i23, align 8
  %add = add i64 %10, %copy_len.0
  store i64 %add, ptr %cursize_.i23, align 8
  %11 = load i64, ptr %offset, align 8
  %add31 = add i64 %11, %copy_len.0
  store i64 %add31, ptr %offset, align 8
  %12 = load i64, ptr %length, align 8
  %sub32 = sub i64 %12, %copy_len.0
  store i64 %sub32, ptr %length, align 8
  %cmp33.not = icmp eq i64 %12, %copy_len.0
  br i1 %cmp33.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %if.end9
  %13 = load ptr, ptr %this, align 8
  %cursize_.i.i26 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %13, i64 %conv, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i26, align 8
  %initial_end_offset_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %13, i64 %conv, i32 7
  store i64 0, ptr %initial_end_offset_.i, align 8
  br label %if.end38

if.end38:                                         ; preds = %entry, %if.then34, %if.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer15AbortIOIfNeededEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, i64 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %handles = alloca %"class.std::vector.52", align 8
  %buf_pos = alloca %"class.rocksdb::autovector", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %curr_, align 8
  %xor = xor i32 %0, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles, i8 0, i64 24, i1 false)
  store i64 0, ptr %buf_pos, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %buf_pos, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %buf_pos, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %buf_pos, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %this, align 8
  %async_read_in_progress_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i, i32 3
  %2 = load i8, ptr %async_read_in_progress_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %io_handle_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i, i32 4
  %4 = load ptr, ptr %io_handle_.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end, label %_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit

_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit: ; preds = %land.lhs.true.i
  %offset_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i, i32 1
  %5 = load i64, ptr %offset_.i, align 8
  %async_req_len_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i, i32 2
  %6 = load i64, ptr %async_req_len_.i, align 8
  %add.i = add i64 %6, %5
  %cmp11.i.not = icmp ugt i64 %add.i, %offset
  br i1 %cmp11.i.not, label %if.end, label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit
  %call5.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %if.then.i10 unwind label %lpad3

if.then.i10:                                      ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  store ptr %4, ptr %call5.i.i.i.i.i6, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i6, i64 1
  store ptr %call5.i.i.i.i.i6, ptr %handles, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  store i64 1, ptr %buf_pos, align 8
  store i32 %0, ptr %buf_.i, align 8
  br label %if.end

lpad3:                                            ; preds = %if.then.i.i.i.i99.invoke, %cond.true27.i, %call.i.noexc, %land.lhs.true15.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i86, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i46, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end:                                           ; preds = %entry, %land.lhs.true.i, %if.then.i10, %_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit
  %8 = phi i64 [ 0, %entry ], [ 0, %land.lhs.true.i ], [ 1, %if.then.i10 ], [ 0, %_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit ]
  %9 = phi ptr [ null, %entry ], [ null, %land.lhs.true.i ], [ %call5.i.i.i.i.i6, %if.then.i10 ], [ null, %_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit ]
  %10 = phi ptr [ null, %entry ], [ null, %land.lhs.true.i ], [ %incdec.ptr.i.i, %if.then.i10 ], [ null, %_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit ]
  %conv.i14 = zext i32 %xor to i64
  %async_read_in_progress_.i15 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i14, i32 3
  %11 = load i8, ptr %async_read_in_progress_.i15, align 8
  %12 = and i8 %11, 1
  %tobool.not.i16 = icmp eq i8 %12, 0
  br i1 %tobool.not.i16, label %if.end21, label %land.lhs.true.i17

land.lhs.true.i17:                                ; preds = %if.end
  %io_handle_.i18 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i14, i32 4
  %13 = load ptr, ptr %io_handle_.i18, align 8
  %cmp.not.i19 = icmp eq ptr %13, null
  br i1 %cmp.not.i19, label %if.end21, label %_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit25

_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit25: ; preds = %land.lhs.true.i17
  %offset_.i21 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i14, i32 1
  %14 = load i64, ptr %offset_.i21, align 8
  %async_req_len_.i22 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i14, i32 2
  %15 = load i64, ptr %async_req_len_.i22, align 8
  %add.i23 = add i64 %15, %14
  %cmp11.i24.not = icmp ugt i64 %add.i23, %offset
  br i1 %cmp11.i24.not, label %if.end21, label %if.else.i32

if.else.i32:                                      ; preds = %_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit25
  %_M_finish.i27 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  %_M_end_of_storage.i28 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles, i64 0, i32 2
  %sub.ptr.lhs.cast.i.i.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i34 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i.i33, %sub.ptr.rhs.cast.i.i.i.i34
  %cmp.i.i.i36 = icmp eq i64 %sub.ptr.sub.i.i.i.i35, 9223372036854775800
  br i1 %cmp.i.i.i36, label %if.then.i.i.i.i99.invoke, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i37

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i37: ; preds = %if.else.i32
  %sub.ptr.div.i.i.i.i38 = ashr exact i64 %sub.ptr.sub.i.i.i.i35, 3
  %.sroa.speculated.i.i.i39 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i38, i64 1)
  %add.i.i.i40 = add i64 %.sroa.speculated.i.i.i39, %sub.ptr.div.i.i.i.i38
  %cmp7.i.i.i41 = icmp ult i64 %add.i.i.i40, %sub.ptr.div.i.i.i.i38
  %cmp9.i.i.i42 = icmp ugt i64 %add.i.i.i40, 1152921504606846975
  %or.cond.i.i.i43 = or i1 %cmp7.i.i.i41, %cmp9.i.i.i42
  %cond.i.i.i44 = select i1 %or.cond.i.i.i43, i64 1152921504606846975, i64 %add.i.i.i40
  %cmp.not.i.i.i45 = icmp eq i64 %cond.i.i.i44, 0
  br i1 %cmp.not.i.i.i45, label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i48, label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i46

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i46: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i37
  %mul.i.i.i.i.i47 = shl nuw nsw i64 %cond.i.i.i44, 3
  %call5.i.i.i.i.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i47) #14
          to label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i48 unwind label %lpad3

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i48: ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i46, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i37
  %cond.i10.i.i49 = phi ptr [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i37 ], [ %call5.i.i.i.i.i62, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i46 ]
  %add.ptr.i.i50 = getelementptr inbounds ptr, ptr %cond.i10.i.i49, i64 %sub.ptr.div.i.i.i.i38
  store ptr %13, ptr %add.ptr.i.i50, align 8
  %cmp.i.i.i11.i.i51 = icmp sgt i64 %sub.ptr.div.i.i.i.i38, 0
  br i1 %cmp.i.i.i11.i.i51, label %if.then.i.i.i12.i.i58, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i52

if.then.i.i.i12.i.i58:                            ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i49, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i35, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i52

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i52: ; preds = %if.then.i.i.i12.i.i58, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i48
  %incdec.ptr.i.i53 = getelementptr inbounds ptr, ptr %add.ptr.i.i50, i64 1
  %tobool.not.i.i.i54 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i54, label %invoke.cont18.thread, label %invoke.cont18

invoke.cont18.thread:                             ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i52
  store ptr %cond.i10.i.i49, ptr %handles, align 8
  store ptr %incdec.ptr.i.i53, ptr %_M_finish.i27, align 8
  %add.ptr19.i.i57176 = getelementptr inbounds ptr, ptr %cond.i10.i.i49, i64 %cond.i.i.i44
  store ptr %add.ptr19.i.i57176, ptr %_M_end_of_storage.i28, align 8
  br label %if.then.i100

invoke.cont18:                                    ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i52
  call void @_ZdlPv(ptr noundef nonnull %9) #15
  %.pre.pre = load i64, ptr %buf_pos, align 8
  store ptr %cond.i10.i.i49, ptr %handles, align 8
  store ptr %incdec.ptr.i.i53, ptr %_M_finish.i27, align 8
  %add.ptr19.i.i57 = getelementptr inbounds ptr, ptr %cond.i10.i.i49, i64 %cond.i.i.i44
  store ptr %add.ptr19.i.i57, ptr %_M_end_of_storage.i28, align 8
  %cmp.i64 = icmp ult i64 %.pre.pre, 8
  br i1 %cmp.i64, label %if.then.i100, label %if.else.i65

if.then.i100:                                     ; preds = %invoke.cont18.thread, %invoke.cont18
  %.pre178 = phi i64 [ %8, %invoke.cont18.thread ], [ %.pre.pre, %invoke.cont18 ]
  %16 = load ptr, ptr %values_.i, align 8
  %inc.i102 = add nuw nsw i64 %.pre178, 1
  store i64 %inc.i102, ptr %buf_pos, align 8
  %arrayidx.i103 = getelementptr inbounds i32, ptr %16, i64 %.pre178
  store i32 %xor, ptr %arrayidx.i103, align 4
  br label %if.end21

if.else.i65:                                      ; preds = %invoke.cont18
  %_M_finish.i.i67 = getelementptr inbounds %"class.rocksdb::autovector", ptr %buf_pos, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i67, align 8
  %_M_end_of_storage.i.i68 = getelementptr inbounds %"class.rocksdb::autovector", ptr %buf_pos, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %_M_end_of_storage.i.i68, align 8
  %cmp.not.i.i69 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i69, label %if.else.i.i72, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %if.else.i65
  store i32 %xor, ptr %17, align 4
  %19 = load ptr, ptr %_M_finish.i.i67, align 8
  %incdec.ptr.i.i71 = getelementptr inbounds i32, ptr %19, i64 1
  store ptr %incdec.ptr.i.i71, ptr %_M_finish.i.i67, align 8
  br label %if.end21

if.else.i.i72:                                    ; preds = %if.else.i65
  %20 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i73 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i74 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i73, %sub.ptr.rhs.cast.i.i.i.i.i74
  %cmp.i.i.i.i76 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i75, 9223372036854775804
  br i1 %cmp.i.i.i.i76, label %if.then.i.i.i.i99.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i77

if.then.i.i.i.i99.invoke:                         ; preds = %if.else.i.i72, %if.else.i32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %if.then.i.i.i.i99.cont unwind label %lpad3

if.then.i.i.i.i99.cont:                           ; preds = %if.then.i.i.i.i99.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i77: ; preds = %if.else.i.i72
  %sub.ptr.div.i.i.i.i.i78 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i75, 2
  %.sroa.speculated.i.i.i.i79 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i78, i64 1)
  %add.i.i.i.i80 = add i64 %.sroa.speculated.i.i.i.i79, %sub.ptr.div.i.i.i.i.i78
  %cmp7.i.i.i.i81 = icmp ult i64 %add.i.i.i.i80, %sub.ptr.div.i.i.i.i.i78
  %cmp9.i.i.i.i82 = icmp ugt i64 %add.i.i.i.i80, 2305843009213693951
  %or.cond.i.i.i.i83 = or i1 %cmp7.i.i.i.i81, %cmp9.i.i.i.i82
  %cond.i.i.i.i84 = select i1 %or.cond.i.i.i.i83, i64 2305843009213693951, i64 %add.i.i.i.i80
  %cmp.not.i.i.i.i85 = icmp eq i64 %cond.i.i.i.i84, 0
  br i1 %cmp.not.i.i.i.i85, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i88, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i86

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i86: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i77
  %mul.i.i.i.i.i.i87 = shl nuw nsw i64 %cond.i.i.i.i84, 2
  %call5.i.i.i.i.i.i106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i87) #14
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i88 unwind label %lpad3

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i88: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i86, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i77
  %cond.i10.i.i.i89 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i77 ], [ %call5.i.i.i.i.i.i106, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i86 ]
  %add.ptr.i.i.i90 = getelementptr inbounds i32, ptr %cond.i10.i.i.i89, i64 %sub.ptr.div.i.i.i.i.i78
  store i32 %xor, ptr %add.ptr.i.i.i90, align 4
  %cmp.i.i.i11.i.i.i91 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i78, 0
  br i1 %cmp.i.i.i11.i.i.i91, label %if.then.i.i.i12.i.i.i98, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i92

if.then.i.i.i12.i.i.i98:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i88
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i89, ptr align 4 %20, i64 %sub.ptr.sub.i.i.i.i.i75, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i92

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i92: ; preds = %if.then.i.i.i12.i.i.i98, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i88
  %incdec.ptr.i.i.i93 = getelementptr inbounds i32, ptr %add.ptr.i.i.i90, i64 1
  %tobool.not.i.i.i.i94 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i94, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i96, label %if.then.i21.i.i.i95

if.then.i21.i.i.i95:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i92
  call void @_ZdlPv(ptr noundef nonnull %20) #15
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i96

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i96: ; preds = %if.then.i21.i.i.i95, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i92
  store ptr %cond.i10.i.i.i89, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i.i93, ptr %_M_finish.i.i67, align 8
  %add.ptr19.i.i.i97 = getelementptr inbounds i32, ptr %cond.i10.i.i.i89, i64 %cond.i.i.i.i84
  store ptr %add.ptr19.i.i.i97, ptr %_M_end_of_storage.i.i68, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %land.lhs.true.i17, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i96, %if.then.i.i70, %if.then.i100, %_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit25
  %21 = load ptr, ptr %handles, align 8
  %_M_finish.i.i108 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i108, align 8
  %cmp.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i, label %invoke.cont28, label %if.then23

if.then23:                                        ; preds = %if.end21
  %clock_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 15
  %23 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %24 = load ptr, ptr %stats_, align 8
  store ptr %23, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr %24, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  %tobool.not.i109 = icmp eq ptr %24, null
  br i1 %tobool.not.i109, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %if.then23
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_18.i, align 8
  br label %land.end.i.thread

land.lhs.true15.i:                                ; preds = %if.then23
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 31
  %25 = load ptr, ptr %vfn.i, align 8
  %call.i112 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(33) %24, i32 noundef 58)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i112, i32 58, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %24, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 31
  %26 = load ptr, ptr %vfn6.i, align 8
  %call7.i113 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(33) %24, i32 noundef 60)
          to label %call7.i.noexc unwind label %lpad3

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_.i, align 8
  %stats_level_.i.i = getelementptr inbounds %"class.rocksdb::Statistics", ptr %24, i64 0, i32 1
  %27 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i110 = icmp ult i8 %27, 3
  %28 = load i32, ptr %hist_type_1_.i, align 8
  %cmp18.not.i = icmp eq i32 %28, 60
  %or.cond = select i1 %cmp.i110, i1 true, i1 %cmp18.not.i
  br i1 %or.cond, label %land.end.i.thread, label %cond.true27.i

land.end.i.thread:                                ; preds = %call7.i.noexc, %cond.end10.thread.i
  %stats_enabled_20.i167 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 0, ptr %stats_enabled_20.i167, align 1
  %delay_enabled_.i168 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i168, align 2
  %total_delay_.i169 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i169, i8 0, i64 16, i1 false)
  br label %invoke.cont24

cond.true27.i:                                    ; preds = %call7.i.noexc
  %stats_enabled_20.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 1, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %23, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 19
  %29 = load ptr, ptr %vfn29.i, align 8
  %call30.i114 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %invoke.cont24 unwind label %lpad3

invoke.cont24:                                    ; preds = %land.end.i.thread, %cond.true27.i
  %cond33.i = phi i64 [ 0, %land.end.i.thread ], [ %call30.i114, %cond.true27.i ]
  %start_time_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 10
  store i64 %cond33.i, ptr %start_time_.i, align 8
  %fs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 14
  %30 = load ptr, ptr %fs_, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 59
  %31 = load ptr, ptr %vfn, align 8
  invoke void %31(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %lpad25

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont24
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false)
  %32 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %cmp.not.i.i118 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i118, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %32) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #18
  br label %invoke.cont28

lpad25:                                           ; preds = %invoke.cont24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #18
  br label %ehcleanup61

invoke.cont28:                                    ; preds = %if.end21, %_ZN7rocksdb6StatusD2Ev.exit
  %34 = load i64, ptr %buf_pos, align 8, !noalias !4
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %buf_pos, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !4
  %36 = load ptr, ptr %vect_.i, align 8, !noalias !4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %34
  %cmp.i.i121.not171 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i121.not171, label %for.cond.cleanup, label %invoke.cont34

for.cond.cleanup:                                 ; preds = %for.inc, %invoke.cont28
  %37 = load ptr, ptr %this, align 8
  %io_handle_42 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %37, i64 %conv.i14, i32 4
  %38 = load ptr, ptr %io_handle_42, align 8
  %cmp = icmp eq ptr %38, null
  br i1 %cmp, label %if.then43, label %if.end47

lpad31:                                           ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

invoke.cont34:                                    ; preds = %invoke.cont28, %for.inc
  %__begin1.sroa.2.0172 = phi i64 [ %inc.i133, %for.inc ], [ 0, %invoke.cont28 ]
  %cmp.i.i123 = icmp ult i64 %__begin1.sroa.2.0172, 8
  %40 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %40, i64 %__begin1.sroa.2.0172
  %41 = load ptr, ptr %vect_.i, align 8
  %42 = getelementptr i32, ptr %41, i64 %__begin1.sroa.2.0172
  %add.ptr.i.i.i125 = getelementptr i32, ptr %42, i64 -8
  %retval.0.i.i = select i1 %cmp.i.i123, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i125
  %43 = load i32, ptr %retval.0.i.i, align 4
  %conv.i126 = zext i32 %43 to i64
  %44 = load ptr, ptr %this, align 8
  %io_handle_.i127 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %44, i64 %conv.i126, i32 4
  %45 = load ptr, ptr %io_handle_.i127, align 8
  %cmp.not.i128 = icmp eq ptr %45, null
  br i1 %cmp.not.i128, label %for.inc, label %land.lhs.true.i129

land.lhs.true.i129:                               ; preds = %invoke.cont34
  %del_fn_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %44, i64 %conv.i126, i32 5
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_.i, i64 0, i32 1
  %46 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.not.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.not.i, label %for.inc, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %land.lhs.true.i129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %45, ptr %__args.addr.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %44, i64 %conv.i126, i32 5, i32 1
  %47 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc131 unwind label %lpad31

.noexc131:                                        ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %48 = load ptr, ptr %this, align 8
  %io_handle_17.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %48, i64 %conv.i126, i32 4
  store ptr null, ptr %io_handle_17.i, align 8
  %49 = load ptr, ptr %this, align 8
  %del_fn_21.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %49, i64 %conv.i126, i32 5
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_21.i, i64 0, i32 1
  %50 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i, label %for.inc, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %.noexc131
  %call.i.i = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i, i32 noundef 3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i12.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.inc

terminate.lpad.i.i:                               ; preds = %if.then.i12.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable

for.inc:                                          ; preds = %invoke.cont.i.i, %.noexc131, %land.lhs.true.i129, %invoke.cont34
  %53 = phi ptr [ %.pre.i, %invoke.cont.i.i ], [ %49, %.noexc131 ], [ %44, %land.lhs.true.i129 ], [ %44, %invoke.cont34 ]
  %async_read_in_progress_.i130 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %53, i64 %conv.i126, i32 3
  store i8 0, ptr %async_read_in_progress_.i130, align 8
  %inc.i133 = add nuw i64 %__begin1.sroa.2.0172, 1
  %cmp.i.i121.not = icmp eq i64 %inc.i133, %add.i.i
  br i1 %cmp.i.i121.not, label %for.cond.cleanup, label %invoke.cont34

if.then43:                                        ; preds = %for.cond.cleanup
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %37, i64 %conv.i14, i32 3
  store i8 0, ptr %async_read_in_progress_, align 8
  %.pre173 = load ptr, ptr %this, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %for.cond.cleanup
  %54 = phi ptr [ %.pre173, %if.then43 ], [ %37, %for.cond.cleanup ]
  %55 = load i32, ptr %curr_, align 8
  %conv50 = zext i32 %55 to i64
  %io_handle_52 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %54, i64 %conv50, i32 4
  %56 = load ptr, ptr %io_handle_52, align 8
  %cmp53 = icmp eq ptr %56, null
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.end47
  %async_read_in_progress_59 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %54, i64 %conv50, i32 3
  store i8 0, ptr %async_read_in_progress_59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then54, %if.end47
  %.pr.i.i = load i64, ptr %buf_pos, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.end60
  store i64 0, ptr %buf_pos, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %if.end60
  %57 = load ptr, ptr %vect_.i, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i.i138 = icmp eq ptr %58, %57
  br i1 %tobool.not.i.i.i.i138, label %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %57, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i:    ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIjLm8EED2Ev.exit, label %if.then.i.i.i.i139

if.then.i.i.i.i139:                               ; preds = %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %57) #15
  br label %_ZN7rocksdb10autovectorIjLm8EED2Ev.exit

_ZN7rocksdb10autovectorIjLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i, %if.then.i.i.i.i139
  %59 = load ptr, ptr %handles, align 8
  %tobool.not.i.i.i140 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i140, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %_ZN7rocksdb10autovectorIjLm8EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZN7rocksdb10autovectorIjLm8EED2Ev.exit, %if.then.i.i.i141
  ret void

ehcleanup61:                                      ; preds = %lpad31, %lpad25, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %33, %lpad25 ], [ %39, %lpad31 ]
  %.pr.i.i142 = load i64, ptr %buf_pos, align 8
  %cmp.not1.i.i143 = icmp eq i64 %.pr.i.i142, 0
  br i1 %cmp.not1.i.i143, label %while.end.i.i145, label %while.body.preheader.i.i144

while.body.preheader.i.i144:                      ; preds = %ehcleanup61
  store i64 0, ptr %buf_pos, align 8
  br label %while.end.i.i145

while.end.i.i145:                                 ; preds = %while.body.preheader.i.i144, %ehcleanup61
  %60 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i147 = getelementptr inbounds %"class.rocksdb::autovector", ptr %buf_pos, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %_M_finish.i.i.i.i147, align 8
  %tobool.not.i.i.i.i148 = icmp eq ptr %61, %60
  br i1 %tobool.not.i.i.i.i148, label %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i150, label %invoke.cont.i.i.i.i149

invoke.cont.i.i.i.i149:                           ; preds = %while.end.i.i145
  store ptr %60, ptr %_M_finish.i.i.i.i147, align 8
  br label %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i150

_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i150: ; preds = %invoke.cont.i.i.i.i149, %while.end.i.i145
  %tobool.not.i.i.i1.i151 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i1.i151, label %_ZN7rocksdb10autovectorIjLm8EED2Ev.exit153, label %if.then.i.i.i.i152

if.then.i.i.i.i152:                               ; preds = %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i150
  call void @_ZdlPv(ptr noundef nonnull %60) #15
  br label %_ZN7rocksdb10autovectorIjLm8EED2Ev.exit153

_ZN7rocksdb10autovectorIjLm8EED2Ev.exit153:       ; preds = %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i150, %if.then.i.i.i.i152
  %62 = load ptr, ptr %handles, align 8
  %tobool.not.i.i.i154 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i154, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit156, label %if.then.i.i.i155

if.then.i.i.i155:                                 ; preds = %_ZN7rocksdb10autovectorIjLm8EED2Ev.exit153
  call void @_ZdlPv(ptr noundef nonnull %62) #15
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit156

_ZNSt6vectorIPvSaIS0_EED2Ev.exit156:              ; preds = %_ZN7rocksdb10autovectorIjLm8EED2Ev.exit153, %if.then.i.i.i155
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elapsed_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %elapsed_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %overwrite_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 5
  %1 = load i8, ptr %overwrite_, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  %3 = load ptr, ptr %this, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 19
  %4 = load ptr, ptr %vfn7, align 8
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %call = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  %start_time_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %5 = load i64, ptr %start_time_, align 8
  %sub = sub i64 %call, %5
  %6 = load ptr, ptr %elapsed_, align 8
  store i64 %sub, ptr %6, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %call9 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.else
  %start_time_10 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %7 = load i64, ptr %start_time_10, align 8
  %sub11 = sub i64 %call9, %7
  %8 = load ptr, ptr %elapsed_, align 8
  %9 = load i64, ptr %8, align 8
  %add = add i64 %sub11, %9
  store i64 %add, ptr %8, align 8
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont, %invoke.cont8
  %.pr = load ptr, ptr %elapsed_, align 8
  %tobool15.not = icmp eq ptr %.pr, null
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %delay_enabled_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 7
  %10 = load i8, ptr %delay_enabled_, align 2
  %11 = and i8 %10, 1
  %tobool16.not = icmp eq i8 %11, 0
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %total_delay_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 8
  %12 = load i64, ptr %total_delay_, align 8
  %13 = load i64, ptr %.pr, align 8
  %sub19 = sub i64 %13, %12
  store i64 %sub19, ptr %.pr, align 8
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.then17, %land.lhs.true, %if.end13
  %stats_enabled_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 6
  %14 = load i8, ptr %stats_enabled_, align 1
  %15 = and i8 %14, 1
  %tobool21.not = icmp eq i8 %15, 0
  br i1 %tobool21.not, label %if.end47, label %if.then22

if.then22:                                        ; preds = %if.end20
  %16 = load ptr, ptr %elapsed_, align 8
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then22
  %17 = load i64, ptr %16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  %18 = load ptr, ptr %this, align 8
  %vtable26 = load ptr, ptr %18, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 19
  %19 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false
  %start_time_30 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %20 = load i64, ptr %start_time_30, align 8
  %sub31 = sub i64 %call29, %20
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont28, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %sub31, %invoke.cont28 ]
  %hist_type_1_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 2
  %21 = load i32, ptr %hist_type_1_, align 8
  %cmp32.not = icmp eq i32 %21, 60
  br i1 %cmp32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %cond.end
  %statistics_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %statistics_, align 8
  %vtable35 = load ptr, ptr %22, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 25
  %23 = load ptr, ptr %vfn36, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef %21, i64 noundef %cond)
          to label %if.end38 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.then33, %cond.end
  %hist_type_2_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 3
  %24 = load i32, ptr %hist_type_2_, align 4
  %cmp39.not = icmp eq i32 %24, 60
  br i1 %cmp39.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %if.end38
  %statistics_41 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %statistics_41, align 8
  %vtable43 = load ptr, ptr %25, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 25
  %26 = load ptr, ptr %vfn44, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %24, i64 noundef %cond)
          to label %if.end47 unwind label %terminate.lpad

if.end47:                                         ; preds = %if.end38, %if.then40, %if.end20
  ret void

terminate.lpad:                                   ; preds = %if.then40, %if.then33, %cond.false, %if.else, %if.then3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %conv = zext i32 %index to i64
  %0 = load ptr, ptr %this, align 8
  %io_handle_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %0, i64 %conv, i32 4
  %1 = load ptr, ptr %io_handle_, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %del_fn_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %0, i64 %conv, i32 5
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.not, label %if.end, label %_ZNKSt8functionIFvPvEEclES0_.exit

_ZNKSt8functionIFvPvEEclES0_.exit:                ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %1, ptr %__args.addr.i, align 8
  %_M_invoker.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %0, i64 %conv, i32 5, i32 1
  %3 = load ptr, ptr %_M_invoker.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %4 = load ptr, ptr %this, align 8
  %io_handle_17 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %4, i64 %conv, i32 4
  store ptr null, ptr %io_handle_17, align 8
  %5 = load ptr, ptr %this, align 8
  %del_fn_21 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %5, i64 %conv, i32 5
  %_M_manager.i = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_21, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit
  %call.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21, i32 noundef 3)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

terminate.lpad.i:                                 ; preds = %if.then.i12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

if.end:                                           ; preds = %invoke.cont.i, %_ZNKSt8functionIFvPvEEclES0_.exit, %land.lhs.true, %entry
  %9 = phi ptr [ %.pre, %invoke.cont.i ], [ %5, %_ZNKSt8functionIFvPvEEclES0_.exit ], [ %0, %land.lhs.true ], [ %0, %entry ]
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %9, i64 %conv, i32 3
  store i8 0, ptr %async_read_in_progress_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer11AbortAllIOsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i27 = alloca ptr, align 8
  %__args.addr.i.i = alloca ptr, align 8
  %handles = alloca %"class.std::vector.52", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %curr_, align 8
  %xor = xor i32 %0, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi ptr [ null, %entry ], [ %10, %for.inc ]
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.inc ]
  %2 = load ptr, ptr %this, align 8
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %2, i64 %indvars.iv, i32 3
  %3 = load i8, ptr %async_read_in_progress_, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %io_handle_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %2, i64 %indvars.iv, i32 4
  %5 = load ptr, ptr %io_handle_, align 8
  %cmp5.not = icmp eq ptr %5, null
  br i1 %cmp5.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %5, ptr %1, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %8 = load ptr, ptr %handles, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
          to label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge unwind label %lpad.loopexit

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i
  %.pre = load ptr, ptr %io_handle_, align 8
  br label %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %9 = phi ptr [ %5, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %.pre, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i11, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i._ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPvSaIS0_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %handles, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i, %land.lhs.true15.i, %call.i.noexc, %cond.true27.i, %_ZNKSt8functionIFvPvEEclES0_.exit.i, %_ZNKSt8functionIFvPvEEclES0_.exit.i35
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %for.body, %land.lhs.true
  %10 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %1, %for.body ], [ %1, %land.lhs.true ]
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %11 = load ptr, ptr %handles, align 8
  %cmp.i.i = icmp eq ptr %11, %10
  br i1 %cmp.i.i, label %if.end16, label %if.then12

if.then12:                                        ; preds = %for.end
  %clock_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 15
  %12 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %13 = load ptr, ptr %stats_, align 8
  store ptr %12, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr %13, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %if.then12
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_18.i, align 8
  br label %land.end.i.thread

land.lhs.true15.i:                                ; preds = %if.then12
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 31
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i12 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 58)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i12, i32 58, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %13, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 31
  %15 = load ptr, ptr %vfn6.i, align 8
  %call7.i13 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 60)
          to label %call7.i.noexc unwind label %lpad.loopexit.split-lp

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_.i, align 8
  %stats_level_.i.i = getelementptr inbounds %"class.rocksdb::Statistics", ptr %13, i64 0, i32 1
  %16 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i = icmp ult i8 %16, 3
  %17 = load i32, ptr %hist_type_1_.i, align 8
  %cmp18.not.i = icmp eq i32 %17, 60
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp18.not.i
  br i1 %or.cond, label %land.end.i.thread, label %cond.true27.i

land.end.i.thread:                                ; preds = %call7.i.noexc, %cond.end10.thread.i
  %stats_enabled_20.i57 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 0, ptr %stats_enabled_20.i57, align 1
  %delay_enabled_.i58 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i58, align 2
  %total_delay_.i59 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i59, i8 0, i64 16, i1 false)
  br label %invoke.cont13

cond.true27.i:                                    ; preds = %call7.i.noexc
  %stats_enabled_20.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 1, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %12, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 19
  %18 = load ptr, ptr %vfn29.i, align 8
  %call30.i14 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %land.end.i.thread, %cond.true27.i
  %cond33.i = phi i64 [ 0, %land.end.i.thread ], [ %call30.i14, %cond.true27.i ]
  %start_time_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 10
  store i64 %cond33.i, ptr %start_time_.i, align 8
  %fs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 14
  %19 = load ptr, ptr %fs_, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 59
  %20 = load ptr, ptr %vfn, align 8
  invoke void %20(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %lpad14

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont13
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false)
  %21 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %21) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #18
  br label %if.end16

lpad14:                                           ; preds = %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #18
  br label %ehcleanup

if.end16:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %for.end
  %23 = load i32, ptr %curr_, align 8
  %conv19 = zext i32 %23 to i64
  %24 = load ptr, ptr %this, align 8
  %io_handle_21 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 %conv19, i32 4
  %25 = load ptr, ptr %io_handle_21, align 8
  %cmp22.not = icmp eq ptr %25, null
  br i1 %cmp22.not, label %if.end37, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end16
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 %conv19, i32 5, i32 0, i32 1
  %26 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i19.not = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i19.not, label %if.end37, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %land.lhs.true23
  %del_fn_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 %conv19, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %25, ptr %__args.addr.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 %conv19, i32 5, i32 1
  %27 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc21 unwind label %lpad.loopexit.split-lp

.noexc21:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %28 = load ptr, ptr %this, align 8
  %io_handle_17.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %28, i64 %conv19, i32 4
  store ptr null, ptr %io_handle_17.i, align 8
  %29 = load ptr, ptr %this, align 8
  %del_fn_21.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %29, i64 %conv19, i32 5
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_21.i, i64 0, i32 1
  %30 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %if.end37, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %.noexc21
  %call.i.i = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i, i32 noundef 3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i12.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end37

terminate.lpad.i.i:                               ; preds = %if.then.i12.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

if.end37:                                         ; preds = %if.end16, %land.lhs.true23, %invoke.cont.i.i, %.noexc21
  %.sink = phi ptr [ %.pre.i, %invoke.cont.i.i ], [ %29, %.noexc21 ], [ %24, %land.lhs.true23 ], [ %24, %if.end16 ]
  %async_read_in_progress_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %.sink, i64 %conv19, i32 3
  store i8 0, ptr %async_read_in_progress_.i, align 8
  %conv39 = zext i32 %xor to i64
  %33 = load ptr, ptr %this, align 8
  %io_handle_41 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %33, i64 %conv39, i32 4
  %34 = load ptr, ptr %io_handle_41, align 8
  %cmp42.not = icmp eq ptr %34, null
  br i1 %cmp42.not, label %if.end56, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end37
  %_M_manager.i.i.i25 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %33, i64 %conv39, i32 5, i32 0, i32 1
  %35 = load ptr, ptr %_M_manager.i.i.i25, align 8
  %tobool.not.i.i.i26.not = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i26.not, label %if.end56, label %_ZNKSt8functionIFvPvEEclES0_.exit.i35

_ZNKSt8functionIFvPvEEclES0_.exit.i35:            ; preds = %land.lhs.true43
  %del_fn_.i32 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %33, i64 %conv39, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i27)
  store ptr %34, ptr %__args.addr.i.i27, align 8
  %_M_invoker.i.i36 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %33, i64 %conv39, i32 5, i32 1
  %36 = load ptr, ptr %_M_invoker.i.i36, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i32, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i27)
          to label %.noexc47 unwind label %lpad.loopexit.split-lp

.noexc47:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i27)
  %37 = load ptr, ptr %this, align 8
  %io_handle_17.i37 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %37, i64 %conv39, i32 4
  store ptr null, ptr %io_handle_17.i37, align 8
  %38 = load ptr, ptr %this, align 8
  %del_fn_21.i38 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %38, i64 %conv39, i32 5
  %_M_manager.i.i39 = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_21.i38, i64 0, i32 1
  %39 = load ptr, ptr %_M_manager.i.i39, align 8
  %tobool.not.i.i40 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i40, label %if.end56, label %if.then.i12.i41

if.then.i12.i41:                                  ; preds = %.noexc47
  %call.i.i42 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i38, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i38, i32 noundef 3)
          to label %invoke.cont.i.i44 unwind label %terminate.lpad.i.i43

invoke.cont.i.i44:                                ; preds = %if.then.i12.i41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i39, i8 0, i64 16, i1 false)
  %.pre.i45 = load ptr, ptr %this, align 8
  br label %if.end56

terminate.lpad.i.i43:                             ; preds = %if.then.i12.i41
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

if.end56:                                         ; preds = %if.end37, %land.lhs.true43, %invoke.cont.i.i44, %.noexc47
  %.sink65 = phi ptr [ %.pre.i45, %invoke.cont.i.i44 ], [ %38, %.noexc47 ], [ %33, %land.lhs.true43 ], [ %33, %if.end37 ]
  %async_read_in_progress_.i46 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %.sink65, i64 %conv39, i32 3
  store i8 0, ptr %async_read_in_progress_.i46, align 8
  %42 = load ptr, ptr %handles, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %if.end56
  call void @_ZdlPv(ptr noundef nonnull %42) #15
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %if.end56, %if.then.i.i.i51
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad14
  %.pn = phi { ptr, i32 } [ %22, %lpad14 ], [ %lpad.loopexit61, %lpad.loopexit ], [ %lpad.loopexit.split-lp62, %lpad.loopexit.split-lp ]
  %43 = load ptr, ptr %handles, align 8
  %tobool.not.i.i.i52 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i52, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit54, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %43) #15
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit54

_ZNSt6vectorIPvSaIS0_EED2Ev.exit54:               ; preds = %ehcleanup, %if.then.i.i.i53
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer21UpdateBuffersIfNeededEmm(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #2 align 2 {
entry:
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %curr_, align 8
  %xor = xor i32 %0, 1
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %this, align 8
  %async_read_in_progress_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i, i32 3
  %2 = load i8, ptr %async_read_in_progress_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %cursize_.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i, i32 0, i32 3
  %4 = load i64, ptr %cursize_.i.i.i, align 8
  %cmp.i.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i.not.i, label %if.end, label %_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit

_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit: ; preds = %land.lhs.true.i
  %offset_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i, i32 1
  %5 = load i64, ptr %offset_.i, align 8
  %add.i = add i64 %5, %4
  %cmp.i.not = icmp ugt i64 %add.i, %offset
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit
  store i64 0, ptr %cursize_.i.i.i, align 8
  %initial_end_offset_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i, i32 7
  store i64 0, ptr %initial_end_offset_.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true.i, %if.then, %_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit
  %6 = phi ptr [ %1, %entry ], [ %1, %land.lhs.true.i ], [ %.pre, %if.then ], [ %1, %_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit ]
  %conv.i19 = zext i32 %xor to i64
  %async_read_in_progress_.i20 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %6, i64 %conv.i19, i32 3
  %7 = load i8, ptr %async_read_in_progress_.i20, align 8
  %8 = and i8 %7, 1
  %tobool.not.i21 = icmp eq i8 %8, 0
  br i1 %tobool.not.i21, label %land.lhs.true.i22, label %if.end10

land.lhs.true.i22:                                ; preds = %if.end
  %cursize_.i.i.i23 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %6, i64 %conv.i19, i32 0, i32 3
  %9 = load i64, ptr %cursize_.i.i.i23, align 8
  %cmp.i.not.i24 = icmp eq i64 %9, 0
  br i1 %cmp.i.not.i24, label %if.end10, label %_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit29

_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit29: ; preds = %land.lhs.true.i22
  %offset_.i26 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %6, i64 %conv.i19, i32 1
  %10 = load i64, ptr %offset_.i26, align 8
  %add.i27 = add i64 %10, %9
  %cmp.i28.not = icmp ugt i64 %add.i27, %offset
  br i1 %cmp.i28.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit29
  store i64 0, ptr %cursize_.i.i.i23, align 8
  %initial_end_offset_.i32 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %6, i64 %conv.i19, i32 7
  store i64 0, ptr %initial_end_offset_.i32, align 8
  %.pre92 = load ptr, ptr %this, align 8
  %async_read_in_progress_.phi.trans.insert = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %.pre92, i64 %conv.i19, i32 3
  %.pre93 = load i8, ptr %async_read_in_progress_.phi.trans.insert, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true.i22, %if.then6, %_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit29
  %11 = phi i8 [ %7, %if.end ], [ %7, %land.lhs.true.i22 ], [ %.pre93, %if.then6 ], [ %7, %_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit29 ]
  %12 = phi ptr [ %6, %if.end ], [ %6, %land.lhs.true.i22 ], [ %.pre92, %if.then6 ], [ %6, %_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit29 ]
  %13 = and i8 %11, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end72

land.lhs.true:                                    ; preds = %if.end10
  %14 = load i32, ptr %curr_, align 8
  %conv16 = zext i32 %14 to i64
  %async_read_in_progress_18 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %12, i64 %conv16, i32 3
  %15 = load i8, ptr %async_read_in_progress_18, align 8
  %16 = and i8 %15, 1
  %tobool19.not = icmp eq i8 %16, 0
  br i1 %tobool19.not, label %if.then20, label %if.end72

if.then20:                                        ; preds = %land.lhs.true
  %cursize_.i.i36 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %12, i64 %conv16, i32 0, i32 3
  %17 = load i64, ptr %cursize_.i.i36, align 8
  %cmp.i37.not = icmp eq i64 %17, 0
  br i1 %cmp.i37.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.then20
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %12, i64 %conv16, i32 1
  %18 = load i64, ptr %offset_, align 8
  %add = add i64 %17, %18
  %offset_36 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %12, i64 %conv.i19, i32 1
  %19 = load i64, ptr %offset_36, align 8
  %cmp.not = icmp eq i64 %add, %19
  br i1 %cmp.not, label %if.end72, label %if.then37

if.then37:                                        ; preds = %if.then23
  %cursize_.i.i42 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %12, i64 %conv.i19, i32 0, i32 3
  %20 = load i64, ptr %cursize_.i.i42, align 8
  %cmp.i43.not = icmp eq i64 %20, 0
  br i1 %cmp.i43.not, label %if.end72, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.then37
  %cmp.not.i = icmp ule i64 %18, %offset
  %cmp10.i = icmp ugt i64 %add, %offset
  %or.cond = and i1 %cmp.not.i, %cmp10.i
  %add43 = add i64 %length, %offset
  %cmp56 = icmp ugt i64 %add43, %add
  %or.cond89 = and i1 %cmp56, %or.cond
  br i1 %or.cond89, label %if.end72.sink.split, label %if.end72

if.else:                                          ; preds = %if.then20
  %cursize_.i.i56 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %12, i64 %conv.i19, i32 0, i32 3
  %21 = load i64, ptr %cursize_.i.i56, align 8
  %cmp.i57.not = icmp eq i64 %21, 0
  br i1 %cmp.i57.not, label %if.end72, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %if.else
  %offset_.i59 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %12, i64 %conv.i19, i32 1
  %22 = load i64, ptr %offset_.i59, align 8
  %cmp.not.i60 = icmp ule i64 %22, %offset
  %add.i63 = add i64 %22, %21
  %cmp10.i64 = icmp ugt i64 %add.i63, %offset
  %or.cond90 = and i1 %cmp.not.i60, %cmp10.i64
  br i1 %or.cond90, label %if.end72, label %if.end72.sink.split

if.end72.sink.split:                              ; preds = %land.lhs.true64, %land.lhs.true39
  %cursize_.i.i53 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %12, i64 %conv.i19, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i53, align 8
  %initial_end_offset_.i54 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %12, i64 %conv.i19, i32 7
  store i64 0, ptr %initial_end_offset_.i54, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.end72.sink.split, %land.lhs.true64, %land.lhs.true39, %if.then37, %if.then23, %if.else, %land.lhs.true, %if.end10
  %23 = load ptr, ptr %this, align 8
  %async_read_in_progress_76 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %23, i64 %conv.i19, i32 3
  %24 = load i8, ptr %async_read_in_progress_76, align 8
  %25 = and i8 %24, 1
  %tobool77.not = icmp eq i8 %25, 0
  br i1 %tobool77.not, label %if.else85, label %land.lhs.true.i73

land.lhs.true.i73:                                ; preds = %if.end72
  %offset_.i74 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %23, i64 %conv.i19, i32 1
  %26 = load i64, ptr %offset_.i74, align 8
  %cmp.not.i75 = icmp ugt i64 %26, %offset
  br i1 %cmp.not.i75, label %if.end94, label %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit

_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit: ; preds = %land.lhs.true.i73
  %async_req_len_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %23, i64 %conv.i19, i32 2
  %27 = load i64, ptr %async_req_len_.i, align 8
  %add.i77 = add i64 %27, %26
  %cmp12.i = icmp ugt i64 %add.i77, %offset
  br i1 %cmp12.i, label %if.end94.sink.split, label %if.end94

if.else85:                                        ; preds = %if.end72
  %cursize_.i.i79 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %23, i64 %conv.i19, i32 0, i32 3
  %28 = load i64, ptr %cursize_.i.i79, align 8
  %cmp.i80.not = icmp eq i64 %28, 0
  br i1 %cmp.i80.not, label %if.end94, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.else85
  %offset_.i82 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %23, i64 %conv.i19, i32 1
  %29 = load i64, ptr %offset_.i82, align 8
  %cmp.not.i83 = icmp ule i64 %29, %offset
  %add.i86 = add i64 %29, %28
  %cmp10.i87 = icmp ugt i64 %add.i86, %offset
  %or.cond91 = and i1 %cmp.not.i83, %cmp10.i87
  br i1 %or.cond91, label %if.end94.sink.split, label %if.end94

if.end94.sink.split:                              ; preds = %land.lhs.true87, %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit
  %30 = load i32, ptr %curr_, align 8
  %xor91 = xor i32 %30, 1
  store i32 %xor91, ptr %curr_, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.end94.sink.split, %land.lhs.true87, %land.lhs.true.i73, %if.else85, %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer28PollAndUpdateBuffersIfNeededEmm(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %handles = alloca %"class.std::vector.52", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %curr_, align 8
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %this, align 8
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv, i32 3
  %2 = load i8, ptr %async_read_in_progress_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 14
  %4 = load ptr, ptr %fs_, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end22, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %io_handle_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv, i32 4
  %5 = load ptr, ptr %io_handle_, align 8
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %if.end, label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i: ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles, i8 0, i64 24, i1 false)
  %call5.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  store ptr %5, ptr %call5.i.i.i.i.i4, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i4, i64 1
  store ptr %call5.i.i.i.i.i4, ptr %handles, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 15
  %6 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %7 = load ptr, ptr %stats_, align 8
  store ptr %6, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr %7, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %invoke.cont
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_18.i, align 8
  br label %land.end.i.thread

land.lhs.true15.i:                                ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 31
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i5 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 54)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i5, i32 54, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %7, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 31
  %9 = load ptr, ptr %vfn6.i, align 8
  %call7.i6 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 60)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_.i, align 8
  %stats_level_.i.i = getelementptr inbounds %"class.rocksdb::Statistics", ptr %7, i64 0, i32 1
  %10 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i = icmp ugt i8 %10, 2
  %or.cond.not = and i1 %cmp.i, %call.i5
  br i1 %or.cond.not, label %cond.true27.i, label %land.end.i.thread

land.end.i.thread:                                ; preds = %call7.i.noexc, %cond.end10.thread.i
  %stats_enabled_20.i16 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 0, ptr %stats_enabled_20.i16, align 1
  %delay_enabled_.i17 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i17, align 2
  %total_delay_.i18 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i18, i8 0, i64 16, i1 false)
  br label %invoke.cont14

cond.true27.i:                                    ; preds = %call7.i.noexc
  %stats_enabled_20.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 1, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %6, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 19
  %11 = load ptr, ptr %vfn29.i, align 8
  %call30.i7 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %land.end.i.thread, %cond.true27.i
  %cond33.i = phi i64 [ 0, %land.end.i.thread ], [ %call30.i7, %cond.true27.i ]
  %start_time_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 10
  store i64 %cond33.i, ptr %start_time_.i, align 8
  %12 = load ptr, ptr %fs_, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 58
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %handles, i64 noundef 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %14 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i8, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont17
  call void @_ZdaPv(ptr noundef nonnull %14) #15
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont17, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #18
  %15 = load ptr, ptr %handles, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i9, label %if.end, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %15) #15
  br label %if.end

lpad:                                             ; preds = %cond.true27.i, %call.i.noexc, %land.lhs.true15.i, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i
  %16 = phi ptr [ %call5.i.i.i.i.i4, %cond.true27.i ], [ %call5.i.i.i.i.i4, %call.i.noexc ], [ %call5.i.i.i.i.i4, %land.lhs.true15.i ], [ null, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i ]
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #18
  %.pre = load ptr, ptr %handles, align 8
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad16, %lpad
  %19 = phi ptr [ %.pre, %lpad16 ], [ %16, %lpad ]
  %.pn = phi { ptr, i32 } [ %18, %lpad16 ], [ %17, %lpad ]
  %tobool.not.i.i.i11 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef nonnull %19) #15
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit13

_ZNSt6vectorIPvSaIS0_EED2Ev.exit13:               ; preds = %ehcleanup20, %if.then.i.i.i12
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.then.i.i.i10, %_ZN7rocksdb8IOStatusD2Ev.exit, %if.then
  %20 = load i32, ptr %curr_, align 8
  %conv.i = zext i32 %20 to i64
  %21 = load ptr, ptr %this, align 8
  %io_handle_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %21, i64 %conv.i, i32 4
  %22 = load ptr, ptr %io_handle_.i, align 8
  %cmp.not.i14 = icmp eq ptr %22, null
  br i1 %cmp.not.i14, label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %del_fn_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %21, i64 %conv.i, i32 5
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_.i, i64 0, i32 1
  %23 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.not.i, label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %22, ptr %__args.addr.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %21, i64 %conv.i, i32 5, i32 1
  %24 = load ptr, ptr %_M_invoker.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %25 = load ptr, ptr %this, align 8
  %io_handle_17.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %25, i64 %conv.i, i32 4
  store ptr null, ptr %io_handle_17.i, align 8
  %26 = load ptr, ptr %this, align 8
  %del_fn_21.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %26, i64 %conv.i, i32 5
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_21.i, i64 0, i32 1
  %27 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i, label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %call.i.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i, i32 noundef 3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i12.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit

terminate.lpad.i.i:                               ; preds = %if.then.i12.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit: ; preds = %if.end, %land.lhs.true.i, %_ZNKSt8functionIFvPvEEclES0_.exit.i, %invoke.cont.i.i
  %30 = phi ptr [ %.pre.i, %invoke.cont.i.i ], [ %26, %_ZNKSt8functionIFvPvEEclES0_.exit.i ], [ %21, %land.lhs.true.i ], [ %21, %if.end ]
  %async_read_in_progress_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %30, i64 %conv.i, i32 3
  store i8 0, ptr %async_read_in_progress_.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit, %land.lhs.true, %entry
  call void @_ZN7rocksdb18FilePrefetchBuffer21UpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer21HandleOverlappingDataERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmRbRmS7_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %length, i64 noundef %readahead_size, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %copy_to_third_buffer, ptr nocapture noundef nonnull align 8 dereferenceable(8) %tmp_offset, ptr nocapture noundef nonnull align 8 dereferenceable(8) %tmp_length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start_offset = alloca i64, align 8
  %read_len = alloca i64, align 8
  %end_offset = alloca i64, align 8
  %chunk_len = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %0 = load ptr, ptr %reader, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %tracing_enabled.i.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %reader, i64 0, i32 1
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %reader, i64 0, i32 1, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %target_.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %3, %if.else.i.i ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %curr_, align 8
  %conv = zext i32 %5 to i64
  %6 = load ptr, ptr %this, align 8
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %6, i64 %conv, i32 3
  %7 = load i8, ptr %async_read_in_progress_, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont2
  %offset_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %6, i64 %conv, i32 1
  %9 = load i64, ptr %offset_.i, align 8
  %cmp.not.i = icmp ugt i64 %9, %offset
  br i1 %cmp.not.i, label %if.end, label %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit

_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit: ; preds = %land.lhs.true.i
  %async_req_len_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %6, i64 %conv, i32 2
  %10 = load i64, ptr %async_req_len_.i, align 8
  %add.i = add i64 %10, %9
  %cmp12.i = icmp ugt i64 %add.i, %offset
  br i1 %cmp12.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit
  invoke void @_ZN7rocksdb18FilePrefetchBuffer28PollAndUpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %length)
          to label %if.then.if.end_crit_edge unwind label %lpad

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load i32, ptr %curr_, align 8
  %.pre64 = load ptr, ptr %this, align 8
  %conv12.phi.trans.insert = zext i32 %.pre to i64
  %async_read_in_progress_14.phi.trans.insert = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %.pre64, i64 %conv12.phi.trans.insert, i32 3
  %.pre65 = load i8, ptr %async_read_in_progress_14.phi.trans.insert, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont39, %if.then91, %if.then85, %if.then76, %if.then, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %12) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %11

if.end:                                           ; preds = %if.then.if.end_crit_edge, %land.lhs.true.i, %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit, %invoke.cont2
  %conv12.pre-phi = phi i64 [ %conv12.phi.trans.insert, %if.then.if.end_crit_edge ], [ %conv, %land.lhs.true.i ], [ %conv, %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit ], [ %conv, %invoke.cont2 ]
  %13 = phi i8 [ %.pre65, %if.then.if.end_crit_edge ], [ %7, %land.lhs.true.i ], [ %7, %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit ], [ %7, %invoke.cont2 ]
  %14 = phi ptr [ %.pre64, %if.then.if.end_crit_edge ], [ %6, %land.lhs.true.i ], [ %6, %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit ], [ %6, %invoke.cont2 ]
  %15 = phi i32 [ %.pre, %if.then.if.end_crit_edge ], [ %5, %land.lhs.true.i ], [ %5, %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit ], [ %5, %invoke.cont2 ]
  %xor = xor i32 %15, 1
  %16 = and i8 %13, 1
  %tobool15.not = icmp eq i8 %16, 0
  br i1 %tobool15.not, label %invoke.cont18, label %nrvo.skipdtor

invoke.cont18:                                    ; preds = %if.end
  %cursize_.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %14, i64 %conv12.pre-phi, i32 0, i32 3
  %17 = load i64, ptr %cursize_.i.i, align 8
  %cmp.i.not = icmp eq i64 %17, 0
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %invoke.cont18
  %offset_.i24 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %14, i64 %conv12.pre-phi, i32 1
  %18 = load i64, ptr %offset_.i24, align 8
  %cmp.not.i25 = icmp ule i64 %18, %offset
  %add.i28 = add i64 %18, %17
  %cmp10.i = icmp ugt i64 %add.i28, %offset
  %or.cond = and i1 %cmp.not.i25, %cmp10.i
  br i1 %or.cond, label %land.lhs.true24, label %nrvo.skipdtor

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %add = add i64 %length, %offset
  %conv26 = zext i32 %xor to i64
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %14, i64 %conv26, i32 1
  %19 = load i64, ptr %offset_, align 8
  %cmp = icmp ugt i64 %add, %19
  br i1 %cmp, label %land.lhs.true28, label %nrvo.skipdtor

land.lhs.true28:                                  ; preds = %land.lhs.true24
  %async_read_in_progress_32 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %14, i64 %conv26, i32 3
  %20 = load i8, ptr %async_read_in_progress_32, align 8
  %21 = and i8 %20, 1
  %tobool33.not = icmp eq i8 %21, 0
  br i1 %tobool33.not, label %invoke.cont34, label %invoke.cont39

invoke.cont34:                                    ; preds = %land.lhs.true28
  %cursize_.i.i32 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %14, i64 %conv26, i32 0, i32 3
  %22 = load i64, ptr %cursize_.i.i32, align 8
  %cmp.i33.not = icmp eq i64 %22, 0
  br i1 %cmp.i33.not, label %nrvo.skipdtor, label %invoke.cont39

invoke.cont39:                                    ; preds = %land.lhs.true28, %invoke.cont34
  %cursize_.i.i35 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %14, i64 2, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i35, align 8
  %initial_end_offset_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %14, i64 2, i32 7
  store i64 0, ptr %initial_end_offset_.i, align 8
  %23 = load ptr, ptr %this, align 8
  %add.ptr.i36 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %23, i64 2
  store i64 %call3, ptr %add.ptr.i36, align 8
  %24 = load ptr, ptr %this, align 8
  %add.ptr.i37 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 2
  %25 = load i64, ptr %add.ptr.i37, align 8
  %add.i.i = add i64 %length, -1
  %sub.i.i = add i64 %add.i.i, %25
  %26 = urem i64 %sub.i.i, %25
  %mul.i.i = sub nuw i64 %sub.i.i, %26
  %add.i38 = add i64 %mul.i.i, %25
  %call4.i39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i38) #14
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %invoke.cont39
  %cursize_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 2, i32 0, i32 3
  %27 = ptrtoint ptr %call4.i39 to i64
  %sub.i = add i64 %25, -1
  %add6.i = add i64 %sub.i, %27
  %not.i = sub i64 0, %25
  %and.i = and i64 %add6.i, %not.i
  store i64 0, ptr %cursize_.i, align 8
  %bufstart_14.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 2, i32 0, i32 4
  store i64 %and.i, ptr %bufstart_14.i, align 8
  %capacity_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 2, i32 0, i32 2
  store i64 %mul.i.i, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %24, i64 2, i32 0, i32 1
  %28 = load ptr, ptr %buf_.i, align 8
  store ptr %call4.i39, ptr %buf_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %invoke.cont46, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %call4.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %28) #15
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %call4.i.noexc
  %29 = load ptr, ptr %this, align 8
  %offset_49 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %29, i64 2, i32 1
  store i64 %offset, ptr %offset_49, align 8
  store i8 1, ptr %copy_to_third_buffer, align 1
  %30 = load i64, ptr %tmp_length, align 8
  %cmp.i41 = icmp eq i64 %30, 0
  br i1 %cmp.i41, label %invoke.cont51, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont46
  %31 = load i32, ptr %curr_, align 8
  %32 = load i64, ptr %tmp_offset, align 8
  %conv.i42 = zext i32 %31 to i64
  %33 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %33, i64 %conv.i42
  %offset_.i43 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %33, i64 %conv.i42, i32 1
  %34 = load i64, ptr %offset_.i43, align 8
  %sub.i44 = sub i64 %32, %34
  %cmp.not.i.i45 = icmp ugt i64 %34, %32
  br i1 %cmp.not.i.i45, label %if.end.if.else_crit_edge.i, label %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i

if.end.if.else_crit_edge.i:                       ; preds = %if.end.i
  %cursize_.i.phi.trans.insert.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i.i, i64 0, i32 3
  %.pre.i = load i64, ptr %cursize_.i.phi.trans.insert.i, align 8
  br label %if.else.i

_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i: ; preds = %if.end.i
  %add.i.i46 = add i64 %32, %30
  %cursize_.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %33, i64 %conv.i42, i32 0, i32 3
  %35 = load i64, ptr %cursize_.i.i.i, align 8
  %add10.i.i = add i64 %35, %34
  %cmp11.i.not.i = icmp ugt i64 %add.i.i46, %add10.i.i
  br i1 %cmp11.i.not.i, label %if.else.i, label %if.end9.i

if.else.i:                                        ; preds = %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i, %if.end.if.else_crit_edge.i
  %36 = phi i64 [ %.pre.i, %if.end.if.else_crit_edge.i ], [ %35, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i ]
  %sub8.i = sub i64 %36, %sub.i44
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i
  %copy_len.0.i = phi i64 [ %sub8.i, %if.else.i ], [ %30, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i ]
  %bufstart_.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %33, i64 2, i32 0, i32 4
  %37 = load ptr, ptr %bufstart_.i.i, align 8
  %cursize_.i18.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %33, i64 2, i32 0, i32 3
  %38 = load i64, ptr %cursize_.i18.i, align 8
  %add.ptr.i47 = getelementptr inbounds i8, ptr %37, i64 %38
  %bufstart_.i20.i = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i.i, i64 0, i32 4
  %39 = load ptr, ptr %bufstart_.i20.i, align 8
  %add.ptr23.i = getelementptr inbounds i8, ptr %39, i64 %sub.i44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i47, ptr align 1 %add.ptr23.i, i64 %copy_len.0.i, i1 false)
  %40 = load ptr, ptr %this, align 8
  %cursize_.i23.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %40, i64 2, i32 0, i32 3
  %41 = load i64, ptr %cursize_.i23.i, align 8
  %add.i48 = add i64 %41, %copy_len.0.i
  store i64 %add.i48, ptr %cursize_.i23.i, align 8
  %42 = load i64, ptr %tmp_offset, align 8
  %add31.i = add i64 %42, %copy_len.0.i
  store i64 %add31.i, ptr %tmp_offset, align 8
  %43 = load i64, ptr %tmp_length, align 8
  %sub32.i = sub i64 %43, %copy_len.0.i
  store i64 %sub32.i, ptr %tmp_length, align 8
  %cmp33.not.i = icmp eq i64 %43, %copy_len.0.i
  br i1 %cmp33.not.i, label %invoke.cont51, label %if.then34.i

if.then34.i:                                      ; preds = %if.end9.i
  %44 = load ptr, ptr %this, align 8
  %cursize_.i.i26.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %44, i64 %conv.i42, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i26.i, align 8
  %initial_end_offset_.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %44, i64 %conv.i42, i32 7
  store i64 0, ptr %initial_end_offset_.i.i, align 8
  %.pre66 = load i64, ptr %tmp_length, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.then34.i, %if.end9.i, %invoke.cont46
  %45 = phi i64 [ %.pre66, %if.then34.i ], [ %sub32.i, %if.end9.i ], [ 0, %invoke.cont46 ]
  %46 = load ptr, ptr %this, align 8
  %async_read_in_progress_55 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %46, i64 %conv26, i32 3
  %47 = load i8, ptr %async_read_in_progress_55, align 8
  %48 = and i8 %47, 1
  %tobool56.not = icmp eq i8 %48, 0
  %async_req_len_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %46, i64 %conv26, i32 2
  %cursize_.i52 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %46, i64 %conv26, i32 0, i32 3
  %cond.in = select i1 %tobool56.not, ptr %cursize_.i52, ptr %async_req_len_
  %cond = load i64, ptr %cond.in, align 8
  %initial_end_offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %46, i64 %conv26, i32 7
  %49 = load i64, ptr %initial_end_offset_, align 8
  store i64 %49, ptr %start_offset, align 8
  %50 = load i64, ptr %tmp_offset, align 8
  %add69 = add i64 %45, %50
  %offset_73 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %46, i64 %conv26, i32 1
  %51 = load i64, ptr %offset_73, align 8
  %add74 = add i64 %51, %cond
  %cmp75.not = icmp ugt i64 %add69, %add74
  br i1 %cmp75.not, label %if.end101, label %if.then76

if.then76:                                        ; preds = %invoke.cont51
  store i64 0, ptr %read_len, align 8
  store i64 %49, ptr %end_offset, align 8
  store i64 0, ptr %chunk_len, align 8
  %52 = load i32, ptr %curr_, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %add74, i32 noundef %52, i64 noundef %call3, i64 noundef 0, i64 noundef %readahead_size, ptr noundef nonnull align 8 dereferenceable(8) %start_offset, ptr noundef nonnull align 8 dereferenceable(8) %end_offset, ptr noundef nonnull align 8 dereferenceable(8) %read_len, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.then76
  %53 = load i64, ptr %read_len, align 8
  %cmp84.not = icmp eq i64 %53, 0
  br i1 %cmp84.not, label %if.end101, label %if.then85

if.then85:                                        ; preds = %invoke.cont83
  %54 = load i64, ptr %start_offset, align 8
  %55 = load i32, ptr %curr_, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer9ReadAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmj(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %reader, i64 noundef %53, i64 noundef %54, i32 noundef %55)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.then85
  %call88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  %state_.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %56 = load ptr, ptr %state_.i56, align 8
  %cmp.not.i.i57 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i57, label %invoke.cont89, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58: ; preds = %invoke.cont87
  call void @_ZdaPv(ptr noundef nonnull %56) #15
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i58, %invoke.cont87
  store ptr null, ptr %state_.i56, align 8
  %57 = load i8, ptr %agg.result, align 8
  %cmp.i60 = icmp eq i8 %57, 0
  br i1 %cmp.i60, label %if.end101, label %if.then91

if.then91:                                        ; preds = %invoke.cont89
  %58 = load i32, ptr %curr_, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %58)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.then91
  %59 = load i32, ptr %curr_, align 8
  %conv96 = zext i32 %59 to i64
  %60 = load ptr, ptr %this, align 8
  %cursize_.i.i62 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %60, i64 %conv96, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i62, align 8
  %initial_end_offset_.i63 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %60, i64 %conv96, i32 7
  store i64 0, ptr %initial_end_offset_.i63, align 8
  br label %nrvo.skipdtor

if.end101:                                        ; preds = %invoke.cont83, %invoke.cont89, %invoke.cont51
  %61 = load i32, ptr %curr_, align 8
  %xor103 = xor i32 %61, 1
  store i32 %xor103, ptr %curr_, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %land.lhs.true20, %invoke.cont93, %if.end101, %invoke.cont34, %land.lhs.true24, %invoke.cont18, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer21PrefetchAsyncInternalERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmRb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %length, i64 noundef %readahead_size, ptr nocapture noundef nonnull align 1 dereferenceable(1) %copy_to_third_buffer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i312 = alloca ptr, align 8
  %__args.addr.i.i154 = alloca ptr, align 8
  %__args.addr.i.i = alloca ptr, align 8
  %tmp_offset = alloca i64, align 8
  %tmp_length = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %handles = alloca %"class.std::vector.52", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp77 = alloca %"class.rocksdb::IOStatus", align 8
  %start_offset1 = alloca i64, align 8
  %end_offset1 = alloca i64, align 8
  %chunk_len1 = alloca i64, align 8
  %read_len1 = alloca i64, align 8
  %start_offset2 = alloca i64, align 8
  %read_len2 = alloca i64, align 8
  %end_offset2 = alloca i64, align 8
  %chunk_len2 = alloca i64, align 8
  %ref.tmp130 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp146 = alloca %"class.rocksdb::Status", align 8
  %handles159 = alloca %"class.std::vector.52", align 8
  %sw167 = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp172 = alloca %"class.rocksdb::IOStatus", align 8
  %enable_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %enable_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !9
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %reader, align 8
  %cmp.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %tracing_enabled.i.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %2, i64 0, i32 3
  %3 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %reader, i64 0, i32 1
  br label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %reader, i64 0, i32 1, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit:  ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %5, %if.else.i.i ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  store i64 %offset, ptr %tmp_offset, align 8
  store i64 %length, ptr %tmp_length, align 8
  %explicit_prefetch_submitted_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 13
  %7 = load i8, ptr %explicit_prefetch_submitted_, align 8
  %8 = and i8 %7, 1
  %tobool3.not = icmp eq i8 %8, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit
  invoke void @_ZN7rocksdb18FilePrefetchBuffer15AbortIOIfNeededEm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset)
          to label %if.end5 unwind label %lpad

lpad:                                             ; preds = %if.then98.invoke, %_ZNKSt8functionIFvPvEEclES0_.exit.i320, %_ZNKSt8functionIFvPvEEclES0_.exit.i162, %if.then.i3.i124, %if.then.i.i118, %if.then.i3.i, %_ZNKSt8functionIFvPvEEclES0_.exit.i, %if.then145, %if.then129, %if.then122, %if.then103, %if.end47, %if.else, %if.end5, %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

if.end5:                                          ; preds = %if.then4, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit
  tail call void @_ZN7rocksdb18FilePrefetchBuffer21UpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %length)
  invoke void @_ZN7rocksdb18FilePrefetchBuffer21HandleOverlappingDataERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmRbRmS7_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %reader, i64 noundef %offset, i64 noundef %length, i64 noundef %readahead_size, ptr noundef nonnull align 1 dereferenceable(1) %copy_to_third_buffer, ptr noundef nonnull align 8 dereferenceable(8) %tmp_offset, ptr noundef nonnull align 8 dereferenceable(8) %tmp_length)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end5
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load i8, ptr %ref.tmp, align 8
  store i8 %10, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %11 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %11, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %12 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %12, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %13 = load i8, ptr %retryable_.i, align 1
  %14 = and i8 %13, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %14, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %15 = load i8, ptr %data_loss_.i, align 4
  %16 = and i8 %15, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %16, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %17 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %17, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %18 = load ptr, ptr %state_.i37, align 8
  store ptr null, ptr %state_.i37, align 8
  %19 = load ptr, ptr %state_.i, align 8
  store ptr %18, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %19) #15
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont7, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %20 = load ptr, ptr %state_.i38, align 8
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %invoke.cont9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %20) #15
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i38, align 8
  %21 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %21, 0
  br i1 %cmp.i, label %if.end12, label %return

if.end12:                                         ; preds = %invoke.cont9
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 1
  %22 = load i32, ptr %curr_, align 8
  %conv = zext i32 %22 to i64
  %23 = load ptr, ptr %this, align 8
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %23, i64 %conv, i32 3
  %24 = load i8, ptr %async_read_in_progress_, align 8
  %25 = and i8 %24, 1
  %tobool14.not = icmp eq i8 %25, 0
  br i1 %tobool14.not, label %invoke.cont16, label %if.else

invoke.cont16:                                    ; preds = %if.end12
  %cursize_.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %23, i64 %conv, i32 0, i32 3
  %26 = load i64, ptr %cursize_.i.i, align 8
  %cmp.i39.not = icmp eq i64 %26, 0
  br i1 %cmp.i39.not, label %if.else, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %invoke.cont16
  %offset_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %23, i64 %conv, i32 1
  %27 = load i64, ptr %offset_.i, align 8
  %cmp.not.i41 = icmp ugt i64 %27, %offset
  br i1 %cmp.not.i41, label %if.else, label %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit

_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit: ; preds = %land.lhs.true18
  %add.i = add i64 %length, %offset
  %add10.i = add i64 %27, %26
  %cmp11.i.not = icmp ugt i64 %add.i, %add10.i
  br i1 %cmp11.i.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit
  call void @_ZN7rocksdb18FilePrefetchBuffer21UpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %length)
  %28 = load i32, ptr %curr_, align 8
  %xor.i = xor i32 %28, 1
  %conv.i43 = zext i32 %xor.i to i64
  %29 = load ptr, ptr %this, align 8
  %async_read_in_progress_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %29, i64 %conv.i43, i32 3
  %30 = load i8, ptr %async_read_in_progress_.i, align 8
  %31 = and i8 %30, 1
  %tobool.not.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then98.invoke

if.end.i:                                         ; preds = %if.then22
  %conv.i.i = zext i32 %28 to i64
  %cursize_.i.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %29, i64 %conv.i.i, i32 0, i32 3
  %32 = load i64, ptr %cursize_.i.i.i, align 8
  %cmp.i.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i.not.i, label %if.end20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %cursize_.i.i5.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %29, i64 %conv.i43, i32 0, i32 3
  %33 = load i64, ptr %cursize_.i.i5.i, align 8
  %cmp.i6.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i6.not.i, label %if.end20.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %offset_.i44 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %29, i64 %conv.i.i, i32 1
  %34 = load i64, ptr %offset_.i44, align 8
  %add.i45 = add i64 %34, %32
  %offset_18.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %29, i64 %conv.i43, i32 1
  %35 = load i64, ptr %offset_18.i, align 8
  %cmp.i46 = icmp eq i64 %add.i45, %35
  %readahead_size_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 2
  %36 = load i64, ptr %readahead_size_.i, align 8
  %cmp21.i = icmp eq i64 %36, 0
  %or.cond.i = select i1 %cmp.i46, i1 true, i1 %cmp21.i
  br i1 %or.cond.i, label %if.then98.invoke, label %invoke.cont24

if.end20.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %readahead_size_.old.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 2
  %.old.i = load i64, ptr %readahead_size_.old.i, align 8
  %cmp21.old.i = icmp eq i64 %.old.i, 0
  br i1 %cmp21.old.i, label %if.then98.invoke, label %invoke.cont24

invoke.cont24:                                    ; preds = %land.lhs.true5.i, %if.end20.i
  %cursize_.i.i11.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %29, i64 %conv.i43, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i11.i, align 8
  %initial_end_offset_.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %29, i64 %conv.i43, i32 7
  store i64 0, ptr %initial_end_offset_.i.i, align 8
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true18, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit, %invoke.cont16, %if.end12
  invoke void @_ZN7rocksdb18FilePrefetchBuffer28PollAndUpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %length)
          to label %if.end30 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont24, %if.else
  %37 = load i8, ptr %copy_to_third_buffer, align 1
  %38 = and i8 %37, 1
  %tobool31.not = icmp eq i8 %38, 0
  br i1 %tobool31.not, label %invoke.cont37, label %if.end33

if.end33:                                         ; preds = %if.end30
  %39 = load i64, ptr %tmp_offset, align 8
  %40 = load i64, ptr %tmp_length, align 8
  br label %invoke.cont56

invoke.cont37:                                    ; preds = %if.end30
  %41 = load i32, ptr %curr_, align 8
  %conv.i47 = zext i32 %41 to i64
  %42 = load ptr, ptr %this, align 8
  %cursize_.i.i48 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %42, i64 %conv.i47, i32 0, i32 3
  %43 = load i64, ptr %cursize_.i.i48, align 8
  %cmp.i49.not = icmp eq i64 %43, 0
  br i1 %cmp.i49.not, label %invoke.cont56, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %invoke.cont37
  %offset_.i51 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %42, i64 %conv.i47, i32 1
  %44 = load i64, ptr %offset_.i51, align 8
  %cmp.not.i52 = icmp ugt i64 %44, %offset
  br i1 %cmp.not.i52, label %invoke.cont56, label %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit58

_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit58: ; preds = %land.lhs.true39
  %add.i54 = add i64 %length, %offset
  %add10.i56 = add i64 %44, %43
  %cmp11.i57.not = icmp ugt i64 %add.i54, %add10.i56
  br i1 %cmp11.i57.not, label %invoke.cont56, label %if.then43

if.then43:                                        ; preds = %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit58
  %45 = load i8, ptr %explicit_prefetch_submitted_, align 8
  %46 = and i8 %45, 1
  %tobool45.not = icmp eq i8 %46, 0
  br i1 %tobool45.not, label %if.end47, label %return

if.end47:                                         ; preds = %if.then43
  %call49 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer34IsSecondBuffEligibleForPrefetchingEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.end47
  br i1 %call49, label %invoke.cont56, label %if.then98.invoke

invoke.cont56:                                    ; preds = %land.lhs.true39, %invoke.cont37, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit58, %invoke.cont48, %if.end33
  %offset.addr.1 = phi i64 [ %add.i54, %invoke.cont48 ], [ %offset, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit58 ], [ %offset, %invoke.cont37 ], [ %39, %if.end33 ], [ %offset, %land.lhs.true39 ]
  %length.addr.1 = phi i64 [ 0, %invoke.cont48 ], [ %length, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit58 ], [ %length, %invoke.cont37 ], [ %40, %if.end33 ], [ %length, %land.lhs.true39 ]
  %47 = load i32, ptr %curr_, align 8
  %xor = xor i32 %47, 1
  %conv.i59 = zext i32 %47 to i64
  %48 = load ptr, ptr %this, align 8
  %cursize_.i.i60 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %48, i64 %conv.i59, i32 0, i32 3
  %49 = load i64, ptr %cursize_.i.i60, align 8
  %cmp.i61.not = icmp eq i64 %49, 0
  br i1 %cmp.i61.not, label %land.lhs.true58, label %if.end88

land.lhs.true58:                                  ; preds = %invoke.cont56
  %conv60 = zext i32 %xor to i64
  %async_read_in_progress_62 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %48, i64 %conv60, i32 3
  %50 = load i8, ptr %async_read_in_progress_62, align 8
  %51 = and i8 %50, 1
  %tobool63.not = icmp eq i8 %51, 0
  br i1 %tobool63.not, label %if.end88, label %if.then64

if.then64:                                        ; preds = %land.lhs.true58
  %io_handle_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %48, i64 %conv60, i32 4
  %52 = load ptr, ptr %io_handle_, align 8
  %cmp.not = icmp eq ptr %52, null
  br i1 %cmp.not, label %if.end82, label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i: ; preds = %if.then64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles, i8 0, i64 24, i1 false)
  %call5.i.i.i.i.i68 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  %53 = load ptr, ptr %io_handle_, align 8
  store ptr %53, ptr %call5.i.i.i.i.i68, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i68, i64 1
  store ptr %call5.i.i.i.i.i68, ptr %handles, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 15
  %54 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %55 = load ptr, ptr %stats_, align 8
  store ptr %54, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr %55, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  %tobool.not.i69 = icmp eq ptr %55, null
  br i1 %tobool.not.i69, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %invoke.cont74
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_18.i, align 8
  br label %land.end.i.thread

land.lhs.true15.i:                                ; preds = %invoke.cont74
  %vtable.i = load ptr, ptr %55, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 31
  %56 = load ptr, ptr %vfn.i, align 8
  %call.i72 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(33) %55, i32 noundef 58)
          to label %call.i.noexc unwind label %lpad73

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i72, i32 58, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %55, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 31
  %57 = load ptr, ptr %vfn6.i, align 8
  %call7.i73 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(33) %55, i32 noundef 60)
          to label %call7.i.noexc unwind label %lpad73

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_.i, align 8
  %stats_level_.i.i = getelementptr inbounds %"class.rocksdb::Statistics", ptr %55, i64 0, i32 1
  %58 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i70 = icmp ult i8 %58, 3
  %59 = load i32, ptr %hist_type_1_.i, align 8
  %cmp18.not.i = icmp eq i32 %59, 60
  %or.cond434 = select i1 %cmp.i70, i1 true, i1 %cmp18.not.i
  br i1 %or.cond434, label %land.end.i.thread, label %cond.true27.i

land.end.i.thread:                                ; preds = %call7.i.noexc, %cond.end10.thread.i
  %stats_enabled_20.i414 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 0, ptr %stats_enabled_20.i414, align 1
  %delay_enabled_.i415 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i415, align 2
  %total_delay_.i416 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i416, i8 0, i64 16, i1 false)
  br label %invoke.cont76

cond.true27.i:                                    ; preds = %call7.i.noexc
  %stats_enabled_20.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 1, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %54, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 19
  %60 = load ptr, ptr %vfn29.i, align 8
  %call30.i74 = invoke noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %land.end.i.thread, %cond.true27.i
  %cond33.i = phi i64 [ 0, %land.end.i.thread ], [ %call30.i74, %cond.true27.i ]
  %start_time_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 10
  store i64 %cond33.i, ptr %start_time_.i, align 8
  %fs_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 14
  %61 = load ptr, ptr %fs_, align 8
  %vtable78 = load ptr, ptr %61, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 59
  %62 = load ptr, ptr %vfn79, align 8
  invoke void %62(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %lpad80

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont76
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp77, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp77, i8 0, i64 6, i1 false)
  %63 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %cmp.not.i.i80 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i80, label %_ZN7rocksdb6StatusD2Ev.exit82, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %63) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit82

_ZN7rocksdb6StatusD2Ev.exit82:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #18
  %64 = load ptr, ptr %handles, align 8
  %tobool.not.i.i.i83 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i83, label %if.end82, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %64) #15
  br label %if.end82

lpad73:                                           ; preds = %cond.true27.i, %call.i.noexc, %land.lhs.true15.i, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad80:                                           ; preds = %invoke.cont76
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad80, %lpad73
  %.pn = phi { ptr, i32 } [ %66, %lpad80 ], [ %65, %lpad73 ]
  %67 = load ptr, ptr %handles, align 8
  %tobool.not.i.i.i85 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i85, label %ehcleanup200, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #15
  br label %ehcleanup200

if.end82:                                         ; preds = %if.then.i.i.i84, %_ZN7rocksdb6StatusD2Ev.exit82, %if.then64
  %68 = load ptr, ptr %this, align 8
  %io_handle_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %68, i64 %conv60, i32 4
  %69 = load ptr, ptr %io_handle_.i, align 8
  %cmp.not.i89 = icmp eq ptr %69, null
  br i1 %cmp.not.i89, label %invoke.cont83, label %land.lhs.true.i90

land.lhs.true.i90:                                ; preds = %if.end82
  %del_fn_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %68, i64 %conv60, i32 5
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_.i, i64 0, i32 1
  %70 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.not.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.not.i, label %invoke.cont83, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %land.lhs.true.i90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %69, ptr %__args.addr.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %68, i64 %conv60, i32 5, i32 1
  %71 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc93 unwind label %lpad

.noexc93:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %72 = load ptr, ptr %this, align 8
  %io_handle_17.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %72, i64 %conv60, i32 4
  store ptr null, ptr %io_handle_17.i, align 8
  %73 = load ptr, ptr %this, align 8
  %del_fn_21.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %73, i64 %conv60, i32 5
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_21.i, i64 0, i32 1
  %74 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i, label %invoke.cont83, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %.noexc93
  %call.i.i = invoke noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i, i32 noundef 3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i12.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %invoke.cont83

terminate.lpad.i.i:                               ; preds = %if.then.i12.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #16
  unreachable

invoke.cont83:                                    ; preds = %invoke.cont.i.i, %.noexc93, %land.lhs.true.i90, %if.end82
  %77 = phi ptr [ %.pre.i, %invoke.cont.i.i ], [ %73, %.noexc93 ], [ %68, %land.lhs.true.i90 ], [ %68, %if.end82 ]
  %async_read_in_progress_.i92 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %77, i64 %conv60, i32 3
  store i8 0, ptr %async_read_in_progress_.i92, align 8
  %78 = load ptr, ptr %this, align 8
  %cursize_.i.i95 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %78, i64 %conv60, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i95, align 8
  %initial_end_offset_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %78, i64 %conv60, i32 7
  store i64 0, ptr %initial_end_offset_.i, align 8
  %.pre436.pre.pre = load i32, ptr %curr_, align 8
  br label %if.end88

if.end88:                                         ; preds = %invoke.cont83, %land.lhs.true58, %invoke.cont56
  %.pre436.pre = phi i32 [ %.pre436.pre.pre, %invoke.cont83 ], [ %47, %land.lhs.true58 ], [ %47, %invoke.cont56 ]
  %79 = load i8, ptr %copy_to_third_buffer, align 1
  %80 = and i8 %79, 1
  %tobool89.not = icmp eq i8 %80, 0
  br i1 %tobool89.not, label %if.end101, label %invoke.cont92

invoke.cont92:                                    ; preds = %if.end88
  %conv.i96 = zext i32 %.pre436.pre to i64
  %81 = load ptr, ptr %this, align 8
  %cursize_.i.i97 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %81, i64 %conv.i96, i32 0, i32 3
  %82 = load i64, ptr %cursize_.i.i97, align 8
  %cmp.i98.not = icmp eq i64 %82, 0
  br i1 %cmp.i98.not, label %if.end101, label %if.then94

if.then94:                                        ; preds = %invoke.cont92
  %cmp.i99 = icmp eq i64 %length.addr.1, 0
  br i1 %cmp.i99, label %if.then98.invoke, label %if.end.i100

if.end.i100:                                      ; preds = %if.then94
  %offset_.i103 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %81, i64 %conv.i96, i32 1
  %83 = load i64, ptr %offset_.i103, align 8
  %sub.i = sub i64 %offset.addr.1, %83
  %cmp.not.i.i104 = icmp ugt i64 %83, %offset.addr.1
  br i1 %cmp.not.i.i104, label %if.else.i109, label %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i

_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i: ; preds = %if.end.i100
  %add.i.i = add i64 %length.addr.1, %offset.addr.1
  %add10.i.i = add i64 %83, %82
  %cmp11.i.not.i = icmp ugt i64 %add.i.i, %add10.i.i
  br i1 %cmp11.i.not.i, label %if.else.i109, label %if.end9.i

if.else.i109:                                     ; preds = %if.end.i100, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i
  %sub8.i = sub i64 %82, %sub.i
  %.pre439 = add i64 %sub8.i, %offset.addr.1
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i109, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i
  %add31.i.pre-phi = phi i64 [ %.pre439, %if.else.i109 ], [ %add.i.i, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i ]
  %copy_len.0.i = phi i64 [ %sub8.i, %if.else.i109 ], [ %length.addr.1, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i ]
  %bufstart_.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %81, i64 2, i32 0, i32 4
  %84 = load ptr, ptr %bufstart_.i.i, align 8
  %cursize_.i18.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %81, i64 2, i32 0, i32 3
  %85 = load i64, ptr %cursize_.i18.i, align 8
  %add.ptr.i106 = getelementptr inbounds i8, ptr %84, i64 %85
  %bufstart_.i20.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %81, i64 %conv.i96, i32 0, i32 4
  %86 = load ptr, ptr %bufstart_.i20.i, align 8
  %add.ptr23.i = getelementptr inbounds i8, ptr %86, i64 %sub.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i106, ptr align 1 %add.ptr23.i, i64 %copy_len.0.i, i1 false)
  %87 = load ptr, ptr %this, align 8
  %cursize_.i23.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %87, i64 2, i32 0, i32 3
  %88 = load i64, ptr %cursize_.i23.i, align 8
  %add.i107 = add i64 %88, %copy_len.0.i
  store i64 %add.i107, ptr %cursize_.i23.i, align 8
  %sub32.i = sub i64 %length.addr.1, %copy_len.0.i
  %cmp33.not.i = icmp eq i64 %length.addr.1, %copy_len.0.i
  br i1 %cmp33.not.i, label %invoke.cont96, label %if.then34.i

if.then34.i:                                      ; preds = %if.end9.i
  %89 = load ptr, ptr %this, align 8
  %cursize_.i.i26.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %89, i64 %conv.i96, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i26.i, align 8
  %initial_end_offset_.i.i108 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %89, i64 %conv.i96, i32 7
  store i64 0, ptr %initial_end_offset_.i.i108, align 8
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %if.then34.i, %if.end9.i
  %cmp97 = icmp eq i64 %sub32.i, 0
  br i1 %cmp97, label %if.then98.invoke, label %if.end101.thread

if.end101.thread:                                 ; preds = %invoke.cont96
  store i64 %add31.i.pre-phi, ptr %start_offset1, align 8
  store i64 0, ptr %end_offset1, align 8
  store i64 0, ptr %chunk_len1, align 8
  store i64 0, ptr %read_len1, align 8
  %.pre = load i32, ptr %curr_, align 8
  br label %if.then103

if.then98.invoke:                                 ; preds = %invoke.cont96, %if.then94, %invoke.cont48, %if.end20.i, %land.lhs.true5.i, %if.then22
  invoke void @_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext true, i64 noundef %length)
          to label %return unwind label %lpad

if.end101:                                        ; preds = %invoke.cont92, %if.end88
  store i64 %offset.addr.1, ptr %start_offset1, align 8
  store i64 0, ptr %end_offset1, align 8
  store i64 0, ptr %chunk_len1, align 8
  store i64 0, ptr %read_len1, align 8
  %cmp102.not = icmp eq i64 %length.addr.1, 0
  br i1 %cmp102.not, label %if.else107, label %if.then103

if.then103:                                       ; preds = %if.end101.thread, %if.end101
  %90 = phi i32 [ %.pre, %if.end101.thread ], [ %.pre436.pre, %if.end101 ]
  %length.addr.3426 = phi i64 [ %sub32.i, %if.end101.thread ], [ %length.addr.1, %if.end101 ]
  %offset.addr.3425 = phi i64 [ %add31.i.pre-phi, %if.end101.thread ], [ %offset.addr.1, %if.end101 ]
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef %offset.addr.3425, i32 noundef %90, i64 noundef %call2, i64 noundef %length.addr.3426, i64 noundef %readahead_size, ptr noundef nonnull align 8 dereferenceable(8) %start_offset1, ptr noundef nonnull align 8 dereferenceable(8) %end_offset1, ptr noundef nonnull align 8 dereferenceable(8) %read_len1, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len1)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.then103
  %sub = sub i64 %length, %length.addr.3426
  %cmp.not.i112 = icmp eq i64 %length.addr.3426, %length
  br i1 %cmp.not.i112, label %if.end120, label %if.then2.i

if.then2.i:                                       ; preds = %invoke.cont105
  %stats_3.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %91 = load ptr, ptr %stats_3.i, align 8
  %tobool.not.i2.i = icmp eq ptr %91, null
  br i1 %tobool.not.i2.i, label %if.end120, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %if.then2.i
  %vtable.i4.i = load ptr, ptr %91, align 8
  %vfn.i5.i = getelementptr inbounds ptr, ptr %vtable.i4.i, i64 22
  %92 = load ptr, ptr %vfn.i5.i, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(33) %91, i32 noundef 209, i64 noundef %sub)
          to label %if.end120 unwind label %lpad

if.else107:                                       ; preds = %if.end101
  %conv110 = zext i32 %.pre436.pre to i64
  %93 = load ptr, ptr %this, align 8
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %93, i64 %conv110, i32 1
  %94 = load i64, ptr %offset_, align 8
  %cursize_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %93, i64 %conv110, i32 0, i32 3
  %95 = load i64, ptr %cursize_.i, align 8
  %add118 = add i64 %95, %94
  store i64 %add118, ptr %end_offset1, align 8
  %stats_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %96 = load ptr, ptr %stats_.i, align 8
  %tobool.not.i.i117 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i117, label %if.end.i119, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %if.else107
  %vtable.i.i = load ptr, ptr %96, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 22
  %97 = load ptr, ptr %vfn.i.i, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(33) %96, i32 noundef 210, i64 noundef 1)
          to label %if.end.i119 unwind label %lpad

if.end.i119:                                      ; preds = %if.then.i.i118, %if.else107
  %cmp.not.i120 = icmp eq i64 %length, 0
  br i1 %cmp.not.i120, label %if.end120, label %if.then2.i121

if.then2.i121:                                    ; preds = %if.end.i119
  %98 = load ptr, ptr %stats_.i, align 8
  %tobool.not.i2.i123 = icmp eq ptr %98, null
  br i1 %tobool.not.i2.i123, label %if.end120, label %if.then.i3.i124

if.then.i3.i124:                                  ; preds = %if.then2.i121
  %vtable.i4.i125 = load ptr, ptr %98, align 8
  %vfn.i5.i126 = getelementptr inbounds ptr, ptr %vtable.i4.i125, i64 22
  %99 = load ptr, ptr %vfn.i5.i126, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(33) %98, i32 noundef 209, i64 noundef %length)
          to label %if.end120 unwind label %lpad

if.end120:                                        ; preds = %if.then2.i121, %if.end.i119, %if.then.i3.i124, %if.then2.i, %invoke.cont105, %if.then.i3.i
  %length.addr.3427 = phi i64 [ %length.addr.3426, %if.then.i3.i ], [ %length, %invoke.cont105 ], [ %length.addr.3426, %if.then2.i ], [ 0, %if.then.i3.i124 ], [ 0, %if.end.i119 ], [ 0, %if.then2.i121 ]
  %offset.addr.3424 = phi i64 [ %offset.addr.3425, %if.then.i3.i ], [ %offset.addr.3425, %invoke.cont105 ], [ %offset.addr.3425, %if.then2.i ], [ %offset.addr.1, %if.then.i3.i124 ], [ %offset.addr.1, %if.end.i119 ], [ %offset.addr.1, %if.then2.i121 ]
  %cmp121.not = icmp eq i64 %readahead_size, 0
  br i1 %cmp121.not, label %if.end143, label %if.then122

if.then122:                                       ; preds = %if.end120
  %100 = load i32, ptr %curr_, align 8
  %conv125 = zext i32 %100 to i64
  %101 = load ptr, ptr %this, align 8
  %initial_end_offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %101, i64 %conv125, i32 7
  %102 = load i64, ptr %initial_end_offset_, align 8
  store i64 %102, ptr %start_offset2, align 8
  store i64 0, ptr %read_len2, align 8
  store i64 %102, ptr %end_offset2, align 8
  store i64 0, ptr %chunk_len2, align 8
  %103 = load i64, ptr %end_offset1, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %103, i32 noundef %xor, i64 noundef %call2, i64 noundef 0, i64 noundef %readahead_size, ptr noundef nonnull align 8 dereferenceable(8) %start_offset2, ptr noundef nonnull align 8 dereferenceable(8) %end_offset2, ptr noundef nonnull align 8 dereferenceable(8) %read_len2, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len2)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %if.then122
  %104 = load i64, ptr %read_len2, align 8
  %cmp128.not = icmp eq i64 %104, 0
  br i1 %cmp128.not, label %if.end143, label %if.then129

if.then129:                                       ; preds = %invoke.cont127
  %105 = load i64, ptr %start_offset2, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer9ReadAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmj(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %reader, i64 noundef %104, i64 noundef %105, i32 noundef %xor)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %if.then129
  %cmp.not.i131 = icmp eq ptr %ref.tmp130, %agg.result
  br i1 %cmp.not.i131, label %_ZN7rocksdb6StatusaSEOS0_.exit148, label %if.then.i132

if.then.i132:                                     ; preds = %invoke.cont131
  %106 = load i8, ptr %ref.tmp130, align 8
  store i8 %106, ptr %agg.result, align 8
  %subcode_.i133 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp130, i64 0, i32 1
  %107 = load i8, ptr %subcode_.i133, align 1
  %subcode_4.i134 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %107, ptr %subcode_4.i134, align 1
  %sev_.i135 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp130, i64 0, i32 2
  %108 = load i8, ptr %sev_.i135, align 2
  %sev_6.i136 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %108, ptr %sev_6.i136, align 2
  %retryable_.i137 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp130, i64 0, i32 3
  %109 = load i8, ptr %retryable_.i137, align 1
  %110 = and i8 %109, 1
  %retryable_8.i138 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %110, ptr %retryable_8.i138, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp130, align 8
  %data_loss_.i139 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp130, i64 0, i32 4
  %111 = load i8, ptr %data_loss_.i139, align 4
  %112 = and i8 %111, 1
  %data_loss_11.i140 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %112, ptr %data_loss_11.i140, align 4
  store i8 0, ptr %data_loss_.i139, align 4
  %scope_.i141 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp130, i64 0, i32 5
  %113 = load i8, ptr %scope_.i141, align 1
  %scope_14.i142 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %113, ptr %scope_14.i142, align 1
  store i8 0, ptr %scope_.i141, align 1
  %state_.i143 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp130, i64 0, i32 6
  %114 = load ptr, ptr %state_.i143, align 8
  store ptr null, ptr %state_.i143, align 8
  %115 = load ptr, ptr %state_.i, align 8
  store ptr %114, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i145 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i.i145, label %_ZN7rocksdb6StatusaSEOS0_.exit148, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i146

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i146: ; preds = %if.then.i132
  call void @_ZdaPv(ptr noundef nonnull %115) #15
  br label %_ZN7rocksdb6StatusaSEOS0_.exit148

_ZN7rocksdb6StatusaSEOS0_.exit148:                ; preds = %invoke.cont131, %if.then.i132, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i146
  %state_.i149 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp130, i64 0, i32 6
  %116 = load ptr, ptr %state_.i149, align 8
  %cmp.not.i.i150 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i150, label %invoke.cont133, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit148
  call void @_ZdaPv(ptr noundef nonnull %116) #15
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151, %_ZN7rocksdb6StatusaSEOS0_.exit148
  store ptr null, ptr %state_.i149, align 8
  %117 = load i8, ptr %agg.result, align 8
  %cmp.i153 = icmp eq i8 %117, 0
  br i1 %cmp.i153, label %if.end143, label %if.then135

if.then135:                                       ; preds = %invoke.cont133
  %conv.i155 = zext i32 %xor to i64
  %118 = load ptr, ptr %this, align 8
  %io_handle_.i156 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %118, i64 %conv.i155, i32 4
  %119 = load ptr, ptr %io_handle_.i156, align 8
  %cmp.not.i157 = icmp eq ptr %119, null
  br i1 %cmp.not.i157, label %invoke.cont136, label %land.lhs.true.i158

land.lhs.true.i158:                               ; preds = %if.then135
  %del_fn_.i159 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %118, i64 %conv.i155, i32 5
  %_M_manager.i.i.i.i160 = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_.i159, i64 0, i32 1
  %120 = load ptr, ptr %_M_manager.i.i.i.i160, align 8
  %tobool.not.i.i.i.not.i161 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i.not.i161, label %invoke.cont136, label %_ZNKSt8functionIFvPvEEclES0_.exit.i162

_ZNKSt8functionIFvPvEEclES0_.exit.i162:           ; preds = %land.lhs.true.i158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i154)
  store ptr %119, ptr %__args.addr.i.i154, align 8
  %_M_invoker.i.i163 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %118, i64 %conv.i155, i32 5, i32 1
  %121 = load ptr, ptr %_M_invoker.i.i163, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i159, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i154)
          to label %.noexc175 unwind label %lpad

.noexc175:                                        ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i154)
  %122 = load ptr, ptr %this, align 8
  %io_handle_17.i164 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %122, i64 %conv.i155, i32 4
  store ptr null, ptr %io_handle_17.i164, align 8
  %123 = load ptr, ptr %this, align 8
  %del_fn_21.i165 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %123, i64 %conv.i155, i32 5
  %_M_manager.i.i166 = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_21.i165, i64 0, i32 1
  %124 = load ptr, ptr %_M_manager.i.i166, align 8
  %tobool.not.i.i167 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i167, label %invoke.cont136, label %if.then.i12.i168

if.then.i12.i168:                                 ; preds = %.noexc175
  %call.i.i169 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i165, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i165, i32 noundef 3)
          to label %invoke.cont.i.i171 unwind label %terminate.lpad.i.i170

invoke.cont.i.i171:                               ; preds = %if.then.i12.i168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i166, i8 0, i64 16, i1 false)
  %.pre.i172 = load ptr, ptr %this, align 8
  br label %invoke.cont136

terminate.lpad.i.i170:                            ; preds = %if.then.i12.i168
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #16
  unreachable

invoke.cont136:                                   ; preds = %invoke.cont.i.i171, %.noexc175, %land.lhs.true.i158, %if.then135
  %127 = phi ptr [ %.pre.i172, %invoke.cont.i.i171 ], [ %123, %.noexc175 ], [ %118, %land.lhs.true.i158 ], [ %118, %if.then135 ]
  %async_read_in_progress_.i174 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %127, i64 %conv.i155, i32 3
  store i8 0, ptr %async_read_in_progress_.i174, align 8
  %128 = load ptr, ptr %this, align 8
  %cursize_.i.i178 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %128, i64 %conv.i155, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i178, align 8
  %initial_end_offset_.i179 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %128, i64 %conv.i155, i32 7
  store i64 0, ptr %initial_end_offset_.i179, align 8
  br label %return

if.end143:                                        ; preds = %invoke.cont127, %invoke.cont133, %if.end120
  %129 = load i64, ptr %read_len1, align 8
  %cmp144.not = icmp eq i64 %129, 0
  br i1 %cmp144.not, label %if.end192, label %if.then145

if.then145:                                       ; preds = %if.end143
  %130 = load i64, ptr %chunk_len1, align 8
  %131 = load i64, ptr %start_offset1, align 8
  %132 = load i32, ptr %curr_, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer4ReadERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmj(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %reader, i64 noundef %129, i64 noundef %130, i64 noundef %131, i32 noundef %132)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %if.then145
  %cmp.not.i180 = icmp eq ptr %ref.tmp146, %agg.result
  br i1 %cmp.not.i180, label %_ZN7rocksdb6StatusaSEOS0_.exit197, label %if.then.i181

if.then.i181:                                     ; preds = %invoke.cont148
  %133 = load i8, ptr %ref.tmp146, align 8
  store i8 %133, ptr %agg.result, align 8
  %subcode_.i182 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp146, i64 0, i32 1
  %134 = load i8, ptr %subcode_.i182, align 1
  %subcode_4.i183 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %134, ptr %subcode_4.i183, align 1
  %sev_.i184 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp146, i64 0, i32 2
  %135 = load i8, ptr %sev_.i184, align 2
  %sev_6.i185 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %135, ptr %sev_6.i185, align 2
  %retryable_.i186 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp146, i64 0, i32 3
  %136 = load i8, ptr %retryable_.i186, align 1
  %137 = and i8 %136, 1
  %retryable_8.i187 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %137, ptr %retryable_8.i187, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp146, align 8
  %data_loss_.i188 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp146, i64 0, i32 4
  %138 = load i8, ptr %data_loss_.i188, align 4
  %139 = and i8 %138, 1
  %data_loss_11.i189 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %139, ptr %data_loss_11.i189, align 4
  store i8 0, ptr %data_loss_.i188, align 4
  %scope_.i190 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp146, i64 0, i32 5
  %140 = load i8, ptr %scope_.i190, align 1
  %scope_14.i191 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %140, ptr %scope_14.i191, align 1
  store i8 0, ptr %scope_.i190, align 1
  %state_.i192 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp146, i64 0, i32 6
  %141 = load ptr, ptr %state_.i192, align 8
  store ptr null, ptr %state_.i192, align 8
  %142 = load ptr, ptr %state_.i, align 8
  store ptr %141, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i194 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i.i.i194, label %_ZN7rocksdb6StatusaSEOS0_.exit197, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i195

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i195: ; preds = %if.then.i181
  call void @_ZdaPv(ptr noundef nonnull %142) #15
  br label %_ZN7rocksdb6StatusaSEOS0_.exit197

_ZN7rocksdb6StatusaSEOS0_.exit197:                ; preds = %invoke.cont148, %if.then.i181, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i195
  %state_.i198 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp146, i64 0, i32 6
  %143 = load ptr, ptr %state_.i198, align 8
  %cmp.not.i.i199 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i199, label %invoke.cont150, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i200

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i200: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit197
  call void @_ZdaPv(ptr noundef nonnull %143) #15
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i200, %_ZN7rocksdb6StatusaSEOS0_.exit197
  store ptr null, ptr %state_.i198, align 8
  %144 = load i8, ptr %agg.result, align 8
  %cmp.i202 = icmp eq i8 %144, 0
  br i1 %cmp.i202, label %if.end192, label %if.then152

if.then152:                                       ; preds = %invoke.cont150
  %conv154 = zext i32 %xor to i64
  %145 = load ptr, ptr %this, align 8
  %io_handle_156 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %145, i64 %conv154, i32 4
  %146 = load ptr, ptr %io_handle_156, align 8
  %cmp157.not = icmp eq ptr %146, null
  br i1 %cmp157.not, label %if.end180, label %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i225

_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i225: ; preds = %if.then152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles159, i8 0, i64 24, i1 false)
  %call5.i.i.i.i.i241 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i225
  %_M_end_of_storage.i206 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles159, i64 0, i32 2
  %_M_finish.i205 = getelementptr inbounds %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data", ptr %handles159, i64 0, i32 1
  store ptr %146, ptr %call5.i.i.i.i.i241, align 8
  %incdec.ptr.i.i232 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i241, i64 1
  store ptr %call5.i.i.i.i.i241, ptr %handles159, align 8
  store ptr %incdec.ptr.i.i232, ptr %_M_finish.i205, align 8
  store ptr %incdec.ptr.i.i232, ptr %_M_end_of_storage.i206, align 8
  %clock_168 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 15
  %147 = load ptr, ptr %clock_168, align 8
  %stats_169 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %148 = load ptr, ptr %stats_169, align 8
  store ptr %147, ptr %sw167, align 8
  %statistics_.i243 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw167, i64 0, i32 1
  store ptr %148, ptr %statistics_.i243, align 8
  %hist_type_1_.i244 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw167, i64 0, i32 2
  %tobool.not.i245 = icmp eq ptr %148, null
  br i1 %tobool.not.i245, label %cond.end10.thread.i271, label %land.lhs.true15.i246

cond.end10.thread.i271:                           ; preds = %invoke.cont165
  store i32 60, ptr %hist_type_1_.i244, align 8
  %hist_type_2_13.i272 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw167, i64 0, i32 3
  store i32 60, ptr %hist_type_2_13.i272, align 4
  %elapsed_17.i273 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw167, i64 0, i32 4
  store ptr null, ptr %elapsed_17.i273, align 8
  %overwrite_18.i274 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw167, i64 0, i32 5
  store i8 1, ptr %overwrite_18.i274, align 8
  br label %land.end.i257.thread

land.lhs.true15.i246:                             ; preds = %invoke.cont165
  %vtable.i247 = load ptr, ptr %148, align 8
  %vfn.i248 = getelementptr inbounds ptr, ptr %vtable.i247, i64 31
  %149 = load ptr, ptr %vfn.i248, align 8
  %call.i276 = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(33) %148, i32 noundef 58)
          to label %call.i.noexc275 unwind label %lpad164

call.i.noexc275:                                  ; preds = %land.lhs.true15.i246
  %spec.select.i249 = select i1 %call.i276, i32 58, i32 60
  store i32 %spec.select.i249, ptr %hist_type_1_.i244, align 8
  %vtable5.i251 = load ptr, ptr %148, align 8
  %vfn6.i252 = getelementptr inbounds ptr, ptr %vtable5.i251, i64 31
  %150 = load ptr, ptr %vfn6.i252, align 8
  %call7.i278 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(33) %148, i32 noundef 60)
          to label %call7.i.noexc277 unwind label %lpad164

call7.i.noexc277:                                 ; preds = %call.i.noexc275
  %hist_type_2_.i250 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw167, i64 0, i32 3
  store i32 60, ptr %hist_type_2_.i250, align 4
  %elapsed_.i253 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw167, i64 0, i32 4
  store ptr null, ptr %elapsed_.i253, align 8
  %overwrite_.i254 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw167, i64 0, i32 5
  store i8 1, ptr %overwrite_.i254, align 8
  %stats_level_.i.i255 = getelementptr inbounds %"class.rocksdb::Statistics", ptr %148, i64 0, i32 1
  %151 = load atomic i8, ptr %stats_level_.i.i255 monotonic, align 1
  %cmp.i256 = icmp ugt i8 %151, 2
  %or.cond435.not = and i1 %cmp.i256, %call.i276
  br i1 %or.cond435.not, label %cond.true27.i265, label %land.end.i257.thread

land.end.i257.thread:                             ; preds = %call7.i.noexc277, %cond.end10.thread.i271
  %stats_enabled_20.i259430 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw167, i64 0, i32 6
  store i8 0, ptr %stats_enabled_20.i259430, align 1
  %delay_enabled_.i260431 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw167, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i260431, align 2
  %total_delay_.i261432 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw167, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i261432, i8 0, i64 16, i1 false)
  br label %invoke.cont170

cond.true27.i265:                                 ; preds = %call7.i.noexc277
  %stats_enabled_20.i259 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw167, i64 0, i32 6
  store i8 1, ptr %stats_enabled_20.i259, align 1
  %delay_enabled_.i260 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw167, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i260, align 2
  %total_delay_.i261 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw167, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i261, i8 0, i64 16, i1 false)
  %vtable28.i266 = load ptr, ptr %147, align 8
  %vfn29.i267 = getelementptr inbounds ptr, ptr %vtable28.i266, i64 19
  %152 = load ptr, ptr %vfn29.i267, align 8
  %call30.i280 = invoke noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %invoke.cont170 unwind label %lpad164

invoke.cont170:                                   ; preds = %land.end.i257.thread, %cond.true27.i265
  %cond33.i263 = phi i64 [ 0, %land.end.i257.thread ], [ %call30.i280, %cond.true27.i265 ]
  %start_time_.i264 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw167, i64 0, i32 10
  store i64 %cond33.i263, ptr %start_time_.i264, align 8
  %fs_173 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 14
  %153 = load ptr, ptr %fs_173, align 8
  %vtable174 = load ptr, ptr %153, align 8
  %vfn175 = getelementptr inbounds ptr, ptr %vtable174, i64 59
  %154 = load ptr, ptr %vfn175, align 8
  invoke void %154(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(24) %handles159)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit297 unwind label %lpad176

_ZN7rocksdb6StatusC2EOS0_.exit297:                ; preds = %invoke.cont170
  %state_.i2.i294 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp172, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp172, i8 0, i64 6, i1 false)
  %155 = load ptr, ptr %state_.i2.i294, align 8
  store ptr null, ptr %state_.i2.i294, align 8
  %cmp.not.i.i303 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i303, label %_ZN7rocksdb6StatusD2Ev.exit305, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i304

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i304: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit297
  call void @_ZdaPv(ptr noundef nonnull %155) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit305

_ZN7rocksdb6StatusD2Ev.exit305:                   ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit297, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i304
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw167) #18
  %156 = load ptr, ptr %handles159, align 8
  %tobool.not.i.i.i306 = icmp eq ptr %156, null
  br i1 %tobool.not.i.i.i306, label %if.end180, label %if.then.i.i.i307

if.then.i.i.i307:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit305
  call void @_ZdlPv(ptr noundef nonnull %156) #15
  br label %if.end180

lpad164:                                          ; preds = %cond.true27.i265, %call.i.noexc275, %land.lhs.true15.i246, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i225
  %157 = phi ptr [ %call5.i.i.i.i.i241, %cond.true27.i265 ], [ %call5.i.i.i.i.i241, %call.i.noexc275 ], [ %call5.i.i.i.i.i241, %land.lhs.true15.i246 ], [ null, %_ZNSt16allocator_traitsISaIPvEE8allocateERS1_m.exit.i.i.i225 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad176:                                          ; preds = %invoke.cont170
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw167) #18
  %.pre437 = load ptr, ptr %handles159, align 8
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad176, %lpad164
  %160 = phi ptr [ %.pre437, %lpad176 ], [ %157, %lpad164 ]
  %.pn33 = phi { ptr, i32 } [ %159, %lpad176 ], [ %158, %lpad164 ]
  %tobool.not.i.i.i309 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i309, label %ehcleanup200, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %ehcleanup179
  call void @_ZdlPv(ptr noundef nonnull %160) #15
  br label %ehcleanup200

if.end180:                                        ; preds = %if.then.i.i.i307, %_ZN7rocksdb6StatusD2Ev.exit305, %if.then152
  %161 = load ptr, ptr %this, align 8
  %io_handle_.i314 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %161, i64 %conv154, i32 4
  %162 = load ptr, ptr %io_handle_.i314, align 8
  %cmp.not.i315 = icmp eq ptr %162, null
  br i1 %cmp.not.i315, label %invoke.cont185, label %land.lhs.true.i316

land.lhs.true.i316:                               ; preds = %if.end180
  %del_fn_.i317 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %161, i64 %conv154, i32 5
  %_M_manager.i.i.i.i318 = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_.i317, i64 0, i32 1
  %163 = load ptr, ptr %_M_manager.i.i.i.i318, align 8
  %tobool.not.i.i.i.not.i319 = icmp eq ptr %163, null
  br i1 %tobool.not.i.i.i.not.i319, label %invoke.cont185, label %_ZNKSt8functionIFvPvEEclES0_.exit.i320

_ZNKSt8functionIFvPvEEclES0_.exit.i320:           ; preds = %land.lhs.true.i316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i312)
  store ptr %162, ptr %__args.addr.i.i312, align 8
  %_M_invoker.i.i321 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %161, i64 %conv154, i32 5, i32 1
  %164 = load ptr, ptr %_M_invoker.i.i321, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i317, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i312)
          to label %.noexc333 unwind label %lpad

.noexc333:                                        ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i312)
  %165 = load ptr, ptr %this, align 8
  %io_handle_17.i322 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %165, i64 %conv154, i32 4
  store ptr null, ptr %io_handle_17.i322, align 8
  %166 = load ptr, ptr %this, align 8
  %del_fn_21.i323 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %166, i64 %conv154, i32 5
  %_M_manager.i.i324 = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_21.i323, i64 0, i32 1
  %167 = load ptr, ptr %_M_manager.i.i324, align 8
  %tobool.not.i.i325 = icmp eq ptr %167, null
  br i1 %tobool.not.i.i325, label %invoke.cont185, label %if.then.i12.i326

if.then.i12.i326:                                 ; preds = %.noexc333
  %call.i.i327 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i323, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i323, i32 noundef 3)
          to label %invoke.cont.i.i329 unwind label %terminate.lpad.i.i328

invoke.cont.i.i329:                               ; preds = %if.then.i12.i326
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i324, i8 0, i64 16, i1 false)
  %.pre.i330 = load ptr, ptr %this, align 8
  br label %invoke.cont185

terminate.lpad.i.i328:                            ; preds = %if.then.i12.i326
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #16
  unreachable

invoke.cont185:                                   ; preds = %if.end180, %land.lhs.true.i316, %.noexc333, %invoke.cont.i.i329
  %170 = phi ptr [ %.pre.i330, %invoke.cont.i.i329 ], [ %166, %.noexc333 ], [ %161, %land.lhs.true.i316 ], [ %161, %if.end180 ]
  %async_read_in_progress_.i332 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %170, i64 %conv154, i32 3
  store i8 0, ptr %async_read_in_progress_.i332, align 8
  %171 = load ptr, ptr %this, align 8
  %cursize_.i.i336 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %171, i64 %conv154, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i336, align 8
  %initial_end_offset_.i337 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %171, i64 %conv154, i32 7
  store i64 0, ptr %initial_end_offset_.i337, align 8
  %172 = load i32, ptr %curr_, align 8
  %conv188 = zext i32 %172 to i64
  %173 = load ptr, ptr %this, align 8
  %cursize_.i.i339 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %173, i64 %conv188, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i339, align 8
  %initial_end_offset_.i340 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %173, i64 %conv188, i32 7
  store i64 0, ptr %initial_end_offset_.i340, align 8
  br label %return

if.end192:                                        ; preds = %invoke.cont150, %if.end143
  %174 = load i8, ptr %copy_to_third_buffer, align 1
  %175 = and i8 %174, 1
  %tobool193 = icmp ne i8 %175, 0
  %cmp195 = icmp ne i64 %length.addr.3427, 0
  %or.cond = and i1 %cmp195, %tobool193
  br i1 %or.cond, label %if.end.i342, label %return

if.end.i342:                                      ; preds = %if.end192
  %176 = load i32, ptr %curr_, align 8
  %conv.i343 = zext i32 %176 to i64
  %177 = load ptr, ptr %this, align 8
  %add.ptr.i.i344 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %177, i64 %conv.i343
  %offset_.i345 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %177, i64 %conv.i343, i32 1
  %178 = load i64, ptr %offset_.i345, align 8
  %sub.i346 = sub i64 %offset.addr.3424, %178
  %cmp.not.i.i347 = icmp ugt i64 %178, %offset.addr.3424
  br i1 %cmp.not.i.i347, label %if.end.if.else_crit_edge.i370, label %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i348

if.end.if.else_crit_edge.i370:                    ; preds = %if.end.i342
  %cursize_.i.phi.trans.insert.i371 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i.i344, i64 0, i32 3
  %.pre.i372 = load i64, ptr %cursize_.i.phi.trans.insert.i371, align 8
  br label %if.else.i368

_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i348: ; preds = %if.end.i342
  %add.i.i349 = add i64 %offset.addr.3424, %length.addr.3427
  %cursize_.i.i.i350 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %177, i64 %conv.i343, i32 0, i32 3
  %179 = load i64, ptr %cursize_.i.i.i350, align 8
  %add10.i.i351 = add i64 %179, %178
  %cmp11.i.not.i352 = icmp ugt i64 %add.i.i349, %add10.i.i351
  br i1 %cmp11.i.not.i352, label %if.else.i368, label %if.end9.i353

if.else.i368:                                     ; preds = %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i348, %if.end.if.else_crit_edge.i370
  %180 = phi i64 [ %.pre.i372, %if.end.if.else_crit_edge.i370 ], [ %179, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i348 ]
  %sub8.i369 = sub i64 %180, %sub.i346
  br label %if.end9.i353

if.end9.i353:                                     ; preds = %if.else.i368, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i348
  %copy_len.0.i354 = phi i64 [ %sub8.i369, %if.else.i368 ], [ %length.addr.3427, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i348 ]
  %bufstart_.i.i355 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %177, i64 2, i32 0, i32 4
  %181 = load ptr, ptr %bufstart_.i.i355, align 8
  %cursize_.i18.i356 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %177, i64 2, i32 0, i32 3
  %182 = load i64, ptr %cursize_.i18.i356, align 8
  %add.ptr.i357 = getelementptr inbounds i8, ptr %181, i64 %182
  %bufstart_.i20.i358 = getelementptr inbounds %"class.rocksdb::AlignedBuffer", ptr %add.ptr.i.i344, i64 0, i32 4
  %183 = load ptr, ptr %bufstart_.i20.i358, align 8
  %add.ptr23.i359 = getelementptr inbounds i8, ptr %183, i64 %sub.i346
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i357, ptr align 1 %add.ptr23.i359, i64 %copy_len.0.i354, i1 false)
  %184 = load ptr, ptr %this, align 8
  %cursize_.i23.i360 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %184, i64 2, i32 0, i32 3
  %185 = load i64, ptr %cursize_.i23.i360, align 8
  %add.i361 = add i64 %185, %copy_len.0.i354
  store i64 %add.i361, ptr %cursize_.i23.i360, align 8
  %cmp33.not.i364 = icmp eq i64 %length.addr.3427, %copy_len.0.i354
  br i1 %cmp33.not.i364, label %return, label %if.then34.i365

if.then34.i365:                                   ; preds = %if.end9.i353
  %186 = load ptr, ptr %this, align 8
  %cursize_.i.i26.i366 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %186, i64 %conv.i343, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i26.i366, align 8
  %initial_end_offset_.i.i367 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %186, i64 %conv.i343, i32 7
  store i64 0, ptr %initial_end_offset_.i.i367, align 8
  br label %return

ehcleanup200:                                     ; preds = %if.then.i.i.i310, %ehcleanup179, %if.then.i.i.i86, %ehcleanup, %lpad
  %.pn35 = phi { ptr, i32 } [ %9, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i86 ], [ %.pn33, %ehcleanup179 ], [ %.pn33, %if.then.i.i.i310 ]
  %187 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i375 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i375, label %_ZN7rocksdb6StatusD2Ev.exit377, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i376

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i376: ; preds = %ehcleanup200
  call void @_ZdaPv(ptr noundef nonnull %187) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit377

_ZN7rocksdb6StatusD2Ev.exit377:                   ; preds = %ehcleanup200, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i376
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn35

return:                                           ; preds = %if.then98.invoke, %if.then34.i365, %if.end9.i353, %invoke.cont185, %invoke.cont136, %invoke.cont9, %if.then43, %if.end192, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer34IsSecondBuffEligibleForPrefetchingEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %curr_, align 8
  %xor = xor i32 %0, 1
  %conv = zext i32 %xor to i64
  %1 = load ptr, ptr %this, align 8
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv, i32 3
  %2 = load i8, ptr %async_read_in_progress_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %conv.i = zext i32 %0 to i64
  %cursize_.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i, i32 0, i32 3
  %4 = load i64, ptr %cursize_.i.i, align 8
  %cmp.i.not = icmp eq i64 %4, 0
  br i1 %cmp.i.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cursize_.i.i5 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv, i32 0, i32 3
  %5 = load i64, ptr %cursize_.i.i5, align 8
  %cmp.i6.not = icmp eq i64 %5, 0
  br i1 %cmp.i6.not, label %if.end20, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i, i32 1
  %6 = load i64, ptr %offset_, align 8
  %add = add i64 %4, %6
  %offset_18 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv, i32 1
  %7 = load i64, ptr %offset_18, align 8
  %cmp = icmp eq i64 %add, %7
  %readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 2
  %8 = load i64, ptr %readahead_size_, align 8
  %cmp21 = icmp eq i64 %8, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp21
  br i1 %or.cond, label %return, label %if.end23

if.end20:                                         ; preds = %land.lhs.true, %if.end
  %readahead_size_.old = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 2
  %.old = load i64, ptr %readahead_size_.old, align 8
  %cmp21.old = icmp eq i64 %.old, 0
  br i1 %cmp21.old, label %return, label %if.end23

if.end23:                                         ; preds = %land.lhs.true5, %if.end20
  %cursize_.i.i11 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i11, align 8
  %initial_end_offset_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv, i32 7
  store i64 0, ptr %initial_end_offset_.i, align 8
  br label %return

return:                                           ; preds = %if.end20, %land.lhs.true5, %entry, %if.end23
  %retval.0 = phi i1 [ true, %if.end23 ], [ false, %entry ], [ false, %land.lhs.true5 ], [ false, %if.end20 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext %found_in_buffer, i64 noundef %length_found) local_unnamed_addr #0 comdat align 2 {
entry:
  br i1 %found_in_buffer, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef 210, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  %cmp.not = icmp eq i64 %length_found, 0
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %stats_3 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %2 = load ptr, ptr %stats_3, align 8
  %tobool.not.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i2, label %if.end4, label %if.then.i3

if.then.i3:                                       ; preds = %if.then2
  %vtable.i4 = load ptr, ptr %2, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 22
  %3 = load ptr, ptr %vfn.i5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 209, i64 noundef %length_found)
  br label %if.end4

if.end4:                                          ; preds = %if.then.i3, %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16TryReadFromCacheERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr nocapture noundef writeonly %result, ptr noundef %status, i1 noundef zeroext %for_compaction) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer25TryReadFromCacheUntrackedERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr noundef %result, ptr noundef %status, i1 noundef zeroext %for_compaction)
  %usage_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 17
  %0 = load i32, ptr %usage_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %enable_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 6
  %1 = load i8, ptr %enable_, align 8
  %2 = and i8 %1, 1
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %if.end7, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %3 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end7, label %if.end7.sink.split

if.end7.sink.split:                               ; preds = %if.then
  %. = select i1 %call, i32 194, i32 193
  %vtable.i4 = load ptr, ptr %3, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 22
  %4 = load ptr, ptr %vfn.i5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef %., i64 noundef 1)
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.end7.sink.split, %land.lhs.true, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer25TryReadFromCacheUntrackedERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr nocapture noundef writeonly %result, ptr noundef %status, i1 noundef zeroext %for_compaction) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.4", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp.sroa.gep143 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %ref.tmp.sroa.gep140 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %ref.tmp.sroa.gep137 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %ref.tmp.sroa.gep134 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %ref.tmp.sroa.gep131 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %ref.tmp.sroa.gep = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %ref.tmp55 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp55.sroa.gep144 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 2
  %ref.tmp55.sroa.gep141 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 4
  %ref.tmp55.sroa.gep138 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 6
  %ref.tmp55.sroa.gep135 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 5
  %ref.tmp55.sroa.gep132 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 3
  %ref.tmp55.sroa.gep = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp55, i64 0, i32 1
  %track_min_offset_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %track_min_offset_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %min_offset_read_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 5
  %2 = load i64, ptr %min_offset_read_, align 8
  %cmp = icmp ugt i64 %2, %offset
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 %offset, ptr %min_offset_read_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %enable_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 6
  %3 = load i8, ptr %enable_, align 8
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %curr_, align 8
  %conv = zext i32 %5 to i64
  %6 = load ptr, ptr %this, align 8
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %6, i64 %conv, i32 1
  %7 = load i64, ptr %offset_, align 8
  %cmp4 = icmp ugt i64 %7, %offset
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %add = add i64 %n, %offset
  %cursize_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %6, i64 %conv, i32 0, i32 3
  %8 = load i64, ptr %cursize_.i, align 8
  %add17 = add i64 %8, %7
  %cmp18 = icmp ugt i64 %add, %add17
  br i1 %cmp18, label %if.then19, label %if.else77

if.then19:                                        ; preds = %if.end6
  %readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %readahead_size_, align 8
  %cmp20.not = icmp eq i64 %9, 0
  br i1 %cmp20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.then19
  br i1 %for_compaction, label %if.then23, label %invoke.cont29

if.then23:                                        ; preds = %if.then21
  %.sroa.speculated75 = tail call i64 @llvm.umax.i64(i64 %9, i64 %n)
  call void @_ZN7rocksdb18FilePrefetchBuffer8PrefetchERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %.sroa.speculated75)
  %10 = load i8, ptr %ref.tmp, align 8
  store i8 0, ptr %ref.tmp, align 8
  br label %invoke.cont61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %cond.false.i
  %lpad.thr_comm.split-lp102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %22) #15
  resume { ptr, i32 } %lpad.thr_comm.split-lp102

invoke.cont29:                                    ; preds = %if.then21
  %cmp10.i = icmp ugt i64 %add17, %offset
  br i1 %cmp10.i, label %if.then31, label %if.end46

if.then31:                                        ; preds = %invoke.cont29
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %11 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.end46, label %if.then.i

if.then.i:                                        ; preds = %if.then31
  %add44 = sub i64 %7, %offset
  %sub = add i64 %add44, %8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %12 = load ptr, ptr %vfn.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(33) %11, i32 noundef 209, i64 noundef %sub)
  br label %if.end46

if.end46:                                         ; preds = %if.then.i, %if.then31, %invoke.cont29
  %implicit_auto_readahead_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 8
  %13 = load i8, ptr %implicit_auto_readahead_, align 2
  %14 = and i8 %13, 1
  %tobool47.not = icmp eq i8 %14, 0
  br i1 %tobool47.not, label %if.end54, label %if.then48

if.then48:                                        ; preds = %if.end46
  %call50 = tail call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21IsEligibleForPrefetchEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %n)
  br i1 %call50, label %if.end54, label %return

if.end54:                                         ; preds = %if.then48, %if.end46
  %15 = load i64, ptr %readahead_size_, align 8
  %add57 = add i64 %15, %n
  call void @_ZN7rocksdb18FilePrefetchBuffer8PrefetchERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %add57)
  %16 = load i8, ptr %ref.tmp55, align 8
  store i8 0, ptr %ref.tmp55, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then23, %if.end54
  %s.sroa.0.0 = phi i8 [ %10, %if.then23 ], [ %16, %if.end54 ]
  %ref.tmp.sink129.sroa.phi = phi ptr [ %ref.tmp.sroa.gep, %if.then23 ], [ %ref.tmp55.sroa.gep, %if.end54 ]
  %ref.tmp.sink129.sroa.phi130 = phi ptr [ %ref.tmp.sroa.gep131, %if.then23 ], [ %ref.tmp55.sroa.gep132, %if.end54 ]
  %ref.tmp.sink129.sroa.phi133 = phi ptr [ %ref.tmp.sroa.gep134, %if.then23 ], [ %ref.tmp55.sroa.gep135, %if.end54 ]
  %ref.tmp.sink129.sroa.phi136 = phi ptr [ %ref.tmp.sroa.gep137, %if.then23 ], [ %ref.tmp55.sroa.gep138, %if.end54 ]
  %ref.tmp.sink129.sroa.phi139 = phi ptr [ %ref.tmp.sroa.gep140, %if.then23 ], [ %ref.tmp55.sroa.gep141, %if.end54 ]
  %ref.tmp.sink129.sroa.phi142 = phi ptr [ %ref.tmp.sroa.gep143, %if.then23 ], [ %ref.tmp55.sroa.gep144, %if.end54 ]
  %17 = load i8, ptr %ref.tmp.sink129.sroa.phi, align 1
  %18 = load i8, ptr %ref.tmp.sink129.sroa.phi142, align 2
  %19 = load i8, ptr %ref.tmp.sink129.sroa.phi130, align 1
  %20 = load i8, ptr %ref.tmp.sink129.sroa.phi139, align 4
  store <4 x i8> zeroinitializer, ptr %ref.tmp.sink129.sroa.phi, align 1
  %21 = load i8, ptr %ref.tmp.sink129.sroa.phi133, align 1
  store i8 0, ptr %ref.tmp.sink129.sroa.phi133, align 1
  %22 = load ptr, ptr %ref.tmp.sink129.sroa.phi136, align 8
  store ptr null, ptr %ref.tmp.sink129.sroa.phi136, align 8
  %s.sroa.13.0 = and i8 %20, 1
  %s.sroa.10.0 = and i8 %19, 1
  %cmp.i36 = icmp eq i8 %s.sroa.0.0, 0
  br i1 %cmp.i36, label %cleanup.thread112, label %if.then63

if.then63:                                        ; preds = %invoke.cont61
  %tobool64.not = icmp eq ptr %status, null
  br i1 %tobool64.not, label %cleanup, label %if.then65

if.then65:                                        ; preds = %if.then63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %s.sroa.0.0, ptr %status, align 8
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  store i8 %17, ptr %subcode_3.i, align 1
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  store i8 %18, ptr %sev_4.i, align 2
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  store i8 %s.sroa.10.0, ptr %retryable_5.i, align 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  store i8 %s.sroa.13.0, ptr %data_loss_7.i, align 4
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  store i8 %21, ptr %scope_9.i, align 1
  %cmp.i.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then65
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.4") align 8 %ref.tmp.i, ptr noundef nonnull %22)
          to label %.noexc48 unwind label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

.noexc48:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc48, %if.then65
  %23 = phi ptr [ %.pre.i, %.noexc48 ], [ null, %if.then65 ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %24 = load ptr, ptr %state_12.i, align 8
  store ptr %23, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i45 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i45, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %24) #15
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i46 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i46, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #15
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %if.then63
  %cmp.not.i.i52 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i52, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53

cleanup.thread112:                                ; preds = %invoke.cont61
  %max_readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 4
  %25 = load i64, ptr %readahead_size_, align 8
  %mul = shl i64 %25, 1
  %26 = load i64, ptr %max_readahead_size_, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %mul, i64 %26)
  store i64 %.sroa.speculated, ptr %readahead_size_, align 8
  %cmp.not.i.i52115 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i52115, label %if.end83, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53.thread

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53.thread: ; preds = %cleanup.thread112
  call void @_ZdaPv(ptr noundef nonnull %22) #15
  br label %if.end83

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %22) #15
  br label %return

if.else77:                                        ; preds = %if.end6
  br i1 %for_compaction, label %if.end83, label %if.then79

if.then79:                                        ; preds = %if.else77
  %stats_80 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %27 = load ptr, ptr %stats_80, align 8
  %tobool.not.i55 = icmp eq ptr %27, null
  br i1 %tobool.not.i55, label %if.end83, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit59

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit59: ; preds = %if.then79
  %vtable.i57 = load ptr, ptr %27, align 8
  %vfn.i58 = getelementptr inbounds ptr, ptr %vtable.i57, i64 22
  %28 = load ptr, ptr %vfn.i58, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(33) %27, i32 noundef 210, i64 noundef 1)
  %.pr95 = load ptr, ptr %stats_80, align 8
  %tobool.not.i60 = icmp eq ptr %.pr95, null
  br i1 %tobool.not.i60, label %if.end83, label %if.then.i61

if.then.i61:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit59
  %vtable.i62 = load ptr, ptr %.pr95, align 8
  %vfn.i63 = getelementptr inbounds ptr, ptr %vtable.i62, i64 22
  %29 = load ptr, ptr %vfn.i63, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(33) %.pr95, i32 noundef 209, i64 noundef %n)
  br label %if.end83

if.end83:                                         ; preds = %cleanup.thread112, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53.thread, %if.then79, %if.then.i61, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit59, %if.else77
  %prev_offset_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 9
  store i64 %offset, ptr %prev_offset_.i, align 8
  %prev_len_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 10
  store i64 %n, ptr %prev_len_.i, align 8
  %explicit_prefetch_submitted_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 13
  store i8 0, ptr %explicit_prefetch_submitted_.i, align 8
  %30 = load i32, ptr %curr_, align 8
  %conv86 = zext i32 %30 to i64
  %31 = load ptr, ptr %this, align 8
  %offset_88 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %31, i64 %conv86, i32 1
  %32 = load i64, ptr %offset_88, align 8
  %sub89 = sub i64 %offset, %32
  %bufstart_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %31, i64 %conv86, i32 0, i32 4
  %33 = load ptr, ptr %bufstart_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %sub89
  store ptr %add.ptr, ptr %result, align 8
  %ref.tmp90.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %n, ptr %ref.tmp90.sroa.2.0.result.sroa_idx, align 8
  br label %return

return:                                           ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53, %if.then48, %if.then19, %if.end, %lor.lhs.false, %if.end83
  %retval.1 = phi i1 [ true, %if.end83 ], [ false, %lor.lhs.false ], [ false, %if.end ], [ false, %if.then19 ], [ false, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i53 ], [ false, %if.then48 ], [ false, %cleanup ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21IsEligibleForPrefetchEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %n) local_unnamed_addr #0 comdat align 2 {
entry:
  %prev_len_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 10
  %0 = load i64, ptr %prev_len_.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  %prev_offset_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 9
  %1 = load i64, ptr %prev_offset_.i, align 8
  %add.i = add i64 %1, %0
  %cmp3.i = icmp eq i64 %add.i, %offset
  %2 = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 %offset, ptr %prev_offset_.i, align 8
  store i64 %n, ptr %prev_len_.i, align 8
  %explicit_prefetch_submitted_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 13
  store i8 0, ptr %explicit_prefetch_submitted_.i, align 8
  %num_file_reads_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 12
  store i64 1, ptr %num_file_reads_.i, align 8
  %initial_auto_readahead_size_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 3
  %3 = load i64, ptr %initial_auto_readahead_size_.i, align 8
  %readahead_size_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 2
  store i64 %3, ptr %readahead_size_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %num_file_reads_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 12
  %4 = load i64, ptr %num_file_reads_, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %num_file_reads_, align 8
  %explicit_prefetch_submitted_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 13
  %5 = load i8, ptr %explicit_prefetch_submitted_, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp ne i8 %6, 0
  %num_file_reads_for_auto_readahead_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 11
  %7 = load i64, ptr %num_file_reads_for_auto_readahead_, align 8
  %cmp.not = icmp ugt i64 %inc, %7
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.not
  br i1 %or.cond, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  store i64 %offset, ptr %prev_offset_.i, align 8
  store i64 %n, ptr %prev_len_.i, align 8
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.then
  %retval.0 = phi i1 [ false, %if.then5 ], [ false, %if.then ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21TryReadFromCacheAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr nocapture noundef writeonly %result, ptr noundef %status) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer30TryReadFromCacheAsyncUntrackedERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr noundef %result, ptr noundef %status)
  %usage_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 17
  %0 = load i32, ptr %usage_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %enable_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 6
  %1 = load i8, ptr %enable_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %stats_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %3 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end5, label %if.end5.sink.split

if.end5.sink.split:                               ; preds = %if.then
  %. = select i1 %call, i32 194, i32 193
  %vtable.i4 = load ptr, ptr %3, align 8
  %vfn.i5 = getelementptr inbounds ptr, ptr %vtable.i4, i64 22
  %4 = load ptr, ptr %vfn.i5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef %., i64 noundef 1)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.end5.sink.split, %land.lhs.true, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer30TryReadFromCacheAsyncUntrackedERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr nocapture noundef writeonly %result, ptr noundef %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.4", align 8
  %copy_to_third_buffer = alloca i8, align 1
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %track_min_offset_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %track_min_offset_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %min_offset_read_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 5
  %2 = load i64, ptr %min_offset_read_, align 8
  %cmp = icmp ugt i64 %2, %offset
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 %offset, ptr %min_offset_read_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %enable_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 6
  %3 = load i8, ptr %enable_, align 8
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %explicit_prefetch_submitted_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 13
  %5 = load i8, ptr %explicit_prefetch_submitted_, align 8
  %6 = and i8 %5, 1
  %tobool6.not.not = icmp eq i8 %6, 0
  br i1 %tobool6.not.not, label %land.lhs.true19, label %if.then7

if.then7:                                         ; preds = %if.end5
  %prev_offset_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 9
  %7 = load i64, ptr %prev_offset_, align 8
  %cmp8.not = icmp eq i64 %7, %offset
  br i1 %cmp8.not, label %if.then47.thread, label %if.then9

if.then9:                                         ; preds = %if.then7
  tail call void @_ZN7rocksdb18FilePrefetchBuffer11AbortAllIOsEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %curr_, align 8
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %this, align 8
  %cursize_.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %9, i64 %conv, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i, align 8
  %initial_end_offset_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %9, i64 %conv, i32 7
  store i64 0, ptr %initial_end_offset_.i, align 8
  %10 = load i32, ptr %curr_, align 8
  %xor = xor i32 %10, 1
  %conv12 = zext i32 %xor to i64
  %11 = load ptr, ptr %this, align 8
  %cursize_.i.i5 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %11, i64 %conv12, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i5, align 8
  %initial_end_offset_.i6 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %11, i64 %conv12, i32 7
  store i64 0, ptr %initial_end_offset_.i6, align 8
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  br label %return

land.lhs.true19:                                  ; preds = %if.end5
  %curr_21 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 1
  %12 = load i32, ptr %curr_21, align 8
  %conv22 = zext i32 %12 to i64
  %13 = load ptr, ptr %this, align 8
  %offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %13, i64 %conv22, i32 1
  %14 = load i64, ptr %offset_, align 8
  %cmp24 = icmp ugt i64 %14, %offset
  br i1 %cmp24, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true19
  store i8 0, ptr %copy_to_third_buffer, align 1
  %async_read_in_progress_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %13, i64 %conv22, i32 3
  %15 = load i8, ptr %async_read_in_progress_, align 8
  %16 = and i8 %15, 1
  %tobool33.not = icmp eq i8 %16, 0
  br i1 %tobool33.not, label %lor.lhs.false34, label %if.then47

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %add = add i64 %n, %offset
  %cursize_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %13, i64 %conv22, i32 0, i32 3
  %17 = load i64, ptr %cursize_.i, align 8
  %add45 = add i64 %17, %14
  %cmp46 = icmp ugt i64 %add, %add45
  br i1 %cmp46, label %if.then47, label %if.else76

if.then47:                                        ; preds = %lor.lhs.false34, %lor.lhs.false
  %readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 2
  %18 = load i64, ptr %readahead_size_, align 8
  %cmp48.not.not = icmp eq i64 %18, 0
  br i1 %cmp48.not.not, label %return, label %if.then52

if.then47.thread:                                 ; preds = %if.then7
  store i8 0, ptr %copy_to_third_buffer, align 1
  %readahead_size_56 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 2
  br label %if.then52

if.then52:                                        ; preds = %if.then47, %if.then47.thread
  %readahead_size_58 = phi ptr [ %readahead_size_, %if.then47 ], [ %readahead_size_56, %if.then47.thread ]
  %implicit_auto_readahead_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 8
  %19 = load i8, ptr %implicit_auto_readahead_, align 2
  %20 = and i8 %19, 1
  %tobool53.not = icmp eq i8 %20, 0
  br i1 %tobool53.not, label %if.end59, label %if.then54

if.then54:                                        ; preds = %if.then52
  %prev_len_.i.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 10
  %21 = load i64, ptr %prev_len_.i.i, align 8
  %cmp.i.i = icmp eq i64 %21, 0
  %prev_offset_.i.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 9
  %22 = load i64, ptr %prev_offset_.i.i, align 8
  %add.i.i = add i64 %22, %21
  %cmp3.i.i = icmp eq i64 %add.i.i, %offset
  %23 = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %23, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then54
  store i64 %offset, ptr %prev_offset_.i.i, align 8
  store i64 %n, ptr %prev_len_.i.i, align 8
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  %num_file_reads_.i.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 12
  store i64 1, ptr %num_file_reads_.i.i, align 8
  %initial_auto_readahead_size_.i.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 3
  %24 = load i64, ptr %initial_auto_readahead_size_.i.i, align 8
  store i64 %24, ptr %readahead_size_58, align 8
  br label %return

if.end.i:                                         ; preds = %if.then54
  %num_file_reads_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 12
  %25 = load i64, ptr %num_file_reads_.i, align 8
  %inc.i = add i64 %25, 1
  store i64 %inc.i, ptr %num_file_reads_.i, align 8
  %tobool.not.i = icmp ne i8 %6, 0
  %num_file_reads_for_auto_readahead_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 11
  %26 = load i64, ptr %num_file_reads_for_auto_readahead_.i, align 8
  %cmp.not.i = icmp ugt i64 %inc.i, %26
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond.i, label %if.end59, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  store i64 %offset, ptr %prev_offset_.i.i, align 8
  store i64 %n, ptr %prev_len_.i.i, align 8
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  br label %return

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cond.false.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %37) #15
  resume { ptr, i32 } %27

if.end59:                                         ; preds = %if.end.i, %if.then52
  %28 = load i64, ptr %readahead_size_58, align 8
  %div3 = lshr i64 %28, 1
  call void @_ZN7rocksdb18FilePrefetchBuffer21PrefetchAsyncInternalERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmRb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, i64 noundef %div3, ptr noundef nonnull align 1 dereferenceable(1) %copy_to_third_buffer)
  %29 = load i8, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %30 = load i8, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %31 = load i8, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %32 = load i8, ptr %retryable_.i, align 1
  %33 = and i8 %32, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %34 = load i8, ptr %data_loss_.i, align 4
  %35 = and i8 %34, 1
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %36 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %37 = load ptr, ptr %state_.i13, align 8
  store ptr null, ptr %state_.i13, align 8
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  %cmp.i = icmp eq i8 %29, 0
  br i1 %cmp.i, label %cleanup.thread81, label %if.then66

if.then66:                                        ; preds = %if.end59
  %tobool67.not = icmp eq ptr %status, null
  br i1 %tobool67.not, label %cleanup, label %if.then68

if.then68:                                        ; preds = %if.then66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %29, ptr %status, align 8
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  store i8 %30, ptr %subcode_3.i, align 1
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  store i8 %31, ptr %sev_4.i, align 2
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  store i8 %33, ptr %retryable_5.i, align 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  store i8 %35, ptr %data_loss_7.i, align 4
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  store i8 %36, ptr %scope_9.i, align 1
  %cmp.i.not.i.i = icmp eq ptr %37, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then68
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.4") align 8 %ref.tmp.i, ptr noundef nonnull %37)
          to label %.noexc unwind label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then68
  %38 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then68 ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %39 = load ptr, ptr %state_12.i, align 8
  store ptr %38, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i27, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %39) #15
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i28 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i28, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #15
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %if.then66
  %cmp.not.i.i32 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i32, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

cleanup.thread81:                                 ; preds = %if.end59
  %cmp.not.i.i3284 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i3284, label %if.end77, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33.thread

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33.thread: ; preds = %cleanup.thread81
  call void @_ZdaPv(ptr noundef nonnull %37) #15
  br label %if.end77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %37) #15
  br label %return

if.else76:                                        ; preds = %lor.lhs.false34
  %stats_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %40 = load ptr, ptr %stats_.i, align 8
  %tobool.not.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i, label %if.end.i36, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else76
  %vtable.i.i = load ptr, ptr %40, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 22
  %41 = load ptr, ptr %vfn.i.i, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(33) %40, i32 noundef 210, i64 noundef 1)
  br label %if.end.i36

if.end.i36:                                       ; preds = %if.then.i.i, %if.else76
  %cmp.not.i37 = icmp eq i64 %n, 0
  br i1 %cmp.not.i37, label %if.end77.thread, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i36
  %42 = load ptr, ptr %stats_.i, align 8
  %tobool.not.i2.i = icmp eq ptr %42, null
  br i1 %tobool.not.i2.i, label %if.end77.thread, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %if.then2.i
  %vtable.i4.i = load ptr, ptr %42, align 8
  %vfn.i5.i = getelementptr inbounds ptr, ptr %vtable.i4.i, i64 22
  %43 = load ptr, ptr %vfn.i5.i, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(33) %42, i32 noundef 209, i64 noundef %n)
  br label %if.end77.thread

if.end77.thread:                                  ; preds = %if.end.i36, %if.then2.i, %if.then.i3.i
  %prev_offset_.i75 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 9
  store i64 %offset, ptr %prev_offset_.i75, align 8
  %prev_len_.i76 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 10
  store i64 %n, ptr %prev_len_.i76, align 8
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  %curr_7877 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 1
  %44 = load i32, ptr %curr_7877, align 8
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %this, align 8
  %offset_85 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %46, i64 %45, i32 1
  %47 = load i64, ptr %offset_85, align 8
  %sub = sub i64 %offset, %47
  %bufstart_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %46, i64 %45, i32 0, i32 4
  %48 = load ptr, ptr %bufstart_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 %sub
  store ptr %add.ptr, ptr %result, align 8
  %ref.tmp86.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %n, ptr %ref.tmp86.sroa.2.0.result.sroa_idx, align 8
  br label %return

if.end77:                                         ; preds = %cleanup.thread81, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33.thread
  %.pre = load i8, ptr %copy_to_third_buffer, align 1
  %.pre.fr = freeze i8 %.pre
  %49 = and i8 %.pre.fr, 1
  %50 = icmp eq i8 %49, 0
  %prev_offset_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 9
  store i64 %offset, ptr %prev_offset_.i, align 8
  %prev_len_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 10
  store i64 %n, ptr %prev_len_.i, align 8
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  %curr_78 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 1
  %51 = load i32, ptr %curr_78, align 8
  %52 = zext i32 %51 to i64
  %spec.select = select i1 %50, i64 %52, i64 2
  %53 = load ptr, ptr %this, align 8
  %offset_85.c = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %53, i64 %spec.select, i32 1
  %54 = load i64, ptr %offset_85.c, align 8
  %sub.c = sub i64 %offset, %54
  %bufstart_.i.c = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %53, i64 %spec.select, i32 0, i32 4
  %55 = load ptr, ptr %bufstart_.i.c, align 8
  %add.ptr.c = getelementptr inbounds i8, ptr %55, i64 %sub.c
  store ptr %add.ptr.c, ptr %result, align 8
  %ref.tmp86.sroa.2.0.result.sroa_idx.c = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %n, ptr %ref.tmp86.sroa.2.0.result.sroa_idx.c, align 8
  %max_readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 4
  %readahead_size_95 = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 2
  %56 = load i64, ptr %readahead_size_95, align 8
  %mul = shl i64 %56, 1
  %57 = load i64, ptr %max_readahead_size_, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %mul, i64 %57)
  store i64 %.sroa.speculated, ptr %readahead_size_95, align 8
  br label %return

return:                                           ; preds = %if.end77.thread, %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33, %if.then5.i, %if.then.i, %if.then47, %if.end77, %land.lhs.true19, %if.end, %if.then9
  %retval.1 = phi i1 [ false, %if.then9 ], [ false, %if.end ], [ false, %land.lhs.true19 ], [ true, %if.end77 ], [ true, %if.end77.thread ], [ false, %if.then47 ], [ false, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33 ], [ false, %if.then.i ], [ false, %if.then5.i ], [ false, %cleanup ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer13PrefetchAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr nocapture noundef writeonly %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i106 = alloca ptr, align 8
  %__args.addr.i.i = alloca ptr, align 8
  %msg = alloca %"class.std::__cxx11::basic_string", align 8
  %start_offset1 = alloca i64, align 8
  %end_offset1 = alloca i64, align 8
  %start_offset2 = alloca i64, align 8
  %chunk_len1 = alloca i64, align 8
  %read_len1 = alloca i64, align 8
  %read_len2 = alloca i64, align 8
  %end_offset2 = alloca i64, align 8
  %chunk_len2 = alloca i64, align 8
  %ref.tmp88 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp107 = alloca %"class.rocksdb::Status", align 8
  %enable_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %enable_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 3, ptr %agg.result, align 8, !alias.scope !12
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !12
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !12
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !12
  br label %return

if.end:                                           ; preds = %entry
  %num_file_reads_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 12
  store i64 0, ptr %num_file_reads_, align 8
  %explicit_prefetch_submitted_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 13
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  %readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %readahead_size_, align 8
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %implicit_auto_readahead_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 8
  %3 = load i8, ptr %implicit_auto_readahead_, align 2
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  %num_file_reads_for_auto_readahead_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 11
  %5 = load i64, ptr %num_file_reads_for_auto_readahead_, align 8
  %cmp4.not = icmp eq i64 %5, 0
  %or.cond.not = select i1 %tobool2.not, i1 true, i1 %cmp4.not
  br label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %is_eligible_for_prefetching.0 = phi i1 [ false, %if.end ], [ %or.cond.not, %land.lhs.true ]
  tail call void @_ZN7rocksdb18FilePrefetchBuffer11AbortAllIOsEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  tail call void @_ZN7rocksdb18FilePrefetchBuffer21UpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %n)
  %curr_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %curr_, align 8
  %xor = xor i32 %6, 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 18, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %7, null
  %.pre = load ptr, ptr %this, align 8
  %conv.i = zext i32 %6 to i64
  br i1 %tobool.not.i.i.i.not, label %lor.lhs.false7, label %if.then13

lor.lhs.false7:                                   ; preds = %if.end6
  %cursize_.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %.pre, i64 %conv.i, i32 0, i32 3
  %8 = load i64, ptr %cursize_.i.i, align 8
  %cmp.i.not = icmp eq i64 %8, 0
  br i1 %cmp.i.not, label %if.end19, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %lor.lhs.false7
  %offset_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %.pre, i64 %conv.i, i32 1
  %9 = load i64, ptr %offset_.i, align 8
  %cmp.not.i = icmp ule i64 %9, %offset
  %add.i = add i64 %9, %8
  %cmp10.i = icmp ugt i64 %add.i, %offset
  %or.cond175 = and i1 %cmp.not.i, %cmp10.i
  br i1 %or.cond175, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end6, %land.lhs.true10
  %cursize_.i.i23 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %.pre, i64 %conv.i, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i23, align 8
  %initial_end_offset_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %.pre, i64 %conv.i, i32 7
  store i64 0, ptr %initial_end_offset_.i, align 8
  %conv17 = zext i32 %xor to i64
  %10 = load ptr, ptr %this, align 8
  %cursize_.i.i25 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %10, i64 %conv17, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i25, align 8
  %initial_end_offset_.i26 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %10, i64 %conv17, i32 7
  store i64 0, ptr %initial_end_offset_.i26, align 8
  %.pre195 = load i32, ptr %curr_, align 8
  %.pre196 = load ptr, ptr %this, align 8
  %.pre199 = zext i32 %.pre195 to i64
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true10, %if.then13, %lor.lhs.false7
  %conv.i27.pre-phi = phi i64 [ %conv.i, %land.lhs.true10 ], [ %.pre199, %if.then13 ], [ %conv.i, %lor.lhs.false7 ]
  %11 = phi ptr [ %.pre, %land.lhs.true10 ], [ %.pre196, %if.then13 ], [ %.pre, %lor.lhs.false7 ]
  %prev_offset_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 9
  store i64 %offset, ptr %prev_offset_.i, align 8
  %prev_len_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 10
  store i64 %n, ptr %prev_len_.i, align 8
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  %cursize_.i.i28 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %11, i64 %conv.i27.pre-phi, i32 0, i32 3
  %12 = load i64, ptr %cursize_.i.i28, align 8
  %cmp.i29.not = icmp eq i64 %12, 0
  br i1 %cmp.i29.not, label %if.else, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end19
  %offset_.i31 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %11, i64 %conv.i27.pre-phi, i32 1
  %13 = load i64, ptr %offset_.i31, align 8
  %cmp.not.i32 = icmp ugt i64 %13, %offset
  br i1 %cmp.not.i32, label %if.else, label %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit

_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit: ; preds = %land.lhs.true22
  %add.i34 = add i64 %n, %offset
  %add10.i = add i64 %13, %12
  %cmp11.i.not = icmp ugt i64 %add.i34, %add10.i
  br i1 %cmp11.i.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit
  %sub = sub i64 %offset, %13
  %bufstart_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %11, i64 %conv.i27.pre-phi, i32 0, i32 4
  %14 = load ptr, ptr %bufstart_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %sub
  store ptr %add.ptr, ptr %result, align 8
  %ref.tmp.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %n, ptr %ref.tmp.sroa.2.0.result.sroa_idx, align 8
  %stats_.i = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 16
  %15 = load ptr, ptr %stats_.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then25
  %vtable.i.i = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 22
  %16 = load ptr, ptr %vfn.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(33) %15, i32 noundef 210, i64 noundef 1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then25
  %cmp.not.i38 = icmp eq i64 %n, 0
  br i1 %cmp.not.i38, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %17 = load ptr, ptr %stats_.i, align 8
  %tobool.not.i2.i = icmp eq ptr %17, null
  br i1 %tobool.not.i2.i, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %if.then2.i
  %vtable.i4.i = load ptr, ptr %17, align 8
  %vfn.i5.i = getelementptr inbounds ptr, ptr %vtable.i4.i, i64 22
  %18 = load ptr, ptr %vfn.i5.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(33) %17, i32 noundef 209, i64 noundef %n)
  br label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit

_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit: ; preds = %if.end.i, %if.then2.i, %if.then.i3.i
  %19 = load i64, ptr %num_file_reads_, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %num_file_reads_, align 8
  br i1 %is_eligible_for_prefetching.0, label %lor.lhs.false37, label %if.then39

lor.lhs.false37:                                  ; preds = %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit
  %conv.i39 = zext i32 %xor to i64
  %20 = load ptr, ptr %this, align 8
  %cursize_.i.i40 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %20, i64 %conv.i39, i32 0, i32 3
  %21 = load i64, ptr %cursize_.i.i40, align 8
  %cmp.i41.not = icmp eq i64 %21, 0
  br i1 %cmp.i41.not, label %if.end45, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false37, %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit
  %state_.i.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i42, align 8, !alias.scope !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !15
  br label %return

if.else:                                          ; preds = %land.lhs.true22, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit, %if.end19
  store i64 0, ptr %cursize_.i.i28, align 8
  %initial_end_offset_.i45 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %11, i64 %conv.i27.pre-phi, i32 7
  store i64 0, ptr %initial_end_offset_.i45, align 8
  %.pre197 = load ptr, ptr %this, align 8
  %.pre200 = zext i32 %xor to i64
  br label %if.end45

if.end45:                                         ; preds = %lor.lhs.false37, %if.else
  %conv47.pre-phi = phi i64 [ %conv.i39, %lor.lhs.false37 ], [ %.pre200, %if.else ]
  %22 = phi ptr [ %20, %lor.lhs.false37 ], [ %.pre197, %if.else ]
  %data_found.0 = phi i1 [ true, %lor.lhs.false37 ], [ false, %if.else ]
  %cursize_.i.i47 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %22, i64 %conv47.pre-phi, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i47, align 8
  %initial_end_offset_.i48 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %22, i64 %conv47.pre-phi, i32 7
  store i64 0, ptr %initial_end_offset_.i48, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #18
  %23 = load ptr, ptr %reader, align 8
  %cmp.i.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end45
  %tracing_enabled.i.i.i = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %23, i64 0, i32 3
  %24 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %25 = and i8 %24, 1
  %tobool.i.not.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %reader, i64 0, i32 1
  br label %invoke.cont50

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end45
  %target_.i.i.i = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %reader, i64 0, i32 1, i32 0, i32 0, i32 2
  %26 = load ptr, ptr %target_.i.i.i, align 8
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.else.i.i, %if.then.i.i49
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i49 ], [ %26, %if.else.i.i ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %27 = load ptr, ptr %vfn, align 8
  %call53 = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
          to label %invoke.cont57 unwind label %lpad49.thread

invoke.cont57:                                    ; preds = %invoke.cont50
  %28 = load i64, ptr %readahead_size_, align 8
  %div20 = lshr i64 %28, 1
  %cond = select i1 %is_eligible_for_prefetching.0, i64 %div20, i64 0
  store i64 %offset, ptr %start_offset1, align 8
  store i64 0, ptr %end_offset1, align 8
  store i64 0, ptr %start_offset2, align 8
  store i64 0, ptr %chunk_len1, align 8
  store i64 0, ptr %read_len1, align 8
  store i64 0, ptr %read_len2, align 8
  %29 = load i32, ptr %curr_, align 8
  %conv.i50 = zext i32 %29 to i64
  %30 = load ptr, ptr %this, align 8
  %cursize_.i.i51 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %30, i64 %conv.i50, i32 0, i32 3
  %31 = load i64, ptr %cursize_.i.i51, align 8
  %cmp.i52.not = icmp eq i64 %31, 0
  br i1 %cmp.i52.not, label %if.then59, label %if.end77

if.then59:                                        ; preds = %invoke.cont57
  br i1 %is_eligible_for_prefetching.0, label %if.then64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.then59
  %32 = load ptr, ptr %reader, align 8
  %cmp.i.not.i.i53 = icmp eq ptr %32, null
  br i1 %cmp.i.not.i.i53, label %if.else.i.i60, label %land.lhs.true.i.i54

land.lhs.true.i.i54:                              ; preds = %lor.lhs.false61
  %tracing_enabled.i.i.i55 = getelementptr inbounds %"class.rocksdb::IOTracer", ptr %32, i64 0, i32 3
  %33 = load i8, ptr %tracing_enabled.i.i.i55, align 8
  %34 = and i8 %33, 1
  %tobool.i.not.i.i56 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i56, label %if.else.i.i60, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %land.lhs.true.i.i54
  %fs_tracer_.i.i58 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %reader, i64 0, i32 1
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

if.else.i.i60:                                    ; preds = %land.lhs.true.i.i54, %lor.lhs.false61
  %target_.i.i.i61 = getelementptr inbounds %"class.rocksdb::FSRandomAccessFilePtr", ptr %reader, i64 0, i32 1, i32 0, i32 0, i32 2
  %35 = load ptr, ptr %target_.i.i.i61, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %if.else.i.i60, %if.then.i.i57
  %retval.0.i.i59 = phi ptr [ %fs_tracer_.i.i58, %if.then.i.i57 ], [ %35, %if.else.i.i60 ]
  %vtable.i = load ptr, ptr %retval.0.i.i59, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %36 = load ptr, ptr %vfn.i, align 8
  %call2.i62 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i59)
          to label %invoke.cont62 unwind label %lpad49.thread

invoke.cont62:                                    ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %.pre198 = load i32, ptr %curr_, align 8
  br i1 %call2.i62, label %if.then64, label %if.else67

if.then64:                                        ; preds = %invoke.cont62, %if.then59
  %37 = phi i32 [ %.pre198, %invoke.cont62 ], [ %29, %if.then59 ]
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef %offset, i32 noundef %37, i64 noundef %call53, i64 noundef %n, i64 noundef %cond, ptr noundef nonnull align 8 dereferenceable(8) %start_offset1, ptr noundef nonnull align 8 dereferenceable(8) %end_offset1, ptr noundef nonnull align 8 dereferenceable(8) %read_len1, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len1)
          to label %if.end77 unwind label %lpad49.thread

lpad49.thread:                                    ; preds = %if.then87, %if.then79, %if.then64, %if.else67, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %invoke.cont50
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit

lpad49:                                           ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i114, %_ZNKSt8functionIFvPvEEclES0_.exit.i, %if.then106
  %s.sroa.39.0.ph = phi ptr [ %55, %_ZNKSt8functionIFvPvEEclES0_.exit.i ], [ %s.sroa.39.1, %if.then106 ], [ %79, %_ZNKSt8functionIFvPvEEclES0_.exit.i114 ]
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i = icmp eq ptr %s.sroa.39.0.ph, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad49
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.39.0.ph) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad49.thread, %lpad49, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %lpad.phi205 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad49.thread ], [ %lpad.thr_comm.split-lp, %lpad49 ], [ %lpad.thr_comm.split-lp, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #18
  resume { ptr, i32 } %lpad.phi205

if.else67:                                        ; preds = %invoke.cont62
  store i64 %offset, ptr %start_offset1, align 8
  %add = add i64 %n, %offset
  store i64 %add, ptr %end_offset1, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer21CalculateOffsetAndLenEmmmjbRm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %call53, i64 noundef %offset, i64 noundef %n, i32 noundef %.pre198, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len1)
          to label %if.end77.thread unwind label %lpad49.thread

if.end77.thread:                                  ; preds = %if.else67
  store i64 %n, ptr %read_len1, align 8
  %38 = load i32, ptr %curr_, align 8
  %conv73 = zext i32 %38 to i64
  %39 = load ptr, ptr %this, align 8
  %offset_75 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %39, i64 %conv73, i32 1
  store i64 %offset, ptr %offset_75, align 8
  br label %if.end85

if.end77:                                         ; preds = %if.then64, %invoke.cont57
  br i1 %is_eligible_for_prefetching.0, label %if.then79, label %if.end85

if.then79:                                        ; preds = %if.end77
  %40 = load i32, ptr %curr_, align 8
  %conv82 = zext i32 %40 to i64
  %41 = load ptr, ptr %this, align 8
  %initial_end_offset_ = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %41, i64 %conv82, i32 7
  %42 = load i64, ptr %initial_end_offset_, align 8
  store i64 %42, ptr %start_offset2, align 8
  store i64 %42, ptr %end_offset2, align 8
  store i64 0, ptr %chunk_len2, align 8
  %43 = load i64, ptr %end_offset1, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %43, i32 noundef %xor, i64 noundef %call53, i64 noundef 0, i64 noundef %div20, ptr noundef nonnull align 8 dereferenceable(8) %start_offset2, ptr noundef nonnull align 8 dereferenceable(8) %end_offset2, ptr noundef nonnull align 8 dereferenceable(8) %read_len2, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len2)
          to label %if.end85 unwind label %lpad49.thread

if.end85:                                         ; preds = %if.end77.thread, %if.then79, %if.end77
  %44 = load i64, ptr %read_len1, align 8
  %tobool86.not = icmp eq i64 %44, 0
  br i1 %tobool86.not, label %if.end104, label %if.then87

if.then87:                                        ; preds = %if.end85
  %45 = load i64, ptr %start_offset1, align 8
  %46 = load i32, ptr %curr_, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer9ReadAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmj(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %reader, i64 noundef %44, i64 noundef %45, i32 noundef %46)
          to label %invoke.cont92 unwind label %lpad49.thread

invoke.cont92:                                    ; preds = %if.then87
  %47 = load i8, ptr %ref.tmp88, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp88, i64 0, i32 1
  %48 = load i8, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp88, i64 0, i32 2
  %49 = load i8, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp88, i64 0, i32 3
  %50 = load i8, ptr %retryable_.i, align 1
  %51 = and i8 %50, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp88, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp88, i64 0, i32 4
  %52 = load i8, ptr %data_loss_.i, align 4
  %53 = and i8 %52, 1
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp88, i64 0, i32 5
  %54 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp88, i64 0, i32 6
  %55 = load ptr, ptr %state_.i66, align 8
  store ptr null, ptr %state_.i66, align 8
  %cmp.i72 = icmp eq i8 %47, 0
  br i1 %cmp.i72, label %if.end102, label %if.then94

if.then94:                                        ; preds = %invoke.cont92
  %56 = load i32, ptr %curr_, align 8
  %conv.i73 = zext i32 %56 to i64
  %57 = load ptr, ptr %this, align 8
  %io_handle_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %57, i64 %conv.i73, i32 4
  %58 = load ptr, ptr %io_handle_.i, align 8
  %cmp.not.i74 = icmp eq ptr %58, null
  br i1 %cmp.not.i74, label %invoke.cont101, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then94
  %del_fn_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %57, i64 %conv.i73, i32 5
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_.i, i64 0, i32 1
  %59 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.not.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.not.i, label %invoke.cont101, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %58, ptr %__args.addr.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %57, i64 %conv.i73, i32 5, i32 1
  %60 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc unwind label %lpad49

.noexc:                                           ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %61 = load ptr, ptr %this, align 8
  %io_handle_17.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %61, i64 %conv.i73, i32 4
  store ptr null, ptr %io_handle_17.i, align 8
  %62 = load ptr, ptr %this, align 8
  %del_fn_21.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %62, i64 %conv.i73, i32 5
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_21.i, i64 0, i32 1
  %63 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i75 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i75, label %invoke.cont101, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %.noexc
  %call.i.i = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i, i32 noundef 3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i12.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %invoke.cont101

terminate.lpad.i.i:                               ; preds = %if.then.i12.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #16
  unreachable

invoke.cont101:                                   ; preds = %if.then94, %land.lhs.true.i, %.noexc, %invoke.cont.i.i
  %66 = phi ptr [ %.pre.i, %invoke.cont.i.i ], [ %62, %.noexc ], [ %57, %land.lhs.true.i ], [ %57, %if.then94 ]
  %async_read_in_progress_.i = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %66, i64 %conv.i73, i32 3
  store i8 0, ptr %async_read_in_progress_.i, align 8
  %67 = load i32, ptr %curr_, align 8
  %conv99 = zext i32 %67 to i64
  %68 = load ptr, ptr %this, align 8
  %cursize_.i.i78 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %68, i64 %conv99, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i78, align 8
  %initial_end_offset_.i79 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %68, i64 %conv99, i32 7
  store i64 0, ptr %initial_end_offset_.i79, align 8
  %state_.i.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %47, ptr %agg.result, align 8
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %48, ptr %subcode_4.i.i, align 1
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %49, ptr %sev_6.i.i, align 2
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %51, ptr %retryable_8.i.i, align 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %53, ptr %data_loss_11.i.i, align 4
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %54, ptr %scope_14.i.i, align 1
  store ptr %55, ptr %state_.i.i80, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit157

if.end102:                                        ; preds = %invoke.cont92
  store i8 1, ptr %explicit_prefetch_submitted_, align 8
  store i64 0, ptr %prev_len_.i, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.end102, %if.end85
  %s.sroa.39.1 = phi ptr [ null, %if.end85 ], [ %55, %if.end102 ]
  %69 = load i64, ptr %read_len2, align 8
  %tobool105.not = icmp eq i64 %69, 0
  br i1 %tobool105.not, label %if.end124, label %if.then106

if.then106:                                       ; preds = %if.end104
  %70 = load i64, ptr %start_offset2, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer9ReadAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmj(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %reader, i64 noundef %69, i64 noundef %70, i32 noundef %xor)
          to label %invoke.cont108 unwind label %lpad49

invoke.cont108:                                   ; preds = %if.then106
  %71 = load i8, ptr %ref.tmp107, align 8
  %subcode_.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp107, i64 0, i32 1
  %72 = load i8, ptr %subcode_.i85, align 1
  %sev_.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp107, i64 0, i32 2
  %73 = load i8, ptr %sev_.i87, align 2
  %retryable_.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp107, i64 0, i32 3
  %74 = load i8, ptr %retryable_.i89, align 1
  %75 = and i8 %74, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp107, align 8
  %data_loss_.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp107, i64 0, i32 4
  %76 = load i8, ptr %data_loss_.i91, align 4
  %77 = and i8 %76, 1
  store i8 0, ptr %data_loss_.i91, align 4
  %scope_.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp107, i64 0, i32 5
  %78 = load i8, ptr %scope_.i93, align 1
  store i8 0, ptr %scope_.i93, align 1
  %state_.i95 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp107, i64 0, i32 6
  %79 = load ptr, ptr %state_.i95, align 8
  store ptr null, ptr %state_.i95, align 8
  %tobool.not.i.i.i.i.i97 = icmp eq ptr %s.sroa.39.1, null
  br i1 %tobool.not.i.i.i.i.i97, label %invoke.cont110, label %_ZN7rocksdb6StatusaSEOS0_.exit100

_ZN7rocksdb6StatusaSEOS0_.exit100:                ; preds = %invoke.cont108
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.39.1) #15
  %.pr171 = load ptr, ptr %state_.i95, align 8
  %cmp.not.i.i102 = icmp eq ptr %.pr171, null
  br i1 %cmp.not.i.i102, label %invoke.cont110, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit100
  call void @_ZdaPv(ptr noundef nonnull %.pr171) #15
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %invoke.cont108, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103, %_ZN7rocksdb6StatusaSEOS0_.exit100
  store ptr null, ptr %state_.i95, align 8
  %cmp.i105 = icmp eq i8 %71, 0
  br i1 %cmp.i105, label %if.end118, label %if.then112

if.then112:                                       ; preds = %invoke.cont110
  %80 = load ptr, ptr %this, align 8
  %io_handle_.i108 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %80, i64 %conv47.pre-phi, i32 4
  %81 = load ptr, ptr %io_handle_.i108, align 8
  %cmp.not.i109 = icmp eq ptr %81, null
  br i1 %cmp.not.i109, label %invoke.cont117, label %land.lhs.true.i110

land.lhs.true.i110:                               ; preds = %if.then112
  %del_fn_.i111 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %80, i64 %conv47.pre-phi, i32 5
  %_M_manager.i.i.i.i112 = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_.i111, i64 0, i32 1
  %82 = load ptr, ptr %_M_manager.i.i.i.i112, align 8
  %tobool.not.i.i.i.not.i113 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.not.i113, label %invoke.cont117, label %_ZNKSt8functionIFvPvEEclES0_.exit.i114

_ZNKSt8functionIFvPvEEclES0_.exit.i114:           ; preds = %land.lhs.true.i110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i106)
  store ptr %81, ptr %__args.addr.i.i106, align 8
  %_M_invoker.i.i115 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %80, i64 %conv47.pre-phi, i32 5, i32 1
  %83 = load ptr, ptr %_M_invoker.i.i115, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_.i111, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i106)
          to label %.noexc127 unwind label %lpad49

.noexc127:                                        ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i106)
  %84 = load ptr, ptr %this, align 8
  %io_handle_17.i116 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %84, i64 %conv47.pre-phi, i32 4
  store ptr null, ptr %io_handle_17.i116, align 8
  %85 = load ptr, ptr %this, align 8
  %del_fn_21.i117 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %85, i64 %conv47.pre-phi, i32 5
  %_M_manager.i.i118 = getelementptr inbounds %"class.std::_Function_base", ptr %del_fn_21.i117, i64 0, i32 1
  %86 = load ptr, ptr %_M_manager.i.i118, align 8
  %tobool.not.i.i119 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i119, label %invoke.cont117, label %if.then.i12.i120

if.then.i12.i120:                                 ; preds = %.noexc127
  %call.i.i121 = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i117, ptr noundef nonnull align 8 dereferenceable(16) %del_fn_21.i117, i32 noundef 3)
          to label %invoke.cont.i.i123 unwind label %terminate.lpad.i.i122

invoke.cont.i.i123:                               ; preds = %if.then.i12.i120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i118, i8 0, i64 16, i1 false)
  %.pre.i124 = load ptr, ptr %this, align 8
  br label %invoke.cont117

terminate.lpad.i.i122:                            ; preds = %if.then.i12.i120
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #16
  unreachable

invoke.cont117:                                   ; preds = %if.then112, %land.lhs.true.i110, %.noexc127, %invoke.cont.i.i123
  %89 = phi ptr [ %.pre.i124, %invoke.cont.i.i123 ], [ %85, %.noexc127 ], [ %80, %land.lhs.true.i110 ], [ %80, %if.then112 ]
  %async_read_in_progress_.i126 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %89, i64 %conv47.pre-phi, i32 3
  store i8 0, ptr %async_read_in_progress_.i126, align 8
  %90 = load ptr, ptr %this, align 8
  %cursize_.i.i130 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %90, i64 %conv47.pre-phi, i32 0, i32 3
  store i64 0, ptr %cursize_.i.i130, align 8
  %initial_end_offset_.i131 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %90, i64 %conv47.pre-phi, i32 7
  store i64 0, ptr %initial_end_offset_.i131, align 8
  %state_.i.i132 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %71, ptr %agg.result, align 8
  %subcode_4.i.i136 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %72, ptr %subcode_4.i.i136, align 1
  %sev_6.i.i138 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %73, ptr %sev_6.i.i138, align 2
  %retryable_8.i.i140 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %75, ptr %retryable_8.i.i140, align 1
  %data_loss_11.i.i142 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %77, ptr %data_loss_11.i.i142, align 4
  %scope_14.i.i144 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %78, ptr %scope_14.i.i144, align 1
  store ptr %79, ptr %state_.i.i132, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit157

if.end118:                                        ; preds = %invoke.cont110
  %max_readahead_size_ = getelementptr inbounds %"class.rocksdb::FilePrefetchBuffer", ptr %this, i64 0, i32 4
  %91 = load i64, ptr %readahead_size_, align 8
  %mul = shl i64 %91, 1
  %92 = load i64, ptr %max_readahead_size_, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %mul, i64 %92)
  store i64 %.sroa.speculated, ptr %readahead_size_, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.end118, %if.end104
  %s.sroa.39.2 = phi ptr [ %s.sroa.39.1, %if.end104 ], [ %79, %if.end118 ]
  br i1 %data_found.0, label %cond.true126, label %cond.false128

cond.true126:                                     ; preds = %if.end124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !18
  br label %cleanup

cond.false128:                                    ; preds = %if.end124
  store i8 13, ptr %agg.result, align 8, !alias.scope !21
  %subcode_.i.i151 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i151, align 1, !alias.scope !21
  %sev_.i.i152 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i32 0, ptr %sev_.i.i152, align 2, !alias.scope !21
  br label %cleanup

cleanup:                                          ; preds = %cond.false128, %cond.true126
  %93 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %93, align 8
  %cmp.not.i.i155 = icmp eq ptr %s.sroa.39.2, null
  br i1 %cmp.not.i.i155, label %_ZN7rocksdb6StatusD2Ev.exit157, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.39.2) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit157

_ZN7rocksdb6StatusD2Ev.exit157:                   ; preds = %invoke.cont101, %invoke.cont117, %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #18
  br label %return

return:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit157, %if.then39, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.4") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(96) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds %"class.std::_Bind", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_bound_args.i.i.i.i, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %0, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds { i64, i64 }, ptr %0, i64 0, i32 1
  %.unpack2.i.i.i.i.i.i = load i64, ptr %.elt1.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 %.unpack2.i.i.i.i.i.i
  %3 = and i64 %.unpack.i.i.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %memptr.isvirtual.not.i.i.i.i.i.i, label %memptr.nonvirtual.i.i.i.i.i.i, label %memptr.virtual.i.i.i.i.i.i

memptr.virtual.i.i.i.i.i.i:                       ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 %.unpack.i.i.i.i.i.i
  %5 = getelementptr i8, ptr %4, i64 -1
  %memptr.virtualfn.i.i.i.i.i.i = load ptr, ptr %5, align 8, !nosanitize !24
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EESA_ILi2EEEEJS5_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit

memptr.nonvirtual.i.i.i.i.i.i:                    ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EESA_ILi2EEEEJS5_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit

_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb18FilePrefetchBufferEFvRKNS1_13FSReadRequestEPvEPS2_St12_PlaceholderILi1EESA_ILi2EEEEJS5_S6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit: ; preds = %memptr.virtual.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i
  %6 = phi ptr [ %memptr.virtualfn.i.i.i.i.i.i, %memptr.virtual.i.i.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i.i.i, %memptr.nonvirtual.i.i.i.i.i.i ]
  %7 = load ptr, ptr %__args1, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(96) %__args, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb10autovectorIjLm8EE3endEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb10autovectorIjLm8EE3endEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!11 = distinct !{!11, !"_ZN7rocksdb6Status2OKEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE: %agg.result"}
!14 = distinct !{!14, !"_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!17 = distinct !{!17, !"_ZN7rocksdb6Status2OKEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!20 = distinct !{!20, !"_ZN7rocksdb6Status2OKEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE: %agg.result"}
!23 = distinct !{!23, !"_ZN7rocksdb6Status8TryAgainENS0_7SubCodeE"}
!24 = !{}

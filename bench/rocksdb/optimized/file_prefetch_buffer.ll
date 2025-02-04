; ModuleID = 'bench/rocksdb/original/file_prefetch_buffer.ll'
source_filename = "bench/rocksdb/original/file_prefetch_buffer.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

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
define void @_ZN7rocksdb18FilePrefetchBuffer21CalculateOffsetAndLenEmmmjbRm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, i64 noundef %alignment, i64 noundef %offset, i64 noundef %roundup_len, i32 noundef %index, i1 noundef zeroext %refit_tail, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %chunk_len) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv.i = zext i32 %index to i64
  %0 = load ptr, ptr %this, align 8
  %cursize_.i.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %0, i64 %conv.i, i32 0, i32 3
  %1 = load i64, ptr %cursize_.i.i, align 8
  %cmp.i.not = icmp eq i64 %1, 0
  br i1 %cmp.i.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %offset_.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %0, i64 %conv.i, i32 1
  %2 = load i64, ptr %offset_.i, align 8
  %cmp.not.i = icmp uge i64 %offset, %2
  %add.i = add i64 %1, %2
  %cmp10.i = icmp ult i64 %offset, %add.i
  %or.cond = and i1 %cmp.not.i, %cmp10.i
  br i1 %or.cond, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %sub = sub nuw i64 %offset, %2
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
  %add.ptr.i28 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %4, i64 %conv.i
  %capacity_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i28, i64 16
  %5 = load i64, ptr %capacity_.i, align 8
  %cmp17 = icmp ult i64 %5, %roundup_len
  br i1 %cmp17, label %if.then18, label %if.else27

if.then18:                                        ; preds = %if.end11
  store i64 %alignment, ptr %add.ptr.i28, align 8
  %6 = load ptr, ptr %this, align 8
  %add.ptr.i30 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %6, i64 %conv.i
  %7 = load i64, ptr %chunk_len, align 8
  %cmp.not.i31 = icmp eq i64 %7, 0
  %cursize_.i32 = getelementptr inbounds nuw i8, ptr %add.ptr.i30, i64 24
  %8 = load i64, ptr %cursize_.i32, align 8
  %cond.i = select i1 %cmp.not.i31, i64 %8, i64 %7
  %cmp2.i = icmp ult i64 %roundup_len, %cond.i
  %or.cond.i = select i1 %copy_data_to_new_buffer.0, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.end50, label %if.end.i

if.end.i:                                         ; preds = %if.then18
  %9 = load i64, ptr %add.ptr.i30, align 8
  %add.i.i = add i64 %roundup_len, -1
  %sub.i.i = add i64 %add.i.i, %9
  %10 = urem i64 %sub.i.i, %9
  %mul.i.i = sub nuw i64 %sub.i.i, %10
  %add.i33 = add i64 %mul.i.i, %9
  %call4.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i33) #15
  %11 = ptrtoint ptr %call4.i to i64
  %sub.i = add i64 %9, -1
  %add6.i = add i64 %sub.i, %11
  %not.i = sub i64 0, %9
  %and.i = and i64 %add6.i, %not.i
  %12 = inttoptr i64 %and.i to ptr
  br i1 %copy_data_to_new_buffer.0, label %if.then10.i, label %if.end13.i

if.then10.i:                                      ; preds = %if.end.i
  %bufstart_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i30, i64 32
  %13 = load ptr, ptr %bufstart_.i, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %13, i64 %chunk_offset_in_buffer.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %add.ptr.i35, i64 %cond.i, i1 false)
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then10.i, %if.end.i
  %storemerge.i = phi i64 [ %cond.i, %if.then10.i ], [ 0, %if.end.i ]
  store i64 %storemerge.i, ptr %cursize_.i32, align 8
  %bufstart_14.i = getelementptr inbounds nuw i8, ptr %add.ptr.i30, i64 32
  store ptr %12, ptr %bufstart_14.i, align 8
  %capacity_.i34 = getelementptr inbounds nuw i8, ptr %add.ptr.i30, i64 16
  store i64 %mul.i.i, ptr %capacity_.i34, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i30, i64 8
  %14 = load ptr, ptr %buf_.i, align 8
  store ptr %call4.i, ptr %buf_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %if.end50, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %if.end13.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #16
  br label %if.end50

if.else27:                                        ; preds = %if.end11
  %15 = load i64, ptr %chunk_len, align 8
  %cmp28.not = icmp ne i64 %15, 0
  %brmerge.not = and i1 %refit_tail, %cmp28.not
  br i1 %brmerge.not, label %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit, label %if.else36

_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit:     ; preds = %if.else27
  %bufstart_.i38 = getelementptr inbounds nuw i8, ptr %add.ptr.i28, i64 32
  %16 = load ptr, ptr %bufstart_.i38, align 8
  %add.ptr.i39 = getelementptr inbounds i8, ptr %16, i64 %chunk_offset_in_buffer.0
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %add.ptr.i39, i64 %15, i1 false)
  %cursize_.i41 = getelementptr inbounds nuw i8, ptr %add.ptr.i28, i64 24
  store i64 %15, ptr %cursize_.i41, align 8
  br label %if.end50

if.else36:                                        ; preds = %if.else27
  br i1 %cmp28.not, label %if.then38, label %if.end50

if.then38:                                        ; preds = %if.else36
  store i64 %alignment, ptr %add.ptr.i28, align 8
  %17 = load ptr, ptr %this, align 8
  %add.ptr.i43 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %17, i64 %conv.i
  %18 = load i64, ptr %chunk_len, align 8
  %cmp.not.i44 = icmp eq i64 %18, 0
  %cursize_.i45 = getelementptr inbounds nuw i8, ptr %add.ptr.i43, i64 24
  %19 = load i64, ptr %cursize_.i45, align 8
  %cond.i46 = select i1 %cmp.not.i44, i64 %19, i64 %18
  %cmp2.i47 = icmp ult i64 %roundup_len, %cond.i46
  %or.cond.i48 = select i1 %copy_data_to_new_buffer.0, i1 %cmp2.i47, i1 false
  br i1 %or.cond.i48, label %if.end50, label %if.end.i49

if.end.i49:                                       ; preds = %if.then38
  %20 = load i64, ptr %add.ptr.i43, align 8
  %add.i.i50 = add i64 %roundup_len, -1
  %sub.i.i51 = add i64 %add.i.i50, %20
  %21 = urem i64 %sub.i.i51, %20
  %mul.i.i52 = sub nuw i64 %sub.i.i51, %21
  %add.i53 = add i64 %mul.i.i52, %20
  %call4.i54 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add.i53) #15
  %22 = ptrtoint ptr %call4.i54 to i64
  %sub.i55 = add i64 %20, -1
  %add6.i56 = add i64 %sub.i55, %22
  %not.i57 = sub i64 0, %20
  %and.i58 = and i64 %add6.i56, %not.i57
  %23 = inttoptr i64 %and.i58 to ptr
  br i1 %copy_data_to_new_buffer.0, label %if.then10.i66, label %if.end13.i59

if.then10.i66:                                    ; preds = %if.end.i49
  %bufstart_.i67 = getelementptr inbounds nuw i8, ptr %add.ptr.i43, i64 32
  %24 = load ptr, ptr %bufstart_.i67, align 8
  %add.ptr.i68 = getelementptr inbounds i8, ptr %24, i64 %chunk_offset_in_buffer.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %add.ptr.i68, i64 %cond.i46, i1 false)
  br label %if.end13.i59

if.end13.i59:                                     ; preds = %if.then10.i66, %if.end.i49
  %storemerge.i60 = phi i64 [ %cond.i46, %if.then10.i66 ], [ 0, %if.end.i49 ]
  store i64 %storemerge.i60, ptr %cursize_.i45, align 8
  %bufstart_14.i61 = getelementptr inbounds nuw i8, ptr %add.ptr.i43, i64 32
  store ptr %23, ptr %bufstart_14.i61, align 8
  %capacity_.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i43, i64 16
  store i64 %mul.i.i52, ptr %capacity_.i62, align 8
  %buf_.i63 = getelementptr inbounds nuw i8, ptr %add.ptr.i43, i64 8
  %25 = load ptr, ptr %buf_.i63, align 8
  store ptr %call4.i54, ptr %buf_.i63, align 8
  %tobool.not.i.i.i64 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i64, label %if.end50, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i65

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i65: ; preds = %if.end13.i59
  tail call void @_ZdaPv(ptr noundef nonnull %25) #16
  br label %if.end50

if.end50:                                         ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i65, %if.end13.i59, %if.then38, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %if.end13.i, %if.then18, %_ZN7rocksdb13AlignedBuffer9RefitTailEmm.exit, %if.else36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer4ReadERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmj(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %reader, i64 noundef %read_len, i64 noundef %chunk_len, i64 noundef %start_offset, i32 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  store ptr @.str, ptr %result, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 0, ptr %size_.i, align 8
  %add = add i64 %start_offset, %chunk_len
  %conv = zext i32 %index to i64
  %0 = load ptr, ptr %this, align 8
  %bufstart_.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %0, i64 %conv, i32 0, i32 4
  %1 = load ptr, ptr %bufstart_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %chunk_len
  call void @_ZNK7rocksdb22RandomAccessFileReader4ReadERKNS_9IOOptionsEmmPNS_5SliceEPcPSt10unique_ptrIA_cSt14default_deleteIS8_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(202) %reader, ptr noundef nonnull align 8 dereferenceable(83) %opts, i64 noundef %add, i64 noundef %read_len, ptr noundef nonnull %result, ptr noundef %add.ptr, ptr noundef null)
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %entry
  %2 = load i8, ptr %ref.tmp, align 8
  store i8 %2, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %4 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %4, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %5, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %6 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %6, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  %state_.i.i713 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %invoke.cont

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %entry
  %state_.i.i7.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %.pre = load ptr, ptr %state_.i.i7.phi.trans.insert, align 8
  %state_.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %cmp.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i, label %invoke.cont.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

invoke.cont.thread:                               ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  store ptr null, ptr %state_.i.i7, align 8
  br label %if.end

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #16
  %.pre12 = load i8, ptr %agg.result, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  %state_.i.i715 = phi ptr [ %state_.i.i7, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i ], [ %state_.i.i713, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ]
  %9 = phi i8 [ %.pre12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i ], [ %2, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ]
  store ptr null, ptr %state_.i.i715, align 8
  %cmp.i = icmp eq i8 %9, 0
  br i1 %cmp.i, label %if.end, label %nrvo.skipdtor

lpad:                                             ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %11) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %10

if.end:                                           ; preds = %invoke.cont.thread, %invoke.cont
  %usage_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %12 = load i32, ptr %usage_, align 8
  %cmp = icmp eq i32 %12, 1
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.end6, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %14 = load ptr, ptr %vfn.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 208, i64 noundef %read_len)
          to label %if.end6 unwind label %lpad

if.end6:                                          ; preds = %if.then4, %if.then.i, %if.end
  %15 = load ptr, ptr %this, align 8
  %offset_ = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %15, i64 %conv, i32 1
  store i64 %start_offset, ptr %offset_, align 8
  %16 = load ptr, ptr %this, align 8
  %17 = load i64, ptr %size_.i, align 8
  %add16 = add i64 %17, %chunk_len
  %cursize_.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %16, i64 %conv, i32 0, i32 3
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
  %result.i = getelementptr inbounds nuw i8, ptr %req, i64 24
  %size_.i.i = getelementptr inbounds nuw i8, ptr %req, i64 32
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %req, i64 48
  %0 = getelementptr inbounds nuw i8, ptr %req, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %state_.i.i.i.i, i8 0, i64 48, i1 false)
  %len = getelementptr inbounds nuw i8, ptr %req, i64 8
  store i64 %read_len, ptr %len, align 8
  store i64 %start_offset, ptr %req, align 8
  store ptr @.str, ptr %result.i, align 8
  store i64 0, ptr %size_.i.i, align 8
  %conv = zext i32 %index to i64
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv
  %bufstart_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %2 = load ptr, ptr %bufstart_.i, align 8
  %scratch = getelementptr inbounds nuw i8, ptr %req, i64 16
  store ptr %2, ptr %scratch, align 8
  %async_req_len_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  store i64 %read_len, ptr %async_req_len_, align 8
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %entry
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store i64 ptrtoint (ptr @_ZN7rocksdb18FilePrefetchBuffer21PrefetchAsyncCallbackERKNS_13FSReadRequestEPv to i64), ptr %call.i.i2.i9, align 16
  %fp.sroa.2.0.call.i.i2.i9.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i9, i64 8
  store i64 0, ptr %fp.sroa.2.0.call.i.i2.i9.sroa_idx, align 8
  %fp.sroa.3.0.call.i.i2.i9.sroa_idx = getelementptr inbounds nuw i8, ptr %call.i.i2.i9, i64 16
  store ptr %this, ptr %fp.sroa.3.0.call.i.i2.i9.sroa_idx, align 16
  store ptr %call.i.i2.i9, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i10 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %3, i64 %conv
  %pos_ = getelementptr inbounds nuw i8, ptr %add.ptr.i10, i64 104
  %io_handle_ = getelementptr inbounds nuw i8, ptr %add.ptr.i10, i64 64
  %del_fn_ = getelementptr inbounds nuw i8, ptr %add.ptr.i10, i64 72
  invoke void @_ZN7rocksdb22RandomAccessFileReader9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPSt10unique_ptrIA_cSt14default_deleteISH_EE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(202) %reader, ptr noundef nonnull align 8 dereferenceable(96) %req, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %pos_, ptr noundef nonnull %io_handle_, ptr noundef nonnull %del_fn_, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont11
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %agg.result, %ref.tmp10
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %invoke.cont22
  %4 = load i8, ptr %ref.tmp10, align 8
  store i8 %4, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp10, align 8
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 1
  %5 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %5, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 2
  %6 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %6, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 3
  %7 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %7, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 4
  %8 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %8, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 5
  %9 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %9, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %10 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %10, ptr %state_.i.i, align 8
  %state_.i.i1327 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont22
  %state_.i.i13.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %.pre = load ptr, ptr %state_.i.i13.phi.trans.insert, align 8
  %state_.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %cmp.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  %state_.i.i1329 = phi ptr [ %state_.i.i1327, %_ZN7rocksdb6StatusC2EOS0_.exit.thread ], [ %state_.i.i13, %_ZN7rocksdb6StatusC2EOS0_.exit ], [ %state_.i.i13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i ]
  store ptr null, ptr %state_.i.i1329, align 8
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %invoke.cont25, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %invoke.cont25 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i15
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable

invoke.cont25:                                    ; preds = %if.then.i.i15, %_ZN7rocksdb8IOStatusD2Ev.exit
  %14 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %14, 0
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont25
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %15 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %invoke.cont27, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %16 = load ptr, ptr %vfn.i, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(33) %15, i32 noundef 208, i64 noundef %read_len)
          to label %invoke.cont27 unwind label %lpad23

invoke.cont27:                                    ; preds = %if.then, %if.then.i
  %17 = load ptr, ptr %this, align 8
  %async_read_in_progress_ = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %17, i64 %conv, i32 3
  store i8 1, ptr %async_read_in_progress_, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i18 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i18, label %ehcleanup, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %lpad21
  %call.i.i20 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %if.then.i.i19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

lpad23:                                           ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i23 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i23, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad23
  call void @_ZdaPv(ptr noundef nonnull %24) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %invoke.cont25, %invoke.cont27
  %fs_scratch.i = getelementptr inbounds nuw i8, ptr %req, i64 56
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %req, i64 88
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i.i24 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i24, label %if.end.i.i, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %nrvo.skipdtor
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  store ptr %25, ptr %__args.addr.i.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %req, i64 72
  %26 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i25
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc.i.i unwind label %terminate.lpad.i.i26

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i25
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %req, i64 80
  %27 = load ptr, ptr %_M_invoker.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i.i unwind label %terminate.lpad.i.i26

_ZNKSt8functionIFvPvEEclES0_.exit.i.i:            ; preds = %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i.i, %nrvo.skipdtor
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %req, i64 72
  %28 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i
  %call.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i, ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch.i, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

terminate.lpad.i.i26:                             ; preds = %if.end.i.i.i, %if.then.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i
  %33 = load ptr, ptr %state_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb13FSReadRequestD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %33) #16
  br label %_ZN7rocksdb13FSReadRequestD2Ev.exit

_ZN7rocksdb13FSReadRequestD2Ev.exit:              ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i19, %lpad21, %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %23, %_ZN7rocksdb6StatusD2Ev.exit ], [ %18, %lpad ], [ %19, %lpad21 ], [ %19, %if.then.i.i19 ]
  call void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %req) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer21PrefetchAsyncCallbackERKNS_13FSReadRequestEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %req, ptr noundef readonly captures(none) %cb_arg) #2 align 2 {
entry:
  %status = getelementptr inbounds nuw i8, ptr %req, i64 40
  %0 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cb_arg, align 4
  %2 = load i64, ptr %req, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %req, i64 32
  %3 = load i64, ptr %size_.i, align 8
  %add = add i64 %3, %2
  %conv = zext i32 %1 to i64
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %4, i64 %conv
  %offset_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %5 = load i64, ptr %offset_, align 8
  %cursize_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN7rocksdb22RandomAccessFileReader9ReadAsyncERNS_13FSReadRequestERKNS_9IOOptionsESt8functionIFvRKS1_PvEES9_PS9_PS6_IFvS9_EEPSt10unique_ptrIA_cSt14default_deleteISH_EE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(83), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13FSReadRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %fs_scratch = getelementptr inbounds nuw i8, ptr %this, i64 56
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %0, ptr %__args.addr.i.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %_ZNKSt8functionIFvPvEEclES0_.exit.i unwind label %terminate.lpad.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i, %entry
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch, ptr noundef nonnull align 8 dereferenceable(40) %fs_scratch, i32 noundef 3)
          to label %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

terminate.lpad.i:                                 ; preds = %if.end.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit:  ; preds = %if.end.i, %if.then.i.i.i.i.i.i.i.i.i
  %state_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIvSt8functionIFvPvEEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer8PrefetchERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rounddown_offset = alloca i64, align 8
  %roundup_end = alloca i64, align 8
  %chunk_len = alloca i64, align 8
  %read_len = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %enable_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %enable_, align 8
  %tobool = trunc i8 %0 to i1
  %cmp = icmp ne ptr %reader, null
  %or.cond.not = and i1 %cmp, %tobool
  br i1 %or.cond.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %add = add i64 %n, %offset
  %curr_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i32, ptr %curr_, align 8
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %2, i64 %conv
  %offset_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %3 = load i64, ptr %offset_, align 8
  %cursize_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %4 = load i64, ptr %cursize_.i, align 8
  %add7 = add i64 %4, %3
  %cmp8.not = icmp ugt i64 %add, %add7
  br i1 %cmp8.not, label %if.end10, label %return.sink.split

if.end10:                                         ; preds = %if.end
  %5 = load ptr, ptr %reader, align 8
  %cmp.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end10
  %tracing_enabled.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  %6 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds nuw i8, ptr %reader, i64 16
  br label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end10
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %reader, i64 32
  %7 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit:  ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %7, %if.else.i.i ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %8 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
  store i64 %offset, ptr %rounddown_offset, align 8
  store i64 0, ptr %roundup_end, align 8
  store i64 0, ptr %chunk_len, align 8
  store i64 0, ptr %read_len, align 8
  %9 = load i32, ptr %curr_, align 8
  call void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext true, i1 noundef zeroext true, i64 noundef %offset, i32 noundef %9, i64 noundef %call12, i64 noundef 0, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %rounddown_offset, ptr noundef nonnull align 8 dereferenceable(8) %roundup_end, ptr noundef nonnull align 8 dereferenceable(8) %read_len, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len)
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %10 = load i64, ptr %read_len, align 8
  %cmp14.not = icmp eq i64 %10, 0
  br i1 %cmp14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit
  %11 = load i64, ptr %chunk_len, align 8
  %12 = load i64, ptr %rounddown_offset, align 8
  %13 = load i32, ptr %curr_, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer4ReadERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmj(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %reader, i64 noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %invoke.cont
  %14 = load i8, ptr %ref.tmp, align 8
  store i8 %14, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %15 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %15, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %16 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %16, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %17 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %17, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %18 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %18, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %19 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %19, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load ptr, ptr %state_.i7, align 8
  store ptr null, ptr %state_.i7, align 8
  store ptr %20, ptr %state_.i, align 8
  %state_.i818 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont
  %state_.i8.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %.pre = load ptr, ptr %state_.i8.phi.trans.insert, align 8
  %state_.i8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pre) #16
  %.pre14.pre = load i8, ptr %agg.result, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %state_.i820 = phi ptr [ %state_.i8, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %state_.i8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %state_.i818, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ]
  %.pre14 = phi i8 [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %.pre14.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ], [ %14, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ]
  store ptr null, ptr %state_.i820, align 8
  %21 = icmp eq i8 %.pre14, 0
  br label %if.end18

lpad:                                             ; preds = %if.then.i13, %if.then15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %23) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %22

if.end18:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit
  %cmp.i = phi i1 [ %21, %_ZN7rocksdb6StatusD2Ev.exit ], [ true, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit ]
  %usage_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %24 = load i32, ptr %usage_, align 8
  %cmp19 = icmp eq i32 %24, 0
  %or.cond = select i1 %cmp19, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then22, label %return

if.then22:                                        ; preds = %if.end18
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %25 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %return, label %if.then.i13

if.then.i13:                                      ; preds = %if.then22
  %vtable.i = load ptr, ptr %25, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 216
  %26 = load ptr, ptr %vfn.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef 59, i64 noundef %10)
          to label %return unwind label %lpad

return.sink.split:                                ; preds = %if.end, %entry
  %state_.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  br label %return

return:                                           ; preds = %return.sink.split, %if.then22, %if.then.i13, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext %read_curr_block, i1 noundef zeroext %refit_tail, i64 noundef %prev_buf_end_offset, i32 noundef %index, i64 noundef %alignment, i64 noundef %length, i64 noundef %readahead_size, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %start_offset, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %end_offset, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %read_len, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %chunk_len) local_unnamed_addr #0 align 2 {
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
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp ne ptr %3, null
  %cmp = icmp ne i64 %readahead_size, 0
  %or.cond = and i1 %cmp, %tobool.not.i.i.i
  br i1 %or.cond, label %_ZNKSt8functionIFvbRmS0_EEclEbS0_S0_.exit, label %if.end

_ZNKSt8functionIFvbRmS0_EEclEbS0_S0_.exit:        ; preds = %entry
  %readaheadsize_cb_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr.i)
  %frombool.i = zext i1 %read_curr_block to i8
  store i8 %frombool.i, ptr %__args.addr.i, align 1
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load ptr, ptr %_M_invoker.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %updated_start_offset, ptr noundef nonnull align 8 dereferenceable(8) %updated_end_offset)
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
  %stats_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load ptr, ptr %stats_.i, align 8
  %tobool.not.i.i38 = icmp eq ptr %7, null
  %or.cond64 = select i1 %cmp.not.i, i1 true, i1 %tobool.not.i.i38
  br i1 %or.cond64, label %return, label %return.sink.split

if.end10:                                         ; preds = %if.end
  %cmp13.not = icmp ugt i64 %5, %prev_buf_end_offset
  %or.cond34 = or i1 %read_curr_block, %cmp13.not
  br i1 %or.cond34, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end10
  store i64 %prev_buf_end_offset, ptr %end_offset, align 8
  store i64 %prev_buf_end_offset, ptr %start_offset, align 8
  %sub15 = sub i64 %mul.i36, %mul.i
  %8 = load i64, ptr %end_offset, align 8
  %sub16 = sub i64 %8, %prev_buf_end_offset
  %cmp.not.i39 = icmp eq i64 %sub15, %sub16
  %stats_.i41 = getelementptr inbounds nuw i8, ptr %this, i64 128
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
  %offset_ = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %16, i64 %conv, i32 1
  store i64 %15, ptr %offset_, align 8
  %17 = load ptr, ptr %this, align 8
  %initial_end_offset_ = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %17, i64 %conv, i32 7
  store i64 %mul.i36, ptr %initial_end_offset_, align 8
  %18 = load i64, ptr %chunk_len, align 8
  %sub32 = sub i64 %sub26, %18
  store i64 %sub32, ptr %read_len, align 8
  %sub33 = sub i64 %mul.i36, %mul.i
  %19 = load i64, ptr %end_offset, align 8
  %20 = load i64, ptr %start_offset, align 8
  %sub34 = sub i64 %19, %20
  %cmp.not.i52 = icmp eq i64 %sub33, %sub34
  %stats_.i54 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %21 = load ptr, ptr %stats_.i54, align 8
  %tobool.not.i.i55 = icmp eq ptr %21, null
  %or.cond66 = select i1 %cmp.not.i52, i1 true, i1 %tobool.not.i.i55
  br i1 %or.cond66, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end25, %if.then14, %if.then8
  %.sink63 = phi ptr [ %7, %if.then8 ], [ %9, %if.then14 ], [ %21, %if.end25 ]
  %vtable.i.i57 = load ptr, ptr %.sink63, align 8
  %vfn.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i57, i64 176
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
  %subcode_ = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_, align 1
  %retryable_8 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_, align 4
  %data_loss_11 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool12 = and i8 %4, 1
  store i8 %frombool12, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %5, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %s, i64 8
  %state_16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %7 = load ptr, ptr %state_16, align 8
  store ptr %6, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer16CopyDataToBufferEjRmS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, i32 noundef %src, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %offset, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %length) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %length, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.end38, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %offset, align 8
  %conv = zext i32 %src to i64
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %2, i64 %conv
  %offset_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %3 = load i64, ptr %offset_, align 8
  %sub = sub i64 %1, %3
  %cmp.not.i = icmp ult i64 %1, %3
  br i1 %cmp.not.i, label %if.end.if.else_crit_edge, label %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit

if.end.if.else_crit_edge:                         ; preds = %if.end
  %cursize_.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %.pre = load i64, ptr %cursize_.i.phi.trans.insert, align 8
  br label %if.else

_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit: ; preds = %if.end
  %add.i = add i64 %1, %0
  %cursize_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
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
  %bufstart_.i = getelementptr inbounds nuw i8, ptr %2, i64 272
  %6 = load ptr, ptr %bufstart_.i, align 8
  %cursize_.i18 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %7 = load i64, ptr %cursize_.i18, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %bufstart_.i20 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %8 = load ptr, ptr %bufstart_.i20, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %8, i64 %sub
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr23, i64 %copy_len.0, i1 false)
  %9 = load ptr, ptr %this, align 8
  %cursize_.i23 = getelementptr inbounds nuw i8, ptr %9, i64 264
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
  %add.ptr.i25 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %13, i64 %conv
  %cursize_.i.i26 = getelementptr inbounds nuw i8, ptr %add.ptr.i25, i64 24
  store i64 0, ptr %cursize_.i.i26, align 8
  %initial_end_offset_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i25, i64 112
  store i64 0, ptr %initial_end_offset_.i, align 8
  br label %if.end38

if.end38:                                         ; preds = %entry, %if.then34, %if.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer15AbortIOIfNeededEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this, i64 noundef %offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %handles = alloca %"class.std::vector.52", align 8
  %buf_pos = alloca %"class.rocksdb::autovector", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %curr_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %curr_, align 8
  %xor = xor i32 %0, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles, i8 0, i64 24, i1 false)
  store i64 0, ptr %buf_pos, align 8
  %values_.i = getelementptr inbounds nuw i8, ptr %buf_pos, i64 40
  %buf_.i = getelementptr inbounds nuw i8, ptr %buf_pos, i64 8
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds nuw i8, ptr %buf_pos, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i
  %async_read_in_progress_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 56
  %2 = load i8, ptr %async_read_in_progress_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %io_handle_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 64
  %3 = load ptr, ptr %io_handle_.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end, label %_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit

_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit: ; preds = %land.lhs.true.i
  %offset_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 40
  %4 = load i64, ptr %offset_.i, align 8
  %async_req_len_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 48
  %5 = load i64, ptr %async_req_len_.i, align 8
  %add.i = add i64 %5, %4
  %cmp11.i.not = icmp ult i64 %offset, %add.i
  br i1 %cmp11.i.not, label %if.end, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit
  %call5.i.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %if.then.i11 unwind label %lpad3

if.then.i11:                                      ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %handles, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %handles, i64 8
  store ptr %3, ptr %call5.i.i.i.i.i7, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i7, i64 8
  store ptr %call5.i.i.i.i.i7, ptr %handles, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  store i64 1, ptr %buf_pos, align 8
  store i32 %0, ptr %buf_.i, align 8
  %6 = ptrtoint ptr %incdec.ptr.i.i to i64
  br label %if.end

lpad3:                                            ; preds = %if.then.i.i.i.i91.invoke, %land.end.thread.i, %call.i.noexc, %land.lhs.true15.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i74, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i39, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end:                                           ; preds = %entry, %land.lhs.true.i, %if.then.i11, %_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit
  %8 = phi i64 [ 0, %entry ], [ 0, %land.lhs.true.i ], [ 1, %if.then.i11 ], [ 0, %_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit ]
  %9 = phi ptr [ null, %entry ], [ null, %land.lhs.true.i ], [ %call5.i.i.i.i.i7, %if.then.i11 ], [ null, %_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit ]
  %sub.ptr.lhs.cast.i.i.i.i35 = phi i64 [ 0, %entry ], [ 0, %land.lhs.true.i ], [ %6, %if.then.i11 ], [ 0, %_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit ]
  %conv.i15 = zext i32 %xor to i64
  %add.ptr.i.i16 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i15
  %async_read_in_progress_.i17 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i16, i64 56
  %10 = load i8, ptr %async_read_in_progress_.i17, align 8
  %tobool.i18 = trunc i8 %10 to i1
  br i1 %tobool.i18, label %land.lhs.true.i19, label %if.end21

land.lhs.true.i19:                                ; preds = %if.end
  %io_handle_.i20 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i16, i64 64
  %11 = load ptr, ptr %io_handle_.i20, align 8
  %cmp.not.i21 = icmp eq ptr %11, null
  br i1 %cmp.not.i21, label %if.end21, label %_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit27

_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit27: ; preds = %land.lhs.true.i19
  %offset_.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i16, i64 40
  %12 = load i64, ptr %offset_.i23, align 8
  %async_req_len_.i24 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i16, i64 48
  %13 = load i64, ptr %async_req_len_.i24, align 8
  %add.i25 = add i64 %13, %12
  %cmp11.i26.not = icmp ult i64 %offset, %add.i25
  br i1 %cmp11.i26.not, label %if.end21, label %if.else.i34

if.else.i34:                                      ; preds = %_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit27
  %_M_finish.i29 = getelementptr inbounds nuw i8, ptr %handles, i64 8
  %_M_end_of_storage.i30 = getelementptr inbounds nuw i8, ptr %handles, i64 16
  %sub.ptr.rhs.cast.i.i.i.i36 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i.i.i35, %sub.ptr.rhs.cast.i.i.i.i36
  %cmp.i.i.i38 = icmp eq i64 %sub.ptr.sub.i.i.i.i37, 9223372036854775800
  br i1 %cmp.i.i.i38, label %if.then.i.i.i.i91.invoke, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i39

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i39: ; preds = %if.else.i34
  %sub.ptr.div.i.i.i.i40 = ashr exact i64 %sub.ptr.sub.i.i.i.i37, 3
  %.sroa.speculated.i.i.i41 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i40, i64 1)
  %add.i.i.i42 = add nsw i64 %.sroa.speculated.i.i.i41, %sub.ptr.div.i.i.i.i40
  %cmp7.i.i.i43 = icmp ult i64 %add.i.i.i42, %sub.ptr.div.i.i.i.i40
  %14 = call i64 @llvm.umin.i64(i64 %add.i.i.i42, i64 1152921504606846975)
  %cond.i.i.i44 = select i1 %cmp7.i.i.i43, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i45 = icmp ne i64 %cond.i.i.i44, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i45)
  %mul.i.i.i.i.i46 = shl nuw nsw i64 %cond.i.i.i44, 3
  %call5.i.i.i.i.i59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i46) #15
          to label %call5.i.i.i.i.i.noexc58 unwind label %lpad3

call5.i.i.i.i.i.noexc58:                          ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i39
  %add.ptr.i.i47 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i59, i64 %sub.ptr.sub.i.i.i.i37
  store ptr %11, ptr %add.ptr.i.i47, align 8
  %cmp.i.i.i.i.i48 = icmp sgt i64 %sub.ptr.sub.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i48, label %if.then.i.i.i.i.i55, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i49

if.then.i.i.i.i.i55:                              ; preds = %call5.i.i.i.i.i.noexc58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i59, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i37, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i49

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i49: ; preds = %if.then.i.i.i.i.i55, %call5.i.i.i.i.i.noexc58
  %incdec.ptr.i.i50 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i47, i64 8
  %tobool.not.i.i.i51 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i51, label %invoke.cont18.thread, label %invoke.cont18

invoke.cont18.thread:                             ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i49
  store ptr %call5.i.i.i.i.i59, ptr %handles, align 8
  store ptr %incdec.ptr.i.i50, ptr %_M_finish.i29, align 8
  %add.ptr19.i.i54183 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i59, i64 %cond.i.i.i44
  store ptr %add.ptr19.i.i54183, ptr %_M_end_of_storage.i30, align 8
  br label %if.then.i92

invoke.cont18:                                    ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i49
  call void @_ZdlPv(ptr noundef nonnull %9) #16
  %.pre.pre = load i64, ptr %buf_pos, align 8
  store ptr %call5.i.i.i.i.i59, ptr %handles, align 8
  store ptr %incdec.ptr.i.i50, ptr %_M_finish.i29, align 8
  %add.ptr19.i.i54 = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i59, i64 %cond.i.i.i44
  store ptr %add.ptr19.i.i54, ptr %_M_end_of_storage.i30, align 8
  %cmp.i61 = icmp ult i64 %.pre.pre, 8
  br i1 %cmp.i61, label %if.then.i92, label %if.else.i62

if.then.i92:                                      ; preds = %invoke.cont18.thread, %invoke.cont18
  %.pre185 = phi i64 [ %8, %invoke.cont18.thread ], [ %.pre.pre, %invoke.cont18 ]
  %15 = load ptr, ptr %values_.i, align 8
  %inc.i94 = add nuw nsw i64 %.pre185, 1
  store i64 %inc.i94, ptr %buf_pos, align 8
  %arrayidx.i95 = getelementptr inbounds nuw i32, ptr %15, i64 %.pre185
  store i32 %xor, ptr %arrayidx.i95, align 4
  br label %if.end21

if.else.i62:                                      ; preds = %invoke.cont18
  %_M_finish.i.i64 = getelementptr inbounds nuw i8, ptr %buf_pos, i64 56
  %16 = load ptr, ptr %_M_finish.i.i64, align 8
  %_M_end_of_storage.i.i65 = getelementptr inbounds nuw i8, ptr %buf_pos, i64 64
  %17 = load ptr, ptr %_M_end_of_storage.i.i65, align 8
  %cmp.not.i.i66 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i66, label %if.else.i.i69, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %if.else.i62
  store i32 %xor, ptr %16, align 4
  %18 = load ptr, ptr %_M_finish.i.i64, align 8
  %incdec.ptr.i.i68 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %incdec.ptr.i.i68, ptr %_M_finish.i.i64, align 8
  br label %if.end21

if.else.i.i69:                                    ; preds = %if.else.i62
  %19 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i70 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i71 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i70, %sub.ptr.rhs.cast.i.i.i.i.i71
  %cmp.i.i.i.i73 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i72, 9223372036854775804
  br i1 %cmp.i.i.i.i73, label %if.then.i.i.i.i91.invoke, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i74

if.then.i.i.i.i91.invoke:                         ; preds = %if.else.i.i69, %if.else.i34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %if.then.i.i.i.i91.cont unwind label %lpad3

if.then.i.i.i.i91.cont:                           ; preds = %if.then.i.i.i.i91.invoke
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i74: ; preds = %if.else.i.i69
  %sub.ptr.div.i.i.i.i.i75 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i72, 2
  %.sroa.speculated.i.i.i.i76 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i75, i64 1)
  %add.i.i.i.i77 = add nsw i64 %.sroa.speculated.i.i.i.i76, %sub.ptr.div.i.i.i.i.i75
  %cmp7.i.i.i.i78 = icmp ult i64 %add.i.i.i.i77, %sub.ptr.div.i.i.i.i.i75
  %20 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i77, i64 2305843009213693951)
  %cond.i.i.i.i79 = select i1 %cmp7.i.i.i.i78, i64 2305843009213693951, i64 %20
  %cmp.not.i.i.i.i80 = icmp ne i64 %cond.i.i.i.i79, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i80)
  %mul.i.i.i.i.i.i81 = shl nuw nsw i64 %cond.i.i.i.i79, 2
  %call5.i.i.i.i.i.i98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i81) #15
          to label %call5.i.i.i.i.i.i.noexc97 unwind label %lpad3

call5.i.i.i.i.i.i.noexc97:                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i74
  %add.ptr.i.i.i82 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i98, i64 %sub.ptr.sub.i.i.i.i.i72
  store i32 %xor, ptr %add.ptr.i.i.i82, align 4
  %cmp.i.i.i.i.i.i83 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i90, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i84

if.then.i.i.i.i.i.i90:                            ; preds = %call5.i.i.i.i.i.i.noexc97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i98, ptr align 4 %19, i64 %sub.ptr.sub.i.i.i.i.i72, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i84

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i84: ; preds = %if.then.i.i.i.i.i.i90, %call5.i.i.i.i.i.i.noexc97
  %incdec.ptr.i.i.i85 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i82, i64 4
  %tobool.not.i.i.i.i86 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i86, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i88, label %if.then.i18.i.i.i87

if.then.i18.i.i.i87:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i84
  call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i88

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i88: ; preds = %if.then.i18.i.i.i87, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i84
  store ptr %call5.i.i.i.i.i.i98, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i.i85, ptr %_M_finish.i.i64, align 8
  %add.ptr19.i.i.i89 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i98, i64 %cond.i.i.i.i79
  store ptr %add.ptr19.i.i.i89, ptr %_M_end_of_storage.i.i65, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %land.lhs.true.i19, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i88, %if.then.i.i67, %if.then.i92, %_ZN7rocksdb18FilePrefetchBuffer33IsBufferOutdatedWithAsyncProgressEmj.exit27
  %21 = load ptr, ptr %handles, align 8
  %_M_finish.i.i100 = getelementptr inbounds nuw i8, ptr %handles, i64 8
  %22 = load ptr, ptr %_M_finish.i.i100, align 8
  %cmp.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i, label %invoke.cont28, label %if.then23

if.then23:                                        ; preds = %if.end21
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %24 = load ptr, ptr %stats_, align 8
  store ptr %23, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %sw, i64 8
  store ptr %24, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds nuw i8, ptr %sw, i64 16
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %if.then23
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_18.i, align 8
  %stats_enabled_19.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  br label %land.end.i

land.lhs.true15.i:                                ; preds = %if.then23
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 248
  %25 = load ptr, ptr %vfn.i, align 8
  %call.i103 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(33) %24, i32 noundef 58)
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i103, i32 58, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %24, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 248
  %26 = load ptr, ptr %vfn6.i, align 8
  %call7.i104 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(33) %24, i32 noundef 60)
          to label %call7.i.noexc unwind label %lpad3

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_.i, align 8
  %stats_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  %stats_level_.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i101 = icmp ugt i8 %27, 2
  %or.cond.not = and i1 %cmp.i101, %call.i103
  br i1 %or.cond.not, label %land.end.thread.i, label %land.end.i

land.end.thread.i:                                ; preds = %call7.i.noexc
  store i8 1, ptr %stats_enabled_.i, align 1
  %delay_enabled_23.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 0, ptr %delay_enabled_23.i, align 2
  %total_delay_24.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_24.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %23, align 8
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 152
  %28 = load ptr, ptr %vfn29.i, align 8
  %call30.i105 = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %invoke.cont24 unwind label %lpad3

land.end.i:                                       ; preds = %call7.i.noexc, %cond.end10.thread.i
  %29 = phi i32 [ %spec.select.i, %call7.i.noexc ], [ 60, %cond.end10.thread.i ]
  %stats_enabled_20.i = phi ptr [ %stats_enabled_.i, %call7.i.noexc ], [ %stats_enabled_19.i, %cond.end10.thread.i ]
  store i8 0, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %land.end.i, %land.end.thread.i
  %30 = phi i32 [ %29, %land.end.i ], [ %spec.select.i, %land.end.thread.i ]
  %tobool21.i = phi i1 [ false, %land.end.i ], [ true, %land.end.thread.i ]
  %31 = phi i64 [ 0, %land.end.i ], [ %call30.i105, %land.end.thread.i ]
  %start_time_.i = getelementptr inbounds nuw i8, ptr %sw, i64 56
  store i64 %31, ptr %start_time_.i, align 8
  %fs_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %32 = load ptr, ptr %fs_, align 8
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 472
  %33 = load ptr, ptr %vfn, align 8
  invoke void %33(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %lpad25

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont24
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false)
  %34 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %cmp.not.i.i110 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i110, label %if.end20.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %34) #16
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit
  br i1 %tobool21.i, label %cond.false.i, label %invoke.cont28

cond.false.i:                                     ; preds = %if.end20.i
  %vtable26.i = load ptr, ptr %23, align 8
  %vfn27.i = getelementptr inbounds nuw i8, ptr %vtable26.i, i64 152
  %35 = load ptr, ptr %vfn27.i, align 8
  %call29.i = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %cond.end.i unwind label %terminate.lpad.i

cond.end.i:                                       ; preds = %cond.false.i
  %cmp32.not.i = icmp eq i32 %30, 60
  br i1 %cmp32.not.i, label %invoke.cont28, label %if.then33.i

if.then33.i:                                      ; preds = %cond.end.i
  %sub31.i = sub i64 %call29.i, %31
  %vtable35.i = load ptr, ptr %24, align 8
  %vfn36.i = getelementptr inbounds nuw i8, ptr %vtable35.i, i64 200
  %36 = load ptr, ptr %vfn36.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(33) %24, i32 noundef %30, i64 noundef %sub31.i)
          to label %invoke.cont28 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then33.i, %cond.false.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

lpad25:                                           ; preds = %invoke.cont24
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #19
  br label %ehcleanup61

invoke.cont28:                                    ; preds = %cond.end.i, %if.then33.i, %if.end21, %if.end20.i
  %40 = load i64, ptr %buf_pos, align 8, !noalias !4
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %buf_pos, i64 56
  %41 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !4
  %42 = load ptr, ptr %vect_.i, align 8, !noalias !4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %40
  %cmp.i.i130.not178 = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i.i130.not178, label %for.cond.cleanup, label %invoke.cont34

for.cond.cleanup:                                 ; preds = %for.inc, %invoke.cont28
  %43 = load ptr, ptr %this, align 8
  %add.ptr.i131 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %43, i64 %conv.i15
  %io_handle_42 = getelementptr inbounds nuw i8, ptr %add.ptr.i131, i64 64
  %44 = load ptr, ptr %io_handle_42, align 8
  %cmp = icmp eq ptr %44, null
  br i1 %cmp, label %if.then43, label %if.end47

lpad31:                                           ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

invoke.cont34:                                    ; preds = %invoke.cont28, %for.inc
  %__begin1.sroa.2.0179 = phi i64 [ %inc.i143, %for.inc ], [ 0, %invoke.cont28 ]
  %cmp.i.i132 = icmp ult i64 %__begin1.sroa.2.0179, 8
  %46 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %46, i64 %__begin1.sroa.2.0179
  %47 = load ptr, ptr %vect_.i, align 8
  %48 = getelementptr i32, ptr %47, i64 %__begin1.sroa.2.0179
  %add.ptr.i.i.i134 = getelementptr i8, ptr %48, i64 -32
  %retval.0.i.i = select i1 %cmp.i.i132, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i134
  %49 = load i32, ptr %retval.0.i.i, align 4
  %conv.i135 = zext i32 %49 to i64
  %50 = load ptr, ptr %this, align 8
  %add.ptr.i.i136 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %50, i64 %conv.i135
  %io_handle_.i137 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i136, i64 64
  %51 = load ptr, ptr %io_handle_.i137, align 8
  %cmp.not.i138 = icmp eq ptr %51, null
  br i1 %cmp.not.i138, label %for.inc, label %land.lhs.true.i139

land.lhs.true.i139:                               ; preds = %invoke.cont34
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i136, i64 88
  %52 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.not.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.not.i, label %for.inc, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %land.lhs.true.i139
  %del_fn_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i136, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %51, ptr %__args.addr.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i136, i64 96
  %53 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc141 unwind label %lpad31

.noexc141:                                        ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %54 = load ptr, ptr %this, align 8
  %io_handle_17.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %54, i64 %conv.i135, i32 4
  store ptr null, ptr %io_handle_17.i, align 8
  %55 = load ptr, ptr %this, align 8
  %del_fn_21.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %55, i64 %conv.i135, i32 5
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %del_fn_21.i, i64 16
  %56 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i, label %for.inc, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %.noexc141
  %call.i.i = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i, i32 noundef 3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i12.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.inc

terminate.lpad.i.i:                               ; preds = %if.then.i12.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

for.inc:                                          ; preds = %invoke.cont.i.i, %.noexc141, %land.lhs.true.i139, %invoke.cont34
  %59 = phi ptr [ %.pre.i, %invoke.cont.i.i ], [ %55, %.noexc141 ], [ %50, %land.lhs.true.i139 ], [ %50, %invoke.cont34 ]
  %async_read_in_progress_.i140 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %59, i64 %conv.i135, i32 3
  store i8 0, ptr %async_read_in_progress_.i140, align 8
  %inc.i143 = add nuw i64 %__begin1.sroa.2.0179, 1
  %cmp.i.i130.not = icmp eq i64 %inc.i143, %add.i.i
  br i1 %cmp.i.i130.not, label %for.cond.cleanup, label %invoke.cont34

if.then43:                                        ; preds = %for.cond.cleanup
  %async_read_in_progress_ = getelementptr inbounds nuw i8, ptr %add.ptr.i131, i64 56
  store i8 0, ptr %async_read_in_progress_, align 8
  %.pre180 = load ptr, ptr %this, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %for.cond.cleanup
  %60 = phi ptr [ %.pre180, %if.then43 ], [ %43, %for.cond.cleanup ]
  %61 = load i32, ptr %curr_, align 8
  %conv50 = zext i32 %61 to i64
  %add.ptr.i145 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %60, i64 %conv50
  %io_handle_52 = getelementptr inbounds nuw i8, ptr %add.ptr.i145, i64 64
  %62 = load ptr, ptr %io_handle_52, align 8
  %cmp53 = icmp eq ptr %62, null
  br i1 %cmp53, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.end47
  %async_read_in_progress_59 = getelementptr inbounds nuw i8, ptr %add.ptr.i145, i64 56
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
  %63 = load ptr, ptr %vect_.i, align 8
  %64 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i.i148 = icmp eq ptr %64, %63
  br i1 %tobool.not.i.i.i.i148, label %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %63, ptr %_M_finish.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i:    ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIjLm8EED2Ev.exit, label %if.then.i.i.i.i149

if.then.i.i.i.i149:                               ; preds = %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %63) #16
  br label %_ZN7rocksdb10autovectorIjLm8EED2Ev.exit

_ZN7rocksdb10autovectorIjLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i, %if.then.i.i.i.i149
  %65 = load ptr, ptr %handles, align 8
  %tobool.not.i.i.i151 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i151, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %_ZN7rocksdb10autovectorIjLm8EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %65) #16
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %_ZN7rocksdb10autovectorIjLm8EED2Ev.exit, %if.then.i.i.i152
  ret void

ehcleanup61:                                      ; preds = %lpad31, %lpad25, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %39, %lpad25 ], [ %45, %lpad31 ]
  %.pr.i.i153 = load i64, ptr %buf_pos, align 8
  %cmp.not1.i.i154 = icmp eq i64 %.pr.i.i153, 0
  br i1 %cmp.not1.i.i154, label %while.end.i.i156, label %while.body.preheader.i.i155

while.body.preheader.i.i155:                      ; preds = %ehcleanup61
  store i64 0, ptr %buf_pos, align 8
  br label %while.end.i.i156

while.end.i.i156:                                 ; preds = %while.body.preheader.i.i155, %ehcleanup61
  %66 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %buf_pos, i64 56
  %67 = load ptr, ptr %_M_finish.i.i.i.i158, align 8
  %tobool.not.i.i.i.i159 = icmp eq ptr %67, %66
  br i1 %tobool.not.i.i.i.i159, label %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i161, label %invoke.cont.i.i.i.i160

invoke.cont.i.i.i.i160:                           ; preds = %while.end.i.i156
  store ptr %66, ptr %_M_finish.i.i.i.i158, align 8
  br label %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i161

_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i161: ; preds = %invoke.cont.i.i.i.i160, %while.end.i.i156
  %tobool.not.i.i.i1.i162 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i1.i162, label %_ZN7rocksdb10autovectorIjLm8EED2Ev.exit164, label %if.then.i.i.i.i163

if.then.i.i.i.i163:                               ; preds = %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i161
  call void @_ZdlPv(ptr noundef nonnull %66) #16
  br label %_ZN7rocksdb10autovectorIjLm8EED2Ev.exit164

_ZN7rocksdb10autovectorIjLm8EED2Ev.exit164:       ; preds = %_ZN7rocksdb10autovectorIjLm8EE5clearEv.exit.i161, %if.then.i.i.i.i163
  %68 = load ptr, ptr %handles, align 8
  %tobool.not.i.i.i166 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i166, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit168, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %_ZN7rocksdb10autovectorIjLm8EED2Ev.exit164
  call void @_ZdlPv(ptr noundef nonnull %68) #16
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit168

_ZNSt6vectorIPvSaIS0_EED2Ev.exit168:              ; preds = %_ZN7rocksdb10autovectorIjLm8EED2Ev.exit164, %if.then.i.i.i167
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elapsed_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %elapsed_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %overwrite_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %overwrite_, align 8
  %tobool2 = trunc i8 %1 to i1
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %3 = load ptr, ptr %vfn, align 8
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  %start_time_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load i64, ptr %start_time_, align 8
  %sub = sub i64 %call, %4
  %5 = load ptr, ptr %elapsed_, align 8
  store i64 %sub, ptr %5, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %call9 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.else
  %start_time_10 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load i64, ptr %start_time_10, align 8
  %sub11 = sub i64 %call9, %6
  %7 = load ptr, ptr %elapsed_, align 8
  %8 = load i64, ptr %7, align 8
  %add = add i64 %sub11, %8
  store i64 %add, ptr %7, align 8
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont, %invoke.cont8
  %.pr = load ptr, ptr %elapsed_, align 8
  %tobool15.not = icmp eq ptr %.pr, null
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %delay_enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 34
  %9 = load i8, ptr %delay_enabled_, align 2
  %tobool16 = trunc i8 %9 to i1
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true
  %total_delay_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %total_delay_, align 8
  %11 = load i64, ptr %.pr, align 8
  %sub19 = sub i64 %11, %10
  store i64 %sub19, ptr %.pr, align 8
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.then17, %land.lhs.true, %if.end13
  %stats_enabled_ = getelementptr inbounds nuw i8, ptr %this, i64 33
  %12 = load i8, ptr %stats_enabled_, align 1
  %tobool21 = trunc i8 %12 to i1
  br i1 %tobool21, label %if.then22, label %if.end47

if.then22:                                        ; preds = %if.end20
  %13 = load ptr, ptr %elapsed_, align 8
  %cmp.not = icmp eq ptr %13, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then22
  %14 = load i64, ptr %13, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  %15 = load ptr, ptr %this, align 8
  %vtable26 = load ptr, ptr %15, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 152
  %16 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false
  %start_time_30 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load i64, ptr %start_time_30, align 8
  %sub31 = sub i64 %call29, %17
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont28, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %sub31, %invoke.cont28 ]
  %hist_type_1_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load i32, ptr %hist_type_1_, align 8
  %cmp32.not = icmp eq i32 %18, 60
  br i1 %cmp32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %cond.end
  %statistics_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %19 = load ptr, ptr %statistics_, align 8
  %vtable35 = load ptr, ptr %19, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 200
  %20 = load ptr, ptr %vfn36, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(33) %19, i32 noundef %18, i64 noundef %cond)
          to label %if.end38 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.then33, %cond.end
  %hist_type_2_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %21 = load i32, ptr %hist_type_2_, align 4
  %cmp39.not = icmp eq i32 %21, 60
  br i1 %cmp39.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %if.end38
  %statistics_41 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %statistics_41, align 8
  %vtable43 = load ptr, ptr %22, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 200
  %23 = load ptr, ptr %vfn44, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef %21, i64 noundef %cond)
          to label %if.end47 unwind label %terminate.lpad

if.end47:                                         ; preds = %if.end38, %if.then40, %if.end20
  ret void

terminate.lpad:                                   ; preds = %if.then40, %if.then33, %cond.false, %if.else, %if.then3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %index) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %conv = zext i32 %index to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %0, i64 %conv
  %io_handle_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %1 = load ptr, ptr %io_handle_, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 88
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.not, label %if.end, label %_ZNKSt8functionIFvPvEEclES0_.exit

_ZNKSt8functionIFvPvEEclES0_.exit:                ; preds = %land.lhs.true
  %del_fn_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store ptr %1, ptr %__args.addr.i, align 8
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 96
  %3 = load ptr, ptr %_M_invoker.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %4 = load ptr, ptr %this, align 8
  %io_handle_17 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %4, i64 %conv, i32 4
  store ptr null, ptr %io_handle_17, align 8
  %5 = load ptr, ptr %this, align 8
  %del_fn_21 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %5, i64 %conv, i32 5
  %_M_manager.i = getelementptr inbounds nuw i8, ptr %del_fn_21, i64 16
  %6 = load ptr, ptr %_M_manager.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit
  %call.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21, i32 noundef 3)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

terminate.lpad.i:                                 ; preds = %if.then.i12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

if.end:                                           ; preds = %invoke.cont.i, %_ZNKSt8functionIFvPvEEclES0_.exit, %land.lhs.true, %entry
  %9 = phi ptr [ %.pre, %invoke.cont.i ], [ %5, %_ZNKSt8functionIFvPvEEclES0_.exit ], [ %0, %land.lhs.true ], [ %0, %entry ]
  %async_read_in_progress_ = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %9, i64 %conv, i32 3
  store i8 0, ptr %async_read_in_progress_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer11AbortAllIOsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i44 = alloca ptr, align 8
  %__args.addr.i.i = alloca ptr, align 8
  %handles = alloca %"class.std::vector.52", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %curr_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %curr_, align 8
  %xor = xor i32 %0, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %handles, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %handles, i64 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi ptr [ null, %entry ], [ %10, %for.inc ]
  %cmp = phi i1 [ true, %entry ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %for.inc ]
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %2, i64 %indvars.iv
  %async_read_in_progress_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  %3 = load i8, ptr %async_read_in_progress_, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %io_handle_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %4 = load ptr, ptr %io_handle_, align 8
  %cmp5.not = icmp eq ptr %4, null
  br i1 %cmp5.not, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %4, ptr %1, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %handles, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #15
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i11, i64 %sub.ptr.sub.i.i.i.i
  %9 = load ptr, ptr %io_handle_, align 8
  store ptr %9, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i11, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  store ptr %call5.i.i.i.i.i11, ptr %handles, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i11, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

lpad.loopexit:                                    ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i, %land.lhs.true15.i, %call.i.noexc, %land.end.thread.i, %_ZNKSt8functionIFvPvEEclES0_.exit.i, %_ZNKSt8functionIFvPvEEclES0_.exit.i52
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
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
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %stats_, align 8
  store ptr %12, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %sw, i64 8
  store ptr %13, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds nuw i8, ptr %sw, i64 16
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %if.then12
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_18.i, align 8
  %stats_enabled_19.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  br label %land.end.i

land.lhs.true15.i:                                ; preds = %if.then12
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 248
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i12 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 58)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i12, i32 58, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %13, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 248
  %15 = load ptr, ptr %vfn6.i, align 8
  %call7.i13 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 60)
          to label %call7.i.noexc unwind label %lpad.loopexit.split-lp

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_.i, align 8
  %stats_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  %stats_level_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i = icmp ugt i8 %16, 2
  %or.cond.not = and i1 %cmp.i, %call.i12
  br i1 %or.cond.not, label %land.end.thread.i, label %land.end.i

land.end.thread.i:                                ; preds = %call7.i.noexc
  store i8 1, ptr %stats_enabled_.i, align 1
  %delay_enabled_23.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 0, ptr %delay_enabled_23.i, align 2
  %total_delay_24.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_24.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %12, align 8
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 152
  %17 = load ptr, ptr %vfn29.i, align 8
  %call30.i14 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

land.end.i:                                       ; preds = %call7.i.noexc, %cond.end10.thread.i
  %18 = phi i32 [ %spec.select.i, %call7.i.noexc ], [ 60, %cond.end10.thread.i ]
  %stats_enabled_20.i = phi ptr [ %stats_enabled_.i, %call7.i.noexc ], [ %stats_enabled_19.i, %cond.end10.thread.i ]
  store i8 0, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %land.end.i, %land.end.thread.i
  %19 = phi i32 [ %18, %land.end.i ], [ %spec.select.i, %land.end.thread.i ]
  %tobool21.i = phi i1 [ false, %land.end.i ], [ true, %land.end.thread.i ]
  %20 = phi i64 [ 0, %land.end.i ], [ %call30.i14, %land.end.thread.i ]
  %start_time_.i = getelementptr inbounds nuw i8, ptr %sw, i64 56
  store i64 %20, ptr %start_time_.i, align 8
  %fs_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %21 = load ptr, ptr %fs_, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 472
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %lpad14

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont13
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false)
  %23 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %if.end20.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %23) #16
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit
  br i1 %tobool21.i, label %cond.false.i, label %if.end16

cond.false.i:                                     ; preds = %if.end20.i
  %vtable26.i = load ptr, ptr %12, align 8
  %vfn27.i = getelementptr inbounds nuw i8, ptr %vtable26.i, i64 152
  %24 = load ptr, ptr %vfn27.i, align 8
  %call29.i = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %cond.end.i unwind label %terminate.lpad.i

cond.end.i:                                       ; preds = %cond.false.i
  %cmp32.not.i = icmp eq i32 %19, 60
  br i1 %cmp32.not.i, label %if.end16, label %if.then33.i

if.then33.i:                                      ; preds = %cond.end.i
  %sub31.i = sub i64 %call29.i, %20
  %vtable35.i = load ptr, ptr %13, align 8
  %vfn36.i = getelementptr inbounds nuw i8, ptr %vtable35.i, i64 200
  %25 = load ptr, ptr %vfn36.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef %19, i64 noundef %sub31.i)
          to label %if.end16 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then33.i, %cond.false.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

lpad14:                                           ; preds = %invoke.cont13
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #19
  br label %ehcleanup

if.end16:                                         ; preds = %cond.end.i, %if.then33.i, %if.end20.i, %for.end
  %29 = load i32, ptr %curr_, align 8
  %conv19 = zext i32 %29 to i64
  %30 = load ptr, ptr %this, align 8
  %add.ptr.i32 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %30, i64 %conv19
  %io_handle_21 = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 64
  %31 = load ptr, ptr %io_handle_21, align 8
  %cmp22.not = icmp eq ptr %31, null
  br i1 %cmp22.not, label %if.else, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end16
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 88
  %32 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i34.not = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i34.not, label %if.else, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %land.lhs.true23
  %del_fn_ = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %31, ptr %__args.addr.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 96
  %33 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc38 unwind label %lpad.loopexit.split-lp

.noexc38:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %34 = load ptr, ptr %this, align 8
  %io_handle_17.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %34, i64 %conv19, i32 4
  store ptr null, ptr %io_handle_17.i, align 8
  %35 = load ptr, ptr %this, align 8
  %del_fn_21.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %35, i64 %conv19, i32 5
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %del_fn_21.i, i64 16
  %36 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i, label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %.noexc38
  %call.i.i = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i, i32 noundef 3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i12.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit

terminate.lpad.i.i:                               ; preds = %if.then.i12.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit: ; preds = %.noexc38, %invoke.cont.i.i
  %39 = phi ptr [ %.pre.i, %invoke.cont.i.i ], [ %35, %.noexc38 ]
  %async_read_in_progress_.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %39, i64 %conv19, i32 3
  store i8 0, ptr %async_read_in_progress_.i, align 8
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true23, %if.end16
  %async_read_in_progress_36 = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 56
  store i8 0, ptr %async_read_in_progress_36, align 8
  br label %if.end37

if.end37:                                         ; preds = %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit, %if.else
  %conv39 = zext i32 %xor to i64
  %40 = load ptr, ptr %this, align 8
  %add.ptr.i40 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %40, i64 %conv39
  %io_handle_41 = getelementptr inbounds nuw i8, ptr %add.ptr.i40, i64 64
  %41 = load ptr, ptr %io_handle_41, align 8
  %cmp42.not = icmp eq ptr %41, null
  br i1 %cmp42.not, label %if.else51, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end37
  %_M_manager.i.i.i42 = getelementptr inbounds nuw i8, ptr %add.ptr.i40, i64 88
  %42 = load ptr, ptr %_M_manager.i.i.i42, align 8
  %tobool.not.i.i.i43.not = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i43.not, label %if.else51, label %_ZNKSt8functionIFvPvEEclES0_.exit.i52

_ZNKSt8functionIFvPvEEclES0_.exit.i52:            ; preds = %land.lhs.true43
  %del_fn_47 = getelementptr inbounds nuw i8, ptr %add.ptr.i40, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i44)
  store ptr %41, ptr %__args.addr.i.i44, align 8
  %_M_invoker.i.i54 = getelementptr inbounds nuw i8, ptr %add.ptr.i40, i64 96
  %43 = load ptr, ptr %_M_invoker.i.i54, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_47, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i44)
          to label %.noexc65 unwind label %lpad.loopexit.split-lp

.noexc65:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i44)
  %44 = load ptr, ptr %this, align 8
  %io_handle_17.i55 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %44, i64 %conv39, i32 4
  store ptr null, ptr %io_handle_17.i55, align 8
  %45 = load ptr, ptr %this, align 8
  %del_fn_21.i56 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %45, i64 %conv39, i32 5
  %_M_manager.i.i57 = getelementptr inbounds nuw i8, ptr %del_fn_21.i56, i64 16
  %46 = load ptr, ptr %_M_manager.i.i57, align 8
  %tobool.not.i.i58 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i58, label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit66, label %if.then.i12.i59

if.then.i12.i59:                                  ; preds = %.noexc65
  %call.i.i60 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i56, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i56, i32 noundef 3)
          to label %invoke.cont.i.i62 unwind label %terminate.lpad.i.i61

invoke.cont.i.i62:                                ; preds = %if.then.i12.i59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i57, i8 0, i64 16, i1 false)
  %.pre.i63 = load ptr, ptr %this, align 8
  br label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit66

terminate.lpad.i.i61:                             ; preds = %if.then.i12.i59
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit66: ; preds = %.noexc65, %invoke.cont.i.i62
  %49 = phi ptr [ %.pre.i63, %invoke.cont.i.i62 ], [ %45, %.noexc65 ]
  %async_read_in_progress_.i64 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %49, i64 %conv39, i32 3
  store i8 0, ptr %async_read_in_progress_.i64, align 8
  br label %if.end56

if.else51:                                        ; preds = %land.lhs.true43, %if.end37
  %async_read_in_progress_55 = getelementptr inbounds nuw i8, ptr %add.ptr.i40, i64 56
  store i8 0, ptr %async_read_in_progress_55, align 8
  br label %if.end56

if.end56:                                         ; preds = %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit66, %if.else51
  %50 = load ptr, ptr %handles, align 8
  %tobool.not.i.i.i69 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i69, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %if.end56
  call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit

_ZNSt6vectorIPvSaIS0_EED2Ev.exit:                 ; preds = %if.end56, %if.then.i.i.i70
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad14
  %.pn = phi { ptr, i32 } [ %28, %lpad14 ], [ %lpad.loopexit76, %lpad.loopexit ], [ %lpad.loopexit.split-lp77, %lpad.loopexit.split-lp ]
  %51 = load ptr, ptr %handles, align 8
  %tobool.not.i.i.i72 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i72, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit74, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %51) #16
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit74

_ZNSt6vectorIPvSaIS0_EED2Ev.exit74:               ; preds = %ehcleanup, %if.then.i.i.i73
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer21UpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %this, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #2 align 2 {
entry:
  %curr_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %curr_, align 8
  %xor = xor i32 %0, 1
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i
  %async_read_in_progress_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 56
  %2 = load i8, ptr %async_read_in_progress_.i, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %cursize_.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i, i32 0, i32 3
  %3 = load i64, ptr %cursize_.i.i.i, align 8
  %cmp.i.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i.not.i, label %if.end, label %_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit

_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit: ; preds = %land.lhs.true.i
  %offset_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 40
  %4 = load i64, ptr %offset_.i, align 8
  %add.i = add i64 %4, %3
  %cmp.i.not = icmp ult i64 %offset, %add.i
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit
  %cursize_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  store i64 0, ptr %cursize_.i.i, align 8
  %initial_end_offset_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 112
  store i64 0, ptr %initial_end_offset_.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true.i, %if.then, %_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit
  %5 = phi ptr [ %1, %entry ], [ %1, %land.lhs.true.i ], [ %.pre, %if.then ], [ %1, %_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit ]
  %conv.i19 = zext i32 %xor to i64
  %add.ptr.i.i20 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %5, i64 %conv.i19
  %async_read_in_progress_.i21 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i20, i64 56
  %6 = load i8, ptr %async_read_in_progress_.i21, align 8
  %tobool.i22 = trunc i8 %6 to i1
  br i1 %tobool.i22, label %if.end10, label %land.lhs.true.i23

land.lhs.true.i23:                                ; preds = %if.end
  %cursize_.i.i.i24 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %5, i64 %conv.i19, i32 0, i32 3
  %7 = load i64, ptr %cursize_.i.i.i24, align 8
  %cmp.i.not.i25 = icmp eq i64 %7, 0
  br i1 %cmp.i.not.i25, label %if.end10, label %_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit30

_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit30: ; preds = %land.lhs.true.i23
  %offset_.i27 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i20, i64 40
  %8 = load i64, ptr %offset_.i27, align 8
  %add.i28 = add i64 %8, %7
  %cmp.i29.not = icmp ult i64 %offset, %add.i28
  br i1 %cmp.i29.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit30
  %cursize_.i.i32 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i20, i64 24
  store i64 0, ptr %cursize_.i.i32, align 8
  %initial_end_offset_.i33 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i20, i64 112
  store i64 0, ptr %initial_end_offset_.i33, align 8
  %.pre97 = load ptr, ptr %this, align 8
  %async_read_in_progress_.phi.trans.insert = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %.pre97, i64 %conv.i19, i32 3
  %.pre98 = load i8, ptr %async_read_in_progress_.phi.trans.insert, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true.i23, %if.then6, %_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit30
  %9 = phi i8 [ %6, %if.end ], [ %6, %land.lhs.true.i23 ], [ %.pre98, %if.then6 ], [ %6, %_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit30 ]
  %10 = phi ptr [ %5, %if.end ], [ %5, %land.lhs.true.i23 ], [ %.pre97, %if.then6 ], [ %5, %_ZN7rocksdb18FilePrefetchBuffer16IsBufferOutdatedEmj.exit30 ]
  %add.ptr.i34 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %10, i64 %conv.i19
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.end72, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %11 = load i32, ptr %curr_, align 8
  %conv16 = zext i32 %11 to i64
  %add.ptr.i35 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %10, i64 %conv16
  %async_read_in_progress_18 = getelementptr inbounds nuw i8, ptr %add.ptr.i35, i64 56
  %12 = load i8, ptr %async_read_in_progress_18, align 8
  %tobool19 = trunc i8 %12 to i1
  br i1 %tobool19, label %if.end72, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %cursize_.i.i37 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %10, i64 %conv16, i32 0, i32 3
  %13 = load i64, ptr %cursize_.i.i37, align 8
  %cmp.i38.not = icmp eq i64 %13, 0
  br i1 %cmp.i38.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.then20
  %offset_ = getelementptr inbounds nuw i8, ptr %add.ptr.i35, i64 40
  %14 = load i64, ptr %offset_, align 8
  %add = add i64 %13, %14
  %offset_36 = getelementptr inbounds nuw i8, ptr %add.ptr.i34, i64 40
  %15 = load i64, ptr %offset_36, align 8
  %cmp.not = icmp eq i64 %add, %15
  br i1 %cmp.not, label %if.end72, label %if.then37

if.then37:                                        ; preds = %if.then23
  %cursize_.i.i43 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %10, i64 %conv.i19, i32 0, i32 3
  %16 = load i64, ptr %cursize_.i.i43, align 8
  %cmp.i44 = icmp ne i64 %16, 0
  %cmp.not.i = icmp uge i64 %offset, %14
  %or.cond.not96 = and i1 %cmp.not.i, %cmp.i44
  %cmp10.i = icmp ult i64 %offset, %add
  %or.cond94 = and i1 %cmp10.i, %or.cond.not96
  %add43 = add i64 %length, %offset
  %cmp56 = icmp ugt i64 %add43, %add
  %or.cond95 = and i1 %cmp56, %or.cond94
  br i1 %or.cond95, label %if.end72.sink.split, label %if.end72

if.else:                                          ; preds = %if.then20
  %cursize_.i.i58 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %10, i64 %conv.i19, i32 0, i32 3
  %17 = load i64, ptr %cursize_.i.i58, align 8
  %cmp.i59.not = icmp eq i64 %17, 0
  br i1 %cmp.i59.not, label %if.end72, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %if.else
  %offset_.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i34, i64 40
  %18 = load i64, ptr %offset_.i62, align 8
  %cmp.not.i63 = icmp uge i64 %offset, %18
  %add.i66 = add i64 %17, %18
  %cmp10.i67 = icmp ult i64 %offset, %add.i66
  %or.cond = and i1 %cmp.not.i63, %cmp10.i67
  br i1 %or.cond, label %if.end72, label %if.end72.sink.split

if.end72.sink.split:                              ; preds = %land.lhs.true64, %if.then37
  %cursize_.i.i55 = getelementptr inbounds nuw i8, ptr %add.ptr.i34, i64 24
  store i64 0, ptr %cursize_.i.i55, align 8
  %initial_end_offset_.i56 = getelementptr inbounds nuw i8, ptr %add.ptr.i34, i64 112
  store i64 0, ptr %initial_end_offset_.i56, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.end72.sink.split, %land.lhs.true64, %if.then37, %if.then23, %if.else, %land.lhs.true, %if.end10
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i72 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %19, i64 %conv.i19
  %async_read_in_progress_76 = getelementptr inbounds nuw i8, ptr %add.ptr.i72, i64 56
  %20 = load i8, ptr %async_read_in_progress_76, align 8
  %tobool77 = trunc i8 %20 to i1
  br i1 %tobool77, label %land.lhs.true.i77, label %if.else85

land.lhs.true.i77:                                ; preds = %if.end72
  %offset_.i78 = getelementptr inbounds nuw i8, ptr %add.ptr.i72, i64 40
  %21 = load i64, ptr %offset_.i78, align 8
  %cmp.not.i79 = icmp ult i64 %offset, %21
  br i1 %cmp.not.i79, label %if.end94, label %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit

_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit: ; preds = %land.lhs.true.i77
  %async_req_len_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i72, i64 48
  %22 = load i64, ptr %async_req_len_.i, align 8
  %add.i81 = add i64 %22, %21
  %cmp12.i = icmp ult i64 %offset, %add.i81
  br i1 %cmp12.i, label %if.end94.sink.split, label %if.end94

if.else85:                                        ; preds = %if.end72
  %cursize_.i.i83 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %19, i64 %conv.i19, i32 0, i32 3
  %23 = load i64, ptr %cursize_.i.i83, align 8
  %cmp.i84.not = icmp eq i64 %23, 0
  br i1 %cmp.i84.not, label %if.end94, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.else85
  %offset_.i87 = getelementptr inbounds nuw i8, ptr %add.ptr.i72, i64 40
  %24 = load i64, ptr %offset_.i87, align 8
  %cmp.not.i88 = icmp uge i64 %offset, %24
  %add.i91 = add i64 %23, %24
  %cmp10.i92 = icmp ult i64 %offset, %add.i91
  %or.cond99 = and i1 %cmp.not.i88, %cmp10.i92
  br i1 %or.cond99, label %if.end94.sink.split, label %if.end94

if.end94.sink.split:                              ; preds = %land.lhs.true87, %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit
  %25 = load i32, ptr %curr_, align 8
  %xor91 = xor i32 %25, 1
  store i32 %xor91, ptr %curr_, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.end94.sink.split, %land.lhs.true87, %land.lhs.true.i77, %if.else85, %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer28PollAndUpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %this, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %handles = alloca %"class.std::vector.52", align 8
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %curr_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %curr_, align 8
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv
  %async_read_in_progress_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  %2 = load i8, ptr %async_read_in_progress_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %entry
  %fs_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %fs_, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end22, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %io_handle_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %4 = load ptr, ptr %io_handle_, align 8
  %cmp6.not = icmp eq ptr %4, null
  br i1 %cmp6.not, label %if.end, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles, i8 0, i64 24, i1 false)
  %call5.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %handles, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %handles, i64 8
  store ptr %4, ptr %call5.i.i.i.i.i4, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i4, i64 8
  store ptr %call5.i.i.i.i.i4, ptr %handles, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %stats_, align 8
  store ptr %5, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %sw, i64 8
  store ptr %6, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds nuw i8, ptr %sw, i64 16
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %invoke.cont
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_18.i, align 8
  %stats_enabled_19.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  br label %land.end.i

land.lhs.true15.i:                                ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %6, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 248
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i5 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 54)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i5, i32 54, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %6, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 248
  %8 = load ptr, ptr %vfn6.i, align 8
  %call7.i6 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 60)
          to label %call7.i.noexc unwind label %lpad

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_.i, align 8
  %stats_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  %stats_level_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i = icmp ugt i8 %9, 2
  %or.cond.not = and i1 %cmp.i, %call.i5
  br i1 %or.cond.not, label %land.end.thread.i, label %land.end.i

land.end.thread.i:                                ; preds = %call7.i.noexc
  store i8 1, ptr %stats_enabled_.i, align 1
  %delay_enabled_23.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 0, ptr %delay_enabled_23.i, align 2
  %total_delay_24.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_24.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %5, align 8
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 152
  %10 = load ptr, ptr %vfn29.i, align 8
  %call30.i7 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont14 unwind label %lpad

land.end.i:                                       ; preds = %call7.i.noexc, %cond.end10.thread.i
  %11 = phi i32 [ %spec.select.i, %call7.i.noexc ], [ 60, %cond.end10.thread.i ]
  %stats_enabled_20.i = phi ptr [ %stats_enabled_.i, %call7.i.noexc ], [ %stats_enabled_19.i, %cond.end10.thread.i ]
  store i8 0, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %land.end.i, %land.end.thread.i
  %12 = phi i32 [ %11, %land.end.i ], [ %spec.select.i, %land.end.thread.i ]
  %tobool21.i = phi i1 [ false, %land.end.i ], [ true, %land.end.thread.i ]
  %13 = phi i64 [ 0, %land.end.i ], [ %call30.i7, %land.end.thread.i ]
  %start_time_.i = getelementptr inbounds nuw i8, ptr %sw, i64 56
  store i64 %13, ptr %start_time_.i, align 8
  %14 = load ptr, ptr %fs_, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 464
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %handles, i64 noundef 1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  %state_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %16 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i8 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i8, label %if.end20.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont17
  call void @_ZdaPv(ptr noundef nonnull %16) #16
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %invoke.cont17
  store ptr null, ptr %state_.i.i, align 8
  br i1 %tobool21.i, label %cond.false.i, label %_ZN7rocksdb9StopWatchD2Ev.exit

cond.false.i:                                     ; preds = %if.end20.i
  %vtable26.i = load ptr, ptr %5, align 8
  %vfn27.i = getelementptr inbounds nuw i8, ptr %vtable26.i, i64 152
  %17 = load ptr, ptr %vfn27.i, align 8
  %call29.i = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %cond.end.i unwind label %terminate.lpad.i

cond.end.i:                                       ; preds = %cond.false.i
  %cmp32.not.i = icmp eq i32 %12, 60
  br i1 %cmp32.not.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %if.then33.i

if.then33.i:                                      ; preds = %cond.end.i
  %sub31.i = sub i64 %call29.i, %13
  %vtable35.i = load ptr, ptr %6, align 8
  %vfn36.i = getelementptr inbounds nuw i8, ptr %vtable35.i, i64 200
  %18 = load ptr, ptr %vfn36.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef %12, i64 noundef %sub31.i)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then33.i, %cond.false.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %cond.end.i, %if.then33.i, %if.end20.i
  %21 = load ptr, ptr %handles, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i25, label %if.end, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %if.end

lpad:                                             ; preds = %land.end.thread.i, %call.i.noexc, %land.lhs.true15.i, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %23, %lpad16 ], [ %22, %lpad ]
  %24 = load ptr, ptr %handles, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit30, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef nonnull %24) #16
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit30

_ZNSt6vectorIPvSaIS0_EED2Ev.exit30:               ; preds = %ehcleanup20, %if.then.i.i.i29
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.then.i.i.i26, %_ZN7rocksdb9StopWatchD2Ev.exit, %if.then
  %25 = load i32, ptr %curr_, align 8
  %conv.i = zext i32 %25 to i64
  %26 = load ptr, ptr %this, align 8
  %add.ptr.i.i31 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %26, i64 %conv.i
  %io_handle_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i31, i64 64
  %27 = load ptr, ptr %io_handle_.i, align 8
  %cmp.not.i32 = icmp eq ptr %27, null
  br i1 %cmp.not.i32, label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit, label %land.lhs.true.i33

land.lhs.true.i33:                                ; preds = %if.end
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i31, i64 88
  %28 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.not.i, label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %land.lhs.true.i33
  %del_fn_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i31, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %27, ptr %__args.addr.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i31, i64 96
  %29 = load ptr, ptr %_M_invoker.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %30 = load ptr, ptr %this, align 8
  %io_handle_17.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %30, i64 %conv.i, i32 4
  store ptr null, ptr %io_handle_17.i, align 8
  %31 = load ptr, ptr %this, align 8
  %del_fn_21.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %31, i64 %conv.i, i32 5
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %del_fn_21.i, i64 16
  %32 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i, label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %call.i.i = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i, i32 noundef 3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i12.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit

terminate.lpad.i.i:                               ; preds = %if.then.i12.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit: ; preds = %if.end, %land.lhs.true.i33, %_ZNKSt8functionIFvPvEEclES0_.exit.i, %invoke.cont.i.i
  %35 = phi ptr [ %.pre.i, %invoke.cont.i.i ], [ %31, %_ZNKSt8functionIFvPvEEclES0_.exit.i ], [ %26, %land.lhs.true.i33 ], [ %26, %if.end ]
  %async_read_in_progress_.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %35, i64 %conv.i, i32 3
  store i8 0, ptr %async_read_in_progress_.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj.exit, %land.lhs.true, %entry
  call void @_ZN7rocksdb18FilePrefetchBuffer21UpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %length)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer21HandleOverlappingDataERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmRbRmS7_(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %length, i64 noundef %readahead_size, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %copy_to_third_buffer, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %tmp_offset, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %tmp_length) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start_offset = alloca i64, align 8
  %read_len = alloca i64, align 8
  %end_offset = alloca i64, align 8
  %chunk_len = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  %0 = load ptr, ptr %reader, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %tracing_enabled.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds nuw i8, ptr %reader, i64 16
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %entry
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %reader, i64 32
  %2 = load ptr, ptr %target_.i.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %2, %if.else.i.i ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %3 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %curr_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i32, ptr %curr_, align 8
  %conv = zext i32 %4 to i64
  %5 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %5, i64 %conv
  %async_read_in_progress_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  %6 = load i8, ptr %async_read_in_progress_, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %invoke.cont2
  %offset_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %7 = load i64, ptr %offset_.i, align 8
  %cmp.not.i = icmp ult i64 %offset, %7
  br i1 %cmp.not.i, label %if.end, label %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit

_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit: ; preds = %land.lhs.true.i
  %async_req_len_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 48
  %8 = load i64, ptr %async_req_len_.i, align 8
  %add.i = add i64 %8, %7
  %cmp12.i = icmp ult i64 %offset, %add.i
  br i1 %cmp12.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit
  invoke void @_ZN7rocksdb18FilePrefetchBuffer28PollAndUpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %length)
          to label %if.then.if.end_crit_edge unwind label %lpad

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load i32, ptr %curr_, align 8
  %.pre66 = load ptr, ptr %this, align 8
  %conv12.phi.trans.insert = zext i32 %.pre to i64
  %async_read_in_progress_14.phi.trans.insert = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %.pre66, i64 %conv12.phi.trans.insert, i32 3
  %.pre67 = load i8, ptr %async_read_in_progress_14.phi.trans.insert, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont39, %if.then91, %if.then85, %if.then76, %if.then, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %9

if.end:                                           ; preds = %if.then.if.end_crit_edge, %land.lhs.true.i, %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit, %invoke.cont2
  %conv12.pre-phi = phi i64 [ %conv12.phi.trans.insert, %if.then.if.end_crit_edge ], [ %conv, %land.lhs.true.i ], [ %conv, %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit ], [ %conv, %invoke.cont2 ]
  %11 = phi i8 [ %.pre67, %if.then.if.end_crit_edge ], [ %6, %land.lhs.true.i ], [ %6, %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit ], [ %6, %invoke.cont2 ]
  %12 = phi ptr [ %.pre66, %if.then.if.end_crit_edge ], [ %5, %land.lhs.true.i ], [ %5, %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit ], [ %5, %invoke.cont2 ]
  %13 = phi i32 [ %.pre, %if.then.if.end_crit_edge ], [ %4, %land.lhs.true.i ], [ %4, %_ZN7rocksdb18FilePrefetchBuffer33IsOffsetInBufferWithAsyncProgressEmj.exit ], [ %4, %invoke.cont2 ]
  %xor = xor i32 %13, 1
  %tobool15 = trunc i8 %11 to i1
  br i1 %tobool15, label %nrvo.skipdtor, label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end
  %cursize_.i.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %12, i64 %conv12.pre-phi, i32 0, i32 3
  %14 = load i64, ptr %cursize_.i.i, align 8
  %cmp.i.not = icmp eq i64 %14, 0
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %invoke.cont18
  %offset_.i25 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %12, i64 %conv12.pre-phi, i32 1
  %15 = load i64, ptr %offset_.i25, align 8
  %cmp.not.i26 = icmp uge i64 %offset, %15
  %add.i29 = add i64 %14, %15
  %cmp10.i = icmp ult i64 %offset, %add.i29
  %or.cond = and i1 %cmp.not.i26, %cmp10.i
  br i1 %or.cond, label %land.lhs.true24, label %nrvo.skipdtor

land.lhs.true24:                                  ; preds = %land.lhs.true20
  %add = add i64 %length, %offset
  %conv26 = zext i32 %xor to i64
  %add.ptr.i30 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %12, i64 %conv26
  %offset_ = getelementptr inbounds nuw i8, ptr %add.ptr.i30, i64 40
  %16 = load i64, ptr %offset_, align 8
  %cmp = icmp ugt i64 %add, %16
  br i1 %cmp, label %land.lhs.true28, label %nrvo.skipdtor

land.lhs.true28:                                  ; preds = %land.lhs.true24
  %async_read_in_progress_32 = getelementptr inbounds nuw i8, ptr %add.ptr.i30, i64 56
  %17 = load i8, ptr %async_read_in_progress_32, align 8
  %tobool33 = trunc i8 %17 to i1
  br i1 %tobool33, label %invoke.cont39, label %invoke.cont34

invoke.cont34:                                    ; preds = %land.lhs.true28
  %cursize_.i.i33 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %12, i64 %conv26, i32 0, i32 3
  %18 = load i64, ptr %cursize_.i.i33, align 8
  %cmp.i34.not = icmp eq i64 %18, 0
  br i1 %cmp.i34.not, label %nrvo.skipdtor, label %invoke.cont39

invoke.cont39:                                    ; preds = %land.lhs.true28, %invoke.cont34
  %cursize_.i.i36 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store i64 0, ptr %cursize_.i.i36, align 8
  %initial_end_offset_.i = getelementptr inbounds nuw i8, ptr %12, i64 352
  store i64 0, ptr %initial_end_offset_.i, align 8
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i37 = getelementptr inbounds nuw i8, ptr %19, i64 240
  store i64 %call3, ptr %add.ptr.i37, align 8
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i38 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %21 = load i64, ptr %add.ptr.i38, align 8
  %add.i.i = add i64 %length, -1
  %sub.i.i = add i64 %add.i.i, %21
  %22 = urem i64 %sub.i.i, %21
  %mul.i.i = sub nuw i64 %sub.i.i, %22
  %add.i39 = add i64 %mul.i.i, %21
  %call4.i40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %add.i39) #15
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %invoke.cont39
  %cursize_.i = getelementptr inbounds nuw i8, ptr %20, i64 264
  %23 = ptrtoint ptr %call4.i40 to i64
  %sub.i = add i64 %21, -1
  %add6.i = add i64 %sub.i, %23
  %not.i = sub i64 0, %21
  %and.i = and i64 %add6.i, %not.i
  %24 = inttoptr i64 %and.i to ptr
  store i64 0, ptr %cursize_.i, align 8
  %bufstart_14.i = getelementptr inbounds nuw i8, ptr %20, i64 272
  store ptr %24, ptr %bufstart_14.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %20, i64 256
  store i64 %mul.i.i, ptr %capacity_.i, align 8
  %buf_.i = getelementptr inbounds nuw i8, ptr %20, i64 248
  %25 = load ptr, ptr %buf_.i, align 8
  store ptr %call4.i40, ptr %buf_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %invoke.cont46, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %call4.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %25) #16
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %call4.i.noexc
  %26 = load ptr, ptr %this, align 8
  %offset_49 = getelementptr inbounds nuw i8, ptr %26, i64 280
  store i64 %offset, ptr %offset_49, align 8
  store i8 1, ptr %copy_to_third_buffer, align 1
  %27 = load i64, ptr %tmp_length, align 8
  %cmp.i42 = icmp eq i64 %27, 0
  br i1 %cmp.i42, label %invoke.cont51, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont46
  %28 = load i32, ptr %curr_, align 8
  %29 = load i64, ptr %tmp_offset, align 8
  %conv.i43 = zext i32 %28 to i64
  %30 = load ptr, ptr %this, align 8
  %add.ptr.i.i44 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %30, i64 %conv.i43
  %offset_.i45 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i44, i64 40
  %31 = load i64, ptr %offset_.i45, align 8
  %sub.i46 = sub i64 %29, %31
  %cmp.not.i.i47 = icmp ult i64 %29, %31
  br i1 %cmp.not.i.i47, label %if.end.if.else_crit_edge.i, label %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i

if.end.if.else_crit_edge.i:                       ; preds = %if.end.i
  %cursize_.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i44, i64 24
  %.pre.i = load i64, ptr %cursize_.i.phi.trans.insert.i, align 8
  br label %if.else.i

_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i: ; preds = %if.end.i
  %add.i.i48 = add i64 %29, %27
  %cursize_.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i44, i64 24
  %32 = load i64, ptr %cursize_.i.i.i, align 8
  %add10.i.i = add i64 %32, %31
  %cmp11.i.not.i = icmp ugt i64 %add.i.i48, %add10.i.i
  br i1 %cmp11.i.not.i, label %if.else.i, label %if.end9.i

if.else.i:                                        ; preds = %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i, %if.end.if.else_crit_edge.i
  %33 = phi i64 [ %.pre.i, %if.end.if.else_crit_edge.i ], [ %32, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i ]
  %sub8.i = sub i64 %33, %sub.i46
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i
  %copy_len.0.i = phi i64 [ %sub8.i, %if.else.i ], [ %27, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i ]
  %bufstart_.i.i = getelementptr inbounds nuw i8, ptr %30, i64 272
  %34 = load ptr, ptr %bufstart_.i.i, align 8
  %cursize_.i18.i = getelementptr inbounds nuw i8, ptr %30, i64 264
  %35 = load i64, ptr %cursize_.i18.i, align 8
  %add.ptr.i49 = getelementptr inbounds i8, ptr %34, i64 %35
  %bufstart_.i20.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i44, i64 32
  %36 = load ptr, ptr %bufstart_.i20.i, align 8
  %add.ptr23.i = getelementptr inbounds i8, ptr %36, i64 %sub.i46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i49, ptr align 1 %add.ptr23.i, i64 %copy_len.0.i, i1 false)
  %37 = load ptr, ptr %this, align 8
  %cursize_.i23.i = getelementptr inbounds nuw i8, ptr %37, i64 264
  %38 = load i64, ptr %cursize_.i23.i, align 8
  %add.i50 = add i64 %38, %copy_len.0.i
  store i64 %add.i50, ptr %cursize_.i23.i, align 8
  %39 = load i64, ptr %tmp_offset, align 8
  %add31.i = add i64 %39, %copy_len.0.i
  store i64 %add31.i, ptr %tmp_offset, align 8
  %40 = load i64, ptr %tmp_length, align 8
  %sub32.i = sub i64 %40, %copy_len.0.i
  store i64 %sub32.i, ptr %tmp_length, align 8
  %cmp33.not.i = icmp eq i64 %40, %copy_len.0.i
  br i1 %cmp33.not.i, label %invoke.cont51, label %if.then34.i

if.then34.i:                                      ; preds = %if.end9.i
  %41 = load ptr, ptr %this, align 8
  %add.ptr.i25.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %41, i64 %conv.i43
  %cursize_.i.i26.i = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 24
  store i64 0, ptr %cursize_.i.i26.i, align 8
  %initial_end_offset_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 112
  store i64 0, ptr %initial_end_offset_.i.i, align 8
  %.pre68 = load i64, ptr %tmp_length, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.then34.i, %if.end9.i, %invoke.cont46
  %42 = phi i64 [ %.pre68, %if.then34.i ], [ 0, %if.end9.i ], [ 0, %invoke.cont46 ]
  %43 = load ptr, ptr %this, align 8
  %add.ptr.i51 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %43, i64 %conv26
  %async_read_in_progress_55 = getelementptr inbounds nuw i8, ptr %add.ptr.i51, i64 56
  %44 = load i8, ptr %async_read_in_progress_55, align 8
  %tobool56 = trunc i8 %44 to i1
  %cond.in.v = select i1 %tobool56, i64 48, i64 24
  %cond.in = getelementptr inbounds nuw i8, ptr %add.ptr.i51, i64 %cond.in.v
  %cond = load i64, ptr %cond.in, align 8
  %initial_end_offset_ = getelementptr inbounds nuw i8, ptr %add.ptr.i51, i64 112
  %45 = load i64, ptr %initial_end_offset_, align 8
  store i64 %45, ptr %start_offset, align 8
  %46 = load i64, ptr %tmp_offset, align 8
  %add69 = add i64 %42, %46
  %offset_73 = getelementptr inbounds nuw i8, ptr %add.ptr.i51, i64 40
  %47 = load i64, ptr %offset_73, align 8
  %add74 = add i64 %47, %cond
  %cmp75.not = icmp ugt i64 %add69, %add74
  br i1 %cmp75.not, label %if.end101, label %if.then76

if.then76:                                        ; preds = %invoke.cont51
  store i64 0, ptr %read_len, align 8
  store i64 %45, ptr %end_offset, align 8
  store i64 0, ptr %chunk_len, align 8
  %48 = load i32, ptr %curr_, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %add74, i32 noundef %48, i64 noundef %call3, i64 noundef 0, i64 noundef %readahead_size, ptr noundef nonnull align 8 dereferenceable(8) %start_offset, ptr noundef nonnull align 8 dereferenceable(8) %end_offset, ptr noundef nonnull align 8 dereferenceable(8) %read_len, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.then76
  %49 = load i64, ptr %read_len, align 8
  %cmp84.not = icmp eq i64 %49, 0
  br i1 %cmp84.not, label %if.end101, label %if.then85

if.then85:                                        ; preds = %invoke.cont83
  %50 = load i64, ptr %start_offset, align 8
  %51 = load i32, ptr %curr_, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer9ReadAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmj(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %reader, i64 noundef %49, i64 noundef %50, i32 noundef %51)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %if.then85
  %call88 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  %state_.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %52 = load ptr, ptr %state_.i58, align 8
  %cmp.not.i.i59 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i59, label %invoke.cont89, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60: ; preds = %invoke.cont87
  call void @_ZdaPv(ptr noundef nonnull %52) #16
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60, %invoke.cont87
  store ptr null, ptr %state_.i58, align 8
  %53 = load i8, ptr %agg.result, align 8
  %cmp.i62 = icmp eq i8 %53, 0
  br i1 %cmp.i62, label %if.end101, label %if.then91

if.then91:                                        ; preds = %invoke.cont89
  %54 = load i32, ptr %curr_, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer23DestroyAndClearIOHandleEj(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %54)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.then91
  %55 = load i32, ptr %curr_, align 8
  %conv96 = zext i32 %55 to i64
  %56 = load ptr, ptr %this, align 8
  %add.ptr.i63 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %56, i64 %conv96
  %cursize_.i.i64 = getelementptr inbounds nuw i8, ptr %add.ptr.i63, i64 24
  store i64 0, ptr %cursize_.i.i64, align 8
  %initial_end_offset_.i65 = getelementptr inbounds nuw i8, ptr %add.ptr.i63, i64 112
  store i64 0, ptr %initial_end_offset_.i65, align 8
  br label %nrvo.skipdtor

if.end101:                                        ; preds = %invoke.cont83, %invoke.cont89, %invoke.cont51
  %57 = load i32, ptr %curr_, align 8
  %xor103 = xor i32 %57, 1
  store i32 %xor103, ptr %curr_, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %land.lhs.true20, %invoke.cont93, %if.end101, %invoke.cont34, %land.lhs.true24, %invoke.cont18, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer21PrefetchAsyncInternalERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmRb(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %length, i64 noundef %readahead_size, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %copy_to_third_buffer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i404 = alloca ptr, align 8
  %__args.addr.i.i183 = alloca ptr, align 8
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
  %enable_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %enable_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !9
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %reader, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %tracing_enabled.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds nuw i8, ptr %reader, i64 16
  br label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %reader, i64 32
  %3 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit

_ZN7rocksdb22RandomAccessFileReader4fileEv.exit:  ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %3, %if.else.i.i ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  store i64 %offset, ptr %tmp_offset, align 8
  store i64 %length, ptr %tmp_length, align 8
  %explicit_prefetch_submitted_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load i8, ptr %explicit_prefetch_submitted_, align 8
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit
  invoke void @_ZN7rocksdb18FilePrefetchBuffer15AbortIOIfNeededEm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset)
          to label %if.end5 unwind label %lpad

lpad:                                             ; preds = %if.then98.invoke, %_ZNKSt8functionIFvPvEEclES0_.exit.i412, %_ZNKSt8functionIFvPvEEclES0_.exit.i191, %if.then.i3.i151, %if.then.i.i145, %if.then.i3.i, %_ZNKSt8functionIFvPvEEclES0_.exit.i, %if.then145, %if.then129, %if.then122, %if.then103, %if.end47, %if.else, %if.end5, %if.then4
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

if.end5:                                          ; preds = %if.then4, %_ZN7rocksdb22RandomAccessFileReader4fileEv.exit
  tail call void @_ZN7rocksdb18FilePrefetchBuffer21UpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %length)
  invoke void @_ZN7rocksdb18FilePrefetchBuffer21HandleOverlappingDataERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmRbRmS7_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %reader, i64 noundef %offset, i64 noundef %length, i64 noundef %readahead_size, ptr noundef nonnull align 1 dereferenceable(1) %copy_to_third_buffer, ptr noundef nonnull align 8 dereferenceable(8) %tmp_offset, ptr noundef nonnull align 8 dereferenceable(8) %tmp_length)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end5
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %7 = load i8, ptr %ref.tmp, align 8
  store i8 %7, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %8 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %8, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %9 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %9, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %10 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %10, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %11 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i = and i8 %11, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %12, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load ptr, ptr %state_.i37, align 8
  store ptr null, ptr %state_.i37, align 8
  %14 = load ptr, ptr %state_.i, align 8
  store ptr %13, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %14) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont7, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i38 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %15 = load ptr, ptr %state_.i38, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %invoke.cont9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #16
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i38, align 8
  %16 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %16, 0
  br i1 %cmp.i, label %if.end12, label %return

if.end12:                                         ; preds = %invoke.cont9
  %curr_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load i32, ptr %curr_, align 8
  %conv = zext i32 %17 to i64
  %18 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %18, i64 %conv
  %async_read_in_progress_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  %19 = load i8, ptr %async_read_in_progress_, align 8
  %tobool14 = trunc i8 %19 to i1
  br i1 %tobool14, label %if.else, label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end12
  %cursize_.i.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %18, i64 %conv, i32 0, i32 3
  %20 = load i64, ptr %cursize_.i.i, align 8
  %cmp.i39.not = icmp eq i64 %20, 0
  br i1 %cmp.i39.not, label %if.else, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %invoke.cont16
  %offset_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %21 = load i64, ptr %offset_.i, align 8
  %cmp.not.i41 = icmp ult i64 %offset, %21
  br i1 %cmp.not.i41, label %if.else, label %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit

_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit: ; preds = %land.lhs.true18
  %add.i = add i64 %length, %offset
  %add10.i = add i64 %20, %21
  %cmp11.i.not = icmp ugt i64 %add.i, %add10.i
  br i1 %cmp11.i.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit
  call void @_ZN7rocksdb18FilePrefetchBuffer21UpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %length)
  %22 = load i32, ptr %curr_, align 8
  %xor.i = xor i32 %22, 1
  %conv.i43 = zext i32 %xor.i to i64
  %23 = load ptr, ptr %this, align 8
  %add.ptr.i.i44 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %23, i64 %conv.i43
  %async_read_in_progress_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i44, i64 56
  %24 = load i8, ptr %async_read_in_progress_.i, align 8
  %tobool.i = trunc i8 %24 to i1
  br i1 %tobool.i, label %if.then98.invoke, label %if.end.i

if.end.i:                                         ; preds = %if.then22
  %conv.i.i = zext i32 %22 to i64
  %cursize_.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %23, i64 %conv.i.i, i32 0, i32 3
  %25 = load i64, ptr %cursize_.i.i.i, align 8
  %cmp.i.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i.not.i, label %if.end20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %cursize_.i.i5.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %23, i64 %conv.i43, i32 0, i32 3
  %26 = load i64, ptr %cursize_.i.i5.i, align 8
  %cmp.i6.not.i = icmp eq i64 %26, 0
  br i1 %cmp.i6.not.i, label %if.end20.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %offset_.i45 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %23, i64 %conv.i.i, i32 1
  %27 = load i64, ptr %offset_.i45, align 8
  %add.i46 = add i64 %27, %25
  %offset_18.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i44, i64 40
  %28 = load i64, ptr %offset_18.i, align 8
  %cmp.i47 = icmp eq i64 %add.i46, %28
  %readahead_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %29 = load i64, ptr %readahead_size_.i, align 8
  %cmp21.i = icmp eq i64 %29, 0
  %or.cond.i = select i1 %cmp.i47, i1 true, i1 %cmp21.i
  br i1 %or.cond.i, label %if.then98.invoke, label %invoke.cont24

if.end20.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %readahead_size_.old.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.old.i = load i64, ptr %readahead_size_.old.i, align 8
  %cmp21.old.i = icmp eq i64 %.old.i, 0
  br i1 %cmp21.old.i, label %if.then98.invoke, label %invoke.cont24

invoke.cont24:                                    ; preds = %land.lhs.true5.i, %if.end20.i
  %cursize_.i.i11.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i44, i64 24
  store i64 0, ptr %cursize_.i.i11.i, align 8
  %initial_end_offset_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i44, i64 112
  store i64 0, ptr %initial_end_offset_.i.i, align 8
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true18, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit, %invoke.cont16, %if.end12
  invoke void @_ZN7rocksdb18FilePrefetchBuffer28PollAndUpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %length)
          to label %if.end30 unwind label %lpad

if.end30:                                         ; preds = %invoke.cont24, %if.else
  %30 = load i8, ptr %copy_to_third_buffer, align 1
  %tobool31 = trunc i8 %30 to i1
  br i1 %tobool31, label %if.end33.thread, label %invoke.cont37

if.end33.thread:                                  ; preds = %if.end30
  %31 = load i64, ptr %tmp_offset, align 8
  %32 = load i64, ptr %tmp_length, align 8
  br label %invoke.cont56

invoke.cont37:                                    ; preds = %if.end30
  %33 = load i32, ptr %curr_, align 8
  %conv.i48 = zext i32 %33 to i64
  %34 = load ptr, ptr %this, align 8
  %cursize_.i.i49 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %34, i64 %conv.i48, i32 0, i32 3
  %35 = load i64, ptr %cursize_.i.i49, align 8
  %cmp.i50.not = icmp eq i64 %35, 0
  br i1 %cmp.i50.not, label %invoke.cont56, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %invoke.cont37
  %offset_.i53 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %34, i64 %conv.i48, i32 1
  %36 = load i64, ptr %offset_.i53, align 8
  %cmp.not.i54 = icmp ult i64 %offset, %36
  br i1 %cmp.not.i54, label %invoke.cont56, label %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit60

_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit60: ; preds = %land.lhs.true39
  %add.i56 = add i64 %length, %offset
  %add10.i58 = add i64 %35, %36
  %cmp11.i59.not = icmp ugt i64 %add.i56, %add10.i58
  br i1 %cmp11.i59.not, label %invoke.cont56, label %if.then43

if.then43:                                        ; preds = %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit60
  %37 = load i8, ptr %explicit_prefetch_submitted_, align 8
  %tobool45 = trunc i8 %37 to i1
  br i1 %tobool45, label %return, label %if.end47

if.end47:                                         ; preds = %if.then43
  %call49 = invoke noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer34IsSecondBuffEligibleForPrefetchingEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.end47
  br i1 %call49, label %invoke.cont56, label %if.then98.invoke

invoke.cont56:                                    ; preds = %land.lhs.true39, %invoke.cont37, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit60, %invoke.cont48, %if.end33.thread
  %offset.addr.1 = phi i64 [ %add.i56, %invoke.cont48 ], [ %offset, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit60 ], [ %offset, %invoke.cont37 ], [ %31, %if.end33.thread ], [ %offset, %land.lhs.true39 ]
  %length.addr.1 = phi i64 [ 0, %invoke.cont48 ], [ %length, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit60 ], [ %length, %invoke.cont37 ], [ %32, %if.end33.thread ], [ %length, %land.lhs.true39 ]
  %38 = load i32, ptr %curr_, align 8
  %xor = xor i32 %38, 1
  %conv.i61 = zext i32 %38 to i64
  %39 = load ptr, ptr %this, align 8
  %cursize_.i.i62 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %39, i64 %conv.i61, i32 0, i32 3
  %40 = load i64, ptr %cursize_.i.i62, align 8
  %cmp.i63.not = icmp eq i64 %40, 0
  br i1 %cmp.i63.not, label %land.lhs.true58, label %if.end88

land.lhs.true58:                                  ; preds = %invoke.cont56
  %conv60 = zext i32 %xor to i64
  %add.ptr.i64 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %39, i64 %conv60
  %async_read_in_progress_62 = getelementptr inbounds nuw i8, ptr %add.ptr.i64, i64 56
  %41 = load i8, ptr %async_read_in_progress_62, align 8
  %tobool63 = trunc i8 %41 to i1
  br i1 %tobool63, label %if.then64, label %if.end88

if.then64:                                        ; preds = %land.lhs.true58
  %io_handle_ = getelementptr inbounds nuw i8, ptr %add.ptr.i64, i64 64
  %42 = load ptr, ptr %io_handle_, align 8
  %cmp.not = icmp eq ptr %42, null
  br i1 %cmp.not, label %if.end82, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.then64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles, i8 0, i64 24, i1 false)
  %call5.i.i.i.i.i71 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %handles, i64 16
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %handles, i64 8
  %43 = load ptr, ptr %io_handle_, align 8
  store ptr %43, ptr %call5.i.i.i.i.i71, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i71, i64 8
  store ptr %call5.i.i.i.i.i71, ptr %handles, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_end_of_storage.i, align 8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %44 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %45 = load ptr, ptr %stats_, align 8
  store ptr %44, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds nuw i8, ptr %sw, i64 8
  store ptr %45, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds nuw i8, ptr %sw, i64 16
  %tobool.not.i = icmp eq ptr %45, null
  br i1 %tobool.not.i, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %invoke.cont74
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_18.i, align 8
  %stats_enabled_19.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  br label %land.end.i

land.lhs.true15.i:                                ; preds = %invoke.cont74
  %vtable.i = load ptr, ptr %45, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 248
  %46 = load ptr, ptr %vfn.i, align 8
  %call.i75 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(33) %45, i32 noundef 58)
          to label %call.i.noexc unwind label %lpad73

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %spec.select.i = select i1 %call.i75, i32 58, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %vtable5.i = load ptr, ptr %45, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 248
  %47 = load ptr, ptr %vfn6.i, align 8
  %call7.i76 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(33) %45, i32 noundef 60)
          to label %call7.i.noexc unwind label %lpad73

call7.i.noexc:                                    ; preds = %call.i.noexc
  %hist_type_2_.i = getelementptr inbounds nuw i8, ptr %sw, i64 20
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds nuw i8, ptr %sw, i64 24
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds nuw i8, ptr %sw, i64 32
  store i8 1, ptr %overwrite_.i, align 8
  %stats_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 33
  %stats_level_.i.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i72 = icmp ugt i8 %48, 2
  %or.cond517.not = and i1 %cmp.i72, %call.i75
  br i1 %or.cond517.not, label %land.end.thread.i, label %land.end.i

land.end.thread.i:                                ; preds = %call7.i.noexc
  store i8 1, ptr %stats_enabled_.i, align 1
  %delay_enabled_23.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 0, ptr %delay_enabled_23.i, align 2
  %total_delay_24.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_24.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %44, align 8
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 152
  %49 = load ptr, ptr %vfn29.i, align 8
  %call30.i77 = invoke noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %invoke.cont76 unwind label %lpad73

land.end.i:                                       ; preds = %call7.i.noexc, %cond.end10.thread.i
  %50 = phi i32 [ %spec.select.i, %call7.i.noexc ], [ 60, %cond.end10.thread.i ]
  %stats_enabled_20.i = phi ptr [ %stats_enabled_.i, %call7.i.noexc ], [ %stats_enabled_19.i, %cond.end10.thread.i ]
  store i8 0, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds nuw i8, ptr %sw, i64 34
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds nuw i8, ptr %sw, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %land.end.i, %land.end.thread.i
  %51 = phi i32 [ %50, %land.end.i ], [ %spec.select.i, %land.end.thread.i ]
  %tobool21.i = phi i1 [ false, %land.end.i ], [ true, %land.end.thread.i ]
  %52 = phi i64 [ 0, %land.end.i ], [ %call30.i77, %land.end.thread.i ]
  %start_time_.i = getelementptr inbounds nuw i8, ptr %sw, i64 56
  store i64 %52, ptr %start_time_.i, align 8
  %fs_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %53 = load ptr, ptr %fs_, align 8
  %vtable78 = load ptr, ptr %53, align 8
  %vfn79 = getelementptr inbounds nuw i8, ptr %vtable78, i64 472
  %54 = load ptr, ptr %vfn79, align 8
  invoke void %54(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %lpad80

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont76
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp77, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp77, i8 0, i64 6, i1 false)
  %55 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %cmp.not.i.i84 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i84, label %if.end20.i97, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %55) #16
  br label %if.end20.i97

if.end20.i97:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i85, %_ZN7rocksdb6StatusC2EOS0_.exit
  br i1 %tobool21.i, label %cond.false.i, label %_ZN7rocksdb9StopWatchD2Ev.exit

cond.false.i:                                     ; preds = %if.end20.i97
  %vtable26.i = load ptr, ptr %44, align 8
  %vfn27.i = getelementptr inbounds nuw i8, ptr %vtable26.i, i64 152
  %56 = load ptr, ptr %vfn27.i, align 8
  %call29.i = invoke noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %cond.end.i unwind label %terminate.lpad.i

cond.end.i:                                       ; preds = %cond.false.i
  %cmp32.not.i = icmp eq i32 %51, 60
  br i1 %cmp32.not.i, label %_ZN7rocksdb9StopWatchD2Ev.exit, label %if.then33.i

if.then33.i:                                      ; preds = %cond.end.i
  %sub31.i = sub i64 %call29.i, %52
  %vtable35.i = load ptr, ptr %45, align 8
  %vfn36.i = getelementptr inbounds nuw i8, ptr %vtable35.i, i64 200
  %57 = load ptr, ptr %vfn36.i, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(33) %45, i32 noundef %51, i64 noundef %sub31.i)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then33.i, %cond.false.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit:                   ; preds = %cond.end.i, %if.then33.i, %if.end20.i97
  %60 = load ptr, ptr %handles, align 8
  %tobool.not.i.i.i106 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i106, label %if.end82, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %60) #16
  br label %if.end82

lpad73:                                           ; preds = %land.end.thread.i, %call.i.noexc, %land.lhs.true15.i, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad80:                                           ; preds = %invoke.cont76
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad80, %lpad73
  %.pn = phi { ptr, i32 } [ %62, %lpad80 ], [ %61, %lpad73 ]
  %63 = load ptr, ptr %handles, align 8
  %tobool.not.i.i.i109 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i109, label %ehcleanup200, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %63) #16
  br label %ehcleanup200

if.end82:                                         ; preds = %if.then.i.i.i107, %_ZN7rocksdb9StopWatchD2Ev.exit, %if.then64
  %64 = load ptr, ptr %this, align 8
  %add.ptr.i.i113 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %64, i64 %conv60
  %io_handle_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i113, i64 64
  %65 = load ptr, ptr %io_handle_.i, align 8
  %cmp.not.i114 = icmp eq ptr %65, null
  br i1 %cmp.not.i114, label %invoke.cont83, label %land.lhs.true.i115

land.lhs.true.i115:                               ; preds = %if.end82
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i113, i64 88
  %66 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.not.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.not.i, label %invoke.cont83, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %land.lhs.true.i115
  %del_fn_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i113, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %65, ptr %__args.addr.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i113, i64 96
  %67 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc118 unwind label %lpad

.noexc118:                                        ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %68 = load ptr, ptr %this, align 8
  %io_handle_17.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %68, i64 %conv60, i32 4
  store ptr null, ptr %io_handle_17.i, align 8
  %69 = load ptr, ptr %this, align 8
  %del_fn_21.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %69, i64 %conv60, i32 5
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %del_fn_21.i, i64 16
  %70 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i, label %invoke.cont83, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %.noexc118
  %call.i.i = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i, i32 noundef 3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i12.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %invoke.cont83

terminate.lpad.i.i:                               ; preds = %if.then.i12.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

invoke.cont83:                                    ; preds = %invoke.cont.i.i, %.noexc118, %land.lhs.true.i115, %if.end82
  %73 = phi ptr [ %.pre.i, %invoke.cont.i.i ], [ %69, %.noexc118 ], [ %64, %land.lhs.true.i115 ], [ %64, %if.end82 ]
  %async_read_in_progress_.i117 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %73, i64 %conv60, i32 3
  store i8 0, ptr %async_read_in_progress_.i117, align 8
  %74 = load ptr, ptr %this, align 8
  %add.ptr.i119 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %74, i64 %conv60
  %cursize_.i.i120 = getelementptr inbounds nuw i8, ptr %add.ptr.i119, i64 24
  store i64 0, ptr %cursize_.i.i120, align 8
  %initial_end_offset_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i119, i64 112
  store i64 0, ptr %initial_end_offset_.i, align 8
  %.pre520.pre.pre = load i32, ptr %curr_, align 8
  br label %if.end88

if.end88:                                         ; preds = %invoke.cont83, %land.lhs.true58, %invoke.cont56
  %.pre520.pre = phi i32 [ %.pre520.pre.pre, %invoke.cont83 ], [ %38, %land.lhs.true58 ], [ %38, %invoke.cont56 ]
  %75 = load i8, ptr %copy_to_third_buffer, align 1
  %tobool89 = trunc i8 %75 to i1
  br i1 %tobool89, label %invoke.cont92, label %if.end101

invoke.cont92:                                    ; preds = %if.end88
  %conv.i121 = zext i32 %.pre520.pre to i64
  %76 = load ptr, ptr %this, align 8
  %cursize_.i.i122 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %76, i64 %conv.i121, i32 0, i32 3
  %77 = load i64, ptr %cursize_.i.i122, align 8
  %cmp.i123.not = icmp eq i64 %77, 0
  br i1 %cmp.i123.not, label %if.end101, label %if.then94

if.then94:                                        ; preds = %invoke.cont92
  %cmp.i124 = icmp eq i64 %length.addr.1, 0
  br i1 %cmp.i124, label %if.then98.invoke, label %if.end.i125

if.end.i125:                                      ; preds = %if.then94
  %add.ptr.i.i127 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %76, i64 %conv.i121
  %offset_.i128 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i127, i64 40
  %78 = load i64, ptr %offset_.i128, align 8
  %sub.i129 = sub i64 %offset.addr.1, %78
  %cmp.not.i.i130 = icmp ult i64 %offset.addr.1, %78
  br i1 %cmp.not.i.i130, label %if.else.i136, label %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i

_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i: ; preds = %if.end.i125
  %add.i.i = add i64 %length.addr.1, %offset.addr.1
  %add10.i.i = add i64 %77, %78
  %cmp11.i.not.i = icmp ugt i64 %add.i.i, %add10.i.i
  br i1 %cmp11.i.not.i, label %if.else.i136, label %if.end9.i

if.else.i136:                                     ; preds = %if.end.i125, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i
  %sub8.i = sub i64 %77, %sub.i129
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i136, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i
  %copy_len.0.i = phi i64 [ %sub8.i, %if.else.i136 ], [ %length.addr.1, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i ]
  %bufstart_.i.i = getelementptr inbounds nuw i8, ptr %76, i64 272
  %79 = load ptr, ptr %bufstart_.i.i, align 8
  %cursize_.i18.i = getelementptr inbounds nuw i8, ptr %76, i64 264
  %80 = load i64, ptr %cursize_.i18.i, align 8
  %add.ptr.i132 = getelementptr inbounds i8, ptr %79, i64 %80
  %bufstart_.i20.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i127, i64 32
  %81 = load ptr, ptr %bufstart_.i20.i, align 8
  %add.ptr23.i = getelementptr inbounds i8, ptr %81, i64 %sub.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i132, ptr align 1 %add.ptr23.i, i64 %copy_len.0.i, i1 false)
  %82 = load ptr, ptr %this, align 8
  %cursize_.i23.i = getelementptr inbounds nuw i8, ptr %82, i64 264
  %83 = load i64, ptr %cursize_.i23.i, align 8
  %add.i133 = add i64 %83, %copy_len.0.i
  store i64 %add.i133, ptr %cursize_.i23.i, align 8
  %cmp33.not.i = icmp eq i64 %length.addr.1, %copy_len.0.i
  br i1 %cmp33.not.i, label %if.then98.invoke, label %if.end101.thread

if.end101.thread:                                 ; preds = %if.end9.i
  %sub32.i = sub i64 %length.addr.1, %copy_len.0.i
  %add31.i = add i64 %copy_len.0.i, %offset.addr.1
  %84 = load ptr, ptr %this, align 8
  %add.ptr.i25.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %84, i64 %conv.i121
  %cursize_.i.i26.i = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 24
  store i64 0, ptr %cursize_.i.i26.i, align 8
  %initial_end_offset_.i.i134 = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i, i64 112
  store i64 0, ptr %initial_end_offset_.i.i134, align 8
  store i64 %add31.i, ptr %start_offset1, align 8
  store i64 0, ptr %end_offset1, align 8
  store i64 0, ptr %chunk_len1, align 8
  store i64 0, ptr %read_len1, align 8
  %.pre = load i32, ptr %curr_, align 8
  br label %if.then103

if.then98.invoke:                                 ; preds = %if.end9.i, %if.then94, %invoke.cont48, %if.end20.i, %land.lhs.true5.i, %if.then22
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
  %85 = phi i32 [ %.pre, %if.end101.thread ], [ %.pre520.pre, %if.end101 ]
  %length.addr.2514 = phi i64 [ %sub32.i, %if.end101.thread ], [ %length.addr.1, %if.end101 ]
  %offset.addr.2513 = phi i64 [ %add31.i, %if.end101.thread ], [ %offset.addr.1, %if.end101 ]
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef %offset.addr.2513, i32 noundef %85, i64 noundef %call2, i64 noundef %length.addr.2514, i64 noundef %readahead_size, ptr noundef nonnull align 8 dereferenceable(8) %start_offset1, ptr noundef nonnull align 8 dereferenceable(8) %end_offset1, ptr noundef nonnull align 8 dereferenceable(8) %read_len1, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len1)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %if.then103
  %sub = sub i64 %length, %length.addr.2514
  %cmp.not.i139 = icmp eq i64 %length, %length.addr.2514
  br i1 %cmp.not.i139, label %if.end120, label %if.then2.i

if.then2.i:                                       ; preds = %invoke.cont105
  %stats_3.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %86 = load ptr, ptr %stats_3.i, align 8
  %tobool.not.i2.i = icmp eq ptr %86, null
  br i1 %tobool.not.i2.i, label %if.end120, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %if.then2.i
  %vtable.i4.i = load ptr, ptr %86, align 8
  %vfn.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i4.i, i64 176
  %87 = load ptr, ptr %vfn.i5.i, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(33) %86, i32 noundef 209, i64 noundef %sub)
          to label %if.end120 unwind label %lpad

if.else107:                                       ; preds = %if.end101
  %conv110 = zext i32 %.pre520.pre to i64
  %88 = load ptr, ptr %this, align 8
  %add.ptr.i141 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %88, i64 %conv110
  %offset_ = getelementptr inbounds nuw i8, ptr %add.ptr.i141, i64 40
  %89 = load i64, ptr %offset_, align 8
  %cursize_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i141, i64 24
  %90 = load i64, ptr %cursize_.i, align 8
  %add118 = add i64 %90, %89
  store i64 %add118, ptr %end_offset1, align 8
  %stats_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %91 = load ptr, ptr %stats_.i, align 8
  %tobool.not.i.i144 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i144, label %if.end.i146, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %if.else107
  %vtable.i.i = load ptr, ptr %91, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 176
  %92 = load ptr, ptr %vfn.i.i, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(33) %91, i32 noundef 210, i64 noundef 1)
          to label %if.end.i146 unwind label %lpad

if.end.i146:                                      ; preds = %if.then.i.i145, %if.else107
  %cmp.not.i147 = icmp eq i64 %length, 0
  br i1 %cmp.not.i147, label %if.end120, label %if.then2.i148

if.then2.i148:                                    ; preds = %if.end.i146
  %93 = load ptr, ptr %stats_.i, align 8
  %tobool.not.i2.i150 = icmp eq ptr %93, null
  br i1 %tobool.not.i2.i150, label %if.end120, label %if.then.i3.i151

if.then.i3.i151:                                  ; preds = %if.then2.i148
  %vtable.i4.i152 = load ptr, ptr %93, align 8
  %vfn.i5.i153 = getelementptr inbounds nuw i8, ptr %vtable.i4.i152, i64 176
  %94 = load ptr, ptr %vfn.i5.i153, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(33) %93, i32 noundef 209, i64 noundef %length)
          to label %if.end120 unwind label %lpad

if.end120:                                        ; preds = %if.then2.i148, %if.end.i146, %if.then.i3.i151, %if.then2.i, %invoke.cont105, %if.then.i3.i
  %length.addr.2515 = phi i64 [ %length.addr.2514, %if.then.i3.i ], [ %length, %invoke.cont105 ], [ %length.addr.2514, %if.then2.i ], [ 0, %if.then.i3.i151 ], [ 0, %if.end.i146 ], [ 0, %if.then2.i148 ]
  %offset.addr.2512 = phi i64 [ %offset.addr.2513, %if.then.i3.i ], [ %offset.addr.2513, %invoke.cont105 ], [ %offset.addr.2513, %if.then2.i ], [ %offset.addr.1, %if.then.i3.i151 ], [ %offset.addr.1, %if.end.i146 ], [ %offset.addr.1, %if.then2.i148 ]
  %cmp121.not = icmp eq i64 %readahead_size, 0
  br i1 %cmp121.not, label %if.end143, label %if.then122

if.then122:                                       ; preds = %if.end120
  %95 = load i32, ptr %curr_, align 8
  %conv125 = zext i32 %95 to i64
  %96 = load ptr, ptr %this, align 8
  %initial_end_offset_ = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %96, i64 %conv125, i32 7
  %97 = load i64, ptr %initial_end_offset_, align 8
  store i64 %97, ptr %start_offset2, align 8
  store i64 0, ptr %read_len2, align 8
  store i64 %97, ptr %end_offset2, align 8
  store i64 0, ptr %chunk_len2, align 8
  %98 = load i64, ptr %end_offset1, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %98, i32 noundef %xor, i64 noundef %call2, i64 noundef 0, i64 noundef %readahead_size, ptr noundef nonnull align 8 dereferenceable(8) %start_offset2, ptr noundef nonnull align 8 dereferenceable(8) %end_offset2, ptr noundef nonnull align 8 dereferenceable(8) %read_len2, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len2)
          to label %invoke.cont127 unwind label %lpad

invoke.cont127:                                   ; preds = %if.then122
  %99 = load i64, ptr %read_len2, align 8
  %cmp128.not = icmp eq i64 %99, 0
  br i1 %cmp128.not, label %if.end143, label %if.then129

if.then129:                                       ; preds = %invoke.cont127
  %100 = load i64, ptr %start_offset2, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer9ReadAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmj(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %reader, i64 noundef %99, i64 noundef %100, i32 noundef %xor)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %if.then129
  %cmp.not.i158 = icmp eq ptr %agg.result, %ref.tmp130
  br i1 %cmp.not.i158, label %_ZN7rocksdb6StatusaSEOS0_.exit177, label %if.then.i159

if.then.i159:                                     ; preds = %invoke.cont131
  %101 = load i8, ptr %ref.tmp130, align 8
  store i8 %101, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp130, align 8
  %subcode_.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 1
  %102 = load i8, ptr %subcode_.i160, align 1
  %subcode_4.i161 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %102, ptr %subcode_4.i161, align 1
  store i8 0, ptr %subcode_.i160, align 1
  %sev_.i162 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 2
  %103 = load i8, ptr %sev_.i162, align 2
  %sev_6.i163 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %103, ptr %sev_6.i163, align 2
  store i8 0, ptr %sev_.i162, align 2
  %retryable_.i164 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 3
  %104 = load i8, ptr %retryable_.i164, align 1
  %retryable_8.i165 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i166 = and i8 %104, 1
  store i8 %frombool.i166, ptr %retryable_8.i165, align 1
  store i8 0, ptr %retryable_.i164, align 1
  %data_loss_.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 4
  %105 = load i8, ptr %data_loss_.i167, align 4
  %data_loss_11.i168 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i169 = and i8 %105, 1
  store i8 %frombool12.i169, ptr %data_loss_11.i168, align 4
  store i8 0, ptr %data_loss_.i167, align 4
  %scope_.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 5
  %106 = load i8, ptr %scope_.i170, align 1
  %scope_14.i171 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %106, ptr %scope_14.i171, align 1
  store i8 0, ptr %scope_.i170, align 1
  %state_.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %107 = load ptr, ptr %state_.i172, align 8
  store ptr null, ptr %state_.i172, align 8
  %108 = load ptr, ptr %state_.i, align 8
  store ptr %107, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i174 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i174, label %_ZN7rocksdb6StatusaSEOS0_.exit177, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i175

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i175: ; preds = %if.then.i159
  call void @_ZdaPv(ptr noundef nonnull %108) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit177

_ZN7rocksdb6StatusaSEOS0_.exit177:                ; preds = %invoke.cont131, %if.then.i159, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i175
  %state_.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  %109 = load ptr, ptr %state_.i178, align 8
  %cmp.not.i.i179 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i179, label %invoke.cont133, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i180

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i180: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit177
  call void @_ZdaPv(ptr noundef nonnull %109) #16
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i180, %_ZN7rocksdb6StatusaSEOS0_.exit177
  store ptr null, ptr %state_.i178, align 8
  %110 = load i8, ptr %agg.result, align 8
  %cmp.i182 = icmp eq i8 %110, 0
  br i1 %cmp.i182, label %if.end143, label %if.then135

if.then135:                                       ; preds = %invoke.cont133
  %conv.i184 = zext i32 %xor to i64
  %111 = load ptr, ptr %this, align 8
  %add.ptr.i.i185 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %111, i64 %conv.i184
  %io_handle_.i186 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i185, i64 64
  %112 = load ptr, ptr %io_handle_.i186, align 8
  %cmp.not.i187 = icmp eq ptr %112, null
  br i1 %cmp.not.i187, label %invoke.cont136, label %land.lhs.true.i188

land.lhs.true.i188:                               ; preds = %if.then135
  %_M_manager.i.i.i.i189 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i185, i64 88
  %113 = load ptr, ptr %_M_manager.i.i.i.i189, align 8
  %tobool.not.i.i.i.not.i190 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.not.i190, label %invoke.cont136, label %_ZNKSt8functionIFvPvEEclES0_.exit.i191

_ZNKSt8functionIFvPvEEclES0_.exit.i191:           ; preds = %land.lhs.true.i188
  %del_fn_.i192 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i185, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i183)
  store ptr %112, ptr %__args.addr.i.i183, align 8
  %_M_invoker.i.i193 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i185, i64 96
  %114 = load ptr, ptr %_M_invoker.i.i193, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i192, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i183)
          to label %.noexc205 unwind label %lpad

.noexc205:                                        ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i183)
  %115 = load ptr, ptr %this, align 8
  %io_handle_17.i194 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %115, i64 %conv.i184, i32 4
  store ptr null, ptr %io_handle_17.i194, align 8
  %116 = load ptr, ptr %this, align 8
  %del_fn_21.i195 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %116, i64 %conv.i184, i32 5
  %_M_manager.i.i196 = getelementptr inbounds nuw i8, ptr %del_fn_21.i195, i64 16
  %117 = load ptr, ptr %_M_manager.i.i196, align 8
  %tobool.not.i.i197 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i197, label %invoke.cont136, label %if.then.i12.i198

if.then.i12.i198:                                 ; preds = %.noexc205
  %call.i.i199 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i195, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i195, i32 noundef 3)
          to label %invoke.cont.i.i201 unwind label %terminate.lpad.i.i200

invoke.cont.i.i201:                               ; preds = %if.then.i12.i198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i196, i8 0, i64 16, i1 false)
  %.pre.i202 = load ptr, ptr %this, align 8
  br label %invoke.cont136

terminate.lpad.i.i200:                            ; preds = %if.then.i12.i198
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #17
  unreachable

invoke.cont136:                                   ; preds = %invoke.cont.i.i201, %.noexc205, %land.lhs.true.i188, %if.then135
  %120 = phi ptr [ %.pre.i202, %invoke.cont.i.i201 ], [ %116, %.noexc205 ], [ %111, %land.lhs.true.i188 ], [ %111, %if.then135 ]
  %async_read_in_progress_.i204 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %120, i64 %conv.i184, i32 3
  store i8 0, ptr %async_read_in_progress_.i204, align 8
  %121 = load ptr, ptr %this, align 8
  %add.ptr.i207 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %121, i64 %conv.i184
  %cursize_.i.i208 = getelementptr inbounds nuw i8, ptr %add.ptr.i207, i64 24
  store i64 0, ptr %cursize_.i.i208, align 8
  %initial_end_offset_.i209 = getelementptr inbounds nuw i8, ptr %add.ptr.i207, i64 112
  store i64 0, ptr %initial_end_offset_.i209, align 8
  br label %return

if.end143:                                        ; preds = %invoke.cont127, %invoke.cont133, %if.end120
  %122 = load i64, ptr %read_len1, align 8
  %cmp144.not = icmp eq i64 %122, 0
  br i1 %cmp144.not, label %if.end192, label %if.then145

if.then145:                                       ; preds = %if.end143
  %123 = load i64, ptr %chunk_len1, align 8
  %124 = load i64, ptr %start_offset1, align 8
  %125 = load i32, ptr %curr_, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer4ReadERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmj(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %reader, i64 noundef %122, i64 noundef %123, i64 noundef %124, i32 noundef %125)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %if.then145
  %cmp.not.i210 = icmp eq ptr %agg.result, %ref.tmp146
  br i1 %cmp.not.i210, label %_ZN7rocksdb6StatusaSEOS0_.exit229, label %if.then.i211

if.then.i211:                                     ; preds = %invoke.cont148
  %126 = load i8, ptr %ref.tmp146, align 8
  store i8 %126, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp146, align 8
  %subcode_.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 1
  %127 = load i8, ptr %subcode_.i212, align 1
  %subcode_4.i213 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %127, ptr %subcode_4.i213, align 1
  store i8 0, ptr %subcode_.i212, align 1
  %sev_.i214 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 2
  %128 = load i8, ptr %sev_.i214, align 2
  %sev_6.i215 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %128, ptr %sev_6.i215, align 2
  store i8 0, ptr %sev_.i214, align 2
  %retryable_.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 3
  %129 = load i8, ptr %retryable_.i216, align 1
  %retryable_8.i217 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i218 = and i8 %129, 1
  store i8 %frombool.i218, ptr %retryable_8.i217, align 1
  store i8 0, ptr %retryable_.i216, align 1
  %data_loss_.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 4
  %130 = load i8, ptr %data_loss_.i219, align 4
  %data_loss_11.i220 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool12.i221 = and i8 %130, 1
  store i8 %frombool12.i221, ptr %data_loss_11.i220, align 4
  store i8 0, ptr %data_loss_.i219, align 4
  %scope_.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 5
  %131 = load i8, ptr %scope_.i222, align 1
  %scope_14.i223 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %131, ptr %scope_14.i223, align 1
  store i8 0, ptr %scope_.i222, align 1
  %state_.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  %132 = load ptr, ptr %state_.i224, align 8
  store ptr null, ptr %state_.i224, align 8
  %133 = load ptr, ptr %state_.i, align 8
  store ptr %132, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i226 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i.i.i226, label %_ZN7rocksdb6StatusaSEOS0_.exit229, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i227

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i227: ; preds = %if.then.i211
  call void @_ZdaPv(ptr noundef nonnull %133) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit229

_ZN7rocksdb6StatusaSEOS0_.exit229:                ; preds = %invoke.cont148, %if.then.i211, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i227
  %state_.i230 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  %134 = load ptr, ptr %state_.i230, align 8
  %cmp.not.i.i231 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i231, label %invoke.cont150, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i232

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i232: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit229
  call void @_ZdaPv(ptr noundef nonnull %134) #16
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i232, %_ZN7rocksdb6StatusaSEOS0_.exit229
  store ptr null, ptr %state_.i230, align 8
  %135 = load i8, ptr %agg.result, align 8
  %cmp.i234 = icmp eq i8 %135, 0
  br i1 %cmp.i234, label %if.end192, label %if.then152

if.then152:                                       ; preds = %invoke.cont150
  %conv154 = zext i32 %xor to i64
  %136 = load ptr, ptr %this, align 8
  %io_handle_156 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %136, i64 %conv154, i32 4
  %137 = load ptr, ptr %io_handle_156, align 8
  %cmp157.not = icmp eq ptr %137, null
  br i1 %cmp157.not, label %if.end180, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i248

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i248: ; preds = %if.then152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles159, i8 0, i64 24, i1 false)
  %call5.i.i.i.i.i268 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i248
  %_M_end_of_storage.i238 = getelementptr inbounds nuw i8, ptr %handles159, i64 16
  %_M_finish.i237 = getelementptr inbounds nuw i8, ptr %handles159, i64 8
  %138 = load ptr, ptr %io_handle_156, align 8
  store ptr %138, ptr %call5.i.i.i.i.i268, align 8
  %incdec.ptr.i.i259 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i268, i64 8
  store ptr %call5.i.i.i.i.i268, ptr %handles159, align 8
  store ptr %incdec.ptr.i.i259, ptr %_M_finish.i237, align 8
  store ptr %incdec.ptr.i.i259, ptr %_M_end_of_storage.i238, align 8
  %clock_168 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %139 = load ptr, ptr %clock_168, align 8
  %stats_169 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %140 = load ptr, ptr %stats_169, align 8
  store ptr %139, ptr %sw167, align 8
  %statistics_.i270 = getelementptr inbounds nuw i8, ptr %sw167, i64 8
  store ptr %140, ptr %statistics_.i270, align 8
  %hist_type_1_.i271 = getelementptr inbounds nuw i8, ptr %sw167, i64 16
  %tobool.not.i272 = icmp eq ptr %140, null
  br i1 %tobool.not.i272, label %cond.end10.thread.i301, label %land.lhs.true15.i273

cond.end10.thread.i301:                           ; preds = %invoke.cont165
  store i32 60, ptr %hist_type_1_.i271, align 8
  %hist_type_2_13.i302 = getelementptr inbounds nuw i8, ptr %sw167, i64 20
  store i32 60, ptr %hist_type_2_13.i302, align 4
  %elapsed_17.i303 = getelementptr inbounds nuw i8, ptr %sw167, i64 24
  store ptr null, ptr %elapsed_17.i303, align 8
  %overwrite_18.i304 = getelementptr inbounds nuw i8, ptr %sw167, i64 32
  store i8 1, ptr %overwrite_18.i304, align 8
  %stats_enabled_19.i305 = getelementptr inbounds nuw i8, ptr %sw167, i64 33
  br label %land.end.i286

land.lhs.true15.i273:                             ; preds = %invoke.cont165
  %vtable.i274 = load ptr, ptr %140, align 8
  %vfn.i275 = getelementptr inbounds nuw i8, ptr %vtable.i274, i64 248
  %141 = load ptr, ptr %vfn.i275, align 8
  %call.i276306 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(33) %140, i32 noundef 58)
          to label %call.i276.noexc unwind label %lpad164

call.i276.noexc:                                  ; preds = %land.lhs.true15.i273
  %spec.select.i277 = select i1 %call.i276306, i32 58, i32 60
  store i32 %spec.select.i277, ptr %hist_type_1_.i271, align 8
  %vtable5.i279 = load ptr, ptr %140, align 8
  %vfn6.i280 = getelementptr inbounds nuw i8, ptr %vtable5.i279, i64 248
  %142 = load ptr, ptr %vfn6.i280, align 8
  %call7.i308 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(33) %140, i32 noundef 60)
          to label %call7.i.noexc307 unwind label %lpad164

call7.i.noexc307:                                 ; preds = %call.i276.noexc
  %hist_type_2_.i278 = getelementptr inbounds nuw i8, ptr %sw167, i64 20
  store i32 60, ptr %hist_type_2_.i278, align 4
  %elapsed_.i281 = getelementptr inbounds nuw i8, ptr %sw167, i64 24
  store ptr null, ptr %elapsed_.i281, align 8
  %overwrite_.i282 = getelementptr inbounds nuw i8, ptr %sw167, i64 32
  store i8 1, ptr %overwrite_.i282, align 8
  %stats_enabled_.i283 = getelementptr inbounds nuw i8, ptr %sw167, i64 33
  %stats_level_.i.i284 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %143 = load atomic i8, ptr %stats_level_.i.i284 monotonic, align 1
  %cmp.i285 = icmp ugt i8 %143, 2
  %or.cond518.not = and i1 %cmp.i285, %call.i276306
  br i1 %or.cond518.not, label %land.end.thread.i297, label %land.end.i286

land.end.thread.i297:                             ; preds = %call7.i.noexc307
  store i8 1, ptr %stats_enabled_.i283, align 1
  %delay_enabled_23.i298 = getelementptr inbounds nuw i8, ptr %sw167, i64 34
  store i8 0, ptr %delay_enabled_23.i298, align 2
  %total_delay_24.i299 = getelementptr inbounds nuw i8, ptr %sw167, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_24.i299, i8 0, i64 16, i1 false)
  %vtable28.i293 = load ptr, ptr %139, align 8
  %vfn29.i294 = getelementptr inbounds nuw i8, ptr %vtable28.i293, i64 152
  %144 = load ptr, ptr %vfn29.i294, align 8
  %call30.i310 = invoke noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %invoke.cont170 unwind label %lpad164

land.end.i286:                                    ; preds = %call7.i.noexc307, %cond.end10.thread.i301
  %145 = phi i32 [ %spec.select.i277, %call7.i.noexc307 ], [ 60, %cond.end10.thread.i301 ]
  %stats_enabled_20.i287 = phi ptr [ %stats_enabled_.i283, %call7.i.noexc307 ], [ %stats_enabled_19.i305, %cond.end10.thread.i301 ]
  store i8 0, ptr %stats_enabled_20.i287, align 1
  %delay_enabled_.i288 = getelementptr inbounds nuw i8, ptr %sw167, i64 34
  store i8 0, ptr %delay_enabled_.i288, align 2
  %total_delay_.i289 = getelementptr inbounds nuw i8, ptr %sw167, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i289, i8 0, i64 16, i1 false)
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %land.end.i286, %land.end.thread.i297
  %146 = phi i32 [ %145, %land.end.i286 ], [ %spec.select.i277, %land.end.thread.i297 ]
  %tobool21.i361 = phi i1 [ false, %land.end.i286 ], [ true, %land.end.thread.i297 ]
  %147 = phi i64 [ 0, %land.end.i286 ], [ %call30.i310, %land.end.thread.i297 ]
  %start_time_.i292 = getelementptr inbounds nuw i8, ptr %sw167, i64 56
  store i64 %147, ptr %start_time_.i292, align 8
  %fs_173 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %148 = load ptr, ptr %fs_173, align 8
  %vtable174 = load ptr, ptr %148, align 8
  %vfn175 = getelementptr inbounds nuw i8, ptr %vtable174, i64 472
  %149 = load ptr, ptr %vfn175, align 8
  invoke void %149(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(24) %handles159)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit330 unwind label %lpad176

_ZN7rocksdb6StatusC2EOS0_.exit330:                ; preds = %invoke.cont170
  %state_.i2.i327 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp172, i8 0, i64 6, i1 false)
  %150 = load ptr, ptr %state_.i2.i327, align 8
  store ptr null, ptr %state_.i2.i327, align 8
  %cmp.not.i.i336 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i336, label %if.end20.i359, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i337

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i337: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit330
  call void @_ZdaPv(ptr noundef nonnull %150) #16
  br label %if.end20.i359

if.end20.i359:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i337, %_ZN7rocksdb6StatusC2EOS0_.exit330
  br i1 %tobool21.i361, label %cond.false.i380, label %_ZN7rocksdb9StopWatchD2Ev.exit395

cond.false.i380:                                  ; preds = %if.end20.i359
  %vtable26.i381 = load ptr, ptr %139, align 8
  %vfn27.i382 = getelementptr inbounds nuw i8, ptr %vtable26.i381, i64 152
  %151 = load ptr, ptr %vfn27.i382, align 8
  %call29.i383 = invoke noundef i64 %151(ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %cond.end.i365 unwind label %terminate.lpad.i348

cond.end.i365:                                    ; preds = %cond.false.i380
  %cmp32.not.i368 = icmp eq i32 %146, 60
  br i1 %cmp32.not.i368, label %_ZN7rocksdb9StopWatchD2Ev.exit395, label %if.then33.i369

if.then33.i369:                                   ; preds = %cond.end.i365
  %sub31.i386 = sub i64 %call29.i383, %147
  %vtable35.i371 = load ptr, ptr %140, align 8
  %vfn36.i372 = getelementptr inbounds nuw i8, ptr %vtable35.i371, i64 200
  %152 = load ptr, ptr %vfn36.i372, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(33) %140, i32 noundef %146, i64 noundef %sub31.i386)
          to label %_ZN7rocksdb9StopWatchD2Ev.exit395 unwind label %terminate.lpad.i348

terminate.lpad.i348:                              ; preds = %if.then33.i369, %cond.false.i380
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #17
  unreachable

_ZN7rocksdb9StopWatchD2Ev.exit395:                ; preds = %cond.end.i365, %if.then33.i369, %if.end20.i359
  %155 = load ptr, ptr %handles159, align 8
  %tobool.not.i.i.i397 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i397, label %if.end180, label %if.then.i.i.i398

if.then.i.i.i398:                                 ; preds = %_ZN7rocksdb9StopWatchD2Ev.exit395
  call void @_ZdlPv(ptr noundef nonnull %155) #16
  br label %if.end180

lpad164:                                          ; preds = %land.end.thread.i297, %call.i276.noexc, %land.lhs.true15.i273, %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i248
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad176:                                          ; preds = %invoke.cont170
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw167) #19
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad176, %lpad164
  %.pn33 = phi { ptr, i32 } [ %157, %lpad176 ], [ %156, %lpad164 ]
  %158 = load ptr, ptr %handles159, align 8
  %tobool.not.i.i.i401 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i401, label %ehcleanup200, label %if.then.i.i.i402

if.then.i.i.i402:                                 ; preds = %ehcleanup179
  call void @_ZdlPv(ptr noundef nonnull %158) #16
  br label %ehcleanup200

if.end180:                                        ; preds = %if.then.i.i.i398, %_ZN7rocksdb9StopWatchD2Ev.exit395, %if.then152
  %159 = load ptr, ptr %this, align 8
  %add.ptr.i.i406 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %159, i64 %conv154
  %io_handle_.i407 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i406, i64 64
  %160 = load ptr, ptr %io_handle_.i407, align 8
  %cmp.not.i408 = icmp eq ptr %160, null
  br i1 %cmp.not.i408, label %invoke.cont185, label %land.lhs.true.i409

land.lhs.true.i409:                               ; preds = %if.end180
  %_M_manager.i.i.i.i410 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i406, i64 88
  %161 = load ptr, ptr %_M_manager.i.i.i.i410, align 8
  %tobool.not.i.i.i.not.i411 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.not.i411, label %invoke.cont185, label %_ZNKSt8functionIFvPvEEclES0_.exit.i412

_ZNKSt8functionIFvPvEEclES0_.exit.i412:           ; preds = %land.lhs.true.i409
  %del_fn_.i413 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i406, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i404)
  store ptr %160, ptr %__args.addr.i.i404, align 8
  %_M_invoker.i.i414 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i406, i64 96
  %162 = load ptr, ptr %_M_invoker.i.i414, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i413, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i404)
          to label %.noexc426 unwind label %lpad

.noexc426:                                        ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i404)
  %163 = load ptr, ptr %this, align 8
  %io_handle_17.i415 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %163, i64 %conv154, i32 4
  store ptr null, ptr %io_handle_17.i415, align 8
  %164 = load ptr, ptr %this, align 8
  %del_fn_21.i416 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %164, i64 %conv154, i32 5
  %_M_manager.i.i417 = getelementptr inbounds nuw i8, ptr %del_fn_21.i416, i64 16
  %165 = load ptr, ptr %_M_manager.i.i417, align 8
  %tobool.not.i.i418 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i418, label %invoke.cont185, label %if.then.i12.i419

if.then.i12.i419:                                 ; preds = %.noexc426
  %call.i.i420 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i416, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i416, i32 noundef 3)
          to label %invoke.cont.i.i422 unwind label %terminate.lpad.i.i421

invoke.cont.i.i422:                               ; preds = %if.then.i12.i419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i417, i8 0, i64 16, i1 false)
  %.pre.i423 = load ptr, ptr %this, align 8
  br label %invoke.cont185

terminate.lpad.i.i421:                            ; preds = %if.then.i12.i419
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable

invoke.cont185:                                   ; preds = %if.end180, %land.lhs.true.i409, %.noexc426, %invoke.cont.i.i422
  %168 = phi ptr [ %.pre.i423, %invoke.cont.i.i422 ], [ %164, %.noexc426 ], [ %159, %land.lhs.true.i409 ], [ %159, %if.end180 ]
  %async_read_in_progress_.i425 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %168, i64 %conv154, i32 3
  store i8 0, ptr %async_read_in_progress_.i425, align 8
  %169 = load ptr, ptr %this, align 8
  %add.ptr.i428 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %169, i64 %conv154
  %cursize_.i.i429 = getelementptr inbounds nuw i8, ptr %add.ptr.i428, i64 24
  store i64 0, ptr %cursize_.i.i429, align 8
  %initial_end_offset_.i430 = getelementptr inbounds nuw i8, ptr %add.ptr.i428, i64 112
  store i64 0, ptr %initial_end_offset_.i430, align 8
  %170 = load i32, ptr %curr_, align 8
  %conv188 = zext i32 %170 to i64
  %171 = load ptr, ptr %this, align 8
  %add.ptr.i431 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %171, i64 %conv188
  %cursize_.i.i432 = getelementptr inbounds nuw i8, ptr %add.ptr.i431, i64 24
  store i64 0, ptr %cursize_.i.i432, align 8
  %initial_end_offset_.i433 = getelementptr inbounds nuw i8, ptr %add.ptr.i431, i64 112
  store i64 0, ptr %initial_end_offset_.i433, align 8
  br label %return

if.end192:                                        ; preds = %invoke.cont150, %if.end143
  %172 = load i8, ptr %copy_to_third_buffer, align 1
  %tobool193 = trunc i8 %172 to i1
  %cmp195 = icmp ne i64 %length.addr.2515, 0
  %or.cond = and i1 %cmp195, %tobool193
  br i1 %or.cond, label %if.end.i435, label %return

if.end.i435:                                      ; preds = %if.end192
  %173 = load i32, ptr %curr_, align 8
  %conv.i436 = zext i32 %173 to i64
  %174 = load ptr, ptr %this, align 8
  %add.ptr.i.i437 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %174, i64 %conv.i436
  %offset_.i438 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i437, i64 40
  %175 = load i64, ptr %offset_.i438, align 8
  %sub.i439 = sub i64 %offset.addr.2512, %175
  %cmp.not.i.i440 = icmp ult i64 %offset.addr.2512, %175
  br i1 %cmp.not.i.i440, label %if.end.if.else_crit_edge.i465, label %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i441

if.end.if.else_crit_edge.i465:                    ; preds = %if.end.i435
  %cursize_.i.phi.trans.insert.i466 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i437, i64 24
  %.pre.i467 = load i64, ptr %cursize_.i.phi.trans.insert.i466, align 8
  br label %if.else.i463

_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i441: ; preds = %if.end.i435
  %add.i.i442 = add i64 %offset.addr.2512, %length.addr.2515
  %cursize_.i.i.i443 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i437, i64 24
  %176 = load i64, ptr %cursize_.i.i.i443, align 8
  %add10.i.i444 = add i64 %176, %175
  %cmp11.i.not.i445 = icmp ugt i64 %add.i.i442, %add10.i.i444
  br i1 %cmp11.i.not.i445, label %if.else.i463, label %if.end9.i446

if.else.i463:                                     ; preds = %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i441, %if.end.if.else_crit_edge.i465
  %177 = phi i64 [ %.pre.i467, %if.end.if.else_crit_edge.i465 ], [ %176, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i441 ]
  %sub8.i464 = sub i64 %177, %sub.i439
  br label %if.end9.i446

if.end9.i446:                                     ; preds = %if.else.i463, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i441
  %copy_len.0.i447 = phi i64 [ %sub8.i464, %if.else.i463 ], [ %length.addr.2515, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit.i441 ]
  %bufstart_.i.i448 = getelementptr inbounds nuw i8, ptr %174, i64 272
  %178 = load ptr, ptr %bufstart_.i.i448, align 8
  %cursize_.i18.i449 = getelementptr inbounds nuw i8, ptr %174, i64 264
  %179 = load i64, ptr %cursize_.i18.i449, align 8
  %add.ptr.i450 = getelementptr inbounds i8, ptr %178, i64 %179
  %bufstart_.i20.i451 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i437, i64 32
  %180 = load ptr, ptr %bufstart_.i20.i451, align 8
  %add.ptr23.i452 = getelementptr inbounds i8, ptr %180, i64 %sub.i439
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i450, ptr align 1 %add.ptr23.i452, i64 %copy_len.0.i447, i1 false)
  %181 = load ptr, ptr %this, align 8
  %cursize_.i23.i453 = getelementptr inbounds nuw i8, ptr %181, i64 264
  %182 = load i64, ptr %cursize_.i23.i453, align 8
  %add.i454 = add i64 %182, %copy_len.0.i447
  store i64 %add.i454, ptr %cursize_.i23.i453, align 8
  %cmp33.not.i457 = icmp eq i64 %length.addr.2515, %copy_len.0.i447
  br i1 %cmp33.not.i457, label %return, label %if.then34.i458

if.then34.i458:                                   ; preds = %if.end9.i446
  %183 = load ptr, ptr %this, align 8
  %add.ptr.i25.i459 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %183, i64 %conv.i436
  %cursize_.i.i26.i460 = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i459, i64 24
  store i64 0, ptr %cursize_.i.i26.i460, align 8
  %initial_end_offset_.i.i461 = getelementptr inbounds nuw i8, ptr %add.ptr.i25.i459, i64 112
  store i64 0, ptr %initial_end_offset_.i.i461, align 8
  br label %return

ehcleanup200:                                     ; preds = %if.then.i.i.i402, %ehcleanup179, %if.then.i.i.i110, %ehcleanup, %lpad
  %.pn35 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i110 ], [ %.pn33, %ehcleanup179 ], [ %.pn33, %if.then.i.i.i402 ]
  %184 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i470 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i470, label %_ZN7rocksdb6StatusD2Ev.exit472, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i471

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i471: ; preds = %ehcleanup200
  call void @_ZdaPv(ptr noundef nonnull %184) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit472

_ZN7rocksdb6StatusD2Ev.exit472:                   ; preds = %ehcleanup200, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i471
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn35

return:                                           ; preds = %if.then98.invoke, %if.then34.i458, %if.end9.i446, %invoke.cont185, %invoke.cont136, %invoke.cont9, %if.then43, %if.end192, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer34IsSecondBuffEligibleForPrefetchingEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %curr_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %curr_, align 8
  %xor = xor i32 %0, 1
  %conv = zext i32 %xor to i64
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv
  %async_read_in_progress_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  %2 = load i8, ptr %async_read_in_progress_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv.i = zext i32 %0 to i64
  %cursize_.i.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i, i32 0, i32 3
  %3 = load i64, ptr %cursize_.i.i, align 8
  %cmp.i.not = icmp eq i64 %3, 0
  br i1 %cmp.i.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %cursize_.i.i5 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv, i32 0, i32 3
  %4 = load i64, ptr %cursize_.i.i5, align 8
  %cmp.i6.not = icmp eq i64 %4, 0
  br i1 %cmp.i6.not, label %if.end20, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %offset_ = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %1, i64 %conv.i, i32 1
  %5 = load i64, ptr %offset_, align 8
  %add = add i64 %3, %5
  %offset_18 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %6 = load i64, ptr %offset_18, align 8
  %cmp = icmp eq i64 %add, %6
  %readahead_size_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load i64, ptr %readahead_size_, align 8
  %cmp21 = icmp eq i64 %7, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp21
  br i1 %or.cond, label %return, label %if.end23

if.end20:                                         ; preds = %land.lhs.true, %if.end
  %readahead_size_.old = getelementptr inbounds nuw i8, ptr %this, i64 32
  %.old = load i64, ptr %readahead_size_.old, align 8
  %cmp21.old = icmp eq i64 %.old, 0
  br i1 %cmp21.old, label %return, label %if.end23

if.end23:                                         ; preds = %land.lhs.true5, %if.end20
  %cursize_.i.i11 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store i64 0, ptr %cursize_.i.i11, align 8
  %initial_end_offset_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 112
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
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef 210, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  %cmp.not = icmp eq i64 %length_found, 0
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %stats_3 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %stats_3, align 8
  %tobool.not.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i2, label %if.end4, label %if.then.i3

if.then.i3:                                       ; preds = %if.then2
  %vtable.i4 = load ptr, ptr %2, align 8
  %vfn.i5 = getelementptr inbounds nuw i8, ptr %vtable.i4, i64 176
  %3 = load ptr, ptr %vfn.i5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 209, i64 noundef %length_found)
  br label %if.end4

if.end4:                                          ; preds = %if.then.i3, %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer16TryReadFromCacheERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr noundef writeonly captures(none) %result, ptr noundef %status, i1 noundef zeroext %for_compaction) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer25TryReadFromCacheUntrackedERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr noundef %result, ptr noundef %status, i1 noundef zeroext %for_compaction)
  %usage_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i32, ptr %usage_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %enable_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i8, ptr %enable_, align 8
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end7, label %if.end7.sink.split

if.end7.sink.split:                               ; preds = %if.then
  %. = select i1 %call, i32 194, i32 193
  %vtable.i4 = load ptr, ptr %2, align 8
  %vfn.i5 = getelementptr inbounds nuw i8, ptr %vtable.i4, i64 176
  %3 = load ptr, ptr %vfn.i5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef %., i64 noundef 1)
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.end7.sink.split, %land.lhs.true, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer25TryReadFromCacheUntrackedERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusEb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr noundef writeonly captures(none) %result, ptr noundef %status, i1 noundef zeroext %for_compaction) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.4", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp55 = alloca %"class.rocksdb::Status", align 8
  %track_min_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 65
  %0 = load i8, ptr %track_min_offset_, align 1
  %tobool = trunc i8 %0 to i1
  %ref.tmp.sink137.sroa.gep = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %ref.tmp.sink137.sroa.gep138 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 1
  %ref.tmp.sink137.sroa.gep140 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %ref.tmp.sink137.sroa.gep141 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 2
  %ref.tmp.sink137.sroa.gep143 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %ref.tmp.sink137.sroa.gep144 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 3
  %ref.tmp.sink137.sroa.gep146 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %ref.tmp.sink137.sroa.gep147 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 4
  %ref.tmp.sink137.sroa.gep149 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %ref.tmp.sink137.sroa.gep150 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 5
  %ref.tmp.sink137.sroa.gep152 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %ref.tmp.sink137.sroa.gep153 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %min_offset_read_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i64, ptr %min_offset_read_, align 8
  %cmp = icmp ult i64 %offset, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 %offset, ptr %min_offset_read_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %enable_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %enable_, align 8
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %curr_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %curr_, align 8
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %4, i64 %conv
  %offset_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 40
  %5 = load i64, ptr %offset_, align 8
  %cmp4 = icmp ult i64 %offset, %5
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %add = add i64 %n, %offset
  %cursize_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %6 = load i64, ptr %cursize_.i, align 8
  %add17 = add i64 %6, %5
  %cmp18 = icmp ugt i64 %add, %add17
  br i1 %cmp18, label %if.then19, label %if.else77

if.then19:                                        ; preds = %if.end6
  %readahead_size_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load i64, ptr %readahead_size_, align 8
  %cmp20.not = icmp eq i64 %7, 0
  br i1 %cmp20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.then19
  br i1 %for_compaction, label %if.then23, label %invoke.cont29

if.then23:                                        ; preds = %if.then21
  %.sroa.speculated79 = tail call i64 @llvm.umax.i64(i64 %n, i64 %7)
  call void @_ZN7rocksdb18FilePrefetchBuffer8PrefetchERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %.sroa.speculated79)
  br label %invoke.cont61

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %cond.false.i
  %lpad.thr_comm.split-lp106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %18) #16
  resume { ptr, i32 } %lpad.thr_comm.split-lp106

invoke.cont29:                                    ; preds = %if.then21
  %cmp10.i = icmp ult i64 %offset, %add17
  br i1 %cmp10.i, label %if.then31, label %if.end46

if.then31:                                        ; preds = %invoke.cont29
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %8 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end46, label %if.then.i

if.then.i:                                        ; preds = %if.then31
  %add44 = sub i64 %5, %offset
  %sub = add i64 %add44, %6
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 176
  %9 = load ptr, ptr %vfn.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 209, i64 noundef %sub)
  br label %if.end46

if.end46:                                         ; preds = %if.then.i, %if.then31, %invoke.cont29
  %implicit_auto_readahead_ = getelementptr inbounds nuw i8, ptr %this, i64 66
  %10 = load i8, ptr %implicit_auto_readahead_, align 2
  %tobool47 = trunc i8 %10 to i1
  br i1 %tobool47, label %if.then48, label %if.end54

if.then48:                                        ; preds = %if.end46
  %call50 = tail call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21IsEligibleForPrefetchEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %n)
  br i1 %call50, label %if.end54, label %return

if.end54:                                         ; preds = %if.then48, %if.end46
  %11 = load i64, ptr %readahead_size_, align 8
  %add57 = add i64 %11, %n
  call void @_ZN7rocksdb18FilePrefetchBuffer8PrefetchERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmm(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %add57)
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then23, %if.end54
  %ref.tmp.sink137.sroa.phi = phi ptr [ %ref.tmp.sink137.sroa.gep, %if.then23 ], [ %ref.tmp.sink137.sroa.gep138, %if.end54 ]
  %ref.tmp.sink137.sroa.phi139 = phi ptr [ %ref.tmp.sink137.sroa.gep140, %if.then23 ], [ %ref.tmp.sink137.sroa.gep141, %if.end54 ]
  %ref.tmp.sink137.sroa.phi142 = phi ptr [ %ref.tmp.sink137.sroa.gep143, %if.then23 ], [ %ref.tmp.sink137.sroa.gep144, %if.end54 ]
  %ref.tmp.sink137.sroa.phi145 = phi ptr [ %ref.tmp.sink137.sroa.gep146, %if.then23 ], [ %ref.tmp.sink137.sroa.gep147, %if.end54 ]
  %ref.tmp.sink137.sroa.phi148 = phi ptr [ %ref.tmp.sink137.sroa.gep149, %if.then23 ], [ %ref.tmp.sink137.sroa.gep150, %if.end54 ]
  %ref.tmp.sink137.sroa.phi151 = phi ptr [ %ref.tmp.sink137.sroa.gep152, %if.then23 ], [ %ref.tmp.sink137.sroa.gep153, %if.end54 ]
  %ref.tmp.sink137 = phi ptr [ %ref.tmp, %if.then23 ], [ %ref.tmp55, %if.end54 ]
  %12 = load i8, ptr %ref.tmp.sink137, align 8
  store i8 0, ptr %ref.tmp.sink137, align 8
  %13 = load i8, ptr %ref.tmp.sink137.sroa.phi, align 1
  store i8 0, ptr %ref.tmp.sink137.sroa.phi, align 1
  %14 = load i8, ptr %ref.tmp.sink137.sroa.phi139, align 2
  store i8 0, ptr %ref.tmp.sink137.sroa.phi139, align 2
  %15 = load i8, ptr %ref.tmp.sink137.sroa.phi142, align 1
  store i8 0, ptr %ref.tmp.sink137.sroa.phi142, align 1
  %16 = load i8, ptr %ref.tmp.sink137.sroa.phi145, align 4
  store i8 0, ptr %ref.tmp.sink137.sroa.phi145, align 4
  %17 = load i8, ptr %ref.tmp.sink137.sroa.phi148, align 1
  store i8 0, ptr %ref.tmp.sink137.sroa.phi148, align 1
  %18 = load ptr, ptr %ref.tmp.sink137.sroa.phi151, align 8
  store ptr null, ptr %ref.tmp.sink137.sroa.phi151, align 8
  %cmp.i39 = icmp eq i8 %12, 0
  br i1 %cmp.i39, label %cleanup.thread116, label %if.then63

if.then63:                                        ; preds = %invoke.cont61
  %tobool64.not = icmp eq ptr %status, null
  br i1 %tobool64.not, label %cleanup, label %if.then65

if.then65:                                        ; preds = %if.then63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %12, ptr %status, align 8
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %status, i64 1
  store i8 %13, ptr %subcode_3.i, align 1
  %sev_4.i = getelementptr inbounds nuw i8, ptr %status, i64 2
  store i8 %14, ptr %sev_4.i, align 2
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %status, i64 3
  %frombool.i45 = and i8 %15, 1
  store i8 %frombool.i45, ptr %retryable_5.i, align 1
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %status, i64 4
  %frombool8.i = and i8 %16, 1
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %scope_9.i = getelementptr inbounds nuw i8, ptr %status, i64 5
  store i8 %17, ptr %scope_9.i, align 1
  %cmp.i.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then65
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.4") align 8 %ref.tmp.i, ptr noundef nonnull %18)
          to label %.noexc52 unwind label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

.noexc52:                                         ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc52, %if.then65
  %19 = phi ptr [ %.pre.i, %.noexc52 ], [ null, %if.then65 ]
  %state_12.i = getelementptr inbounds nuw i8, ptr %status, i64 8
  store ptr null, ptr %ref.tmp.i, align 8
  %20 = load ptr, ptr %state_12.i, align 8
  store ptr %19, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i49 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i49, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %20) #16
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i50 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i50, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #16
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %if.then63
  %cmp.not.i.i56 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i56, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

cleanup.thread116:                                ; preds = %invoke.cont61
  %max_readahead_size_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %21 = load i64, ptr %readahead_size_, align 8
  %mul = shl i64 %21, 1
  %22 = load i64, ptr %max_readahead_size_, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %mul, i64 %22)
  store i64 %.sroa.speculated, ptr %readahead_size_, align 8
  %cmp.not.i.i56119 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i56119, label %if.end83, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57.thread

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57.thread: ; preds = %cleanup.thread116
  call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %if.end83

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %return

if.else77:                                        ; preds = %if.end6
  br i1 %for_compaction, label %if.end83, label %if.then79

if.then79:                                        ; preds = %if.else77
  %stats_80 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %23 = load ptr, ptr %stats_80, align 8
  %tobool.not.i59 = icmp eq ptr %23, null
  br i1 %tobool.not.i59, label %if.end83, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit63

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit63: ; preds = %if.then79
  %vtable.i61 = load ptr, ptr %23, align 8
  %vfn.i62 = getelementptr inbounds nuw i8, ptr %vtable.i61, i64 176
  %24 = load ptr, ptr %vfn.i62, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(33) %23, i32 noundef 210, i64 noundef 1)
  %.pr99 = load ptr, ptr %stats_80, align 8
  %tobool.not.i64 = icmp eq ptr %.pr99, null
  br i1 %tobool.not.i64, label %if.end83, label %if.then.i65

if.then.i65:                                      ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit63
  %vtable.i66 = load ptr, ptr %.pr99, align 8
  %vfn.i67 = getelementptr inbounds nuw i8, ptr %vtable.i66, i64 176
  %25 = load ptr, ptr %vfn.i67, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(33) %.pr99, i32 noundef 209, i64 noundef %n)
  br label %if.end83

if.end83:                                         ; preds = %cleanup.thread116, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57.thread, %if.then79, %if.then.i65, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit63, %if.else77
  %prev_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %offset, ptr %prev_offset_.i, align 8
  %prev_len_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %n, ptr %prev_len_.i, align 8
  %explicit_prefetch_submitted_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 0, ptr %explicit_prefetch_submitted_.i, align 8
  %26 = load i32, ptr %curr_, align 8
  %conv86 = zext i32 %26 to i64
  %27 = load ptr, ptr %this, align 8
  %add.ptr.i69 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %27, i64 %conv86
  %offset_88 = getelementptr inbounds nuw i8, ptr %add.ptr.i69, i64 40
  %28 = load i64, ptr %offset_88, align 8
  %sub89 = sub i64 %offset, %28
  %bufstart_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i69, i64 32
  %29 = load ptr, ptr %bufstart_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %sub89
  store ptr %add.ptr, ptr %result, align 8
  %ref.tmp90.sroa.2.0.result.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %n, ptr %ref.tmp90.sroa.2.0.result.sroa_idx, align 8
  br label %return

return:                                           ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57, %if.then48, %if.then19, %if.end, %lor.lhs.false, %if.end83
  %retval.0 = phi i1 [ true, %if.end83 ], [ false, %lor.lhs.false ], [ false, %if.end ], [ false, %if.then19 ], [ false, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57 ], [ false, %if.then48 ], [ false, %cleanup ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21IsEligibleForPrefetchEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %n) local_unnamed_addr #0 comdat align 2 {
entry:
  %prev_len_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %prev_len_.i, align 8
  %cmp.i = icmp eq i64 %0, 0
  %prev_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load i64, ptr %prev_offset_.i, align 8
  %add.i = add i64 %1, %0
  %cmp3.i = icmp eq i64 %add.i, %offset
  %2 = select i1 %cmp.i, i1 true, i1 %cmp3.i
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 %offset, ptr %prev_offset_.i, align 8
  store i64 %n, ptr %prev_len_.i, align 8
  %explicit_prefetch_submitted_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 0, ptr %explicit_prefetch_submitted_.i, align 8
  %num_file_reads_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 1, ptr %num_file_reads_.i, align 8
  %initial_auto_readahead_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %3 = load i64, ptr %initial_auto_readahead_size_.i, align 8
  %readahead_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %3, ptr %readahead_size_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %num_file_reads_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load i64, ptr %num_file_reads_, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %num_file_reads_, align 8
  %explicit_prefetch_submitted_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load i8, ptr %explicit_prefetch_submitted_, align 8
  %tobool = trunc i8 %5 to i1
  %num_file_reads_for_auto_readahead_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load i64, ptr %num_file_reads_for_auto_readahead_, align 8
  %cmp.not = icmp ugt i64 %inc, %6
  %or.cond = select i1 %tobool, i1 true, i1 %cmp.not
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
define noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer21TryReadFromCacheAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr noundef writeonly captures(none) %result, ptr noundef %status) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer30TryReadFromCacheAsyncUntrackedERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr noundef %result, ptr noundef %status)
  %usage_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i32, ptr %usage_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %enable_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i8, ptr %enable_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end5, label %if.end5.sink.split

if.end5.sink.split:                               ; preds = %if.then
  %. = select i1 %call, i32 194, i32 193
  %vtable.i4 = load ptr, ptr %2, align 8
  %vfn.i5 = getelementptr inbounds nuw i8, ptr %vtable.i4, i64 176
  %3 = load ptr, ptr %vfn.i5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef %., i64 noundef 1)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.end5.sink.split, %land.lhs.true, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18FilePrefetchBuffer30TryReadFromCacheAsyncUntrackedERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceEPNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr noundef writeonly captures(none) %result, ptr noundef %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.4", align 8
  %copy_to_third_buffer = alloca i8, align 1
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %track_min_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 65
  %0 = load i8, ptr %track_min_offset_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %min_offset_read_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i64, ptr %min_offset_read_, align 8
  %cmp = icmp ult i64 %offset, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i64 %offset, ptr %min_offset_read_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %enable_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load i8, ptr %enable_, align 8
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %explicit_prefetch_submitted_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load i8, ptr %explicit_prefetch_submitted_, align 8
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %if.then7, label %land.lhs.true19

if.then7:                                         ; preds = %if.end5
  %prev_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load i64, ptr %prev_offset_, align 8
  %cmp8.not = icmp eq i64 %4, %offset
  br i1 %cmp8.not, label %if.then47.thread, label %if.then9

if.then9:                                         ; preds = %if.then7
  tail call void @_ZN7rocksdb18FilePrefetchBuffer11AbortAllIOsEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %curr_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i32, ptr %curr_, align 8
  %conv = zext i32 %5 to i64
  %6 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %6, i64 %conv
  %cursize_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store i64 0, ptr %cursize_.i.i, align 8
  %initial_end_offset_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 112
  store i64 0, ptr %initial_end_offset_.i, align 8
  %7 = load i32, ptr %curr_, align 8
  %xor = xor i32 %7, 1
  %conv12 = zext i32 %xor to i64
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i4 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %8, i64 %conv12
  %cursize_.i.i5 = getelementptr inbounds nuw i8, ptr %add.ptr.i4, i64 24
  store i64 0, ptr %cursize_.i.i5, align 8
  %initial_end_offset_.i6 = getelementptr inbounds nuw i8, ptr %add.ptr.i4, i64 112
  store i64 0, ptr %initial_end_offset_.i6, align 8
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  br label %return

land.lhs.true19:                                  ; preds = %if.end5
  %curr_21 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load i32, ptr %curr_21, align 8
  %conv22 = zext i32 %9 to i64
  %10 = load ptr, ptr %this, align 8
  %offset_ = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %10, i64 %conv22, i32 1
  %11 = load i64, ptr %offset_, align 8
  %cmp24 = icmp ult i64 %offset, %11
  br i1 %cmp24, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true19
  store i8 0, ptr %copy_to_third_buffer, align 1
  %add.ptr.i8 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %10, i64 %conv22
  %async_read_in_progress_ = getelementptr inbounds nuw i8, ptr %add.ptr.i8, i64 56
  %12 = load i8, ptr %async_read_in_progress_, align 8
  %tobool33 = trunc i8 %12 to i1
  br i1 %tobool33, label %if.then47, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %add = add i64 %n, %offset
  %cursize_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8, i64 24
  %13 = load i64, ptr %cursize_.i, align 8
  %add45 = add i64 %13, %11
  %cmp46 = icmp ugt i64 %add, %add45
  br i1 %cmp46, label %if.then47, label %if.else76

if.then47:                                        ; preds = %lor.lhs.false34, %lor.lhs.false
  %readahead_size_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i64, ptr %readahead_size_, align 8
  %cmp48.not.not = icmp eq i64 %14, 0
  br i1 %cmp48.not.not, label %return, label %if.then52

if.then47.thread:                                 ; preds = %if.then7
  store i8 0, ptr %copy_to_third_buffer, align 1
  %readahead_size_58 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %if.then52

if.then52:                                        ; preds = %if.then47, %if.then47.thread
  %readahead_size_60 = phi ptr [ %readahead_size_, %if.then47 ], [ %readahead_size_58, %if.then47.thread ]
  %implicit_auto_readahead_ = getelementptr inbounds nuw i8, ptr %this, i64 66
  %15 = load i8, ptr %implicit_auto_readahead_, align 2
  %tobool53 = trunc i8 %15 to i1
  br i1 %tobool53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.then52
  %prev_len_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %16 = load i64, ptr %prev_len_.i.i, align 8
  %cmp.i.i = icmp eq i64 %16, 0
  %prev_offset_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %17 = load i64, ptr %prev_offset_.i.i, align 8
  %add.i.i = add i64 %17, %16
  %cmp3.i.i = icmp eq i64 %add.i.i, %offset
  %18 = select i1 %cmp.i.i, i1 true, i1 %cmp3.i.i
  br i1 %18, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then54
  store i64 %offset, ptr %prev_offset_.i.i, align 8
  store i64 %n, ptr %prev_len_.i.i, align 8
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  %num_file_reads_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 1, ptr %num_file_reads_.i.i, align 8
  %initial_auto_readahead_size_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %19 = load i64, ptr %initial_auto_readahead_size_.i.i, align 8
  store i64 %19, ptr %readahead_size_60, align 8
  br label %return

if.end.i:                                         ; preds = %if.then54
  %num_file_reads_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %20 = load i64, ptr %num_file_reads_.i, align 8
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %num_file_reads_.i, align 8
  %num_file_reads_for_auto_readahead_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %21 = load i64, ptr %num_file_reads_for_auto_readahead_.i, align 8
  %cmp.not.i = icmp ugt i64 %inc.i, %21
  %or.cond.i = select i1 %tobool6, i1 true, i1 %cmp.not.i
  br i1 %or.cond.i, label %if.end59, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  store i64 %offset, ptr %prev_offset_.i.i, align 8
  store i64 %n, ptr %prev_len_.i.i, align 8
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  br label %return

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cond.false.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %30) #16
  resume { ptr, i32 } %22

if.end59:                                         ; preds = %if.end.i, %if.then52
  %23 = load i64, ptr %readahead_size_60, align 8
  %div3 = lshr i64 %23, 1
  call void @_ZN7rocksdb18FilePrefetchBuffer21PrefetchAsyncInternalERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmmRb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, i64 noundef %div3, ptr noundef nonnull align 1 dereferenceable(1) %copy_to_third_buffer)
  %24 = load i8, ptr %ref.tmp, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  %25 = load i8, ptr %subcode_.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 2
  %26 = load i8, ptr %sev_.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 3
  %27 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %27, 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %28 = load i8, ptr %data_loss_.i, align 4
  %frombool12.i = and i8 %28, 1
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 5
  %29 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %30 = load ptr, ptr %state_.i14, align 8
  store ptr null, ptr %state_.i14, align 8
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  %cmp.i = icmp eq i8 %24, 0
  br i1 %cmp.i, label %cleanup.thread82, label %if.then66

if.then66:                                        ; preds = %if.end59
  %tobool67.not = icmp eq ptr %status, null
  br i1 %tobool67.not, label %cleanup, label %if.then68

if.then68:                                        ; preds = %if.then66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %24, ptr %status, align 8
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %status, i64 1
  store i8 %25, ptr %subcode_3.i, align 1
  %sev_4.i = getelementptr inbounds nuw i8, ptr %status, i64 2
  store i8 %26, ptr %sev_4.i, align 2
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %status, i64 3
  store i8 %frombool.i, ptr %retryable_5.i, align 1
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %status, i64 4
  store i8 %frombool12.i, ptr %data_loss_7.i, align 4
  %scope_9.i = getelementptr inbounds nuw i8, ptr %status, i64 5
  store i8 %29, ptr %scope_9.i, align 1
  %cmp.i.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then68
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.4") align 8 %ref.tmp.i, ptr noundef nonnull %30)
          to label %.noexc unwind label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then68
  %31 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then68 ]
  %state_12.i = getelementptr inbounds nuw i8, ptr %status, i64 8
  store ptr null, ptr %ref.tmp.i, align 8
  %32 = load ptr, ptr %state_12.i, align 8
  store ptr %31, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i29, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %32) #16
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i30 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i30, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #16
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %if.then66
  %cmp.not.i.i34 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i34, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

cleanup.thread82:                                 ; preds = %if.end59
  %cmp.not.i.i3485 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i3485, label %if.end77, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35.thread

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35.thread: ; preds = %cleanup.thread82
  call void @_ZdaPv(ptr noundef nonnull %30) #16
  br label %if.end77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %30) #16
  br label %return

if.else76:                                        ; preds = %lor.lhs.false34
  %stats_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %33 = load ptr, ptr %stats_.i, align 8
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %if.end.i38, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else76
  %vtable.i.i = load ptr, ptr %33, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 176
  %34 = load ptr, ptr %vfn.i.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(33) %33, i32 noundef 210, i64 noundef 1)
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.then.i.i, %if.else76
  %cmp.not.i39 = icmp eq i64 %n, 0
  br i1 %cmp.not.i39, label %if.end77.thread, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i38
  %35 = load ptr, ptr %stats_.i, align 8
  %tobool.not.i2.i = icmp eq ptr %35, null
  br i1 %tobool.not.i2.i, label %if.end77.thread, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %if.then2.i
  %vtable.i4.i = load ptr, ptr %35, align 8
  %vfn.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i4.i, i64 176
  %36 = load ptr, ptr %vfn.i5.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(33) %35, i32 noundef 209, i64 noundef %n)
  br label %if.end77.thread

if.end77.thread:                                  ; preds = %if.end.i38, %if.then2.i, %if.then.i3.i
  %prev_offset_.i77 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %offset, ptr %prev_offset_.i77, align 8
  %prev_len_.i78 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %n, ptr %prev_len_.i78, align 8
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  %curr_7879 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %37 = load i32, ptr %curr_7879, align 8
  %38 = zext i32 %37 to i64
  br label %42

if.end77:                                         ; preds = %cleanup.thread82, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35.thread
  %.pre = load i8, ptr %copy_to_third_buffer, align 1
  %.pre.fr = freeze i8 %.pre
  %39 = trunc i8 %.pre.fr to i1
  %prev_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %offset, ptr %prev_offset_.i, align 8
  %prev_len_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %n, ptr %prev_len_.i, align 8
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  %curr_78 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %40 = load i32, ptr %curr_78, align 8
  %41 = zext i32 %40 to i64
  %spec.select = select i1 %39, i64 2, i64 %41
  br label %42

42:                                               ; preds = %if.end77, %if.end77.thread
  %prefetched.181 = phi i1 [ false, %if.end77.thread ], [ true, %if.end77 ]
  %43 = phi i64 [ %38, %if.end77.thread ], [ %spec.select, %if.end77 ]
  %44 = load ptr, ptr %this, align 8
  %add.ptr.i42 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %44, i64 %43
  %offset_85 = getelementptr inbounds nuw i8, ptr %add.ptr.i42, i64 40
  %45 = load i64, ptr %offset_85, align 8
  %sub = sub i64 %offset, %45
  %bufstart_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i42, i64 32
  %46 = load ptr, ptr %bufstart_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %46, i64 %sub
  store ptr %add.ptr, ptr %result, align 8
  %ref.tmp86.sroa.2.0.result.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %n, ptr %ref.tmp86.sroa.2.0.result.sroa_idx, align 8
  br i1 %prefetched.181, label %if.then93, label %return

if.then93:                                        ; preds = %42
  %max_readahead_size_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %readahead_size_95 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %47 = load i64, ptr %readahead_size_95, align 8
  %mul = shl i64 %47, 1
  %48 = load i64, ptr %max_readahead_size_, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %mul, i64 %48)
  store i64 %.sroa.speculated, ptr %readahead_size_95, align 8
  br label %return

return:                                           ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35, %if.then5.i, %if.then.i, %if.then47, %42, %if.then93, %land.lhs.true19, %if.end, %if.then9
  %retval.0 = phi i1 [ false, %if.then9 ], [ false, %if.end ], [ false, %land.lhs.true19 ], [ true, %if.then93 ], [ true, %42 ], [ false, %if.then47 ], [ false, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35 ], [ false, %if.then.i ], [ false, %if.then5.i ], [ false, %cleanup ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18FilePrefetchBuffer13PrefetchAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmPNS_5SliceE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef %reader, i64 noundef %offset, i64 noundef %n, ptr noundef writeonly captures(none) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i112 = alloca ptr, align 8
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
  %enable_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %enable_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 3, ptr %agg.result, align 8, !alias.scope !12
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !12
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !12
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !12
  br label %return

if.end:                                           ; preds = %entry
  %num_file_reads_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 0, ptr %num_file_reads_, align 8
  %explicit_prefetch_submitted_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  %readahead_size_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %readahead_size_, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %implicit_auto_readahead_ = getelementptr inbounds nuw i8, ptr %this, i64 66
  %2 = load i8, ptr %implicit_auto_readahead_, align 2
  %tobool2 = trunc i8 %2 to i1
  %num_file_reads_for_auto_readahead_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load i64, ptr %num_file_reads_for_auto_readahead_, align 8
  %cmp4.not = icmp eq i64 %3, 0
  %not.tobool2 = xor i1 %tobool2, true
  %or.cond = select i1 %not.tobool2, i1 true, i1 %cmp4.not
  br label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %is_eligible_for_prefetching.0 = phi i1 [ false, %if.end ], [ %or.cond, %land.lhs.true ]
  tail call void @_ZN7rocksdb18FilePrefetchBuffer11AbortAllIOsEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
  tail call void @_ZN7rocksdb18FilePrefetchBuffer21UpdateBuffersIfNeededEmm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %offset, i64 noundef %n)
  %curr_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i32, ptr %curr_, align 8
  %xor = xor i32 %4, 1
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %5, null
  %.pre = load ptr, ptr %this, align 8
  %conv.i = zext i32 %4 to i64
  br i1 %tobool.not.i.i.i.not, label %lor.lhs.false7, label %if.then13

lor.lhs.false7:                                   ; preds = %if.end6
  %cursize_.i.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %.pre, i64 %conv.i, i32 0, i32 3
  %6 = load i64, ptr %cursize_.i.i, align 8
  %cmp.i.not = icmp eq i64 %6, 0
  br i1 %cmp.i.not, label %if.end19, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %lor.lhs.false7
  %offset_.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %.pre, i64 %conv.i, i32 1
  %7 = load i64, ptr %offset_.i, align 8
  %cmp.not.i = icmp uge i64 %offset, %7
  %add.i = add i64 %6, %7
  %cmp10.i = icmp ult i64 %offset, %add.i
  %or.cond214 = and i1 %cmp.not.i, %cmp10.i
  br i1 %or.cond214, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.end6, %land.lhs.true10
  %add.ptr.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %.pre, i64 %conv.i
  %cursize_.i.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  store i64 0, ptr %cursize_.i.i23, align 8
  %initial_end_offset_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 112
  store i64 0, ptr %initial_end_offset_.i, align 8
  %conv17 = zext i32 %xor to i64
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i24 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %8, i64 %conv17
  %cursize_.i.i25 = getelementptr inbounds nuw i8, ptr %add.ptr.i24, i64 24
  store i64 0, ptr %cursize_.i.i25, align 8
  %initial_end_offset_.i26 = getelementptr inbounds nuw i8, ptr %add.ptr.i24, i64 112
  store i64 0, ptr %initial_end_offset_.i26, align 8
  %.pre203 = load i32, ptr %curr_, align 8
  %.pre204 = load ptr, ptr %this, align 8
  %.pre207 = zext i32 %.pre203 to i64
  br label %if.end19

if.end19:                                         ; preds = %land.lhs.true10, %if.then13, %lor.lhs.false7
  %conv.i27.pre-phi = phi i64 [ %.pre207, %if.then13 ], [ %conv.i, %lor.lhs.false7 ], [ %conv.i, %land.lhs.true10 ]
  %9 = phi ptr [ %.pre204, %if.then13 ], [ %.pre, %lor.lhs.false7 ], [ %.pre, %land.lhs.true10 ]
  %prev_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i64 %offset, ptr %prev_offset_.i, align 8
  %prev_len_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 %n, ptr %prev_len_.i, align 8
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  %cursize_.i.i28 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %9, i64 %conv.i27.pre-phi, i32 0, i32 3
  %10 = load i64, ptr %cursize_.i.i28, align 8
  %cmp.i29.not = icmp eq i64 %10, 0
  br i1 %cmp.i29.not, label %if.else, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end19
  %add.ptr.i.i31 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %9, i64 %conv.i27.pre-phi
  %offset_.i32 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i31, i64 40
  %11 = load i64, ptr %offset_.i32, align 8
  %cmp.not.i33 = icmp ult i64 %offset, %11
  br i1 %cmp.not.i33, label %if.else, label %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit

_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit: ; preds = %land.lhs.true22
  %add.i35 = add i64 %n, %offset
  %add10.i = add i64 %10, %11
  %cmp11.i.not = icmp ugt i64 %add.i35, %add10.i
  br i1 %cmp11.i.not, label %if.else, label %if.then25

if.then25:                                        ; preds = %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit
  %sub = sub i64 %offset, %11
  %bufstart_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i31, i64 32
  %12 = load ptr, ptr %bufstart_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %sub
  store ptr %add.ptr, ptr %result, align 8
  %ref.tmp.sroa.2.0.result.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store i64 %n, ptr %ref.tmp.sroa.2.0.result.sroa_idx, align 8
  %stats_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %stats_.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then25
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 176
  %14 = load ptr, ptr %vfn.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 210, i64 noundef 1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then25
  %cmp.not.i39 = icmp eq i64 %n, 0
  br i1 %cmp.not.i39, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %stats_.i, align 8
  %tobool.not.i2.i = icmp eq ptr %15, null
  br i1 %tobool.not.i2.i, label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %if.then2.i
  %vtable.i4.i = load ptr, ptr %15, align 8
  %vfn.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i4.i, i64 176
  %16 = load ptr, ptr %vfn.i5.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(33) %15, i32 noundef 209, i64 noundef %n)
  br label %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit

_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit: ; preds = %if.end.i, %if.then2.i, %if.then.i3.i
  %17 = load i64, ptr %num_file_reads_, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %num_file_reads_, align 8
  br i1 %is_eligible_for_prefetching.0, label %lor.lhs.false37, label %if.then39

lor.lhs.false37:                                  ; preds = %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit
  %conv.i40 = zext i32 %xor to i64
  %18 = load ptr, ptr %this, align 8
  %cursize_.i.i41 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %18, i64 %conv.i40, i32 0, i32 3
  %19 = load i64, ptr %cursize_.i.i41, align 8
  %cmp.i42.not = icmp eq i64 %19, 0
  br i1 %cmp.i42.not, label %if.end45, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false37, %_ZN7rocksdb18FilePrefetchBuffer11UpdateStatsEbm.exit
  %state_.i.i43 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i43, align 8, !alias.scope !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !15
  br label %return

if.else:                                          ; preds = %land.lhs.true22, %_ZN7rocksdb18FilePrefetchBuffer19IsDataBlockInBufferEmmj.exit, %if.end19
  %add.ptr.i44 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %9, i64 %conv.i27.pre-phi
  %cursize_.i.i45 = getelementptr inbounds nuw i8, ptr %add.ptr.i44, i64 24
  store i64 0, ptr %cursize_.i.i45, align 8
  %initial_end_offset_.i46 = getelementptr inbounds nuw i8, ptr %add.ptr.i44, i64 112
  store i64 0, ptr %initial_end_offset_.i46, align 8
  %.pre205 = load ptr, ptr %this, align 8
  %.pre208 = zext i32 %xor to i64
  br label %if.end45

if.end45:                                         ; preds = %lor.lhs.false37, %if.else
  %conv47.pre-phi = phi i64 [ %conv.i40, %lor.lhs.false37 ], [ %.pre208, %if.else ]
  %20 = phi ptr [ %18, %lor.lhs.false37 ], [ %.pre205, %if.else ]
  %data_found.0 = phi i1 [ true, %lor.lhs.false37 ], [ false, %if.else ]
  %add.ptr.i47 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %20, i64 %conv47.pre-phi
  %cursize_.i.i48 = getelementptr inbounds nuw i8, ptr %add.ptr.i47, i64 24
  store i64 0, ptr %cursize_.i.i48, align 8
  %initial_end_offset_.i49 = getelementptr inbounds nuw i8, ptr %add.ptr.i47, i64 112
  store i64 0, ptr %initial_end_offset_.i49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #19
  %21 = load ptr, ptr %reader, align 8
  %cmp.i.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end45
  %tracing_enabled.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 104
  %22 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %22 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i50, label %if.else.i.i

if.then.i.i50:                                    ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds nuw i8, ptr %reader, i64 16
  br label %invoke.cont50

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end45
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %reader, i64 32
  %23 = load ptr, ptr %target_.i.i.i, align 8
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %if.else.i.i, %if.then.i.i50
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i50 ], [ %23, %if.else.i.i ]
  %vtable = load ptr, ptr %retval.0.i.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %24 = load ptr, ptr %vfn, align 8
  %call53 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
          to label %invoke.cont57 unwind label %lpad49.thread

invoke.cont57:                                    ; preds = %invoke.cont50
  %25 = load i64, ptr %readahead_size_, align 8
  %div20 = lshr i64 %25, 1
  %cond = select i1 %is_eligible_for_prefetching.0, i64 %div20, i64 0
  store i64 %offset, ptr %start_offset1, align 8
  store i64 0, ptr %end_offset1, align 8
  store i64 0, ptr %start_offset2, align 8
  store i64 0, ptr %chunk_len1, align 8
  store i64 0, ptr %read_len1, align 8
  store i64 0, ptr %read_len2, align 8
  %26 = load i32, ptr %curr_, align 8
  %conv.i51 = zext i32 %26 to i64
  %27 = load ptr, ptr %this, align 8
  %cursize_.i.i52 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %27, i64 %conv.i51, i32 0, i32 3
  %28 = load i64, ptr %cursize_.i.i52, align 8
  %cmp.i53.not = icmp eq i64 %28, 0
  br i1 %cmp.i53.not, label %if.then59, label %if.end77

if.then59:                                        ; preds = %invoke.cont57
  br i1 %is_eligible_for_prefetching.0, label %if.then64, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.then59
  %29 = load ptr, ptr %reader, align 8
  %cmp.i.not.i.i54 = icmp eq ptr %29, null
  br i1 %cmp.i.not.i.i54, label %if.else.i.i58, label %land.lhs.true.i.i55

land.lhs.true.i.i55:                              ; preds = %lor.lhs.false61
  %tracing_enabled.i.i.i56 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %30 = load i8, ptr %tracing_enabled.i.i.i56, align 8
  %tobool.i.i.i57 = trunc i8 %30 to i1
  br i1 %tobool.i.i.i57, label %if.then.i.i61, label %if.else.i.i58

if.then.i.i61:                                    ; preds = %land.lhs.true.i.i55
  %fs_tracer_.i.i62 = getelementptr inbounds nuw i8, ptr %reader, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

if.else.i.i58:                                    ; preds = %land.lhs.true.i.i55, %lor.lhs.false61
  %target_.i.i.i59 = getelementptr inbounds nuw i8, ptr %reader, i64 32
  %31 = load ptr, ptr %target_.i.i.i59, align 8
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %if.else.i.i58, %if.then.i.i61
  %retval.0.i.i60 = phi ptr [ %fs_tracer_.i.i62, %if.then.i.i61 ], [ %31, %if.else.i.i58 ]
  %vtable.i = load ptr, ptr %retval.0.i.i60, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %32 = load ptr, ptr %vfn.i, align 8
  %call2.i63 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i60)
          to label %invoke.cont62 unwind label %lpad49.thread

invoke.cont62:                                    ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %.pre206 = load i32, ptr %curr_, align 8
  br i1 %call2.i63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %invoke.cont62, %if.then59
  %33 = phi i32 [ %.pre206, %invoke.cont62 ], [ %26, %if.then59 ]
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef %offset, i32 noundef %33, i64 noundef %call53, i64 noundef %n, i64 noundef %cond, ptr noundef nonnull align 8 dereferenceable(8) %start_offset1, ptr noundef nonnull align 8 dereferenceable(8) %end_offset1, ptr noundef nonnull align 8 dereferenceable(8) %read_len1, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len1)
          to label %if.end77 unwind label %lpad49.thread

lpad49.thread:                                    ; preds = %if.then87, %if.then79, %if.then64, %if.else67, %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i, %invoke.cont50
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit

lpad49:                                           ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i120, %_ZNKSt8functionIFvPvEEclES0_.exit.i, %if.then106
  %s.sroa.39.0.ph = phi ptr [ %49, %_ZNKSt8functionIFvPvEEclES0_.exit.i ], [ %s.sroa.39.1, %if.then106 ], [ %71, %_ZNKSt8functionIFvPvEEclES0_.exit.i120 ]
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i = icmp eq ptr %s.sroa.39.0.ph, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad49
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.39.0.ph) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad49.thread, %lpad49, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %lpad.phi213 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad49.thread ], [ %lpad.thr_comm.split-lp, %lpad49 ], [ %lpad.thr_comm.split-lp, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #19
  resume { ptr, i32 } %lpad.phi213

if.else67:                                        ; preds = %invoke.cont62
  store i64 %offset, ptr %start_offset1, align 8
  %add = add i64 %n, %offset
  store i64 %add, ptr %end_offset1, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer21CalculateOffsetAndLenEmmmjbRm(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %call53, i64 noundef %offset, i64 noundef %n, i32 noundef %.pre206, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len1)
          to label %if.end77.thread unwind label %lpad49.thread

if.end77.thread:                                  ; preds = %if.else67
  store i64 %n, ptr %read_len1, align 8
  %34 = load i32, ptr %curr_, align 8
  %conv73 = zext i32 %34 to i64
  %35 = load ptr, ptr %this, align 8
  %offset_75 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %35, i64 %conv73, i32 1
  store i64 %offset, ptr %offset_75, align 8
  br label %if.end85

if.end77:                                         ; preds = %if.then64, %invoke.cont57
  br i1 %is_eligible_for_prefetching.0, label %if.then79, label %if.end85

if.then79:                                        ; preds = %if.end77
  %36 = load i32, ptr %curr_, align 8
  %conv82 = zext i32 %36 to i64
  %37 = load ptr, ptr %this, align 8
  %initial_end_offset_ = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %37, i64 %conv82, i32 7
  %38 = load i64, ptr %initial_end_offset_, align 8
  store i64 %38, ptr %start_offset2, align 8
  store i64 %38, ptr %end_offset2, align 8
  store i64 0, ptr %chunk_len2, align 8
  %39 = load i64, ptr %end_offset1, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer19ReadAheadSizeTuningEbbmjmmmRmS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %39, i32 noundef %xor, i64 noundef %call53, i64 noundef 0, i64 noundef %div20, ptr noundef nonnull align 8 dereferenceable(8) %start_offset2, ptr noundef nonnull align 8 dereferenceable(8) %end_offset2, ptr noundef nonnull align 8 dereferenceable(8) %read_len2, ptr noundef nonnull align 8 dereferenceable(8) %chunk_len2)
          to label %if.end85 unwind label %lpad49.thread

if.end85:                                         ; preds = %if.end77.thread, %if.then79, %if.end77
  %40 = load i64, ptr %read_len1, align 8
  %tobool86.not = icmp eq i64 %40, 0
  br i1 %tobool86.not, label %if.end104, label %if.then87

if.then87:                                        ; preds = %if.end85
  %41 = load i64, ptr %start_offset1, align 8
  %42 = load i32, ptr %curr_, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer9ReadAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmj(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %reader, i64 noundef %40, i64 noundef %41, i32 noundef %42)
          to label %invoke.cont92 unwind label %lpad49.thread

invoke.cont92:                                    ; preds = %if.then87
  %43 = load i8, ptr %ref.tmp88, align 8
  store i8 0, ptr %ref.tmp88, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 1
  %44 = load i8, ptr %subcode_.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 2
  %45 = load i8, ptr %sev_.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 3
  %46 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %46, 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 4
  %47 = load i8, ptr %data_loss_.i, align 4
  %frombool12.i = and i8 %47, 1
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 5
  %48 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  %49 = load ptr, ptr %state_.i68, align 8
  store ptr null, ptr %state_.i68, align 8
  %cmp.i74 = icmp eq i8 %43, 0
  br i1 %cmp.i74, label %if.end102, label %if.then94

if.then94:                                        ; preds = %invoke.cont92
  %50 = load i32, ptr %curr_, align 8
  %conv.i75 = zext i32 %50 to i64
  %51 = load ptr, ptr %this, align 8
  %add.ptr.i.i76 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %51, i64 %conv.i75
  %io_handle_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76, i64 64
  %52 = load ptr, ptr %io_handle_.i, align 8
  %cmp.not.i77 = icmp eq ptr %52, null
  br i1 %cmp.not.i77, label %invoke.cont101, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then94
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76, i64 88
  %53 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.not.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.not.i, label %invoke.cont101, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %land.lhs.true.i
  %del_fn_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %52, ptr %__args.addr.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76, i64 96
  %54 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc unwind label %lpad49

.noexc:                                           ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %55 = load ptr, ptr %this, align 8
  %io_handle_17.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %55, i64 %conv.i75, i32 4
  store ptr null, ptr %io_handle_17.i, align 8
  %56 = load ptr, ptr %this, align 8
  %del_fn_21.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %56, i64 %conv.i75, i32 5
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %del_fn_21.i, i64 16
  %57 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i78 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i78, label %invoke.cont101, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %.noexc
  %call.i.i = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i, i32 noundef 3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i12.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %invoke.cont101

terminate.lpad.i.i:                               ; preds = %if.then.i12.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #17
  unreachable

invoke.cont101:                                   ; preds = %if.then94, %land.lhs.true.i, %.noexc, %invoke.cont.i.i
  %60 = phi ptr [ %.pre.i, %invoke.cont.i.i ], [ %56, %.noexc ], [ %51, %land.lhs.true.i ], [ %51, %if.then94 ]
  %async_read_in_progress_.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %60, i64 %conv.i75, i32 3
  store i8 0, ptr %async_read_in_progress_.i, align 8
  %61 = load i32, ptr %curr_, align 8
  %conv99 = zext i32 %61 to i64
  %62 = load ptr, ptr %this, align 8
  %add.ptr.i80 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %62, i64 %conv99
  %cursize_.i.i81 = getelementptr inbounds nuw i8, ptr %add.ptr.i80, i64 24
  store i64 0, ptr %cursize_.i.i81, align 8
  %initial_end_offset_.i82 = getelementptr inbounds nuw i8, ptr %add.ptr.i80, i64 112
  store i64 0, ptr %initial_end_offset_.i82, align 8
  %state_.i.i83 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %43, ptr %agg.result, align 8
  %subcode_4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %44, ptr %subcode_4.i.i, align 1
  %sev_6.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %45, ptr %sev_6.i.i, align 2
  %retryable_8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i, ptr %retryable_8.i.i, align 1
  %data_loss_11.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i, ptr %data_loss_11.i.i, align 4
  %scope_14.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %48, ptr %scope_14.i.i, align 1
  store ptr %49, ptr %state_.i.i83, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit166

if.end102:                                        ; preds = %invoke.cont92
  store i8 1, ptr %explicit_prefetch_submitted_, align 8
  store i64 0, ptr %prev_len_.i, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.end102, %if.end85
  %s.sroa.39.1 = phi ptr [ null, %if.end85 ], [ %49, %if.end102 ]
  %63 = load i64, ptr %read_len2, align 8
  %tobool105.not = icmp eq i64 %63, 0
  br i1 %tobool105.not, label %if.end124, label %if.then106

if.then106:                                       ; preds = %if.end104
  %64 = load i64, ptr %start_offset2, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBuffer9ReadAsyncERKNS_9IOOptionsEPNS_22RandomAccessFileReaderEmmj(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef nonnull %reader, i64 noundef %63, i64 noundef %64, i32 noundef %xor)
          to label %invoke.cont108 unwind label %lpad49

invoke.cont108:                                   ; preds = %if.then106
  %65 = load i8, ptr %ref.tmp107, align 8
  store i8 0, ptr %ref.tmp107, align 8
  %subcode_.i89 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 1
  %66 = load i8, ptr %subcode_.i89, align 1
  store i8 0, ptr %subcode_.i89, align 1
  %sev_.i91 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 2
  %67 = load i8, ptr %sev_.i91, align 2
  store i8 0, ptr %sev_.i91, align 2
  %retryable_.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 3
  %68 = load i8, ptr %retryable_.i93, align 1
  %frombool.i95 = and i8 %68, 1
  store i8 0, ptr %retryable_.i93, align 1
  %data_loss_.i96 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 4
  %69 = load i8, ptr %data_loss_.i96, align 4
  %frombool12.i98 = and i8 %69, 1
  store i8 0, ptr %data_loss_.i96, align 4
  %scope_.i99 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 5
  %70 = load i8, ptr %scope_.i99, align 1
  store i8 0, ptr %scope_.i99, align 1
  %state_.i101 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %71 = load ptr, ptr %state_.i101, align 8
  store ptr null, ptr %state_.i101, align 8
  %tobool.not.i.i.i.i.i103 = icmp eq ptr %s.sroa.39.1, null
  br i1 %tobool.not.i.i.i.i.i103, label %invoke.cont110, label %_ZN7rocksdb6StatusaSEOS0_.exit106

_ZN7rocksdb6StatusaSEOS0_.exit106:                ; preds = %invoke.cont108
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.39.1) #16
  %.pr180 = load ptr, ptr %state_.i101, align 8
  %cmp.not.i.i108 = icmp eq ptr %.pr180, null
  br i1 %cmp.not.i.i108, label %invoke.cont110, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i109

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i109: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit106
  call void @_ZdaPv(ptr noundef nonnull %.pr180) #16
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %invoke.cont108, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i109, %_ZN7rocksdb6StatusaSEOS0_.exit106
  store ptr null, ptr %state_.i101, align 8
  %cmp.i111 = icmp eq i8 %65, 0
  br i1 %cmp.i111, label %if.end118, label %if.then112

if.then112:                                       ; preds = %invoke.cont110
  %72 = load ptr, ptr %this, align 8
  %add.ptr.i.i114 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %72, i64 %conv47.pre-phi
  %io_handle_.i115 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i114, i64 64
  %73 = load ptr, ptr %io_handle_.i115, align 8
  %cmp.not.i116 = icmp eq ptr %73, null
  br i1 %cmp.not.i116, label %invoke.cont117, label %land.lhs.true.i117

land.lhs.true.i117:                               ; preds = %if.then112
  %_M_manager.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i114, i64 88
  %74 = load ptr, ptr %_M_manager.i.i.i.i118, align 8
  %tobool.not.i.i.i.not.i119 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.not.i119, label %invoke.cont117, label %_ZNKSt8functionIFvPvEEclES0_.exit.i120

_ZNKSt8functionIFvPvEEclES0_.exit.i120:           ; preds = %land.lhs.true.i117
  %del_fn_.i121 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i114, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i112)
  store ptr %73, ptr %__args.addr.i.i112, align 8
  %_M_invoker.i.i122 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i114, i64 96
  %75 = load ptr, ptr %_M_invoker.i.i122, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i121, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i112)
          to label %.noexc134 unwind label %lpad49

.noexc134:                                        ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i112)
  %76 = load ptr, ptr %this, align 8
  %io_handle_17.i123 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %76, i64 %conv47.pre-phi, i32 4
  store ptr null, ptr %io_handle_17.i123, align 8
  %77 = load ptr, ptr %this, align 8
  %del_fn_21.i124 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %77, i64 %conv47.pre-phi, i32 5
  %_M_manager.i.i125 = getelementptr inbounds nuw i8, ptr %del_fn_21.i124, i64 16
  %78 = load ptr, ptr %_M_manager.i.i125, align 8
  %tobool.not.i.i126 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i126, label %invoke.cont117, label %if.then.i12.i127

if.then.i12.i127:                                 ; preds = %.noexc134
  %call.i.i128 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i124, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i124, i32 noundef 3)
          to label %invoke.cont.i.i130 unwind label %terminate.lpad.i.i129

invoke.cont.i.i130:                               ; preds = %if.then.i12.i127
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i125, i8 0, i64 16, i1 false)
  %.pre.i131 = load ptr, ptr %this, align 8
  br label %invoke.cont117

terminate.lpad.i.i129:                            ; preds = %if.then.i12.i127
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

invoke.cont117:                                   ; preds = %if.then112, %land.lhs.true.i117, %.noexc134, %invoke.cont.i.i130
  %81 = phi ptr [ %.pre.i131, %invoke.cont.i.i130 ], [ %77, %.noexc134 ], [ %72, %land.lhs.true.i117 ], [ %72, %if.then112 ]
  %async_read_in_progress_.i133 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %81, i64 %conv47.pre-phi, i32 3
  store i8 0, ptr %async_read_in_progress_.i133, align 8
  %82 = load ptr, ptr %this, align 8
  %add.ptr.i136 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %82, i64 %conv47.pre-phi
  %cursize_.i.i137 = getelementptr inbounds nuw i8, ptr %add.ptr.i136, i64 24
  store i64 0, ptr %cursize_.i.i137, align 8
  %initial_end_offset_.i138 = getelementptr inbounds nuw i8, ptr %add.ptr.i136, i64 112
  store i64 0, ptr %initial_end_offset_.i138, align 8
  %state_.i.i139 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %65, ptr %agg.result, align 8
  %subcode_4.i.i143 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %66, ptr %subcode_4.i.i143, align 1
  %sev_6.i.i145 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %67, ptr %sev_6.i.i145, align 2
  %retryable_8.i.i147 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  store i8 %frombool.i95, ptr %retryable_8.i.i147, align 1
  %data_loss_11.i.i150 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  store i8 %frombool12.i98, ptr %data_loss_11.i.i150, align 4
  %scope_14.i.i153 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %70, ptr %scope_14.i.i153, align 1
  store ptr %71, ptr %state_.i.i139, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit166

if.end118:                                        ; preds = %invoke.cont110
  %max_readahead_size_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %83 = load i64, ptr %readahead_size_, align 8
  %mul = shl i64 %83, 1
  %84 = load i64, ptr %max_readahead_size_, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %mul, i64 %84)
  store i64 %.sroa.speculated, ptr %readahead_size_, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.end118, %if.end104
  %s.sroa.39.2 = phi ptr [ %s.sroa.39.1, %if.end104 ], [ %71, %if.end118 ]
  br i1 %data_found.0, label %cond.true126, label %cond.false128

cond.true126:                                     ; preds = %if.end124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !18
  br label %cleanup

cond.false128:                                    ; preds = %if.end124
  store i8 13, ptr %agg.result, align 8, !alias.scope !21
  %subcode_.i.i160 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i160, align 1, !alias.scope !21
  %sev_.i.i161 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i32 0, ptr %sev_.i.i161, align 2, !alias.scope !21
  br label %cleanup

cleanup:                                          ; preds = %cond.false128, %cond.true126
  %85 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %85, align 8
  %cmp.not.i.i164 = icmp eq ptr %s.sroa.39.2, null
  br i1 %cmp.not.i.i164, label %_ZN7rocksdb6StatusD2Ev.exit166, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i165

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i165: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.39.2) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit166

_ZN7rocksdb6StatusD2Ev.exit166:                   ; preds = %invoke.cont101, %invoke.cont117, %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg) #19
  br label %return

return:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit166, %if.then39, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.4") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRKN7rocksdb13FSReadRequestEPvESt5_BindIFMNS0_18FilePrefetchBufferEFvS3_S4_EPS7_St12_PlaceholderILi1EESB_ILi2EEEEE9_M_invokeERKSt9_Any_dataS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(96) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %_M_bound_args.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_bound_args.i.i.i.i, align 8
  %.unpack.i.i.i.i.i.i = load i64, ptr %0, align 8
  %.elt1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }

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
